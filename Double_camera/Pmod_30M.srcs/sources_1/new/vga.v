`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/05/23 15:48:40
// Design Name: 
// Module Name: vga
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga(
input clk25,
output reg[4:0] vga_red,
output reg[5:0] vga_green,
output reg[4:0] vga_blue,
output reg vga_hsync,
output reg vga_vsync,
output [9:0] HCnt,
output [9:0] VCnt,

output [16:0] frame_addr,
input [15:0] frame_pixel,
output [16:0] frame_addr_2,
input [15:0] frame_pixel_2
    );
    //Timing constants
      parameter hRez   = 640;
      parameter hStartSync   = 640+16;
      parameter hEndSync     = 640+16+96;
      parameter hMaxCount    = 800;
    
      parameter vRez         = 480;
      parameter vStartSync   = 480+10;
      parameter vEndSync     = 480+10+2;
      parameter vMaxCount    = 480+10+2+33;
    
    parameter hsync_active   =0;
    parameter vsync_active  = 0;
    reg [9:0] hCounter;
    reg [9:0] vCounter;    
    reg [16:0] address; 
    reg [16:0] address_2;  
    reg [1:0] blank;
   initial   hCounter = 10'b0;
   initial   vCounter = 10'b0;  
   initial   address = 17'b0;   
   initial   address_2 = 17'b0;   
   initial   blank = 2'b11;    
   
   assign frame_addr = address;
   assign frame_addr_2 = address_2;
   assign HCnt = hCounter;
   assign VCnt = vCounter;
   
   always@(posedge clk25)begin
            if( hCounter == hMaxCount-1 )begin
   				hCounter <=  10'b0;
   				if (vCounter == vMaxCount-1 )
   					vCounter <=  10'b0;
   				else
   					vCounter <= vCounter+1;
   				end
   			else
   				hCounter <= hCounter+1;
   
   			if (blank == 2'b00) begin
   				vga_red   <= frame_pixel[15:11];
   				vga_green <= frame_pixel[10:5];
   				vga_blue  <= frame_pixel[4:0];
   				end
   				  		     
   		  else  if (blank == 2'b01) begin
   		       vga_red   <= frame_pixel_2[15:11];
               vga_green <= frame_pixel_2[10:5];
               vga_blue  <= frame_pixel_2[4:0];
                end
                
   			else if (blank == 2'b11) begin
   				vga_red   <= 5'b0;
   				vga_green <= 6'b0;
   				vga_blue  <= 5'b0;
   			     end
   			     
   			 else begin
	               vga_red   <= 5'b11100;
                   vga_green <= 6'b111000;
                   vga_blue  <= 5'b11100;
                  end   	
                  
   			if(  vCounter  >= 360 || vCounter  < 120) begin
   				address <= 17'b0; 
   				address_2 <= 17'b0;
   				blank <= 2'b11;
   				end
   			else begin
   				if ( hCounter  < 320 && hCounter  >= 0) begin
   					blank <= 2'b00;
   					address <= address+1;
   					end
   				else if ( hCounter  < 640 && hCounter  >= 320) begin          
   	                blank <= 2'b01;
                    address_2 <= address_2+1;
                    end
   				else
   					blank <= 2'b11;
   				end
   	
   			// Are we in the hSync pulse? (one has been added to include frame_buffer_latency)
   			if( hCounter > hStartSync && hCounter <= hEndSync)
   				vga_hsync <= hsync_active;
   			else
   				vga_hsync <= ~ hsync_active;
   			
   
   			// Are we in the vSync pulse?
   			if( vCounter >= vStartSync && vCounter < vEndSync )
   				vga_vsync <= vsync_active;
   			else
   				vga_vsync <= ~ vsync_active;
   end 
endmodule
/*
module vga(
input clk25,
output reg[3:0] vga_red,
output reg[3:0] vga_green,
output reg[3:0] vga_blue,
output reg vga_hsync,
output reg vga_vsync,
output [9:0] HCnt,
output [9:0] VCnt,

output [16:0] frame_addr,
input [11:0] frame_pixel
    );
    //Timing constants
      parameter hRez   = 640;
      parameter hStartSync   = 640+16;
      parameter hEndSync     = 640+16+96;
      parameter hMaxCount    = 800;
    
      parameter vRez         = 480;
      parameter vStartSync   = 480+10;
      parameter vEndSync     = 480+10+2;
      parameter vMaxCount    = 480+10+2+33;
    
    parameter hsync_active   =0;
    parameter vsync_active  = 0;
    reg[9:0] hCounter;
    reg[9:0] vCounter;    
    reg[9:0] VCNT,HCNT;       
    reg[16:0] address;  
    reg blank;
   initial   hCounter = 10'b0;
   initial   vCounter = 10'b0;  
    initial   HCNT = 10'b0;
   initial   VCNT = 10'b0;   
   initial   address = 19'b0;   
   initial   blank = 1'b1;    
   
   assign frame_addr = address;
//   assign HCnt = hCounter;
//   assign VCnt = vCounter;
    assign HCnt = HCNT;
   assign VCnt = VCNT;  
   always@(posedge clk25)begin
            if( hCounter == hMaxCount-1 )begin
   				hCounter <=  10'b0;
   				if (vCounter == vMaxCount-1 )
   					vCounter <=  10'b0;
   				else
   					vCounter <= vCounter+1;
   				end
   			else
   				hCounter <= hCounter+1;
   
   			if (blank ==0) begin
   				vga_red   <= frame_pixel[11:8];
   				vga_green <= frame_pixel[7:4];
   				vga_blue  <= frame_pixel[3:0];
   				end
   			else begin
   				vga_red   <= 4'b0;
   				vga_green <= 4'b0;
   				vga_blue  <= 4'b0;
   			     end;
   	
   			if(vCounter  >= vRez) begin
   		//		address <= 19'b0; 
   				blank <= 1;
   				end
   			else begin
   				if (hCounter  < 640) begin
   					blank <= 0;
   		//			address <= address+1;
   					end
   				else
   					blank <= 1;
   				end;
   	
   			// Are we in the hSync pulse? (one has been added to include frame_buffer_latency)
   			if( hCounter > hStartSync && hCounter <= hEndSync)
   				vga_hsync <= hsync_active;
   			else
   				vga_hsync <= ~ hsync_active;
   			
   
   			// Are we in the vSync pulse?
   			if( vCounter >= vStartSync && vCounter < vEndSync )
   				vga_vsync <= vsync_active;
   			else
   				vga_vsync <= ~ vsync_active;
   end 
   
always@(posedge vga_hsync)begin
     if(vga_vsync == 1)
        if(VCNT>524)
        VCNT <=0;
        else
        VCNT <= VCNT +1;
     else
         VCNT <= 492;
 end        
 
always@(posedge clk25)begin
   if(vga_hsync == 1)
      if(HCNT>799)
      HCNT <=0;
      else
      HCNT <= HCNT +1;
   else
       HCNT <= 753;
end  
        
 always@(posedge clk25)begin
  if(VCNT  >= 360 || VCNT  < 120) begin
    				address <= 17'b0; 
    				end
    			else begin
    				if (HCNT  < 480 && HCNT  >= 160) begin
    					address <= address+1;
    					end		
    				end;
 end       
endmodule*/