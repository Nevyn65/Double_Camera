// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed May  3 17:03:43 2017
// Host        : ubuntu running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wyn/src/pynq_stereo/integration/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_OV_CAM_0_0/integrated_design_OV_CAM_0_0_sim_netlist.v
// Design      : integrated_design_OV_CAM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "integrated_design_OV_CAM_0_0,OV_CAM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "OV_CAM,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module integrated_design_OV_CAM_0_0
   (clock,
    reset,
    start,
    ready,
    done,
    data_out,
    sccb_sda_i,
    sccb_sda_o,
    sccb_sda_t,
    sccb_scl_i,
    sccb_scl_o,
    sccb_scl_t,
    resetn_out,
    pwdn_out,
    pclk,
    vsync,
    href,
    d_in,
    pixel_data_out,
    hsync_out,
    vsync_out,
    pclk_out,
    we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input start;
  output ready;
  output done;
  output [7:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SDA_I" *) input sccb_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SDA_O" *) output sccb_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SDA_T" *) output sccb_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SCL_I" *) input sccb_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SCL_O" *) output sccb_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SCL_T" *) output sccb_scl_t;
  output resetn_out;
  output pwdn_out;
  input pclk;
  input vsync;
  input href;
  input [7:0]d_in;
  output [23:0]pixel_data_out;
  output hsync_out;
  output vsync_out;
  output pclk_out;
  output we;

  wire \<const0> ;
  wire clock;
  wire [7:0]d_in;
  wire done;
  wire href;
  wire hsync_out;
  wire pclk;
  wire pclk_out;
  wire [23:2]\^pixel_data_out ;
  wire pwdn_out;
  wire reset;
  wire resetn_out;
  wire \rom_addr_reg[0]_i_2_n_0 ;
  wire sccb_done;
  wire sccb_scl_o;
  wire sccb_sda_i;
  wire sccb_sda_o;
  wire sccb_sda_t;
  wire start;
  wire vsync;
  wire vsync_out;
  wire we;

  assign pixel_data_out[23:19] = \^pixel_data_out [23:19];
  assign pixel_data_out[18] = \<const0> ;
  assign pixel_data_out[17] = \<const0> ;
  assign pixel_data_out[16] = \<const0> ;
  assign pixel_data_out[15:11] = \^pixel_data_out [15:11];
  assign pixel_data_out[10] = \<const0> ;
  assign pixel_data_out[9] = \<const0> ;
  assign pixel_data_out[8] = \<const0> ;
  assign pixel_data_out[7:2] = \^pixel_data_out [7:2];
  assign pixel_data_out[1] = \<const0> ;
  assign pixel_data_out[0] = \<const0> ;
  assign sccb_scl_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  integrated_design_OV_CAM_0_0_OV_CAM inst
       (.\FSM_onehot_fsm_cs_reg[0] (\rom_addr_reg[0]_i_2_n_0 ),
        .clock(clock),
        .d_in(d_in),
        .done(done),
        .href(href),
        .hsync_out(hsync_out),
        .out0(sccb_done),
        .pclk(pclk),
        .pclk_out(pclk_out),
        .pixel_data_out({\^pixel_data_out [23:19],\^pixel_data_out [15:11],\^pixel_data_out [7:2]}),
        .pwdn_out(pwdn_out),
        .reset(reset),
        .resetn_out(resetn_out),
        .sccb_scl_o(sccb_scl_o),
        .sccb_sda_i(sccb_sda_i),
        .sccb_sda_o(sccb_sda_o),
        .sccb_sda_t(sccb_sda_t),
        .start(start),
        .vsync(vsync),
        .we(we));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr_reg[0]_i_2 
       (.I0(sccb_done),
        .O(\rom_addr_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_out_INST_0
       (.I0(vsync),
        .I1(reset),
        .O(vsync_out));
endmodule

(* ORIG_REF_NAME = "OV5640_Config" *) 
module integrated_design_OV_CAM_0_0_OV5640_Config
   (\rom_data_reg[0] ,
    \rom_data_reg[0]_0 ,
    \rom_data_reg[4] ,
    \rom_data_reg[5] ,
    \rom_data_reg[5]_0 ,
    \rom_data_reg[6] ,
    \rom_data_reg[2] ,
    \rom_data_reg[7] ,
    \rom_data_reg[5]_1 ,
    \rom_data_reg[9] ,
    \rom_data_reg[9]_0 ,
    \rom_data_reg[10] ,
    \rom_data_reg[10]_0 ,
    \rom_data_reg[12] ,
    \rom_data_reg[16] ,
    \rom_data_reg[17] ,
    \rom_data_reg[3] ,
    \rom_data_reg[3]_0 ,
    \rom_data_reg[8] ,
    \rom_data_reg[19] ,
    \rom_data_reg[2]_0 ,
    \rom_data_reg[8]_0 ,
    \rom_data_reg[1] ,
    \rom_data_reg[11] ,
    \rom_data_reg[17]_0 ,
    \rom_data_reg[18] ,
    \rom_data_reg[22] ,
    \rom_data_reg[6]_0 ,
    \rom_data_reg[12]_0 ,
    \rom_data_reg[13] ,
    \rom_data_reg[2]_1 ,
    \rom_data_reg[4]_0 ,
    \rom_data_reg[9]_1 ,
    \rom_data_reg[12]_1 ,
    \rom_data_reg[19]_0 ,
    \rom_data_reg[21] ,
    \rom_data_reg[15] ,
    \rom_data_reg[18]_0 ,
    \rom_data_reg[20] ,
    \rom_data_reg[0]_1 ,
    \rom_data_reg[16]_0 ,
    \rom_data_reg[20]_0 ,
    \rom_data_reg[1]_0 ,
    \rom_data_reg[6]_1 ,
    \rom_data_reg[7]_0 ,
    \rom_data_reg[10]_1 ,
    \rom_data_reg[11]_0 ,
    \rom_data_reg[22]_0 ,
    \rom_data_reg[20]_1 ,
    \rom_data_reg[21]_0 ,
    \rom_data_reg[3]_1 ,
    \rom_data_reg[4]_1 ,
    \rom_data_reg[7]_1 ,
    \rom_data_reg[16]_1 ,
    \rom_data_reg[18]_1 ,
    \rom_data_reg[1]_1 ,
    \rom_data_reg[13]_0 ,
    \rom_data_reg[17]_1 ,
    \rom_data_reg[11]_1 ,
    \rom_data_reg[8]_1 ,
    Q);
  output \rom_data_reg[0] ;
  output \rom_data_reg[0]_0 ;
  output \rom_data_reg[4] ;
  output \rom_data_reg[5] ;
  output \rom_data_reg[5]_0 ;
  output \rom_data_reg[6] ;
  output \rom_data_reg[2] ;
  output \rom_data_reg[7] ;
  output \rom_data_reg[5]_1 ;
  output \rom_data_reg[9] ;
  output \rom_data_reg[9]_0 ;
  output \rom_data_reg[10] ;
  output \rom_data_reg[10]_0 ;
  output \rom_data_reg[12] ;
  output \rom_data_reg[16] ;
  output \rom_data_reg[17] ;
  output \rom_data_reg[3] ;
  output \rom_data_reg[3]_0 ;
  output \rom_data_reg[8] ;
  output \rom_data_reg[19] ;
  output \rom_data_reg[2]_0 ;
  output \rom_data_reg[8]_0 ;
  output \rom_data_reg[1] ;
  output \rom_data_reg[11] ;
  output \rom_data_reg[17]_0 ;
  output \rom_data_reg[18] ;
  output \rom_data_reg[22] ;
  output \rom_data_reg[6]_0 ;
  output \rom_data_reg[12]_0 ;
  output \rom_data_reg[13] ;
  output \rom_data_reg[2]_1 ;
  output \rom_data_reg[4]_0 ;
  output \rom_data_reg[9]_1 ;
  output \rom_data_reg[12]_1 ;
  output \rom_data_reg[19]_0 ;
  output \rom_data_reg[21] ;
  output \rom_data_reg[15] ;
  output \rom_data_reg[18]_0 ;
  output \rom_data_reg[20] ;
  output \rom_data_reg[0]_1 ;
  output \rom_data_reg[16]_0 ;
  output \rom_data_reg[20]_0 ;
  output \rom_data_reg[1]_0 ;
  output \rom_data_reg[6]_1 ;
  output \rom_data_reg[7]_0 ;
  output \rom_data_reg[10]_1 ;
  output \rom_data_reg[11]_0 ;
  output \rom_data_reg[22]_0 ;
  output \rom_data_reg[20]_1 ;
  output \rom_data_reg[21]_0 ;
  output \rom_data_reg[3]_1 ;
  output \rom_data_reg[4]_1 ;
  output \rom_data_reg[7]_1 ;
  output \rom_data_reg[16]_1 ;
  output \rom_data_reg[18]_1 ;
  output \rom_data_reg[1]_1 ;
  output \rom_data_reg[13]_0 ;
  output \rom_data_reg[17]_1 ;
  output \rom_data_reg[11]_1 ;
  output \rom_data_reg[8]_1 ;
  input [5:0]Q;

  wire [5:0]Q;
  wire \rom_data_reg[0] ;
  wire \rom_data_reg[0]_0 ;
  wire \rom_data_reg[0]_1 ;
  wire \rom_data_reg[10] ;
  wire \rom_data_reg[10]_0 ;
  wire \rom_data_reg[10]_1 ;
  wire \rom_data_reg[11] ;
  wire \rom_data_reg[11]_0 ;
  wire \rom_data_reg[11]_1 ;
  wire \rom_data_reg[12] ;
  wire \rom_data_reg[12]_0 ;
  wire \rom_data_reg[12]_1 ;
  wire \rom_data_reg[13] ;
  wire \rom_data_reg[13]_0 ;
  wire \rom_data_reg[15] ;
  wire \rom_data_reg[16] ;
  wire \rom_data_reg[16]_0 ;
  wire \rom_data_reg[16]_1 ;
  wire \rom_data_reg[17] ;
  wire \rom_data_reg[17]_0 ;
  wire \rom_data_reg[17]_1 ;
  wire \rom_data_reg[18] ;
  wire \rom_data_reg[18]_0 ;
  wire \rom_data_reg[18]_1 ;
  wire \rom_data_reg[19] ;
  wire \rom_data_reg[19]_0 ;
  wire \rom_data_reg[1] ;
  wire \rom_data_reg[1]_0 ;
  wire \rom_data_reg[1]_1 ;
  wire \rom_data_reg[20] ;
  wire \rom_data_reg[20]_0 ;
  wire \rom_data_reg[20]_1 ;
  wire \rom_data_reg[21] ;
  wire \rom_data_reg[21]_0 ;
  wire \rom_data_reg[22] ;
  wire \rom_data_reg[22]_0 ;
  wire \rom_data_reg[2] ;
  wire \rom_data_reg[2]_0 ;
  wire \rom_data_reg[2]_1 ;
  wire \rom_data_reg[3] ;
  wire \rom_data_reg[3]_0 ;
  wire \rom_data_reg[3]_1 ;
  wire \rom_data_reg[4] ;
  wire \rom_data_reg[4]_0 ;
  wire \rom_data_reg[4]_1 ;
  wire \rom_data_reg[5] ;
  wire \rom_data_reg[5]_0 ;
  wire \rom_data_reg[5]_1 ;
  wire \rom_data_reg[6] ;
  wire \rom_data_reg[6]_0 ;
  wire \rom_data_reg[6]_1 ;
  wire \rom_data_reg[7] ;
  wire \rom_data_reg[7]_0 ;
  wire \rom_data_reg[7]_1 ;
  wire \rom_data_reg[8] ;
  wire \rom_data_reg[8]_0 ;
  wire \rom_data_reg[8]_1 ;
  wire \rom_data_reg[9] ;
  wire \rom_data_reg[9]_0 ;
  wire \rom_data_reg[9]_1 ;

  LUT6 #(
    .INIT(64'h50080040E9111302)) 
    \rom_data[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\rom_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h18000000A28A0A88)) 
    \rom_data[0]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h20640A4E1462004A)) 
    \rom_data[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\rom_data_reg[0] ));
  LUT6 #(
    .INIT(64'hD8AB112B40CE8C52)) 
    \rom_data[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\rom_data_reg[10] ));
  LUT6 #(
    .INIT(64'hC056565600000000)) 
    \rom_data[10]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\rom_data_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h311139397E464A62)) 
    \rom_data[10]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\rom_data_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAC8862104818EE05)) 
    \rom_data[11]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\rom_data_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hF0E25A6A00000000)) 
    \rom_data[11]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[11]_1 ));
  LUT6 #(
    .INIT(64'h0F0000C0101FA0F0)) 
    \rom_data[11]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rom_data_reg[11] ));
  LUT6 #(
    .INIT(64'hDFEEC51190511122)) 
    \rom_data[12]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[12] ));
  LUT6 #(
    .INIT(64'h8000400000000000)) 
    \rom_data[12]_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h01022040122A0048)) 
    \rom_data[12]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\rom_data_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h4000115510D10222)) 
    \rom_data[13]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[13] ));
  LUT6 #(
    .INIT(64'h0111000000880044)) 
    \rom_data[13]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h7AAAEAAAAAAAAAAA)) 
    \rom_data[15]_i_2 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\rom_data_reg[15] ));
  LUT6 #(
    .INIT(64'h3111404004944544)) 
    \rom_data[16]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[16] ));
  LUT6 #(
    .INIT(64'h7F80FF8000000000)) 
    \rom_data[16]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\rom_data_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h00008010001F8F0F)) 
    \rom_data[16]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rom_data_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hFDDDD5D150C24606)) 
    \rom_data[17]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\rom_data_reg[17] ));
  LUT6 #(
    .INIT(64'h0F801F8000000000)) 
    \rom_data[17]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\rom_data_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h000000B010FFEF0F)) 
    \rom_data[17]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rom_data_reg[17]_1 ));
  LUT6 #(
    .INIT(64'h7717171B72626626)) 
    \rom_data[18]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\rom_data_reg[18]_1 ));
  LUT6 #(
    .INIT(64'h7A00E8000AAAAAAA)) 
    \rom_data[18]_i_3 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\rom_data_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h080A000A4A000820)) 
    \rom_data[18]_i_4 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[18] ));
  LUT6 #(
    .INIT(64'hAE11CC042AA8AA88)) 
    \rom_data[19]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\rom_data_reg[19] ));
  LUT6 #(
    .INIT(64'h5755575540AA228A)) 
    \rom_data[19]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h490D759D0411055B)) 
    \rom_data[1]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\rom_data_reg[1] ));
  LUT6 #(
    .INIT(64'h010CE06200000000)) 
    \rom_data[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h2378184228600AEE)) 
    \rom_data[1]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\rom_data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFBDF7DDFFFFFFFF)) 
    \rom_data[20]_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[20]_1 ));
  LUT6 #(
    .INIT(64'h0C18BFFFFFFFFFFF)) 
    \rom_data[20]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hF79DF7DDFFFFFFFF)) 
    \rom_data[21]_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h55D557D5FAAA6AAA)) 
    \rom_data[21]_i_3 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\rom_data_reg[21] ));
  LUT6 #(
    .INIT(64'h0682028200000000)) 
    \rom_data[22]_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0008000)) 
    \rom_data[22]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\rom_data_reg[20] ));
  LUT6 #(
    .INIT(64'h020A020A05559555)) 
    \rom_data[22]_i_4 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\rom_data_reg[22] ));
  LUT6 #(
    .INIT(64'hA80A30B040210010)) 
    \rom_data[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\rom_data_reg[2] ));
  LUT6 #(
    .INIT(64'h4220020822808288)) 
    \rom_data[2]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0530305800026C02)) 
    \rom_data[2]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\rom_data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h01508221024F9C10)) 
    \rom_data[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[3] ));
  LUT6 #(
    .INIT(64'h020AC22AA8A0A2A2)) 
    \rom_data[3]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h1044002220053101)) 
    \rom_data[3]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\rom_data_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hC35846B05709FC10)) 
    \rom_data[4]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[4] ));
  LUT6 #(
    .INIT(64'h4080AA28A8AA8A00)) 
    \rom_data[4]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h46361711220D2000)) 
    \rom_data[4]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\rom_data_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h28D999C45082B014)) 
    \rom_data[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[5] ));
  LUT6 #(
    .INIT(64'h4130035D00000000)) 
    \rom_data[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h400A00CC00185030)) 
    \rom_data[5]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\rom_data_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h21D4750400889215)) 
    \rom_data[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[6] ));
  LUT6 #(
    .INIT(64'hB10AD52600000000)) 
    \rom_data[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h6100202040000024)) 
    \rom_data[6]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\rom_data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0200080005092440)) 
    \rom_data[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\rom_data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h24025A6A00000000)) 
    \rom_data[7]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_data_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h3000008080004000)) 
    \rom_data[7]_i_4 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rom_data_reg[7] ));
  LUT6 #(
    .INIT(64'hD3DC32D5E7042D5C)) 
    \rom_data[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\rom_data_reg[8] ));
  LUT6 #(
    .INIT(64'h8000EAAA0000AAAA)) 
    \rom_data[8]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h55440331F57F8A88)) 
    \rom_data[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\rom_data_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h9A24991122F3C886)) 
    \rom_data[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\rom_data_reg[9] ));
  LUT6 #(
    .INIT(64'h680882A288882222)) 
    \rom_data[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rom_data_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h7043D03870707AB8)) 
    \rom_data[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\rom_data_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "OV_CAM" *) 
