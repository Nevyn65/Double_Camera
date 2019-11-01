module PIC_LAY	(
     	////////////////////	Clock Input	 	////////////////////	 
		CLOCK_100,						
		////////////////////	Push Button		////////////////////
		KEY,						
		//cmos
		OV7670_D,
		OV7670_VSYNC,
		OV7670_HREF,
		OV7670_PCLK,
		OV7670_XCLK,
		OV7670_SIOC,
		OV7670_SIOD,		
		//cmos2
		OV7670_D_2,
        OV7670_VSYNC_2,
        OV7670_HREF_2,
        OV7670_PCLK_2,
        OV7670_XCLK_2,
        OV7670_SIOC_2,
        OV7670_SIOD_2,    
		//vga
		VGA_CTRL_CLK,
		VGA_VS,
		VGA_HS,
		VGA_Red,
		VGA_Green,
		VGA_Blue
	);
////////////////////////	Clock 	////////////////////////
wire				CLOCK_25;				//	27 MHz
wire				CLOCK_50;				//	50 MHz
input CLOCK_100;

////////////////////////	Push Button		////////////////////////
input					KEY;					//	BTNR
//	CMOS
input	[7:0]	OV7670_D;
input			OV7670_VSYNC;
input			OV7670_HREF;
input			OV7670_PCLK;
output		OV7670_XCLK;
output		OV7670_SIOC;
inout		OV7670_SIOD;
//   CMOS2
input	[7:0]	OV7670_D_2;
input			OV7670_VSYNC_2;
input			OV7670_HREF_2;
input			OV7670_PCLK_2;
output		OV7670_XCLK_2;
output		OV7670_SIOC_2;
inout		OV7670_SIOD_2;

//VGA
inout			VGA_CTRL_CLK;
output      VGA_VS;
output      VGA_HS;
output[3:0]      VGA_Red;
output[3:0]      VGA_Green;
output[3:0]      VGA_Blue;

wire	[9:0]	RED;					
wire	[9:0]	GREEN;				
wire	[9:0]	BLUE;					

wire [16:0] capture_addr;   
wire [16:0] capture_addr_2;
wire [15:0]  data_16;
wire [15:0]  data_16_2;

wire			DLY_RST_0;
wire			DLY_RST_1;
wire			DLY_RST_2;
reg		[9:0]	rCMOS_DATA;
reg				rCMOS_LVAL;
reg				rCMOS_FVAL;

wire	VGA_Read_Req,VGA_VS;

wire	[9:0]	Image_Read_R;
wire	[9:0]	Image_Read_G;
wire	[9:0]	Image_Read_B;
wire	[9:0]		mCMOS_R,mCMOS_G,mCMOS_B;	
wire    resend;
wire    config_finished;

wire	[9:0]		mCMOS_DATA;
wire				mCMOS_DVAL;
wire	[15:0]	X_Cont;
wire	[15:0]	Y_Cont;

wire[18:0] 		wr_address,rd_address;
wire				mCMOS_DVAL_d;

wire [16:0] frame_addr;
wire [15:0] frame_pixel;
wire [16:0] frame_addr_2;
wire [15:0] frame_pixel_2;    
//---------------------------camera1--------------------------------//
assign VGA_Red   =  RED[9:6];
assign VGA_Green =  GREEN[8:5];//GREEN[9:5];
assign VGA_Blue  =  BLUE[9:6];//BLUE[9:6];

assign	OV7670_XCLK		=	CLOCK_25;//CMOS MCLK OUTPUT
assign	OV7670_XCLK_2		=	CLOCK_25;//CMOS MCLK OUTPUT

debounce   btn_debounce(
		.clk(CLOCK_50),
		.i(KEY),
		.o(resend)
);

ov7670_capture capture(
        .pclk  (OV7670_PCLK),
        .vsync (OV7670_VSYNC),
        .href  (OV7670_HREF),
        .d     ( OV7670_D),
        .addr  (capture_addr),
        .dout( data_16),
        .we   ()
    );			


 vga   Inst_vga(
		.clk25       (VGA_CTRL_CLK),
		.vga_red    (RED[9:5]),
		.vga_green   (GREEN[9:4]),
		.vga_blue    (BLUE[9:5]),
		.vga_hsync   (VGA_HS),
		.vga_vsync  (VGA_VS),
		.HCnt       (),
		.VCnt       (),
		.frame_addr   (frame_addr),
		.frame_pixel  (frame_pixel),
		.frame_addr_2   (frame_addr_2),
        .frame_pixel_2  (frame_pixel_2)
 );
 
 frame_buffer u_frame_buffer(
		.clka (OV7670_PCLK),
		.wea  (1'b1),
		.addra (capture_addr),
		.dina  (data_16),

		.clkb   (VGA_CTRL_CLK),
		.addrb (frame_addr),
		.doutb (frame_pixel)
 );
						
I2C_AV_Config IIC(
 		.iCLK   ( CLOCK_25),    
 		.iRST_N (! resend),    
 		.Config_Done ( config_finished),
 		.I2C_SDAT  ( OV7670_SIOD),    
 		.I2C_SCLK  ( OV7670_SIOC),
 		.LUT_INDEX (),
 		.I2C_RDATA ()
 		); 

PLL_108				u11(
							.clk_in1	(CLOCK_100),
							.clk_out1      (CLOCK_50),
							.clk_out2      (CLOCK_25),
							.clk_out3		(VGA_CTRL_CLK)			
											
							);
//-------------------------------camera2----------------------------//	
debounce   btn_debounce_2(
		.clk(CLOCK_50),
		.i(KEY),
		.o(resend)
);

ov7670_capture capture_2(
        .pclk  (OV7670_PCLK_2),
        .vsync (OV7670_VSYNC_2),
        .href  (OV7670_HREF_2),
        .d     (OV7670_D_2),
        .addr  (capture_addr_2),
        .dout( data_16_2),
        .we   ()
    );			


 
 frame_buffer u_frame_buffer_2(
		.clka (OV7670_PCLK_2),
		.wea  (1'b1),
		.addra (capture_addr_2),
		.dina  (data_16_2),

		.clkb   (VGA_CTRL_CLK),
		.addrb (frame_addr_2),
		.doutb (frame_pixel_2)
 );
						
I2C_AV_Config IIC_2(
 		.iCLK   ( CLOCK_25),    
 		.iRST_N (! resend),    
 		.Config_Done ( config_finished),
 		.I2C_SDAT  ( OV7670_SIOD_2),    
 		.I2C_SCLK  ( OV7670_SIOC_2),
 		.LUT_INDEX (),
 		.I2C_RDATA ()
 		); 

endmodule