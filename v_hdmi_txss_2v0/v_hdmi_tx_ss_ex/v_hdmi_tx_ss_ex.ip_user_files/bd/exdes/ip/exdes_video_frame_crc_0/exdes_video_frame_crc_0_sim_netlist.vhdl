-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:38:35 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_video_frame_crc_0/exdes_video_frame_crc_0_sim_netlist.vhdl
-- Design      : exdes_video_frame_crc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_video_frame_crc_0_video_frame_crc_v1_0_4_S_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \syncstages_ff_reg[2][2]\ : out STD_LOGIC;
    \bcrc0_vsync_2p_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Blue_CRC_prev_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dest_out : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Blue_CRC_prev_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_CRC_prev_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Red_CRC_prev_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_video_frame_crc_0_video_frame_crc_v1_0_4_S_AXI : entity is "video_frame_crc_v1_0_4_S_AXI";
end exdes_video_frame_crc_0_video_frame_crc_v1_0_4_S_AXI;

architecture STRUCTURE of exdes_video_frame_crc_0_video_frame_crc_v1_0_4_S_AXI is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^bcrc0_vsync_2p_reg[15]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^syncstages_ff_reg[2][2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \bcrc0_vsync_2p_reg[15]\(1 downto 0) <= \^bcrc0_vsync_2p_reg[15]\(1 downto 0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  \slv_reg0_reg[31]_0\(8 downto 0) <= \^slv_reg0_reg[31]_0\(8 downto 0);
  \syncstages_ff_reg[2][2]\ <= \^syncstages_ff_reg[2][2]\;
\Blue_CRC_prev[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(14),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(14),
      O => \^bcrc0_vsync_2p_reg[15]\(0)
    );
\Blue_CRC_prev[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(15),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(15),
      O => \^bcrc0_vsync_2p_reg[15]\(1)
    );
\Red_CRC_prev[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(14),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(14),
      O => \^d\(2)
    );
\Red_CRC_prev[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(15),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(15),
      O => \^d\(3)
    );
\Red_CRC_prev[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(3),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(3),
      O => \^d\(0)
    );
\Red_CRC_prev[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(6),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(6),
      O => \^d\(1)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => axi_awaddr(3),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => axi_awaddr(4),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => Q(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => data3(0),
      I2 => sel0(1),
      I3 => \^slv_reg0_reg[31]_0\(0),
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(0),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(0),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_0\(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => data3(10),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \axi_rdata[10]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(10),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(10),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_0\(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => data3(11),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => \axi_rdata[11]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(11),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(11),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFA0A0C0C0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata_reg[15]_0\(12),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \Red_CRC_prev_reg[15]\(12),
      I2 => \^syncstages_ff_reg[2][2]\,
      I3 => \Red_CRC_prev_reg[15]_0\(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => data3(12),
      I1 => sel0(0),
      I2 => \axi_rdata[13]_i_4_n_0\,
      I3 => \Blue_CRC_prev_reg[15]\(12),
      I4 => \^syncstages_ff_reg[2][2]\,
      I5 => \Blue_CRC_prev_reg[15]_0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFA0A0C0C0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata_reg[15]_0\(13),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \Red_CRC_prev_reg[15]\(13),
      I2 => \^syncstages_ff_reg[2][2]\,
      I3 => \Red_CRC_prev_reg[15]_0\(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => data3(13),
      I1 => sel0(0),
      I2 => \axi_rdata[13]_i_4_n_0\,
      I3 => \Blue_CRC_prev_reg[15]\(13),
      I4 => \^syncstages_ff_reg[2][2]\,
      I5 => \Blue_CRC_prev_reg[15]_0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => dest_out(2),
      I1 => dest_out(1),
      I2 => dest_out(0),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => dest_out(2),
      I1 => dest_out(0),
      I2 => dest_out(1),
      O => \^syncstages_ff_reg[2][2]\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(14),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[14]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => \^bcrc0_vsync_2p_reg[15]\(0),
      I2 => sel0(1),
      I3 => \^d\(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(15),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[15]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => \^bcrc0_vsync_2p_reg[15]\(1),
      I2 => sel0(1),
      I3 => \^d\(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => \^slv_reg0_reg[31]_0\(7),
      I4 => sel0(1),
      I5 => data3(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => sel0(1),
      I5 => data3(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(1),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => sel0(1),
      I5 => data3(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(2),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => sel0(1),
      I5 => data3(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(3),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => Q(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[1]_i_3_n_0\,
      I1 => data3(1),
      I2 => sel0(1),
      I3 => \^slv_reg0_reg[31]_0\(1),
      I4 => \axi_rdata[1]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(1),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(1),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => sel0(1),
      I5 => data3(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(4),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(4),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => sel0(1),
      I5 => data3(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(5),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(5),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => sel0(1),
      I5 => data3(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(6),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(6),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => sel0(1),
      I5 => data3(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(7),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(7),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => sel0(1),
      I5 => data3(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(8),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(8),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => sel0(1),
      I5 => data3(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(9),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(9),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => sel0(1),
      I5 => data3(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(10),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(10),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => sel0(1),
      I5 => data3(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(11),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(11),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => sel0(1),
      I5 => data3(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(12),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(12),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => sel0(1),
      I5 => data3(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(13),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(13),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[2]_i_3_n_0\,
      I1 => data3(2),
      I2 => sel0(1),
      I3 => \^slv_reg0_reg[31]_0\(2),
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(2),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(2),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => sel0(1),
      I5 => data3(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(14),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(14),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444150400001504"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \^slv_reg0_reg[31]_0\(8),
      I4 => sel0(1),
      I5 => data3(31),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(15),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \axi_rdata_reg[31]_1\(15),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => Q(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F303FA0A0AFAF"
    )
        port map (
      I0 => \axi_rdata[3]_i_3_n_0\,
      I1 => data3(3),
      I2 => sel0(1),
      I3 => \^d\(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => sel0(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(3),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_0\(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[4]_i_3_n_0\,
      I1 => data3(4),
      I2 => sel0(1),
      I3 => \^slv_reg0_reg[31]_0\(3),
      I4 => \axi_rdata[4]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(4),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(4),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_0\(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[5]_i_3_n_0\,
      I1 => data3(5),
      I2 => sel0(1),
      I3 => \^slv_reg0_reg[31]_0\(4),
      I4 => \axi_rdata[5]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(5),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(5),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_0\(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F303FA0A0AFAF"
    )
        port map (
      I0 => \axi_rdata[6]_i_3_n_0\,
      I1 => data3(6),
      I2 => sel0(1),
      I3 => \^d\(1),
      I4 => \^slv_reg0_reg[31]_0\(5),
      I5 => sel0(0),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(6),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_0\(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[7]_i_3_n_0\,
      I1 => data3(7),
      I2 => sel0(1),
      I3 => \^slv_reg0_reg[31]_0\(6),
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(7),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(7),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_0\(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[8]_i_3_n_0\,
      I1 => data3(8),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \axi_rdata[8]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(8),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(8),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F505C5050505C5"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_0\(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[15]_0\(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3030A0AFA0AF"
    )
        port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => data3(9),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => sel0(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Blue_CRC_prev_reg[15]\(9),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Blue_CRC_prev_reg[15]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => \Red_CRC_prev_reg[15]\(9),
      I1 => dest_out(2),
      I2 => dest_out(0),
      I3 => dest_out(1),
      I4 => \Red_CRC_prev_reg[15]_0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => \^slv_reg0_reg[31]_0\(0),
      S => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \^slv_reg0_reg[31]_0\(7),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(8),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \^slv_reg0_reg[31]_0\(3),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \^slv_reg0_reg[31]_0\(4),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \^slv_reg0_reg[31]_0\(5),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \^slv_reg0_reg[31]_0\(6),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_video_frame_crc_0_xpm_cdc_array_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of exdes_video_frame_crc_0_xpm_cdc_array_single : entity is "ARRAY_SINGLE";
end exdes_video_frame_crc_0_xpm_cdc_array_single;

architecture STRUCTURE of exdes_video_frame_crc_0_xpm_cdc_array_single is
  signal async_path_bit : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
begin
  dest_out(2 downto 0) <= \syncstages_ff[2]\(2 downto 0);
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\src_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(2),
      Q => async_path_bit(2),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ : entity is "ARRAY_SINGLE";
end \exdes_video_frame_crc_0_xpm_cdc_array_single__2\;

architecture STRUCTURE of \exdes_video_frame_crc_0_xpm_cdc_array_single__2\ is
  signal async_path_bit : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
begin
  dest_out(2 downto 0) <= \syncstages_ff[2]\(2 downto 0);
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\src_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(2),
      Q => async_path_bit(2),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_video_frame_crc_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of exdes_video_frame_crc_0_xpm_cdc_single : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of exdes_video_frame_crc_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_video_frame_crc_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of exdes_video_frame_crc_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of exdes_video_frame_crc_0_xpm_cdc_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of exdes_video_frame_crc_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of exdes_video_frame_crc_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of exdes_video_frame_crc_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of exdes_video_frame_crc_0_xpm_cdc_single : entity is "SINGLE";
end exdes_video_frame_crc_0_xpm_cdc_single;

architecture STRUCTURE of exdes_video_frame_crc_0_xpm_cdc_single is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(2);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \exdes_video_frame_crc_0_xpm_cdc_single__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \exdes_video_frame_crc_0_xpm_cdc_single__3\ : entity is "SINGLE";
end \exdes_video_frame_crc_0_xpm_cdc_single__3\;

architecture STRUCTURE of \exdes_video_frame_crc_0_xpm_cdc_single__3\ is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(2);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \exdes_video_frame_crc_0_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \exdes_video_frame_crc_0_xpm_cdc_single__4\ : entity is "SINGLE";
end \exdes_video_frame_crc_0_xpm_cdc_single__4\;

architecture STRUCTURE of \exdes_video_frame_crc_0_xpm_cdc_single__4\ is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(2);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_video_frame_crc_0_video_frame_crc_v1_0_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    vid_in_axis_aclk : in STD_LOGIC;
    vid_in_axis_aresetn : in STD_LOGIC;
    vid_in_axis_tready : out STD_LOGIC;
    vid_in_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    vid_in_axis_tuser : in STD_LOGIC;
    vid_in_axis_tlast : in STD_LOGIC;
    vid_in_axis_tvalid : in STD_LOGIC;
    vid_out_axis_tvalid : out STD_LOGIC;
    vid_out_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    vid_out_axis_tuser : out STD_LOGIC;
    vid_out_axis_tlast : out STD_LOGIC;
    vid_out_axis_tready : in STD_LOGIC
  );
  attribute BPC_10 : integer;
  attribute BPC_10 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 2;
  attribute BPC_12 : integer;
  attribute BPC_12 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 3;
  attribute BPC_16 : integer;
  attribute BPC_16 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 4;
  attribute BPC_6 : integer;
  attribute BPC_6 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 0;
  attribute BPC_8 : integer;
  attribute BPC_8 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 1;
  attribute C_PPC_MODE : integer;
  attribute C_PPC_MODE of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 32;
  attribute C_Vid_In_AXIS_TDATA_WIDTH : integer;
  attribute C_Vid_In_AXIS_TDATA_WIDTH of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 96;
  attribute C_Vid_Out_AXIS_TDATA_WIDTH : integer;
  attribute C_Vid_Out_AXIS_TDATA_WIDTH of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 96;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is "video_frame_crc_v1_0_4";
  attribute PPC_1 : integer;
  attribute PPC_1 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 1;
  attribute PPC_2 : integer;
  attribute PPC_2 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 2;
  attribute PPC_4 : integer;
  attribute PPC_4 of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 : entity is 4;
end exdes_video_frame_crc_0_video_frame_crc_v1_0_4;

architecture STRUCTURE of exdes_video_frame_crc_0_video_frame_crc_v1_0_4 is
  signal \<const0>\ : STD_LOGIC;
  signal Blue_CRC : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Blue_CRC_prev : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Blue_CRC_prev1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Clear_CRC : STD_LOGIC;
  signal Clear_CRC_sync : STD_LOGIC;
  signal Green_CRC : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Green_CRC_prev : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Green_CRC_prev1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Pixel_Mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Pixel_Mode_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Red_CRC : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Red_CRC_prev : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Red_CRC_prev0 : STD_LOGIC;
  signal Red_CRC_prev1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bcrc0_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bcrc0_1p[12]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_1p[14]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_1p[15]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_1p[15]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_1p[15]_i_4_n_0\ : STD_LOGIC;
  signal \bcrc0_1p[15]_i_5_n_0\ : STD_LOGIC;
  signal bcrc0_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bcrc0_2p[0]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[0]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[10]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[10]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[10]_i_4_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[11]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[11]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[12]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[13]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[13]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[13]_i_4_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[14]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[14]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[14]_i_4_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_10_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_11_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_4_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_5_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_6_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_7_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_8_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[15]_i_9_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_10_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_11_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_12_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_4_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_5_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_6_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_7_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_8_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[1]_i_9_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[2]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[3]_i_3_n_0\ : STD_LOGIC;
  signal \bcrc0_2p[4]_i_2_n_0\ : STD_LOGIC;
  signal bcrc0_vsync_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bcrc0_vsync_1p[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[10]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[11]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[12]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[13]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[14]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[15]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[4]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[5]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[6]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[7]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[8]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_1p[9]_i_1_n_0\ : STD_LOGIC;
  signal bcrc0_vsync_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bcrc0_vsync_2p[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[10]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[11]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[12]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[13]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[14]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[15]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[4]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[5]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[6]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[7]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[8]_i_1_n_0\ : STD_LOGIC;
  signal \bcrc0_vsync_2p[9]_i_1_n_0\ : STD_LOGIC;
  signal blue_miss : STD_LOGIC;
  signal \blue_miss[3]_i_3_n_0\ : STD_LOGIC;
  signal \blue_miss[3]_i_4_n_0\ : STD_LOGIC;
  signal \blue_miss[3]_i_5_n_0\ : STD_LOGIC;
  signal \blue_miss[3]_i_6_n_0\ : STD_LOGIC;
  signal \blue_miss[3]_i_7_n_0\ : STD_LOGIC;
  signal \blue_miss[3]_i_8_n_0\ : STD_LOGIC;
  signal \blue_miss[3]_i_9_n_0\ : STD_LOGIC;
  signal blue_miss_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bpc_depth : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal crc_b2b_check_i_1_n_0 : STD_LOGIC;
  signal crc_b2b_check_reg_n_0 : STD_LOGIC;
  signal crc_din_b_p0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crc_din_b_p02 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crc_din_g_p0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crc_din_g_p02 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crc_din_g_p12 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crc_din_r_p0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \crc_din_r_p01_c[15]_i_1_n_0\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[12]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[13]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[8]\ : STD_LOGIC;
  signal \crc_din_r_p01_c_reg_n_0_[9]\ : STD_LOGIC;
  signal crc_din_r_p01_cb : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[12]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[13]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[8]\ : STD_LOGIC;
  signal \crc_din_r_p01_cb_reg_n_0_[9]\ : STD_LOGIC;
  signal crc_din_r_p02 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crc_din_r_p12 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal crcb0_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal crcb0_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal crcg0_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal crcr0_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal del1 : STD_LOGIC;
  signal del2 : STD_LOGIC;
  signal fps_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal frame_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \frame_count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gcrc0_1p : STD_LOGIC;
  signal \gcrc0_1p[0]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[10]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[11]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[12]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[13]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[14]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[14]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[14]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_6_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_7_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_8_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[15]_i_9_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[2]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_1p[3]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[0]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[10]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[11]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[12]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[13]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[14]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[15]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[1]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[2]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[3]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[4]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[5]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[6]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[7]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[8]\ : STD_LOGIC;
  signal \gcrc0_1p_reg_n_0_[9]\ : STD_LOGIC;
  signal gcrc0_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gcrc0_2p[0]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[0]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[0]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[0]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[0]_i_6_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[0]_i_7_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[10]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[10]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[11]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[11]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[11]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[11]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[12]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[12]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[12]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[13]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[13]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[13]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[13]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[13]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_6_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[14]_i_8_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_10_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_11_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_12_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_13_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_14_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_15_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_16_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_17_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_18_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_6_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_7_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_8_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[15]_i_9_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_10_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_11_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_12_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_13_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_14_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_15_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_16_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_6_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_7_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_8_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[1]_i_9_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[2]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[2]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[2]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[2]_i_5_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[2]_i_6_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[3]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[3]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[3]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[3]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[4]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[4]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[4]_i_4_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[5]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[5]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[6]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[7]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[8]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[9]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[9]_i_2_n_0\ : STD_LOGIC;
  signal \gcrc0_2p[9]_i_3_n_0\ : STD_LOGIC;
  signal \gcrc0_2p_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_2p_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal gcrc0_vsync_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gcrc0_vsync_1p[0]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[10]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[11]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[12]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[13]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[14]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[15]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[1]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[2]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[3]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[4]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[5]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[6]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[7]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[8]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_1p[9]_i_1_n_0\ : STD_LOGIC;
  signal gcrc0_vsync_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gcrc0_vsync_2p[0]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[10]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[11]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[12]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[13]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[14]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[15]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[1]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[2]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[3]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[4]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[5]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[6]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[7]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[8]_i_1_n_0\ : STD_LOGIC;
  signal \gcrc0_vsync_2p[9]_i_1_n_0\ : STD_LOGIC;
  signal green_miss : STD_LOGIC;
  signal \green_miss[3]_i_3_n_0\ : STD_LOGIC;
  signal \green_miss[3]_i_4_n_0\ : STD_LOGIC;
  signal \green_miss[3]_i_5_n_0\ : STD_LOGIC;
  signal \green_miss[3]_i_6_n_0\ : STD_LOGIC;
  signal \green_miss[3]_i_7_n_0\ : STD_LOGIC;
  signal \green_miss[3]_i_8_n_0\ : STD_LOGIC;
  signal \green_miss[3]_i_9_n_0\ : STD_LOGIC;
  signal green_miss_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hactive_rxd_axi : STD_LOGIC;
  signal \hactive_rxd_axi[15]_i_2_n_0\ : STD_LOGIC;
  signal hactive_rxd_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \hactive_rxd_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \hactive_rxd_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \hactive_rxd_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \hactive_rxd_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \hactive_rxd_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \hactive_rxd_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hactive_rxd_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal nlines_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_12_in : STD_LOGIC;
  signal rcrc0_1p : STD_LOGIC;
  signal \rcrc0_1p[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[15]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[15]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[15]_i_5_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[15]_i_6_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[1]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[1]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_1p[1]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[10]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[11]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[12]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[13]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[14]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[15]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[3]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[4]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[5]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[6]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[7]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[8]\ : STD_LOGIC;
  signal \rcrc0_1p_reg_n_0_[9]\ : STD_LOGIC;
  signal rcrc0_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rcrc0_2p[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[0]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[0]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[0]_i_5_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[10]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[10]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[11]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[11]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[12]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[12]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[12]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[12]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[13]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[13]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[13]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[13]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_5_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_6_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_7_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[14]_i_8_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_10_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_11_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_12_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_13_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_14_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_15_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_5_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_6_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_7_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_8_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[15]_i_9_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_10_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_11_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_12_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_13_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_14_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_15_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_5_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_6_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_7_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_8_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[1]_i_9_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[2]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[2]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[2]_i_5_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[3]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[4]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[5]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[7]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[8]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[9]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[9]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[9]_i_3_n_0\ : STD_LOGIC;
  signal \rcrc0_2p[9]_i_4_n_0\ : STD_LOGIC;
  signal \rcrc0_2p_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_2p_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_2p_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal rcrc0_vsync_1p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rcrc0_vsync_1p[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[10]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[11]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[12]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[13]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[14]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[15]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[7]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[8]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_1p[9]_i_1_n_0\ : STD_LOGIC;
  signal rcrc0_vsync_2p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rcrc0_vsync_2p[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[10]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[11]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[12]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[13]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[14]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[15]_i_2_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[7]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[8]_i_1_n_0\ : STD_LOGIC;
  signal \rcrc0_vsync_2p[9]_i_1_n_0\ : STD_LOGIC;
  signal red_miss : STD_LOGIC;
  signal \red_miss[3]_i_3_n_0\ : STD_LOGIC;
  signal \red_miss[3]_i_4_n_0\ : STD_LOGIC;
  signal \red_miss[3]_i_5_n_0\ : STD_LOGIC;
  signal \red_miss[3]_i_6_n_0\ : STD_LOGIC;
  signal \red_miss[3]_i_7_n_0\ : STD_LOGIC;
  signal \red_miss[3]_i_8_n_0\ : STD_LOGIC;
  signal \red_miss[3]_i_9_n_0\ : STD_LOGIC;
  signal red_miss_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal single_pxl_toggle : STD_LOGIC;
  signal single_pxl_toggle_i_1_n_0 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal tready_drive : STD_LOGIC;
  signal tready_drive_sync : STD_LOGIC;
  signal vactive_rxd_axi : STD_LOGIC;
  signal \vactive_rxd_axi[15]_i_2_n_0\ : STD_LOGIC;
  signal vactive_rxd_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \vactive_rxd_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \vactive_rxd_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \vactive_rxd_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \vactive_rxd_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \vactive_rxd_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \vactive_rxd_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vactive_rxd_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vid_hsync : STD_LOGIC;
  signal \^vid_in_axis_tdata\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \vid_in_axis_tdata2_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[17]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[18]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[19]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[20]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[21]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[22]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[23]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[24]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[25]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[26]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[27]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[28]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[29]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[30]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[31]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[32]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[33]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[34]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[35]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[36]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[37]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[38]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[39]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[40]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[41]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[42]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[43]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[44]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[45]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[46]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[47]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[56]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[57]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[58]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[59]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[60]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[61]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[62]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[63]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata2_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[32]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[33]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[34]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[35]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[36]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[37]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[38]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[39]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[56]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[57]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[58]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[59]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[60]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[61]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[62]\ : STD_LOGIC;
  signal \vid_in_axis_tdata3_reg_n_0_[63]\ : STD_LOGIC;
  signal \^vid_in_axis_tlast\ : STD_LOGIC;
  signal vid_in_axis_tlast2_reg_srl2_n_0 : STD_LOGIC;
  signal vid_in_axis_tlast3 : STD_LOGIC;
  signal \^vid_in_axis_tready\ : STD_LOGIC;
  signal vid_in_axis_tready2_reg_srl2_n_0 : STD_LOGIC;
  signal vid_in_axis_tready3 : STD_LOGIC;
  signal \^vid_in_axis_tuser\ : STD_LOGIC;
  signal vid_in_axis_tuser2_reg_srl2_n_0 : STD_LOGIC;
  signal vid_in_axis_tuser3 : STD_LOGIC;
  signal \^vid_in_axis_tvalid\ : STD_LOGIC;
  signal vid_in_axis_tvalid2_reg_srl2_n_0 : STD_LOGIC;
  signal vid_in_axis_tvalid3 : STD_LOGIC;
  signal vid_vsync : STD_LOGIC;
  signal vid_vsync_l : STD_LOGIC;
  signal vid_vsync_l_i_1_n_0 : STD_LOGIC;
  signal video_frame_crc_v1_0_4_S_AXI_inst_n_18 : STD_LOGIC;
  signal vsync_count_del : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \vsync_count_del[0]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_count_del[1]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_count_del[2]_i_1_n_0\ : STD_LOGIC;
  signal y422 : STD_LOGIC;
  signal y422_sync : STD_LOGIC;
  signal \NLW_frame_count_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_frame_count_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_hactive_rxd_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_hactive_rxd_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_vactive_rxd_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_vactive_rxd_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_xpm_array_bpc_depth_inst_dest_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcrc0_1p[11]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bcrc0_1p[11]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bcrc0_1p[13]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcrc0_1p[15]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bcrc0_1p[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bcrc0_1p[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bcrc0_1p[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bcrc0_1p[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bcrc0_1p[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bcrc0_2p[0]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bcrc0_2p[10]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bcrc0_2p[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bcrc0_2p[11]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bcrc0_2p[11]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bcrc0_2p[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bcrc0_2p[13]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bcrc0_2p[14]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcrc0_2p[15]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bcrc0_2p[15]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcrc0_2p[15]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bcrc0_2p[15]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bcrc0_2p[1]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcrc0_2p[1]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bcrc0_2p[1]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bcrc0_2p[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcrc0_2p[1]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bcrc0_2p[1]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcrc0_2p[2]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bcrc0_2p[3]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bcrc0_2p[4]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bcrc0_2p[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bcrc0_2p[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bcrc0_2p[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bcrc0_vsync_1p[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[10]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[11]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[14]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[15]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[8]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bcrc0_vsync_2p[9]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \blue_miss[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \blue_miss[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \blue_miss[3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \blue_miss[3]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fps[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \fps[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \fps[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fps[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fps[4]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_count_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_count_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \gcrc0_1p[10]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gcrc0_1p[11]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gcrc0_1p[12]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gcrc0_1p[14]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gcrc0_1p[14]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gcrc0_1p[15]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gcrc0_1p[15]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gcrc0_1p[15]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gcrc0_1p[15]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gcrc0_1p[15]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcrc0_1p[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gcrc0_1p[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gcrc0_1p[3]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gcrc0_1p[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gcrc0_1p[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gcrc0_1p[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gcrc0_1p[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gcrc0_1p[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gcrc0_1p[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gcrc0_2p[0]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gcrc0_2p[0]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcrc0_2p[10]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gcrc0_2p[11]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gcrc0_2p[13]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gcrc0_2p[13]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gcrc0_2p[13]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gcrc0_2p[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcrc0_2p[14]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gcrc0_2p[14]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gcrc0_2p[14]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gcrc0_2p[14]_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_17\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_18\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcrc0_2p[15]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gcrc0_2p[1]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcrc0_2p[1]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcrc0_2p[1]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gcrc0_2p[1]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gcrc0_2p[1]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gcrc0_2p[2]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gcrc0_2p[2]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gcrc0_2p[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gcrc0_2p[3]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gcrc0_2p[4]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[11]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gcrc0_vsync_1p[9]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gcrc0_vsync_2p[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \green_miss[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \green_miss[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \green_miss[3]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \green_miss[3]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \hactive_rxd_axi[15]_i_2\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \hactive_rxd_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hactive_rxd_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \nlines[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \nlines[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \nlines[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nlines[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nlines[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rcrc0_1p[15]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rcrc0_1p[15]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rcrc0_1p[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rcrc0_1p[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rcrc0_1p[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rcrc0_1p[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rcrc0_1p[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rcrc0_1p[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rcrc0_1p[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rcrc0_1p[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rcrc0_2p[0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rcrc0_2p[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rcrc0_2p[13]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rcrc0_2p[14]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rcrc0_2p[14]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rcrc0_2p[14]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rcrc0_2p[14]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rcrc0_2p[15]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rcrc0_2p[1]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rcrc0_2p[1]_i_15\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rcrc0_2p[1]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rcrc0_2p[2]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rcrc0_2p[9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[11]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rcrc0_vsync_1p[9]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[15]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rcrc0_vsync_2p[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red_miss[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red_miss[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red_miss[3]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \red_miss[3]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of single_pxl_toggle_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vactive_rxd_axi[15]_i_2\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \vactive_rxd_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vactive_rxd_reg[8]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[0]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name : string;
  attribute srl_name of \vid_in_axis_tdata2_reg[0]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[0]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[10]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[10]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[10]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[11]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[11]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[11]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[12]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[12]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[12]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[13]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[13]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[13]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[14]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[14]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[14]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[15]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[15]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[15]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[16]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[16]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[16]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[17]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[17]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[17]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[18]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[18]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[18]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[19]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[19]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[19]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[1]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[1]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[1]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[20]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[20]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[20]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[21]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[21]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[21]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[22]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[22]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[22]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[23]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[23]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[23]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[24]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[24]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[24]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[25]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[25]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[25]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[26]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[26]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[26]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[27]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[27]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[27]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[28]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[28]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[28]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[29]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[29]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[29]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[2]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[2]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[2]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[30]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[30]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[30]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[31]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[31]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[31]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[32]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[32]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[32]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[33]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[33]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[33]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[34]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[34]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[34]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[35]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[35]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[35]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[36]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[36]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[36]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[37]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[37]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[37]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[38]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[38]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[38]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[39]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[39]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[39]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[3]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[3]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[3]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[40]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[40]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[40]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[41]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[41]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[41]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[42]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[42]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[42]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[43]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[43]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[43]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[44]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[44]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[44]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[45]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[45]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[45]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[46]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[46]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[46]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[47]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[47]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[47]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[4]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[4]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[4]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[56]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[56]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[56]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[57]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[57]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[57]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[58]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[58]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[58]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[59]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[59]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[59]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[5]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[5]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[5]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[60]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[60]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[60]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[61]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[61]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[61]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[62]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[62]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[62]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[63]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[63]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[63]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[6]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[6]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[6]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[7]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[7]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[7]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[8]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[8]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[8]_srl2 ";
  attribute srl_bus_name of \vid_in_axis_tdata2_reg[9]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg ";
  attribute srl_name of \vid_in_axis_tdata2_reg[9]_srl2\ : label is "inst/\vid_in_axis_tdata2_reg[9]_srl2 ";
  attribute srl_name of vid_in_axis_tlast2_reg_srl2 : label is "inst/vid_in_axis_tlast2_reg_srl2";
  attribute srl_name of vid_in_axis_tready2_reg_srl2 : label is "inst/vid_in_axis_tready2_reg_srl2";
  attribute srl_name of vid_in_axis_tuser2_reg_srl2 : label is "inst/vid_in_axis_tuser2_reg_srl2";
  attribute srl_name of vid_in_axis_tvalid2_reg_srl2 : label is "inst/vid_in_axis_tvalid2_reg_srl2";
  attribute SOFT_HLUTNM of vid_vsync_l_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vsync_count_del[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vsync_count_del[2]_i_1\ : label is "soft_lutpair114";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_array_bpc_depth_inst : label is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_array_bpc_depth_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_array_bpc_depth_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_array_bpc_depth_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_array_bpc_depth_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of xpm_array_bpc_depth_inst : label is 3;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_array_bpc_depth_inst : label is "ARRAY_SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_array_bpc_depth_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_array_pixel_mode_inst : label is 3;
  attribute INIT_SYNC_FF of xpm_array_pixel_mode_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_array_pixel_mode_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_array_pixel_mode_inst : label is 1;
  attribute VERSION of xpm_array_pixel_mode_inst : label is 0;
  attribute WIDTH of xpm_array_pixel_mode_inst : label is 3;
  attribute XPM_CDC of xpm_array_pixel_mode_inst : label is "ARRAY_SINGLE";
  attribute XPM_MODULE of xpm_array_pixel_mode_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_single_clear_crc_inst : label is 3;
  attribute INIT_SYNC_FF of xpm_single_clear_crc_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_single_clear_crc_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_single_clear_crc_inst : label is 1;
  attribute VERSION of xpm_single_clear_crc_inst : label is 0;
  attribute XPM_CDC of xpm_single_clear_crc_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_single_clear_crc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_single_tready_drive_inst : label is 3;
  attribute INIT_SYNC_FF of xpm_single_tready_drive_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_single_tready_drive_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_single_tready_drive_inst : label is 1;
  attribute VERSION of xpm_single_tready_drive_inst : label is 0;
  attribute XPM_CDC of xpm_single_tready_drive_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_single_tready_drive_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_single_y422_inst : label is 3;
  attribute INIT_SYNC_FF of xpm_single_y422_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_single_y422_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_single_y422_inst : label is 1;
  attribute VERSION of xpm_single_y422_inst : label is 0;
  attribute XPM_CDC of xpm_single_y422_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_single_y422_inst : label is "TRUE";
begin
  \^vid_in_axis_tdata\(95 downto 0) <= vid_in_axis_tdata(95 downto 0);
  \^vid_in_axis_tlast\ <= vid_in_axis_tlast;
  \^vid_in_axis_tuser\ <= vid_in_axis_tuser;
  \^vid_in_axis_tvalid\ <= vid_in_axis_tvalid;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  vid_in_axis_tready <= \^vid_in_axis_tready\;
  vid_out_axis_tdata(95 downto 0) <= \^vid_in_axis_tdata\(95 downto 0);
  vid_out_axis_tlast <= \^vid_in_axis_tlast\;
  vid_out_axis_tuser <= \^vid_in_axis_tuser\;
  vid_out_axis_tvalid <= \^vid_in_axis_tvalid\;
\Blue_CRC_prev1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(0),
      Q => Blue_CRC_prev1(0),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(10),
      Q => Blue_CRC_prev1(10),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(11),
      Q => Blue_CRC_prev1(11),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(12),
      Q => Blue_CRC_prev1(12),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(13),
      Q => Blue_CRC_prev1(13),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(14),
      Q => Blue_CRC_prev1(14),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(15),
      Q => Blue_CRC_prev1(15),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(1),
      Q => Blue_CRC_prev1(1),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(2),
      Q => Blue_CRC_prev1(2),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(3),
      Q => Blue_CRC_prev1(3),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(4),
      Q => Blue_CRC_prev1(4),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(5),
      Q => Blue_CRC_prev1(5),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(6),
      Q => Blue_CRC_prev1(6),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(7),
      Q => Blue_CRC_prev1(7),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(8),
      Q => Blue_CRC_prev1(8),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC_prev(9),
      Q => Blue_CRC_prev1(9),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(0),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(0),
      O => Blue_CRC(0)
    );
\Blue_CRC_prev[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(10),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(10),
      O => Blue_CRC(10)
    );
\Blue_CRC_prev[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(11),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(11),
      O => Blue_CRC(11)
    );
\Blue_CRC_prev[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => bcrc0_vsync_2p(12),
      I1 => Pixel_Mode_sync(2),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(1),
      I4 => bcrc0_vsync_1p(12),
      O => Blue_CRC(12)
    );
\Blue_CRC_prev[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => bcrc0_vsync_2p(13),
      I1 => Pixel_Mode_sync(2),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(1),
      I4 => bcrc0_vsync_1p(13),
      O => Blue_CRC(13)
    );
\Blue_CRC_prev[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(1),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(1),
      O => Blue_CRC(1)
    );
\Blue_CRC_prev[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(2),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(2),
      O => Blue_CRC(2)
    );
\Blue_CRC_prev[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(3),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(3),
      O => Blue_CRC(3)
    );
\Blue_CRC_prev[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(4),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(4),
      O => Blue_CRC(4)
    );
\Blue_CRC_prev[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(5),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(5),
      O => Blue_CRC(5)
    );
\Blue_CRC_prev[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(6),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(6),
      O => Blue_CRC(6)
    );
\Blue_CRC_prev[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(7),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(7),
      O => Blue_CRC(7)
    );
\Blue_CRC_prev[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(8),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(8),
      O => Blue_CRC(8)
    );
\Blue_CRC_prev[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => bcrc0_vsync_1p(9),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => bcrc0_vsync_2p(9),
      O => Blue_CRC(9)
    );
\Blue_CRC_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(0),
      Q => Blue_CRC_prev(0),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(10),
      Q => Blue_CRC_prev(10),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(11),
      Q => Blue_CRC_prev(11),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(12),
      Q => Blue_CRC_prev(12),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(13),
      Q => Blue_CRC_prev(13),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(14),
      Q => Blue_CRC_prev(14),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(15),
      Q => Blue_CRC_prev(15),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(1),
      Q => Blue_CRC_prev(1),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(2),
      Q => Blue_CRC_prev(2),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(3),
      Q => Blue_CRC_prev(3),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(4),
      Q => Blue_CRC_prev(4),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(5),
      Q => Blue_CRC_prev(5),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(6),
      Q => Blue_CRC_prev(6),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(7),
      Q => Blue_CRC_prev(7),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(8),
      Q => Blue_CRC_prev(8),
      R => Red_CRC_prev0
    );
\Blue_CRC_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Blue_CRC(9),
      Q => Blue_CRC_prev(9),
      R => Red_CRC_prev0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Green_CRC_prev1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(0),
      Q => Green_CRC_prev1(0),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(10),
      Q => Green_CRC_prev1(10),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(11),
      Q => Green_CRC_prev1(11),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(12),
      Q => Green_CRC_prev1(12),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(13),
      Q => Green_CRC_prev1(13),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(14),
      Q => Green_CRC_prev1(14),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(15),
      Q => Green_CRC_prev1(15),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(1),
      Q => Green_CRC_prev1(1),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(2),
      Q => Green_CRC_prev1(2),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(3),
      Q => Green_CRC_prev1(3),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(4),
      Q => Green_CRC_prev1(4),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(5),
      Q => Green_CRC_prev1(5),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(6),
      Q => Green_CRC_prev1(6),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(7),
      Q => Green_CRC_prev1(7),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(8),
      Q => Green_CRC_prev1(8),
      R => Red_CRC_prev0
    );
\Green_CRC_prev1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC_prev(9),
      Q => Green_CRC_prev1(9),
      R => Red_CRC_prev0
    );
\Green_CRC_prev[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(0),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(0),
      O => Green_CRC(0)
    );
\Green_CRC_prev[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(10),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(10),
      O => Green_CRC(10)
    );
\Green_CRC_prev[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(11),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(11),
      O => Green_CRC(11)
    );
\Green_CRC_prev[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(12),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(12),
      O => Green_CRC(12)
    );
\Green_CRC_prev[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(13),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(13),
      O => Green_CRC(13)
    );
\Green_CRC_prev[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(14),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(14),
      O => Green_CRC(14)
    );
\Green_CRC_prev[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(15),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(15),
      O => Green_CRC(15)
    );
\Green_CRC_prev[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(1),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(1),
      O => Green_CRC(1)
    );
\Green_CRC_prev[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(2),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(2),
      O => Green_CRC(2)
    );
\Green_CRC_prev[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(3),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(3),
      O => Green_CRC(3)
    );
\Green_CRC_prev[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(4),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(4),
      O => Green_CRC(4)
    );
\Green_CRC_prev[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(5),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(5),
      O => Green_CRC(5)
    );
\Green_CRC_prev[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(6),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(6),
      O => Green_CRC(6)
    );
\Green_CRC_prev[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(7),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(7),
      O => Green_CRC(7)
    );
\Green_CRC_prev[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(8),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(8),
      O => Green_CRC(8)
    );
\Green_CRC_prev[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => gcrc0_vsync_1p(9),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => gcrc0_vsync_2p(9),
      O => Green_CRC(9)
    );
\Green_CRC_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(0),
      Q => Green_CRC_prev(0),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(10),
      Q => Green_CRC_prev(10),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(11),
      Q => Green_CRC_prev(11),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(12),
      Q => Green_CRC_prev(12),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(13),
      Q => Green_CRC_prev(13),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(14),
      Q => Green_CRC_prev(14),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(15),
      Q => Green_CRC_prev(15),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(1),
      Q => Green_CRC_prev(1),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(2),
      Q => Green_CRC_prev(2),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(3),
      Q => Green_CRC_prev(3),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(4),
      Q => Green_CRC_prev(4),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(5),
      Q => Green_CRC_prev(5),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(6),
      Q => Green_CRC_prev(6),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(7),
      Q => Green_CRC_prev(7),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(8),
      Q => Green_CRC_prev(8),
      R => Red_CRC_prev0
    );
\Green_CRC_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Green_CRC(9),
      Q => Green_CRC_prev(9),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(0),
      Q => Red_CRC_prev1(0),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(10),
      Q => Red_CRC_prev1(10),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(11),
      Q => Red_CRC_prev1(11),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(12),
      Q => Red_CRC_prev1(12),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(13),
      Q => Red_CRC_prev1(13),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(14),
      Q => Red_CRC_prev1(14),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(15),
      Q => Red_CRC_prev1(15),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(1),
      Q => Red_CRC_prev1(1),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(2),
      Q => Red_CRC_prev1(2),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(3),
      Q => Red_CRC_prev1(3),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(4),
      Q => Red_CRC_prev1(4),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(5),
      Q => Red_CRC_prev1(5),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(6),
      Q => Red_CRC_prev1(6),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(7),
      Q => Red_CRC_prev1(7),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(8),
      Q => Red_CRC_prev1(8),
      R => Red_CRC_prev0
    );
\Red_CRC_prev1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC_prev(9),
      Q => Red_CRC_prev1(9),
      R => Red_CRC_prev0
    );
\Red_CRC_prev[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(0),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(0),
      O => Red_CRC(0)
    );
\Red_CRC_prev[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(10),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(10),
      O => Red_CRC(10)
    );
\Red_CRC_prev[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(11),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(11),
      O => Red_CRC(11)
    );
\Red_CRC_prev[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => rcrc0_vsync_2p(12),
      I1 => Pixel_Mode_sync(2),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(1),
      I4 => rcrc0_vsync_1p(12),
      O => Red_CRC(12)
    );
\Red_CRC_prev[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300200"
    )
        port map (
      I0 => rcrc0_vsync_2p(13),
      I1 => Pixel_Mode_sync(2),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(1),
      I4 => rcrc0_vsync_1p(13),
      O => Red_CRC(13)
    );
\Red_CRC_prev[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(1),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(1),
      O => Red_CRC(1)
    );
\Red_CRC_prev[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(2),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(2),
      O => Red_CRC(2)
    );
\Red_CRC_prev[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(4),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(4),
      O => Red_CRC(4)
    );
\Red_CRC_prev[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(5),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(5),
      O => Red_CRC(5)
    );
\Red_CRC_prev[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(7),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(7),
      O => Red_CRC(7)
    );
\Red_CRC_prev[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(8),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(8),
      O => Red_CRC(8)
    );
\Red_CRC_prev[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C0020"
    )
        port map (
      I0 => rcrc0_vsync_1p(9),
      I1 => Pixel_Mode_sync(1),
      I2 => Pixel_Mode_sync(0),
      I3 => Pixel_Mode_sync(2),
      I4 => rcrc0_vsync_2p(9),
      O => Red_CRC(9)
    );
\Red_CRC_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(0),
      Q => Red_CRC_prev(0),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(10),
      Q => Red_CRC_prev(10),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(11),
      Q => Red_CRC_prev(11),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(12),
      Q => Red_CRC_prev(12),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(13),
      Q => Red_CRC_prev(13),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(14),
      Q => Red_CRC_prev(14),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(15),
      Q => Red_CRC_prev(15),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(1),
      Q => Red_CRC_prev(1),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(2),
      Q => Red_CRC_prev(2),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(3),
      Q => Red_CRC_prev(3),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(4),
      Q => Red_CRC_prev(4),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(5),
      Q => Red_CRC_prev(5),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(6),
      Q => Red_CRC_prev(6),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(7),
      Q => Red_CRC_prev(7),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(8),
      Q => Red_CRC_prev(8),
      R => Red_CRC_prev0
    );
\Red_CRC_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => Red_CRC(9),
      Q => Red_CRC_prev(9),
      R => Red_CRC_prev0
    );
\bcrc0_1p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED1212ED12EDED12"
    )
        port map (
      I0 => bcrc0_1p(0),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => bcrc0_1p(15),
      I3 => crc_din_b_p0(15),
      I4 => \bcrc0_1p[14]_i_2_n_0\,
      I5 => \bcrc0_1p[15]_i_3_n_0\,
      O => crcb0_1p(0)
    );
\bcrc0_1p[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA95559AAA6"
    )
        port map (
      I0 => crc_din_b_p0(9),
      I1 => bcrc0_1p(9),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => crc_din_b_p0(8),
      I5 => bcrc0_1p(8),
      O => crcb0_1p(10)
    );
\bcrc0_1p[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_b_p0(9),
      I1 => bcrc0_1p(9),
      I2 => bcrc0_1p(10),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_b_p0(10),
      O => crcb0_1p(11)
    );
\bcrc0_1p[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(9),
      I1 => y422_sync,
      I2 => crc_din_b_p02(9),
      O => crc_din_b_p0(9)
    );
\bcrc0_1p[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(10),
      I1 => y422_sync,
      I2 => crc_din_b_p02(10),
      O => crc_din_b_p0(10)
    );
\bcrc0_1p[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D222DDDD2DDD222"
    )
        port map (
      I0 => bcrc0_1p(11),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => crc_din_g_p02(11),
      I3 => y422_sync,
      I4 => crc_din_b_p02(11),
      I5 => \bcrc0_1p[12]_i_2_n_0\,
      O => crcb0_1p(12)
    );
\bcrc0_1p[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(10),
      I1 => y422_sync,
      I2 => crc_din_g_p02(10),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_1p(10),
      O => \bcrc0_1p[12]_i_2_n_0\
    );
\bcrc0_1p[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_b_p0(12),
      I1 => bcrc0_1p(12),
      I2 => bcrc0_1p(11),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_b_p0(11),
      O => crcb0_1p(13)
    );
\bcrc0_1p[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(11),
      I1 => y422_sync,
      I2 => crc_din_b_p02(11),
      O => crc_din_b_p0(11)
    );
\bcrc0_1p[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A9A95656A"
    )
        port map (
      I0 => \bcrc0_1p[14]_i_2_n_0\,
      I1 => crc_din_g_p02(12),
      I2 => y422_sync,
      I3 => crc_din_b_p02(12),
      I4 => bcrc0_1p(12),
      I5 => \rcrc0_2p[9]_i_4_n_0\,
      O => crcb0_1p(14)
    );
\bcrc0_1p[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(13),
      I1 => y422_sync,
      I2 => crc_din_g_p02(13),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_1p(13),
      O => \bcrc0_1p[14]_i_2_n_0\
    );
\bcrc0_1p[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C636393639C9C6"
    )
        port map (
      I0 => bcrc0_1p(0),
      I1 => \bcrc0_1p[15]_i_2_n_0\,
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => bcrc0_1p(15),
      I4 => crc_din_b_p0(15),
      I5 => \bcrc0_1p[15]_i_3_n_0\,
      O => crcb0_1p(15)
    );
\bcrc0_1p[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(14),
      I1 => y422_sync,
      I2 => crc_din_g_p02(14),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_1p(14),
      O => \bcrc0_1p[15]_i_2_n_0\
    );
\bcrc0_1p[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => crcb0_1p(9),
      I1 => crcb0_1p(11),
      I2 => crcb0_1p(13),
      I3 => \bcrc0_1p[15]_i_4_n_0\,
      I4 => \bcrc0_1p[15]_i_5_n_0\,
      O => \bcrc0_1p[15]_i_3_n_0\
    );
\bcrc0_1p[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_1p(1),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_1p(2),
      O => \bcrc0_1p[15]_i_4_n_0\
    );
\bcrc0_1p[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000096"
    )
        port map (
      I0 => bcrc0_1p(6),
      I1 => bcrc0_1p(4),
      I2 => bcrc0_1p(3),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => bcrc0_1p(5),
      O => \bcrc0_1p[15]_i_5_n_0\
    );
\bcrc0_1p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bcrc0_1p[15]_i_2_n_0\,
      I1 => \bcrc0_1p[14]_i_2_n_0\,
      I2 => \bcrc0_1p[15]_i_3_n_0\,
      O => crcb0_1p(1)
    );
\bcrc0_1p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFD0102"
    )
        port map (
      I0 => bcrc0_1p(1),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      I3 => bcrc0_1p(0),
      I4 => \bcrc0_1p[15]_i_2_n_0\,
      O => crcb0_1p(2)
    );
\bcrc0_1p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA69AAAAAA96"
    )
        port map (
      I0 => crc_din_b_p0(15),
      I1 => bcrc0_1p(15),
      I2 => bcrc0_1p(2),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => bcrc0_1p(1),
      O => crcb0_1p(3)
    );
\bcrc0_1p[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_1p(2),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_1p(3),
      O => crcb0_1p(4)
    );
\bcrc0_1p[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_1p(4),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_1p(3),
      O => crcb0_1p(5)
    );
\bcrc0_1p[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_1p(4),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_1p(5),
      O => crcb0_1p(6)
    );
\bcrc0_1p[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_1p(6),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_1p(5),
      O => crcb0_1p(7)
    );
\bcrc0_1p[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_1p(6),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_1p(7),
      O => crcb0_1p(8)
    );
\bcrc0_1p[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAA6"
    )
        port map (
      I0 => crc_din_b_p0(8),
      I1 => bcrc0_1p(8),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => bcrc0_1p(7),
      O => crcb0_1p(9)
    );
\bcrc0_1p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(0),
      Q => bcrc0_1p(0),
      R => '0'
    );
\bcrc0_1p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(10),
      Q => bcrc0_1p(10),
      R => '0'
    );
\bcrc0_1p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(11),
      Q => bcrc0_1p(11),
      R => '0'
    );
\bcrc0_1p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(12),
      Q => bcrc0_1p(12),
      R => '0'
    );
\bcrc0_1p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(13),
      Q => bcrc0_1p(13),
      R => '0'
    );
\bcrc0_1p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(14),
      Q => bcrc0_1p(14),
      R => '0'
    );
\bcrc0_1p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(15),
      Q => bcrc0_1p(15),
      R => '0'
    );
\bcrc0_1p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(1),
      Q => bcrc0_1p(1),
      R => '0'
    );
\bcrc0_1p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(2),
      Q => bcrc0_1p(2),
      R => '0'
    );
\bcrc0_1p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(3),
      Q => bcrc0_1p(3),
      R => '0'
    );
\bcrc0_1p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(4),
      Q => bcrc0_1p(4),
      R => '0'
    );
\bcrc0_1p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(5),
      Q => bcrc0_1p(5),
      R => '0'
    );
\bcrc0_1p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(6),
      Q => bcrc0_1p(6),
      R => '0'
    );
\bcrc0_1p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(7),
      Q => bcrc0_1p(7),
      R => '0'
    );
\bcrc0_1p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(8),
      Q => bcrc0_1p(8),
      R => '0'
    );
\bcrc0_1p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_1p(9),
      Q => bcrc0_1p(9),
      R => '0'
    );
\bcrc0_2p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \bcrc0_2p[1]_i_4_n_0\,
      I1 => \bcrc0_2p[1]_i_3_n_0\,
      I2 => \bcrc0_2p[10]_i_3_n_0\,
      I3 => \bcrc0_2p[1]_i_2_n_0\,
      I4 => \bcrc0_2p[0]_i_2_n_0\,
      I5 => \bcrc0_2p[0]_i_3_n_0\,
      O => crcb0_2p(0)
    );
\bcrc0_2p[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(15),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[39]\,
      O => \bcrc0_2p[0]_i_2_n_0\
    );
\bcrc0_2p[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(14),
      I1 => y422_sync,
      I2 => crc_din_g_p02(14),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(14),
      O => \bcrc0_2p[0]_i_3_n_0\
    );
\bcrc0_2p[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA655565559"
    )
        port map (
      I0 => \bcrc0_2p[10]_i_2_n_0\,
      I1 => bcrc0_2p(7),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => bcrc0_2p(6),
      I5 => \bcrc0_2p[10]_i_3_n_0\,
      O => crcb0_2p(10)
    );
\bcrc0_2p[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A9A95656A"
    )
        port map (
      I0 => \bcrc0_2p[10]_i_4_n_0\,
      I1 => crc_din_r_p02(9),
      I2 => y422_sync,
      I3 => \vid_in_axis_tdata3_reg_n_0_[33]\,
      I4 => bcrc0_2p(7),
      I5 => \rcrc0_2p[9]_i_4_n_0\,
      O => \bcrc0_2p[10]_i_2_n_0\
    );
\bcrc0_2p[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(8),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[32]\,
      O => \bcrc0_2p[10]_i_3_n_0\
    );
\bcrc0_2p[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D1D1D1DE21D"
    )
        port map (
      I0 => crc_din_b_p02(8),
      I1 => y422_sync,
      I2 => crc_din_g_p02(8),
      I3 => bcrc0_2p(8),
      I4 => Clear_CRC_sync,
      I5 => vid_vsync,
      O => \bcrc0_2p[10]_i_4_n_0\
    );
\bcrc0_2p[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A956659A9A65"
    )
        port map (
      I0 => \bcrc0_2p[11]_i_2_n_0\,
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => bcrc0_2p(7),
      I3 => \bcrc0_2p[11]_i_3_n_0\,
      I4 => crc_din_b_p0(8),
      I5 => bcrc0_2p(8),
      O => crcb0_2p(11)
    );
\bcrc0_2p[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \bcrc0_2p[12]_i_2_n_0\,
      I1 => \vid_in_axis_tdata3_reg_n_0_[34]\,
      I2 => y422_sync,
      I3 => crc_din_r_p02(10),
      O => \bcrc0_2p[11]_i_2_n_0\
    );
\bcrc0_2p[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(9),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[33]\,
      O => \bcrc0_2p[11]_i_3_n_0\
    );
\bcrc0_2p[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(8),
      I1 => y422_sync,
      I2 => crc_din_b_p02(8),
      O => crc_din_b_p0(8)
    );
\bcrc0_2p[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \bcrc0_2p[13]_i_3_n_0\,
      I1 => crc_din_r_p02(10),
      I2 => y422_sync,
      I3 => \vid_in_axis_tdata3_reg_n_0_[34]\,
      I4 => \bcrc0_2p[12]_i_2_n_0\,
      O => crcb0_2p(12)
    );
\bcrc0_2p[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9CCC633363339"
    )
        port map (
      I0 => bcrc0_2p(9),
      I1 => crc_din_b_p0(9),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => bcrc0_2p(8),
      I5 => crc_din_b_p0(8),
      O => \bcrc0_2p[12]_i_2_n_0\
    );
\bcrc0_2p[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D1DE21DE2E21D"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[36]\,
      I1 => y422_sync,
      I2 => crc_din_r_p02(12),
      I3 => \bcrc0_2p[14]_i_3_n_0\,
      I4 => \bcrc0_2p[13]_i_2_n_0\,
      I5 => \bcrc0_2p[13]_i_3_n_0\,
      O => crcb0_2p(13)
    );
\bcrc0_2p[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(10),
      I1 => y422_sync,
      I2 => crc_din_g_p02(10),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(10),
      O => \bcrc0_2p[13]_i_2_n_0\
    );
\bcrc0_2p[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[35]\,
      I1 => y422_sync,
      I2 => crc_din_r_p02(11),
      I3 => \bcrc0_2p[13]_i_2_n_0\,
      I4 => \bcrc0_2p[13]_i_4_n_0\,
      O => \bcrc0_2p[13]_i_3_n_0\
    );
\bcrc0_2p[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(9),
      I1 => y422_sync,
      I2 => crc_din_g_p02(9),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(9),
      O => \bcrc0_2p[13]_i_4_n_0\
    );
\bcrc0_2p[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \bcrc0_2p[14]_i_2_n_0\,
      I1 => crc_din_r_p02(13),
      I2 => y422_sync,
      I3 => \vid_in_axis_tdata3_reg_n_0_[37]\,
      I4 => \bcrc0_2p[14]_i_3_n_0\,
      I5 => \bcrc0_2p[14]_i_4_n_0\,
      O => crcb0_2p(14)
    );
\bcrc0_2p[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666999"
    )
        port map (
      I0 => \bcrc0_2p[13]_i_2_n_0\,
      I1 => \bcrc0_2p[14]_i_3_n_0\,
      I2 => crc_din_r_p02(12),
      I3 => y422_sync,
      I4 => \vid_in_axis_tdata3_reg_n_0_[36]\,
      O => \bcrc0_2p[14]_i_2_n_0\
    );
\bcrc0_2p[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(11),
      I1 => y422_sync,
      I2 => crc_din_g_p02(11),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(11),
      O => \bcrc0_2p[14]_i_3_n_0\
    );
\bcrc0_2p[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE21D1D1D1D"
    )
        port map (
      I0 => crc_din_b_p02(12),
      I1 => y422_sync,
      I2 => crc_din_g_p02(12),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(12),
      O => \bcrc0_2p[14]_i_4_n_0\
    );
\bcrc0_2p[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \bcrc0_2p[15]_i_2_n_0\,
      I1 => \bcrc0_2p[15]_i_3_n_0\,
      I2 => \bcrc0_2p[15]_i_4_n_0\,
      I3 => \bcrc0_2p[15]_i_5_n_0\,
      I4 => \bcrc0_2p[15]_i_6_n_0\,
      I5 => \bcrc0_2p[15]_i_7_n_0\,
      O => crcb0_2p(15)
    );
\bcrc0_2p[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => bcrc0_2p(7),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_2p(6),
      O => \bcrc0_2p[15]_i_10_n_0\
    );
\bcrc0_2p[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => crc_din_r_p02(15),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[39]\,
      I3 => \bcrc0_2p[1]_i_2_n_0\,
      I4 => \bcrc0_2p[10]_i_3_n_0\,
      I5 => \bcrc0_2p[1]_i_5_n_0\,
      O => \bcrc0_2p[15]_i_11_n_0\
    );
\bcrc0_2p[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(13),
      I1 => y422_sync,
      I2 => crc_din_g_p02(13),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(13),
      O => \bcrc0_2p[15]_i_2_n_0\
    );
\bcrc0_2p[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666999696696"
    )
        port map (
      I0 => \bcrc0_2p[15]_i_8_n_0\,
      I1 => \bcrc0_2p[11]_i_3_n_0\,
      I2 => bcrc0_2p(10),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => crc_din_b_p0(14),
      I5 => bcrc0_2p(14),
      O => \bcrc0_2p[15]_i_3_n_0\
    );
\bcrc0_2p[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8748B47478B74B8"
    )
        port map (
      I0 => crc_din_r_p02(11),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[35]\,
      I3 => crc_din_g_p02(10),
      I4 => crc_din_b_p02(10),
      I5 => \bcrc0_2p[15]_i_9_n_0\,
      O => \bcrc0_2p[15]_i_4_n_0\
    );
\bcrc0_2p[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => bcrc0_2p(3),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_2p(2),
      O => \bcrc0_2p[15]_i_5_n_0\
    );
\bcrc0_2p[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(14),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[38]\,
      O => \bcrc0_2p[15]_i_6_n_0\
    );
\bcrc0_2p[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669669699969969"
    )
        port map (
      I0 => \bcrc0_2p[15]_i_10_n_0\,
      I1 => \bcrc0_2p[15]_i_11_n_0\,
      I2 => bcrc0_2p(0),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => bcrc0_2p(1),
      I5 => \bcrc0_2p[12]_i_2_n_0\,
      O => \bcrc0_2p[15]_i_7_n_0\
    );
\bcrc0_2p[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => crc_din_b_p02(15),
      I1 => y422_sync,
      I2 => crc_din_g_p02(15),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => bcrc0_2p(15),
      O => \bcrc0_2p[15]_i_8_n_0\
    );
\bcrc0_2p[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_2p(5),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_2p(4),
      O => \bcrc0_2p[15]_i_9_n_0\
    );
\bcrc0_2p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \bcrc0_2p[1]_i_2_n_0\,
      I1 => \bcrc0_2p[14]_i_4_n_0\,
      I2 => \bcrc0_2p[1]_i_3_n_0\,
      I3 => \bcrc0_2p[10]_i_3_n_0\,
      I4 => \bcrc0_2p[15]_i_6_n_0\,
      I5 => \bcrc0_2p[1]_i_4_n_0\,
      O => crcb0_2p(1)
    );
\bcrc0_2p[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => crc_din_b_p02(11),
      I1 => crc_din_g_p02(11),
      I2 => \vid_in_axis_tdata3_reg_n_0_[37]\,
      I3 => y422_sync,
      I4 => crc_din_r_p02(13),
      O => \bcrc0_2p[1]_i_10_n_0\
    );
\bcrc0_2p[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => crc_din_b_p02(15),
      I1 => crc_din_g_p02(15),
      I2 => \vid_in_axis_tdata3_reg_n_0_[33]\,
      I3 => y422_sync,
      I4 => crc_din_r_p02(9),
      O => \bcrc0_2p[1]_i_11_n_0\
    );
\bcrc0_2p[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(11),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[35]\,
      O => \bcrc0_2p[1]_i_12_n_0\
    );
\bcrc0_2p[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(12),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[36]\,
      O => \bcrc0_2p[1]_i_2_n_0\
    );
\bcrc0_2p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F9669"
    )
        port map (
      I0 => bcrc0_2p(6),
      I1 => bcrc0_2p(7),
      I2 => \bcrc0_2p[1]_i_5_n_0\,
      I3 => bcrc0_2p(9),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \bcrc0_2p[1]_i_3_n_0\
    );
\bcrc0_2p[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \bcrc0_2p[1]_i_6_n_0\,
      I1 => crc_din_b_p0(9),
      I2 => crc_din_b_p0(8),
      I3 => \bcrc0_2p[1]_i_7_n_0\,
      I4 => \bcrc0_2p[1]_i_8_n_0\,
      I5 => \bcrc0_2p[1]_i_9_n_0\,
      O => \bcrc0_2p[1]_i_4_n_0\
    );
\bcrc0_2p[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_r_p02(10),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[34]\,
      O => \bcrc0_2p[1]_i_5_n_0\
    );
\bcrc0_2p[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF96FFFFFF69"
    )
        port map (
      I0 => bcrc0_2p(5),
      I1 => bcrc0_2p(1),
      I2 => bcrc0_2p(0),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => bcrc0_2p(8),
      O => \bcrc0_2p[1]_i_6_n_0\
    );
\bcrc0_2p[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => bcrc0_2p(3),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_2p(4),
      O => \bcrc0_2p[1]_i_7_n_0\
    );
\bcrc0_2p[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666966666696"
    )
        port map (
      I0 => \bcrc0_2p[1]_i_10_n_0\,
      I1 => \bcrc0_2p[1]_i_11_n_0\,
      I2 => bcrc0_2p(11),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => bcrc0_2p(15),
      O => \bcrc0_2p[1]_i_8_n_0\
    );
\bcrc0_2p[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3C3C39669"
    )
        port map (
      I0 => bcrc0_2p(10),
      I1 => crc_din_b_p0(10),
      I2 => \bcrc0_2p[1]_i_12_n_0\,
      I3 => bcrc0_2p(2),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \bcrc0_2p[1]_i_9_n_0\
    );
\bcrc0_2p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5569AA96AA965569"
    )
        port map (
      I0 => \bcrc0_2p[2]_i_2_n_0\,
      I1 => bcrc0_2p(0),
      I2 => bcrc0_2p(14),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => crc_din_b_p0(12),
      I5 => \bcrc0_2p[15]_i_2_n_0\,
      O => crcb0_2p(2)
    );
\bcrc0_2p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6996A5A59669"
    )
        port map (
      I0 => crc_din_b_p0(15),
      I1 => bcrc0_2p(15),
      I2 => \bcrc0_2p[15]_i_6_n_0\,
      I3 => bcrc0_2p(12),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      I5 => crc_din_b_p0(14),
      O => \bcrc0_2p[2]_i_2_n_0\
    );
\bcrc0_2p[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(12),
      I1 => y422_sync,
      I2 => crc_din_b_p02(12),
      O => crc_din_b_p0(12)
    );
\bcrc0_2p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102FEFDFEFD0102"
    )
        port map (
      I0 => bcrc0_2p(1),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_2p(15),
      I4 => \bcrc0_2p[15]_i_2_n_0\,
      I5 => \bcrc0_2p[3]_i_2_n_0\,
      O => crcb0_2p(3)
    );
\bcrc0_2p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \bcrc0_2p[3]_i_3_n_0\,
      I1 => crc_din_r_p02(15),
      I2 => y422_sync,
      I3 => \vid_in_axis_tdata3_reg_n_0_[39]\,
      I4 => crc_din_b_p0(14),
      I5 => crc_din_b_p0(15),
      O => \bcrc0_2p[3]_i_2_n_0\
    );
\bcrc0_2p[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bcrc0_2p(14),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      O => \bcrc0_2p[3]_i_3_n_0\
    );
\bcrc0_2p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999699969699"
    )
        port map (
      I0 => \bcrc0_2p[4]_i_2_n_0\,
      I1 => crc_din_b_p0(14),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => bcrc0_2p(1),
      I4 => bcrc0_2p(0),
      I5 => bcrc0_2p(14),
      O => crcb0_2p(4)
    );
\bcrc0_2p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333339633333369"
    )
        port map (
      I0 => bcrc0_2p(15),
      I1 => crc_din_b_p0(15),
      I2 => bcrc0_2p(2),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => bcrc0_2p(1),
      O => \bcrc0_2p[4]_i_2_n_0\
    );
\bcrc0_2p[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(14),
      I1 => y422_sync,
      I2 => crc_din_b_p02(14),
      O => crc_din_b_p0(14)
    );
\bcrc0_2p[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F609F906"
    )
        port map (
      I0 => bcrc0_2p(3),
      I1 => bcrc0_2p(1),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => crc_din_b_p0(15),
      I4 => bcrc0_2p(15),
      O => crcb0_2p(5)
    );
\bcrc0_2p[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p02(15),
      I1 => y422_sync,
      I2 => crc_din_b_p02(15),
      O => crc_din_b_p0(15)
    );
\bcrc0_2p[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => bcrc0_2p(2),
      I1 => bcrc0_2p(4),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      O => crcb0_2p(6)
    );
\bcrc0_2p[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => bcrc0_2p(3),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => bcrc0_2p(5),
      O => crcb0_2p(7)
    );
\bcrc0_2p[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => bcrc0_2p(4),
      I1 => bcrc0_2p(6),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      O => crcb0_2p(8)
    );
\bcrc0_2p[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC96"
    )
        port map (
      I0 => bcrc0_2p(7),
      I1 => \bcrc0_2p[10]_i_3_n_0\,
      I2 => bcrc0_2p(5),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      O => crcb0_2p(9)
    );
\bcrc0_2p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(0),
      Q => bcrc0_2p(0),
      R => '0'
    );
\bcrc0_2p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(10),
      Q => bcrc0_2p(10),
      R => '0'
    );
\bcrc0_2p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(11),
      Q => bcrc0_2p(11),
      R => '0'
    );
\bcrc0_2p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(12),
      Q => bcrc0_2p(12),
      R => '0'
    );
\bcrc0_2p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(13),
      Q => bcrc0_2p(13),
      R => '0'
    );
\bcrc0_2p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(14),
      Q => bcrc0_2p(14),
      R => '0'
    );
\bcrc0_2p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(15),
      Q => bcrc0_2p(15),
      R => '0'
    );
\bcrc0_2p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(1),
      Q => bcrc0_2p(1),
      R => '0'
    );
\bcrc0_2p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(2),
      Q => bcrc0_2p(2),
      R => '0'
    );
\bcrc0_2p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(3),
      Q => bcrc0_2p(3),
      R => '0'
    );
\bcrc0_2p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(4),
      Q => bcrc0_2p(4),
      R => '0'
    );
\bcrc0_2p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(5),
      Q => bcrc0_2p(5),
      R => '0'
    );
\bcrc0_2p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(6),
      Q => bcrc0_2p(6),
      R => '0'
    );
\bcrc0_2p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(7),
      Q => bcrc0_2p(7),
      R => '0'
    );
\bcrc0_2p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(8),
      Q => bcrc0_2p(8),
      R => '0'
    );
\bcrc0_2p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => crcb0_2p(9),
      Q => bcrc0_2p(9),
      R => '0'
    );
\bcrc0_vsync_1p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[0]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(0),
      O => \bcrc0_vsync_1p[0]_i_1_n_0\
    );
\bcrc0_vsync_1p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[10]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(10),
      O => \bcrc0_vsync_1p[10]_i_1_n_0\
    );
\bcrc0_vsync_1p[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[11]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(11),
      O => \bcrc0_vsync_1p[11]_i_1_n_0\
    );
\bcrc0_vsync_1p[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[12]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(12),
      O => \bcrc0_vsync_1p[12]_i_1_n_0\
    );
\bcrc0_vsync_1p[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[13]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(13),
      O => \bcrc0_vsync_1p[13]_i_1_n_0\
    );
\bcrc0_vsync_1p[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[14]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(14),
      O => \bcrc0_vsync_1p[14]_i_1_n_0\
    );
\bcrc0_vsync_1p[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[15]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(15),
      O => \bcrc0_vsync_1p[15]_i_1_n_0\
    );
\bcrc0_vsync_1p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[1]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(1),
      O => \bcrc0_vsync_1p[1]_i_1_n_0\
    );
\bcrc0_vsync_1p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[2]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(2),
      O => \bcrc0_vsync_1p[2]_i_1_n_0\
    );
\bcrc0_vsync_1p[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[3]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(3),
      O => \bcrc0_vsync_1p[3]_i_1_n_0\
    );
\bcrc0_vsync_1p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[4]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(4),
      O => \bcrc0_vsync_1p[4]_i_1_n_0\
    );
\bcrc0_vsync_1p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[5]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(5),
      O => \bcrc0_vsync_1p[5]_i_1_n_0\
    );
\bcrc0_vsync_1p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[6]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(6),
      O => \bcrc0_vsync_1p[6]_i_1_n_0\
    );
\bcrc0_vsync_1p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[7]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(7),
      O => \bcrc0_vsync_1p[7]_i_1_n_0\
    );
\bcrc0_vsync_1p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[8]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(8),
      O => \bcrc0_vsync_1p[8]_i_1_n_0\
    );
\bcrc0_vsync_1p[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[9]\,
      I1 => y422_sync,
      I2 => bcrc0_1p(9),
      O => \bcrc0_vsync_1p[9]_i_1_n_0\
    );
\bcrc0_vsync_1p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[0]_i_1_n_0\,
      Q => bcrc0_vsync_1p(0),
      R => '0'
    );
\bcrc0_vsync_1p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[10]_i_1_n_0\,
      Q => bcrc0_vsync_1p(10),
      R => '0'
    );
\bcrc0_vsync_1p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[11]_i_1_n_0\,
      Q => bcrc0_vsync_1p(11),
      R => '0'
    );
\bcrc0_vsync_1p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[12]_i_1_n_0\,
      Q => bcrc0_vsync_1p(12),
      R => '0'
    );
\bcrc0_vsync_1p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[13]_i_1_n_0\,
      Q => bcrc0_vsync_1p(13),
      R => '0'
    );
\bcrc0_vsync_1p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[14]_i_1_n_0\,
      Q => bcrc0_vsync_1p(14),
      R => '0'
    );
\bcrc0_vsync_1p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[15]_i_1_n_0\,
      Q => bcrc0_vsync_1p(15),
      R => '0'
    );
\bcrc0_vsync_1p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[1]_i_1_n_0\,
      Q => bcrc0_vsync_1p(1),
      R => '0'
    );
\bcrc0_vsync_1p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[2]_i_1_n_0\,
      Q => bcrc0_vsync_1p(2),
      R => '0'
    );
\bcrc0_vsync_1p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[3]_i_1_n_0\,
      Q => bcrc0_vsync_1p(3),
      R => '0'
    );
\bcrc0_vsync_1p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[4]_i_1_n_0\,
      Q => bcrc0_vsync_1p(4),
      R => '0'
    );
\bcrc0_vsync_1p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[5]_i_1_n_0\,
      Q => bcrc0_vsync_1p(5),
      R => '0'
    );
\bcrc0_vsync_1p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[6]_i_1_n_0\,
      Q => bcrc0_vsync_1p(6),
      R => '0'
    );
\bcrc0_vsync_1p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[7]_i_1_n_0\,
      Q => bcrc0_vsync_1p(7),
      R => '0'
    );
\bcrc0_vsync_1p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[8]_i_1_n_0\,
      Q => bcrc0_vsync_1p(8),
      R => '0'
    );
\bcrc0_vsync_1p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_1p[9]_i_1_n_0\,
      Q => bcrc0_vsync_1p(9),
      R => '0'
    );
\bcrc0_vsync_2p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(0),
      I1 => y422_sync,
      I2 => bcrc0_2p(0),
      O => \bcrc0_vsync_2p[0]_i_1_n_0\
    );
\bcrc0_vsync_2p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(10),
      I1 => y422_sync,
      I2 => bcrc0_2p(10),
      O => \bcrc0_vsync_2p[10]_i_1_n_0\
    );
\bcrc0_vsync_2p[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(11),
      I1 => y422_sync,
      I2 => bcrc0_2p(11),
      O => \bcrc0_vsync_2p[11]_i_1_n_0\
    );
\bcrc0_vsync_2p[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(12),
      I1 => y422_sync,
      I2 => bcrc0_2p(12),
      O => \bcrc0_vsync_2p[12]_i_1_n_0\
    );
\bcrc0_vsync_2p[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(13),
      I1 => y422_sync,
      I2 => bcrc0_2p(13),
      O => \bcrc0_vsync_2p[13]_i_1_n_0\
    );
\bcrc0_vsync_2p[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(14),
      I1 => y422_sync,
      I2 => bcrc0_2p(14),
      O => \bcrc0_vsync_2p[14]_i_1_n_0\
    );
\bcrc0_vsync_2p[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(15),
      I1 => y422_sync,
      I2 => bcrc0_2p(15),
      O => \bcrc0_vsync_2p[15]_i_1_n_0\
    );
\bcrc0_vsync_2p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(1),
      I1 => y422_sync,
      I2 => bcrc0_2p(1),
      O => \bcrc0_vsync_2p[1]_i_1_n_0\
    );
\bcrc0_vsync_2p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(2),
      I1 => y422_sync,
      I2 => bcrc0_2p(2),
      O => \bcrc0_vsync_2p[2]_i_1_n_0\
    );
\bcrc0_vsync_2p[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(3),
      I1 => y422_sync,
      I2 => bcrc0_2p(3),
      O => \bcrc0_vsync_2p[3]_i_1_n_0\
    );
\bcrc0_vsync_2p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(4),
      I1 => y422_sync,
      I2 => bcrc0_2p(4),
      O => \bcrc0_vsync_2p[4]_i_1_n_0\
    );
\bcrc0_vsync_2p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(5),
      I1 => y422_sync,
      I2 => bcrc0_2p(5),
      O => \bcrc0_vsync_2p[5]_i_1_n_0\
    );
\bcrc0_vsync_2p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(6),
      I1 => y422_sync,
      I2 => bcrc0_2p(6),
      O => \bcrc0_vsync_2p[6]_i_1_n_0\
    );
\bcrc0_vsync_2p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(7),
      I1 => y422_sync,
      I2 => bcrc0_2p(7),
      O => \bcrc0_vsync_2p[7]_i_1_n_0\
    );
\bcrc0_vsync_2p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(8),
      I1 => y422_sync,
      I2 => bcrc0_2p(8),
      O => \bcrc0_vsync_2p[8]_i_1_n_0\
    );
\bcrc0_vsync_2p[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rcrc0_2p(9),
      I1 => y422_sync,
      I2 => bcrc0_2p(9),
      O => \bcrc0_vsync_2p[9]_i_1_n_0\
    );
\bcrc0_vsync_2p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[0]_i_1_n_0\,
      Q => bcrc0_vsync_2p(0),
      R => '0'
    );
\bcrc0_vsync_2p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[10]_i_1_n_0\,
      Q => bcrc0_vsync_2p(10),
      R => '0'
    );
\bcrc0_vsync_2p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[11]_i_1_n_0\,
      Q => bcrc0_vsync_2p(11),
      R => '0'
    );
