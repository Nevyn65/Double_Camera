-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Wed May  3 17:03:43 2017
-- Host        : ubuntu running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/wyn/src/pynq_stereo/integration/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_OV_CAM_L_0/integrated_design_OV_CAM_L_0_sim_netlist.vhdl
-- Design      : integrated_design_OV_CAM_L_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0_OV5640_Config is
  port (
    \rom_data_reg[0]\ : out STD_LOGIC;
    \rom_data_reg[0]_0\ : out STD_LOGIC;
    \rom_data_reg[4]\ : out STD_LOGIC;
    \rom_data_reg[5]\ : out STD_LOGIC;
    \rom_data_reg[5]_0\ : out STD_LOGIC;
    \rom_data_reg[6]\ : out STD_LOGIC;
    \rom_data_reg[2]\ : out STD_LOGIC;
    \rom_data_reg[7]\ : out STD_LOGIC;
    \rom_data_reg[5]_1\ : out STD_LOGIC;
    \rom_data_reg[9]\ : out STD_LOGIC;
    \rom_data_reg[9]_0\ : out STD_LOGIC;
    \rom_data_reg[10]\ : out STD_LOGIC;
    \rom_data_reg[10]_0\ : out STD_LOGIC;
    \rom_data_reg[12]\ : out STD_LOGIC;
    \rom_data_reg[16]\ : out STD_LOGIC;
    \rom_data_reg[17]\ : out STD_LOGIC;
    \rom_data_reg[3]\ : out STD_LOGIC;
    \rom_data_reg[3]_0\ : out STD_LOGIC;
    \rom_data_reg[8]\ : out STD_LOGIC;
    \rom_data_reg[19]\ : out STD_LOGIC;
    \rom_data_reg[2]_0\ : out STD_LOGIC;
    \rom_data_reg[8]_0\ : out STD_LOGIC;
    \rom_data_reg[1]\ : out STD_LOGIC;
    \rom_data_reg[11]\ : out STD_LOGIC;
    \rom_data_reg[17]_0\ : out STD_LOGIC;
    \rom_data_reg[18]\ : out STD_LOGIC;
    \rom_data_reg[22]\ : out STD_LOGIC;
    \rom_data_reg[6]_0\ : out STD_LOGIC;
    \rom_data_reg[12]_0\ : out STD_LOGIC;
    \rom_data_reg[13]\ : out STD_LOGIC;
    \rom_data_reg[2]_1\ : out STD_LOGIC;
    \rom_data_reg[4]_0\ : out STD_LOGIC;
    \rom_data_reg[9]_1\ : out STD_LOGIC;
    \rom_data_reg[12]_1\ : out STD_LOGIC;
    \rom_data_reg[19]_0\ : out STD_LOGIC;
    \rom_data_reg[21]\ : out STD_LOGIC;
    \rom_data_reg[15]\ : out STD_LOGIC;
    \rom_data_reg[18]_0\ : out STD_LOGIC;
    \rom_data_reg[20]\ : out STD_LOGIC;
    \rom_data_reg[0]_1\ : out STD_LOGIC;
    \rom_data_reg[16]_0\ : out STD_LOGIC;
    \rom_data_reg[20]_0\ : out STD_LOGIC;
    \rom_data_reg[1]_0\ : out STD_LOGIC;
    \rom_data_reg[6]_1\ : out STD_LOGIC;
    \rom_data_reg[7]_0\ : out STD_LOGIC;
    \rom_data_reg[10]_1\ : out STD_LOGIC;
    \rom_data_reg[11]_0\ : out STD_LOGIC;
    \rom_data_reg[22]_0\ : out STD_LOGIC;
    \rom_data_reg[20]_1\ : out STD_LOGIC;
    \rom_data_reg[21]_0\ : out STD_LOGIC;
    \rom_data_reg[3]_1\ : out STD_LOGIC;
    \rom_data_reg[4]_1\ : out STD_LOGIC;
    \rom_data_reg[7]_1\ : out STD_LOGIC;
    \rom_data_reg[16]_1\ : out STD_LOGIC;
    \rom_data_reg[18]_1\ : out STD_LOGIC;
    \rom_data_reg[1]_1\ : out STD_LOGIC;
    \rom_data_reg[13]_0\ : out STD_LOGIC;
    \rom_data_reg[17]_1\ : out STD_LOGIC;
    \rom_data_reg[11]_1\ : out STD_LOGIC;
    \rom_data_reg[8]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_OV_CAM_L_0_OV5640_Config : entity is "OV5640_Config";
end integrated_design_OV_CAM_L_0_OV5640_Config;

architecture STRUCTURE of integrated_design_OV_CAM_L_0_OV5640_Config is
begin
\rom_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50080040E9111302"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \rom_data_reg[0]_0\
    );
\rom_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18000000A28A0A88"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[0]_1\
    );
\rom_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20640A4E1462004A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(1),
      O => \rom_data_reg[0]\
    );
\rom_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8AB112B40CE8C52"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => \rom_data_reg[10]\
    );
\rom_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C056565600000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(5),
      O => \rom_data_reg[10]_1\
    );
\rom_data[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"311139397E464A62"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \rom_data_reg[10]_0\
    );
\rom_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC8862104818EE05"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \rom_data_reg[11]_0\
    );
\rom_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E25A6A00000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[11]_1\
    );
\rom_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000C0101FA0F0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => \rom_data_reg[11]\
    );
\rom_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEEC51190511122"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[12]\
    );
\rom_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[12]_1\
    );
\rom_data[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01022040122A0048"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \rom_data_reg[12]_0\
    );
\rom_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000115510D10222"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[13]\
    );
\rom_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111000000880044"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[13]_0\
    );
\rom_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AAAEAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(4),
      O => \rom_data_reg[15]\
    );
\rom_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3111404004944544"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[16]\
    );
\rom_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FF8000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(0),
      I5 => Q(5),
      O => \rom_data_reg[16]_0\
    );
\rom_data[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008010001F8F0F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \rom_data_reg[16]_1\
    );
\rom_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDD5D150C24606"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \rom_data_reg[17]\
    );
\rom_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F801F8000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(0),
      I5 => Q(5),
      O => \rom_data_reg[17]_0\
    );
\rom_data[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B010FFEF0F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \rom_data_reg[17]_1\
    );
\rom_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7717171B72626626"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \rom_data_reg[18]_1\
    );
\rom_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A00E8000AAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(4),
      O => \rom_data_reg[18]_0\
    );
\rom_data[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080A000A4A000820"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[18]\
    );
\rom_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE11CC042AA8AA88"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(4),
      O => \rom_data_reg[19]\
    );
\rom_data[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755575540AA228A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[19]_0\
    );
\rom_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"490D759D0411055B"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(0),
      O => \rom_data_reg[1]\
    );
\rom_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010CE06200000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[1]_1\
    );
\rom_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2378184228600AEE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \rom_data_reg[1]_0\
    );
\rom_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDF7DDFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[20]_1\
    );
\rom_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C18BFFFFFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[20]_0\
    );
\rom_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79DF7DDFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[21]_0\
    );
\rom_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D557D5FAAA6AAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(4),
      O => \rom_data_reg[21]\
    );
\rom_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0682028200000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[22]_0\
    );
\rom_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0008000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(5),
      O => \rom_data_reg[20]\
    );
\rom_data[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A020A05559555"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(4),
      O => \rom_data_reg[22]\
    );
\rom_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80A30B040210010"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(0),
      O => \rom_data_reg[2]\
    );
\rom_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4220020822808288"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[2]_1\
    );
\rom_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530305800026C02"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \rom_data_reg[2]_0\
    );
\rom_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01508221024F9C10"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[3]\
    );
\rom_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020AC22AA8A0A2A2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[3]_0\
    );
\rom_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1044002220053101"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(0),
      O => \rom_data_reg[3]_1\
    );
\rom_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C35846B05709FC10"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[4]\
    );
\rom_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080AA28A8AA8A00"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[4]_0\
    );
\rom_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46361711220D2000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \rom_data_reg[4]_1\
    );
\rom_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28D999C45082B014"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[5]\
    );
\rom_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4130035D00000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[5]_1\
    );
\rom_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400A00CC00185030"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \rom_data_reg[5]_0\
    );
\rom_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21D4750400889215"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[6]\
    );
\rom_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B10AD52600000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[6]_1\
    );
\rom_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6100202040000024"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(1),
      O => \rom_data_reg[6]_0\
    );
\rom_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080005092440"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(4),
      O => \rom_data_reg[7]_0\
    );
\rom_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24025A6A00000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \rom_data_reg[7]_1\
    );
\rom_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000008080004000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
      O => \rom_data_reg[7]\
    );
\rom_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DC32D5E7042D5C"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \rom_data_reg[8]\
    );
\rom_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAAA0000AAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[8]_1\
    );
\rom_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55440331F57F8A88"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \rom_data_reg[8]_0\
    );
\rom_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A24991122F3C886"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \rom_data_reg[9]\
    );
\rom_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"680882A288882222"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \rom_data_reg[9]_1\
    );
