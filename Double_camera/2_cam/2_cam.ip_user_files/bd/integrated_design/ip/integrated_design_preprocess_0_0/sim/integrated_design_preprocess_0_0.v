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


// IP VLNV: xilinx.com:hls:preprocess:1.0
// IP Revision: 1704222343

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module integrated_design_preprocess_0_0 (
  INPUT_STREAM_TVALID,
  INPUT_STREAM_TREADY,
  INPUT_STREAM_TDATA,
  INPUT_STREAM_TKEEP,
  INPUT_STREAM_TSTRB,
  INPUT_STREAM_TUSER,
  INPUT_STREAM_TLAST,
  INPUT_STREAM_TID,
  INPUT_STREAM_TDEST,
  OUTPUT_STREAM_TVALID,
  OUTPUT_STREAM_TREADY,
  OUTPUT_STREAM_TDATA,
  OUTPUT_STREAM_TKEEP,
  OUTPUT_STREAM_TSTRB,
  OUTPUT_STREAM_TUSER,
  OUTPUT_STREAM_TLAST,
  OUTPUT_STREAM_TID,
  OUTPUT_STREAM_TDEST,
  MAP1_TVALID,
  MAP1_TREADY,
  MAP1_TDATA,
  MAP1_TKEEP,
  MAP1_TSTRB,
  MAP1_TUSER,
  MAP1_TLAST,
  MAP1_TID,
  MAP1_TDEST,
  MAP2_TVALID,
  MAP2_TREADY,
  MAP2_TDATA,
  MAP2_TKEEP,
  MAP2_TSTRB,
  MAP2_TUSER,
  MAP2_TLAST,
  MAP2_TID,
  MAP2_TDEST,
  ap_clk,
  ap_rst_n
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *)
input wire INPUT_STREAM_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *)
output wire INPUT_STREAM_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *)
input wire [23 : 0] INPUT_STREAM_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *)
input wire [2 : 0] INPUT_STREAM_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *)
input wire [2 : 0] INPUT_STREAM_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *)
input wire [0 : 0] INPUT_STREAM_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *)
input wire [0 : 0] INPUT_STREAM_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *)
input wire [0 : 0] INPUT_STREAM_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *)
input wire [0 : 0] INPUT_STREAM_TDEST;
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
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TVALID" *)
input wire MAP1_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TREADY" *)
output wire MAP1_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TDATA" *)
input wire [31 : 0] MAP1_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TKEEP" *)
input wire [3 : 0] MAP1_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TSTRB" *)
input wire [3 : 0] MAP1_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TUSER" *)
input wire [0 : 0] MAP1_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TLAST" *)
input wire [0 : 0] MAP1_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TID" *)
input wire [0 : 0] MAP1_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP1 TDEST" *)
input wire [0 : 0] MAP1_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TVALID" *)
input wire MAP2_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TREADY" *)
output wire MAP2_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TDATA" *)
input wire [31 : 0] MAP2_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TKEEP" *)
input wire [3 : 0] MAP2_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TSTRB" *)
input wire [3 : 0] MAP2_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TUSER" *)
input wire [0 : 0] MAP2_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TLAST" *)
input wire [0 : 0] MAP2_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TID" *)
input wire [0 : 0] MAP2_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MAP2 TDEST" *)
input wire [0 : 0] MAP2_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;

  preprocess inst (
    .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
    .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
    .INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
    .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
    .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
    .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
    .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
    .INPUT_STREAM_TID(INPUT_STREAM_TID),
    .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
    .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
    .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
    .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
    .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
    .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
    .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
    .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
    .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
    .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
    .MAP1_TVALID(MAP1_TVALID),
    .MAP1_TREADY(MAP1_TREADY),
    .MAP1_TDATA(MAP1_TDATA),
    .MAP1_TKEEP(MAP1_TKEEP),
    .MAP1_TSTRB(MAP1_TSTRB),
    .MAP1_TUSER(MAP1_TUSER),
    .MAP1_TLAST(MAP1_TLAST),
    .MAP1_TID(MAP1_TID),
    .MAP1_TDEST(MAP1_TDEST),
    .MAP2_TVALID(MAP2_TVALID),
    .MAP2_TREADY(MAP2_TREADY),
    .MAP2_TDATA(MAP2_TDATA),
    .MAP2_TKEEP(MAP2_TKEEP),
    .MAP2_TSTRB(MAP2_TSTRB),
    .MAP2_TUSER(MAP2_TUSER),
    .MAP2_TLAST(MAP2_TLAST),
    .MAP2_TID(MAP2_TID),
    .MAP2_TDEST(MAP2_TDEST),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n)
  );
endmodule