\bcrc0_vsync_2p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[12]_i_1_n_0\,
      Q => bcrc0_vsync_2p(12),
      R => '0'
    );
\bcrc0_vsync_2p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[13]_i_1_n_0\,
      Q => bcrc0_vsync_2p(13),
      R => '0'
    );
\bcrc0_vsync_2p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[14]_i_1_n_0\,
      Q => bcrc0_vsync_2p(14),
      R => '0'
    );
\bcrc0_vsync_2p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[15]_i_1_n_0\,
      Q => bcrc0_vsync_2p(15),
      R => '0'
    );
\bcrc0_vsync_2p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[1]_i_1_n_0\,
      Q => bcrc0_vsync_2p(1),
      R => '0'
    );
\bcrc0_vsync_2p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[2]_i_1_n_0\,
      Q => bcrc0_vsync_2p(2),
      R => '0'
    );
\bcrc0_vsync_2p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[3]_i_1_n_0\,
      Q => bcrc0_vsync_2p(3),
      R => '0'
    );
\bcrc0_vsync_2p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[4]_i_1_n_0\,
      Q => bcrc0_vsync_2p(4),
      R => '0'
    );
\bcrc0_vsync_2p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[5]_i_1_n_0\,
      Q => bcrc0_vsync_2p(5),
      R => '0'
    );