module integrated_design_OV_CAM_0_0_OV_CAM
   (pclk_out,
    done,
    out0,
    hsync_out,
    pixel_data_out,
    sccb_sda_o,
    sccb_sda_t,
    sccb_scl_o,
    we,
    pwdn_out,
    resetn_out,
    pclk,
    reset,
    vsync,
    href,
    d_in,
    sccb_sda_i,
    clock,
    \FSM_onehot_fsm_cs_reg[0] ,
    start);
  output pclk_out;
  output done;
  output out0;
  output hsync_out;
  output [15:0]pixel_data_out;
  output sccb_sda_o;
  output sccb_sda_t;
  output sccb_scl_o;
  output we;
  output pwdn_out;
  output resetn_out;
  input pclk;
  input reset;
  input vsync;
  input href;
  input [7:0]d_in;
  input sccb_sda_i;
  input clock;
  input \FSM_onehot_fsm_cs_reg[0] ;
  input start;

  wire \FSM_onehot_fsm_cs_reg[0] ;
  wire clock;
  wire controller_n_0;
  wire controller_n_1;
  wire controller_n_3;
  wire controller_n_4;
  wire controller_n_5;
  wire [7:0]d_in;
  wire done;
  wire href;
  wire hsync_out;
  wire out0;
  wire pclk;
  wire pclk_out;
  wire [15:0]pixel_data_out;
  wire pwdn_out;
  wire reset;
  wire resetn_out;
  wire sccb_clk;
  wire sccb_n_0;
  wire sccb_n_1;
  wire sccb_n_2;
  wire sccb_n_3;
  wire sccb_scl_o;
  wire sccb_sda_i;
  wire sccb_sda_o;
  wire sccb_sda_t;
  wire start;
  wire vsync;
  wire we;

  integrated_design_OV_CAM_0_0_OV_CAM_Capture capturer
       (.d_in(d_in),
        .href(href),
        .hsync_out(hsync_out),
        .pclk(pclk),
        .pclk_out(pclk_out),
        .pixel_data_out(pixel_data_out),
        .reset(reset),
        .vsync(vsync),
        .we(we));
  integrated_design_OV_CAM_0_0_OV_CAM_Controller controller
       (.CLK(sccb_clk),
        .\FSM_onehot_fsm_cs_reg[0] (\FSM_onehot_fsm_cs_reg[0] ),
        .Q({sccb_n_0,sccb_n_1,sccb_n_2,sccb_n_3}),
        .done(done),
        .out({controller_n_0,controller_n_1}),
        .out0(out0),
        .pwdn_out(pwdn_out),
        .reset(reset),
        .resetn_out(resetn_out),
        .sccb_sda_o(controller_n_3),
        .sccb_sda_o_0(controller_n_4),
        .sccb_sda_o_1(controller_n_5),
        .start(start));
  integrated_design_OV_CAM_0_0_OV_CAM_CLK_Divider divider
       (.CLK(sccb_clk),
        .clock(clock));
  integrated_design_OV_CAM_0_0_OV_CAM_SCCB sccb
       (.CLK(sccb_clk),
        .Q({sccb_n_0,sccb_n_1,sccb_n_2,sccb_n_3}),
        .\bit_cnt_reg[3]_0 (controller_n_3),
        .out({controller_n_0,controller_n_1}),
        .out0(out0),
        .reset(reset),
        .\rom_data_reg[3] (controller_n_4),
        .\rom_data_reg[7] (controller_n_5),
        .sccb_scl_o(sccb_scl_o),
        .sccb_sda_i(sccb_sda_i),
        .sccb_sda_o(sccb_sda_o),
        .sccb_sda_t(sccb_sda_t));
endmodule