\rom_data[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7043D03870707AB8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(0),
      O => \rom_data_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0_OV_CAM_CLK_Divider is
  port (
    CLK : out STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_OV_CAM_L_0_OV_CAM_CLK_Divider : entity is "OV_CAM_CLK_Divider";
end integrated_design_OV_CAM_L_0_OV_CAM_CLK_Divider;

architecture STRUCTURE of integrated_design_OV_CAM_L_0_OV_CAM_CLK_Divider is
  signal \^clk\ : STD_LOGIC;
  signal sccb_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sccb_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sccb_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sccb_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \sccb_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \sccb_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \sccb_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sccb_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sccbclk_i_1_n_0 : STD_LOGIC;
  signal sccbclk_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sccb_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sccb_cnt[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sccb_cnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sccb_cnt[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sccb_cnt[4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sccb_cnt[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sccb_cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sccb_cnt[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sccb_cnt[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sccb_cnt[9]_i_2\ : label is "soft_lutpair18";
begin
  CLK <= \^clk\;
\sccb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[0]\,
      O => sccb_cnt(0)
    );
\sccb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[0]\,
      I1 => \sccb_cnt_reg_n_0_[1]\,
      O => sccb_cnt(1)
    );
\sccb_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FEFF"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[3]\,
      I1 => \sccb_cnt_reg_n_0_[9]\,
      I2 => \sccb_cnt[4]_i_2_n_0\,
      I3 => \sccb_cnt_reg_n_0_[4]\,
      I4 => \sccb_cnt[4]_i_3_n_0\,
      I5 => \sccb_cnt_reg_n_0_[2]\,
      O => sccb_cnt(2)
    );
\sccb_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[2]\,
      I1 => \sccb_cnt_reg_n_0_[0]\,
      I2 => \sccb_cnt_reg_n_0_[1]\,
      I3 => \sccb_cnt_reg_n_0_[3]\,
      O => sccb_cnt(3)
    );
\sccb_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F03C3CF0E0"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[9]\,
      I1 => \sccb_cnt_reg_n_0_[2]\,
      I2 => \sccb_cnt_reg_n_0_[4]\,
      I3 => \sccb_cnt[4]_i_2_n_0\,
      I4 => \sccb_cnt_reg_n_0_[3]\,
      I5 => \sccb_cnt[4]_i_3_n_0\,
      O => sccb_cnt(4)
    );
\sccb_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[6]\,
      I1 => \sccb_cnt_reg_n_0_[5]\,
      I2 => \sccb_cnt_reg_n_0_[8]\,
      I3 => \sccb_cnt_reg_n_0_[7]\,
      O => \sccb_cnt[4]_i_2_n_0\
    );
\sccb_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[0]\,
      I1 => \sccb_cnt_reg_n_0_[1]\,
      O => \sccb_cnt[4]_i_3_n_0\
    );
\sccb_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB00ABFF"
    )
        port map (
      I0 => \sccb_cnt[6]_i_2_n_0\,
      I1 => \sccb_cnt_reg_n_0_[6]\,
      I2 => \sccb_cnt_reg_n_0_[2]\,
      I3 => \sccb_cnt_reg_n_0_[5]\,
      I4 => \sccb_cnt[9]_i_2_n_0\,
      O => sccb_cnt(5)
    );
\sccb_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF30"
    )
        port map (
      I0 => \sccb_cnt[6]_i_2_n_0\,
      I1 => \sccb_cnt[9]_i_2_n_0\,
      I2 => \sccb_cnt_reg_n_0_[5]\,
      I3 => \sccb_cnt_reg_n_0_[6]\,
      O => sccb_cnt(6)
    );
\sccb_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0FFF0FF7"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[7]\,
      I1 => \sccb_cnt_reg_n_0_[8]\,
      I2 => \sccb_cnt_reg_n_0_[2]\,
      I3 => \sccb_cnt_reg_n_0_[3]\,
      I4 => \sccb_cnt_reg_n_0_[9]\,
      I5 => \sccb_cnt[6]_i_3_n_0\,
      O => \sccb_cnt[6]_i_2_n_0\
    );
\sccb_cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[1]\,
      I1 => \sccb_cnt_reg_n_0_[0]\,
      I2 => \sccb_cnt_reg_n_0_[4]\,
      O => \sccb_cnt[6]_i_3_n_0\
    );
\sccb_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF0F110F"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[8]\,
      I1 => \sccb_cnt_reg_n_0_[2]\,
      I2 => \sccb_cnt[9]_i_2_n_0\,
      I3 => \sccb_cnt_reg_n_0_[7]\,
      I4 => \sccb_cnt[8]_i_2_n_0\,
      I5 => \sccb_cnt[7]_i_2_n_0\,
      O => sccb_cnt(7)
    );
\sccb_cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[5]\,
      I1 => \sccb_cnt_reg_n_0_[6]\,
      O => \sccb_cnt[7]_i_2_n_0\
    );
\sccb_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F252F0F0F0F0F0F0"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[7]\,
      I1 => \sccb_cnt[9]_i_2_n_0\,
      I2 => \sccb_cnt_reg_n_0_[8]\,
      I3 => \sccb_cnt[8]_i_2_n_0\,
      I4 => \sccb_cnt_reg_n_0_[6]\,
      I5 => \sccb_cnt_reg_n_0_[5]\,
      O => sccb_cnt(8)
    );
\sccb_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFFFFFFF7F"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[4]\,
      I1 => \sccb_cnt_reg_n_0_[0]\,
      I2 => \sccb_cnt_reg_n_0_[1]\,
      I3 => \sccb_cnt_reg_n_0_[9]\,
      I4 => \sccb_cnt_reg_n_0_[3]\,
      I5 => \sccb_cnt_reg_n_0_[2]\,
      O => \sccb_cnt[8]_i_2_n_0\
    );
\sccb_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[6]\,
      I1 => \sccb_cnt_reg_n_0_[5]\,
      I2 => \sccb_cnt_reg_n_0_[8]\,
      I3 => \sccb_cnt_reg_n_0_[7]\,
      I4 => \sccb_cnt[9]_i_2_n_0\,
      I5 => \sccb_cnt_reg_n_0_[9]\,
      O => sccb_cnt(9)
    );
\sccb_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[3]\,
      I1 => \sccb_cnt_reg_n_0_[2]\,
      I2 => \sccb_cnt_reg_n_0_[4]\,
      I3 => \sccb_cnt_reg_n_0_[0]\,
      I4 => \sccb_cnt_reg_n_0_[1]\,
      O => \sccb_cnt[9]_i_2_n_0\
    );
\sccb_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(0),
      Q => \sccb_cnt_reg_n_0_[0]\,
      R => '0'
    );
\sccb_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(1),
      Q => \sccb_cnt_reg_n_0_[1]\,
      R => '0'
    );
\sccb_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(2),
      Q => \sccb_cnt_reg_n_0_[2]\,
      R => '0'
    );
\sccb_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(3),
      Q => \sccb_cnt_reg_n_0_[3]\,
      R => '0'
    );
\sccb_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(4),
      Q => \sccb_cnt_reg_n_0_[4]\,
      R => '0'
    );
\sccb_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(5),
      Q => \sccb_cnt_reg_n_0_[5]\,
      R => '0'
    );
\sccb_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(6),
      Q => \sccb_cnt_reg_n_0_[6]\,
      R => '0'
    );
\sccb_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(7),
      Q => \sccb_cnt_reg_n_0_[7]\,
      R => '0'
    );
\sccb_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(8),
      Q => \sccb_cnt_reg_n_0_[8]\,
      R => '0'
    );
\sccb_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccb_cnt(9),
      Q => \sccb_cnt_reg_n_0_[9]\,
      R => '0'
    );
sccbclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => sccbclk_i_2_n_0,
      I1 => \sccb_cnt_reg_n_0_[4]\,
      I2 => \sccb_cnt_reg_n_0_[0]\,
      I3 => \sccb_cnt_reg_n_0_[1]\,
      I4 => \sccb_cnt_reg_n_0_[2]\,
      I5 => \^clk\,
      O => sccbclk_i_1_n_0
    );
sccbclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[7]\,
      I1 => \sccb_cnt_reg_n_0_[8]\,
      I2 => \sccb_cnt_reg_n_0_[5]\,
      I3 => \sccb_cnt_reg_n_0_[6]\,
      I4 => \sccb_cnt_reg_n_0_[9]\,
      I5 => \sccb_cnt_reg_n_0_[3]\,
      O => sccbclk_i_2_n_0
    );
sccbclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => sccbclk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0_OV_CAM_Capture is
  port (
    pclk_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    we : out STD_LOGIC;
    pixel_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_OV_CAM_L_0_OV_CAM_Capture : entity is "OV_CAM_Capture";
end integrated_design_OV_CAM_L_0_OV_CAM_Capture;

architecture STRUCTURE of integrated_design_OV_CAM_L_0_OV_CAM_Capture is
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal data_out_n : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal data_out_regn_0_0 : STD_LOGIC;
  signal \former_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \former_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal fsm_n : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^pclk_out\ : STD_LOGIC;
  signal pclk_out_i_1_n_0 : STD_LOGIC;
  signal \^we\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \former_byte[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \former_byte[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \former_byte[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \former_byte[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \former_byte[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \former_byte[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \former_byte[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hsync_out_INST_0 : label is "soft_lutpair4";
begin
  pclk_out <= \^pclk_out\;
  we <= \^we\;
\current_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(0),
      Q => data_out_n(11)
    );
\current_byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(1),
      Q => data_out_n(12)
    );
\current_byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(2),
      Q => data_out_n(13)
    );
\current_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(3),
      Q => data_out_n(14)
    );
\current_byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(4),
      Q => data_out_n(15)
    );
\current_byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(5),
      Q => data_out_n(2)
    );
\current_byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(6),
      Q => data_out_n(3)
    );
\current_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => d_in(7),
      Q => data_out_n(4)
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(0),
      I2 => fsm(1),
      O => \data_out[23]_i_1_n_0\
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(11),
      Q => pixel_data_out(6)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(12),
      Q => pixel_data_out(7)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(13),
      Q => pixel_data_out(8)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(14),
      Q => pixel_data_out(9)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(15),
      Q => pixel_data_out(10)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(19),
      Q => pixel_data_out(11)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(20),
      Q => pixel_data_out(12)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(21),
      Q => pixel_data_out(13)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(22),
      Q => pixel_data_out(14)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(23),
      Q => pixel_data_out(15)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(2),
      Q => pixel_data_out(0)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(3),
      Q => pixel_data_out(1)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(4),
      Q => pixel_data_out(2)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(5),
      Q => pixel_data_out(3)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(6),
      Q => pixel_data_out(4)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => data_out_regn_0_0,
      CE => \data_out[23]_i_1_n_0\,
      CLR => reset,
      D => data_out_n(7),
      Q => pixel_data_out(5)
    );
data_out_regi_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pclk,
      O => data_out_regn_0_0
    );