\bcrc0_vsync_2p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[6]_i_1_n_0\,
      Q => bcrc0_vsync_2p(6),
      R => '0'
    );
\bcrc0_vsync_2p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[7]_i_1_n_0\,
      Q => bcrc0_vsync_2p(7),
      R => '0'
    );
\bcrc0_vsync_2p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[8]_i_1_n_0\,
      Q => bcrc0_vsync_2p(8),
      R => '0'
    );
\bcrc0_vsync_2p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \bcrc0_vsync_2p[9]_i_1_n_0\,
      Q => bcrc0_vsync_2p(9),
      R => '0'
    );
\blue_miss[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_miss_reg(0),
      O => p_0_in(0)
    );
\blue_miss[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue_miss_reg(0),
      I1 => blue_miss_reg(1),
      O => p_0_in(1)
    );
\blue_miss[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => blue_miss_reg(2),
      I1 => blue_miss_reg(1),
      I2 => blue_miss_reg(0),
      O => p_0_in(2)
    );
\blue_miss[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000E000E000"
    )
        port map (
      I0 => \blue_miss[3]_i_3_n_0\,
      I1 => \blue_miss[3]_i_4_n_0\,
      I2 => del2,
      I3 => vid_vsync,
      I4 => blue_miss_reg(3),
      I5 => \blue_miss[3]_i_5_n_0\,
      O => blue_miss
    );
\blue_miss[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => blue_miss_reg(3),
      I1 => blue_miss_reg(0),
      I2 => blue_miss_reg(1),
      I3 => blue_miss_reg(2),
      O => p_0_in(3)
    );
\blue_miss[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Blue_CRC_prev1(12),
      I1 => Blue_CRC_prev(12),
      I2 => Blue_CRC_prev(13),
      I3 => Blue_CRC_prev1(13),
      I4 => Blue_CRC_prev(14),
      I5 => Blue_CRC_prev1(14),
      O => \blue_miss[3]_i_3_n_0\
    );
\blue_miss[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => Blue_CRC_prev1(15),
      I1 => Blue_CRC_prev(15),
      I2 => \blue_miss[3]_i_6_n_0\,
      I3 => \blue_miss[3]_i_7_n_0\,
      I4 => \blue_miss[3]_i_8_n_0\,
      I5 => \blue_miss[3]_i_9_n_0\,
      O => \blue_miss[3]_i_4_n_0\
    );
\blue_miss[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_miss_reg(2),
      I1 => blue_miss_reg(1),
      I2 => blue_miss_reg(0),
      O => \blue_miss[3]_i_5_n_0\
    );
\blue_miss[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Blue_CRC_prev(5),
      I1 => Blue_CRC_prev1(5),
      I2 => Blue_CRC_prev(4),
      I3 => Blue_CRC_prev1(4),
      I4 => Blue_CRC_prev1(3),
      I5 => Blue_CRC_prev(3),
      O => \blue_miss[3]_i_6_n_0\
    );
\blue_miss[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Blue_CRC_prev1(0),
      I1 => Blue_CRC_prev(0),
      I2 => Blue_CRC_prev(2),
      I3 => Blue_CRC_prev1(2),
      I4 => Blue_CRC_prev(1),
      I5 => Blue_CRC_prev1(1),
      O => \blue_miss[3]_i_7_n_0\
    );
\blue_miss[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Blue_CRC_prev1(9),
      I1 => Blue_CRC_prev(9),
      I2 => Blue_CRC_prev(11),
      I3 => Blue_CRC_prev1(11),
      I4 => Blue_CRC_prev(10),
      I5 => Blue_CRC_prev1(10),
      O => \blue_miss[3]_i_8_n_0\
    );
\blue_miss[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Blue_CRC_prev1(6),
      I1 => Blue_CRC_prev(6),
      I2 => Blue_CRC_prev(8),
      I3 => Blue_CRC_prev1(8),
      I4 => Blue_CRC_prev(7),
      I5 => Blue_CRC_prev1(7),
      O => \blue_miss[3]_i_9_n_0\
    );
\blue_miss_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => blue_miss,
      D => p_0_in(0),
      Q => blue_miss_reg(0),
      R => Red_CRC_prev0
    );
\blue_miss_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => blue_miss,
      D => p_0_in(1),
      Q => blue_miss_reg(1),
      R => Red_CRC_prev0
    );
\blue_miss_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => blue_miss,
      D => p_0_in(2),
      Q => blue_miss_reg(2),
      R => Red_CRC_prev0
    );
\blue_miss_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => blue_miss,
      D => p_0_in(3),
      Q => blue_miss_reg(3),
      R => Red_CRC_prev0
    );
crc_b2b_check_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => vsync_count_del(2),
      I1 => vsync_count_del(0),
      I2 => vsync_count_del(1),
      I3 => vid_vsync,
      I4 => crc_b2b_check_reg_n_0,
      O => crc_b2b_check_i_1_n_0
    );
crc_b2b_check_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => crc_b2b_check_i_1_n_0,
      Q => crc_b2b_check_reg_n_0,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => single_pxl_toggle,
      I1 => vid_in_axis_tvalid3,
      I2 => vid_in_axis_tready3,
      O => \crc_din_r_p01_c[15]_i_1_n_0\
    );
\crc_din_r_p01_c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(10),
      Q => \crc_din_r_p01_c_reg_n_0_[10]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(11),
      Q => \crc_din_r_p01_c_reg_n_0_[11]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(12),
      Q => \crc_din_r_p01_c_reg_n_0_[12]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(13),
      Q => \crc_din_r_p01_c_reg_n_0_[13]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(14),
      Q => \crc_din_r_p01_c_reg_n_0_[14]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(15),
      Q => \crc_din_r_p01_c_reg_n_0_[15]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(8),
      Q => \crc_din_r_p01_c_reg_n_0_[8]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => \crc_din_r_p01_c[15]_i_1_n_0\,
      D => crc_din_b_p02(9),
      Q => \crc_din_r_p01_c_reg_n_0_[9]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => single_pxl_toggle,
      I1 => vid_in_axis_tvalid3,
      I2 => vid_in_axis_tready3,
      O => crc_din_r_p01_cb
    );
\crc_din_r_p01_cb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(10),
      Q => \crc_din_r_p01_cb_reg_n_0_[10]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(11),
      Q => \crc_din_r_p01_cb_reg_n_0_[11]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(12),
      Q => \crc_din_r_p01_cb_reg_n_0_[12]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(13),
      Q => \crc_din_r_p01_cb_reg_n_0_[13]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(14),
      Q => \crc_din_r_p01_cb_reg_n_0_[14]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(15),
      Q => \crc_din_r_p01_cb_reg_n_0_[15]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(8),
      Q => \crc_din_r_p01_cb_reg_n_0_[8]\,
      R => Clear_CRC_sync
    );
\crc_din_r_p01_cb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => crc_din_r_p01_cb,
      D => crc_din_b_p02(9),
      Q => \crc_din_r_p01_cb_reg_n_0_[9]\,
      R => Clear_CRC_sync
    );
