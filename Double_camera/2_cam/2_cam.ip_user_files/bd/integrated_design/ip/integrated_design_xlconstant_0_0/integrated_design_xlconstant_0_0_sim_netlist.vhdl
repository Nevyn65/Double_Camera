-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Fri Apr 28 21:17:36 2017
-- Host        : ubuntu running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top integrated_design_xlconstant_0_0 -prefix
--               integrated_design_xlconstant_0_0_ integrated_design_xlconstant_0_0_sim_netlist.vhdl
-- Design      : integrated_design_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of integrated_design_xlconstant_0_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of integrated_design_xlconstant_0_0 : entity is "yes";
end integrated_design_xlconstant_0_0;

architecture STRUCTURE of integrated_design_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