\former_byte[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(11),
      O => \former_byte[0]_i_1_n_0\
    );
\former_byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(12),
      O => \former_byte[1]_i_1_n_0\
    );
\former_byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(13),
      O => \former_byte[2]_i_1_n_0\
    );
\former_byte[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(14),
      O => \former_byte[3]_i_1_n_0\
    );
\former_byte[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(15),
      O => \former_byte[4]_i_1_n_0\
    );
\former_byte[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(2),
      O => \former_byte[5]_i_1_n_0\
    );
\former_byte[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(3),
      O => \former_byte[6]_i_1_n_0\
    );
\former_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(2),
      I3 => data_out_n(4),
      O => \former_byte[7]_i_1_n_0\
    );
\former_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[0]_i_1_n_0\,
      Q => data_out_n(5)
    );
\former_byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[1]_i_1_n_0\,
      Q => data_out_n(6)
    );
\former_byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[2]_i_1_n_0\,
      Q => data_out_n(7)
    );
\former_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[3]_i_1_n_0\,
      Q => data_out_n(19)
    );
\former_byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[4]_i_1_n_0\,
      Q => data_out_n(20)
    );
\former_byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[5]_i_1_n_0\,
      Q => data_out_n(21)
    );
\former_byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[6]_i_1_n_0\,
      Q => data_out_n(22)
    );
\former_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \former_byte[7]_i_1_n_0\,
      Q => data_out_n(23)
    );
\fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => vsync,
      I1 => fsm(2),
      I2 => fsm(0),
      I3 => fsm(1),
      I4 => href,
      O => \fsm[0]_i_1_n_0\
    );
\fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => vsync,
      I1 => fsm(2),
      I2 => href,
      I3 => fsm(1),
      I4 => fsm(0),
      O => fsm_n(1)
    );
\fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => fsm(0),
      I1 => vsync,
      I2 => fsm(1),
      I3 => href,
      I4 => fsm(2),
      O => fsm_n(2)
    );
\fsm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \fsm[0]_i_1_n_0\,
      Q => fsm(0)
    );
\fsm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => fsm_n(1),
      Q => fsm(1)
    );
\fsm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => fsm_n(2),
      Q => fsm(2)
    );
hsync_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(1),
      I2 => fsm(0),
      I3 => reset,
      O => hsync_out
    );
pclk_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400040FF"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(1),
      I2 => fsm(0),
      I3 => \^we\,
      I4 => \^pclk_out\,
      O => pclk_out_i_1_n_0
    );
pclk_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => pclk_out_i_1_n_0,
      Q => \^pclk_out\
    );
we_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010011000100100"
    )
        port map (
      I0 => reset,
      I1 => vsync,
      I2 => fsm(1),
      I3 => fsm(2),
      I4 => fsm(0),
      I5 => href,
      O => \^we\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0_OV_CAM_SCCB is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : out STD_LOGIC;
    sccb_sda_o : out STD_LOGIC;
    sccb_sda_t : out STD_LOGIC;
    sccb_scl_o : out STD_LOGIC;
    reset : in STD_LOGIC;
    \bit_cnt_reg[3]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sccb_sda_i : in STD_LOGIC;
    \rom_data_reg[3]\ : in STD_LOGIC;
    \rom_data_reg[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_OV_CAM_L_0_OV_CAM_SCCB : entity is "OV_CAM_SCCB";
end integrated_design_OV_CAM_L_0_OV_CAM_SCCB;

architecture STRUCTURE of integrated_design_OV_CAM_L_0_OV_CAM_SCCB is
  signal \FSM_onehot_fsm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_cs_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[11]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[11]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[7]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_fsm_cs_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_fsm_cs_reg_n_0_[9]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt_regn_0_0 : STD_LOGIC;
  signal \^out0\ : STD_LOGIC;
  attribute RTL_KEEP of out0 : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal sccb_scl_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_cs[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_cs[7]_i_1\ : label is "soft_lutpair22";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_fsm_cs_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[10]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[11]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[6]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[7]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[8]\ : label is "yes";
  attribute KEEP of \FSM_onehot_fsm_cs_reg[9]\ : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  out0 <= \^out0\;
\FSM_onehot_fsm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0FFD0D0D0D0"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \^out0\,
      I3 => \FSM_onehot_fsm_cs[7]_i_3_n_0\,
      I4 => \FSM_onehot_fsm_cs[1]_i_3_n_0\,
      I5 => \FSM_onehot_fsm_cs[0]_i_2_n_0\,
      O => \FSM_onehot_fsm_cs[0]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[10]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[9]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[8]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[7]\,
      O => \FSM_onehot_fsm_cs[0]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^out0\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[9]\,
      I5 => sccb_scl_o_INST_0_i_1_n_0,
      O => \FSM_onehot_fsm_cs[10]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \^out0\,
      I3 => \FSM_onehot_fsm_cs[1]_i_2_n_0\,
      I4 => \FSM_onehot_fsm_cs[1]_i_3_n_0\,
      O => \FSM_onehot_fsm_cs[1]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[10]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[8]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[7]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I5 => \FSM_onehot_fsm_cs_reg_n_0_[9]\,
      O => \FSM_onehot_fsm_cs[1]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      O => \FSM_onehot_fsm_cs[1]_i_3_n_0\
    );
\FSM_onehot_fsm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(3),
      I2 => \FSM_onehot_fsm_cs[3]_i_2_n_0\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I5 => \^out0\,
      O => \FSM_onehot_fsm_cs[2]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^out0\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \^q\(3),
      I5 => \FSM_onehot_fsm_cs[3]_i_2_n_0\,
      O => \FSM_onehot_fsm_cs[3]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \FSM_onehot_fsm_cs[3]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FF5504"
    )
        port map (
      I0 => sccb_sda_i,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      I2 => p_0_in,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I5 => \FSM_onehot_fsm_cs[4]_i_2_n_0\,
      O => \FSM_onehot_fsm_cs[4]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs[7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I5 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      O => \FSM_onehot_fsm_cs[4]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I5 => \FSM_onehot_fsm_cs[7]_i_3_n_0\,
      O => \FSM_onehot_fsm_cs[5]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => p_0_in,
      I5 => \FSM_onehot_fsm_cs[6]_i_2_n_0\,
      O => \FSM_onehot_fsm_cs[6]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBFBFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      I3 => sccb_sda_i,
      I4 => p_0_in,
      I5 => \FSM_onehot_fsm_cs[8]_i_2_n_0\,
      O => \FSM_onehot_fsm_cs[6]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs[7]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \FSM_onehot_fsm_cs[7]_i_3_n_0\,
      O => \FSM_onehot_fsm_cs[7]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(3),
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I5 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      O => \FSM_onehot_fsm_cs[7]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^out0\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      O => \FSM_onehot_fsm_cs[7]_i_3_n_0\
    );
\FSM_onehot_fsm_cs[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs[8]_i_2_n_0\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[7]\,
      I3 => sccb_sda_i,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      I5 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      O => \FSM_onehot_fsm_cs[8]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I3 => \^out0\,
      O => \FSM_onehot_fsm_cs[8]_i_2_n_0\
    );
\FSM_onehot_fsm_cs[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs[9]_i_2_n_0\,
      I1 => sccb_sda_i,
      I2 => \^out0\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      O => \FSM_onehot_fsm_cs[9]_i_1_n_0\
    );
\FSM_onehot_fsm_cs[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FFF04"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      O => \FSM_onehot_fsm_cs[9]_i_2_n_0\
    );
\FSM_onehot_fsm_cs_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      D => \FSM_onehot_fsm_cs[0]_i_1_n_0\,
      PRE => reset,
      Q => \^out0\
    );
\FSM_onehot_fsm_cs_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[10]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[10]\
    );
\FSM_onehot_fsm_cs_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => '0',
      Q => \FSM_onehot_fsm_cs_reg_n_0_[11]\
    );
\FSM_onehot_fsm_cs_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[1]\
    );
\FSM_onehot_fsm_cs_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[2]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[2]\
    );
\FSM_onehot_fsm_cs_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[3]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[3]\
    );
\FSM_onehot_fsm_cs_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[4]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[4]\
    );
\FSM_onehot_fsm_cs_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[5]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[5]\
    );
\FSM_onehot_fsm_cs_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[6]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[6]\
    );
\FSM_onehot_fsm_cs_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[7]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[7]\
    );
\FSM_onehot_fsm_cs_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[8]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[8]\
    );
\FSM_onehot_fsm_cs_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_fsm_cs[9]_i_1_n_0\,
      Q => \FSM_onehot_fsm_cs_reg_n_0_[9]\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FFFF"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I4 => \^q\(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FF01FFFF"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEF"
    )
        port map (
      I0 => \bit_cnt[4]_i_2_n_0\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBAAAAAAAAB"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I1 => \bit_cnt[4]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \bit_cnt[4]_i_2_n_0\,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      PRE => reset,
      Q => \^q\(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      PRE => reset,
      Q => \^q\(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      PRE => reset,
      Q => \^q\(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \bit_cnt[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bit_cnt_regn_0_0,
      CE => '1',
      CLR => reset,
      D => \bit_cnt[4]_i_1_n_0\,
      Q => p_0_in
    );
bit_cnt_regi_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLK,
      O => bit_cnt_regn_0_0
    );
sccb_scl_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[9]\,
      I4 => sccb_scl_o_INST_0_i_1_n_0,
      I5 => CLK,
      O => sccb_scl_o
    );
sccb_scl_o_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[8]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[7]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      O => sccb_scl_o_INST_0_i_1_n_0
    );
sccb_sda_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => reset,
      I1 => sccb_sda_o_INST_0_i_1_n_0,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I3 => \bit_cnt_reg[3]_0\,
      I4 => sccb_sda_o_INST_0_i_3_n_0,
      I5 => sccb_sda_o_INST_0_i_4_n_0,
      O => sccb_sda_o
    );
sccb_sda_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I1 => \rom_data_reg[3]\,
      I2 => \^q\(2),
      I3 => \rom_data_reg[7]\,
      O => sccb_sda_o_INST_0_i_1_n_0
    );