del1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => crc_b2b_check_reg_n_0,
      O => Red_CRC_prev0
    );
del1_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => vid_vsync,
      Q => del1,
      R => Red_CRC_prev0
    );
del2_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => del1,
      Q => del2,
      R => Red_CRC_prev0
    );
\fps[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fps_reg(0),
      O => \p_0_in__6\(0)
    );
\fps[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fps_reg(1),
      I1 => fps_reg(0),
      O => \p_0_in__6\(1)
    );
\fps[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fps_reg(2),
      I1 => fps_reg(0),
      I2 => fps_reg(1),
      O => \p_0_in__6\(2)
    );
\fps[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => fps_reg(3),
      I1 => fps_reg(1),
      I2 => fps_reg(0),
      I3 => fps_reg(2),
      O => \p_0_in__6\(3)
    );
\fps[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => fps_reg(4),
      I1 => fps_reg(2),
      I2 => fps_reg(0),
      I3 => fps_reg(1),
      I4 => fps_reg(3),
      O => \p_0_in__6\(4)
    );
\fps[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => fps_reg(5),
      I1 => fps_reg(3),
      I2 => fps_reg(1),
      I3 => fps_reg(0),
      I4 => fps_reg(2),
      I5 => fps_reg(4),
      O => \p_0_in__6\(5)
    );
\fps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__6\(0),
      Q => fps_reg(0),
      R => '0'
    );
\fps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__6\(1),
      Q => fps_reg(1),
      R => '0'
    );
\fps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__6\(2),
      Q => fps_reg(2),
      R => '0'
    );
\fps_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__6\(3),
      Q => fps_reg(3),
      R => '0'
    );
\fps_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__6\(4),
      Q => fps_reg(4),
      R => '0'
    );
\fps_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__6\(5),
      Q => fps_reg(5),
      R => '0'
    );
\frame_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_count_reg(0),
      O => \p_0_in__4\(0)
    );
\frame_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(0),
      Q => frame_count_reg(0),
      R => Clear_CRC_sync
    );
\frame_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(10),
      Q => frame_count_reg(10),
      R => Clear_CRC_sync
    );
\frame_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(11),
      Q => frame_count_reg(11),
      R => Clear_CRC_sync
    );
\frame_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(12),
      Q => frame_count_reg(12),
      R => Clear_CRC_sync
    );
\frame_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(13),
      Q => frame_count_reg(13),
      R => Clear_CRC_sync
    );
\frame_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(14),
      Q => frame_count_reg(14),
      R => Clear_CRC_sync
    );
\frame_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(15),
      Q => frame_count_reg(15),
      R => Clear_CRC_sync
    );
\frame_count_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_frame_count_reg[15]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \frame_count_reg[15]_i_1_n_2\,
      CO(4) => \frame_count_reg[15]_i_1_n_3\,
      CO(3) => \frame_count_reg[15]_i_1_n_4\,
      CO(2) => \frame_count_reg[15]_i_1_n_5\,
      CO(1) => \frame_count_reg[15]_i_1_n_6\,
      CO(0) => \frame_count_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_frame_count_reg[15]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__4\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => frame_count_reg(15 downto 9)
    );
\frame_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(1),
      Q => frame_count_reg(1),
      R => Clear_CRC_sync
    );
\frame_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(2),
      Q => frame_count_reg(2),
      R => Clear_CRC_sync
    );
\frame_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(3),
      Q => frame_count_reg(3),
      R => Clear_CRC_sync
    );
\frame_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(4),
      Q => frame_count_reg(4),
      R => Clear_CRC_sync
    );
\frame_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(5),
      Q => frame_count_reg(5),
      R => Clear_CRC_sync
    );
\frame_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(6),
      Q => frame_count_reg(6),
      R => Clear_CRC_sync
    );
\frame_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(7),
      Q => frame_count_reg(7),
      R => Clear_CRC_sync
    );
\frame_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(8),
      Q => frame_count_reg(8),
      R => Clear_CRC_sync
    );
\frame_count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => frame_count_reg(0),
      CI_TOP => '0',
      CO(7) => \frame_count_reg[8]_i_1_n_0\,
      CO(6) => \frame_count_reg[8]_i_1_n_1\,
      CO(5) => \frame_count_reg[8]_i_1_n_2\,
      CO(4) => \frame_count_reg[8]_i_1_n_3\,
      CO(3) => \frame_count_reg[8]_i_1_n_4\,
      CO(2) => \frame_count_reg[8]_i_1_n_5\,
      CO(1) => \frame_count_reg[8]_i_1_n_6\,
      CO(0) => \frame_count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__4\(8 downto 1),
      S(7 downto 0) => frame_count_reg(8 downto 1)
    );
\frame_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \p_0_in__4\(9),
      Q => frame_count_reg(9),
      R => Clear_CRC_sync
    );
\gcrc0_1p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_1p[0]_i_2_n_0\,
      I1 => \gcrc0_1p[14]_i_2_n_0\,
      I2 => crcg0_1p(9),
      I3 => crcg0_1p(11),
      I4 => \gcrc0_1p[15]_i_5_n_0\,
      I5 => \gcrc0_1p[15]_i_6_n_0\,
      O => crcg0_1p(0)
    );
\gcrc0_1p[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9A6"
    )
        port map (
      I0 => crc_din_g_p0(15),
      I1 => \gcrc0_1p_reg_n_0_[15]\,
      I2 => \gcrc0_1p[14]_i_3_n_0\,
      I3 => \gcrc0_1p_reg_n_0_[0]\,
      O => \gcrc0_1p[0]_i_2_n_0\
    );
\gcrc0_1p[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A959A6"
    )
        port map (
      I0 => crc_din_g_p0(9),
      I1 => \gcrc0_1p_reg_n_0_[9]\,
      I2 => \gcrc0_1p[14]_i_3_n_0\,
      I3 => crc_din_g_p0(8),
      I4 => \gcrc0_1p_reg_n_0_[8]\,
      O => crcg0_1p(10)
    );
\gcrc0_1p[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(8),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[8]\,
      I5 => \gcrc0_1p[10]_i_3_n_0\,
      O => crc_din_g_p0(8)
    );
\gcrc0_1p[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(8),
      I1 => y422_sync,
      I2 => crc_din_g_p02(8),
      O => \gcrc0_1p[10]_i_3_n_0\
    );
\gcrc0_1p[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5569AA96"
    )
        port map (
      I0 => crc_din_g_p0(9),
      I1 => \gcrc0_1p_reg_n_0_[9]\,
      I2 => \gcrc0_1p_reg_n_0_[10]\,
      I3 => \gcrc0_1p[14]_i_3_n_0\,
      I4 => crc_din_g_p0(10),
      O => crcg0_1p(11)
    );
\gcrc0_1p[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(9),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[9]\,
      I5 => \gcrc0_1p[11]_i_3_n_0\,
      O => crc_din_g_p0(9)
    );
\gcrc0_1p[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(9),
      I1 => y422_sync,
      I2 => crc_din_g_p02(9),
      O => \gcrc0_1p[11]_i_3_n_0\
    );
\gcrc0_1p[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[11]\,
      I1 => crc_din_g_p0(11),
      I2 => \gcrc0_1p_reg_n_0_[10]\,
      I3 => \gcrc0_1p[14]_i_3_n_0\,
      I4 => crc_din_g_p0(10),
      O => crcg0_1p(12)
    );
\gcrc0_1p[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(10),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[10]\,
      I5 => \gcrc0_1p[12]_i_3_n_0\,
      O => crc_din_g_p0(10)
    );
\gcrc0_1p[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(10),
      I1 => y422_sync,
      I2 => crc_din_g_p02(10),
      O => \gcrc0_1p[12]_i_3_n_0\
    );
\gcrc0_1p[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5569AA96"
    )
        port map (
      I0 => crc_din_g_p0(12),
      I1 => \gcrc0_1p_reg_n_0_[12]\,
      I2 => \gcrc0_1p_reg_n_0_[11]\,
      I3 => \gcrc0_1p[14]_i_3_n_0\,
      I4 => crc_din_g_p0(11),
      O => crcg0_1p(13)
    );
\gcrc0_1p[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332333330323333"
    )
        port map (
      I0 => \crc_din_r_p01_cb_reg_n_0_[11]\,
      I1 => \gcrc0_1p[13]_i_3_n_0\,
      I2 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I3 => single_pxl_toggle,
      I4 => y422_sync,
      I5 => crc_din_b_p02(11),
      O => crc_din_g_p0(11)
    );
\gcrc0_1p[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFBFB00FF"
    )
        port map (
      I0 => Pixel_Mode_sync(2),
      I1 => Pixel_Mode_sync(0),
      I2 => Pixel_Mode_sync(1),
      I3 => crc_din_g_p02(11),
      I4 => y422_sync,
      I5 => crc_din_g_p12(11),
      O => \gcrc0_1p[13]_i_3_n_0\
    );
\gcrc0_1p[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \gcrc0_1p[14]_i_2_n_0\,
      I1 => crc_din_g_p0(12),
      I2 => \gcrc0_1p_reg_n_0_[12]\,
      I3 => \gcrc0_1p[14]_i_3_n_0\,
      O => crcg0_1p(14)
    );
\gcrc0_1p[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => crc_din_g_p0(13),
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[13]\,
      O => \gcrc0_1p[14]_i_2_n_0\
    );
\gcrc0_1p[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFFAAAABAAA"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => \gcrc0_1p[14]_i_4_n_0\,
      I2 => vid_vsync_l,
      I3 => y422_sync,
      I4 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I5 => vid_vsync,
      O => \gcrc0_1p[14]_i_3_n_0\
    );
\gcrc0_1p[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vid_in_axis_tready3,
      I1 => vid_in_axis_tvalid3,
      O => \gcrc0_1p[14]_i_4_n_0\
    );
\gcrc0_1p[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => y422_sync,
      I1 => single_pxl_toggle,
      I2 => vid_in_axis_tvalid3,
      I3 => vid_in_axis_tready3,
      O => gcrc0_1p
    );
\gcrc0_1p[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_1p[15]_i_3_n_0\,
      I1 => \gcrc0_1p[15]_i_4_n_0\,
      I2 => crcg0_1p(9),
      I3 => crcg0_1p(11),
      I4 => \gcrc0_1p[15]_i_5_n_0\,
      I5 => \gcrc0_1p[15]_i_6_n_0\,
      O => crcg0_1p(15)
    );
\gcrc0_1p[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C9C6"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[14]\,
      I1 => crc_din_g_p0(14),
      I2 => \gcrc0_1p[14]_i_3_n_0\,
      I3 => \gcrc0_1p_reg_n_0_[0]\,
      O => \gcrc0_1p[15]_i_3_n_0\
    );
\gcrc0_1p[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \gcrc0_1p[14]_i_3_n_0\,
      I1 => \gcrc0_1p_reg_n_0_[15]\,
      I2 => crc_din_g_p0(15),
      O => \gcrc0_1p[15]_i_4_n_0\
    );
\gcrc0_1p[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99A56655665A99A"
    )
        port map (
      I0 => crc_din_g_p0(11),
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[11]\,
      I3 => \gcrc0_1p_reg_n_0_[12]\,
      I4 => crc_din_g_p0(12),
      I5 => \gcrc0_1p[15]_i_7_n_0\,
      O => \gcrc0_1p[15]_i_5_n_0\
    );
\gcrc0_1p[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00690096"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[6]\,
      I1 => \gcrc0_1p_reg_n_0_[4]\,
      I2 => \gcrc0_1p_reg_n_0_[3]\,
      I3 => \gcrc0_1p[14]_i_3_n_0\,
      I4 => \gcrc0_1p_reg_n_0_[5]\,
      O => \gcrc0_1p[15]_i_6_n_0\
    );
\gcrc0_1p[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001110100022202"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[1]\,
      I1 => Clear_CRC_sync,
      I2 => \gcrc0_1p[15]_i_8_n_0\,
      I3 => \gcrc0_1p[15]_i_9_n_0\,
      I4 => vid_vsync,
      I5 => \gcrc0_1p_reg_n_0_[2]\,
      O => \gcrc0_1p[15]_i_7_n_0\
    );
\gcrc0_1p[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vid_vsync_l,
      I1 => vid_in_axis_tvalid3,
      I2 => vid_in_axis_tready3,
      O => \gcrc0_1p[15]_i_8_n_0\
    );
\gcrc0_1p[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => Pixel_Mode_sync(1),
      I1 => Pixel_Mode_sync(0),
      I2 => Pixel_Mode_sync(2),
      I3 => y422_sync,
      O => \gcrc0_1p[15]_i_9_n_0\
    );
\gcrc0_1p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_1p[2]_i_2_n_0\,
      I1 => \gcrc0_1p[14]_i_2_n_0\,
      I2 => \gcrc0_1p[15]_i_6_n_0\,
      I3 => \gcrc0_1p[15]_i_5_n_0\,
      I4 => crcg0_1p(11),
      I5 => crcg0_1p(9),
      O => crcg0_1p(1)
    );
\gcrc0_1p[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED12"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[1]\,
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[0]\,
      I3 => \gcrc0_1p[2]_i_2_n_0\,
      O => crcg0_1p(2)
    );
\gcrc0_1p[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => crc_din_g_p0(14),
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[14]\,
      O => \gcrc0_1p[2]_i_2_n_0\
    );
\gcrc0_1p[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA69AA96"
    )
        port map (
      I0 => crc_din_g_p0(15),
      I1 => \gcrc0_1p_reg_n_0_[15]\,
      I2 => \gcrc0_1p_reg_n_0_[2]\,
      I3 => \gcrc0_1p[14]_i_3_n_0\,
      I4 => \gcrc0_1p_reg_n_0_[1]\,
      O => crcg0_1p(3)
    );
\gcrc0_1p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(15),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[15]\,
      I5 => \gcrc0_1p[3]_i_3_n_0\,
      O => crc_din_g_p0(15)
    );
\gcrc0_1p[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(15),
      I1 => y422_sync,
      I2 => crc_din_g_p02(15),
      O => \gcrc0_1p[3]_i_3_n_0\
    );
\gcrc0_1p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[2]\,
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[3]\,
      O => crcg0_1p(4)
    );
\gcrc0_1p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[4]\,
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[3]\,
      O => crcg0_1p(5)
    );
\gcrc0_1p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[4]\,
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[5]\,
      O => crcg0_1p(6)
    );
\gcrc0_1p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[6]\,
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[5]\,
      O => crcg0_1p(7)
    );
\gcrc0_1p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[6]\,
      I1 => \gcrc0_1p[14]_i_3_n_0\,
      I2 => \gcrc0_1p_reg_n_0_[7]\,
      O => crcg0_1p(8)
    );
\gcrc0_1p[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9A6"
    )
        port map (
      I0 => crc_din_g_p0(8),
      I1 => \gcrc0_1p_reg_n_0_[8]\,
      I2 => \gcrc0_1p[14]_i_3_n_0\,
      I3 => \gcrc0_1p_reg_n_0_[7]\,
      O => crcg0_1p(9)
    );
\gcrc0_1p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(0),
      Q => \gcrc0_1p_reg_n_0_[0]\,
      R => '0'
    );
\gcrc0_1p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(10),
      Q => \gcrc0_1p_reg_n_0_[10]\,
      R => '0'
    );
\gcrc0_1p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(11),
      Q => \gcrc0_1p_reg_n_0_[11]\,
      R => '0'
    );
\gcrc0_1p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(12),
      Q => \gcrc0_1p_reg_n_0_[12]\,
      R => '0'
    );
\gcrc0_1p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(13),
      Q => \gcrc0_1p_reg_n_0_[13]\,
      R => '0'
    );
\gcrc0_1p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(14),
      Q => \gcrc0_1p_reg_n_0_[14]\,
      R => '0'
    );
\gcrc0_1p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(15),
      Q => \gcrc0_1p_reg_n_0_[15]\,
      R => '0'
    );
\gcrc0_1p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(1),
      Q => \gcrc0_1p_reg_n_0_[1]\,
      R => '0'
    );
\gcrc0_1p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(2),
      Q => \gcrc0_1p_reg_n_0_[2]\,
      R => '0'
    );
\gcrc0_1p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(3),
      Q => \gcrc0_1p_reg_n_0_[3]\,
      R => '0'
    );
\gcrc0_1p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(4),
      Q => \gcrc0_1p_reg_n_0_[4]\,
      R => '0'
    );
\gcrc0_1p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(5),
      Q => \gcrc0_1p_reg_n_0_[5]\,
      R => '0'
    );
\gcrc0_1p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(6),
      Q => \gcrc0_1p_reg_n_0_[6]\,
      R => '0'
    );
\gcrc0_1p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(7),
      Q => \gcrc0_1p_reg_n_0_[7]\,
      R => '0'
    );
\gcrc0_1p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(8),
      Q => \gcrc0_1p_reg_n_0_[8]\,
      R => '0'
    );
\gcrc0_1p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => gcrc0_1p,
      D => crcg0_1p(9),
      Q => \gcrc0_1p_reg_n_0_[9]\,
      R => '0'
    );
\gcrc0_2p[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \gcrc0_2p[1]_i_6_n_0\,
      I1 => \gcrc0_2p[0]_i_4_n_0\,
      I2 => \gcrc0_2p[1]_i_4_n_0\,
      I3 => \gcrc0_2p[0]_i_5_n_0\,
      I4 => \gcrc0_2p[15]_i_5_n_0\,
      O => \gcrc0_2p[0]_i_2_n_0\
    );
\gcrc0_2p[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_2p[0]_i_6_n_0\,
      I1 => \gcrc0_2p[15]_i_11_n_0\,
      I2 => \gcrc0_2p[1]_i_11_n_0\,
      I3 => \gcrc0_2p[1]_i_9_n_0\,
      I4 => \gcrc0_2p[1]_i_8_n_0\,
      I5 => \gcrc0_2p[0]_i_7_n_0\,
      O => \gcrc0_2p[0]_i_3_n_0\
    );
\gcrc0_2p[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \gcrc0_2p[1]_i_15_n_0\,
      I1 => \vid_in_axis_tdata3_reg_n_0_[56]\,
      I2 => y422_sync,
      I3 => crc_din_g_p12(8),
      I4 => \vid_in_axis_tdata3_reg_n_0_[60]\,
      I5 => crc_din_g_p12(12),
      O => \gcrc0_2p[0]_i_4_n_0\
    );
\gcrc0_2p[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[63]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(15),
      O => \gcrc0_2p[0]_i_5_n_0\
    );
\gcrc0_2p[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999969"
    )
        port map (
      I0 => crc_din_g_p0(12),
      I1 => crc_din_g_p0(15),
      I2 => gcrc0_2p(15),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      O => \gcrc0_2p[0]_i_6_n_0\
    );
\gcrc0_2p[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE12DD2E11ED22D"
    )
        port map (
      I0 => gcrc0_2p(10),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => crc_din_g_p0(10),
      I3 => crc_din_g_p0(8),
      I4 => gcrc0_2p(8),
      I5 => \gcrc0_2p[1]_i_7_n_0\,
      O => \gcrc0_2p[0]_i_7_n_0\
    );
\gcrc0_2p[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \gcrc0_2p[12]_i_3_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[11]_i_3_n_0\,
      I3 => \gcrc0_2p[10]_i_2_n_0\,
      I4 => crc_din_g_p12(8),
      O => \gcrc0_2p[10]_i_1_n_0\
    );
\gcrc0_2p[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => gcrc0_2p(6),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => gcrc0_2p(7),
      O => \gcrc0_2p[10]_i_2_n_0\
    );
\gcrc0_2p[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \gcrc0_2p[11]_i_2_n_0\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(10),
      I3 => \gcrc0_2p[12]_i_3_n_0\,
      I4 => \gcrc0_2p[11]_i_3_n_0\,
      O => \gcrc0_2p[11]_i_1_n_0\
    );
\gcrc0_2p[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A5A5A6996"
    )
        port map (
      I0 => crc_din_g_p0(10),
      I1 => gcrc0_2p(10),
      I2 => crc_din_g_p0(9),
      I3 => gcrc0_2p(9),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \gcrc0_2p[11]_i_2_n_0\
    );
\gcrc0_2p[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA95559AAA6"
    )
        port map (
      I0 => \gcrc0_2p[11]_i_4_n_0\,
      I1 => gcrc0_2p(7),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => crc_din_g_p0(8),
      I5 => gcrc0_2p(8),
      O => \gcrc0_2p[11]_i_3_n_0\
    );
\gcrc0_2p[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[57]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(9),
      O => \gcrc0_2p[11]_i_4_n_0\
    );
\gcrc0_2p[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \gcrc0_2p[12]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[13]_i_4_n_0\,
      I3 => crc_din_g_p12(10),
      I4 => \gcrc0_2p[12]_i_3_n_0\,
      O => \gcrc0_2p[12]_i_1_n_0\
    );
\gcrc0_2p[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_g_p0(10),
      I1 => gcrc0_2p(10),
      I2 => gcrc0_2p(11),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_g_p0(11),
      O => \gcrc0_2p[12]_i_2_n_0\
    );
\gcrc0_2p[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A5A5A6996"
    )
        port map (
      I0 => crc_din_g_p0(8),
      I1 => gcrc0_2p(8),
      I2 => crc_din_g_p0(9),
      I3 => gcrc0_2p(9),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \gcrc0_2p[12]_i_3_n_0\
    );
\gcrc0_2p[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8748B748B47B8"
    )
        port map (
      I0 => \gcrc0_2p[14]_i_6_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[13]_i_2_n_0\,
      I3 => \gcrc0_2p[14]_i_5_n_0\,
      I4 => \gcrc0_2p[13]_i_3_n_0\,
      I5 => \gcrc0_2p[13]_i_4_n_0\,
      O => \gcrc0_2p[13]_i_1_n_0\
    );
\gcrc0_2p[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => gcrc0_2p(10),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => crc_din_g_p0(10),
      O => \gcrc0_2p[13]_i_2_n_0\
    );
\gcrc0_2p[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[60]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(12),
      O => \gcrc0_2p[13]_i_3_n_0\
    );
\gcrc0_2p[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A6556A9659A"
    )
        port map (
      I0 => \gcrc0_2p[13]_i_5_n_0\,
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => gcrc0_2p(9),
      I3 => crc_din_g_p0(9),
      I4 => gcrc0_2p(10),
      I5 => crc_din_g_p0(10),
      O => \gcrc0_2p[13]_i_4_n_0\
    );
\gcrc0_2p[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[59]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(11),
      O => \gcrc0_2p[13]_i_5_n_0\
    );
\gcrc0_2p[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88B74474774"
    )
        port map (
      I0 => \gcrc0_2p[14]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[14]_i_3_n_0\,
      I3 => \gcrc0_2p[14]_i_4_n_0\,
      I4 => \gcrc0_2p[14]_i_5_n_0\,
      I5 => \gcrc0_2p[14]_i_6_n_0\,
      O => \gcrc0_2p[14]_i_1_n_0\
    );
\gcrc0_2p[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      I2 => gcrc0_2p(13),
      I3 => crc_din_g_p0(13),
      O => \gcrc0_2p[14]_i_2_n_0\
    );
\gcrc0_2p[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969966696966"
    )
        port map (
      I0 => \gcrc0_2p[13]_i_3_n_0\,
      I1 => crc_din_g_p0(11),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => gcrc0_2p(11),
      I4 => gcrc0_2p(10),
      I5 => crc_din_g_p0(10),
      O => \gcrc0_2p[14]_i_3_n_0\
    );
\gcrc0_2p[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[61]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(13),
      O => \gcrc0_2p[14]_i_4_n_0\
    );
\gcrc0_2p[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5655"
    )
        port map (
      I0 => crc_din_g_p0(11),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => gcrc0_2p(11),
      O => \gcrc0_2p[14]_i_5_n_0\
    );
\gcrc0_2p[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => crc_din_g_p0(12),
      I1 => gcrc0_2p(12),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      O => \gcrc0_2p[14]_i_6_n_0\
    );
\gcrc0_2p[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(13),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[13]\,
      I5 => \gcrc0_2p[14]_i_8_n_0\,
      O => crc_din_g_p0(13)
    );
\gcrc0_2p[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(13),
      I1 => y422_sync,
      I2 => crc_din_g_p02(13),
      O => \gcrc0_2p[14]_i_8_n_0\
    );
\gcrc0_2p[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A9A65"
    )
        port map (
      I0 => crc_din_g_p0(9),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => gcrc0_2p(12),
      I3 => \gcrc0_2p[15]_i_16_n_0\,
      I4 => crc_din_g_p0(15),
      I5 => crc_din_g_p0(14),
      O => \gcrc0_2p[15]_i_10_n_0\
    );
\gcrc0_2p[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => gcrc0_2p(0),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      O => \gcrc0_2p[15]_i_11_n_0\
    );
\gcrc0_2p[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => crc_din_g_p0(12),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => gcrc0_2p(15),
      O => \gcrc0_2p[15]_i_12_n_0\
    );
\gcrc0_2p[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59565659A6A9A9A6"
    )
        port map (
      I0 => \gcrc0_2p[1]_i_7_n_0\,
      I1 => gcrc0_2p(11),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => gcrc0_2p(9),
      I4 => gcrc0_2p(4),
      I5 => crc_din_g_p0(11),
      O => \gcrc0_2p[15]_i_13_n_0\
    );
\gcrc0_2p[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[63]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(15),
      I3 => \gcrc0_2p[13]_i_3_n_0\,
      I4 => \gcrc0_2p[15]_i_17_n_0\,
      I5 => \gcrc0_2p[15]_i_18_n_0\,
      O => \gcrc0_2p[15]_i_14_n_0\
    );
\gcrc0_2p[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => gcrc0_2p(2),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => gcrc0_2p(3),
      O => \gcrc0_2p[15]_i_15_n_0\
    );
\gcrc0_2p[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000096"
    )
        port map (
      I0 => gcrc0_2p(3),
      I1 => gcrc0_2p(5),
      I2 => gcrc0_2p(7),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => gcrc0_2p(1),
      O => \gcrc0_2p[15]_i_16_n_0\
    );
\gcrc0_2p[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[56]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(8),
      O => \gcrc0_2p[15]_i_17_n_0\
    );
\gcrc0_2p[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vid_in_axis_tdata3_reg_n_0_[58]\,
      I1 => y422_sync,
      I2 => crc_din_g_p12(10),
      O => \gcrc0_2p[15]_i_18_n_0\
    );
\gcrc0_2p[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_2p[15]_i_4_n_0\,
      I1 => \gcrc0_2p[15]_i_5_n_0\,
      I2 => \gcrc0_2p[15]_i_6_n_0\,
      I3 => \gcrc0_2p[15]_i_7_n_0\,
      I4 => \gcrc0_2p[12]_i_3_n_0\,
      I5 => \gcrc0_2p[2]_i_2_n_0\,
      O => \gcrc0_2p[15]_i_2_n_0\
    );
\gcrc0_2p[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_2p[15]_i_8_n_0\,
      I1 => \gcrc0_2p[15]_i_9_n_0\,
      I2 => \gcrc0_2p[15]_i_10_n_0\,
      I3 => \gcrc0_2p[15]_i_11_n_0\,
      I4 => \gcrc0_2p[15]_i_12_n_0\,
      I5 => \gcrc0_2p[15]_i_13_n_0\,
      O => \gcrc0_2p[15]_i_3_n_0\
    );
\gcrc0_2p[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00690096FF96FF69"
    )
        port map (
      I0 => gcrc0_2p(1),
      I1 => gcrc0_2p(0),
      I2 => gcrc0_2p(6),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => gcrc0_2p(7),
      I5 => \gcrc0_2p[15]_i_14_n_0\,
      O => \gcrc0_2p[15]_i_4_n_0\
    );