(* ORIG_REF_NAME = "OV_CAM_CLK_Divider" *) 
module integrated_design_OV_CAM_0_0_OV_CAM_CLK_Divider
   (CLK,
    clock);
  output CLK;
  input clock;

  wire CLK;
  wire clock;
  wire [9:0]sccb_cnt;
  wire \sccb_cnt[4]_i_2_n_0 ;
  wire \sccb_cnt[4]_i_3_n_0 ;
  wire \sccb_cnt[6]_i_2_n_0 ;
  wire \sccb_cnt[6]_i_3_n_0 ;
  wire \sccb_cnt[7]_i_2_n_0 ;
  wire \sccb_cnt[8]_i_2_n_0 ;
  wire \sccb_cnt[9]_i_2_n_0 ;
  wire \sccb_cnt_reg_n_0_[0] ;
  wire \sccb_cnt_reg_n_0_[1] ;
  wire \sccb_cnt_reg_n_0_[2] ;
  wire \sccb_cnt_reg_n_0_[3] ;
  wire \sccb_cnt_reg_n_0_[4] ;
  wire \sccb_cnt_reg_n_0_[5] ;
  wire \sccb_cnt_reg_n_0_[6] ;
  wire \sccb_cnt_reg_n_0_[7] ;
  wire \sccb_cnt_reg_n_0_[8] ;
  wire \sccb_cnt_reg_n_0_[9] ;
  wire sccbclk_i_1_n_0;
  wire sccbclk_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sccb_cnt[0]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .O(sccb_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sccb_cnt[1]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .I1(\sccb_cnt_reg_n_0_[1] ),
        .O(sccb_cnt[1]));
  LUT6 #(
    .INIT(64'hFFFF00000000FEFF)) 
    \sccb_cnt[2]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[3] ),
        .I1(\sccb_cnt_reg_n_0_[9] ),
        .I2(\sccb_cnt[4]_i_2_n_0 ),
        .I3(\sccb_cnt_reg_n_0_[4] ),
        .I4(\sccb_cnt[4]_i_3_n_0 ),
        .I5(\sccb_cnt_reg_n_0_[2] ),
        .O(sccb_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sccb_cnt[3]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[2] ),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[3] ),
        .O(sccb_cnt[3]));
  LUT6 #(
    .INIT(64'hF0F0F0F03C3CF0E0)) 
    \sccb_cnt[4]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[9] ),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[4] ),
        .I3(\sccb_cnt[4]_i_2_n_0 ),
        .I4(\sccb_cnt_reg_n_0_[3] ),
        .I5(\sccb_cnt[4]_i_3_n_0 ),
        .O(sccb_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sccb_cnt[4]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[6] ),
        .I1(\sccb_cnt_reg_n_0_[5] ),
        .I2(\sccb_cnt_reg_n_0_[8] ),
        .I3(\sccb_cnt_reg_n_0_[7] ),
        .O(\sccb_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sccb_cnt[4]_i_3 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .I1(\sccb_cnt_reg_n_0_[1] ),
        .O(\sccb_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAB00ABFF)) 
    \sccb_cnt[5]_i_1 
       (.I0(\sccb_cnt[6]_i_2_n_0 ),
        .I1(\sccb_cnt_reg_n_0_[6] ),
        .I2(\sccb_cnt_reg_n_0_[2] ),
        .I3(\sccb_cnt_reg_n_0_[5] ),
        .I4(\sccb_cnt[9]_i_2_n_0 ),
        .O(sccb_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAF30)) 
    \sccb_cnt[6]_i_1 
       (.I0(\sccb_cnt[6]_i_2_n_0 ),
        .I1(\sccb_cnt[9]_i_2_n_0 ),
        .I2(\sccb_cnt_reg_n_0_[5] ),
        .I3(\sccb_cnt_reg_n_0_[6] ),
        .O(sccb_cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FFF0FF7)) 
    \sccb_cnt[6]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[7] ),
        .I1(\sccb_cnt_reg_n_0_[8] ),
        .I2(\sccb_cnt_reg_n_0_[2] ),
        .I3(\sccb_cnt_reg_n_0_[3] ),
        .I4(\sccb_cnt_reg_n_0_[9] ),
        .I5(\sccb_cnt[6]_i_3_n_0 ),
        .O(\sccb_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sccb_cnt[6]_i_3 
       (.I0(\sccb_cnt_reg_n_0_[1] ),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .I2(\sccb_cnt_reg_n_0_[4] ),
        .O(\sccb_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF0F110F)) 
    \sccb_cnt[7]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[8] ),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt[9]_i_2_n_0 ),
        .I3(\sccb_cnt_reg_n_0_[7] ),
        .I4(\sccb_cnt[8]_i_2_n_0 ),
        .I5(\sccb_cnt[7]_i_2_n_0 ),
        .O(sccb_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sccb_cnt[7]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[5] ),
        .I1(\sccb_cnt_reg_n_0_[6] ),
        .O(\sccb_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF252F0F0F0F0F0F0)) 
    \sccb_cnt[8]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[7] ),
        .I1(\sccb_cnt[9]_i_2_n_0 ),
        .I2(\sccb_cnt_reg_n_0_[8] ),
        .I3(\sccb_cnt[8]_i_2_n_0 ),
        .I4(\sccb_cnt_reg_n_0_[6] ),
        .I5(\sccb_cnt_reg_n_0_[5] ),
        .O(sccb_cnt[8]));
  LUT6 #(
    .INIT(64'h7F7FFFFFFFFFFF7F)) 
    \sccb_cnt[8]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[4] ),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[9] ),
        .I4(\sccb_cnt_reg_n_0_[3] ),
        .I5(\sccb_cnt_reg_n_0_[2] ),
        .O(\sccb_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sccb_cnt[9]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[6] ),
        .I1(\sccb_cnt_reg_n_0_[5] ),
        .I2(\sccb_cnt_reg_n_0_[8] ),
        .I3(\sccb_cnt_reg_n_0_[7] ),
        .I4(\sccb_cnt[9]_i_2_n_0 ),
        .I5(\sccb_cnt_reg_n_0_[9] ),
        .O(sccb_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sccb_cnt[9]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[3] ),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[4] ),
        .I3(\sccb_cnt_reg_n_0_[0] ),
        .I4(\sccb_cnt_reg_n_0_[1] ),
        .O(\sccb_cnt[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[0]),
        .Q(\sccb_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[1]),
        .Q(\sccb_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[2]),
        .Q(\sccb_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[3]),
        .Q(\sccb_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[4]),
        .Q(\sccb_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[5]),
        .Q(\sccb_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[6]),
        .Q(\sccb_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[7]),
        .Q(\sccb_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[8]),
        .Q(\sccb_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(sccb_cnt[9]),
        .Q(\sccb_cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    sccbclk_i_1
       (.I0(sccbclk_i_2_n_0),
        .I1(\sccb_cnt_reg_n_0_[4] ),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .I3(\sccb_cnt_reg_n_0_[1] ),
        .I4(\sccb_cnt_reg_n_0_[2] ),
        .I5(CLK),
        .O(sccbclk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    sccbclk_i_2
       (.I0(\sccb_cnt_reg_n_0_[7] ),
        .I1(\sccb_cnt_reg_n_0_[8] ),
        .I2(\sccb_cnt_reg_n_0_[5] ),
        .I3(\sccb_cnt_reg_n_0_[6] ),
        .I4(\sccb_cnt_reg_n_0_[9] ),
        .I5(\sccb_cnt_reg_n_0_[3] ),
        .O(sccbclk_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sccbclk_reg
       (.C(clock),
        .CE(1'b1),
        .D(sccbclk_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "OV_CAM_Capture" *) 
module integrated_design_OV_CAM_0_0_OV_CAM_Capture
   (pclk_out,
    hsync_out,
    we,
    pixel_data_out,
    pclk,
    reset,
    vsync,
    href,
    d_in);
  output pclk_out;
  output hsync_out;
  output we;
  output [15:0]pixel_data_out;
  input pclk;
  input reset;
  input vsync;
  input href;
  input [7:0]d_in;

  wire [7:0]d_in;
  wire \data_out[23]_i_1_n_0 ;
  wire [23:2]data_out_n;
  wire data_out_regn_0_0;
  wire \former_byte[0]_i_1_n_0 ;
  wire \former_byte[1]_i_1_n_0 ;
  wire \former_byte[2]_i_1_n_0 ;
  wire \former_byte[3]_i_1_n_0 ;
  wire \former_byte[4]_i_1_n_0 ;
  wire \former_byte[5]_i_1_n_0 ;
  wire \former_byte[6]_i_1_n_0 ;
  wire \former_byte[7]_i_1_n_0 ;
  wire [2:0]fsm;
  wire \fsm[0]_i_1_n_0 ;
  wire [2:1]fsm_n;
  wire href;
  wire hsync_out;
  wire pclk;
  wire pclk_out;
  wire pclk_out_i_1_n_0;
  wire [15:0]pixel_data_out;
  wire reset;
  wire vsync;
  wire we;

  FDCE \current_byte_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[0]),
        .Q(data_out_n[11]));
  FDCE \current_byte_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[1]),
        .Q(data_out_n[12]));
  FDCE \current_byte_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[2]),
        .Q(data_out_n[13]));
  FDCE \current_byte_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[3]),
        .Q(data_out_n[14]));
  FDCE \current_byte_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[4]),
        .Q(data_out_n[15]));
  FDCE \current_byte_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[5]),
        .Q(data_out_n[2]));
  FDCE \current_byte_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[6]),
        .Q(data_out_n[3]));
  FDCE \current_byte_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_in[7]),
        .Q(data_out_n[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[23]_i_1 
       (.I0(fsm[2]),
        .I1(fsm[0]),
        .I2(fsm[1]),
        .O(\data_out[23]_i_1_n_0 ));
  FDCE \data_out_reg[11] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[11]),
        .Q(pixel_data_out[6]));
  FDCE \data_out_reg[12] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[12]),
        .Q(pixel_data_out[7]));
  FDCE \data_out_reg[13] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[13]),
        .Q(pixel_data_out[8]));
  FDCE \data_out_reg[14] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[14]),
        .Q(pixel_data_out[9]));
  FDCE \data_out_reg[15] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[15]),
        .Q(pixel_data_out[10]));
  FDCE \data_out_reg[19] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[19]),
        .Q(pixel_data_out[11]));
  FDCE \data_out_reg[20] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[20]),
        .Q(pixel_data_out[12]));
  FDCE \data_out_reg[21] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[21]),
        .Q(pixel_data_out[13]));
  FDCE \data_out_reg[22] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[22]),
        .Q(pixel_data_out[14]));
  FDCE \data_out_reg[23] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[23]),
        .Q(pixel_data_out[15]));
  FDCE \data_out_reg[2] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[2]),
        .Q(pixel_data_out[0]));
  FDCE \data_out_reg[3] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[3]),
        .Q(pixel_data_out[1]));
  FDCE \data_out_reg[4] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[4]),
        .Q(pixel_data_out[2]));
  FDCE \data_out_reg[5] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[5]),
        .Q(pixel_data_out[3]));
  FDCE \data_out_reg[6] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[6]),
        .Q(pixel_data_out[4]));
  FDCE \data_out_reg[7] 
       (.C(data_out_regn_0_0),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(reset),
        .D(data_out_n[7]),
        .Q(pixel_data_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    data_out_regi_0
       (.I0(pclk),
        .O(data_out_regn_0_0));
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[0]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[11]),
        .O(\former_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[1]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[12]),
        .O(\former_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[2]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[13]),
        .O(\former_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[3]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[14]),
        .O(\former_byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[4]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[15]),
        .O(\former_byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[5]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[2]),
        .O(\former_byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[6]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[3]),
        .O(\former_byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \former_byte[7]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[2]),
        .I3(data_out_n[4]),
        .O(\former_byte[7]_i_1_n_0 ));
  FDCE \former_byte_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[0]_i_1_n_0 ),
        .Q(data_out_n[5]));
  FDCE \former_byte_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[1]_i_1_n_0 ),
        .Q(data_out_n[6]));
  FDCE \former_byte_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[2]_i_1_n_0 ),
        .Q(data_out_n[7]));
  FDCE \former_byte_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[3]_i_1_n_0 ),
        .Q(data_out_n[19]));
  FDCE \former_byte_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[4]_i_1_n_0 ),
        .Q(data_out_n[20]));
  FDCE \former_byte_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[5]_i_1_n_0 ),
        .Q(data_out_n[21]));
  FDCE \former_byte_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[6]_i_1_n_0 ),
        .Q(data_out_n[22]));
  FDCE \former_byte_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\former_byte[7]_i_1_n_0 ),
        .Q(data_out_n[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    \fsm[0]_i_1 
       (.I0(vsync),
        .I1(fsm[2]),
        .I2(fsm[0]),
        .I3(fsm[1]),
        .I4(href),
        .O(\fsm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10101000)) 
    \fsm[1]_i_1 
       (.I0(vsync),
        .I1(fsm[2]),
        .I2(href),
        .I3(fsm[1]),
        .I4(fsm[0]),
        .O(fsm_n[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \fsm[2]_i_1 
       (.I0(fsm[0]),
        .I1(vsync),
        .I2(fsm[1]),
        .I3(href),
        .I4(fsm[2]),
        .O(fsm_n[2]));
  FDCE \fsm_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\fsm[0]_i_1_n_0 ),
        .Q(fsm[0]));
  FDCE \fsm_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(fsm_n[1]),
        .Q(fsm[1]));
  FDCE \fsm_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(fsm_n[2]),
        .Q(fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    hsync_out_INST_0
       (.I0(fsm[2]),
        .I1(fsm[1]),
        .I2(fsm[0]),
        .I3(reset),
        .O(hsync_out));
  LUT5 #(
    .INIT(32'h400040FF)) 
    pclk_out_i_1
       (.I0(fsm[2]),
        .I1(fsm[1]),
        .I2(fsm[0]),
        .I3(we),
        .I4(pclk_out),
        .O(pclk_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pclk_out_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(pclk_out_i_1_n_0),
        .Q(pclk_out));
  LUT6 #(
    .INIT(64'h0010011000100100)) 
    we_INST_0
       (.I0(reset),
        .I1(vsync),
        .I2(fsm[1]),
        .I3(fsm[2]),
        .I4(fsm[0]),
        .I5(href),
        .O(we));
endmodule

(* ORIG_REF_NAME = "OV_CAM_Controller" *) 
module integrated_design_OV_CAM_0_0_OV_CAM_Controller
   (out,
    done,
    sccb_sda_o,
    sccb_sda_o_0,
    sccb_sda_o_1,
    pwdn_out,
    resetn_out,
    \FSM_onehot_fsm_cs_reg[0] ,
    reset,
    out0,
    CLK,
    Q,
    start);
  output [1:0]out;
  output done;
  output sccb_sda_o;
  output sccb_sda_o_0;
  output sccb_sda_o_1;
  output pwdn_out;
  output resetn_out;
  input \FSM_onehot_fsm_cs_reg[0] ;
  input reset;
  input out0;
  input CLK;
  input [3:0]Q;
  input start;

  wire CLK;
  wire \FSM_onehot_fsm_cs_reg[0] ;
  wire \FSM_sequential_ctl_fsm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_10_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_5_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_6_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_7_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_8_n_0 ;
  wire \FSM_sequential_ctl_fsm_cs[1]_i_9_n_0 ;
  wire [3:0]Q;
  wire \cam5640.config_rom_n_0 ;
  wire \cam5640.config_rom_n_1 ;
  wire \cam5640.config_rom_n_10 ;
  wire \cam5640.config_rom_n_11 ;
  wire \cam5640.config_rom_n_12 ;
  wire \cam5640.config_rom_n_13 ;
  wire \cam5640.config_rom_n_14 ;
  wire \cam5640.config_rom_n_15 ;
  wire \cam5640.config_rom_n_16 ;
  wire \cam5640.config_rom_n_17 ;
  wire \cam5640.config_rom_n_18 ;
  wire \cam5640.config_rom_n_19 ;
  wire \cam5640.config_rom_n_2 ;
  wire \cam5640.config_rom_n_20 ;
  wire \cam5640.config_rom_n_21 ;
  wire \cam5640.config_rom_n_22 ;
  wire \cam5640.config_rom_n_23 ;
  wire \cam5640.config_rom_n_24 ;
  wire \cam5640.config_rom_n_25 ;
  wire \cam5640.config_rom_n_26 ;
  wire \cam5640.config_rom_n_27 ;
  wire \cam5640.config_rom_n_28 ;
  wire \cam5640.config_rom_n_29 ;
  wire \cam5640.config_rom_n_3 ;
  wire \cam5640.config_rom_n_30 ;
  wire \cam5640.config_rom_n_31 ;
  wire \cam5640.config_rom_n_32 ;
  wire \cam5640.config_rom_n_33 ;
  wire \cam5640.config_rom_n_34 ;
  wire \cam5640.config_rom_n_35 ;
  wire \cam5640.config_rom_n_36 ;
  wire \cam5640.config_rom_n_37 ;
  wire \cam5640.config_rom_n_38 ;
  wire \cam5640.config_rom_n_39 ;
  wire \cam5640.config_rom_n_4 ;
  wire \cam5640.config_rom_n_40 ;
  wire \cam5640.config_rom_n_41 ;
  wire \cam5640.config_rom_n_42 ;
  wire \cam5640.config_rom_n_43 ;
  wire \cam5640.config_rom_n_44 ;
  wire \cam5640.config_rom_n_45 ;
  wire \cam5640.config_rom_n_46 ;
  wire \cam5640.config_rom_n_47 ;
  wire \cam5640.config_rom_n_48 ;
  wire \cam5640.config_rom_n_49 ;
  wire \cam5640.config_rom_n_5 ;
  wire \cam5640.config_rom_n_50 ;
  wire \cam5640.config_rom_n_51 ;
  wire \cam5640.config_rom_n_52 ;
  wire \cam5640.config_rom_n_53 ;
  wire \cam5640.config_rom_n_54 ;
  wire \cam5640.config_rom_n_55 ;
  wire \cam5640.config_rom_n_56 ;
  wire \cam5640.config_rom_n_57 ;
  wire \cam5640.config_rom_n_58 ;
  wire \cam5640.config_rom_n_59 ;
  wire \cam5640.config_rom_n_6 ;
  wire \cam5640.config_rom_n_7 ;
  wire \cam5640.config_rom_n_8 ;
  wire \cam5640.config_rom_n_9 ;
  wire [15:1]data0;
  wire [15:0]delay_cnt;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[0]_i_2_n_0 ;
  wire \delay_cnt[0]_i_3_n_0 ;
  wire \delay_cnt[0]_i_4_n_0 ;
  wire \delay_cnt[10]_i_1_n_0 ;
  wire \delay_cnt[11]_i_1_n_0 ;
  wire \delay_cnt[11]_i_2_n_0 ;
  wire \delay_cnt[12]_i_1_n_0 ;
  wire \delay_cnt[13]_i_1_n_0 ;
  wire \delay_cnt[14]_i_1_n_0 ;
  wire \delay_cnt[15]_i_1_n_0 ;
  wire \delay_cnt[15]_i_2_n_0 ;
  wire \delay_cnt[15]_i_3_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire \delay_cnt[3]_i_1_n_0 ;
  wire \delay_cnt[4]_i_1_n_0 ;
  wire \delay_cnt[5]_i_1_n_0 ;
  wire \delay_cnt[6]_i_1_n_0 ;
  wire \delay_cnt[7]_i_1_n_0 ;
  wire \delay_cnt[8]_i_1_n_0 ;
  wire \delay_cnt[9]_i_1_n_0 ;
  wire delay_cnt_n0_carry__0_i_1_n_0;
  wire delay_cnt_n0_carry__0_i_2_n_0;
  wire delay_cnt_n0_carry__0_i_3_n_0;
  wire delay_cnt_n0_carry__0_i_4_n_0;
  wire delay_cnt_n0_carry__0_n_0;
  wire delay_cnt_n0_carry__0_n_1;
  wire delay_cnt_n0_carry__0_n_2;
  wire delay_cnt_n0_carry__0_n_3;
  wire delay_cnt_n0_carry__1_i_1_n_0;
  wire delay_cnt_n0_carry__1_i_2_n_0;
  wire delay_cnt_n0_carry__1_i_3_n_0;
  wire delay_cnt_n0_carry__1_i_4_n_0;
  wire delay_cnt_n0_carry__1_n_0;
  wire delay_cnt_n0_carry__1_n_1;
  wire delay_cnt_n0_carry__1_n_2;
  wire delay_cnt_n0_carry__1_n_3;
  wire delay_cnt_n0_carry__2_i_1_n_0;
  wire delay_cnt_n0_carry__2_i_2_n_0;
  wire delay_cnt_n0_carry__2_i_3_n_0;
  wire delay_cnt_n0_carry__2_n_2;
  wire delay_cnt_n0_carry__2_n_3;
  wire delay_cnt_n0_carry_i_1_n_0;
  wire delay_cnt_n0_carry_i_2_n_0;
  wire delay_cnt_n0_carry_i_3_n_0;
  wire delay_cnt_n0_carry_i_4_n_0;
  wire delay_cnt_n0_carry_n_0;
  wire delay_cnt_n0_carry_n_1;
  wire delay_cnt_n0_carry_n_2;
  wire delay_cnt_n0_carry_n_3;
  wire done;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire out0;
  wire pwdn_out;
  wire pwdn_out_INST_0_i_1_n_0;
  wire [14:0]regaddr;
  wire reset;
  wire resetn_out;
  wire resetn_out_INST_0_i_1_n_0;
  wire resetn_out_INST_0_i_2_n_0;
  wire resetn_out_INST_0_i_3_n_0;
  wire [7:0]rom_addr0;
  wire \rom_addr[0]_i_3_n_0 ;
  wire \rom_addr[0]_i_4_n_0 ;
  wire \rom_addr[0]_i_5_n_0 ;
  wire \rom_addr[0]_i_6_n_0 ;
  wire \rom_addr[12]_i_2_n_0 ;
  wire \rom_addr[12]_i_3_n_0 ;
  wire \rom_addr[12]_i_4_n_0 ;
  wire \rom_addr[12]_i_5_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[4]_i_3_n_0 ;
  wire \rom_addr[4]_i_4_n_0 ;
  wire \rom_addr[4]_i_5_n_0 ;
  wire \rom_addr[8]_i_2_n_0 ;
  wire \rom_addr[8]_i_3_n_0 ;
  wire \rom_addr[8]_i_4_n_0 ;
  wire \rom_addr[8]_i_5_n_0 ;
  wire [15:0]rom_addr_reg;
  wire \rom_addr_reg[0]_i_1_n_0 ;
  wire \rom_addr_reg[0]_i_1_n_1 ;
  wire \rom_addr_reg[0]_i_1_n_2 ;
  wire \rom_addr_reg[0]_i_1_n_3 ;
  wire \rom_addr_reg[0]_i_1_n_4 ;
  wire \rom_addr_reg[0]_i_1_n_5 ;
  wire \rom_addr_reg[0]_i_1_n_6 ;
  wire \rom_addr_reg[0]_i_1_n_7 ;
  wire \rom_addr_reg[12]_i_1_n_1 ;
  wire \rom_addr_reg[12]_i_1_n_2 ;
  wire \rom_addr_reg[12]_i_1_n_3 ;
  wire \rom_addr_reg[12]_i_1_n_4 ;
  wire \rom_addr_reg[12]_i_1_n_5 ;
  wire \rom_addr_reg[12]_i_1_n_6 ;
  wire \rom_addr_reg[12]_i_1_n_7 ;
  wire \rom_addr_reg[4]_i_1_n_0 ;
  wire \rom_addr_reg[4]_i_1_n_1 ;
  wire \rom_addr_reg[4]_i_1_n_2 ;
  wire \rom_addr_reg[4]_i_1_n_3 ;
  wire \rom_addr_reg[4]_i_1_n_4 ;
  wire \rom_addr_reg[4]_i_1_n_5 ;
  wire \rom_addr_reg[4]_i_1_n_6 ;
  wire \rom_addr_reg[4]_i_1_n_7 ;
  wire \rom_addr_reg[8]_i_1_n_0 ;
  wire \rom_addr_reg[8]_i_1_n_1 ;
  wire \rom_addr_reg[8]_i_1_n_2 ;
  wire \rom_addr_reg[8]_i_1_n_3 ;
  wire \rom_addr_reg[8]_i_1_n_4 ;
  wire \rom_addr_reg[8]_i_1_n_5 ;
  wire \rom_addr_reg[8]_i_1_n_6 ;
  wire \rom_addr_reg[8]_i_1_n_7 ;
  wire \rom_addr_reg_rep[4]_i_1_n_0 ;
  wire \rom_addr_reg_rep[4]_i_1_n_1 ;
  wire \rom_addr_reg_rep[4]_i_1_n_2 ;
  wire \rom_addr_reg_rep[4]_i_1_n_3 ;
  wire \rom_addr_reg_rep[7]_i_1_n_2 ;
  wire \rom_addr_reg_rep[7]_i_1_n_3 ;
  wire \rom_addr_reg_rep_n_0_[0] ;
  wire \rom_addr_reg_rep_n_0_[1] ;
  wire \rom_addr_reg_rep_n_0_[2] ;
  wire \rom_addr_reg_rep_n_0_[3] ;
  wire \rom_addr_reg_rep_n_0_[4] ;
  wire \rom_addr_reg_rep_n_0_[5] ;
  wire \rom_addr_reg_rep_n_0_[6] ;
  wire \rom_addr_reg_rep_n_0_[7] ;
  wire \rom_addr_rep[4]_i_2_n_0 ;
  wire \rom_addr_rep[4]_i_3_n_0 ;
  wire \rom_addr_rep[4]_i_4_n_0 ;
  wire \rom_addr_rep[4]_i_5_n_0 ;
  wire \rom_addr_rep[7]_i_2_n_0 ;
  wire \rom_addr_rep[7]_i_3_n_0 ;
  wire \rom_addr_rep[7]_i_4_n_0 ;
  wire \rom_data[22]_i_5_n_0 ;
  wire \rom_data[22]_i_6_n_0 ;
  wire [22:0]rom_data_n;
  wire rom_data_regn_0_0;
  wire sccb_sda_o;
  wire sccb_sda_o_0;
  wire sccb_sda_o_1;
  wire sccb_sda_o_INST_0_i_10_n_0;
  wire sccb_sda_o_INST_0_i_11_n_0;
  wire sccb_sda_o_INST_0_i_12_n_0;
  wire sccb_sda_o_INST_0_i_7_n_0;
  wire sccb_sda_o_INST_0_i_8_n_0;
  wire sccb_sda_o_INST_0_i_9_n_0;
  wire start;
  wire [7:0]wrdata;
  wire [3:2]NLW_delay_cnt_n0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_delay_cnt_n0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_rom_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rom_addr_reg_rep[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rom_addr_reg_rep[7]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF900)) 
    \FSM_sequential_ctl_fsm_cs[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out0),
        .I3(\FSM_sequential_ctl_fsm_cs[1]_i_2_n_0 ),
        .O(\FSM_sequential_ctl_fsm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88880008AAAA8888)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_1 
       (.I0(\FSM_sequential_ctl_fsm_cs[1]_i_2_n_0 ),
        .I1(out[1]),
        .I2(\FSM_sequential_ctl_fsm_cs[1]_i_3_n_0 ),
        .I3(\FSM_sequential_ctl_fsm_cs[1]_i_4_n_0 ),
        .I4(out[0]),
        .I5(out0),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_10 
       (.I0(rom_addr_reg[10]),
        .I1(rom_addr_reg[11]),
        .I2(rom_addr_reg[8]),
        .I3(rom_addr_reg[9]),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_2 
       (.I0(\FSM_sequential_ctl_fsm_cs[1]_i_5_n_0 ),
        .I1(\FSM_sequential_ctl_fsm_cs[1]_i_6_n_0 ),
        .I2(delay_cnt[12]),
        .I3(delay_cnt[13]),
        .I4(\FSM_sequential_ctl_fsm_cs[1]_i_7_n_0 ),
        .I5(\FSM_sequential_ctl_fsm_cs[1]_i_8_n_0 ),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_3 
       (.I0(rom_addr_reg[7]),
        .I1(rom_addr_reg[4]),
        .I2(rom_addr_reg[2]),
        .I3(rom_addr_reg[1]),
        .I4(\FSM_sequential_ctl_fsm_cs[1]_i_9_n_0 ),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_4 
       (.I0(rom_addr_reg[12]),
        .I1(rom_addr_reg[13]),
        .I2(rom_addr_reg[14]),
        .I3(rom_addr_reg[15]),
        .I4(\FSM_sequential_ctl_fsm_cs[1]_i_10_n_0 ),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_5 
       (.I0(delay_cnt[10]),
        .I1(delay_cnt[6]),
        .I2(delay_cnt[1]),
        .I3(delay_cnt[0]),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_6 
       (.I0(delay_cnt[14]),
        .I1(delay_cnt[15]),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_7 
       (.I0(delay_cnt[7]),
        .I1(delay_cnt[3]),
        .I2(delay_cnt[9]),
        .I3(delay_cnt[8]),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_8 
       (.I0(delay_cnt[11]),
        .I1(delay_cnt[2]),
        .I2(delay_cnt[4]),
        .I3(delay_cnt[5]),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_ctl_fsm_cs[1]_i_9 
       (.I0(rom_addr_reg[5]),
        .I1(rom_addr_reg[3]),
        .I2(rom_addr_reg[0]),
        .I3(rom_addr_reg[6]),
        .O(\FSM_sequential_ctl_fsm_cs[1]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_ctl_fsm_cs_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_ctl_fsm_cs[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_ctl_fsm_cs_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_ctl_fsm_cs[1]_i_1_n_0 ),
        .Q(out[1]));
  integrated_design_OV_CAM_0_0_OV5640_Config \cam5640.config_rom 
       (.Q({\rom_addr_reg_rep_n_0_[5] ,\rom_addr_reg_rep_n_0_[4] ,\rom_addr_reg_rep_n_0_[3] ,\rom_addr_reg_rep_n_0_[2] ,\rom_addr_reg_rep_n_0_[1] ,\rom_addr_reg_rep_n_0_[0] }),
        .\rom_data_reg[0] (\cam5640.config_rom_n_0 ),
        .\rom_data_reg[0]_0 (\cam5640.config_rom_n_1 ),
        .\rom_data_reg[0]_1 (\cam5640.config_rom_n_39 ),
        .\rom_data_reg[10] (\cam5640.config_rom_n_11 ),
        .\rom_data_reg[10]_0 (\cam5640.config_rom_n_12 ),
        .\rom_data_reg[10]_1 (\cam5640.config_rom_n_45 ),
        .\rom_data_reg[11] (\cam5640.config_rom_n_23 ),
        .\rom_data_reg[11]_0 (\cam5640.config_rom_n_46 ),
        .\rom_data_reg[11]_1 (\cam5640.config_rom_n_58 ),
        .\rom_data_reg[12] (\cam5640.config_rom_n_13 ),
        .\rom_data_reg[12]_0 (\cam5640.config_rom_n_28 ),
        .\rom_data_reg[12]_1 (\cam5640.config_rom_n_33 ),
        .\rom_data_reg[13] (\cam5640.config_rom_n_29 ),
        .\rom_data_reg[13]_0 (\cam5640.config_rom_n_56 ),
        .\rom_data_reg[15] (\cam5640.config_rom_n_36 ),
        .\rom_data_reg[16] (\cam5640.config_rom_n_14 ),
        .\rom_data_reg[16]_0 (\cam5640.config_rom_n_40 ),
        .\rom_data_reg[16]_1 (\cam5640.config_rom_n_53 ),
        .\rom_data_reg[17] (\cam5640.config_rom_n_15 ),
        .\rom_data_reg[17]_0 (\cam5640.config_rom_n_24 ),
        .\rom_data_reg[17]_1 (\cam5640.config_rom_n_57 ),
        .\rom_data_reg[18] (\cam5640.config_rom_n_25 ),
        .\rom_data_reg[18]_0 (\cam5640.config_rom_n_37 ),
        .\rom_data_reg[18]_1 (\cam5640.config_rom_n_54 ),
        .\rom_data_reg[19] (\cam5640.config_rom_n_19 ),
        .\rom_data_reg[19]_0 (\cam5640.config_rom_n_34 ),
        .\rom_data_reg[1] (\cam5640.config_rom_n_22 ),
        .\rom_data_reg[1]_0 (\cam5640.config_rom_n_42 ),
        .\rom_data_reg[1]_1 (\cam5640.config_rom_n_55 ),
        .\rom_data_reg[20] (\cam5640.config_rom_n_38 ),
        .\rom_data_reg[20]_0 (\cam5640.config_rom_n_41 ),
        .\rom_data_reg[20]_1 (\cam5640.config_rom_n_48 ),
        .\rom_data_reg[21] (\cam5640.config_rom_n_35 ),
        .\rom_data_reg[21]_0 (\cam5640.config_rom_n_49 ),
        .\rom_data_reg[22] (\cam5640.config_rom_n_26 ),
        .\rom_data_reg[22]_0 (\cam5640.config_rom_n_47 ),
        .\rom_data_reg[2] (\cam5640.config_rom_n_6 ),
        .\rom_data_reg[2]_0 (\cam5640.config_rom_n_20 ),
        .\rom_data_reg[2]_1 (\cam5640.config_rom_n_30 ),
        .\rom_data_reg[3] (\cam5640.config_rom_n_16 ),
        .\rom_data_reg[3]_0 (\cam5640.config_rom_n_17 ),
        .\rom_data_reg[3]_1 (\cam5640.config_rom_n_50 ),
        .\rom_data_reg[4] (\cam5640.config_rom_n_2 ),
        .\rom_data_reg[4]_0 (\cam5640.config_rom_n_31 ),
        .\rom_data_reg[4]_1 (\cam5640.config_rom_n_51 ),
        .\rom_data_reg[5] (\cam5640.config_rom_n_3 ),
        .\rom_data_reg[5]_0 (\cam5640.config_rom_n_4 ),
        .\rom_data_reg[5]_1 (\cam5640.config_rom_n_8 ),
        .\rom_data_reg[6] (\cam5640.config_rom_n_5 ),
        .\rom_data_reg[6]_0 (\cam5640.config_rom_n_27 ),
        .\rom_data_reg[6]_1 (\cam5640.config_rom_n_43 ),
        .\rom_data_reg[7] (\cam5640.config_rom_n_7 ),
        .\rom_data_reg[7]_0 (\cam5640.config_rom_n_44 ),
        .\rom_data_reg[7]_1 (\cam5640.config_rom_n_52 ),
        .\rom_data_reg[8] (\cam5640.config_rom_n_18 ),
        .\rom_data_reg[8]_0 (\cam5640.config_rom_n_21 ),
        .\rom_data_reg[8]_1 (\cam5640.config_rom_n_59 ),
        .\rom_data_reg[9] (\cam5640.config_rom_n_9 ),
        .\rom_data_reg[9]_0 (\cam5640.config_rom_n_10 ),
        .\rom_data_reg[9]_1 (\cam5640.config_rom_n_32 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_cnt[0]_i_1 
       (.I0(delay_cnt[0]),
        .I1(start),
        .I2(\delay_cnt[0]_i_2_n_0 ),
        .O(\delay_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \delay_cnt[0]_i_2 
       (.I0(resetn_out_INST_0_i_1_n_0),
        .I1(delay_cnt[1]),
        .I2(delay_cnt[3]),
        .I3(delay_cnt[9]),
        .I4(\delay_cnt[0]_i_3_n_0 ),
        .I5(\delay_cnt[0]_i_4_n_0 ),
        .O(\delay_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \delay_cnt[0]_i_3 
       (.I0(delay_cnt[2]),
        .I1(delay_cnt[11]),
        .O(\delay_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \delay_cnt[0]_i_4 
       (.I0(delay_cnt[12]),
        .I1(delay_cnt[13]),
        .I2(delay_cnt[15]),
        .I3(delay_cnt[14]),
        .I4(delay_cnt[10]),
        .I5(delay_cnt[6]),
        .O(\delay_cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[10]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[10]),
        .O(\delay_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[11]_i_1 
       (.I0(start),
        .I1(data0[11]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \delay_cnt[11]_i_2 
       (.I0(start),
        .I1(delay_cnt[0]),
        .I2(resetn_out_INST_0_i_1_n_0),
        .I3(\delay_cnt[15]_i_3_n_0 ),
        .I4(delay_cnt[6]),
        .I5(resetn_out_INST_0_i_3_n_0),
        .O(\delay_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[12]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[12]),
        .O(\delay_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[13]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[13]),
        .O(\delay_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[14]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[14]),
        .O(\delay_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[15]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[15]),
        .O(\delay_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \delay_cnt[15]_i_2 
       (.I0(delay_cnt[0]),
        .I1(resetn_out_INST_0_i_1_n_0),
        .I2(\delay_cnt[15]_i_3_n_0 ),
        .I3(delay_cnt[6]),
        .I4(resetn_out_INST_0_i_3_n_0),
        .I5(start),
        .O(\delay_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \delay_cnt[15]_i_3 
       (.I0(delay_cnt[1]),
        .I1(delay_cnt[3]),
        .I2(delay_cnt[9]),
        .I3(delay_cnt[11]),
        .I4(delay_cnt[2]),
        .O(\delay_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[1]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[1]),
        .O(\delay_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[2]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[2]),
        .O(\delay_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[3]_i_1 
       (.I0(start),
        .I1(data0[3]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[4]_i_1 
       (.I0(start),
        .I1(data0[4]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[5]_i_1 
       (.I0(start),
        .I1(data0[5]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[6]_i_1 
       (.I0(\delay_cnt[15]_i_2_n_0 ),
        .I1(data0[6]),
        .O(\delay_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[7]_i_1 
       (.I0(start),
        .I1(data0[7]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[8]_i_1 
       (.I0(start),
        .I1(data0[8]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \delay_cnt[9]_i_1 
       (.I0(start),
        .I1(data0[9]),
        .I2(\delay_cnt[11]_i_2_n_0 ),
        .O(\delay_cnt[9]_i_1_n_0 ));
  CARRY4 delay_cnt_n0_carry
       (.CI(1'b0),
        .CO({delay_cnt_n0_carry_n_0,delay_cnt_n0_carry_n_1,delay_cnt_n0_carry_n_2,delay_cnt_n0_carry_n_3}),
        .CYINIT(delay_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({delay_cnt_n0_carry_i_1_n_0,delay_cnt_n0_carry_i_2_n_0,delay_cnt_n0_carry_i_3_n_0,delay_cnt_n0_carry_i_4_n_0}));
  CARRY4 delay_cnt_n0_carry__0
       (.CI(delay_cnt_n0_carry_n_0),
        .CO({delay_cnt_n0_carry__0_n_0,delay_cnt_n0_carry__0_n_1,delay_cnt_n0_carry__0_n_2,delay_cnt_n0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({delay_cnt_n0_carry__0_i_1_n_0,delay_cnt_n0_carry__0_i_2_n_0,delay_cnt_n0_carry__0_i_3_n_0,delay_cnt_n0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__0_i_1
       (.I0(delay_cnt[8]),
        .O(delay_cnt_n0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__0_i_2
       (.I0(delay_cnt[7]),
        .O(delay_cnt_n0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__0_i_3
       (.I0(delay_cnt[6]),
        .O(delay_cnt_n0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__0_i_4
       (.I0(delay_cnt[5]),
        .O(delay_cnt_n0_carry__0_i_4_n_0));
  CARRY4 delay_cnt_n0_carry__1
       (.CI(delay_cnt_n0_carry__0_n_0),
        .CO({delay_cnt_n0_carry__1_n_0,delay_cnt_n0_carry__1_n_1,delay_cnt_n0_carry__1_n_2,delay_cnt_n0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({delay_cnt_n0_carry__1_i_1_n_0,delay_cnt_n0_carry__1_i_2_n_0,delay_cnt_n0_carry__1_i_3_n_0,delay_cnt_n0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__1_i_1
       (.I0(delay_cnt[12]),
        .O(delay_cnt_n0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__1_i_2
       (.I0(delay_cnt[11]),
        .O(delay_cnt_n0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__1_i_3
       (.I0(delay_cnt[10]),
        .O(delay_cnt_n0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__1_i_4
       (.I0(delay_cnt[9]),
        .O(delay_cnt_n0_carry__1_i_4_n_0));
  CARRY4 delay_cnt_n0_carry__2
       (.CI(delay_cnt_n0_carry__1_n_0),
        .CO({NLW_delay_cnt_n0_carry__2_CO_UNCONNECTED[3:2],delay_cnt_n0_carry__2_n_2,delay_cnt_n0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay_cnt_n0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,delay_cnt_n0_carry__2_i_1_n_0,delay_cnt_n0_carry__2_i_2_n_0,delay_cnt_n0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__2_i_1
       (.I0(delay_cnt[15]),
        .O(delay_cnt_n0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__2_i_2
       (.I0(delay_cnt[14]),
        .O(delay_cnt_n0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry__2_i_3
       (.I0(delay_cnt[13]),
        .O(delay_cnt_n0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry_i_1
       (.I0(delay_cnt[4]),
        .O(delay_cnt_n0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry_i_2
       (.I0(delay_cnt[3]),
        .O(delay_cnt_n0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry_i_3
       (.I0(delay_cnt[2]),
        .O(delay_cnt_n0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    delay_cnt_n0_carry_i_4
       (.I0(delay_cnt[1]),
        .O(delay_cnt_n0_carry_i_4_n_0));
  FDCE \delay_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(delay_cnt[0]));
  FDCE \delay_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[10]_i_1_n_0 ),
        .Q(delay_cnt[10]));
  FDCE \delay_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[11]_i_1_n_0 ),
        .Q(delay_cnt[11]));
  FDCE \delay_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[12]_i_1_n_0 ),
        .Q(delay_cnt[12]));
  FDCE \delay_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[13]_i_1_n_0 ),
        .Q(delay_cnt[13]));
  FDCE \delay_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[14]_i_1_n_0 ),
        .Q(delay_cnt[14]));
  FDCE \delay_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[15]_i_1_n_0 ),
        .Q(delay_cnt[15]));
  FDCE \delay_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(delay_cnt[1]));
  FDCE \delay_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(delay_cnt[2]));
  FDCE \delay_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[3]_i_1_n_0 ),
        .Q(delay_cnt[3]));
  FDCE \delay_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[4]_i_1_n_0 ),
        .Q(delay_cnt[4]));
  FDCE \delay_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[5]_i_1_n_0 ),
        .Q(delay_cnt[5]));
  FDCE \delay_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[6]_i_1_n_0 ),
        .Q(delay_cnt[6]));
  FDCE \delay_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[7]_i_1_n_0 ),
        .Q(delay_cnt[7]));
  FDCE \delay_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[8]_i_1_n_0 ),
        .Q(delay_cnt[8]));
  FDCE \delay_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_cnt[9]_i_1_n_0 ),
        .Q(delay_cnt[9]));
  LUT2 #(
    .INIT(4'h8)) 
    done_INST_0
       (.I0(out[0]),
        .I1(out[1]),
        .O(done));
  LUT5 #(
    .INIT(32'h01010001)) 
    pwdn_out_INST_0
       (.I0(delay_cnt[11]),
        .I1(delay_cnt[9]),
        .I2(resetn_out_INST_0_i_3_n_0),
        .I3(delay_cnt[6]),
        .I4(pwdn_out_INST_0_i_1_n_0),
        .O(pwdn_out));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    pwdn_out_INST_0_i_1
       (.I0(delay_cnt[3]),
        .I1(delay_cnt[2]),
        .I2(delay_cnt[4]),
        .I3(delay_cnt[8]),
        .I4(delay_cnt[7]),
        .I5(delay_cnt[5]),
        .O(pwdn_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    resetn_out_INST_0
       (.I0(delay_cnt[9]),
        .I1(delay_cnt[6]),
        .I2(resetn_out_INST_0_i_1_n_0),
        .I3(resetn_out_INST_0_i_2_n_0),
        .I4(resetn_out_INST_0_i_3_n_0),
        .I5(delay_cnt[11]),
        .O(resetn_out));
  LUT4 #(
    .INIT(16'h7FFF)) 
    resetn_out_INST_0_i_1
       (.I0(delay_cnt[5]),
        .I1(delay_cnt[7]),
        .I2(delay_cnt[8]),
        .I3(delay_cnt[4]),
        .O(resetn_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    resetn_out_INST_0_i_2
       (.I0(delay_cnt[3]),
        .I1(delay_cnt[9]),
        .I2(delay_cnt[6]),
        .I3(delay_cnt[5]),
        .I4(delay_cnt[7]),
        .I5(delay_cnt[8]),
        .O(resetn_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    resetn_out_INST_0_i_3
       (.I0(delay_cnt[10]),
        .I1(delay_cnt[14]),
        .I2(delay_cnt[15]),
        .I3(delay_cnt[13]),
        .I4(delay_cnt[12]),
        .O(resetn_out_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[0]_i_3 
       (.I0(rom_addr_reg[3]),
        .O(\rom_addr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[0]_i_4 
       (.I0(rom_addr_reg[2]),
        .O(\rom_addr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[0]_i_5 
       (.I0(rom_addr_reg[1]),
        .O(\rom_addr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[0]_i_6 
       (.I0(rom_addr_reg[0]),
        .O(\rom_addr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[12]_i_2 
       (.I0(rom_addr_reg[15]),
        .O(\rom_addr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[12]_i_3 
       (.I0(rom_addr_reg[14]),
        .O(\rom_addr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[12]_i_4 
       (.I0(rom_addr_reg[13]),
        .O(\rom_addr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[12]_i_5 
       (.I0(rom_addr_reg[12]),
        .O(\rom_addr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[4]_i_2 
       (.I0(rom_addr_reg[7]),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[4]_i_3 
       (.I0(rom_addr_reg[6]),
        .O(\rom_addr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[4]_i_4 
       (.I0(rom_addr_reg[5]),
        .O(\rom_addr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[4]_i_5 
       (.I0(rom_addr_reg[4]),
        .O(\rom_addr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[8]_i_2 
       (.I0(rom_addr_reg[11]),
        .O(\rom_addr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[8]_i_3 
       (.I0(rom_addr_reg[10]),
        .O(\rom_addr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[8]_i_4 
       (.I0(rom_addr_reg[9]),
        .O(\rom_addr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr[8]_i_5 
       (.I0(rom_addr_reg[8]),
        .O(\rom_addr[8]_i_5_n_0 ));
  FDCE \rom_addr_reg[0] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[0]_i_1_n_7 ),
        .Q(rom_addr_reg[0]));
  CARRY4 \rom_addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rom_addr_reg[0]_i_1_n_0 ,\rom_addr_reg[0]_i_1_n_1 ,\rom_addr_reg[0]_i_1_n_2 ,\rom_addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rom_addr_reg[0]_i_1_n_4 ,\rom_addr_reg[0]_i_1_n_5 ,\rom_addr_reg[0]_i_1_n_6 ,\rom_addr_reg[0]_i_1_n_7 }),
        .S({\rom_addr[0]_i_3_n_0 ,\rom_addr[0]_i_4_n_0 ,\rom_addr[0]_i_5_n_0 ,\rom_addr[0]_i_6_n_0 }));
  FDCE \rom_addr_reg[10] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[8]_i_1_n_5 ),
        .Q(rom_addr_reg[10]));
  FDCE \rom_addr_reg[11] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[8]_i_1_n_4 ),
        .Q(rom_addr_reg[11]));
  FDCE \rom_addr_reg[12] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[12]_i_1_n_7 ),
        .Q(rom_addr_reg[12]));
  CARRY4 \rom_addr_reg[12]_i_1 
       (.CI(\rom_addr_reg[8]_i_1_n_0 ),
        .CO({\NLW_rom_addr_reg[12]_i_1_CO_UNCONNECTED [3],\rom_addr_reg[12]_i_1_n_1 ,\rom_addr_reg[12]_i_1_n_2 ,\rom_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rom_addr_reg[12]_i_1_n_4 ,\rom_addr_reg[12]_i_1_n_5 ,\rom_addr_reg[12]_i_1_n_6 ,\rom_addr_reg[12]_i_1_n_7 }),
        .S({\rom_addr[12]_i_2_n_0 ,\rom_addr[12]_i_3_n_0 ,\rom_addr[12]_i_4_n_0 ,\rom_addr[12]_i_5_n_0 }));
  FDCE \rom_addr_reg[13] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[12]_i_1_n_6 ),
        .Q(rom_addr_reg[13]));
  FDCE \rom_addr_reg[14] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[12]_i_1_n_5 ),
        .Q(rom_addr_reg[14]));
  FDCE \rom_addr_reg[15] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[12]_i_1_n_4 ),
        .Q(rom_addr_reg[15]));
  FDCE \rom_addr_reg[1] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[0]_i_1_n_6 ),
        .Q(rom_addr_reg[1]));
  FDCE \rom_addr_reg[2] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[0]_i_1_n_5 ),
        .Q(rom_addr_reg[2]));
  FDCE \rom_addr_reg[3] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[0]_i_1_n_4 ),
        .Q(rom_addr_reg[3]));
  FDCE \rom_addr_reg[4] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[4]_i_1_n_7 ),
        .Q(rom_addr_reg[4]));
  CARRY4 \rom_addr_reg[4]_i_1 
       (.CI(\rom_addr_reg[0]_i_1_n_0 ),
        .CO({\rom_addr_reg[4]_i_1_n_0 ,\rom_addr_reg[4]_i_1_n_1 ,\rom_addr_reg[4]_i_1_n_2 ,\rom_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rom_addr_reg[4]_i_1_n_4 ,\rom_addr_reg[4]_i_1_n_5 ,\rom_addr_reg[4]_i_1_n_6 ,\rom_addr_reg[4]_i_1_n_7 }),
        .S({\rom_addr[4]_i_2_n_0 ,\rom_addr[4]_i_3_n_0 ,\rom_addr[4]_i_4_n_0 ,\rom_addr[4]_i_5_n_0 }));
  FDCE \rom_addr_reg[5] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[4]_i_1_n_6 ),
        .Q(rom_addr_reg[5]));
  FDCE \rom_addr_reg[6] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[4]_i_1_n_5 ),
        .Q(rom_addr_reg[6]));
  FDCE \rom_addr_reg[7] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[4]_i_1_n_4 ),
        .Q(rom_addr_reg[7]));
  FDCE \rom_addr_reg[8] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[8]_i_1_n_7 ),
        .Q(rom_addr_reg[8]));
  CARRY4 \rom_addr_reg[8]_i_1 
       (.CI(\rom_addr_reg[4]_i_1_n_0 ),
        .CO({\rom_addr_reg[8]_i_1_n_0 ,\rom_addr_reg[8]_i_1_n_1 ,\rom_addr_reg[8]_i_1_n_2 ,\rom_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rom_addr_reg[8]_i_1_n_4 ,\rom_addr_reg[8]_i_1_n_5 ,\rom_addr_reg[8]_i_1_n_6 ,\rom_addr_reg[8]_i_1_n_7 }),
        .S({\rom_addr[8]_i_2_n_0 ,\rom_addr[8]_i_3_n_0 ,\rom_addr[8]_i_4_n_0 ,\rom_addr[8]_i_5_n_0 }));
  FDCE \rom_addr_reg[9] 
       (.C(\FSM_onehot_fsm_cs_reg[0] ),
        .CE(1'b1),
        .CLR(reset),
        .D(\rom_addr_reg[8]_i_1_n_6 ),
        .Q(rom_addr_reg[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[0] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[0]),
        .Q(\rom_addr_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[1] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[1]),
        .Q(\rom_addr_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[2] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[2]),
        .Q(\rom_addr_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[3] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[3]),
        .Q(\rom_addr_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[4] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[4]),
        .Q(\rom_addr_reg_rep_n_0_[4] ));
  CARRY4 \rom_addr_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\rom_addr_reg_rep[4]_i_1_n_0 ,\rom_addr_reg_rep[4]_i_1_n_1 ,\rom_addr_reg_rep[4]_i_1_n_2 ,\rom_addr_reg_rep[4]_i_1_n_3 }),
        .CYINIT(rom_addr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rom_addr0[4:1]),
        .S({\rom_addr_rep[4]_i_2_n_0 ,\rom_addr_rep[4]_i_3_n_0 ,\rom_addr_rep[4]_i_4_n_0 ,\rom_addr_rep[4]_i_5_n_0 }));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[5] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[5]),
        .Q(\rom_addr_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[6] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[6]),
        .Q(\rom_addr_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_addr_reg_rep[7] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_addr0[7]),
        .Q(\rom_addr_reg_rep_n_0_[7] ));
  CARRY4 \rom_addr_reg_rep[7]_i_1 
       (.CI(\rom_addr_reg_rep[4]_i_1_n_0 ),
        .CO({\NLW_rom_addr_reg_rep[7]_i_1_CO_UNCONNECTED [3:2],\rom_addr_reg_rep[7]_i_1_n_2 ,\rom_addr_reg_rep[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rom_addr_reg_rep[7]_i_1_O_UNCONNECTED [3],rom_addr0[7:5]}),
        .S({1'b0,\rom_addr_rep[7]_i_2_n_0 ,\rom_addr_rep[7]_i_3_n_0 ,\rom_addr_rep[7]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr_rep[0]_i_1 
       (.I0(rom_addr_reg[0]),
        .O(rom_addr0[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[4]_i_2 
       (.I0(rom_addr_reg[4]),
        .O(\rom_addr_rep[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[4]_i_3 
       (.I0(rom_addr_reg[3]),
        .O(\rom_addr_rep[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[4]_i_4 
       (.I0(rom_addr_reg[2]),
        .O(\rom_addr_rep[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[4]_i_5 
       (.I0(rom_addr_reg[1]),
        .O(\rom_addr_rep[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[7]_i_2 
       (.I0(rom_addr_reg[7]),
        .O(\rom_addr_rep[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[7]_i_3 
       (.I0(rom_addr_reg[6]),
        .O(\rom_addr_rep[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rom_addr_rep[7]_i_4 
       (.I0(rom_addr_reg[5]),
        .O(\rom_addr_rep[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[0]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_1 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_39 ),
        .I4(\cam5640.config_rom_n_0 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[0]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[10]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_11 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_45 ),
        .I4(\cam5640.config_rom_n_12 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[10]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[11]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_46 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_58 ),
        .I4(\cam5640.config_rom_n_23 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[11]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[12]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_13 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_33 ),
        .I4(\cam5640.config_rom_n_28 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[12]));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \rom_data[13]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_29 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_56 ),
        .I4(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[13]));
  LUT4 #(
    .INIT(16'h0008)) 
    \rom_data[15]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[7] ),
        .I1(\cam5640.config_rom_n_36 ),
        .I2(\rom_addr_reg_rep_n_0_[6] ),
        .I3(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[15]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[16]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_14 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_40 ),
        .I4(\cam5640.config_rom_n_53 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[16]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[17]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_15 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_24 ),
        .I4(\cam5640.config_rom_n_57 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[17]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[18]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_54 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_37 ),
        .I4(\cam5640.config_rom_n_25 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[18]));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \rom_data[19]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_19 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_34 ),
        .I4(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[19]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[1]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_22 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_55 ),
        .I4(\cam5640.config_rom_n_42 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[1]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[20]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_48 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_38 ),
        .I4(\cam5640.config_rom_n_41 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[20]));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \rom_data[21]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_49 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_35 ),
        .I4(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[21]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[22]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_47 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_38 ),
        .I4(\cam5640.config_rom_n_26 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[22]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rom_data[22]_i_5 
       (.I0(rom_addr_reg[15]),
        .I1(rom_addr_reg[14]),
        .I2(rom_addr_reg[13]),
        .I3(rom_addr_reg[12]),
        .I4(\rom_data[22]_i_6_n_0 ),
        .O(\rom_data[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rom_data[22]_i_6 
       (.I0(rom_addr_reg[9]),
        .I1(rom_addr_reg[8]),
        .I2(rom_addr_reg[10]),
        .I3(rom_addr_reg[11]),
        .O(\rom_data[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[2]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_6 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_30 ),
        .I4(\cam5640.config_rom_n_20 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[2]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[3]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_16 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_17 ),
        .I4(\cam5640.config_rom_n_50 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[3]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[4]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_2 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_31 ),
        .I4(\cam5640.config_rom_n_51 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[4]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[5]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_3 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_8 ),
        .I4(\cam5640.config_rom_n_4 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[5]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[6]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_5 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_43 ),
        .I4(\cam5640.config_rom_n_27 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[6]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[7]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_44 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_52 ),
        .I4(\cam5640.config_rom_n_7 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[7]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[8]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_18 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_59 ),
        .I4(\cam5640.config_rom_n_21 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[8]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rom_data[9]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\cam5640.config_rom_n_9 ),
        .I2(\rom_addr_reg_rep_n_0_[7] ),
        .I3(\cam5640.config_rom_n_32 ),
        .I4(\cam5640.config_rom_n_10 ),
        .I5(\rom_data[22]_i_5_n_0 ),
        .O(rom_data_n[9]));
  FDCE \rom_data_reg[0] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[0]),
        .Q(wrdata[0]));
  FDCE \rom_data_reg[10] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[10]),
        .Q(regaddr[2]));
  FDCE \rom_data_reg[11] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[11]),
        .Q(regaddr[3]));
  FDCE \rom_data_reg[12] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[12]),
        .Q(regaddr[4]));
  FDCE \rom_data_reg[13] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[13]),
        .Q(regaddr[5]));
  FDCE \rom_data_reg[15] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[15]),
        .Q(regaddr[7]));
  FDCE \rom_data_reg[16] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[16]),
        .Q(regaddr[8]));
  FDCE \rom_data_reg[17] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[17]),
        .Q(regaddr[9]));
  FDCE \rom_data_reg[18] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[18]),
        .Q(regaddr[10]));
  FDCE \rom_data_reg[19] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[19]),
        .Q(regaddr[11]));
  FDCE \rom_data_reg[1] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[1]),
        .Q(wrdata[1]));
  FDCE \rom_data_reg[20] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[20]),
        .Q(regaddr[12]));
  FDCE \rom_data_reg[21] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[21]),
        .Q(regaddr[13]));
  FDCE \rom_data_reg[22] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[22]),
        .Q(regaddr[14]));
  FDCE \rom_data_reg[2] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[2]),
        .Q(wrdata[2]));
  FDCE \rom_data_reg[3] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[3]),
        .Q(wrdata[3]));
  FDCE \rom_data_reg[4] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[4]),
        .Q(wrdata[4]));
  FDCE \rom_data_reg[5] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[5]),
        .Q(wrdata[5]));
  FDCE \rom_data_reg[6] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[6]),
        .Q(wrdata[6]));
  FDCE \rom_data_reg[7] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[7]),
        .Q(wrdata[7]));
  FDCE \rom_data_reg[8] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[8]),
        .Q(regaddr[0]));
  FDCE \rom_data_reg[9] 
       (.C(rom_data_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(rom_data_n[9]),
        .Q(regaddr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    rom_data_regi_0
       (.I0(out0),
        .O(rom_data_regn_0_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    sccb_sda_o_INST_0_i_10
       (.I0(regaddr[7]),
        .I1(Q[1]),
        .I2(regaddr[5]),
        .I3(Q[0]),
        .I4(regaddr[4]),
        .O(sccb_sda_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sccb_sda_o_INST_0_i_11
       (.I0(regaddr[11]),
        .I1(regaddr[10]),
        .I2(Q[1]),
        .I3(regaddr[9]),
        .I4(Q[0]),
        .I5(regaddr[8]),
        .O(sccb_sda_o_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sccb_sda_o_INST_0_i_12
       (.I0(regaddr[14]),
        .I1(Q[1]),
        .I2(regaddr[13]),
        .I3(Q[0]),
        .I4(regaddr[12]),
        .O(sccb_sda_o_INST_0_i_12_n_0));
  MUXF8 sccb_sda_o_INST_0_i_2
       (.I0(sccb_sda_o_INST_0_i_7_n_0),
        .I1(sccb_sda_o_INST_0_i_8_n_0),
        .O(sccb_sda_o),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sccb_sda_o_INST_0_i_5
       (.I0(wrdata[3]),
        .I1(wrdata[2]),
        .I2(Q[1]),
        .I3(wrdata[1]),
        .I4(Q[0]),
        .I5(wrdata[0]),
        .O(sccb_sda_o_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sccb_sda_o_INST_0_i_6
       (.I0(wrdata[7]),
        .I1(wrdata[6]),
        .I2(Q[1]),
        .I3(wrdata[5]),
        .I4(Q[0]),
        .I5(wrdata[4]),
        .O(sccb_sda_o_1));
  MUXF7 sccb_sda_o_INST_0_i_7
       (.I0(sccb_sda_o_INST_0_i_9_n_0),
        .I1(sccb_sda_o_INST_0_i_10_n_0),
        .O(sccb_sda_o_INST_0_i_7_n_0),
        .S(Q[2]));
  MUXF7 sccb_sda_o_INST_0_i_8
       (.I0(sccb_sda_o_INST_0_i_11_n_0),
        .I1(sccb_sda_o_INST_0_i_12_n_0),
        .O(sccb_sda_o_INST_0_i_8_n_0),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sccb_sda_o_INST_0_i_9
       (.I0(regaddr[3]),
        .I1(regaddr[2]),
        .I2(Q[1]),
        .I3(regaddr[1]),
        .I4(Q[0]),
        .I5(regaddr[0]),
        .O(sccb_sda_o_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "OV_CAM_SCCB" *) 
module integrated_design_OV_CAM_0_0_OV_CAM_SCCB
   (Q,
    out0,
    sccb_sda_o,
    sccb_sda_t,
    sccb_scl_o,
    reset,
    \bit_cnt_reg[3]_0 ,
    CLK,
    out,
    sccb_sda_i,
    \rom_data_reg[3] ,
    \rom_data_reg[7] );
  output [3:0]Q;
  output out0;
  output sccb_sda_o;
  output sccb_sda_t;
  output sccb_scl_o;
  input reset;
  input \bit_cnt_reg[3]_0 ;
  input CLK;
  input [1:0]out;
  input sccb_sda_i;
  input \rom_data_reg[3] ;
  input \rom_data_reg[7] ;

  wire CLK;
  wire \FSM_onehot_fsm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[0]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[10]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[1]_i_3_n_0 ;
  wire \FSM_onehot_fsm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[3]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[3]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[4]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[4]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[6]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[6]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[7]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[7]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[7]_i_3_n_0 ;
  wire \FSM_onehot_fsm_cs[8]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[8]_i_2_n_0 ;
  wire \FSM_onehot_fsm_cs[9]_i_1_n_0 ;
  wire \FSM_onehot_fsm_cs[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_cs_reg_n_0_[9] ;
  wire [3:0]Q;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt_reg[3]_0 ;
  wire bit_cnt_regn_0_0;
  wire [1:0]out;
  (* RTL_KEEP = "yes" *) wire out0;
  wire p_0_in;
  wire reset;
  wire \rom_data_reg[3] ;
  wire \rom_data_reg[7] ;
  wire sccb_scl_o;
  wire sccb_scl_o_INST_0_i_1_n_0;
  wire sccb_sda_i;
  wire sccb_sda_o;
  wire sccb_sda_o_INST_0_i_1_n_0;
  wire sccb_sda_o_INST_0_i_3_n_0;
  wire sccb_sda_o_INST_0_i_4_n_0;
  wire sccb_sda_t;

  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    \FSM_onehot_fsm_cs[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out0),
        .I3(\FSM_onehot_fsm_cs[7]_i_3_n_0 ),
        .I4(\FSM_onehot_fsm_cs[1]_i_3_n_0 ),
        .I5(\FSM_onehot_fsm_cs[0]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_cs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F1)) 
    \FSM_onehot_fsm_cs[0]_i_2 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[10] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[9] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[8] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[7] ),
        .O(\FSM_onehot_fsm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_onehot_fsm_cs[10]_i_1 
       (.I0(out0),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[9] ),
        .I5(sccb_scl_o_INST_0_i_1_n_0),
        .O(\FSM_onehot_fsm_cs[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \FSM_onehot_fsm_cs[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out0),
        .I3(\FSM_onehot_fsm_cs[1]_i_2_n_0 ),
        .I4(\FSM_onehot_fsm_cs[1]_i_3_n_0 ),
        .O(\FSM_onehot_fsm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_fsm_cs[1]_i_2 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[10] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[8] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[7] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I5(\FSM_onehot_fsm_cs_reg_n_0_[9] ),
        .O(\FSM_onehot_fsm_cs[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_fsm_cs[1]_i_3 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .O(\FSM_onehot_fsm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \FSM_onehot_fsm_cs[2]_i_1 
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(\FSM_onehot_fsm_cs[3]_i_2_n_0 ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I5(out0),
        .O(\FSM_onehot_fsm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_fsm_cs[3]_i_1 
       (.I0(out0),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(Q[3]),
        .I5(\FSM_onehot_fsm_cs[3]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_fsm_cs[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_onehot_fsm_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FF5504)) 
    \FSM_onehot_fsm_cs[4]_i_1 
       (.I0(sccb_sda_i),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .I2(p_0_in),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I5(\FSM_onehot_fsm_cs[4]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_cs[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \FSM_onehot_fsm_cs[4]_i_2 
       (.I0(\FSM_onehot_fsm_cs[7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I5(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .O(\FSM_onehot_fsm_cs[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_fsm_cs[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I5(\FSM_onehot_fsm_cs[7]_i_3_n_0 ),
        .O(\FSM_onehot_fsm_cs[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \FSM_onehot_fsm_cs[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_0_in),
        .I5(\FSM_onehot_fsm_cs[6]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_cs[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBFBFFFFFFFF)) 
    \FSM_onehot_fsm_cs[6]_i_2 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .I3(sccb_sda_i),
        .I4(p_0_in),
        .I5(\FSM_onehot_fsm_cs[8]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_cs[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_fsm_cs[7]_i_1 
       (.I0(\FSM_onehot_fsm_cs[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_fsm_cs[7]_i_3_n_0 ),
        .O(\FSM_onehot_fsm_cs[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_fsm_cs[7]_i_2 
       (.I0(Q[3]),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I5(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .O(\FSM_onehot_fsm_cs[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_fsm_cs[7]_i_3 
       (.I0(out0),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .O(\FSM_onehot_fsm_cs[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_fsm_cs[8]_i_1 
       (.I0(\FSM_onehot_fsm_cs[8]_i_2_n_0 ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[7] ),
        .I3(sccb_sda_i),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .I5(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .O(\FSM_onehot_fsm_cs[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_fsm_cs[8]_i_2 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I3(out0),
        .O(\FSM_onehot_fsm_cs[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_fsm_cs[9]_i_1 
       (.I0(\FSM_onehot_fsm_cs[9]_i_2_n_0 ),
        .I1(sccb_sda_i),
        .I2(out0),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .O(\FSM_onehot_fsm_cs[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0FFF04)) 
    \FSM_onehot_fsm_cs[9]_i_2 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .O(\FSM_onehot_fsm_cs[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_cs_reg[0] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_cs[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(out0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[10] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[10]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[10] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[11] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b0),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[11] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[1] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[2] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[3] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[3]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[3] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[4] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[4]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[5] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[5]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[5] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[6] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[6]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[6] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[7] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[7]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[7] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[8] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[8]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[8] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_cs_reg[9] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_fsm_cs[9]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_cs_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I4(Q[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FF01FFFF)) 
    \bit_cnt[1]_i_1 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEF)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[4]_i_2_n_0 ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBAAAAAAAAB)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I1(\bit_cnt[4]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \bit_cnt[4]_i_1 
       (.I0(p_0_in),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\bit_cnt[4]_i_2_n_0 ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .O(\bit_cnt[4]_i_2_n_0 ));
  FDPE \bit_cnt_reg[0] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(Q[0]));
  FDPE \bit_cnt_reg[1] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(Q[1]));
  FDPE \bit_cnt_reg[2] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(Q[2]));
  FDCE \bit_cnt_reg[3] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \bit_cnt_reg[4] 
       (.C(bit_cnt_regn_0_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\bit_cnt[4]_i_1_n_0 ),
        .Q(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    bit_cnt_regi_0
       (.I0(CLK),
        .O(bit_cnt_regn_0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    sccb_scl_o_INST_0
       (.I0(reset),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[9] ),
        .I4(sccb_scl_o_INST_0_i_1_n_0),
        .I5(CLK),
        .O(sccb_scl_o));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sccb_scl_o_INST_0_i_1
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[7] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .O(sccb_scl_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    sccb_sda_o_INST_0
       (.I0(reset),
        .I1(sccb_sda_o_INST_0_i_1_n_0),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I3(\bit_cnt_reg[3]_0 ),
        .I4(sccb_sda_o_INST_0_i_3_n_0),
        .I5(sccb_sda_o_INST_0_i_4_n_0),
        .O(sccb_sda_o));
  LUT4 #(
    .INIT(16'hA808)) 
    sccb_sda_o_INST_0_i_1
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I1(\rom_data_reg[3] ),
        .I2(Q[2]),
        .I3(\rom_data_reg[7] ),
        .O(sccb_sda_o_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2A80)) 
    sccb_sda_o_INST_0_i_3
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(sccb_sda_o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sccb_sda_o_INST_0_i_4
       (.I0(\FSM_onehot_fsm_cs_reg_n_0_[4] ),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[1] ),
        .I4(\FSM_onehot_fsm_cs_reg_n_0_[9] ),
        .I5(\FSM_onehot_fsm_cs_reg_n_0_[8] ),
        .O(sccb_sda_o_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sccb_sda_t_INST_0
       (.I0(reset),
        .I1(\FSM_onehot_fsm_cs_reg_n_0_[3] ),
        .I2(\FSM_onehot_fsm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_fsm_cs_reg_n_0_[7] ),
        .O(sccb_sda_t));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