sccb_sda_o_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => sccb_sda_o_INST_0_i_3_n_0
    );
sccb_sda_o_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_fsm_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[2]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[1]\,
      I4 => \FSM_onehot_fsm_cs_reg_n_0_[9]\,
      I5 => \FSM_onehot_fsm_cs_reg_n_0_[8]\,
      O => sccb_sda_o_INST_0_i_4_n_0
    );
sccb_sda_t_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_fsm_cs_reg_n_0_[3]\,
      I2 => \FSM_onehot_fsm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_fsm_cs_reg_n_0_[7]\,
      O => sccb_sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0_OV_CAM_Controller is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    done : out STD_LOGIC;
    sccb_sda_o : out STD_LOGIC;
    sccb_sda_o_0 : out STD_LOGIC;
    sccb_sda_o_1 : out STD_LOGIC;
    pwdn_out : out STD_LOGIC;
    resetn_out : out STD_LOGIC;
    \FSM_onehot_fsm_cs_reg[0]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    out0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_OV_CAM_L_0_OV_CAM_Controller : entity is "OV_CAM_Controller";
end integrated_design_OV_CAM_L_0_OV_CAM_Controller;

architecture STRUCTURE of integrated_design_OV_CAM_L_0_OV_CAM_Controller is
  signal \FSM_sequential_ctl_fsm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_fsm_cs[1]_i_9_n_0\ : STD_LOGIC;
  signal \cam5640.config_rom_n_0\ : STD_LOGIC;
  signal \cam5640.config_rom_n_1\ : STD_LOGIC;
  signal \cam5640.config_rom_n_10\ : STD_LOGIC;
  signal \cam5640.config_rom_n_11\ : STD_LOGIC;
  signal \cam5640.config_rom_n_12\ : STD_LOGIC;
  signal \cam5640.config_rom_n_13\ : STD_LOGIC;
  signal \cam5640.config_rom_n_14\ : STD_LOGIC;
  signal \cam5640.config_rom_n_15\ : STD_LOGIC;
  signal \cam5640.config_rom_n_16\ : STD_LOGIC;
  signal \cam5640.config_rom_n_17\ : STD_LOGIC;
  signal \cam5640.config_rom_n_18\ : STD_LOGIC;
  signal \cam5640.config_rom_n_19\ : STD_LOGIC;
  signal \cam5640.config_rom_n_2\ : STD_LOGIC;
  signal \cam5640.config_rom_n_20\ : STD_LOGIC;
  signal \cam5640.config_rom_n_21\ : STD_LOGIC;
  signal \cam5640.config_rom_n_22\ : STD_LOGIC;
  signal \cam5640.config_rom_n_23\ : STD_LOGIC;
  signal \cam5640.config_rom_n_24\ : STD_LOGIC;
  signal \cam5640.config_rom_n_25\ : STD_LOGIC;
  signal \cam5640.config_rom_n_26\ : STD_LOGIC;
  signal \cam5640.config_rom_n_27\ : STD_LOGIC;
  signal \cam5640.config_rom_n_28\ : STD_LOGIC;
  signal \cam5640.config_rom_n_29\ : STD_LOGIC;
  signal \cam5640.config_rom_n_3\ : STD_LOGIC;
  signal \cam5640.config_rom_n_30\ : STD_LOGIC;
  signal \cam5640.config_rom_n_31\ : STD_LOGIC;
  signal \cam5640.config_rom_n_32\ : STD_LOGIC;
  signal \cam5640.config_rom_n_33\ : STD_LOGIC;
  signal \cam5640.config_rom_n_34\ : STD_LOGIC;
  signal \cam5640.config_rom_n_35\ : STD_LOGIC;
  signal \cam5640.config_rom_n_36\ : STD_LOGIC;
  signal \cam5640.config_rom_n_37\ : STD_LOGIC;
  signal \cam5640.config_rom_n_38\ : STD_LOGIC;
  signal \cam5640.config_rom_n_39\ : STD_LOGIC;
  signal \cam5640.config_rom_n_4\ : STD_LOGIC;
  signal \cam5640.config_rom_n_40\ : STD_LOGIC;
  signal \cam5640.config_rom_n_41\ : STD_LOGIC;
  signal \cam5640.config_rom_n_42\ : STD_LOGIC;
  signal \cam5640.config_rom_n_43\ : STD_LOGIC;
  signal \cam5640.config_rom_n_44\ : STD_LOGIC;
  signal \cam5640.config_rom_n_45\ : STD_LOGIC;
  signal \cam5640.config_rom_n_46\ : STD_LOGIC;
  signal \cam5640.config_rom_n_47\ : STD_LOGIC;
  signal \cam5640.config_rom_n_48\ : STD_LOGIC;
  signal \cam5640.config_rom_n_49\ : STD_LOGIC;
  signal \cam5640.config_rom_n_5\ : STD_LOGIC;
  signal \cam5640.config_rom_n_50\ : STD_LOGIC;
  signal \cam5640.config_rom_n_51\ : STD_LOGIC;
  signal \cam5640.config_rom_n_52\ : STD_LOGIC;
  signal \cam5640.config_rom_n_53\ : STD_LOGIC;
  signal \cam5640.config_rom_n_54\ : STD_LOGIC;
  signal \cam5640.config_rom_n_55\ : STD_LOGIC;
  signal \cam5640.config_rom_n_56\ : STD_LOGIC;
  signal \cam5640.config_rom_n_57\ : STD_LOGIC;
  signal \cam5640.config_rom_n_58\ : STD_LOGIC;
  signal \cam5640.config_rom_n_59\ : STD_LOGIC;
  signal \cam5640.config_rom_n_6\ : STD_LOGIC;
  signal \cam5640.config_rom_n_7\ : STD_LOGIC;
  signal \cam5640.config_rom_n_8\ : STD_LOGIC;
  signal \cam5640.config_rom_n_9\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal delay_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delay_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_n_1\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_n_2\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__0_n_3\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_n_1\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_n_2\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__1_n_3\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__2_n_2\ : STD_LOGIC;
  signal \delay_cnt_n0_carry__2_n_3\ : STD_LOGIC;
  signal delay_cnt_n0_carry_i_1_n_0 : STD_LOGIC;
  signal delay_cnt_n0_carry_i_2_n_0 : STD_LOGIC;
  signal delay_cnt_n0_carry_i_3_n_0 : STD_LOGIC;
  signal delay_cnt_n0_carry_i_4_n_0 : STD_LOGIC;
  signal delay_cnt_n0_carry_n_0 : STD_LOGIC;
  signal delay_cnt_n0_carry_n_1 : STD_LOGIC;
  signal delay_cnt_n0_carry_n_2 : STD_LOGIC;
  signal delay_cnt_n0_carry_n_3 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal pwdn_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal regaddr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal resetn_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal resetn_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal resetn_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal rom_addr0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rom_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[0]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[0]_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal rom_addr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rom_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr_reg_rep[7]_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr_reg_rep[7]_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \rom_addr_rep[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[4]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[4]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[4]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[7]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[7]_i_4_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_6_n_0\ : STD_LOGIC;
  signal rom_data_n : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal rom_data_regn_0_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_10_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_11_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_12_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_7_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_8_n_0 : STD_LOGIC;
  signal sccb_sda_o_INST_0_i_9_n_0 : STD_LOGIC;
  signal wrdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_delay_cnt_n0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_cnt_n0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rom_addr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rom_addr_reg_rep[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rom_addr_reg_rep[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ctl_fsm_cs[1]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_ctl_fsm_cs[1]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_ctl_fsm_cs[1]_i_9\ : label is "soft_lutpair8";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_ctl_fsm_cs_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_ctl_fsm_cs_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \delay_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_cnt[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_cnt[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_cnt[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_cnt[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_cnt[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_cnt[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_cnt[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_cnt[15]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_cnt[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_cnt[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_cnt[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_cnt[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_cnt[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_cnt[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of resetn_out_INST_0_i_3 : label is "soft_lutpair6";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM of \rom_addr_rep[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_data[22]_i_6\ : label is "soft_lutpair7";
begin
  \out\(1 downto 0) <= \^out\(1 downto 0);
\FSM_sequential_ctl_fsm_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F900"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => out0,
      I3 => \FSM_sequential_ctl_fsm_cs[1]_i_2_n_0\,
      O => \FSM_sequential_ctl_fsm_cs[0]_i_1_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880008AAAA8888"
    )
        port map (
      I0 => \FSM_sequential_ctl_fsm_cs[1]_i_2_n_0\,
      I1 => \^out\(1),
      I2 => \FSM_sequential_ctl_fsm_cs[1]_i_3_n_0\,
      I3 => \FSM_sequential_ctl_fsm_cs[1]_i_4_n_0\,
      I4 => \^out\(0),
      I5 => out0,
      O => \FSM_sequential_ctl_fsm_cs[1]_i_1_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rom_addr_reg(10),
      I1 => rom_addr_reg(11),
      I2 => rom_addr_reg(8),
      I3 => rom_addr_reg(9),
      O => \FSM_sequential_ctl_fsm_cs[1]_i_10_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_ctl_fsm_cs[1]_i_5_n_0\,
      I1 => \FSM_sequential_ctl_fsm_cs[1]_i_6_n_0\,
      I2 => delay_cnt(12),
      I3 => delay_cnt(13),
      I4 => \FSM_sequential_ctl_fsm_cs[1]_i_7_n_0\,
      I5 => \FSM_sequential_ctl_fsm_cs[1]_i_8_n_0\,
      O => \FSM_sequential_ctl_fsm_cs[1]_i_2_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => rom_addr_reg(7),
      I1 => rom_addr_reg(4),
      I2 => rom_addr_reg(2),
      I3 => rom_addr_reg(1),
      I4 => \FSM_sequential_ctl_fsm_cs[1]_i_9_n_0\,
      O => \FSM_sequential_ctl_fsm_cs[1]_i_3_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rom_addr_reg(12),
      I1 => rom_addr_reg(13),
      I2 => rom_addr_reg(14),
      I3 => rom_addr_reg(15),
      I4 => \FSM_sequential_ctl_fsm_cs[1]_i_10_n_0\,
      O => \FSM_sequential_ctl_fsm_cs[1]_i_4_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_cnt(10),
      I1 => delay_cnt(6),
      I2 => delay_cnt(1),
      I3 => delay_cnt(0),
      O => \FSM_sequential_ctl_fsm_cs[1]_i_5_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_cnt(14),
      I1 => delay_cnt(15),
      O => \FSM_sequential_ctl_fsm_cs[1]_i_6_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => delay_cnt(7),
      I1 => delay_cnt(3),
      I2 => delay_cnt(9),
      I3 => delay_cnt(8),
      O => \FSM_sequential_ctl_fsm_cs[1]_i_7_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => delay_cnt(11),
      I1 => delay_cnt(2),
      I2 => delay_cnt(4),
      I3 => delay_cnt(5),
      O => \FSM_sequential_ctl_fsm_cs[1]_i_8_n_0\
    );
\FSM_sequential_ctl_fsm_cs[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rom_addr_reg(5),
      I1 => rom_addr_reg(3),
      I2 => rom_addr_reg(0),
      I3 => rom_addr_reg(6),
      O => \FSM_sequential_ctl_fsm_cs[1]_i_9_n_0\
    );
\FSM_sequential_ctl_fsm_cs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_ctl_fsm_cs[0]_i_1_n_0\,
      Q => \^out\(0)
    );
\FSM_sequential_ctl_fsm_cs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_ctl_fsm_cs[1]_i_1_n_0\,
      Q => \^out\(1)
    );
\cam5640.config_rom\: entity work.integrated_design_OV_CAM_L_0_OV5640_Config
     port map (
      Q(5) => \rom_addr_reg_rep_n_0_[5]\,
      Q(4) => \rom_addr_reg_rep_n_0_[4]\,
      Q(3) => \rom_addr_reg_rep_n_0_[3]\,
      Q(2) => \rom_addr_reg_rep_n_0_[2]\,
      Q(1) => \rom_addr_reg_rep_n_0_[1]\,
      Q(0) => \rom_addr_reg_rep_n_0_[0]\,
      \rom_data_reg[0]\ => \cam5640.config_rom_n_0\,
      \rom_data_reg[0]_0\ => \cam5640.config_rom_n_1\,
      \rom_data_reg[0]_1\ => \cam5640.config_rom_n_39\,
      \rom_data_reg[10]\ => \cam5640.config_rom_n_11\,
      \rom_data_reg[10]_0\ => \cam5640.config_rom_n_12\,
      \rom_data_reg[10]_1\ => \cam5640.config_rom_n_45\,
      \rom_data_reg[11]\ => \cam5640.config_rom_n_23\,
      \rom_data_reg[11]_0\ => \cam5640.config_rom_n_46\,
      \rom_data_reg[11]_1\ => \cam5640.config_rom_n_58\,
      \rom_data_reg[12]\ => \cam5640.config_rom_n_13\,
      \rom_data_reg[12]_0\ => \cam5640.config_rom_n_28\,
      \rom_data_reg[12]_1\ => \cam5640.config_rom_n_33\,
      \rom_data_reg[13]\ => \cam5640.config_rom_n_29\,
      \rom_data_reg[13]_0\ => \cam5640.config_rom_n_56\,
      \rom_data_reg[15]\ => \cam5640.config_rom_n_36\,
      \rom_data_reg[16]\ => \cam5640.config_rom_n_14\,
      \rom_data_reg[16]_0\ => \cam5640.config_rom_n_40\,
      \rom_data_reg[16]_1\ => \cam5640.config_rom_n_53\,
      \rom_data_reg[17]\ => \cam5640.config_rom_n_15\,
      \rom_data_reg[17]_0\ => \cam5640.config_rom_n_24\,
      \rom_data_reg[17]_1\ => \cam5640.config_rom_n_57\,
      \rom_data_reg[18]\ => \cam5640.config_rom_n_25\,
      \rom_data_reg[18]_0\ => \cam5640.config_rom_n_37\,
      \rom_data_reg[18]_1\ => \cam5640.config_rom_n_54\,
      \rom_data_reg[19]\ => \cam5640.config_rom_n_19\,
      \rom_data_reg[19]_0\ => \cam5640.config_rom_n_34\,
      \rom_data_reg[1]\ => \cam5640.config_rom_n_22\,
      \rom_data_reg[1]_0\ => \cam5640.config_rom_n_42\,
      \rom_data_reg[1]_1\ => \cam5640.config_rom_n_55\,
      \rom_data_reg[20]\ => \cam5640.config_rom_n_38\,
      \rom_data_reg[20]_0\ => \cam5640.config_rom_n_41\,
      \rom_data_reg[20]_1\ => \cam5640.config_rom_n_48\,
      \rom_data_reg[21]\ => \cam5640.config_rom_n_35\,
      \rom_data_reg[21]_0\ => \cam5640.config_rom_n_49\,
      \rom_data_reg[22]\ => \cam5640.config_rom_n_26\,
      \rom_data_reg[22]_0\ => \cam5640.config_rom_n_47\,
      \rom_data_reg[2]\ => \cam5640.config_rom_n_6\,
      \rom_data_reg[2]_0\ => \cam5640.config_rom_n_20\,
      \rom_data_reg[2]_1\ => \cam5640.config_rom_n_30\,
      \rom_data_reg[3]\ => \cam5640.config_rom_n_16\,
      \rom_data_reg[3]_0\ => \cam5640.config_rom_n_17\,
      \rom_data_reg[3]_1\ => \cam5640.config_rom_n_50\,
      \rom_data_reg[4]\ => \cam5640.config_rom_n_2\,
      \rom_data_reg[4]_0\ => \cam5640.config_rom_n_31\,
      \rom_data_reg[4]_1\ => \cam5640.config_rom_n_51\,
      \rom_data_reg[5]\ => \cam5640.config_rom_n_3\,
      \rom_data_reg[5]_0\ => \cam5640.config_rom_n_4\,
      \rom_data_reg[5]_1\ => \cam5640.config_rom_n_8\,
      \rom_data_reg[6]\ => \cam5640.config_rom_n_5\,
      \rom_data_reg[6]_0\ => \cam5640.config_rom_n_27\,
      \rom_data_reg[6]_1\ => \cam5640.config_rom_n_43\,
      \rom_data_reg[7]\ => \cam5640.config_rom_n_7\,
      \rom_data_reg[7]_0\ => \cam5640.config_rom_n_44\,
      \rom_data_reg[7]_1\ => \cam5640.config_rom_n_52\,
      \rom_data_reg[8]\ => \cam5640.config_rom_n_18\,
      \rom_data_reg[8]_0\ => \cam5640.config_rom_n_21\,
      \rom_data_reg[8]_1\ => \cam5640.config_rom_n_59\,
      \rom_data_reg[9]\ => \cam5640.config_rom_n_9\,
      \rom_data_reg[9]_0\ => \cam5640.config_rom_n_10\,
      \rom_data_reg[9]_1\ => \cam5640.config_rom_n_32\
    );
\delay_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => delay_cnt(0),
      I1 => start,
      I2 => \delay_cnt[0]_i_2_n_0\,
      O => \delay_cnt[0]_i_1_n_0\
    );
\delay_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => resetn_out_INST_0_i_1_n_0,
      I1 => delay_cnt(1),
      I2 => delay_cnt(3),
      I3 => delay_cnt(9),
      I4 => \delay_cnt[0]_i_3_n_0\,
      I5 => \delay_cnt[0]_i_4_n_0\,
      O => \delay_cnt[0]_i_2_n_0\
    );
\delay_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => delay_cnt(2),
      I1 => delay_cnt(11),
      O => \delay_cnt[0]_i_3_n_0\
    );
\delay_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => delay_cnt(12),
      I1 => delay_cnt(13),
      I2 => delay_cnt(15),
      I3 => delay_cnt(14),
      I4 => delay_cnt(10),
      I5 => delay_cnt(6),
      O => \delay_cnt[0]_i_4_n_0\
    );
\delay_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(10),
      O => \delay_cnt[10]_i_1_n_0\
    );
\delay_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(11),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[11]_i_1_n_0\
    );
\delay_cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => start,
      I1 => delay_cnt(0),
      I2 => resetn_out_INST_0_i_1_n_0,
      I3 => \delay_cnt[15]_i_3_n_0\,
      I4 => delay_cnt(6),
      I5 => resetn_out_INST_0_i_3_n_0,
      O => \delay_cnt[11]_i_2_n_0\
    );
\delay_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(12),
      O => \delay_cnt[12]_i_1_n_0\
    );
\delay_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(13),
      O => \delay_cnt[13]_i_1_n_0\
    );
\delay_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(14),
      O => \delay_cnt[14]_i_1_n_0\
    );
\delay_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(15),
      O => \delay_cnt[15]_i_1_n_0\
    );
\delay_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => delay_cnt(0),
      I1 => resetn_out_INST_0_i_1_n_0,
      I2 => \delay_cnt[15]_i_3_n_0\,
      I3 => delay_cnt(6),
      I4 => resetn_out_INST_0_i_3_n_0,
      I5 => start,
      O => \delay_cnt[15]_i_2_n_0\
    );
\delay_cnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => delay_cnt(1),
      I1 => delay_cnt(3),
      I2 => delay_cnt(9),
      I3 => delay_cnt(11),
      I4 => delay_cnt(2),
      O => \delay_cnt[15]_i_3_n_0\
    );
\delay_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(1),
      O => \delay_cnt[1]_i_1_n_0\
    );