\gcrc0_2p[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => gcrc0_2p(14),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => crc_din_g_p0(14),
      O => \gcrc0_2p[15]_i_5_n_0\
    );
\gcrc0_2p[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A5A5A6996"
    )
        port map (
      I0 => \gcrc0_2p[11]_i_4_n_0\,
      I1 => gcrc0_2p(10),
      I2 => crc_din_g_p0(15),
      I3 => gcrc0_2p(15),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \gcrc0_2p[15]_i_6_n_0\
    );
\gcrc0_2p[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669699669"
    )
        port map (
      I0 => \gcrc0_2p[13]_i_5_n_0\,
      I1 => crc_din_g_p0(10),
      I2 => \gcrc0_2p[15]_i_15_n_0\,
      I3 => gcrc0_2p(4),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      I5 => gcrc0_2p(5),
      O => \gcrc0_2p[15]_i_7_n_0\
    );
\gcrc0_2p[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => vid_vsync,
      I1 => Clear_CRC_sync,
      I2 => gcrc0_2p(14),
      O => \gcrc0_2p[15]_i_8_n_0\
    );
\gcrc0_2p[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C396C3C3C369"
    )
        port map (
      I0 => gcrc0_2p(8),
      I1 => crc_din_g_p0(8),
      I2 => crc_din_g_p0(10),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => gcrc0_2p(10),
      O => \gcrc0_2p[15]_i_9_n_0\
    );
\gcrc0_2p[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969999"
    )
        port map (
      I0 => crc_din_g_p0(12),
      I1 => crc_din_g_p0(14),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => gcrc0_2p(14),
      O => \gcrc0_2p[1]_i_10_n_0\
    );
\gcrc0_2p[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666696"
    )
        port map (
      I0 => \gcrc0_2p[15]_i_16_n_0\,
      I1 => crc_din_g_p0(13),
      I2 => gcrc0_2p(13),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      O => \gcrc0_2p[1]_i_11_n_0\
    );
\gcrc0_2p[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => vid_vsync,
      I1 => Clear_CRC_sync,
      I2 => gcrc0_2p(10),
      O => \gcrc0_2p[1]_i_12_n_0\
    );
\gcrc0_2p[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102FEFDFEFD0102"
    )
        port map (
      I0 => gcrc0_2p(15),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      I3 => gcrc0_2p(11),
      I4 => \gcrc0_2p[14]_i_4_n_0\,
      I5 => \gcrc0_2p[11]_i_4_n_0\,
      O => \gcrc0_2p[1]_i_13_n_0\
    );
\gcrc0_2p[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F06996"
    )
        port map (
      I0 => gcrc0_2p(3),
      I1 => gcrc0_2p(4),
      I2 => \gcrc0_2p[13]_i_5_n_0\,
      I3 => gcrc0_2p(2),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \gcrc0_2p[1]_i_14_n_0\
    );
\gcrc0_2p[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F06996"
    )
        port map (
      I0 => gcrc0_2p(7),
      I1 => gcrc0_2p(6),
      I2 => \gcrc0_2p[15]_i_18_n_0\,
      I3 => gcrc0_2p(9),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \gcrc0_2p[1]_i_15_n_0\
    );
\gcrc0_2p[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF96FFFFFF69"
    )
        port map (
      I0 => gcrc0_2p(1),
      I1 => gcrc0_2p(5),
      I2 => gcrc0_2p(0),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => gcrc0_2p(8),
      O => \gcrc0_2p[1]_i_16_n_0\
    );
\gcrc0_2p[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \gcrc0_2p[1]_i_4_n_0\,
      I1 => \gcrc0_2p[1]_i_5_n_0\,
      I2 => \gcrc0_2p[1]_i_6_n_0\,
      I3 => \gcrc0_2p[13]_i_3_n_0\,
      I4 => \gcrc0_2p[14]_i_6_n_0\,
      O => \gcrc0_2p[1]_i_2_n_0\
    );
\gcrc0_2p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gcrc0_2p[15]_i_9_n_0\,
      I1 => \gcrc0_2p[1]_i_7_n_0\,
      I2 => \gcrc0_2p[1]_i_8_n_0\,
      I3 => \gcrc0_2p[1]_i_9_n_0\,
      I4 => \gcrc0_2p[1]_i_10_n_0\,
      I5 => \gcrc0_2p[1]_i_11_n_0\,
      O => \gcrc0_2p[1]_i_3_n_0\
    );
\gcrc0_2p[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => crc_din_g_p0(10),
      I1 => \gcrc0_2p[1]_i_12_n_0\,
      I2 => \gcrc0_2p[1]_i_13_n_0\,
      I3 => \gcrc0_2p[1]_i_14_n_0\,
      I4 => crc_din_g_p0(11),
      I5 => crc_din_g_p0(15),
      O => \gcrc0_2p[1]_i_4_n_0\
    );
\gcrc0_2p[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \gcrc0_2p[1]_i_15_n_0\,
      I1 => \vid_in_axis_tdata3_reg_n_0_[62]\,
      I2 => y422_sync,
      I3 => crc_din_g_p12(14),
      I4 => \vid_in_axis_tdata3_reg_n_0_[56]\,
      I5 => crc_din_g_p12(8),
      O => \gcrc0_2p[1]_i_5_n_0\
    );
\gcrc0_2p[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => crc_din_g_p0(9),
      I1 => \gcrc0_2p[1]_i_16_n_0\,
      I2 => crc_din_g_p0(8),
      O => \gcrc0_2p[1]_i_6_n_0\
    );
\gcrc0_2p[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => gcrc0_2p(2),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => gcrc0_2p(6),
      O => \gcrc0_2p[1]_i_7_n_0\
    );
\gcrc0_2p[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA69AAAAAA96"
    )
        port map (
      I0 => crc_din_g_p0(11),
      I1 => gcrc0_2p(4),
      I2 => gcrc0_2p(9),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => gcrc0_2p(11),
      O => \gcrc0_2p[1]_i_8_n_0\
    );
\gcrc0_2p[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => gcrc0_2p(12),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => crc_din_g_p0(9),
      O => \gcrc0_2p[1]_i_9_n_0\
    );
\gcrc0_2p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => \gcrc0_2p[4]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[2]_i_2_n_0\,
      I3 => crc_din_g_p0(12),
      I4 => \gcrc0_2p[2]_i_4_n_0\,
      I5 => \gcrc0_2p[2]_i_5_n_0\,
      O => \gcrc0_2p[2]_i_1_n_0\
    );
\gcrc0_2p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595959A6A6A659A6"
    )
        port map (
      I0 => crc_din_g_p0(13),
      I1 => gcrc0_2p(13),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => crc_din_g_p12(14),
      I4 => y422_sync,
      I5 => \vid_in_axis_tdata3_reg_n_0_[62]\,
      O => \gcrc0_2p[2]_i_2_n_0\
    );
\gcrc0_2p[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(12),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[12]\,
      I5 => \gcrc0_2p[2]_i_6_n_0\,
      O => crc_din_g_p0(12)
    );
\gcrc0_2p[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      I2 => gcrc0_2p(15),
      I3 => crc_din_g_p0(15),
      O => \gcrc0_2p[2]_i_4_n_0\
    );
\gcrc0_2p[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559555655565559"
    )
        port map (
      I0 => crc_din_g_p0(14),
      I1 => gcrc0_2p(14),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => gcrc0_2p(0),
      I5 => gcrc0_2p(12),
      O => \gcrc0_2p[2]_i_5_n_0\
    );
\gcrc0_2p[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(12),
      I1 => y422_sync,
      I2 => crc_din_g_p02(12),
      O => \gcrc0_2p[2]_i_6_n_0\
    );
\gcrc0_2p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \gcrc0_2p[5]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[3]_i_2_n_0\,
      I3 => \gcrc0_2p[3]_i_3_n_0\,
      I4 => \gcrc0_2p[14]_i_2_n_0\,
      I5 => \gcrc0_2p[3]_i_4_n_0\,
      O => \gcrc0_2p[3]_i_1_n_0\
    );
\gcrc0_2p[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => gcrc0_2p(15),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      O => \gcrc0_2p[3]_i_2_n_0\
    );
\gcrc0_2p[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => gcrc0_2p(1),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      O => \gcrc0_2p[3]_i_3_n_0\
    );
\gcrc0_2p[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966699996999666"
    )
        port map (
      I0 => crc_din_g_p0(14),
      I1 => crc_din_g_p0(15),
      I2 => \vid_in_axis_tdata3_reg_n_0_[63]\,
      I3 => y422_sync,
      I4 => crc_din_g_p12(15),
      I5 => \gcrc0_2p[15]_i_8_n_0\,
      O => \gcrc0_2p[3]_i_4_n_0\
    );
\gcrc0_2p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"120012FF12FF1200"
    )
        port map (
      I0 => gcrc0_2p(3),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => gcrc0_2p(2),
      I3 => y422_sync,
      I4 => \gcrc0_2p[5]_i_2_n_0\,
      I5 => \gcrc0_2p[4]_i_2_n_0\,
      O => \gcrc0_2p[4]_i_1_n_0\
    );
\gcrc0_2p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAA9AAA9AAA6"
    )
        port map (
      I0 => crc_din_g_p0(14),
      I1 => gcrc0_2p(14),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => gcrc0_2p(0),
      I5 => gcrc0_2p(1),
      O => \gcrc0_2p[4]_i_2_n_0\
    );
\gcrc0_2p[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF8F00B00080"
    )
        port map (
      I0 => crc_din_b_p02(14),
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => \crc_din_r_p01_cb_reg_n_0_[14]\,
      I5 => \gcrc0_2p[4]_i_4_n_0\,
      O => crc_din_g_p0(14)
    );
\gcrc0_2p[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_g_p12(14),
      I1 => y422_sync,
      I2 => crc_din_g_p02(14),
      O => \gcrc0_2p[4]_i_4_n_0\
    );
\gcrc0_2p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3378334B004B0078"
    )
        port map (
      I0 => gcrc0_2p(4),
      I1 => y422_sync,
      I2 => gcrc0_2p(3),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => gcrc0_2p(2),
      I5 => \gcrc0_2p[5]_i_2_n_0\,
      O => \gcrc0_2p[5]_i_1_n_0\
    );
\gcrc0_2p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA69AAAAAA96"
    )
        port map (
      I0 => crc_din_g_p0(15),
      I1 => gcrc0_2p(15),
      I2 => gcrc0_2p(1),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => gcrc0_2p(2),
      O => \gcrc0_2p[5]_i_2_n_0\
    );
\gcrc0_2p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600060003000C"
    )
        port map (
      I0 => gcrc0_2p(5),
      I1 => gcrc0_2p(4),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => gcrc0_2p(2),
      I5 => y422_sync,
      O => \gcrc0_2p[6]_i_1_n_0\
    );
\gcrc0_2p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004B00000078"
    )
        port map (
      I0 => gcrc0_2p(6),
      I1 => y422_sync,
      I2 => gcrc0_2p(5),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => gcrc0_2p(3),
      O => \gcrc0_2p[7]_i_1_n_0\
    );
\gcrc0_2p[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000047000000B8"
    )
        port map (
      I0 => gcrc0_2p(7),
      I1 => y422_sync,
      I2 => gcrc0_2p(4),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => gcrc0_2p(6),
      O => \gcrc0_2p[8]_i_1_n_0\
    );
\gcrc0_2p[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B88BB8"
    )
        port map (
      I0 => \gcrc0_2p[9]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \gcrc0_2p[9]_i_3_n_0\,
      I3 => gcrc0_2p(5),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      I5 => gcrc0_2p(6),
      O => \gcrc0_2p[9]_i_1_n_0\
    );
\gcrc0_2p[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC9CCC6"
    )
        port map (
      I0 => gcrc0_2p(8),
      I1 => crc_din_g_p0(8),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => gcrc0_2p(7),
      O => \gcrc0_2p[9]_i_2_n_0\
    );
\gcrc0_2p[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E21DE2"
    )
        port map (
      I0 => crc_din_g_p12(8),
      I1 => y422_sync,
      I2 => \vid_in_axis_tdata3_reg_n_0_[56]\,
      I3 => gcrc0_2p(7),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      I5 => gcrc0_2p(6),
      O => \gcrc0_2p[9]_i_3_n_0\
    );
\gcrc0_2p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p_reg[0]_i_1_n_0\,
      Q => gcrc0_2p(0),
      R => '0'
    );
\gcrc0_2p_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gcrc0_2p[0]_i_2_n_0\,
      I1 => \gcrc0_2p[0]_i_3_n_0\,
      O => \gcrc0_2p_reg[0]_i_1_n_0\,
      S => y422_sync
    );
\gcrc0_2p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[10]_i_1_n_0\,
      Q => gcrc0_2p(10),
      R => '0'
    );
\gcrc0_2p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[11]_i_1_n_0\,
      Q => gcrc0_2p(11),
      R => '0'
    );
\gcrc0_2p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[12]_i_1_n_0\,
      Q => gcrc0_2p(12),
      R => '0'
    );
\gcrc0_2p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[13]_i_1_n_0\,
      Q => gcrc0_2p(13),
      R => '0'
    );
\gcrc0_2p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[14]_i_1_n_0\,
      Q => gcrc0_2p(14),
      R => '0'
    );
\gcrc0_2p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p_reg[15]_i_1_n_0\,
      Q => gcrc0_2p(15),
      R => '0'
    );
\gcrc0_2p_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gcrc0_2p[15]_i_2_n_0\,
      I1 => \gcrc0_2p[15]_i_3_n_0\,
      O => \gcrc0_2p_reg[15]_i_1_n_0\,
      S => y422_sync
    );
\gcrc0_2p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p_reg[1]_i_1_n_0\,
      Q => gcrc0_2p(1),
      R => '0'
    );
\gcrc0_2p_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gcrc0_2p[1]_i_2_n_0\,
      I1 => \gcrc0_2p[1]_i_3_n_0\,
      O => \gcrc0_2p_reg[1]_i_1_n_0\,
      S => y422_sync
    );
\gcrc0_2p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[2]_i_1_n_0\,
      Q => gcrc0_2p(2),
      R => '0'
    );
\gcrc0_2p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[3]_i_1_n_0\,
      Q => gcrc0_2p(3),
      R => '0'
    );
\gcrc0_2p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[4]_i_1_n_0\,
      Q => gcrc0_2p(4),
      R => '0'
    );
\gcrc0_2p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[5]_i_1_n_0\,
      Q => gcrc0_2p(5),
      R => '0'
    );
\gcrc0_2p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[6]_i_1_n_0\,
      Q => gcrc0_2p(6),
      R => '0'
    );
\gcrc0_2p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[7]_i_1_n_0\,
      Q => gcrc0_2p(7),
      R => '0'
    );
\gcrc0_2p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[8]_i_1_n_0\,
      Q => gcrc0_2p(8),
      R => '0'
    );
\gcrc0_2p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \gcrc0_2p[9]_i_1_n_0\,
      Q => gcrc0_2p(9),
      R => '0'
    );
\gcrc0_vsync_1p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(0),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[0]\,
      O => \gcrc0_vsync_1p[0]_i_1_n_0\
    );
\gcrc0_vsync_1p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(10),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[10]\,
      O => \gcrc0_vsync_1p[10]_i_1_n_0\
    );
\gcrc0_vsync_1p[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(11),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[11]\,
      O => \gcrc0_vsync_1p[11]_i_1_n_0\
    );
\gcrc0_vsync_1p[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(12),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[12]\,
      O => \gcrc0_vsync_1p[12]_i_1_n_0\
    );
\gcrc0_vsync_1p[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(13),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[13]\,
      O => \gcrc0_vsync_1p[13]_i_1_n_0\
    );
\gcrc0_vsync_1p[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(14),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[14]\,
      O => \gcrc0_vsync_1p[14]_i_1_n_0\
    );
\gcrc0_vsync_1p[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(15),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[15]\,
      O => \gcrc0_vsync_1p[15]_i_1_n_0\
    );
\gcrc0_vsync_1p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(1),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[1]\,
      O => \gcrc0_vsync_1p[1]_i_1_n_0\
    );
\gcrc0_vsync_1p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(2),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[2]\,
      O => \gcrc0_vsync_1p[2]_i_1_n_0\
    );
\gcrc0_vsync_1p[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(3),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[3]\,
      O => \gcrc0_vsync_1p[3]_i_1_n_0\
    );
\gcrc0_vsync_1p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(4),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[4]\,
      O => \gcrc0_vsync_1p[4]_i_1_n_0\
    );
\gcrc0_vsync_1p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(5),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[5]\,
      O => \gcrc0_vsync_1p[5]_i_1_n_0\
    );
\gcrc0_vsync_1p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(6),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[6]\,
      O => \gcrc0_vsync_1p[6]_i_1_n_0\
    );
\gcrc0_vsync_1p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(7),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[7]\,
      O => \gcrc0_vsync_1p[7]_i_1_n_0\
    );
\gcrc0_vsync_1p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(8),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[8]\,
      O => \gcrc0_vsync_1p[8]_i_1_n_0\
    );
\gcrc0_vsync_1p[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_1p(9),
      I1 => y422_sync,
      I2 => \gcrc0_1p_reg_n_0_[9]\,
      O => \gcrc0_vsync_1p[9]_i_1_n_0\
    );
\gcrc0_vsync_1p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[0]_i_1_n_0\,
      Q => gcrc0_vsync_1p(0),
      R => '0'
    );
\gcrc0_vsync_1p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[10]_i_1_n_0\,
      Q => gcrc0_vsync_1p(10),
      R => '0'
    );
\gcrc0_vsync_1p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[11]_i_1_n_0\,
      Q => gcrc0_vsync_1p(11),
      R => '0'
    );
\gcrc0_vsync_1p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[12]_i_1_n_0\,
      Q => gcrc0_vsync_1p(12),
      R => '0'
    );
\gcrc0_vsync_1p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[13]_i_1_n_0\,
      Q => gcrc0_vsync_1p(13),
      R => '0'
    );
\gcrc0_vsync_1p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[14]_i_1_n_0\,
      Q => gcrc0_vsync_1p(14),
      R => '0'
    );
\gcrc0_vsync_1p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[15]_i_1_n_0\,
      Q => gcrc0_vsync_1p(15),
      R => '0'
    );
\gcrc0_vsync_1p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[1]_i_1_n_0\,
      Q => gcrc0_vsync_1p(1),
      R => '0'
    );
\gcrc0_vsync_1p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[2]_i_1_n_0\,
      Q => gcrc0_vsync_1p(2),
      R => '0'
    );
\gcrc0_vsync_1p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[3]_i_1_n_0\,
      Q => gcrc0_vsync_1p(3),
      R => '0'
    );
\gcrc0_vsync_1p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[4]_i_1_n_0\,
      Q => gcrc0_vsync_1p(4),
      R => '0'
    );
\gcrc0_vsync_1p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[5]_i_1_n_0\,
      Q => gcrc0_vsync_1p(5),
      R => '0'
    );
\gcrc0_vsync_1p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[6]_i_1_n_0\,
      Q => gcrc0_vsync_1p(6),
      R => '0'
    );
\gcrc0_vsync_1p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[7]_i_1_n_0\,
      Q => gcrc0_vsync_1p(7),
      R => '0'
    );
\gcrc0_vsync_1p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[8]_i_1_n_0\,
      Q => gcrc0_vsync_1p(8),
      R => '0'
    );
\gcrc0_vsync_1p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_1p[9]_i_1_n_0\,
      Q => gcrc0_vsync_1p(9),
      R => '0'
    );
\gcrc0_vsync_2p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(0),
      I1 => y422_sync,
      I2 => gcrc0_2p(0),
      O => \gcrc0_vsync_2p[0]_i_1_n_0\
    );
\gcrc0_vsync_2p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(10),
      I1 => y422_sync,
      I2 => gcrc0_2p(10),
      O => \gcrc0_vsync_2p[10]_i_1_n_0\
    );
\gcrc0_vsync_2p[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(11),
      I1 => y422_sync,
      I2 => gcrc0_2p(11),
      O => \gcrc0_vsync_2p[11]_i_1_n_0\
    );
\gcrc0_vsync_2p[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(12),
      I1 => y422_sync,
      I2 => gcrc0_2p(12),
      O => \gcrc0_vsync_2p[12]_i_1_n_0\
    );
\gcrc0_vsync_2p[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(13),
      I1 => y422_sync,
      I2 => gcrc0_2p(13),
      O => \gcrc0_vsync_2p[13]_i_1_n_0\
    );
\gcrc0_vsync_2p[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(14),
      I1 => y422_sync,
      I2 => gcrc0_2p(14),
      O => \gcrc0_vsync_2p[14]_i_1_n_0\
    );
\gcrc0_vsync_2p[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(15),
      I1 => y422_sync,
      I2 => gcrc0_2p(15),
      O => \gcrc0_vsync_2p[15]_i_1_n_0\
    );
\gcrc0_vsync_2p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(1),
      I1 => y422_sync,
      I2 => gcrc0_2p(1),
      O => \gcrc0_vsync_2p[1]_i_1_n_0\
    );
\gcrc0_vsync_2p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(2),
      I1 => y422_sync,
      I2 => gcrc0_2p(2),
      O => \gcrc0_vsync_2p[2]_i_1_n_0\
    );
\gcrc0_vsync_2p[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(3),
      I1 => y422_sync,
      I2 => gcrc0_2p(3),
      O => \gcrc0_vsync_2p[3]_i_1_n_0\
    );
\gcrc0_vsync_2p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(4),
      I1 => y422_sync,
      I2 => gcrc0_2p(4),
      O => \gcrc0_vsync_2p[4]_i_1_n_0\
    );
\gcrc0_vsync_2p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(5),
      I1 => y422_sync,
      I2 => gcrc0_2p(5),
      O => \gcrc0_vsync_2p[5]_i_1_n_0\
    );
\gcrc0_vsync_2p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(6),
      I1 => y422_sync,
      I2 => gcrc0_2p(6),
      O => \gcrc0_vsync_2p[6]_i_1_n_0\
    );
\gcrc0_vsync_2p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(7),
      I1 => y422_sync,
      I2 => gcrc0_2p(7),
      O => \gcrc0_vsync_2p[7]_i_1_n_0\
    );
\gcrc0_vsync_2p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(8),
      I1 => y422_sync,
      I2 => gcrc0_2p(8),
      O => \gcrc0_vsync_2p[8]_i_1_n_0\
    );
\gcrc0_vsync_2p[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bcrc0_2p(9),
      I1 => y422_sync,
      I2 => gcrc0_2p(9),
      O => \gcrc0_vsync_2p[9]_i_1_n_0\
    );
\gcrc0_vsync_2p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[0]_i_1_n_0\,
      Q => gcrc0_vsync_2p(0),
      R => '0'
    );
\gcrc0_vsync_2p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[10]_i_1_n_0\,
      Q => gcrc0_vsync_2p(10),
      R => '0'
    );
\gcrc0_vsync_2p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[11]_i_1_n_0\,
      Q => gcrc0_vsync_2p(11),
      R => '0'
    );
\gcrc0_vsync_2p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[12]_i_1_n_0\,
      Q => gcrc0_vsync_2p(12),
      R => '0'
    );
\gcrc0_vsync_2p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[13]_i_1_n_0\,
      Q => gcrc0_vsync_2p(13),
      R => '0'
    );
\gcrc0_vsync_2p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[14]_i_1_n_0\,
      Q => gcrc0_vsync_2p(14),
      R => '0'
    );
\gcrc0_vsync_2p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[15]_i_1_n_0\,
      Q => gcrc0_vsync_2p(15),
      R => '0'
    );
\gcrc0_vsync_2p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[1]_i_1_n_0\,
      Q => gcrc0_vsync_2p(1),
      R => '0'
    );
\gcrc0_vsync_2p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[2]_i_1_n_0\,
      Q => gcrc0_vsync_2p(2),
      R => '0'
    );
\gcrc0_vsync_2p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[3]_i_1_n_0\,
      Q => gcrc0_vsync_2p(3),
      R => '0'
    );
\gcrc0_vsync_2p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[4]_i_1_n_0\,
      Q => gcrc0_vsync_2p(4),
      R => '0'
    );
\gcrc0_vsync_2p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[5]_i_1_n_0\,
      Q => gcrc0_vsync_2p(5),
      R => '0'
    );
\gcrc0_vsync_2p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[6]_i_1_n_0\,
      Q => gcrc0_vsync_2p(6),
      R => '0'
    );
\gcrc0_vsync_2p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[7]_i_1_n_0\,
      Q => gcrc0_vsync_2p(7),
      R => '0'
    );
\gcrc0_vsync_2p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[8]_i_1_n_0\,
      Q => gcrc0_vsync_2p(8),
      R => '0'
    );
\gcrc0_vsync_2p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \gcrc0_vsync_2p[9]_i_1_n_0\,
      Q => gcrc0_vsync_2p(9),
      R => '0'
    );
\green_miss[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_miss_reg(0),
      O => \p_0_in__0\(0)
    );
\green_miss[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green_miss_reg(0),
      I1 => green_miss_reg(1),
      O => \p_0_in__0\(1)
    );
\green_miss[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => green_miss_reg(2),
      I1 => green_miss_reg(1),
      I2 => green_miss_reg(0),
      O => \p_0_in__0\(2)
    );
\green_miss[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000E000E000"
    )
        port map (
      I0 => \green_miss[3]_i_3_n_0\,
      I1 => \green_miss[3]_i_4_n_0\,
      I2 => del2,
      I3 => vid_vsync,
      I4 => green_miss_reg(3),
      I5 => \green_miss[3]_i_5_n_0\,
      O => green_miss
    );
\green_miss[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => green_miss_reg(3),
      I1 => green_miss_reg(0),
      I2 => green_miss_reg(1),
      I3 => green_miss_reg(2),
      O => \p_0_in__0\(3)
    );
\green_miss[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Green_CRC_prev1(12),
      I1 => Green_CRC_prev(12),
      I2 => Green_CRC_prev(14),
      I3 => Green_CRC_prev1(14),
      I4 => Green_CRC_prev(13),
      I5 => Green_CRC_prev1(13),
      O => \green_miss[3]_i_3_n_0\
    );
\green_miss[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => Green_CRC_prev1(15),
      I1 => Green_CRC_prev(15),
      I2 => \green_miss[3]_i_6_n_0\,
      I3 => \green_miss[3]_i_7_n_0\,
      I4 => \green_miss[3]_i_8_n_0\,
      I5 => \green_miss[3]_i_9_n_0\,
      O => \green_miss[3]_i_4_n_0\
    );
\green_miss[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => green_miss_reg(2),
      I1 => green_miss_reg(1),
      I2 => green_miss_reg(0),
      O => \green_miss[3]_i_5_n_0\
    );
\green_miss[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Green_CRC_prev(4),
      I1 => Green_CRC_prev1(4),
      I2 => Green_CRC_prev(5),
      I3 => Green_CRC_prev1(5),
      I4 => Green_CRC_prev1(3),
      I5 => Green_CRC_prev(3),
      O => \green_miss[3]_i_6_n_0\
    );
\green_miss[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Green_CRC_prev1(0),
      I1 => Green_CRC_prev(0),
      I2 => Green_CRC_prev(2),
      I3 => Green_CRC_prev1(2),
      I4 => Green_CRC_prev(1),
      I5 => Green_CRC_prev1(1),
      O => \green_miss[3]_i_7_n_0\
    );
\green_miss[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Green_CRC_prev(10),
      I1 => Green_CRC_prev1(10),
      I2 => Green_CRC_prev(11),
      I3 => Green_CRC_prev1(11),
      I4 => Green_CRC_prev1(9),
      I5 => Green_CRC_prev(9),
      O => \green_miss[3]_i_8_n_0\
    );
