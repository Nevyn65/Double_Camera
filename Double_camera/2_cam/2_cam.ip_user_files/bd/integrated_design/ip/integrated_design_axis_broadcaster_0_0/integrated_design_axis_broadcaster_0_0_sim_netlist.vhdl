-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue May  2 12:30:08 2017
-- Host        : ubuntu running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/wyn/src/pynq_stereo/integration/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/integrated_design_axis_broadcaster_0_0_sim_netlist.vhdl
-- Design      : integrated_design_axis_broadcaster_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_axis_broadcaster_0_0_axis_broadcaster_v1_1_10_core is
  port (
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_axis_broadcaster_0_0_axis_broadcaster_v1_1_10_core : entity is "axis_broadcaster_v1_1_10_core";
end integrated_design_axis_broadcaster_0_0_axis_broadcaster_v1_1_10_core;

architecture STRUCTURE of integrated_design_axis_broadcaster_0_0_axis_broadcaster_v1_1_10_core is
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0\ : label is "soft_lutpair0";
begin
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_axis_tvalid(1)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \m_ready_d_reg_n_0_[0]\,
      I1 => aclken,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      I4 => m_axis_tready(0),
      I5 => \m_ready_d[1]_i_2_n_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \m_ready_d_reg_n_0_[1]\,
      I1 => aclken,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      I4 => m_axis_tready(1),
      I5 => \m_ready_d[1]_i_2_n_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE00000FFFFFFFF"
    )
        port map (
      I0 => \m_ready_d_reg_n_0_[1]\,
      I1 => m_axis_tready(1),
      I2 => \m_ready_d_reg_n_0_[0]\,
      I3 => m_axis_tready(0),
      I4 => aclken,
      I5 => aresetn,
      O => \m_ready_d[1]_i_2_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \m_ready_d_reg_n_0_[0]\,
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \m_ready_d_reg_n_0_[1]\,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => \m_ready_d_reg_n_0_[1]\,
      I1 => m_axis_tready(1),
      I2 => \m_ready_d_reg_n_0_[0]\,
      I3 => m_axis_tready(0),
      I4 => aresetn,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 255;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 24;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 2;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 24;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is "top_integrated_design_axis_broadcaster_0_0";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 : entity is 34;
end integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0;

architecture STRUCTURE of integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0 is
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^s_axis_tdata\(23 downto 0) <= s_axis_tdata(23 downto 0);
  \^s_axis_tdest\(0) <= s_axis_tdest(0);
  \^s_axis_tid\(0) <= s_axis_tid(0);
  \^s_axis_tkeep\(2 downto 0) <= s_axis_tkeep(2 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tstrb\(2 downto 0) <= s_axis_tstrb(2 downto 0);
  \^s_axis_tuser\(0) <= s_axis_tuser(0);
  m_axis_tdata(47 downto 24) <= \^s_axis_tdata\(23 downto 0);
  m_axis_tdata(23 downto 0) <= \^s_axis_tdata\(23 downto 0);
  m_axis_tdest(1) <= \^s_axis_tdest\(0);
  m_axis_tdest(0) <= \^s_axis_tdest\(0);
  m_axis_tid(1) <= \^s_axis_tid\(0);
  m_axis_tid(0) <= \^s_axis_tid\(0);
  m_axis_tkeep(5 downto 3) <= \^s_axis_tkeep\(2 downto 0);
  m_axis_tkeep(2 downto 0) <= \^s_axis_tkeep\(2 downto 0);
  m_axis_tlast(1) <= \^s_axis_tlast\;
  m_axis_tlast(0) <= \^s_axis_tlast\;
  m_axis_tstrb(5 downto 3) <= \^s_axis_tstrb\(2 downto 0);
  m_axis_tstrb(2 downto 0) <= \^s_axis_tstrb\(2 downto 0);
  m_axis_tuser(1) <= \^s_axis_tuser\(0);
  m_axis_tuser(0) <= \^s_axis_tuser\(0);
broadcaster_core: entity work.integrated_design_axis_broadcaster_0_0_axis_broadcaster_v1_1_10_core
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_tready(1 downto 0) => m_axis_tready(1 downto 0),
      m_axis_tvalid(1 downto 0) => m_axis_tvalid(1 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity integrated_design_axis_broadcaster_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of integrated_design_axis_broadcaster_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of integrated_design_axis_broadcaster_0_0 : entity is "integrated_design_axis_broadcaster_0_0,top_integrated_design_axis_broadcaster_0_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of integrated_design_axis_broadcaster_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of integrated_design_axis_broadcaster_0_0 : entity is "top_integrated_design_axis_broadcaster_0_0,Vivado 2016.3";
end integrated_design_axis_broadcaster_0_0;

architecture STRUCTURE of integrated_design_axis_broadcaster_0_0 is
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 255;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 2;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 34;
begin
inst: entity work.integrated_design_axis_broadcaster_0_0_top_integrated_design_axis_broadcaster_0_0
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tdest(1 downto 0) => m_axis_tdest(1 downto 0),
      m_axis_tid(1 downto 0) => m_axis_tid(1 downto 0),
      m_axis_tkeep(5 downto 0) => m_axis_tkeep(5 downto 0),
      m_axis_tlast(1 downto 0) => m_axis_tlast(1 downto 0),
      m_axis_tready(1 downto 0) => m_axis_tready(1 downto 0),
      m_axis_tstrb(5 downto 0) => m_axis_tstrb(5 downto 0),
      m_axis_tuser(1 downto 0) => m_axis_tuser(1 downto 0),
      m_axis_tvalid(1 downto 0) => m_axis_tvalid(1 downto 0),
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => s_axis_tstrb(2 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