\delay_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(2),
      O => \delay_cnt[2]_i_1_n_0\
    );
\delay_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(3),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[3]_i_1_n_0\
    );
\delay_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(4),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[4]_i_1_n_0\
    );
\delay_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(5),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[5]_i_1_n_0\
    );
\delay_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[15]_i_2_n_0\,
      I1 => data0(6),
      O => \delay_cnt[6]_i_1_n_0\
    );
\delay_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(7),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[7]_i_1_n_0\
    );
\delay_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(8),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[8]_i_1_n_0\
    );
\delay_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => data0(9),
      I2 => \delay_cnt[11]_i_2_n_0\,
      O => \delay_cnt[9]_i_1_n_0\
    );
delay_cnt_n0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_cnt_n0_carry_n_0,
      CO(2) => delay_cnt_n0_carry_n_1,
      CO(1) => delay_cnt_n0_carry_n_2,
      CO(0) => delay_cnt_n0_carry_n_3,
      CYINIT => delay_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => delay_cnt_n0_carry_i_1_n_0,
      S(2) => delay_cnt_n0_carry_i_2_n_0,
      S(1) => delay_cnt_n0_carry_i_3_n_0,
      S(0) => delay_cnt_n0_carry_i_4_n_0
    );
\delay_cnt_n0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_cnt_n0_carry_n_0,
      CO(3) => \delay_cnt_n0_carry__0_n_0\,
      CO(2) => \delay_cnt_n0_carry__0_n_1\,
      CO(1) => \delay_cnt_n0_carry__0_n_2\,
      CO(0) => \delay_cnt_n0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \delay_cnt_n0_carry__0_i_1_n_0\,
      S(2) => \delay_cnt_n0_carry__0_i_2_n_0\,
      S(1) => \delay_cnt_n0_carry__0_i_3_n_0\,
      S(0) => \delay_cnt_n0_carry__0_i_4_n_0\
    );