\green_miss[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Green_CRC_prev1(6),
      I1 => Green_CRC_prev(6),
      I2 => Green_CRC_prev(7),
      I3 => Green_CRC_prev1(7),
      I4 => Green_CRC_prev(8),
      I5 => Green_CRC_prev1(8),
      O => \green_miss[3]_i_9_n_0\
    );
\green_miss_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => green_miss,
      D => \p_0_in__0\(0),
      Q => green_miss_reg(0),
      R => Red_CRC_prev0
    );
\green_miss_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => green_miss,
      D => \p_0_in__0\(1),
      Q => green_miss_reg(1),
      R => Red_CRC_prev0
    );
\green_miss_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => green_miss,
      D => \p_0_in__0\(2),
      Q => green_miss_reg(2),
      R => Red_CRC_prev0
    );
\green_miss_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => green_miss,
      D => \p_0_in__0\(3),
      Q => green_miss_reg(3),
      R => Red_CRC_prev0
    );
\hactive_rxd[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hactive_rxd_reg(0),
      O => \p_0_in__2\(0)
    );
\hactive_rxd[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vid_in_axis_tlast3,
      I1 => vid_in_axis_tvalid3,
      I2 => vid_in_axis_tready3,
      O => vid_hsync
    );
\hactive_rxd_axi[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vid_in_axis_tready3,
      I1 => vid_in_axis_tvalid3,
      I2 => vid_in_axis_tlast3,
      I3 => \hactive_rxd_axi[15]_i_2_n_0\,
      I4 => nlines_reg(5),
      O => hactive_rxd_axi
    );
\hactive_rxd_axi[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => nlines_reg(4),
      I1 => nlines_reg(2),
      I2 => nlines_reg(0),
      I3 => nlines_reg(1),
      I4 => nlines_reg(3),
      O => \hactive_rxd_axi[15]_i_2_n_0\
    );
\hactive_rxd_axi_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(0),
      Q => data3(0),
      R => '0'
    );
\hactive_rxd_axi_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(10),
      Q => data3(10),
      R => '0'
    );
\hactive_rxd_axi_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(11),
      Q => data3(11),
      R => '0'
    );
\hactive_rxd_axi_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(12),
      Q => data3(12),
      R => '0'
    );
\hactive_rxd_axi_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(13),
      Q => data3(13),
      R => '0'
    );
\hactive_rxd_axi_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(14),
      Q => data3(14),
      R => '0'
    );
\hactive_rxd_axi_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(15),
      Q => data3(15),
      R => '0'
    );
\hactive_rxd_axi_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(1),
      Q => data3(1),
      R => '0'
    );
\hactive_rxd_axi_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(2),
      Q => data3(2),
      R => '0'
    );
\hactive_rxd_axi_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(3),
      Q => data3(3),
      R => '0'
    );
\hactive_rxd_axi_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(4),
      Q => data3(4),
      R => '0'
    );
\hactive_rxd_axi_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(5),
      Q => data3(5),
      R => '0'
    );
\hactive_rxd_axi_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(6),
      Q => data3(6),
      R => '0'
    );
\hactive_rxd_axi_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(7),
      Q => data3(7),
      R => '0'
    );
\hactive_rxd_axi_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(8),
      Q => data3(8),
      R => '0'
    );
\hactive_rxd_axi_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => hactive_rxd_axi,
      D => hactive_rxd_reg(9),
      Q => data3(9),
      R => '0'
    );
\hactive_rxd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(0),
      Q => hactive_rxd_reg(0),
      R => vid_hsync
    );
\hactive_rxd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(10),
      Q => hactive_rxd_reg(10),
      R => vid_hsync
    );
\hactive_rxd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(11),
      Q => hactive_rxd_reg(11),
      R => vid_hsync
    );
\hactive_rxd_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(12),
      Q => hactive_rxd_reg(12),
      R => vid_hsync
    );
\hactive_rxd_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(13),
      Q => hactive_rxd_reg(13),
      R => vid_hsync
    );
\hactive_rxd_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(14),
      Q => hactive_rxd_reg(14),
      R => vid_hsync
    );
\hactive_rxd_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(15),
      Q => hactive_rxd_reg(15),
      R => vid_hsync
    );
\hactive_rxd_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \hactive_rxd_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_hactive_rxd_reg[15]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \hactive_rxd_reg[15]_i_2_n_2\,
      CO(4) => \hactive_rxd_reg[15]_i_2_n_3\,
      CO(3) => \hactive_rxd_reg[15]_i_2_n_4\,
      CO(2) => \hactive_rxd_reg[15]_i_2_n_5\,
      CO(1) => \hactive_rxd_reg[15]_i_2_n_6\,
      CO(0) => \hactive_rxd_reg[15]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_hactive_rxd_reg[15]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__2\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => hactive_rxd_reg(15 downto 9)
    );
\hactive_rxd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(1),
      Q => hactive_rxd_reg(1),
      R => vid_hsync
    );
\hactive_rxd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(2),
      Q => hactive_rxd_reg(2),
      R => vid_hsync
    );
\hactive_rxd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(3),
      Q => hactive_rxd_reg(3),
      R => vid_hsync
    );
\hactive_rxd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(4),
      Q => hactive_rxd_reg(4),
      R => vid_hsync
    );
\hactive_rxd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(5),
      Q => hactive_rxd_reg(5),
      R => vid_hsync
    );
\hactive_rxd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(6),
      Q => hactive_rxd_reg(6),
      R => vid_hsync
    );
\hactive_rxd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(7),
      Q => hactive_rxd_reg(7),
      R => vid_hsync
    );
\hactive_rxd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(8),
      Q => hactive_rxd_reg(8),
      R => vid_hsync
    );
\hactive_rxd_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => hactive_rxd_reg(0),
      CI_TOP => '0',
      CO(7) => \hactive_rxd_reg[8]_i_1_n_0\,
      CO(6) => \hactive_rxd_reg[8]_i_1_n_1\,
      CO(5) => \hactive_rxd_reg[8]_i_1_n_2\,
      CO(4) => \hactive_rxd_reg[8]_i_1_n_3\,
      CO(3) => \hactive_rxd_reg[8]_i_1_n_4\,
      CO(2) => \hactive_rxd_reg[8]_i_1_n_5\,
      CO(1) => \hactive_rxd_reg[8]_i_1_n_6\,
      CO(0) => \hactive_rxd_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__2\(8 downto 1),
      S(7 downto 0) => hactive_rxd_reg(8 downto 1)
    );
\hactive_rxd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \p_0_in__2\(9),
      Q => hactive_rxd_reg(9),
      R => vid_hsync
    );
\nlines[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nlines_reg(0),
      O => \p_0_in__5\(0)
    );
\nlines[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => nlines_reg(1),
      I1 => nlines_reg(0),
      O => \p_0_in__5\(1)
    );
\nlines[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => nlines_reg(2),
      I1 => nlines_reg(0),
      I2 => nlines_reg(1),
      O => \p_0_in__5\(2)
    );
\nlines[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => nlines_reg(3),
      I1 => nlines_reg(1),
      I2 => nlines_reg(0),
      I3 => nlines_reg(2),
      O => \p_0_in__5\(3)
    );
\nlines[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => nlines_reg(4),
      I1 => nlines_reg(2),
      I2 => nlines_reg(0),
      I3 => nlines_reg(1),
      I4 => nlines_reg(3),
      O => \p_0_in__5\(4)
    );
\nlines[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => nlines_reg(5),
      I1 => nlines_reg(3),
      I2 => nlines_reg(1),
      I3 => nlines_reg(0),
      I4 => nlines_reg(2),
      I5 => nlines_reg(4),
      O => \p_0_in__5\(5)
    );
\nlines_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__5\(0),
      Q => nlines_reg(0),
      R => '0'
    );
\nlines_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__5\(1),
      Q => nlines_reg(1),
      R => '0'
    );
\nlines_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__5\(2),
      Q => nlines_reg(2),
      R => '0'
    );
\nlines_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__5\(3),
      Q => nlines_reg(3),
      R => '0'
    );
\nlines_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__5\(4),
      Q => nlines_reg(4),
      R => '0'
    );
\nlines_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__5\(5),
      Q => nlines_reg(5),
      R => '0'
    );
\rcrc0_1p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \rcrc0_1p[0]_i_2_n_0\,
      I1 => \rcrc0_1p[1]_i_3_n_0\,
      I2 => \rcrc0_1p[15]_i_5_n_0\,
      I3 => \rcrc0_1p[1]_i_4_n_0\,
      I4 => \rcrc0_1p[15]_i_3_n_0\,
      I5 => crcr0_1p(13),
      O => crcr0_1p(0)
    );
\rcrc0_1p[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006FFF9"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[0]\,
      I1 => \rcrc0_1p_reg_n_0_[15]\,
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => crc_din_r_p0(15),
      O => \rcrc0_1p[0]_i_2_n_0\
    );
\rcrc0_1p[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333369CCCCCC96"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[8]\,
      I1 => crc_din_r_p0(8),
      I2 => \rcrc0_1p_reg_n_0_[9]\,
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(9),
      O => crcr0_1p(10)
    );
\rcrc0_1p[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[8]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(8),
      I5 => crc_din_r_p02(8),
      O => crc_din_r_p0(8)
    );
\rcrc0_1p[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_r_p0(10),
      I1 => \rcrc0_1p_reg_n_0_[10]\,
      I2 => \rcrc0_1p_reg_n_0_[9]\,
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(9),
      O => crcr0_1p(11)
    );
\rcrc0_1p[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[9]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(9),
      I5 => crc_din_r_p02(9),
      O => crc_din_r_p0(9)
    );
\rcrc0_1p[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A5A5A6996"
    )
        port map (
      I0 => crc_din_r_p0(11),
      I1 => \rcrc0_1p_reg_n_0_[11]\,
      I2 => crc_din_r_p0(10),
      I3 => \rcrc0_1p_reg_n_0_[10]\,
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => crcr0_1p(12)
    );
\rcrc0_1p[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[10]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(10),
      I5 => crc_din_r_p02(10),
      O => crc_din_r_p0(10)
    );
\rcrc0_1p[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_r_p0(11),
      I1 => \rcrc0_1p_reg_n_0_[11]\,
      I2 => \rcrc0_1p_reg_n_0_[12]\,
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(12),
      O => crcr0_1p(13)
    );
\rcrc0_1p[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[11]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(11),
      I5 => crc_din_r_p02(11),
      O => crc_din_r_p0(11)
    );
\rcrc0_1p[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C6996"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[12]\,
      I1 => crc_din_r_p0(12),
      I2 => crc_din_r_p0(13),
      I3 => \rcrc0_1p_reg_n_0_[13]\,
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => crcr0_1p(14)
    );
\rcrc0_1p[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[13]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(13),
      I5 => crc_din_r_p02(13),
      O => crc_din_r_p0(13)
    );
\rcrc0_1p[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => y422_sync,
      I1 => single_pxl_toggle,
      I2 => vid_in_axis_tvalid3,
      I3 => vid_in_axis_tready3,
      O => rcrc0_1p
    );
\rcrc0_1p[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => crcr0_1p(13),
      I1 => \rcrc0_1p[15]_i_3_n_0\,
      I2 => \rcrc0_1p[15]_i_4_n_0\,
      I3 => crcr0_1p(11),
      I4 => \rcrc0_1p[15]_i_5_n_0\,
      I5 => \rcrc0_1p[15]_i_6_n_0\,
      O => crcr0_1p(15)
    );
\rcrc0_1p[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006FFF9"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[7]\,
      I1 => \rcrc0_1p_reg_n_0_[8]\,
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => crc_din_r_p0(8),
      O => \rcrc0_1p[15]_i_3_n_0\
    );
\rcrc0_1p[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[2]\,
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[1]\,
      O => \rcrc0_1p[15]_i_4_n_0\
    );
\rcrc0_1p[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000096"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[4]\,
      I1 => \rcrc0_1p_reg_n_0_[6]\,
      I2 => \rcrc0_1p_reg_n_0_[5]\,
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => \rcrc0_1p_reg_n_0_[3]\,
      O => \rcrc0_1p[15]_i_5_n_0\
    );
\rcrc0_1p[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A569A596A596A569"
    )
        port map (
      I0 => crc_din_r_p0(14),
      I1 => \rcrc0_1p_reg_n_0_[14]\,
      I2 => crc_din_r_p0(15),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => \rcrc0_1p_reg_n_0_[15]\,
      I5 => \rcrc0_1p_reg_n_0_[0]\,
      O => \rcrc0_1p[15]_i_6_n_0\
    );
\rcrc0_1p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \rcrc0_1p[1]_i_2_n_0\,
      I1 => \rcrc0_1p[1]_i_3_n_0\,
      I2 => \rcrc0_1p[15]_i_5_n_0\,
      I3 => \rcrc0_1p[1]_i_4_n_0\,
      I4 => \rcrc0_1p[15]_i_3_n_0\,
      I5 => crcr0_1p(13),
      O => \rcrc0_1p[1]_i_1_n_0\
    );
\rcrc0_1p[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      I2 => \rcrc0_1p_reg_n_0_[14]\,
      I3 => crc_din_r_p0(14),
      O => \rcrc0_1p[1]_i_2_n_0\
    );
\rcrc0_1p[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      I2 => \rcrc0_1p_reg_n_0_[13]\,
      I3 => crc_din_r_p0(13),
      O => \rcrc0_1p[1]_i_3_n_0\
    );
\rcrc0_1p[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99A56655665A99A"
    )
        port map (
      I0 => crc_din_r_p0(9),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => \rcrc0_1p_reg_n_0_[9]\,
      I3 => \rcrc0_1p_reg_n_0_[10]\,
      I4 => crc_din_r_p0(10),
      I5 => \rcrc0_1p[15]_i_4_n_0\,
      O => \rcrc0_1p[1]_i_4_n_0\
    );
\rcrc0_1p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA69AAAAAA96"
    )
        port map (
      I0 => crc_din_r_p0(14),
      I1 => \rcrc0_1p_reg_n_0_[14]\,
      I2 => \rcrc0_1p_reg_n_0_[0]\,
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => \rcrc0_1p_reg_n_0_[1]\,
      O => crcr0_1p(2)
    );
\rcrc0_1p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6900000096"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[1]\,
      I1 => \rcrc0_1p_reg_n_0_[2]\,
      I2 => \rcrc0_1p_reg_n_0_[15]\,
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(15),
      O => crcr0_1p(3)
    );
\rcrc0_1p[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[3]\,
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[2]\,
      O => crcr0_1p(4)
    );
\rcrc0_1p[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[3]\,
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[4]\,
      O => crcr0_1p(5)
    );
\rcrc0_1p[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[5]\,
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[4]\,
      O => crcr0_1p(6)
    );
\rcrc0_1p[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[5]\,
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[6]\,
      O => crcr0_1p(7)
    );
\rcrc0_1p[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \rcrc0_1p_reg_n_0_[6]\,
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[7]\,
      O => crcr0_1p(8)
    );
\rcrc0_1p[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9A9AA"
    )
        port map (
      I0 => crc_din_r_p0(8),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_1p_reg_n_0_[8]\,
      I4 => \rcrc0_1p_reg_n_0_[7]\,
      O => crcr0_1p(9)
    );
\rcrc0_1p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(0),
      Q => \rcrc0_1p_reg_n_0_[0]\,
      R => '0'
    );
\rcrc0_1p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(10),
      Q => \rcrc0_1p_reg_n_0_[10]\,
      R => '0'
    );
\rcrc0_1p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(11),
      Q => \rcrc0_1p_reg_n_0_[11]\,
      R => '0'
    );
\rcrc0_1p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(12),
      Q => \rcrc0_1p_reg_n_0_[12]\,
      R => '0'
    );
\rcrc0_1p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(13),
      Q => \rcrc0_1p_reg_n_0_[13]\,
      R => '0'
    );
\rcrc0_1p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(14),
      Q => \rcrc0_1p_reg_n_0_[14]\,
      R => '0'
    );
\rcrc0_1p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(15),
      Q => \rcrc0_1p_reg_n_0_[15]\,
      R => '0'
    );
\rcrc0_1p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => \rcrc0_1p[1]_i_1_n_0\,
      Q => \rcrc0_1p_reg_n_0_[1]\,
      R => '0'
    );
\rcrc0_1p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(2),
      Q => \rcrc0_1p_reg_n_0_[2]\,
      R => '0'
    );
\rcrc0_1p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(3),
      Q => \rcrc0_1p_reg_n_0_[3]\,
      R => '0'
    );
\rcrc0_1p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(4),
      Q => \rcrc0_1p_reg_n_0_[4]\,
      R => '0'
    );
\rcrc0_1p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(5),
      Q => \rcrc0_1p_reg_n_0_[5]\,
      R => '0'
    );
\rcrc0_1p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(6),
      Q => \rcrc0_1p_reg_n_0_[6]\,
      R => '0'
    );
\rcrc0_1p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(7),
      Q => \rcrc0_1p_reg_n_0_[7]\,
      R => '0'
    );
\rcrc0_1p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(8),
      Q => \rcrc0_1p_reg_n_0_[8]\,
      R => '0'
    );
\rcrc0_1p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => rcrc0_1p,
      D => crcr0_1p(9),
      Q => \rcrc0_1p_reg_n_0_[9]\,
      R => '0'
    );
\rcrc0_2p[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \rcrc0_2p[1]_i_4_n_0\,
      I1 => \rcrc0_2p[1]_i_5_n_0\,
      I2 => \rcrc0_2p[0]_i_4_n_0\,
      I3 => crc_din_r_p12(15),
      I4 => \rcrc0_2p[2]_i_3_n_0\,
      I5 => crc_din_r_p0(14),
      O => \rcrc0_2p[0]_i_2_n_0\
    );
\rcrc0_2p[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => \rcrc0_2p[0]_i_5_n_0\,
      I1 => crc_din_r_p0(15),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => rcrc0_2p(0),
      I4 => \rcrc0_2p[1]_i_8_n_0\,
      I5 => \rcrc0_2p[1]_i_7_n_0\,
      O => \rcrc0_2p[0]_i_3_n_0\
    );
\rcrc0_2p[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A9A65"
    )
        port map (
      I0 => crc_din_r_p12(10),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => rcrc0_2p(9),
      I3 => \rcrc0_2p[10]_i_2_n_0\,
      I4 => crc_din_r_p12(12),
      I5 => crc_din_r_p12(8),
      O => \rcrc0_2p[0]_i_4_n_0\
    );
\rcrc0_2p[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      I2 => rcrc0_2p(15),
      I3 => crc_din_r_p0(12),
      O => \rcrc0_2p[0]_i_5_n_0\
    );
\rcrc0_2p[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \rcrc0_2p[12]_i_4_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[11]_i_2_n_0\,
      I3 => \rcrc0_2p[10]_i_2_n_0\,
      I4 => crc_din_r_p12(8),
      O => \rcrc0_2p[10]_i_1_n_0\
    );
\rcrc0_2p[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => rcrc0_2p(7),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => rcrc0_2p(6),
      O => \rcrc0_2p[10]_i_2_n_0\
    );
\rcrc0_2p[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74474774"
    )
        port map (
      I0 => \rcrc0_2p[12]_i_3_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[12]_i_4_n_0\,
      I3 => crc_din_r_p12(10),
      I4 => \rcrc0_2p[11]_i_2_n_0\,
      O => \rcrc0_2p[11]_i_1_n_0\
    );
\rcrc0_2p[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565559AAA9AAA6"
    )
        port map (
      I0 => crc_din_r_p12(9),
      I1 => rcrc0_2p(7),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => rcrc0_2p(8),
      I5 => crc_din_r_p0(8),
      O => \rcrc0_2p[11]_i_2_n_0\
    );
\rcrc0_2p[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \rcrc0_2p[12]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[12]_i_3_n_0\,
      I3 => crc_din_r_p12(11),
      I4 => \rcrc0_2p[12]_i_4_n_0\,
      I5 => crc_din_r_p12(10),
      O => \rcrc0_2p[12]_i_1_n_0\
    );
\rcrc0_2p[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_r_p0(10),
      I1 => rcrc0_2p(10),
      I2 => rcrc0_2p(11),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(11),
      O => \rcrc0_2p[12]_i_2_n_0\
    );
\rcrc0_2p[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC9633333369"
    )
        port map (
      I0 => rcrc0_2p(9),
      I1 => crc_din_r_p0(9),
      I2 => rcrc0_2p(10),
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => crc_din_r_p0(10),
      O => \rcrc0_2p[12]_i_3_n_0\
    );
\rcrc0_2p[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555569AAAAAA96"
    )
        port map (
      I0 => crc_din_r_p0(8),
      I1 => rcrc0_2p(8),
      I2 => rcrc0_2p(9),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(9),
      O => \rcrc0_2p[12]_i_4_n_0\
    );
\rcrc0_2p[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5C33C3CC3"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_4_n_0\,
      I1 => \rcrc0_2p[13]_i_2_n_0\,
      I2 => \rcrc0_2p[14]_i_5_n_0\,
      I3 => crc_din_r_p12(12),
      I4 => \rcrc0_2p[13]_i_3_n_0\,
      I5 => y422_sync,
      O => \rcrc0_2p[13]_i_1_n_0\
    );
\rcrc0_2p[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FDFDFD02FD"
    )
        port map (
      I0 => rcrc0_2p(10),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_2p[13]_i_4_n_0\,
      I4 => \rcrc0_2p[14]_i_7_n_0\,
      I5 => \crc_din_r_p01_c_reg_n_0_[10]\,
      O => \rcrc0_2p[13]_i_2_n_0\
    );
\rcrc0_2p[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666996996966"
    )
        port map (
      I0 => crc_din_r_p12(11),
      I1 => crc_din_r_p0(10),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => rcrc0_2p(10),
      I4 => crc_din_r_p0(9),
      I5 => rcrc0_2p(9),
      O => \rcrc0_2p[13]_i_3_n_0\
    );
\rcrc0_2p[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_b_p02(10),
      I1 => y422_sync,
      I2 => crc_din_r_p02(10),
      O => \rcrc0_2p[13]_i_4_n_0\
    );
\rcrc0_2p[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8478B748B74B847"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[14]_i_3_n_0\,
      I3 => \rcrc0_2p[14]_i_4_n_0\,
      I4 => \rcrc0_2p[14]_i_5_n_0\,
      I5 => crc_din_r_p12(13),
      O => \rcrc0_2p[14]_i_1_n_0\
    );
\rcrc0_2p[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_6_n_0\,
      I1 => \rcrc0_2p[14]_i_7_n_0\,
      I2 => \crc_din_r_p01_c_reg_n_0_[13]\,
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => rcrc0_2p(13),
      O => \rcrc0_2p[14]_i_2_n_0\
    );
\rcrc0_2p[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969966696966"
    )
        port map (
      I0 => crc_din_r_p12(12),
      I1 => crc_din_r_p0(11),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => rcrc0_2p(11),
      I4 => rcrc0_2p(10),
      I5 => crc_din_r_p0(10),
      O => \rcrc0_2p[14]_i_3_n_0\
    );
\rcrc0_2p[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5655"
    )
        port map (
      I0 => crc_din_r_p0(12),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => rcrc0_2p(12),
      O => \rcrc0_2p[14]_i_4_n_0\
    );
\rcrc0_2p[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21DE2E2E2E2"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_8_n_0\,
      I1 => \rcrc0_2p[14]_i_7_n_0\,
      I2 => \crc_din_r_p01_c_reg_n_0_[11]\,
      I3 => Clear_CRC_sync,
      I4 => vid_vsync,
      I5 => rcrc0_2p(11),
      O => \rcrc0_2p[14]_i_5_n_0\
    );
\rcrc0_2p[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_b_p02(13),
      I1 => y422_sync,
      I2 => crc_din_r_p02(13),
      O => \rcrc0_2p[14]_i_6_n_0\
    );
\rcrc0_2p[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => single_pxl_toggle,
      I1 => y422_sync,
      I2 => Pixel_Mode_sync(2),
      I3 => Pixel_Mode_sync(0),
      I4 => Pixel_Mode_sync(1),
      O => \rcrc0_2p[14]_i_7_n_0\
    );
\rcrc0_2p[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_b_p02(11),
      I1 => y422_sync,
      I2 => crc_din_r_p02(11),
      O => \rcrc0_2p[14]_i_8_n_0\
    );
\rcrc0_2p[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vid_in_axis_tvalid3,
      I1 => vid_in_axis_tready3,
      O => p_12_in
    );
\rcrc0_2p[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF90006"
    )
        port map (
      I0 => rcrc0_2p(14),
      I1 => rcrc0_2p(12),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => crc_din_r_p0(9),
      O => \rcrc0_2p[15]_i_10_n_0\
    );
\rcrc0_2p[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A695A5A5A96"
    )
        port map (
      I0 => crc_din_r_p0(8),
      I1 => rcrc0_2p(8),
      I2 => crc_din_r_p0(10),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(10),
      O => \rcrc0_2p[15]_i_11_n_0\
    );
\rcrc0_2p[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000096"
    )
        port map (
      I0 => rcrc0_2p(6),
      I1 => rcrc0_2p(7),
      I2 => rcrc0_2p(1),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(0),
      O => \rcrc0_2p[15]_i_12_n_0\
    );
\rcrc0_2p[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000096"
    )
        port map (
      I0 => rcrc0_2p(2),
      I1 => rcrc0_2p(3),
      I2 => rcrc0_2p(4),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(5),
      O => \rcrc0_2p[15]_i_13_n_0\
    );
\rcrc0_2p[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF96FFFFFF69"
    )
        port map (
      I0 => rcrc0_2p(6),
      I1 => rcrc0_2p(2),
      I2 => rcrc0_2p(11),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(9),
      O => \rcrc0_2p[15]_i_14_n_0\
    );
\rcrc0_2p[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF101010EF10"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      I2 => rcrc0_2p(4),
      I3 => \rcrc0_2p[14]_i_8_n_0\,
      I4 => \rcrc0_2p[14]_i_7_n_0\,
      I5 => \crc_din_r_p01_c_reg_n_0_[11]\,
      O => \rcrc0_2p[15]_i_15_n_0\
    );
\rcrc0_2p[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_2_n_0\,
      I1 => crc_din_r_p12(14),
      I2 => \rcrc0_2p[12]_i_4_n_0\,
      I3 => \rcrc0_2p[15]_i_5_n_0\,
      I4 => \rcrc0_2p[15]_i_6_n_0\,
      I5 => \rcrc0_2p[15]_i_7_n_0\,
      O => \rcrc0_2p[15]_i_3_n_0\
    );
\rcrc0_2p[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \rcrc0_2p[15]_i_8_n_0\,
      I1 => crc_din_r_p0(15),
      I2 => crc_din_r_p0(14),
      I3 => \rcrc0_2p[15]_i_9_n_0\,
      I4 => \rcrc0_2p[15]_i_10_n_0\,
      I5 => \rcrc0_2p[15]_i_11_n_0\,
      O => \rcrc0_2p[15]_i_4_n_0\
    );
\rcrc0_2p[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \rcrc0_2p[15]_i_12_n_0\,
      I1 => crc_din_r_p12(12),
      I2 => crc_din_r_p12(15),
      I3 => crc_din_r_p12(10),
      I4 => crc_din_r_p12(8),
      O => \rcrc0_2p[15]_i_5_n_0\
    );
\rcrc0_2p[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC9633333369"
    )
        port map (
      I0 => rcrc0_2p(15),
      I1 => crc_din_r_p0(15),
      I2 => rcrc0_2p(14),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p0(14),
      O => \rcrc0_2p[15]_i_6_n_0\
    );
