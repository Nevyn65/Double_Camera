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


// IP VLNV: wuyingnan.me:user:OV_CAM:1.0
// IP Revision: 59

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module integrated_design_OV_CAM_0_0 (
  clock,
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
  we
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire start;
output wire ready;
output wire done;
output wire [7 : 0] data_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SDA_I" *)
input wire sccb_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SDA_O" *)
output wire sccb_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SDA_T" *)
output wire sccb_sda_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SCL_I" *)
input wire sccb_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SCL_O" *)
output wire sccb_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sccb SCL_T" *)
output wire sccb_scl_t;
output wire resetn_out;
output wire pwdn_out;
input wire pclk;
input wire vsync;
input wire href;
input wire [7 : 0] d_in;
output wire [23 : 0] pixel_data_out;
output wire hsync_out;
output wire vsync_out;
output wire pclk_out;
output wire we;

  OV_CAM #(
    .CAMERA_MODEL(5640),
    .CLOCK_FREQ(100)
  ) inst (
    .clock(clock),
    .reset(reset),
    .start(start),
    .ready(ready),
    .done(done),
    .data_out(data_out),
    .sccb_sda_i(sccb_sda_i),
    .sccb_sda_o(sccb_sda_o),
    .sccb_sda_t(sccb_sda_t),
    .sccb_scl_i(sccb_scl_i),
    .sccb_scl_o(sccb_scl_o),
    .sccb_scl_t(sccb_scl_t),
    .resetn_out(resetn_out),
    .pwdn_out(pwdn_out),
    .pclk(pclk),
    .vsync(vsync),
    .href(href),
    .d_in(d_in),
    .pixel_data_out(pixel_data_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .pclk_out(pclk_out),
    .we(we)
  );
endmodule