\delay_cnt_n0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(8),
      O => \delay_cnt_n0_carry__0_i_1_n_0\
    );
\delay_cnt_n0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(7),
      O => \delay_cnt_n0_carry__0_i_2_n_0\
    );
\delay_cnt_n0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(6),
      O => \delay_cnt_n0_carry__0_i_3_n_0\
    );
\delay_cnt_n0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(5),
      O => \delay_cnt_n0_carry__0_i_4_n_0\
    );
\delay_cnt_n0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt_n0_carry__0_n_0\,
      CO(3) => \delay_cnt_n0_carry__1_n_0\,
      CO(2) => \delay_cnt_n0_carry__1_n_1\,
      CO(1) => \delay_cnt_n0_carry__1_n_2\,
      CO(0) => \delay_cnt_n0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \delay_cnt_n0_carry__1_i_1_n_0\,
      S(2) => \delay_cnt_n0_carry__1_i_2_n_0\,
      S(1) => \delay_cnt_n0_carry__1_i_3_n_0\,
      S(0) => \delay_cnt_n0_carry__1_i_4_n_0\
    );
\delay_cnt_n0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(12),
      O => \delay_cnt_n0_carry__1_i_1_n_0\
    );
\delay_cnt_n0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(11),
      O => \delay_cnt_n0_carry__1_i_2_n_0\
    );
\delay_cnt_n0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(10),
      O => \delay_cnt_n0_carry__1_i_3_n_0\
    );
\delay_cnt_n0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(9),
      O => \delay_cnt_n0_carry__1_i_4_n_0\
    );
\delay_cnt_n0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt_n0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_delay_cnt_n0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_cnt_n0_carry__2_n_2\,
      CO(0) => \delay_cnt_n0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay_cnt_n0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \delay_cnt_n0_carry__2_i_1_n_0\,
      S(1) => \delay_cnt_n0_carry__2_i_2_n_0\,
      S(0) => \delay_cnt_n0_carry__2_i_3_n_0\
    );
\delay_cnt_n0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(15),
      O => \delay_cnt_n0_carry__2_i_1_n_0\
    );
\delay_cnt_n0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(14),
      O => \delay_cnt_n0_carry__2_i_2_n_0\
    );
\delay_cnt_n0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(13),
      O => \delay_cnt_n0_carry__2_i_3_n_0\
    );
delay_cnt_n0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(4),
      O => delay_cnt_n0_carry_i_1_n_0
    );
delay_cnt_n0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(3),
      O => delay_cnt_n0_carry_i_2_n_0
    );
delay_cnt_n0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(2),
      O => delay_cnt_n0_carry_i_3_n_0
    );
delay_cnt_n0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_cnt(1),
      O => delay_cnt_n0_carry_i_4_n_0
    );
\delay_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[0]_i_1_n_0\,
      Q => delay_cnt(0)
    );
\delay_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[10]_i_1_n_0\,
      Q => delay_cnt(10)
    );
\delay_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[11]_i_1_n_0\,
      Q => delay_cnt(11)
    );
\delay_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[12]_i_1_n_0\,
      Q => delay_cnt(12)
    );
\delay_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[13]_i_1_n_0\,
      Q => delay_cnt(13)
    );
\delay_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[14]_i_1_n_0\,
      Q => delay_cnt(14)
    );
\delay_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[15]_i_1_n_0\,
      Q => delay_cnt(15)
    );
\delay_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[1]_i_1_n_0\,
      Q => delay_cnt(1)
    );
\delay_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[2]_i_1_n_0\,
      Q => delay_cnt(2)
    );
\delay_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[3]_i_1_n_0\,
      Q => delay_cnt(3)
    );
\delay_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[4]_i_1_n_0\,
      Q => delay_cnt(4)
    );
\delay_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[5]_i_1_n_0\,
      Q => delay_cnt(5)
    );
\delay_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[6]_i_1_n_0\,
      Q => delay_cnt(6)
    );
\delay_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[7]_i_1_n_0\,
      Q => delay_cnt(7)
    );
\delay_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[8]_i_1_n_0\,
      Q => delay_cnt(8)
    );
\delay_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \delay_cnt[9]_i_1_n_0\,
      Q => delay_cnt(9)
    );
done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => done
    );
pwdn_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010001"
    )
        port map (
      I0 => delay_cnt(11),
      I1 => delay_cnt(9),
      I2 => resetn_out_INST_0_i_3_n_0,
      I3 => delay_cnt(6),
      I4 => pwdn_out_INST_0_i_1_n_0,
      O => pwdn_out
    );
pwdn_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => delay_cnt(3),
      I1 => delay_cnt(2),
      I2 => delay_cnt(4),
      I3 => delay_cnt(8),
      I4 => delay_cnt(7),
      I5 => delay_cnt(5),
      O => pwdn_out_INST_0_i_1_n_0
    );
resetn_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => delay_cnt(9),
      I1 => delay_cnt(6),
      I2 => resetn_out_INST_0_i_1_n_0,
      I3 => resetn_out_INST_0_i_2_n_0,
      I4 => resetn_out_INST_0_i_3_n_0,
      I5 => delay_cnt(11),
      O => resetn_out
    );
resetn_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => delay_cnt(5),
      I1 => delay_cnt(7),
      I2 => delay_cnt(8),
      I3 => delay_cnt(4),
      O => resetn_out_INST_0_i_1_n_0
    );
resetn_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => delay_cnt(3),
      I1 => delay_cnt(9),
      I2 => delay_cnt(6),
      I3 => delay_cnt(5),
      I4 => delay_cnt(7),
      I5 => delay_cnt(8),
      O => resetn_out_INST_0_i_2_n_0
    );
resetn_out_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_cnt(10),
      I1 => delay_cnt(14),
      I2 => delay_cnt(15),
      I3 => delay_cnt(13),
      I4 => delay_cnt(12),
      O => resetn_out_INST_0_i_3_n_0
    );
\rom_addr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(3),
      O => \rom_addr[0]_i_3_n_0\
    );
\rom_addr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(2),
      O => \rom_addr[0]_i_4_n_0\
    );
\rom_addr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(1),
      O => \rom_addr[0]_i_5_n_0\
    );
\rom_addr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr_reg(0),
      O => \rom_addr[0]_i_6_n_0\
    );
\rom_addr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(15),
      O => \rom_addr[12]_i_2_n_0\
    );
\rom_addr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(14),
      O => \rom_addr[12]_i_3_n_0\
    );
\rom_addr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(13),
      O => \rom_addr[12]_i_4_n_0\
    );
\rom_addr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(12),
      O => \rom_addr[12]_i_5_n_0\
    );
\rom_addr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(7),
      O => \rom_addr[4]_i_2_n_0\
    );
\rom_addr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(6),
      O => \rom_addr[4]_i_3_n_0\
    );
\rom_addr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(5),
      O => \rom_addr[4]_i_4_n_0\
    );
\rom_addr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(4),
      O => \rom_addr[4]_i_5_n_0\
    );
\rom_addr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(11),
      O => \rom_addr[8]_i_2_n_0\
    );
\rom_addr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(10),
      O => \rom_addr[8]_i_3_n_0\
    );
\rom_addr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(9),
      O => \rom_addr[8]_i_4_n_0\
    );
\rom_addr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(8),
      O => \rom_addr[8]_i_5_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[0]_i_1_n_7\,
      Q => rom_addr_reg(0)
    );
\rom_addr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rom_addr_reg[0]_i_1_n_0\,
      CO(2) => \rom_addr_reg[0]_i_1_n_1\,
      CO(1) => \rom_addr_reg[0]_i_1_n_2\,
      CO(0) => \rom_addr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rom_addr_reg[0]_i_1_n_4\,
      O(2) => \rom_addr_reg[0]_i_1_n_5\,
      O(1) => \rom_addr_reg[0]_i_1_n_6\,
      O(0) => \rom_addr_reg[0]_i_1_n_7\,
      S(3) => \rom_addr[0]_i_3_n_0\,
      S(2) => \rom_addr[0]_i_4_n_0\,
      S(1) => \rom_addr[0]_i_5_n_0\,
      S(0) => \rom_addr[0]_i_6_n_0\
    );
\rom_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[8]_i_1_n_5\,
      Q => rom_addr_reg(10)
    );
\rom_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[8]_i_1_n_4\,
      Q => rom_addr_reg(11)
    );
\rom_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[12]_i_1_n_7\,
      Q => rom_addr_reg(12)
    );
