// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Aug 21 11:48:00 2019
// Host        : DESKTOP-89AAFLI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/84646/Desktop/Pmode/pmod_3/Pmod_30M_1/Pmod_30M.srcs/sources_1/ip/PLL_108_1/PLL_108_stub.v
// Design      : PLL_108
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module PLL_108(clk_out1, clk_out2, clk_out3, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input clk_in1;
endmodule