\rcrc0_2p[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65959A659A6A659"
    )
        port map (
      I0 => crc_din_r_p12(9),
      I1 => rcrc0_2p(10),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => \rcrc0_2p[15]_i_13_n_0\,
      I4 => crc_din_r_p0(10),
      I5 => crc_din_r_p12(11),
      O => \rcrc0_2p[15]_i_7_n_0\
    );
\rcrc0_2p[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999669669699"
    )
        port map (
      I0 => \rcrc0_2p[15]_i_14_n_0\,
      I1 => \rcrc0_2p[15]_i_15_n_0\,
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => rcrc0_2p(15),
      I4 => crc_din_r_p0(12),
      I5 => rcrc0_2p(0),
      O => \rcrc0_2p[15]_i_8_n_0\
    );
\rcrc0_2p[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF96FFFFFF69"
    )
        port map (
      I0 => rcrc0_2p(5),
      I1 => rcrc0_2p(3),
      I2 => rcrc0_2p(1),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(7),
      O => \rcrc0_2p[15]_i_9_n_0\
    );
\rcrc0_2p[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C6996"
    )
        port map (
      I0 => rcrc0_2p(15),
      I1 => crc_din_r_p12(13),
      I2 => \rcrc0_2p[1]_i_14_n_0\,
      I3 => rcrc0_2p(2),
      I4 => vid_vsync,
      I5 => Clear_CRC_sync,
      O => \rcrc0_2p[1]_i_10_n_0\
    );
\rcrc0_2p[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF96FFFFFF69"
    )
        port map (
      I0 => rcrc0_2p(1),
      I1 => rcrc0_2p(5),
      I2 => rcrc0_2p(0),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(8),
      O => \rcrc0_2p[1]_i_11_n_0\
    );
\rcrc0_2p[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rcrc0_2p(12),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      O => \rcrc0_2p[1]_i_12_n_0\
    );
\rcrc0_2p[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FDFDFD02FD"
    )
        port map (
      I0 => rcrc0_2p(8),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => \rcrc0_2p[1]_i_15_n_0\,
      I4 => \rcrc0_2p[14]_i_7_n_0\,
      I5 => \crc_din_r_p01_c_reg_n_0_[8]\,
      O => \rcrc0_2p[1]_i_13_n_0\
    );
\rcrc0_2p[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crc_din_r_p12(11),
      I1 => crc_din_r_p12(9),
      O => \rcrc0_2p[1]_i_14_n_0\
    );
\rcrc0_2p[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc_din_b_p02(8),
      I1 => y422_sync,
      I2 => crc_din_r_p02(8),
      O => \rcrc0_2p[1]_i_15_n_0\
    );
\rcrc0_2p[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \rcrc0_2p[1]_i_4_n_0\,
      I1 => crc_din_r_p12(12),
      I2 => \rcrc0_2p[14]_i_4_n_0\,
      I3 => \rcrc0_2p[1]_i_5_n_0\,
      I4 => \rcrc0_2p[1]_i_6_n_0\,
      O => \rcrc0_2p[1]_i_2_n_0\
    );
\rcrc0_2p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \rcrc0_2p[1]_i_7_n_0\,
      I1 => crc_din_r_p0(12),
      I2 => \rcrc0_2p[1]_i_8_n_0\,
      I3 => crc_din_r_p0(14),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      I5 => rcrc0_2p(14),
      O => \rcrc0_2p[1]_i_3_n_0\
    );
\rcrc0_2p[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_5_n_0\,
      I1 => crc_din_r_p0(15),
      I2 => \rcrc0_2p[13]_i_2_n_0\,
      I3 => \rcrc0_2p[1]_i_9_n_0\,
      I4 => \rcrc0_2p[1]_i_10_n_0\,
      O => \rcrc0_2p[1]_i_4_n_0\
    );
\rcrc0_2p[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => crc_din_r_p0(9),
      I1 => crc_din_r_p0(8),
      I2 => \rcrc0_2p[1]_i_11_n_0\,
      O => \rcrc0_2p[1]_i_5_n_0\
    );
\rcrc0_2p[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A9A65"
    )
        port map (
      I0 => crc_din_r_p12(10),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => rcrc0_2p(9),
      I3 => \rcrc0_2p[10]_i_2_n_0\,
      I4 => crc_din_r_p12(14),
      I5 => crc_din_r_p12(8),
      O => \rcrc0_2p[1]_i_6_n_0\
    );
\rcrc0_2p[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => crc_din_r_p0(9),
      I1 => \rcrc0_2p[1]_i_12_n_0\,
      I2 => \rcrc0_2p[15]_i_15_n_0\,
      I3 => \rcrc0_2p[1]_i_13_n_0\,
      I4 => \rcrc0_2p[13]_i_2_n_0\,
      I5 => \rcrc0_2p[15]_i_14_n_0\,
      O => \rcrc0_2p[1]_i_7_n_0\
    );
\rcrc0_2p[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5659595659565659"
    )
        port map (
      I0 => \rcrc0_2p[14]_i_2_n_0\,
      I1 => rcrc0_2p(7),
      I2 => \rcrc0_2p[9]_i_4_n_0\,
      I3 => rcrc0_2p(1),
      I4 => rcrc0_2p(3),
      I5 => rcrc0_2p(5),
      O => \rcrc0_2p[1]_i_8_n_0\
    );
\rcrc0_2p[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => rcrc0_2p(3),
      I1 => Clear_CRC_sync,
      I2 => vid_vsync,
      I3 => rcrc0_2p(4),
      O => \rcrc0_2p[1]_i_9_n_0\
    );
\rcrc0_2p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => \rcrc0_2p[4]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[2]_i_2_n_0\,
      I3 => \rcrc0_2p[2]_i_3_n_0\,
      I4 => crc_din_r_p0(12),
      I5 => \rcrc0_2p[2]_i_5_n_0\,
      O => \rcrc0_2p[2]_i_1_n_0\
    );
\rcrc0_2p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33963369CC69CC96"
    )
        port map (
      I0 => rcrc0_2p(15),
      I1 => crc_din_r_p0(15),
      I2 => rcrc0_2p(0),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => rcrc0_2p(12),
      I5 => crc_din_r_p0(14),
      O => \rcrc0_2p[2]_i_2_n_0\
    );
\rcrc0_2p[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rcrc0_2p(14),
      I1 => vid_vsync,
      I2 => Clear_CRC_sync,
      O => \rcrc0_2p[2]_i_3_n_0\
    );
\rcrc0_2p[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[12]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(12),
      I5 => crc_din_r_p02(12),
      O => crc_din_r_p0(12)
    );
\rcrc0_2p[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => crc_din_r_p12(14),
      I1 => rcrc0_2p(13),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => crc_din_r_p0(13),
      O => \rcrc0_2p[2]_i_5_n_0\
    );
\rcrc0_2p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4774744774474774"
    )
        port map (
      I0 => \rcrc0_2p[5]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[3]_i_2_n_0\,
      I3 => crc_din_r_p0(15),
      I4 => crc_din_r_p0(14),
      I5 => \rcrc0_2p[14]_i_2_n_0\,
      O => \rcrc0_2p[3]_i_1_n_0\
    );
\rcrc0_2p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6900000096"
    )
        port map (
      I0 => rcrc0_2p(1),
      I1 => rcrc0_2p(15),
      I2 => rcrc0_2p(14),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => crc_din_r_p12(15),
      O => \rcrc0_2p[3]_i_2_n_0\
    );
\rcrc0_2p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[15]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(15),
      I5 => crc_din_r_p02(15),
      O => crc_din_r_p0(15)
    );
\rcrc0_2p[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0F8FF0B00080"
    )
        port map (
      I0 => \crc_din_r_p01_c_reg_n_0_[14]\,
      I1 => single_pxl_toggle,
      I2 => y422_sync,
      I3 => video_frame_crc_v1_0_4_S_AXI_inst_n_18,
      I4 => crc_din_b_p02(14),
      I5 => crc_din_r_p02(14),
      O => crc_din_r_p0(14)
    );
\rcrc0_2p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12121212FF0000FF"
    )
        port map (
      I0 => rcrc0_2p(3),
      I1 => \rcrc0_2p[9]_i_4_n_0\,
      I2 => rcrc0_2p(2),
      I3 => \rcrc0_2p[5]_i_2_n_0\,
      I4 => \rcrc0_2p[4]_i_2_n_0\,
      I5 => y422_sync,
      O => \rcrc0_2p[4]_i_1_n_0\
    );
\rcrc0_2p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAA9AAA9AAA6"
    )
        port map (
      I0 => crc_din_r_p0(14),
      I1 => rcrc0_2p(14),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => rcrc0_2p(0),
      I5 => rcrc0_2p(1),
      O => \rcrc0_2p[4]_i_2_n_0\
    );
\rcrc0_2p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004700B83374338B"
    )
        port map (
      I0 => rcrc0_2p(4),
      I1 => y422_sync,
      I2 => rcrc0_2p(2),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => rcrc0_2p(3),
      I5 => \rcrc0_2p[5]_i_2_n_0\,
      O => \rcrc0_2p[5]_i_1_n_0\
    );
\rcrc0_2p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333339633333369"
    )
        port map (
      I0 => rcrc0_2p(15),
      I1 => crc_din_r_p0(15),
      I2 => rcrc0_2p(1),
      I3 => vid_vsync,
      I4 => Clear_CRC_sync,
      I5 => rcrc0_2p(2),
      O => \rcrc0_2p[5]_i_2_n_0\
    );
\rcrc0_2p[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005A003C"
    )
        port map (
      I0 => rcrc0_2p(5),
      I1 => rcrc0_2p(2),
      I2 => rcrc0_2p(4),
      I3 => \rcrc0_2p[9]_i_4_n_0\,
      I4 => y422_sync,
      O => \rcrc0_2p[6]_i_1_n_0\
    );
\rcrc0_2p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047B8"
    )
        port map (
      I0 => rcrc0_2p(6),
      I1 => y422_sync,
      I2 => rcrc0_2p(3),
      I3 => rcrc0_2p(5),
      I4 => Clear_CRC_sync,
      I5 => vid_vsync,
      O => \rcrc0_2p[7]_i_1_n_0\
    );
\rcrc0_2p[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => rcrc0_2p(7),
      I1 => y422_sync,
      I2 => rcrc0_2p(4),
      I3 => rcrc0_2p(6),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      O => \rcrc0_2p[8]_i_1_n_0\
    );
\rcrc0_2p[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7474744774744774"
    )
        port map (
      I0 => \rcrc0_2p[9]_i_2_n_0\,
      I1 => y422_sync,
      I2 => \rcrc0_2p[9]_i_3_n_0\,
      I3 => rcrc0_2p(6),
      I4 => \rcrc0_2p[9]_i_4_n_0\,
      I5 => rcrc0_2p(5),
      O => \rcrc0_2p[9]_i_1_n_0\
    );
\rcrc0_2p[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565559"
    )
        port map (
      I0 => crc_din_r_p0(8),
      I1 => rcrc0_2p(8),
      I2 => Clear_CRC_sync,
      I3 => vid_vsync,
      I4 => rcrc0_2p(7),
      O => \rcrc0_2p[9]_i_2_n_0\
    );
\rcrc0_2p[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAA6"
    )
        port map (
      I0 => crc_din_r_p12(8),
      I1 => rcrc0_2p(6),
      I2 => vid_vsync,
      I3 => Clear_CRC_sync,
      I4 => rcrc0_2p(7),
      O => \rcrc0_2p[9]_i_3_n_0\
    );
\rcrc0_2p[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Clear_CRC_sync,
      I1 => vid_vsync,
      O => \rcrc0_2p[9]_i_4_n_0\
    );
\rcrc0_2p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p_reg[0]_i_1_n_0\,
      Q => rcrc0_2p(0),
      R => '0'
    );
\rcrc0_2p_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rcrc0_2p[0]_i_2_n_0\,
      I1 => \rcrc0_2p[0]_i_3_n_0\,
      O => \rcrc0_2p_reg[0]_i_1_n_0\,
      S => y422_sync
    );
\rcrc0_2p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[10]_i_1_n_0\,
      Q => rcrc0_2p(10),
      R => '0'
    );
\rcrc0_2p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[11]_i_1_n_0\,
      Q => rcrc0_2p(11),
      R => '0'
    );
\rcrc0_2p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[12]_i_1_n_0\,
      Q => rcrc0_2p(12),
      R => '0'
    );
\rcrc0_2p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[13]_i_1_n_0\,
      Q => rcrc0_2p(13),
      R => '0'
    );
\rcrc0_2p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[14]_i_1_n_0\,
      Q => rcrc0_2p(14),
      R => '0'
    );
\rcrc0_2p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p_reg[15]_i_2_n_0\,
      Q => rcrc0_2p(15),
      R => '0'
    );
\rcrc0_2p_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rcrc0_2p[15]_i_3_n_0\,
      I1 => \rcrc0_2p[15]_i_4_n_0\,
      O => \rcrc0_2p_reg[15]_i_2_n_0\,
      S => y422_sync
    );
\rcrc0_2p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p_reg[1]_i_1_n_0\,
      Q => rcrc0_2p(1),
      R => '0'
    );
\rcrc0_2p_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rcrc0_2p[1]_i_2_n_0\,
      I1 => \rcrc0_2p[1]_i_3_n_0\,
      O => \rcrc0_2p_reg[1]_i_1_n_0\,
      S => y422_sync
    );
\rcrc0_2p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[2]_i_1_n_0\,
      Q => rcrc0_2p(2),
      R => '0'
    );
\rcrc0_2p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[3]_i_1_n_0\,
      Q => rcrc0_2p(3),
      R => '0'
    );
\rcrc0_2p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[4]_i_1_n_0\,
      Q => rcrc0_2p(4),
      R => '0'
    );
\rcrc0_2p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[5]_i_1_n_0\,
      Q => rcrc0_2p(5),
      R => '0'
    );
\rcrc0_2p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[6]_i_1_n_0\,
      Q => rcrc0_2p(6),
      R => '0'
    );
\rcrc0_2p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[7]_i_1_n_0\,
      Q => rcrc0_2p(7),
      R => '0'
    );
\rcrc0_2p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[8]_i_1_n_0\,
      Q => rcrc0_2p(8),
      R => '0'
    );
\rcrc0_2p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => p_12_in,
      D => \rcrc0_2p[9]_i_1_n_0\,
      Q => rcrc0_2p(9),
      R => '0'
    );
\rcrc0_vsync_1p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[0]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[0]\,
      O => \rcrc0_vsync_1p[0]_i_1_n_0\
    );
\rcrc0_vsync_1p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[10]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[10]\,
      O => \rcrc0_vsync_1p[10]_i_1_n_0\
    );
\rcrc0_vsync_1p[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[11]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[11]\,
      O => \rcrc0_vsync_1p[11]_i_1_n_0\
    );
\rcrc0_vsync_1p[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[12]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[12]\,
      O => \rcrc0_vsync_1p[12]_i_1_n_0\
    );
\rcrc0_vsync_1p[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[13]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[13]\,
      O => \rcrc0_vsync_1p[13]_i_1_n_0\
    );
\rcrc0_vsync_1p[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[14]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[14]\,
      O => \rcrc0_vsync_1p[14]_i_1_n_0\
    );
\rcrc0_vsync_1p[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[15]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[15]\,
      O => \rcrc0_vsync_1p[15]_i_1_n_0\
    );
\rcrc0_vsync_1p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[1]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[1]\,
      O => \rcrc0_vsync_1p[1]_i_1_n_0\
    );
\rcrc0_vsync_1p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[2]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[2]\,
      O => \rcrc0_vsync_1p[2]_i_1_n_0\
    );
\rcrc0_vsync_1p[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[3]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[3]\,
      O => \rcrc0_vsync_1p[3]_i_1_n_0\
    );
\rcrc0_vsync_1p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[4]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[4]\,
      O => \rcrc0_vsync_1p[4]_i_1_n_0\
    );
\rcrc0_vsync_1p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[5]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[5]\,
      O => \rcrc0_vsync_1p[5]_i_1_n_0\
    );
\rcrc0_vsync_1p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[6]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[6]\,
      O => \rcrc0_vsync_1p[6]_i_1_n_0\
    );
\rcrc0_vsync_1p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[7]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[7]\,
      O => \rcrc0_vsync_1p[7]_i_1_n_0\
    );
\rcrc0_vsync_1p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[8]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[8]\,
      O => \rcrc0_vsync_1p[8]_i_1_n_0\
    );
\rcrc0_vsync_1p[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcrc0_1p_reg_n_0_[9]\,
      I1 => y422_sync,
      I2 => \rcrc0_1p_reg_n_0_[9]\,
      O => \rcrc0_vsync_1p[9]_i_1_n_0\
    );
\rcrc0_vsync_1p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[0]_i_1_n_0\,
      Q => rcrc0_vsync_1p(0),
      R => '0'
    );
\rcrc0_vsync_1p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[10]_i_1_n_0\,
      Q => rcrc0_vsync_1p(10),
      R => '0'
    );
\rcrc0_vsync_1p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[11]_i_1_n_0\,
      Q => rcrc0_vsync_1p(11),
      R => '0'
    );
\rcrc0_vsync_1p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[12]_i_1_n_0\,
      Q => rcrc0_vsync_1p(12),
      R => '0'
    );
\rcrc0_vsync_1p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[13]_i_1_n_0\,
      Q => rcrc0_vsync_1p(13),
      R => '0'
    );
\rcrc0_vsync_1p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[14]_i_1_n_0\,
      Q => rcrc0_vsync_1p(14),
      R => '0'
    );
\rcrc0_vsync_1p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[15]_i_1_n_0\,
      Q => rcrc0_vsync_1p(15),
      R => '0'
    );
\rcrc0_vsync_1p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[1]_i_1_n_0\,
      Q => rcrc0_vsync_1p(1),
      R => '0'
    );
\rcrc0_vsync_1p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[2]_i_1_n_0\,
      Q => rcrc0_vsync_1p(2),
      R => '0'
    );
\rcrc0_vsync_1p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[3]_i_1_n_0\,
      Q => rcrc0_vsync_1p(3),
      R => '0'
    );
\rcrc0_vsync_1p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[4]_i_1_n_0\,
      Q => rcrc0_vsync_1p(4),
      R => '0'
    );
\rcrc0_vsync_1p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[5]_i_1_n_0\,
      Q => rcrc0_vsync_1p(5),
      R => '0'
    );
\rcrc0_vsync_1p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[6]_i_1_n_0\,
      Q => rcrc0_vsync_1p(6),
      R => '0'
    );
\rcrc0_vsync_1p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[7]_i_1_n_0\,
      Q => rcrc0_vsync_1p(7),
      R => '0'
    );
\rcrc0_vsync_1p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[8]_i_1_n_0\,
      Q => rcrc0_vsync_1p(8),
      R => '0'
    );
\rcrc0_vsync_1p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_1p[9]_i_1_n_0\,
      Q => rcrc0_vsync_1p(9),
      R => '0'
    );
\rcrc0_vsync_2p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(0),
      I1 => y422_sync,
      I2 => rcrc0_2p(0),
      O => \rcrc0_vsync_2p[0]_i_1_n_0\
    );
\rcrc0_vsync_2p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(10),
      I1 => y422_sync,
      I2 => rcrc0_2p(10),
      O => \rcrc0_vsync_2p[10]_i_1_n_0\
    );
\rcrc0_vsync_2p[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(11),
      I1 => y422_sync,
      I2 => rcrc0_2p(11),
      O => \rcrc0_vsync_2p[11]_i_1_n_0\
    );
\rcrc0_vsync_2p[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(12),
      I1 => y422_sync,
      I2 => rcrc0_2p(12),
      O => \rcrc0_vsync_2p[12]_i_1_n_0\
    );
\rcrc0_vsync_2p[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(13),
      I1 => y422_sync,
      I2 => rcrc0_2p(13),
      O => \rcrc0_vsync_2p[13]_i_1_n_0\
    );
\rcrc0_vsync_2p[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(14),
      I1 => y422_sync,
      I2 => rcrc0_2p(14),
      O => \rcrc0_vsync_2p[14]_i_1_n_0\
    );
\rcrc0_vsync_2p[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vid_in_axis_tuser3,
      I1 => vid_in_axis_tvalid3,
      I2 => vid_in_axis_tready3,
      O => vid_vsync
    );
\rcrc0_vsync_2p[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(15),
      I1 => y422_sync,
      I2 => rcrc0_2p(15),
      O => \rcrc0_vsync_2p[15]_i_2_n_0\
    );
\rcrc0_vsync_2p[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(1),
      I1 => y422_sync,
      I2 => rcrc0_2p(1),
      O => \rcrc0_vsync_2p[1]_i_1_n_0\
    );
\rcrc0_vsync_2p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(2),
      I1 => y422_sync,
      I2 => rcrc0_2p(2),
      O => \rcrc0_vsync_2p[2]_i_1_n_0\
    );
\rcrc0_vsync_2p[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(3),
      I1 => y422_sync,
      I2 => rcrc0_2p(3),
      O => \rcrc0_vsync_2p[3]_i_1_n_0\
    );
\rcrc0_vsync_2p[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(4),
      I1 => y422_sync,
      I2 => rcrc0_2p(4),
      O => \rcrc0_vsync_2p[4]_i_1_n_0\
    );
\rcrc0_vsync_2p[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(5),
      I1 => y422_sync,
      I2 => rcrc0_2p(5),
      O => \rcrc0_vsync_2p[5]_i_1_n_0\
    );
\rcrc0_vsync_2p[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(6),
      I1 => y422_sync,
      I2 => rcrc0_2p(6),
      O => \rcrc0_vsync_2p[6]_i_1_n_0\
    );
\rcrc0_vsync_2p[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(7),
      I1 => y422_sync,
      I2 => rcrc0_2p(7),
      O => \rcrc0_vsync_2p[7]_i_1_n_0\
    );
\rcrc0_vsync_2p[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(8),
      I1 => y422_sync,
      I2 => rcrc0_2p(8),
      O => \rcrc0_vsync_2p[8]_i_1_n_0\
    );
\rcrc0_vsync_2p[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gcrc0_2p(9),
      I1 => y422_sync,
      I2 => rcrc0_2p(9),
      O => \rcrc0_vsync_2p[9]_i_1_n_0\
    );
\rcrc0_vsync_2p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[0]_i_1_n_0\,
      Q => rcrc0_vsync_2p(0),
      R => '0'
    );
\rcrc0_vsync_2p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[10]_i_1_n_0\,
      Q => rcrc0_vsync_2p(10),
      R => '0'
    );
\rcrc0_vsync_2p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[11]_i_1_n_0\,
      Q => rcrc0_vsync_2p(11),
      R => '0'
    );
\rcrc0_vsync_2p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[12]_i_1_n_0\,
      Q => rcrc0_vsync_2p(12),
      R => '0'
    );
\rcrc0_vsync_2p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[13]_i_1_n_0\,
      Q => rcrc0_vsync_2p(13),
      R => '0'
    );
\rcrc0_vsync_2p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[14]_i_1_n_0\,
      Q => rcrc0_vsync_2p(14),
      R => '0'
    );
\rcrc0_vsync_2p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[15]_i_2_n_0\,
      Q => rcrc0_vsync_2p(15),
      R => '0'
    );
\rcrc0_vsync_2p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[1]_i_1_n_0\,
      Q => rcrc0_vsync_2p(1),
      R => '0'
    );
\rcrc0_vsync_2p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[2]_i_1_n_0\,
      Q => rcrc0_vsync_2p(2),
      R => '0'
    );
\rcrc0_vsync_2p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[3]_i_1_n_0\,
      Q => rcrc0_vsync_2p(3),
      R => '0'
    );
\rcrc0_vsync_2p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[4]_i_1_n_0\,
      Q => rcrc0_vsync_2p(4),
      R => '0'
    );
\rcrc0_vsync_2p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[5]_i_1_n_0\,
      Q => rcrc0_vsync_2p(5),
      R => '0'
    );
\rcrc0_vsync_2p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[6]_i_1_n_0\,
      Q => rcrc0_vsync_2p(6),
      R => '0'
    );
\rcrc0_vsync_2p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[7]_i_1_n_0\,
      Q => rcrc0_vsync_2p(7),
      R => '0'
    );
\rcrc0_vsync_2p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[8]_i_1_n_0\,
      Q => rcrc0_vsync_2p(8),
      R => '0'
    );
\rcrc0_vsync_2p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \rcrc0_vsync_2p[9]_i_1_n_0\,
      Q => rcrc0_vsync_2p(9),
      R => '0'
    );
\red_miss[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_miss_reg(0),
      O => \p_0_in__1\(0)
    );
\red_miss[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_miss_reg(0),
      I1 => red_miss_reg(1),
      O => \p_0_in__1\(1)
    );
\red_miss[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => red_miss_reg(2),
      I1 => red_miss_reg(1),
      I2 => red_miss_reg(0),
      O => \p_0_in__1\(2)
    );
\red_miss[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000E000E000"
    )
        port map (
      I0 => \red_miss[3]_i_3_n_0\,
      I1 => \red_miss[3]_i_4_n_0\,
      I2 => del2,
      I3 => vid_vsync,
      I4 => red_miss_reg(3),
      I5 => \red_miss[3]_i_5_n_0\,
      O => red_miss
    );
\red_miss[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => red_miss_reg(3),
      I1 => red_miss_reg(0),
      I2 => red_miss_reg(1),
      I3 => red_miss_reg(2),
      O => \p_0_in__1\(3)
    );
\red_miss[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Red_CRC_prev1(12),
      I1 => Red_CRC_prev(12),
      I2 => Red_CRC_prev(14),
      I3 => Red_CRC_prev1(14),
      I4 => Red_CRC_prev(13),
      I5 => Red_CRC_prev1(13),
      O => \red_miss[3]_i_3_n_0\
    );
\red_miss[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => Red_CRC_prev1(15),
      I1 => Red_CRC_prev(15),
      I2 => \red_miss[3]_i_6_n_0\,
      I3 => \red_miss[3]_i_7_n_0\,
      I4 => \red_miss[3]_i_8_n_0\,
      I5 => \red_miss[3]_i_9_n_0\,
      O => \red_miss[3]_i_4_n_0\
    );
\red_miss[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => red_miss_reg(2),
      I1 => red_miss_reg(1),
      I2 => red_miss_reg(0),
      O => \red_miss[3]_i_5_n_0\
    );
\red_miss[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Red_CRC_prev(4),
      I1 => Red_CRC_prev1(4),
      I2 => Red_CRC_prev(5),
      I3 => Red_CRC_prev1(5),
      I4 => Red_CRC_prev1(3),
      I5 => Red_CRC_prev(3),
      O => \red_miss[3]_i_6_n_0\
    );
\red_miss[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Red_CRC_prev1(0),
      I1 => Red_CRC_prev(0),
      I2 => Red_CRC_prev(1),
      I3 => Red_CRC_prev1(1),
      I4 => Red_CRC_prev(2),
      I5 => Red_CRC_prev1(2),
      O => \red_miss[3]_i_7_n_0\
    );
\red_miss[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Red_CRC_prev(10),
      I1 => Red_CRC_prev1(10),
      I2 => Red_CRC_prev(11),
      I3 => Red_CRC_prev1(11),
      I4 => Red_CRC_prev1(9),
      I5 => Red_CRC_prev(9),
      O => \red_miss[3]_i_8_n_0\
    );
\red_miss[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Red_CRC_prev1(6),
      I1 => Red_CRC_prev(6),
      I2 => Red_CRC_prev(7),
      I3 => Red_CRC_prev1(7),
      I4 => Red_CRC_prev(8),
      I5 => Red_CRC_prev1(8),
      O => \red_miss[3]_i_9_n_0\
    );
\red_miss_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => red_miss,
      D => \p_0_in__1\(0),
      Q => red_miss_reg(0),
      R => Red_CRC_prev0
    );
\red_miss_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => red_miss,
      D => \p_0_in__1\(1),
      Q => red_miss_reg(1),
      R => Red_CRC_prev0
    );