\rom_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr_reg[8]_i_1_n_0\,
      CO(3) => \NLW_rom_addr_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rom_addr_reg[12]_i_1_n_1\,
      CO(1) => \rom_addr_reg[12]_i_1_n_2\,
      CO(0) => \rom_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rom_addr_reg[12]_i_1_n_4\,
      O(2) => \rom_addr_reg[12]_i_1_n_5\,
      O(1) => \rom_addr_reg[12]_i_1_n_6\,
      O(0) => \rom_addr_reg[12]_i_1_n_7\,
      S(3) => \rom_addr[12]_i_2_n_0\,
      S(2) => \rom_addr[12]_i_3_n_0\,
      S(1) => \rom_addr[12]_i_4_n_0\,
      S(0) => \rom_addr[12]_i_5_n_0\
    );
\rom_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[12]_i_1_n_6\,
      Q => rom_addr_reg(13)
    );
\rom_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[12]_i_1_n_5\,
      Q => rom_addr_reg(14)
    );
\rom_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[12]_i_1_n_4\,
      Q => rom_addr_reg(15)
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[0]_i_1_n_6\,
      Q => rom_addr_reg(1)
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[0]_i_1_n_5\,
      Q => rom_addr_reg(2)
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[0]_i_1_n_4\,
      Q => rom_addr_reg(3)
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[4]_i_1_n_7\,
      Q => rom_addr_reg(4)
    );
\rom_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr_reg[0]_i_1_n_0\,
      CO(3) => \rom_addr_reg[4]_i_1_n_0\,
      CO(2) => \rom_addr_reg[4]_i_1_n_1\,
      CO(1) => \rom_addr_reg[4]_i_1_n_2\,
      CO(0) => \rom_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rom_addr_reg[4]_i_1_n_4\,
      O(2) => \rom_addr_reg[4]_i_1_n_5\,
      O(1) => \rom_addr_reg[4]_i_1_n_6\,
      O(0) => \rom_addr_reg[4]_i_1_n_7\,
      S(3) => \rom_addr[4]_i_2_n_0\,
      S(2) => \rom_addr[4]_i_3_n_0\,
      S(1) => \rom_addr[4]_i_4_n_0\,
      S(0) => \rom_addr[4]_i_5_n_0\
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[4]_i_1_n_6\,
      Q => rom_addr_reg(5)
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[4]_i_1_n_5\,
      Q => rom_addr_reg(6)
    );
\rom_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[4]_i_1_n_4\,
      Q => rom_addr_reg(7)
    );
\rom_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[8]_i_1_n_7\,
      Q => rom_addr_reg(8)
    );
\rom_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr_reg[4]_i_1_n_0\,
      CO(3) => \rom_addr_reg[8]_i_1_n_0\,
      CO(2) => \rom_addr_reg[8]_i_1_n_1\,
      CO(1) => \rom_addr_reg[8]_i_1_n_2\,
      CO(0) => \rom_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rom_addr_reg[8]_i_1_n_4\,
      O(2) => \rom_addr_reg[8]_i_1_n_5\,
      O(1) => \rom_addr_reg[8]_i_1_n_6\,
      O(0) => \rom_addr_reg[8]_i_1_n_7\,
      S(3) => \rom_addr[8]_i_2_n_0\,
      S(2) => \rom_addr[8]_i_3_n_0\,
      S(1) => \rom_addr[8]_i_4_n_0\,
      S(0) => \rom_addr[8]_i_5_n_0\
    );
\rom_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \FSM_onehot_fsm_cs_reg[0]\,
      CE => '1',
      CLR => reset,
      D => \rom_addr_reg[8]_i_1_n_6\,
      Q => rom_addr_reg(9)
    );
\rom_addr_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(0),
      Q => \rom_addr_reg_rep_n_0_[0]\
    );
\rom_addr_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(1),
      Q => \rom_addr_reg_rep_n_0_[1]\
    );
\rom_addr_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(2),
      Q => \rom_addr_reg_rep_n_0_[2]\
    );
\rom_addr_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(3),
      Q => \rom_addr_reg_rep_n_0_[3]\
    );
\rom_addr_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(4),
      Q => \rom_addr_reg_rep_n_0_[4]\
    );
\rom_addr_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rom_addr_reg_rep[4]_i_1_n_0\,
      CO(2) => \rom_addr_reg_rep[4]_i_1_n_1\,
      CO(1) => \rom_addr_reg_rep[4]_i_1_n_2\,
      CO(0) => \rom_addr_reg_rep[4]_i_1_n_3\,
      CYINIT => rom_addr_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rom_addr0(4 downto 1),
      S(3) => \rom_addr_rep[4]_i_2_n_0\,
      S(2) => \rom_addr_rep[4]_i_3_n_0\,
      S(1) => \rom_addr_rep[4]_i_4_n_0\,
      S(0) => \rom_addr_rep[4]_i_5_n_0\
    );
\rom_addr_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(5),
      Q => \rom_addr_reg_rep_n_0_[5]\
    );
\rom_addr_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(6),
      Q => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_addr_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_addr0(7),
      Q => \rom_addr_reg_rep_n_0_[7]\
    );
\rom_addr_reg_rep[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr_reg_rep[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rom_addr_reg_rep[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rom_addr_reg_rep[7]_i_1_n_2\,
      CO(0) => \rom_addr_reg_rep[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rom_addr_reg_rep[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rom_addr0(7 downto 5),
      S(3) => '0',
      S(2) => \rom_addr_rep[7]_i_2_n_0\,
      S(1) => \rom_addr_rep[7]_i_3_n_0\,
      S(0) => \rom_addr_rep[7]_i_4_n_0\
    );
\rom_addr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr_reg(0),
      O => rom_addr0(0)
    );
\rom_addr_rep[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(4),
      O => \rom_addr_rep[4]_i_2_n_0\
    );
\rom_addr_rep[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(3),
      O => \rom_addr_rep[4]_i_3_n_0\
    );
\rom_addr_rep[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(2),
      O => \rom_addr_rep[4]_i_4_n_0\
    );
\rom_addr_rep[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(1),
      O => \rom_addr_rep[4]_i_5_n_0\
    );
\rom_addr_rep[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(7),
      O => \rom_addr_rep[7]_i_2_n_0\
    );
\rom_addr_rep[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(6),
      O => \rom_addr_rep[7]_i_3_n_0\
    );
\rom_addr_rep[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rom_addr_reg(5),
      O => \rom_addr_rep[7]_i_4_n_0\
    );
\rom_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_1\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_39\,
      I4 => \cam5640.config_rom_n_0\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(0)
    );
\rom_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_11\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_45\,
      I4 => \cam5640.config_rom_n_12\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(10)
    );
\rom_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_46\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_58\,
      I4 => \cam5640.config_rom_n_23\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(11)
    );
\rom_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_13\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_33\,
      I4 => \cam5640.config_rom_n_28\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(12)
    );
\rom_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_29\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_56\,
      I4 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(13)
    );
\rom_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[7]\,
      I1 => \cam5640.config_rom_n_36\,
      I2 => \rom_addr_reg_rep_n_0_[6]\,
      I3 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(15)
    );
\rom_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_14\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_40\,
      I4 => \cam5640.config_rom_n_53\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(16)
    );
\rom_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_15\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_24\,
      I4 => \cam5640.config_rom_n_57\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(17)
    );
\rom_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_54\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_37\,
      I4 => \cam5640.config_rom_n_25\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(18)
    );
\rom_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_19\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_34\,
      I4 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(19)
    );
\rom_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_22\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_55\,
      I4 => \cam5640.config_rom_n_42\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(1)
    );
\rom_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_48\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_38\,
      I4 => \cam5640.config_rom_n_41\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(20)
    );
\rom_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_49\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_35\,
      I4 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(21)
    );
\rom_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_47\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_38\,
      I4 => \cam5640.config_rom_n_26\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(22)
    );
\rom_data[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => rom_addr_reg(15),
      I1 => rom_addr_reg(14),
      I2 => rom_addr_reg(13),
      I3 => rom_addr_reg(12),
      I4 => \rom_data[22]_i_6_n_0\,
      O => \rom_data[22]_i_5_n_0\
    );
\rom_data[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rom_addr_reg(9),
      I1 => rom_addr_reg(8),
      I2 => rom_addr_reg(10),
      I3 => rom_addr_reg(11),
      O => \rom_data[22]_i_6_n_0\
    );
\rom_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_6\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_30\,
      I4 => \cam5640.config_rom_n_20\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(2)
    );
\rom_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_16\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_17\,
      I4 => \cam5640.config_rom_n_50\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(3)
    );
\rom_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_2\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_31\,
      I4 => \cam5640.config_rom_n_51\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(4)
    );
\rom_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_3\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_8\,
      I4 => \cam5640.config_rom_n_4\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(5)
    );
\rom_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_5\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_43\,
      I4 => \cam5640.config_rom_n_27\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(6)
    );
\rom_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_44\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_52\,
      I4 => \cam5640.config_rom_n_7\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(7)
    );
\rom_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_18\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_59\,
      I4 => \cam5640.config_rom_n_21\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(8)
    );
\rom_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \cam5640.config_rom_n_9\,
      I2 => \rom_addr_reg_rep_n_0_[7]\,
      I3 => \cam5640.config_rom_n_32\,
      I4 => \cam5640.config_rom_n_10\,
      I5 => \rom_data[22]_i_5_n_0\,
      O => rom_data_n(9)
    );
\rom_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(0),
      Q => wrdata(0)
    );
\rom_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(10),
      Q => regaddr(2)
    );
\rom_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(11),
      Q => regaddr(3)
    );
\rom_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(12),
      Q => regaddr(4)
    );
\rom_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(13),
      Q => regaddr(5)
    );
\rom_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(15),
      Q => regaddr(7)
    );
\rom_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(16),
      Q => regaddr(8)
    );
\rom_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(17),
      Q => regaddr(9)
    );
\rom_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(18),
      Q => regaddr(10)
    );
