// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:stereo:1.0
// IP Revision: 1705072121

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module integrated_design_stereo_0_0 (
  INPUT_STREAM_LEFT_TVALID,
  INPUT_STREAM_LEFT_TREADY,
  INPUT_STREAM_LEFT_TDATA,
  INPUT_STREAM_LEFT_TKEEP,
  INPUT_STREAM_LEFT_TSTRB,
  INPUT_STREAM_LEFT_TUSER,
  INPUT_STREAM_LEFT_TLAST,
  INPUT_STREAM_LEFT_TID,
  INPUT_STREAM_LEFT_TDEST,
  INPUT_STREAM_RIGHT_TVALID,
  INPUT_STREAM_RIGHT_TREADY,
  INPUT_STREAM_RIGHT_TDATA,
  INPUT_STREAM_RIGHT_TKEEP,
  INPUT_STREAM_RIGHT_TSTRB,
  INPUT_STREAM_RIGHT_TUSER,
  INPUT_STREAM_RIGHT_TLAST,
  INPUT_STREAM_RIGHT_TID,
  INPUT_STREAM_RIGHT_TDEST,
  OUTPUT_STREAM_TVALID,
  OUTPUT_STREAM_TREADY,
  OUTPUT_STREAM_TDATA,
  OUTPUT_STREAM_TKEEP,
  OUTPUT_STREAM_TSTRB,
  OUTPUT_STREAM_TUSER,
  OUTPUT_STREAM_TLAST,
  OUTPUT_STREAM_TID,
  OUTPUT_STREAM_TDEST,
  ap_clk,
  ap_rst_n
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TVALID" *)
input wire INPUT_STREAM_LEFT_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TREADY" *)
output wire INPUT_STREAM_LEFT_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TDATA" *)
input wire [23 : 0] INPUT_STREAM_LEFT_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TKEEP" *)
input wire [2 : 0] INPUT_STREAM_LEFT_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TSTRB" *)
input wire [2 : 0] INPUT_STREAM_LEFT_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TUSER" *)
input wire [0 : 0] INPUT_STREAM_LEFT_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TLAST" *)
input wire [0 : 0] INPUT_STREAM_LEFT_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TID" *)
input wire [0 : 0] INPUT_STREAM_LEFT_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_LEFT TDEST" *)
input wire [0 : 0] INPUT_STREAM_LEFT_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TVALID" *)
input wire INPUT_STREAM_RIGHT_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TREADY" *)
output wire INPUT_STREAM_RIGHT_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TDATA" *)
input wire [23 : 0] INPUT_STREAM_RIGHT_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TKEEP" *)
input wire [2 : 0] INPUT_STREAM_RIGHT_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TSTRB" *)
input wire [2 : 0] INPUT_STREAM_RIGHT_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TUSER" *)
input wire [0 : 0] INPUT_STREAM_RIGHT_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TLAST" *)
input wire [0 : 0] INPUT_STREAM_RIGHT_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TID" *)
input wire [0 : 0] INPUT_STREAM_RIGHT_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM_RIGHT TDEST" *)
input wire [0 : 0] INPUT_STREAM_RIGHT_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *)
output wire OUTPUT_STREAM_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *)
input wire OUTPUT_STREAM_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *)
output wire [23 : 0] OUTPUT_STREAM_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *)
output wire [2 : 0] OUTPUT_STREAM_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *)
output wire [2 : 0] OUTPUT_STREAM_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *)
output wire [0 : 0] OUTPUT_STREAM_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *)
output wire [0 : 0] OUTPUT_STREAM_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *)
output wire [0 : 0] OUTPUT_STREAM_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *)
output wire [0 : 0] OUTPUT_STREAM_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;

  stereo inst (
    .INPUT_STREAM_LEFT_TVALID(INPUT_STREAM_LEFT_TVALID),
    .INPUT_STREAM_LEFT_TREADY(INPUT_STREAM_LEFT_TREADY),
    .INPUT_STREAM_LEFT_TDATA(INPUT_STREAM_LEFT_TDATA),
    .INPUT_STREAM_LEFT_TKEEP(INPUT_STREAM_LEFT_TKEEP),
    .INPUT_STREAM_LEFT_TSTRB(INPUT_STREAM_LEFT_TSTRB),
    .INPUT_STREAM_LEFT_TUSER(INPUT_STREAM_LEFT_TUSER),
    .INPUT_STREAM_LEFT_TLAST(INPUT_STREAM_LEFT_TLAST),
    .INPUT_STREAM_LEFT_TID(INPUT_STREAM_LEFT_TID),
    .INPUT_STREAM_LEFT_TDEST(INPUT_STREAM_LEFT_TDEST),
    .INPUT_STREAM_RIGHT_TVALID(INPUT_STREAM_RIGHT_TVALID),
    .INPUT_STREAM_RIGHT_TREADY(INPUT_STREAM_RIGHT_TREADY),
    .INPUT_STREAM_RIGHT_TDATA(INPUT_STREAM_RIGHT_TDATA),
    .INPUT_STREAM_RIGHT_TKEEP(INPUT_STREAM_RIGHT_TKEEP),
    .INPUT_STREAM_RIGHT_TSTRB(INPUT_STREAM_RIGHT_TSTRB),
    .INPUT_STREAM_RIGHT_TUSER(INPUT_STREAM_RIGHT_TUSER),
    .INPUT_STREAM_RIGHT_TLAST(INPUT_STREAM_RIGHT_TLAST),
    .INPUT_STREAM_RIGHT_TID(INPUT_STREAM_RIGHT_TID),
    .INPUT_STREAM_RIGHT_TDEST(INPUT_STREAM_RIGHT_TDEST),
    .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
    .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
    .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
    .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
    .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
    .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
    .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
    .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
    .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n)
  );
endmodule