\red_miss_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => red_miss,
      D => \p_0_in__1\(2),
      Q => red_miss_reg(2),
      R => Red_CRC_prev0
    );
\red_miss_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => red_miss,
      D => \p_0_in__1\(3),
      Q => red_miss_reg(3),
      R => Red_CRC_prev0
    );
single_pxl_toggle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8F80"
    )
        port map (
      I0 => vid_in_axis_tready3,
      I1 => vid_in_axis_tvalid3,
      I2 => start,
      I3 => vid_vsync,
      I4 => single_pxl_toggle,
      O => single_pxl_toggle_i_1_n_0
    );
single_pxl_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => single_pxl_toggle_i_1_n_0,
      Q => single_pxl_toggle,
      R => Clear_CRC_sync
    );
start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vid_vsync,
      I1 => start,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => Clear_CRC_sync
    );
\vactive_rxd[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vactive_rxd_reg(0),
      O => \p_0_in__3\(0)
    );
\vactive_rxd_axi[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vid_vsync,
      I1 => \vactive_rxd_axi[15]_i_2_n_0\,
      I2 => fps_reg(5),
      O => vactive_rxd_axi
    );
\vactive_rxd_axi[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => fps_reg(4),
      I1 => fps_reg(2),
      I2 => fps_reg(0),
      I3 => fps_reg(1),
      I4 => fps_reg(3),
      O => \vactive_rxd_axi[15]_i_2_n_0\
    );
\vactive_rxd_axi_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(0),
      Q => data3(16),
      R => '0'
    );
\vactive_rxd_axi_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(10),
      Q => data3(26),
      R => '0'
    );
\vactive_rxd_axi_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(11),
      Q => data3(27),
      R => '0'
    );
\vactive_rxd_axi_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(12),
      Q => data3(28),
      R => '0'
    );
\vactive_rxd_axi_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(13),
      Q => data3(29),
      R => '0'
    );
\vactive_rxd_axi_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(14),
      Q => data3(30),
      R => '0'
    );
\vactive_rxd_axi_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(15),
      Q => data3(31),
      R => '0'
    );
\vactive_rxd_axi_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(1),
      Q => data3(17),
      R => '0'
    );
\vactive_rxd_axi_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(2),
      Q => data3(18),
      R => '0'
    );
\vactive_rxd_axi_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(3),
      Q => data3(19),
      R => '0'
    );
\vactive_rxd_axi_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(4),
      Q => data3(20),
      R => '0'
    );
\vactive_rxd_axi_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(5),
      Q => data3(21),
      R => '0'
    );
\vactive_rxd_axi_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(6),
      Q => data3(22),
      R => '0'
    );
\vactive_rxd_axi_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(7),
      Q => data3(23),
      R => '0'
    );
\vactive_rxd_axi_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(8),
      Q => data3(24),
      R => '0'
    );
\vactive_rxd_axi_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vactive_rxd_axi,
      D => vactive_rxd_reg(9),
      Q => data3(25),
      R => '0'
    );
\vactive_rxd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(0),
      Q => vactive_rxd_reg(0),
      R => vid_vsync
    );
\vactive_rxd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(10),
      Q => vactive_rxd_reg(10),
      R => vid_vsync
    );
\vactive_rxd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(11),
      Q => vactive_rxd_reg(11),
      R => vid_vsync
    );
\vactive_rxd_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(12),
      Q => vactive_rxd_reg(12),
      R => vid_vsync
    );
\vactive_rxd_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(13),
      Q => vactive_rxd_reg(13),
      R => vid_vsync
    );
\vactive_rxd_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(14),
      Q => vactive_rxd_reg(14),
      R => vid_vsync
    );
\vactive_rxd_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(15),
      Q => vactive_rxd_reg(15),
      R => vid_vsync
    );
\vactive_rxd_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \vactive_rxd_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_vactive_rxd_reg[15]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \vactive_rxd_reg[15]_i_1_n_2\,
      CO(4) => \vactive_rxd_reg[15]_i_1_n_3\,
      CO(3) => \vactive_rxd_reg[15]_i_1_n_4\,
      CO(2) => \vactive_rxd_reg[15]_i_1_n_5\,
      CO(1) => \vactive_rxd_reg[15]_i_1_n_6\,
      CO(0) => \vactive_rxd_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_vactive_rxd_reg[15]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__3\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => vactive_rxd_reg(15 downto 9)
    );
\vactive_rxd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(1),
      Q => vactive_rxd_reg(1),
      R => vid_vsync
    );
\vactive_rxd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(2),
      Q => vactive_rxd_reg(2),
      R => vid_vsync
    );
\vactive_rxd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(3),
      Q => vactive_rxd_reg(3),
      R => vid_vsync
    );
\vactive_rxd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(4),
      Q => vactive_rxd_reg(4),
      R => vid_vsync
    );
\vactive_rxd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(5),
      Q => vactive_rxd_reg(5),
      R => vid_vsync
    );
\vactive_rxd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(6),
      Q => vactive_rxd_reg(6),
      R => vid_vsync
    );
\vactive_rxd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(7),
      Q => vactive_rxd_reg(7),
      R => vid_vsync
    );
\vactive_rxd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(8),
      Q => vactive_rxd_reg(8),
      R => vid_vsync
    );
\vactive_rxd_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => vactive_rxd_reg(0),
      CI_TOP => '0',
      CO(7) => \vactive_rxd_reg[8]_i_1_n_0\,
      CO(6) => \vactive_rxd_reg[8]_i_1_n_1\,
      CO(5) => \vactive_rxd_reg[8]_i_1_n_2\,
      CO(4) => \vactive_rxd_reg[8]_i_1_n_3\,
      CO(3) => \vactive_rxd_reg[8]_i_1_n_4\,
      CO(2) => \vactive_rxd_reg[8]_i_1_n_5\,
      CO(1) => \vactive_rxd_reg[8]_i_1_n_6\,
      CO(0) => \vactive_rxd_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__3\(8 downto 1),
      S(7 downto 0) => vactive_rxd_reg(8 downto 1)
    );
\vactive_rxd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_in_axis_aclk,
      CE => vid_hsync,
      D => \p_0_in__3\(9),
      Q => vactive_rxd_reg(9),
      R => vid_vsync
    );
\vid_in_axis_tdata2_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(0),
      Q => \vid_in_axis_tdata2_reg[0]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(10),
      Q => \vid_in_axis_tdata2_reg[10]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(11),
      Q => \vid_in_axis_tdata2_reg[11]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(12),
      Q => \vid_in_axis_tdata2_reg[12]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(13),
      Q => \vid_in_axis_tdata2_reg[13]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(14),
      Q => \vid_in_axis_tdata2_reg[14]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(15),
      Q => \vid_in_axis_tdata2_reg[15]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(16),
      Q => \vid_in_axis_tdata2_reg[16]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[17]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(17),
      Q => \vid_in_axis_tdata2_reg[17]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[18]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(18),
      Q => \vid_in_axis_tdata2_reg[18]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[19]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(19),
      Q => \vid_in_axis_tdata2_reg[19]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(1),
      Q => \vid_in_axis_tdata2_reg[1]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[20]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(20),
      Q => \vid_in_axis_tdata2_reg[20]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[21]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(21),
      Q => \vid_in_axis_tdata2_reg[21]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[22]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(22),
      Q => \vid_in_axis_tdata2_reg[22]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[23]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(23),
      Q => \vid_in_axis_tdata2_reg[23]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[24]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(24),
      Q => \vid_in_axis_tdata2_reg[24]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[25]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(25),
      Q => \vid_in_axis_tdata2_reg[25]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[26]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(26),
      Q => \vid_in_axis_tdata2_reg[26]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[27]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(27),
      Q => \vid_in_axis_tdata2_reg[27]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[28]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(28),
      Q => \vid_in_axis_tdata2_reg[28]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[29]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(29),
      Q => \vid_in_axis_tdata2_reg[29]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(2),
      Q => \vid_in_axis_tdata2_reg[2]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[30]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(30),
      Q => \vid_in_axis_tdata2_reg[30]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[31]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(31),
      Q => \vid_in_axis_tdata2_reg[31]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[32]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(32),
      Q => \vid_in_axis_tdata2_reg[32]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[33]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(33),
      Q => \vid_in_axis_tdata2_reg[33]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[34]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(34),
      Q => \vid_in_axis_tdata2_reg[34]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[35]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(35),
      Q => \vid_in_axis_tdata2_reg[35]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[36]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(36),
      Q => \vid_in_axis_tdata2_reg[36]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[37]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(37),
      Q => \vid_in_axis_tdata2_reg[37]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[38]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(38),
      Q => \vid_in_axis_tdata2_reg[38]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[39]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(39),
      Q => \vid_in_axis_tdata2_reg[39]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(3),
      Q => \vid_in_axis_tdata2_reg[3]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[40]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(40),
      Q => \vid_in_axis_tdata2_reg[40]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[41]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(41),
      Q => \vid_in_axis_tdata2_reg[41]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[42]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(42),
      Q => \vid_in_axis_tdata2_reg[42]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[43]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(43),
      Q => \vid_in_axis_tdata2_reg[43]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[44]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(44),
      Q => \vid_in_axis_tdata2_reg[44]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[45]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(45),
      Q => \vid_in_axis_tdata2_reg[45]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[46]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(46),
      Q => \vid_in_axis_tdata2_reg[46]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[47]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(47),
      Q => \vid_in_axis_tdata2_reg[47]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(4),
      Q => \vid_in_axis_tdata2_reg[4]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[56]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(56),
      Q => \vid_in_axis_tdata2_reg[56]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[57]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(57),
      Q => \vid_in_axis_tdata2_reg[57]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[58]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(58),
      Q => \vid_in_axis_tdata2_reg[58]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[59]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(59),
      Q => \vid_in_axis_tdata2_reg[59]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(5),
      Q => \vid_in_axis_tdata2_reg[5]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[60]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(60),
      Q => \vid_in_axis_tdata2_reg[60]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[61]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(61),
      Q => \vid_in_axis_tdata2_reg[61]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[62]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(62),
      Q => \vid_in_axis_tdata2_reg[62]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[63]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(63),
      Q => \vid_in_axis_tdata2_reg[63]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(6),
      Q => \vid_in_axis_tdata2_reg[6]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(7),
      Q => \vid_in_axis_tdata2_reg[7]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(8),
      Q => \vid_in_axis_tdata2_reg[8]_srl2_n_0\
    );
\vid_in_axis_tdata2_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tdata\(9),
      Q => \vid_in_axis_tdata2_reg[9]_srl2_n_0\
    );
\vid_in_axis_tdata3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[0]_srl2_n_0\,
      Q => crc_din_g_p02(8),
      R => '0'
    );
\vid_in_axis_tdata3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[10]_srl2_n_0\,
      Q => crc_din_b_p02(10),
      R => '0'
    );
\vid_in_axis_tdata3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[11]_srl2_n_0\,
      Q => crc_din_b_p02(11),
      R => '0'
    );
\vid_in_axis_tdata3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[12]_srl2_n_0\,
      Q => crc_din_b_p02(12),
      R => '0'
    );
\vid_in_axis_tdata3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[13]_srl2_n_0\,
      Q => crc_din_b_p02(13),
      R => '0'
    );
\vid_in_axis_tdata3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[14]_srl2_n_0\,
      Q => crc_din_b_p02(14),
      R => '0'
    );
\vid_in_axis_tdata3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[15]_srl2_n_0\,
      Q => crc_din_b_p02(15),
      R => '0'
    );
\vid_in_axis_tdata3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[16]_srl2_n_0\,
      Q => crc_din_r_p02(8),
      R => '0'
    );
\vid_in_axis_tdata3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[17]_srl2_n_0\,
      Q => crc_din_r_p02(9),
      R => '0'
    );
\vid_in_axis_tdata3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[18]_srl2_n_0\,
      Q => crc_din_r_p02(10),
      R => '0'
    );
\vid_in_axis_tdata3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[19]_srl2_n_0\,
      Q => crc_din_r_p02(11),
      R => '0'
    );
\vid_in_axis_tdata3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[1]_srl2_n_0\,
      Q => crc_din_g_p02(9),
      R => '0'
    );
\vid_in_axis_tdata3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[20]_srl2_n_0\,
      Q => crc_din_r_p02(12),
      R => '0'
    );
\vid_in_axis_tdata3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[21]_srl2_n_0\,
      Q => crc_din_r_p02(13),
      R => '0'
    );
\vid_in_axis_tdata3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[22]_srl2_n_0\,
      Q => crc_din_r_p02(14),
      R => '0'
    );
\vid_in_axis_tdata3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[23]_srl2_n_0\,
      Q => crc_din_r_p02(15),
      R => '0'
    );
\vid_in_axis_tdata3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[24]_srl2_n_0\,
      Q => crc_din_g_p12(8),
      R => '0'
    );
\vid_in_axis_tdata3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[25]_srl2_n_0\,
      Q => crc_din_g_p12(9),
      R => '0'
    );
\vid_in_axis_tdata3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[26]_srl2_n_0\,
      Q => crc_din_g_p12(10),
      R => '0'
    );
\vid_in_axis_tdata3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[27]_srl2_n_0\,
      Q => crc_din_g_p12(11),
      R => '0'
    );
\vid_in_axis_tdata3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[28]_srl2_n_0\,
      Q => crc_din_g_p12(12),
      R => '0'
    );
\vid_in_axis_tdata3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[29]_srl2_n_0\,
      Q => crc_din_g_p12(13),
      R => '0'
    );
\vid_in_axis_tdata3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[2]_srl2_n_0\,
      Q => crc_din_g_p02(10),
      R => '0'
    );
\vid_in_axis_tdata3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[30]_srl2_n_0\,
      Q => crc_din_g_p12(14),
      R => '0'
    );
\vid_in_axis_tdata3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[31]_srl2_n_0\,
      Q => crc_din_g_p12(15),
      R => '0'
    );
\vid_in_axis_tdata3_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[32]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[32]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[33]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[33]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[34]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[34]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[35]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[35]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[36]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[36]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[37]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[37]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[38]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[38]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[39]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[39]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[3]_srl2_n_0\,
      Q => crc_din_g_p02(11),
      R => '0'
    );
\vid_in_axis_tdata3_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[40]_srl2_n_0\,
      Q => crc_din_r_p12(8),
      R => '0'
    );
\vid_in_axis_tdata3_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[41]_srl2_n_0\,
      Q => crc_din_r_p12(9),
      R => '0'
    );
\vid_in_axis_tdata3_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[42]_srl2_n_0\,
      Q => crc_din_r_p12(10),
      R => '0'
    );
\vid_in_axis_tdata3_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[43]_srl2_n_0\,
      Q => crc_din_r_p12(11),
      R => '0'
    );
\vid_in_axis_tdata3_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[44]_srl2_n_0\,
      Q => crc_din_r_p12(12),
      R => '0'
    );
\vid_in_axis_tdata3_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[45]_srl2_n_0\,
      Q => crc_din_r_p12(13),
      R => '0'
    );
\vid_in_axis_tdata3_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[46]_srl2_n_0\,
      Q => crc_din_r_p12(14),
      R => '0'
    );
\vid_in_axis_tdata3_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[47]_srl2_n_0\,
      Q => crc_din_r_p12(15),
      R => '0'
    );
\vid_in_axis_tdata3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[4]_srl2_n_0\,
      Q => crc_din_g_p02(12),
      R => '0'
    );
\vid_in_axis_tdata3_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[56]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[56]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[57]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[57]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[58]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[58]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[59]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[59]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[5]_srl2_n_0\,
      Q => crc_din_g_p02(13),
      R => '0'
    );
\vid_in_axis_tdata3_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[60]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[60]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[61]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[61]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[62]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[62]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[63]_srl2_n_0\,
      Q => \vid_in_axis_tdata3_reg_n_0_[63]\,
      R => '0'
    );
\vid_in_axis_tdata3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[6]_srl2_n_0\,
      Q => crc_din_g_p02(14),
      R => '0'
    );
\vid_in_axis_tdata3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[7]_srl2_n_0\,
      Q => crc_din_g_p02(15),
      R => '0'
    );
\vid_in_axis_tdata3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[8]_srl2_n_0\,
      Q => crc_din_b_p02(8),
      R => '0'
    );
\vid_in_axis_tdata3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => \vid_in_axis_tdata2_reg[9]_srl2_n_0\,
      Q => crc_din_b_p02(9),
      R => '0'
    );
vid_in_axis_tlast2_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tlast\,
      Q => vid_in_axis_tlast2_reg_srl2_n_0
    );
vid_in_axis_tlast3_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => vid_in_axis_tlast2_reg_srl2_n_0,
      Q => vid_in_axis_tlast3,
      R => '0'
    );
vid_in_axis_tready2_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tready\,
      Q => vid_in_axis_tready2_reg_srl2_n_0
    );
vid_in_axis_tready3_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => vid_in_axis_tready2_reg_srl2_n_0,
      Q => vid_in_axis_tready3,
      R => '0'
    );
vid_in_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tready_drive_sync,
      I1 => vid_out_axis_tready,
      O => \^vid_in_axis_tready\
    );
vid_in_axis_tuser2_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tuser\,
      Q => vid_in_axis_tuser2_reg_srl2_n_0
    );
vid_in_axis_tuser3_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => vid_in_axis_tuser2_reg_srl2_n_0,
      Q => vid_in_axis_tuser3,
      R => '0'
    );
vid_in_axis_tvalid2_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vid_in_axis_aclk,
      D => \^vid_in_axis_tvalid\,
      Q => vid_in_axis_tvalid2_reg_srl2_n_0
    );
vid_in_axis_tvalid3_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => vid_in_axis_tvalid2_reg_srl2_n_0,
      Q => vid_in_axis_tvalid3,
      R => '0'
    );
vid_vsync_l_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => vid_vsync,
      I1 => vid_in_axis_tready3,
      I2 => vid_in_axis_tvalid3,
      I3 => vid_vsync_l,
      O => vid_vsync_l_i_1_n_0
    );
vid_vsync_l_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => '1',
      D => vid_vsync_l_i_1_n_0,
      Q => vid_vsync_l,
      R => Clear_CRC_sync
    );
video_frame_crc_v1_0_4_S_AXI_inst: entity work.exdes_video_frame_crc_0_video_frame_crc_v1_0_4_S_AXI
     port map (
      \Blue_CRC_prev_reg[15]\(15 downto 0) => bcrc0_vsync_2p(15 downto 0),
      \Blue_CRC_prev_reg[15]_0\(15 downto 0) => bcrc0_vsync_1p(15 downto 0),
      D(3 downto 2) => Red_CRC(15 downto 14),
      D(1) => Red_CRC(6),
      D(0) => Red_CRC(3),
      Q(3 downto 0) => blue_miss_reg(3 downto 0),
      \Red_CRC_prev_reg[15]\(15 downto 0) => rcrc0_vsync_2p(15 downto 0),
      \Red_CRC_prev_reg[15]_0\(15 downto 0) => rcrc0_vsync_1p(15 downto 0),
      axi_arready_reg_0 => s_axi_arready,
      axi_awready_reg_0 => s_axi_awready,
      \axi_rdata_reg[11]_0\(3 downto 0) => red_miss_reg(3 downto 0),
      \axi_rdata_reg[15]_0\(15 downto 0) => frame_count_reg(15 downto 0),
      \axi_rdata_reg[31]_0\(15 downto 0) => gcrc0_vsync_2p(15 downto 0),
      \axi_rdata_reg[31]_1\(15 downto 0) => gcrc0_vsync_1p(15 downto 0),
      \axi_rdata_reg[7]_0\(3 downto 0) => green_miss_reg(3 downto 0),
      axi_wready_reg_0 => s_axi_wready,
      \bcrc0_vsync_2p_reg[15]\(1 downto 0) => Blue_CRC(15 downto 14),
      data3(31 downto 0) => data3(31 downto 0),
      dest_out(2 downto 0) => Pixel_Mode_sync(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg0_reg[31]_0\(8) => y422,
      \slv_reg0_reg[31]_0\(7) => tready_drive,
      \slv_reg0_reg[31]_0\(6 downto 4) => bpc_depth(2 downto 0),
      \slv_reg0_reg[31]_0\(3) => Clear_CRC,
      \slv_reg0_reg[31]_0\(2 downto 0) => Pixel_Mode(2 downto 0),
      \syncstages_ff_reg[2][2]\ => video_frame_crc_v1_0_4_S_AXI_inst_n_18
    );
\vsync_count_del[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_count_del(0),
      O => \vsync_count_del[0]_i_1_n_0\
    );
\vsync_count_del[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vsync_count_del(1),
      I1 => vsync_count_del(0),
      O => \vsync_count_del[1]_i_1_n_0\
    );
\vsync_count_del[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vsync_count_del(2),
      I1 => vsync_count_del(0),
      I2 => vsync_count_del(1),
      O => \vsync_count_del[2]_i_1_n_0\
    );
\vsync_count_del_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \vsync_count_del[0]_i_1_n_0\,
      Q => vsync_count_del(0),
      R => Clear_CRC_sync
    );
\vsync_count_del_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \vsync_count_del[1]_i_1_n_0\,
      Q => vsync_count_del(1),
      R => Clear_CRC_sync
    );
\vsync_count_del_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_in_axis_aclk,
      CE => vid_vsync,
      D => \vsync_count_del[2]_i_1_n_0\,
      Q => vsync_count_del(2),
      R => Clear_CRC_sync
    );
xpm_array_bpc_depth_inst: entity work.exdes_video_frame_crc_0_xpm_cdc_array_single
     port map (
      dest_clk => vid_in_axis_aclk,
      dest_out(2 downto 0) => NLW_xpm_array_bpc_depth_inst_dest_out_UNCONNECTED(2 downto 0),
      src_clk => s_axi_aclk,
      src_in(2 downto 0) => bpc_depth(2 downto 0)
    );
xpm_array_pixel_mode_inst: entity work.\exdes_video_frame_crc_0_xpm_cdc_array_single__2\
     port map (
      dest_clk => vid_in_axis_aclk,
      dest_out(2 downto 0) => Pixel_Mode_sync(2 downto 0),
      src_clk => s_axi_aclk,
      src_in(2 downto 0) => Pixel_Mode(2 downto 0)
    );
xpm_single_clear_crc_inst: entity work.exdes_video_frame_crc_0_xpm_cdc_single
     port map (
      dest_clk => vid_in_axis_aclk,
      dest_out => Clear_CRC_sync,
      src_clk => s_axi_aclk,
      src_in => Clear_CRC
    );
xpm_single_tready_drive_inst: entity work.\exdes_video_frame_crc_0_xpm_cdc_single__3\
     port map (
      dest_clk => vid_in_axis_aclk,
      dest_out => tready_drive_sync,
      src_clk => s_axi_aclk,
      src_in => tready_drive
    );
xpm_single_y422_inst: entity work.\exdes_video_frame_crc_0_xpm_cdc_single__4\
     port map (
      dest_clk => vid_in_axis_aclk,
      dest_out => y422_sync,
      src_clk => s_axi_aclk,
      src_in => y422
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_video_frame_crc_0 is
  port (
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    vid_in_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    vid_in_axis_tuser : in STD_LOGIC;
    vid_in_axis_tlast : in STD_LOGIC;
    vid_in_axis_tvalid : in STD_LOGIC;
    vid_in_axis_tready : out STD_LOGIC;
    vid_in_axis_aclk : in STD_LOGIC;
    vid_in_axis_aresetn : in STD_LOGIC;
    vid_out_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    vid_out_axis_tuser : out STD_LOGIC;
    vid_out_axis_tlast : out STD_LOGIC;
    vid_out_axis_tvalid : out STD_LOGIC;
    vid_out_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exdes_video_frame_crc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exdes_video_frame_crc_0 : entity is "exdes_video_frame_crc_0,video_frame_crc_v1_0_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of exdes_video_frame_crc_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of exdes_video_frame_crc_0 : entity is "video_frame_crc_v1_0_4,Vivado 2022.2";
end exdes_video_frame_crc_0;

architecture STRUCTURE of exdes_video_frame_crc_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BPC_10 : integer;
  attribute BPC_10 of inst : label is 2;
  attribute BPC_12 : integer;
  attribute BPC_12 of inst : label is 3;
  attribute BPC_16 : integer;
  attribute BPC_16 of inst : label is 4;
  attribute BPC_6 : integer;
  attribute BPC_6 of inst : label is 0;
  attribute BPC_8 : integer;
  attribute BPC_8 of inst : label is 1;
  attribute C_PPC_MODE : integer;
  attribute C_PPC_MODE of inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_Vid_In_AXIS_TDATA_WIDTH : integer;
  attribute C_Vid_In_AXIS_TDATA_WIDTH of inst : label is 96;
  attribute C_Vid_Out_AXIS_TDATA_WIDTH : integer;
  attribute C_Vid_Out_AXIS_TDATA_WIDTH of inst : label is 96;
  attribute PPC_1 : integer;
  attribute PPC_1 of inst : label is 1;
  attribute PPC_2 : integer;
  attribute PPC_2 of inst : label is 2;
  attribute PPC_4 : integer;
  attribute PPC_4 of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of vid_in_axis_aclk : signal is "xilinx.com:signal:clock:1.0 Vid_In_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of vid_in_axis_aclk : signal is "XIL_INTERFACENAME Vid_In_AXIS_CLK, ASSOCIATED_BUSIF Vid_In_AXIS:Vid_Out_AXIS, ASSOCIATED_RESET vid_in_axis_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_in_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 Vid_In_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of vid_in_axis_aresetn : signal is "XIL_INTERFACENAME Vid_In_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_in_axis_tlast : signal is "xilinx.com:interface:axis:1.0 Vid_In_AXIS TLAST";
  attribute X_INTERFACE_INFO of vid_in_axis_tready : signal is "xilinx.com:interface:axis:1.0 Vid_In_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of vid_in_axis_tready : signal is "XIL_INTERFACENAME Vid_In_AXIS, WIZ_DATA_WIDTH ~, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_in_axis_tuser : signal is "xilinx.com:interface:axis:1.0 Vid_In_AXIS TUSER";
  attribute X_INTERFACE_INFO of vid_in_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 Vid_In_AXIS TVALID";
  attribute X_INTERFACE_INFO of vid_out_axis_tlast : signal is "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TLAST";
  attribute X_INTERFACE_INFO of vid_out_axis_tready : signal is "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of vid_out_axis_tready : signal is "XIL_INTERFACENAME Vid_Out_AXIS, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_out_axis_tuser : signal is "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TUSER";
  attribute X_INTERFACE_INFO of vid_out_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of vid_in_axis_tdata : signal is "xilinx.com:interface:axis:1.0 Vid_In_AXIS TDATA";
  attribute X_INTERFACE_INFO of vid_out_axis_tdata : signal is "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TDATA";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.exdes_video_frame_crc_0_video_frame_crc_v1_0_4
     port map (
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 2) => s_axi_araddr(4 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 2) => s_axi_awaddr(4 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      vid_in_axis_aclk => vid_in_axis_aclk,
      vid_in_axis_aresetn => '0',
      vid_in_axis_tdata(95 downto 0) => vid_in_axis_tdata(95 downto 0),
      vid_in_axis_tlast => vid_in_axis_tlast,
      vid_in_axis_tready => vid_in_axis_tready,
      vid_in_axis_tuser => vid_in_axis_tuser,
      vid_in_axis_tvalid => vid_in_axis_tvalid,
      vid_out_axis_tdata(95 downto 0) => vid_out_axis_tdata(95 downto 0),
      vid_out_axis_tlast => vid_out_axis_tlast,
      vid_out_axis_tready => vid_out_axis_tready,
      vid_out_axis_tuser => vid_out_axis_tuser,
      vid_out_axis_tvalid => vid_out_axis_tvalid
    );
end STRUCTURE;