\rom_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(19),
      Q => regaddr(11)
    );
\rom_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(1),
      Q => wrdata(1)
    );
\rom_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(20),
      Q => regaddr(12)
    );
\rom_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(21),
      Q => regaddr(13)
    );
\rom_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(22),
      Q => regaddr(14)
    );
\rom_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(2),
      Q => wrdata(2)
    );
\rom_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(3),
      Q => wrdata(3)
    );
\rom_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(4),
      Q => wrdata(4)
    );
\rom_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(5),
      Q => wrdata(5)
    );
\rom_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(6),
      Q => wrdata(6)
    );
\rom_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(7),
      Q => wrdata(7)
    );
\rom_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(8),
      Q => regaddr(0)
    );
\rom_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => rom_data_regn_0_0,
      CE => '1',
      CLR => reset,
      D => rom_data_n(9),
      Q => regaddr(1)
    );
rom_data_regi_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out0,
      O => rom_data_regn_0_0
    );
sccb_sda_o_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => regaddr(7),
      I1 => Q(1),
      I2 => regaddr(5),
      I3 => Q(0),
      I4 => regaddr(4),
      O => sccb_sda_o_INST_0_i_10_n_0
    );
sccb_sda_o_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regaddr(11),
      I1 => regaddr(10),
      I2 => Q(1),
      I3 => regaddr(9),
      I4 => Q(0),
      I5 => regaddr(8),
      O => sccb_sda_o_INST_0_i_11_n_0
    );
sccb_sda_o_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => regaddr(14),
      I1 => Q(1),
      I2 => regaddr(13),
      I3 => Q(0),
      I4 => regaddr(12),
      O => sccb_sda_o_INST_0_i_12_n_0
    );
sccb_sda_o_INST_0_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => sccb_sda_o_INST_0_i_7_n_0,
      I1 => sccb_sda_o_INST_0_i_8_n_0,
      O => sccb_sda_o,
      S => Q(3)
    );
sccb_sda_o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => wrdata(3),
      I1 => wrdata(2),
      I2 => Q(1),
      I3 => wrdata(1),
      I4 => Q(0),
      I5 => wrdata(0),
      O => sccb_sda_o_0
    );
sccb_sda_o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => wrdata(7),
      I1 => wrdata(6),
      I2 => Q(1),
      I3 => wrdata(5),
      I4 => Q(0),
      I5 => wrdata(4),
      O => sccb_sda_o_1
    );
sccb_sda_o_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sccb_sda_o_INST_0_i_9_n_0,
      I1 => sccb_sda_o_INST_0_i_10_n_0,
      O => sccb_sda_o_INST_0_i_7_n_0,
      S => Q(2)
    );
sccb_sda_o_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sccb_sda_o_INST_0_i_11_n_0,
      I1 => sccb_sda_o_INST_0_i_12_n_0,
      O => sccb_sda_o_INST_0_i_8_n_0,
      S => Q(2)
    );
sccb_sda_o_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regaddr(3),
      I1 => regaddr(2),
      I2 => Q(1),
      I3 => regaddr(1),
      I4 => Q(0),
      I5 => regaddr(0),
      O => sccb_sda_o_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0_OV_CAM is
  port (
    pclk_out : out STD_LOGIC;
    done : out STD_LOGIC;
    out0 : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sccb_sda_o : out STD_LOGIC;
    sccb_sda_t : out STD_LOGIC;
    sccb_scl_o : out STD_LOGIC;
    we : out STD_LOGIC;
    pwdn_out : out STD_LOGIC;
    resetn_out : out STD_LOGIC;
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sccb_sda_i : in STD_LOGIC;
    clock : in STD_LOGIC;
    \FSM_onehot_fsm_cs_reg[0]\ : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_OV_CAM_L_0_OV_CAM : entity is "OV_CAM";
end integrated_design_OV_CAM_L_0_OV_CAM;

architecture STRUCTURE of integrated_design_OV_CAM_L_0_OV_CAM is
  signal controller_n_0 : STD_LOGIC;
  signal controller_n_1 : STD_LOGIC;
  signal controller_n_3 : STD_LOGIC;
  signal controller_n_4 : STD_LOGIC;
  signal controller_n_5 : STD_LOGIC;
  signal \^out0\ : STD_LOGIC;
  signal sccb_clk : STD_LOGIC;
  signal sccb_n_0 : STD_LOGIC;
  signal sccb_n_1 : STD_LOGIC;
  signal sccb_n_2 : STD_LOGIC;
  signal sccb_n_3 : STD_LOGIC;
begin
  out0 <= \^out0\;
capturer: entity work.integrated_design_OV_CAM_L_0_OV_CAM_Capture
     port map (
      d_in(7 downto 0) => d_in(7 downto 0),
      href => href,
      hsync_out => hsync_out,
      pclk => pclk,
      pclk_out => pclk_out,
      pixel_data_out(15 downto 0) => pixel_data_out(15 downto 0),
      reset => reset,
      vsync => vsync,
      we => we
    );
controller: entity work.integrated_design_OV_CAM_L_0_OV_CAM_Controller
     port map (
      CLK => sccb_clk,
      \FSM_onehot_fsm_cs_reg[0]\ => \FSM_onehot_fsm_cs_reg[0]\,
      Q(3) => sccb_n_0,
      Q(2) => sccb_n_1,
      Q(1) => sccb_n_2,
      Q(0) => sccb_n_3,
      done => done,
      \out\(1) => controller_n_0,
      \out\(0) => controller_n_1,
      out0 => \^out0\,
      pwdn_out => pwdn_out,
      reset => reset,
      resetn_out => resetn_out,
      sccb_sda_o => controller_n_3,
      sccb_sda_o_0 => controller_n_4,
      sccb_sda_o_1 => controller_n_5,
      start => start
    );
divider: entity work.integrated_design_OV_CAM_L_0_OV_CAM_CLK_Divider
     port map (
      CLK => sccb_clk,
      clock => clock
    );
sccb: entity work.integrated_design_OV_CAM_L_0_OV_CAM_SCCB
     port map (
      CLK => sccb_clk,
      Q(3) => sccb_n_0,
      Q(2) => sccb_n_1,
      Q(1) => sccb_n_2,
      Q(0) => sccb_n_3,
      \bit_cnt_reg[3]_0\ => controller_n_3,
      \out\(1) => controller_n_0,
      \out\(0) => controller_n_1,
      out0 => \^out0\,
      reset => reset,
      \rom_data_reg[3]\ => controller_n_4,
      \rom_data_reg[7]\ => controller_n_5,
      sccb_scl_o => sccb_scl_o,
      sccb_sda_i => sccb_sda_i,
      sccb_sda_o => sccb_sda_o,
      sccb_sda_t => sccb_sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_OV_CAM_L_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    ready : out STD_LOGIC;
    done : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sccb_sda_i : in STD_LOGIC;
    sccb_sda_o : out STD_LOGIC;
    sccb_sda_t : out STD_LOGIC;
    sccb_scl_i : in STD_LOGIC;
    sccb_scl_o : out STD_LOGIC;
    sccb_scl_t : out STD_LOGIC;
    resetn_out : out STD_LOGIC;
    pwdn_out : out STD_LOGIC;
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    pclk_out : out STD_LOGIC;
    we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of integrated_design_OV_CAM_L_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of integrated_design_OV_CAM_L_0 : entity is "integrated_design_OV_CAM_L_0,OV_CAM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of integrated_design_OV_CAM_L_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of integrated_design_OV_CAM_L_0 : entity is "OV_CAM,Vivado 2016.3";
end integrated_design_OV_CAM_L_0;

architecture STRUCTURE of integrated_design_OV_CAM_L_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pixel_data_out\ : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal \rom_addr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal sccb_done : STD_LOGIC;
begin
  pixel_data_out(23 downto 19) <= \^pixel_data_out\(23 downto 19);
  pixel_data_out(18) <= \<const0>\;
  pixel_data_out(17) <= \<const0>\;
  pixel_data_out(16) <= \<const0>\;
  pixel_data_out(15 downto 11) <= \^pixel_data_out\(15 downto 11);
  pixel_data_out(10) <= \<const0>\;
  pixel_data_out(9) <= \<const0>\;
  pixel_data_out(8) <= \<const0>\;
  pixel_data_out(7 downto 2) <= \^pixel_data_out\(7 downto 2);
  pixel_data_out(1) <= \<const0>\;
  pixel_data_out(0) <= \<const0>\;
  sccb_scl_t <= \<const0>\;
  ready <= 'Z';
  data_out(0) <= 'Z';
  data_out(1) <= 'Z';
  data_out(2) <= 'Z';
  data_out(3) <= 'Z';
  data_out(4) <= 'Z';
  data_out(5) <= 'Z';
  data_out(6) <= 'Z';
  data_out(7) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.integrated_design_OV_CAM_L_0_OV_CAM
     port map (
      \FSM_onehot_fsm_cs_reg[0]\ => \rom_addr_reg[0]_i_2_n_0\,
      clock => clock,
      d_in(7 downto 0) => d_in(7 downto 0),
      done => done,
      href => href,
      hsync_out => hsync_out,
      out0 => sccb_done,
      pclk => pclk,
      pclk_out => pclk_out,
      pixel_data_out(15 downto 11) => \^pixel_data_out\(23 downto 19),
      pixel_data_out(10 downto 6) => \^pixel_data_out\(15 downto 11),
      pixel_data_out(5 downto 0) => \^pixel_data_out\(7 downto 2),
      pwdn_out => pwdn_out,
      reset => reset,
      resetn_out => resetn_out,
      sccb_scl_o => sccb_scl_o,
      sccb_sda_i => sccb_sda_i,
      sccb_sda_o => sccb_sda_o,
      sccb_sda_t => sccb_sda_t,
      start => start,
      vsync => vsync,
      we => we
    );
\rom_addr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sccb_done,
      O => \rom_addr_reg[0]_i_2_n_0\
    );
vsync_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync,
      I1 => reset,
      O => vsync_out
    );
end STRUCTURE;
