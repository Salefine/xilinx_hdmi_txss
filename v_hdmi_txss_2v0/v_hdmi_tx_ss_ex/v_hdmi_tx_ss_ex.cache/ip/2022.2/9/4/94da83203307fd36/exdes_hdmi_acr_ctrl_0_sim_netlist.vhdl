-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:38:32 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_hdmi_acr_ctrl_0_sim_netlist.vhdl
-- Design      : exdes_hdmi_acr_ctrl_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_axi is
  port (
    data1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WREADY_reg_0 : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rCKEDivVal_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_axi is
  signal \FSM_onehot_stmRead[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmWrite[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal S_AXI_BRESP0 : STD_LOGIC;
  signal \S_AXI_BRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_BRESP[1]_i_2_n_0\ : STD_LOGIC;
  signal S_AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP[1]_i_2_n_0\ : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal S_AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready_reg_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \^axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_bvalid\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal \^data1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \rCKEDivVal[2]_i_1_n_0\ : STD_LOGIC;
  signal rCTSValue : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rEnab_ACR : STD_LOGIC;
  signal rNValue : STD_LOGIC;
  signal rReadAddr : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \rReadAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal rVersionNr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rVersionNr_0 : STD_LOGIC;
  signal rWriteAddr : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal stmRead : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stmWrite : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stmWrite__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmRead_reg[0]\ : label is "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmRead_reg[1]\ : label is "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmRead_reg[2]\ : label is "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmRead_reg[3]\ : label is "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_stmWrite[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_stmWrite[1]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmWrite_reg[0]\ : label is "sWriteReset:00,sWriteAddr:01,sWriteData:10,sWriteResp:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmWrite_reg[1]\ : label is "sWriteReset:00,sWriteAddr:01,sWriteData:10,sWriteResp:11,";
  attribute SOFT_HLUTNM of \S_AXI_BRESP[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RRESP[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of S_AXI_WREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rReadAddr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rReadAddr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rReadAddr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rReadAddr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rReadAddr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rReadAddr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rReadAddr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rReadAddr[7]_i_2\ : label is "soft_lutpair2";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  S_AXI_WREADY_reg_0 <= \^s_axi_wready_reg_0\;
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bresp(0) <= \^axi_bresp\(0);
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  data1(3 downto 0) <= \^data1\(3 downto 0);
\FSM_onehot_stmRead[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => stmRead(0),
      I1 => stmRead(2),
      I2 => axi_rready,
      I3 => stmRead(3),
      I4 => stmRead(1),
      I5 => axi_arvalid,
      O => \FSM_onehot_stmRead[3]_i_1_n_0\
    );
\FSM_onehot_stmRead_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => \FSM_onehot_stmRead[3]_i_1_n_0\,
      D => stmRead(3),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => stmRead(0)
    );
\FSM_onehot_stmRead_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \FSM_onehot_stmRead[3]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => stmRead(0),
      Q => stmRead(1)
    );
\FSM_onehot_stmRead_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \FSM_onehot_stmRead[3]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => stmRead(1),
      Q => stmRead(2)
    );
\FSM_onehot_stmRead_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \FSM_onehot_stmRead[3]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => stmRead(2),
      Q => stmRead(3)
    );
\FSM_sequential_stmWrite[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stmWrite(0),
      O => \stmWrite__0\(0)
    );
\FSM_sequential_stmWrite[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0ACF"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => stmWrite(0),
      I3 => stmWrite(1),
      I4 => axi_bready,
      O => \FSM_sequential_stmWrite[1]_i_1_n_0\
    );
\FSM_sequential_stmWrite[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stmWrite(0),
      I1 => stmWrite(1),
      O => \stmWrite__0\(1)
    );
\FSM_sequential_stmWrite_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmWrite[1]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \stmWrite__0\(0),
      Q => stmWrite(0)
    );
\FSM_sequential_stmWrite_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmWrite[1]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \stmWrite__0\(1),
      Q => stmWrite(1)
    );
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDC"
    )
        port map (
      I0 => axi_arvalid,
      I1 => stmRead(0),
      I2 => stmRead(1),
      I3 => \^axi_arready\,
      O => S_AXI_ARREADY_i_1_n_0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready\
    );
S_AXI_AWREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => stmWrite(1),
      I2 => axi_awvalid,
      I3 => stmWrite(0),
      O => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_AWREADY_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => S_AXI_AWREADY_i_2_n_0
    );
S_AXI_AWREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready\
    );
\S_AXI_BRESP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFFEFEA0000"
    )
        port map (
      I0 => \S_AXI_BRESP[1]_i_2_n_0\,
      I1 => \rWriteAddr_reg_n_0_[4]\,
      I2 => \rWriteAddr_reg_n_0_[2]\,
      I3 => \rWriteAddr_reg_n_0_[3]\,
      I4 => S_AXI_BRESP0,
      I5 => \^axi_bresp\(0),
      O => \S_AXI_BRESP[1]_i_1_n_0\
    );
\S_AXI_BRESP[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rWriteAddr_reg_n_0_[0]\,
      I1 => \rWriteAddr_reg_n_0_[6]\,
      I2 => \rWriteAddr_reg_n_0_[7]\,
      I3 => p_0_in0,
      I4 => \rWriteAddr_reg_n_0_[1]\,
      O => \S_AXI_BRESP[1]_i_2_n_0\
    );
\S_AXI_BRESP[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_wready_reg_0\,
      I1 => axi_wvalid,
      O => S_AXI_BRESP0
    );
\S_AXI_BRESP_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_BRESP[1]_i_1_n_0\,
      Q => \^axi_bresp\(0)
    );
S_AXI_BVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FF050C0"
    )
        port map (
      I0 => axi_bready,
      I1 => axi_wvalid,
      I2 => stmWrite(1),
      I3 => stmWrite(0),
      I4 => \^axi_bvalid\,
      O => S_AXI_BVALID_i_1_n_0
    );
S_AXI_BVALID_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid\
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(0),
      I4 => \S_AXI_RDATA[0]_i_2_n_0\,
      O => \S_AXI_RDATA[0]_i_1_n_0\
    );
\S_AXI_RDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^data1\(0),
      I1 => rVersionNr(0),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(2),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[0]_i_2_n_0\
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(10),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(10),
      I4 => \^q\(10),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[10]_i_1_n_0\
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(11),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(11),
      I4 => \^q\(11),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[11]_i_1_n_0\
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(12),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(12),
      I4 => \^q\(12),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[12]_i_1_n_0\
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(13),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(13),
      I4 => \^q\(13),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[13]_i_1_n_0\
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(14),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(14),
      I4 => \^q\(14),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[14]_i_1_n_0\
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(15),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(15),
      I4 => \^q\(15),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[15]_i_1_n_0\
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(16),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(16),
      I4 => \^q\(16),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[16]_i_1_n_0\
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(17),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(17),
      I4 => \^q\(17),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[17]_i_1_n_0\
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(18),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(18),
      I4 => \^q\(18),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[18]_i_1_n_0\
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(19),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(19),
      I4 => \^q\(19),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[19]_i_1_n_0\
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(1),
      I4 => \S_AXI_RDATA[1]_i_2_n_0\,
      O => \S_AXI_RDATA[1]_i_1_n_0\
    );
\S_AXI_RDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^data1\(1),
      I1 => rVersionNr(1),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(2),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[1]_i_2_n_0\
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(20),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(20),
      I4 => \^q\(20),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[20]_i_1_n_0\
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(21),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(21),
      I4 => \^q\(21),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[21]_i_1_n_0\
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(22),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(22),
      I4 => \^q\(22),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[22]_i_1_n_0\
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(23),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(23),
      I4 => \^q\(23),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[23]_i_1_n_0\
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(24),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(24),
      I4 => \^q\(24),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[24]_i_1_n_0\
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(25),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(25),
      I4 => \^q\(25),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[25]_i_1_n_0\
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(26),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(26),
      I4 => \^q\(26),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[26]_i_1_n_0\
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(27),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(27),
      I4 => \^q\(27),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[27]_i_1_n_0\
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(28),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(28),
      I4 => \^q\(28),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[28]_i_1_n_0\
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(29),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(29),
      I4 => \^q\(29),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(2),
      I4 => \S_AXI_RDATA[2]_i_2_n_0\,
      O => \S_AXI_RDATA[2]_i_1_n_0\
    );
\S_AXI_RDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^data1\(2),
      I1 => rVersionNr(2),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(2),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[2]_i_2_n_0\
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(30),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(30),
      I4 => \^q\(30),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[30]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stmRead(0),
      I1 => stmRead(2),
      O => \S_AXI_RDATA[31]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(31),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(31),
      I4 => \^q\(31),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[31]_i_2_n_0\
    );
\S_AXI_RDATA[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[2]\,
      I1 => stmRead(2),
      I2 => \S_AXI_RRESP[1]_i_2_n_0\,
      I3 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[31]_i_3_n_0\
    );
\S_AXI_RDATA[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[2]\,
      I1 => stmRead(2),
      I2 => \S_AXI_RRESP[1]_i_2_n_0\,
      I3 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[31]_i_4_n_0\
    );
\S_AXI_RDATA[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[2]\,
      I1 => stmRead(2),
      I2 => \S_AXI_RRESP[1]_i_2_n_0\,
      I3 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[31]_i_5_n_0\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(3),
      I4 => \S_AXI_RDATA[3]_i_2_n_0\,
      O => \S_AXI_RDATA[3]_i_1_n_0\
    );
\S_AXI_RDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^data1\(3),
      I1 => rVersionNr(3),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(2),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[3]_i_2_n_0\
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(4),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(4),
      I4 => \^q\(4),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[4]_i_1_n_0\
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(5),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(5),
      I4 => \^q\(5),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[5]_i_1_n_0\
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(6),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(6),
      I4 => \^q\(6),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[6]_i_1_n_0\
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(7),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(7),
      I4 => \^q\(7),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[7]_i_1_n_0\
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(8),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(8),
      I4 => \^q\(8),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[8]_i_1_n_0\
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(9),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(9),
      I4 => \^q\(9),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => \S_AXI_RDATA[9]_i_1_n_0\
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[0]_i_1_n_0\,
      Q => axi_rdata(0)
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[10]_i_1_n_0\,
      Q => axi_rdata(10)
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[11]_i_1_n_0\,
      Q => axi_rdata(11)
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[12]_i_1_n_0\,
      Q => axi_rdata(12)
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[13]_i_1_n_0\,
      Q => axi_rdata(13)
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[14]_i_1_n_0\,
      Q => axi_rdata(14)
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[15]_i_1_n_0\,
      Q => axi_rdata(15)
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[16]_i_1_n_0\,
      Q => axi_rdata(16)
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[17]_i_1_n_0\,
      Q => axi_rdata(17)
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[18]_i_1_n_0\,
      Q => axi_rdata(18)
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[19]_i_1_n_0\,
      Q => axi_rdata(19)
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[1]_i_1_n_0\,
      Q => axi_rdata(1)
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[20]_i_1_n_0\,
      Q => axi_rdata(20)
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[21]_i_1_n_0\,
      Q => axi_rdata(21)
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[22]_i_1_n_0\,
      Q => axi_rdata(22)
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[23]_i_1_n_0\,
      Q => axi_rdata(23)
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[24]_i_1_n_0\,
      Q => axi_rdata(24)
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[25]_i_1_n_0\,
      Q => axi_rdata(25)
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[26]_i_1_n_0\,
      Q => axi_rdata(26)
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[27]_i_1_n_0\,
      Q => axi_rdata(27)
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[28]_i_1_n_0\,
      Q => axi_rdata(28)
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[29]_i_1_n_0\,
      Q => axi_rdata(29)
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[2]_i_1_n_0\,
      Q => axi_rdata(2)
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[30]_i_1_n_0\,
      Q => axi_rdata(30)
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[31]_i_2_n_0\,
      Q => axi_rdata(31)
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[3]_i_1_n_0\,
      Q => axi_rdata(3)
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[4]_i_1_n_0\,
      Q => axi_rdata(4)
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[5]_i_1_n_0\,
      Q => axi_rdata(5)
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[6]_i_1_n_0\,
      Q => axi_rdata(6)
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[7]_i_1_n_0\,
      Q => axi_rdata(7)
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[8]_i_1_n_0\,
      Q => axi_rdata(8)
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[9]_i_1_n_0\,
      Q => axi_rdata(9)
    );
\S_AXI_RRESP[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \S_AXI_RRESP[1]_i_2_n_0\,
      I1 => stmRead(2),
      O => \S_AXI_RRESP[1]_i_1_n_0\
    );
\S_AXI_RRESP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rReadAddr(6),
      I1 => rReadAddr(7),
      I2 => rReadAddr(4),
      I3 => rReadAddr(5),
      I4 => \rReadAddr_reg_n_0_[1]\,
      I5 => \rReadAddr_reg_n_0_[0]\,
      O => \S_AXI_RRESP[1]_i_2_n_0\
    );
\S_AXI_RRESP_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RRESP[1]_i_1_n_0\,
      Q => axi_rresp(0)
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCFDDCC"
    )
        port map (
      I0 => axi_rready,
      I1 => stmRead(2),
      I2 => stmRead(0),
      I3 => stmRead(3),
      I4 => \^axi_rvalid\,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid\
    );
S_AXI_WREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF443044"
    )
        port map (
      I0 => axi_wvalid,
      I1 => stmWrite(1),
      I2 => axi_awvalid,
      I3 => stmWrite(0),
      I4 => \^s_axi_wready_reg_0\,
      O => S_AXI_WREADY_i_1_n_0
    );
S_AXI_WREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_WREADY_i_1_n_0,
      Q => \^s_axi_wready_reg_0\
    );
rACR_Sel_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(1),
      Q => \^data1\(1)
    );
rAud_Reset_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(2),
      Q => \^data1\(2)
    );
\rCKEDivVal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^s_axi_wready_reg_0\,
      I2 => \S_AXI_BRESP[1]_i_2_n_0\,
      I3 => \rWriteAddr_reg_n_0_[2]\,
      I4 => \rWriteAddr_reg_n_0_[4]\,
      I5 => \rWriteAddr_reg_n_0_[3]\,
      O => \rCKEDivVal[2]_i_1_n_0\
    );
\rCKEDivVal_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => \rCKEDivVal[2]_i_1_n_0\,
      D => axi_wdata(0),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => \rCKEDivVal_reg[2]_0\(0)
    );
\rCKEDivVal_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => \rCKEDivVal[2]_i_1_n_0\,
      D => axi_wdata(1),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => \rCKEDivVal_reg[2]_0\(1)
    );
\rCKEDivVal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rCKEDivVal[2]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(2),
      Q => \rCKEDivVal_reg[2]_0\(2)
    );
\rCTSValue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(0),
      Q => rCTSValue(0)
    );
\rCTSValue_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(10),
      Q => rCTSValue(10)
    );
\rCTSValue_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(11),
      Q => rCTSValue(11)
    );
\rCTSValue_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(12),
      Q => rCTSValue(12)
    );
\rCTSValue_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(13),
      Q => rCTSValue(13)
    );
\rCTSValue_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(14),
      Q => rCTSValue(14)
    );
\rCTSValue_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(15),
      Q => rCTSValue(15)
    );
\rCTSValue_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(16),
      Q => rCTSValue(16)
    );
\rCTSValue_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(17),
      Q => rCTSValue(17)
    );
\rCTSValue_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(18),
      Q => rCTSValue(18)
    );
\rCTSValue_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(19),
      Q => rCTSValue(19)
    );
\rCTSValue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(1),
      Q => rCTSValue(1)
    );
\rCTSValue_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(20),
      Q => rCTSValue(20)
    );
\rCTSValue_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(21),
      Q => rCTSValue(21)
    );
\rCTSValue_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(22),
      Q => rCTSValue(22)
    );
\rCTSValue_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(23),
      Q => rCTSValue(23)
    );
\rCTSValue_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(24),
      Q => rCTSValue(24)
    );
\rCTSValue_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(25),
      Q => rCTSValue(25)
    );
\rCTSValue_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(26),
      Q => rCTSValue(26)
    );
\rCTSValue_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(27),
      Q => rCTSValue(27)
    );
\rCTSValue_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(28),
      Q => rCTSValue(28)
    );
\rCTSValue_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(29),
      Q => rCTSValue(29)
    );
\rCTSValue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(2),
      Q => rCTSValue(2)
    );
\rCTSValue_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(30),
      Q => rCTSValue(30)
    );
\rCTSValue_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(31),
      Q => rCTSValue(31)
    );
\rCTSValue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(3),
      Q => rCTSValue(3)
    );
\rCTSValue_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(4),
      Q => rCTSValue(4)
    );
\rCTSValue_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(5),
      Q => rCTSValue(5)
    );
\rCTSValue_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(6),
      Q => rCTSValue(6)
    );
\rCTSValue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(7),
      Q => rCTSValue(7)
    );
\rCTSValue_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(8),
      Q => rCTSValue(8)
    );
\rCTSValue_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => D(9),
      Q => rCTSValue(9)
    );
rEnab_ACR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^s_axi_wready_reg_0\,
      I2 => \S_AXI_BRESP[1]_i_2_n_0\,
      I3 => \rWriteAddr_reg_n_0_[2]\,
      I4 => \rWriteAddr_reg_n_0_[3]\,
      I5 => \rWriteAddr_reg_n_0_[4]\,
      O => rEnab_ACR
    );
rEnab_ACR_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(0),
      Q => \^data1\(0)
    );
\rNValue[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^s_axi_wready_reg_0\,
      I2 => \S_AXI_BRESP[1]_i_2_n_0\,
      I3 => \rWriteAddr_reg_n_0_[2]\,
      I4 => \rWriteAddr_reg_n_0_[3]\,
      I5 => \rWriteAddr_reg_n_0_[4]\,
      O => rNValue
    );
\rNValue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(0),
      Q => \^q\(0)
    );
\rNValue_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(10),
      Q => \^q\(10)
    );
\rNValue_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(11),
      Q => \^q\(11)
    );
\rNValue_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(12),
      Q => \^q\(12)
    );
\rNValue_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(13),
      Q => \^q\(13)
    );
\rNValue_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(14),
      Q => \^q\(14)
    );
\rNValue_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(15),
      Q => \^q\(15)
    );
\rNValue_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(16),
      Q => \^q\(16)
    );
\rNValue_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(17),
      Q => \^q\(17)
    );
\rNValue_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(18),
      Q => \^q\(18)
    );
\rNValue_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(19),
      Q => \^q\(19)
    );
\rNValue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(1),
      Q => \^q\(1)
    );
\rNValue_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(20),
      Q => \^q\(20)
    );
\rNValue_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(21),
      Q => \^q\(21)
    );
\rNValue_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(22),
      Q => \^q\(22)
    );
\rNValue_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(23),
      Q => \^q\(23)
    );
\rNValue_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(24),
      Q => \^q\(24)
    );
\rNValue_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(25),
      Q => \^q\(25)
    );
\rNValue_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(26),
      Q => \^q\(26)
    );
\rNValue_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(27),
      Q => \^q\(27)
    );
\rNValue_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(28),
      Q => \^q\(28)
    );
\rNValue_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(29),
      Q => \^q\(29)
    );
\rNValue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(2),
      Q => \^q\(2)
    );
\rNValue_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(30),
      Q => \^q\(30)
    );
\rNValue_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(31),
      Q => \^q\(31)
    );
\rNValue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(3),
      Q => \^q\(3)
    );
\rNValue_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(4),
      Q => \^q\(4)
    );
\rNValue_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(5),
      Q => \^q\(5)
    );
\rNValue_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(6),
      Q => \^q\(6)
    );
\rNValue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(7),
      Q => \^q\(7)
    );
\rNValue_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(8),
      Q => \^q\(8)
    );
\rNValue_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(9),
      Q => \^q\(9)
    );
\rReadAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(0),
      O => \rReadAddr[0]_i_1_n_0\
    );
\rReadAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(1),
      O => \rReadAddr[1]_i_1_n_0\
    );
\rReadAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(2),
      O => \rReadAddr[2]_i_1_n_0\
    );
\rReadAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(3),
      O => \rReadAddr[3]_i_1_n_0\
    );
\rReadAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(4),
      O => \rReadAddr[4]_i_1_n_0\
    );
\rReadAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(5),
      O => \rReadAddr[5]_i_1_n_0\
    );
\rReadAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(6),
      O => \rReadAddr[6]_i_1_n_0\
    );
\rReadAddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_arvalid,
      I2 => stmRead(0),
      O => \rReadAddr[7]_i_1_n_0\
    );
\rReadAddr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(1),
      I1 => axi_araddr(7),
      O => \rReadAddr[7]_i_2_n_0\
    );
\rReadAddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[0]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[0]\
    );
\rReadAddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[1]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[1]\
    );
\rReadAddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[2]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[2]\
    );
\rReadAddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[3]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[3]\
    );
\rReadAddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[4]_i_1_n_0\,
      Q => rReadAddr(4)
    );
\rReadAddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[5]_i_1_n_0\,
      Q => rReadAddr(5)
    );
\rReadAddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[6]_i_1_n_0\,
      Q => rReadAddr(6)
    );
\rReadAddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[7]_i_2_n_0\,
      Q => rReadAddr(7)
    );
rTMDSClkRatio_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(3),
      Q => \^data1\(3)
    );
\rVersionNr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^s_axi_wready_reg_0\,
      I2 => \S_AXI_BRESP[1]_i_2_n_0\,
      I3 => \rWriteAddr_reg_n_0_[2]\,
      I4 => \rWriteAddr_reg_n_0_[3]\,
      I5 => \rWriteAddr_reg_n_0_[4]\,
      O => rVersionNr_0
    );
\rVersionNr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(0),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(0)
    );
\rVersionNr_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(10),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(10)
    );
\rVersionNr_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(11),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(11)
    );
\rVersionNr_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(12),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(12)
    );
\rVersionNr_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(13),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(13)
    );
\rVersionNr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(14),
      Q => rVersionNr(14)
    );
\rVersionNr_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(15),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(15)
    );
\rVersionNr_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(16),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(16)
    );
\rVersionNr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(17),
      Q => rVersionNr(17)
    );
\rVersionNr_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(18),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(18)
    );
\rVersionNr_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(19),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(19)
    );
\rVersionNr_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(1),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(1)
    );
\rVersionNr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(20),
      Q => rVersionNr(20)
    );
\rVersionNr_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(21),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(21)
    );
\rVersionNr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(22),
      Q => rVersionNr(22)
    );
\rVersionNr_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(23),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(23)
    );
\rVersionNr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(24),
      Q => rVersionNr(24)
    );
\rVersionNr_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(25),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(25)
    );
\rVersionNr_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(26),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(26)
    );
\rVersionNr_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(27),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(27)
    );
\rVersionNr_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(28),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(28)
    );
\rVersionNr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(29),
      Q => rVersionNr(29)
    );
\rVersionNr_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(2),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(2)
    );
\rVersionNr_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(30),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(30)
    );
\rVersionNr_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(31),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(31)
    );
\rVersionNr_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(3),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(3)
    );
\rVersionNr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(4),
      Q => rVersionNr(4)
    );
\rVersionNr_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(5),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(5)
    );
\rVersionNr_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(6),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(6)
    );
\rVersionNr_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(7),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(7)
    );
\rVersionNr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(8),
      Q => rVersionNr(8)
    );
\rVersionNr_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(9),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(9)
    );
\rWriteAddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => stmWrite(0),
      I1 => axi_awvalid,
      I2 => stmWrite(1),
      O => rWriteAddr
    );
\rWriteAddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(0),
      Q => \rWriteAddr_reg_n_0_[0]\
    );
\rWriteAddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(1),
      Q => \rWriteAddr_reg_n_0_[1]\
    );
\rWriteAddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(2),
      Q => \rWriteAddr_reg_n_0_[2]\
    );
\rWriteAddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(3),
      Q => \rWriteAddr_reg_n_0_[3]\
    );
\rWriteAddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(4),
      Q => \rWriteAddr_reg_n_0_[4]\
    );
\rWriteAddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(5),
      Q => p_0_in0
    );
\rWriteAddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(6),
      Q => \rWriteAddr_reg_n_0_[6]\
    );
\rWriteAddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(7),
      Q => \rWriteAddr_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross is
  port (
    \rOut_Data_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross is
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal \rIn_DValid_i_1__1_n_0\ : STD_LOGIC;
  signal rIn_Data0 : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[20]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[21]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[22]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[23]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[24]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[25]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[26]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[27]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[28]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[29]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[30]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[31]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[9]\ : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data0 : STD_LOGIC;
begin
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\rIn_DValid_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => \rIn_DValid_i_1__1_n_0\
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_DValid_i_1__1_n_0\,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(0),
      Q => \rIn_Data_reg_n_0_[0]\,
      R => '0'
    );
\rIn_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(10),
      Q => \rIn_Data_reg_n_0_[10]\,
      R => '0'
    );
\rIn_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(11),
      Q => \rIn_Data_reg_n_0_[11]\,
      R => '0'
    );
\rIn_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(12),
      Q => \rIn_Data_reg_n_0_[12]\,
      R => '0'
    );
\rIn_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(13),
      Q => \rIn_Data_reg_n_0_[13]\,
      R => '0'
    );
\rIn_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(14),
      Q => \rIn_Data_reg_n_0_[14]\,
      R => '0'
    );
\rIn_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(15),
      Q => \rIn_Data_reg_n_0_[15]\,
      R => '0'
    );
\rIn_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(16),
      Q => \rIn_Data_reg_n_0_[16]\,
      R => '0'
    );
\rIn_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(17),
      Q => \rIn_Data_reg_n_0_[17]\,
      R => '0'
    );
\rIn_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(18),
      Q => \rIn_Data_reg_n_0_[18]\,
      R => '0'
    );
\rIn_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(19),
      Q => \rIn_Data_reg_n_0_[19]\,
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(1),
      Q => \rIn_Data_reg_n_0_[1]\,
      R => '0'
    );
\rIn_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(20),
      Q => \rIn_Data_reg_n_0_[20]\,
      R => '0'
    );
\rIn_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(21),
      Q => \rIn_Data_reg_n_0_[21]\,
      R => '0'
    );
\rIn_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(22),
      Q => \rIn_Data_reg_n_0_[22]\,
      R => '0'
    );
\rIn_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(23),
      Q => \rIn_Data_reg_n_0_[23]\,
      R => '0'
    );
\rIn_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(24),
      Q => \rIn_Data_reg_n_0_[24]\,
      R => '0'
    );
\rIn_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(25),
      Q => \rIn_Data_reg_n_0_[25]\,
      R => '0'
    );
\rIn_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(26),
      Q => \rIn_Data_reg_n_0_[26]\,
      R => '0'
    );
\rIn_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(27),
      Q => \rIn_Data_reg_n_0_[27]\,
      R => '0'
    );
\rIn_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(28),
      Q => \rIn_Data_reg_n_0_[28]\,
      R => '0'
    );
\rIn_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(29),
      Q => \rIn_Data_reg_n_0_[29]\,
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(2),
      Q => \rIn_Data_reg_n_0_[2]\,
      R => '0'
    );
\rIn_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(30),
      Q => \rIn_Data_reg_n_0_[30]\,
      R => '0'
    );
\rIn_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(31),
      Q => \rIn_Data_reg_n_0_[31]\,
      R => '0'
    );
\rIn_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(3),
      Q => \rIn_Data_reg_n_0_[3]\,
      R => '0'
    );
\rIn_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(4),
      Q => \rIn_Data_reg_n_0_[4]\,
      R => '0'
    );
\rIn_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(5),
      Q => \rIn_Data_reg_n_0_[5]\,
      R => '0'
    );
\rIn_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(6),
      Q => \rIn_Data_reg_n_0_[6]\,
      R => '0'
    );
\rIn_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(7),
      Q => \rIn_Data_reg_n_0_[7]\,
      R => '0'
    );
\rIn_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(8),
      Q => \rIn_Data_reg_n_0_[8]\,
      R => '0'
    );
\rIn_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(9),
      Q => \rIn_Data_reg_n_0_[9]\,
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[0]\,
      Q => \rOut_Data_reg[31]_0\(0),
      R => '0'
    );
\rOut_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[10]\,
      Q => \rOut_Data_reg[31]_0\(10),
      R => '0'
    );
\rOut_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[11]\,
      Q => \rOut_Data_reg[31]_0\(11),
      R => '0'
    );
\rOut_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[12]\,
      Q => \rOut_Data_reg[31]_0\(12),
      R => '0'
    );
\rOut_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[13]\,
      Q => \rOut_Data_reg[31]_0\(13),
      R => '0'
    );
\rOut_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[14]\,
      Q => \rOut_Data_reg[31]_0\(14),
      R => '0'
    );
\rOut_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[15]\,
      Q => \rOut_Data_reg[31]_0\(15),
      R => '0'
    );
\rOut_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[16]\,
      Q => \rOut_Data_reg[31]_0\(16),
      R => '0'
    );
\rOut_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[17]\,
      Q => \rOut_Data_reg[31]_0\(17),
      R => '0'
    );
\rOut_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[18]\,
      Q => \rOut_Data_reg[31]_0\(18),
      R => '0'
    );
\rOut_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[19]\,
      Q => \rOut_Data_reg[31]_0\(19),
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[1]\,
      Q => \rOut_Data_reg[31]_0\(1),
      R => '0'
    );
\rOut_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[20]\,
      Q => \rOut_Data_reg[31]_0\(20),
      R => '0'
    );
\rOut_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[21]\,
      Q => \rOut_Data_reg[31]_0\(21),
      R => '0'
    );
\rOut_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[22]\,
      Q => \rOut_Data_reg[31]_0\(22),
      R => '0'
    );
\rOut_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[23]\,
      Q => \rOut_Data_reg[31]_0\(23),
      R => '0'
    );
\rOut_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[24]\,
      Q => \rOut_Data_reg[31]_0\(24),
      R => '0'
    );
\rOut_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[25]\,
      Q => \rOut_Data_reg[31]_0\(25),
      R => '0'
    );
\rOut_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[26]\,
      Q => \rOut_Data_reg[31]_0\(26),
      R => '0'
    );
\rOut_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[27]\,
      Q => \rOut_Data_reg[31]_0\(27),
      R => '0'
    );
\rOut_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[28]\,
      Q => \rOut_Data_reg[31]_0\(28),
      R => '0'
    );
\rOut_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[29]\,
      Q => \rOut_Data_reg[31]_0\(29),
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[2]\,
      Q => \rOut_Data_reg[31]_0\(2),
      R => '0'
    );
\rOut_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[30]\,
      Q => \rOut_Data_reg[31]_0\(30),
      R => '0'
    );
\rOut_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[31]\,
      Q => \rOut_Data_reg[31]_0\(31),
      R => '0'
    );
\rOut_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[3]\,
      Q => \rOut_Data_reg[31]_0\(3),
      R => '0'
    );
\rOut_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[4]\,
      Q => \rOut_Data_reg[31]_0\(4),
      R => '0'
    );
\rOut_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[5]\,
      Q => \rOut_Data_reg[31]_0\(5),
      R => '0'
    );
\rOut_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[6]\,
      Q => \rOut_Data_reg[31]_0\(6),
      R => '0'
    );
\rOut_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[7]\,
      Q => \rOut_Data_reg[31]_0\(7),
      R => '0'
    );
\rOut_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[8]\,
      Q => \rOut_Data_reg[31]_0\(8),
      R => '0'
    );
\rOut_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[9]\,
      Q => \rOut_Data_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_clk : in STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_cts_val_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rIn_Data_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0 : entity is "hdmi_acr_ctrl_v1_0_0_lib_data_clkcross";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0 is
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal \rIn_DValid_i_1__2_n_0\ : STD_LOGIC;
  signal rIn_Data0 : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[9]\ : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data0 : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[9]\ : STD_LOGIC;
begin
\aud_cts_val[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \aud_cts_val_reg[2]\(0),
      I3 => aud_acr_cts_in(0),
      O => D(0)
    );
\aud_cts_val[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(10),
      I1 => \rOut_Data_reg_n_0_[10]\,
      I2 => \rOut_Data_reg_n_0_[8]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(10)
    );
\aud_cts_val[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(11),
      I1 => \rOut_Data_reg_n_0_[11]\,
      I2 => \rOut_Data_reg_n_0_[9]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(11)
    );
\aud_cts_val[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(12),
      I1 => \rOut_Data_reg_n_0_[12]\,
      I2 => \rOut_Data_reg_n_0_[10]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(12)
    );
\aud_cts_val[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(13),
      I1 => \rOut_Data_reg_n_0_[13]\,
      I2 => \rOut_Data_reg_n_0_[11]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(13)
    );
\aud_cts_val[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(14),
      I1 => \rOut_Data_reg_n_0_[14]\,
      I2 => \rOut_Data_reg_n_0_[12]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(14)
    );
\aud_cts_val[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(15),
      I1 => \rOut_Data_reg_n_0_[15]\,
      I2 => \rOut_Data_reg_n_0_[13]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(15)
    );
\aud_cts_val[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(16),
      I1 => \rOut_Data_reg_n_0_[16]\,
      I2 => \rOut_Data_reg_n_0_[14]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(16)
    );
\aud_cts_val[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(17),
      I1 => \rOut_Data_reg_n_0_[17]\,
      I2 => \rOut_Data_reg_n_0_[15]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(17)
    );
\aud_cts_val[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(18),
      I1 => \rOut_Data_reg_n_0_[18]\,
      I2 => \rOut_Data_reg_n_0_[16]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(18)
    );
\aud_cts_val[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(19),
      I1 => \rOut_Data_reg_n_0_[19]\,
      I2 => \rOut_Data_reg_n_0_[17]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(19)
    );
\aud_cts_val[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => \aud_cts_val_reg[2]\(0),
      I3 => aud_acr_cts_in(1),
      O => D(1)
    );
\aud_cts_val[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(2),
      I1 => \rOut_Data_reg_n_0_[2]\,
      I2 => \rOut_Data_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(2)
    );
\aud_cts_val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(3),
      I1 => \rOut_Data_reg_n_0_[3]\,
      I2 => \rOut_Data_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(3)
    );
\aud_cts_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(4),
      I1 => \rOut_Data_reg_n_0_[4]\,
      I2 => \rOut_Data_reg_n_0_[2]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(4)
    );
\aud_cts_val[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(5),
      I1 => \rOut_Data_reg_n_0_[5]\,
      I2 => \rOut_Data_reg_n_0_[3]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(5)
    );
\aud_cts_val[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(6),
      I1 => \rOut_Data_reg_n_0_[6]\,
      I2 => \rOut_Data_reg_n_0_[4]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(6)
    );
\aud_cts_val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(7),
      I1 => \rOut_Data_reg_n_0_[7]\,
      I2 => \rOut_Data_reg_n_0_[5]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(7)
    );
\aud_cts_val[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(8),
      I1 => \rOut_Data_reg_n_0_[8]\,
      I2 => \rOut_Data_reg_n_0_[6]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(8)
    );
\aud_cts_val[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => aud_acr_cts_in(9),
      I1 => \rOut_Data_reg_n_0_[9]\,
      I2 => \rOut_Data_reg_n_0_[7]\,
      I3 => Q(0),
      I4 => \aud_cts_val_reg[2]\(0),
      O => D(9)
    );
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\rIn_DValid_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => \rIn_DValid_i_1__2_n_0\
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_DValid_i_1__2_n_0\,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(0),
      Q => \rIn_Data_reg_n_0_[0]\,
      R => '0'
    );
\rIn_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(10),
      Q => \rIn_Data_reg_n_0_[10]\,
      R => '0'
    );
\rIn_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(11),
      Q => \rIn_Data_reg_n_0_[11]\,
      R => '0'
    );
\rIn_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(12),
      Q => \rIn_Data_reg_n_0_[12]\,
      R => '0'
    );
\rIn_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(13),
      Q => \rIn_Data_reg_n_0_[13]\,
      R => '0'
    );
\rIn_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(14),
      Q => \rIn_Data_reg_n_0_[14]\,
      R => '0'
    );
\rIn_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(15),
      Q => \rIn_Data_reg_n_0_[15]\,
      R => '0'
    );
\rIn_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(16),
      Q => \rIn_Data_reg_n_0_[16]\,
      R => '0'
    );
\rIn_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(17),
      Q => \rIn_Data_reg_n_0_[17]\,
      R => '0'
    );
\rIn_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(18),
      Q => \rIn_Data_reg_n_0_[18]\,
      R => '0'
    );
\rIn_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(19),
      Q => \rIn_Data_reg_n_0_[19]\,
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(1),
      Q => \rIn_Data_reg_n_0_[1]\,
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(2),
      Q => \rIn_Data_reg_n_0_[2]\,
      R => '0'
    );
\rIn_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(3),
      Q => \rIn_Data_reg_n_0_[3]\,
      R => '0'
    );
\rIn_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(4),
      Q => \rIn_Data_reg_n_0_[4]\,
      R => '0'
    );
\rIn_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(5),
      Q => \rIn_Data_reg_n_0_[5]\,
      R => '0'
    );
\rIn_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(6),
      Q => \rIn_Data_reg_n_0_[6]\,
      R => '0'
    );
\rIn_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(7),
      Q => \rIn_Data_reg_n_0_[7]\,
      R => '0'
    );
\rIn_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(8),
      Q => \rIn_Data_reg_n_0_[8]\,
      R => '0'
    );
\rIn_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[19]_0\(9),
      Q => \rIn_Data_reg_n_0_[9]\,
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[0]\,
      Q => \rOut_Data_reg_n_0_[0]\,
      R => '0'
    );
\rOut_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[10]\,
      Q => \rOut_Data_reg_n_0_[10]\,
      R => '0'
    );
\rOut_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[11]\,
      Q => \rOut_Data_reg_n_0_[11]\,
      R => '0'
    );
\rOut_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[12]\,
      Q => \rOut_Data_reg_n_0_[12]\,
      R => '0'
    );
\rOut_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[13]\,
      Q => \rOut_Data_reg_n_0_[13]\,
      R => '0'
    );
\rOut_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[14]\,
      Q => \rOut_Data_reg_n_0_[14]\,
      R => '0'
    );
\rOut_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[15]\,
      Q => \rOut_Data_reg_n_0_[15]\,
      R => '0'
    );
\rOut_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[16]\,
      Q => \rOut_Data_reg_n_0_[16]\,
      R => '0'
    );
\rOut_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[17]\,
      Q => \rOut_Data_reg_n_0_[17]\,
      R => '0'
    );
\rOut_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[18]\,
      Q => \rOut_Data_reg_n_0_[18]\,
      R => '0'
    );
\rOut_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[19]\,
      Q => \rOut_Data_reg_n_0_[19]\,
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[1]\,
      Q => \rOut_Data_reg_n_0_[1]\,
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[2]\,
      Q => \rOut_Data_reg_n_0_[2]\,
      R => '0'
    );
\rOut_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[3]\,
      Q => \rOut_Data_reg_n_0_[3]\,
      R => '0'
    );
\rOut_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[4]\,
      Q => \rOut_Data_reg_n_0_[4]\,
      R => '0'
    );
\rOut_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[5]\,
      Q => \rOut_Data_reg_n_0_[5]\,
      R => '0'
    );
\rOut_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[6]\,
      Q => \rOut_Data_reg_n_0_[6]\,
      R => '0'
    );
\rOut_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[7]\,
      Q => \rOut_Data_reg_n_0_[7]\,
      R => '0'
    );
\rOut_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[8]\,
      Q => \rOut_Data_reg_n_0_[8]\,
      R => '0'
    );
\rOut_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[9]\,
      Q => \rOut_Data_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \rOut_Data_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rOut_Data_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rOut_Data_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_rCycleCnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_clk : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    aud_rCycleCnt_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_n_val_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \rIn_Data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1 : entity is "hdmi_acr_ctrl_v1_0_0_lib_data_clkcross";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal rIn_DValid_i_1_n_0 : STD_LOGIC;
  signal rIn_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rIn_Data0 : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data : STD_LOGIC_VECTOR ( 31 to 31 );
  signal rOut_Data0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aud_n_val[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aud_n_val[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aud_n_val[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aud_n_val[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aud_n_val[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aud_n_val[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aud_n_val[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aud_n_val[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aud_n_val[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aud_n_val[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aud_n_val[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aud_n_val[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aud_n_val[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aud_n_val[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aud_n_val[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aud_n_val[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aud_n_val[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aud_n_val[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aud_n_val[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aud_n_val[9]_i_1\ : label is "soft_lutpair12";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
\aud_n_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(0),
      O => D(0)
    );
\aud_n_val[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(10),
      O => D(10)
    );
\aud_n_val[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(11),
      O => D(11)
    );
\aud_n_val[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(12),
      O => D(12)
    );
\aud_n_val[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(13),
      O => D(13)
    );
\aud_n_val[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(14),
      O => D(14)
    );
\aud_n_val[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(15),
      O => D(15)
    );
\aud_n_val[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(16),
      O => D(16)
    );
\aud_n_val[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(17),
      O => D(17)
    );
\aud_n_val[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(18),
      O => D(18)
    );
\aud_n_val[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(19),
      O => D(19)
    );
\aud_n_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(1),
      O => D(1)
    );
\aud_n_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(2),
      O => D(2)
    );
\aud_n_val[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(3),
      O => D(3)
    );
\aud_n_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(4),
      O => D(4)
    );
\aud_n_val[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(5),
      O => D(5)
    );
\aud_n_val[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(6),
      O => D(6)
    );
\aud_n_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(7),
      O => D(7)
    );
\aud_n_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(8),
      O => D(8)
    );
\aud_n_val[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \aud_n_val_reg[19]\(0),
      I2 => aud_acr_n_in(9),
      O => D(9)
    );
aud_rPulse0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => aud_rCycleCnt_reg(0),
      I1 => \^q\(0),
      I2 => O(0),
      I3 => aud_rCycleCnt_reg(1),
      O => \aud_rCycleCnt_reg[0]\(0)
    );
aud_rPulse0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => aud_rCycleCnt_reg(1),
      I1 => O(0),
      I2 => aud_rCycleCnt_reg(0),
      I3 => \^q\(0),
      O => DI(0)
    );
\aud_rPulse1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \rOut_Data_reg[16]_0\(7)
    );
\aud_rPulse1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \rOut_Data_reg[16]_0\(6)
    );
\aud_rPulse1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \rOut_Data_reg[16]_0\(5)
    );
\aud_rPulse1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \rOut_Data_reg[16]_0\(4)
    );
\aud_rPulse1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \rOut_Data_reg[16]_0\(3)
    );
\aud_rPulse1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \rOut_Data_reg[16]_0\(2)
    );
\aud_rPulse1_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \rOut_Data_reg[16]_0\(1)
    );
\aud_rPulse1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \rOut_Data_reg[16]_0\(0)
    );
\aud_rPulse1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \rOut_Data_reg[24]_0\(7)
    );
\aud_rPulse1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \rOut_Data_reg[24]_0\(6)
    );
\aud_rPulse1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \rOut_Data_reg[24]_0\(5)
    );
\aud_rPulse1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \rOut_Data_reg[24]_0\(4)
    );
\aud_rPulse1_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \rOut_Data_reg[24]_0\(3)
    );
\aud_rPulse1_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \rOut_Data_reg[24]_0\(2)
    );
\aud_rPulse1_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \rOut_Data_reg[24]_0\(1)
    );
\aud_rPulse1_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \rOut_Data_reg[24]_0\(0)
    );
\aud_rPulse1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rOut_Data(31),
      O => S(6)
    );
\aud_rPulse1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => S(5)
    );
\aud_rPulse1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => S(4)
    );
\aud_rPulse1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => S(3)
    );
\aud_rPulse1_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => S(2)
    );
\aud_rPulse1_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => S(1)
    );
\aud_rPulse1_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => S(0)
    );
aud_rPulse1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \rOut_Data_reg[8]_0\(7)
    );
aud_rPulse1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \rOut_Data_reg[8]_0\(6)
    );
aud_rPulse1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \rOut_Data_reg[8]_0\(5)
    );
aud_rPulse1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \rOut_Data_reg[8]_0\(4)
    );
aud_rPulse1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \rOut_Data_reg[8]_0\(3)
    );
aud_rPulse1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \rOut_Data_reg[8]_0\(2)
    );
aud_rPulse1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \rOut_Data_reg[8]_0\(1)
    );
aud_rPulse1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \rOut_Data_reg[8]_0\(0)
    );
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
rIn_DValid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => rIn_DValid_i_1_n_0
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rIn_DValid_i_1_n_0,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(0),
      Q => rIn_Data(0),
      R => '0'
    );
\rIn_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(10),
      Q => rIn_Data(10),
      R => '0'
    );
\rIn_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(11),
      Q => rIn_Data(11),
      R => '0'
    );
\rIn_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(12),
      Q => rIn_Data(12),
      R => '0'
    );
\rIn_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(13),
      Q => rIn_Data(13),
      R => '0'
    );
\rIn_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(14),
      Q => rIn_Data(14),
      R => '0'
    );
\rIn_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(15),
      Q => rIn_Data(15),
      R => '0'
    );
\rIn_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(16),
      Q => rIn_Data(16),
      R => '0'
    );
\rIn_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(17),
      Q => rIn_Data(17),
      R => '0'
    );
\rIn_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(18),
      Q => rIn_Data(18),
      R => '0'
    );
\rIn_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(19),
      Q => rIn_Data(19),
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(1),
      Q => rIn_Data(1),
      R => '0'
    );
\rIn_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(20),
      Q => rIn_Data(20),
      R => '0'
    );
\rIn_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(21),
      Q => rIn_Data(21),
      R => '0'
    );
\rIn_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(22),
      Q => rIn_Data(22),
      R => '0'
    );
\rIn_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(23),
      Q => rIn_Data(23),
      R => '0'
    );
\rIn_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(24),
      Q => rIn_Data(24),
      R => '0'
    );
\rIn_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(25),
      Q => rIn_Data(25),
      R => '0'
    );
\rIn_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(26),
      Q => rIn_Data(26),
      R => '0'
    );
\rIn_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(27),
      Q => rIn_Data(27),
      R => '0'
    );
\rIn_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(28),
      Q => rIn_Data(28),
      R => '0'
    );
\rIn_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(29),
      Q => rIn_Data(29),
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(2),
      Q => rIn_Data(2),
      R => '0'
    );
\rIn_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(30),
      Q => rIn_Data(30),
      R => '0'
    );
\rIn_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(31),
      Q => rIn_Data(31),
      R => '0'
    );
\rIn_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(3),
      Q => rIn_Data(3),
      R => '0'
    );
\rIn_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(4),
      Q => rIn_Data(4),
      R => '0'
    );
\rIn_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(5),
      Q => rIn_Data(5),
      R => '0'
    );
\rIn_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(6),
      Q => rIn_Data(6),
      R => '0'
    );
\rIn_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(7),
      Q => rIn_Data(7),
      R => '0'
    );
\rIn_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(8),
      Q => rIn_Data(8),
      R => '0'
    );
\rIn_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[31]_0\(9),
      Q => rIn_Data(9),
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(0),
      Q => \^q\(0),
      R => '0'
    );
\rOut_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(10),
      Q => \^q\(10),
      R => '0'
    );
\rOut_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(11),
      Q => \^q\(11),
      R => '0'
    );
\rOut_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(12),
      Q => \^q\(12),
      R => '0'
    );
\rOut_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(13),
      Q => \^q\(13),
      R => '0'
    );
\rOut_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(14),
      Q => \^q\(14),
      R => '0'
    );
\rOut_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(15),
      Q => \^q\(15),
      R => '0'
    );
\rOut_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(16),
      Q => \^q\(16),
      R => '0'
    );
\rOut_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(17),
      Q => \^q\(17),
      R => '0'
    );
\rOut_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(18),
      Q => \^q\(18),
      R => '0'
    );
\rOut_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(19),
      Q => \^q\(19),
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(1),
      Q => \^q\(1),
      R => '0'
    );
\rOut_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(20),
      Q => \^q\(20),
      R => '0'
    );
\rOut_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(21),
      Q => \^q\(21),
      R => '0'
    );
\rOut_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(22),
      Q => \^q\(22),
      R => '0'
    );
\rOut_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(23),
      Q => \^q\(23),
      R => '0'
    );
\rOut_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(24),
      Q => \^q\(24),
      R => '0'
    );
\rOut_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(25),
      Q => \^q\(25),
      R => '0'
    );
\rOut_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(26),
      Q => \^q\(26),
      R => '0'
    );
\rOut_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(27),
      Q => \^q\(27),
      R => '0'
    );
\rOut_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(28),
      Q => \^q\(28),
      R => '0'
    );
\rOut_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(29),
      Q => \^q\(29),
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(2),
      Q => \^q\(2),
      R => '0'
    );
\rOut_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(30),
      Q => \^q\(30),
      R => '0'
    );
\rOut_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(31),
      Q => rOut_Data(31),
      R => '0'
    );
\rOut_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(3),
      Q => \^q\(3),
      R => '0'
    );
\rOut_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(4),
      Q => \^q\(4),
      R => '0'
    );
\rOut_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(5),
      Q => \^q\(5),
      R => '0'
    );
\rOut_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(6),
      Q => \^q\(6),
      R => '0'
    );
\rOut_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(7),
      Q => \^q\(7),
      R => '0'
    );
\rOut_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(8),
      Q => \^q\(8),
      R => '0'
    );
\rOut_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rOut_Data_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aud_clk : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rIn_Data_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0\ : entity is "hdmi_acr_ctrl_v1_0_0_lib_data_clkcross";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0\ is
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal \rIn_DValid_i_1__0_n_0\ : STD_LOGIC;
  signal rIn_Data0 : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data0 : STD_LOGIC;
  signal \^rout_data_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \rOut_Data_reg[2]_0\(2 downto 0) <= \^rout_data_reg[2]_0\(2 downto 0);
\aud_rCKECounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => \^rout_data_reg[2]_0\(1),
      I2 => Q(2),
      I3 => \^rout_data_reg[2]_0\(2),
      I4 => \^rout_data_reg[2]_0\(0),
      I5 => Q(0),
      O => D(0)
    );
\aud_rCKECounter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45545555AAAA2AA2"
    )
        port map (
      I0 => Q(1),
      I1 => \^rout_data_reg[2]_0\(1),
      I2 => Q(2),
      I3 => \^rout_data_reg[2]_0\(2),
      I4 => \^rout_data_reg[2]_0\(0),
      I5 => Q(0),
      O => D(1)
    );
\aud_rCKECounter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A525A5AF0F060F0"
    )
        port map (
      I0 => Q(1),
      I1 => \^rout_data_reg[2]_0\(1),
      I2 => Q(2),
      I3 => \^rout_data_reg[2]_0\(2),
      I4 => \^rout_data_reg[2]_0\(0),
      I5 => Q(0),
      O => D(2)
    );
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\rIn_DValid_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => \rIn_DValid_i_1__0_n_0\
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rIn_DValid_i_1__0_n_0\,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[2]_0\(0),
      Q => \rIn_Data_reg_n_0_[0]\,
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[2]_0\(1),
      Q => \rIn_Data_reg_n_0_[1]\,
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rIn_Data_reg[2]_0\(2),
      Q => \rIn_Data_reg_n_0_[2]\,
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[0]\,
      Q => \^rout_data_reg[2]_0\(0),
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[1]\,
      Q => \^rout_data_reg[2]_0\(1),
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[2]\,
      Q => \^rout_data_reg[2]_0\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross is
  port (
    rOut_Pulse : out STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    rIn_PulseCap_reg_0 : in STD_LOGIC;
    aud_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross is
  signal p_0_in : STD_LOGIC;
  signal rIn_PulseCap : STD_LOGIC;
  signal rIn_Toggle : STD_LOGIC;
  signal rIn_Toggle_i_1_n_0 : STD_LOGIC;
  signal rOut_Pulse_i_1_n_0 : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[2]\ : STD_LOGIC;
begin
rIn_PulseCap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_PulseCap_reg_0,
      Q => rIn_PulseCap,
      R => '0'
    );
rIn_Toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rIn_PulseCap,
      I1 => rIn_PulseCap_reg_0,
      I2 => rIn_Toggle,
      O => rIn_Toggle_i_1_n_0
    );
rIn_Toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_Toggle_i_1_n_0,
      Q => rIn_Toggle,
      R => '0'
    );
rOut_Pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \rOut_Sync_reg_n_0_[2]\,
      O => rOut_Pulse_i_1_n_0
    );
rOut_Pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => rOut_Pulse_i_1_n_0,
      Q => rOut_Pulse,
      R => '0'
    );
\rOut_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => rIn_Toggle,
      Q => \rOut_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rOut_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => p_0_in,
      Q => \rOut_Sync_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_top is
  port (
    S_AXI_WREADY_reg : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_resetn_out : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    pll_lock_in : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_top is
  signal CTS_CLKCROSS_ACLK_INST_n_0 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_1 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_10 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_11 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_12 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_13 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_14 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_15 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_16 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_17 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_18 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_19 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_2 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_20 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_21 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_22 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_23 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_24 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_25 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_26 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_27 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_28 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_29 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_3 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_30 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_31 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_4 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_5 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_6 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_7 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_8 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_9 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_0 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_1 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_10 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_11 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_12 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_13 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_14 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_15 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_16 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_17 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_18 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_19 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_2 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_3 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_4 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_5 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_6 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_7 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_8 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_9 : STD_LOGIC;
  signal DIVVAL_CLKCROSS_INST_n_0 : STD_LOGIC;
  signal DIVVAL_CLKCROSS_INST_n_1 : STD_LOGIC;
  signal DIVVAL_CLKCROSS_INST_n_2 : STD_LOGIC;
  signal DIVVAL_CLKCROSS_INST_n_3 : STD_LOGIC;
  signal DIVVAL_CLKCROSS_INST_n_4 : STD_LOGIC;
  signal DIVVAL_CLKCROSS_INST_n_5 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_0 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_1 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_2 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_3 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_38 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_39 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_4 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_40 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_41 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_42 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_43 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_44 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_45 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_46 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_47 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_48 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_49 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_5 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_50 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_51 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_52 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_53 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_54 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_55 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_56 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_57 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_58 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_59 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_6 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_60 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_61 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_62 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_63 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_64 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_65 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_66 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_67 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_68 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_69 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_70 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_71 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_72 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_73 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_74 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_75 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_76 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_77 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_78 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_79 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_80 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_81 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_82 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_83 : STD_LOGIC;
  signal aud_acr_sel_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \aud_acr_sel_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal aud_acr_valid0_out : STD_LOGIC;
  signal aud_cke : STD_LOGIC;
  signal \aud_enab_acr_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal aud_rCKECounter1_n_0 : STD_LOGIC;
  signal \aud_rCKECounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \aud_rCKECounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \aud_rCKECounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_9_n_0\ : STD_LOGIC;
  signal aud_rCycleCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aud_rCycleCnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal aud_rPulse : STD_LOGIC;
  signal aud_rPulse0 : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_1\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_2\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_3\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_4\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_5\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_6\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_7\ : STD_LOGIC;
  signal aud_rPulse0_carry_i_10_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_11_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_12_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_13_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_14_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_15_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_1_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_2_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_3_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_4_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_5_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_6_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_7_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_9_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_n_1 : STD_LOGIC;
  signal aud_rPulse0_carry_n_2 : STD_LOGIC;
  signal aud_rPulse0_carry_n_3 : STD_LOGIC;
  signal aud_rPulse0_carry_n_4 : STD_LOGIC;
  signal aud_rPulse0_carry_n_5 : STD_LOGIC;
  signal aud_rPulse0_carry_n_6 : STD_LOGIC;
  signal aud_rPulse0_carry_n_7 : STD_LOGIC;
  signal aud_rPulse1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \aud_rPulse1_carry__0_n_0\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_1\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_2\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_3\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_4\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_5\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_6\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_7\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_0\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_1\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_2\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_3\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_4\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_5\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_6\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_7\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_2\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_3\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_4\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_5\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_6\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_7\ : STD_LOGIC;
  signal aud_rPulse1_carry_n_0 : STD_LOGIC;
  signal aud_rPulse1_carry_n_1 : STD_LOGIC;
  signal aud_rPulse1_carry_n_2 : STD_LOGIC;
  signal aud_rPulse1_carry_n_3 : STD_LOGIC;
  signal aud_rPulse1_carry_n_4 : STD_LOGIC;
  signal aud_rPulse1_carry_n_5 : STD_LOGIC;
  signal aud_rPulse1_carry_n_6 : STD_LOGIC;
  signal aud_rPulse1_carry_n_7 : STD_LOGIC;
  signal aud_rPulse_reg_n_0 : STD_LOGIC;
  signal aud_reset : STD_LOGIC;
  signal aud_reset_i_1_n_0 : STD_LOGIC;
  signal aud_reset_i_2_n_0 : STD_LOGIC;
  signal aud_reset_i_3_n_0 : STD_LOGIC;
  signal aud_reset_out : STD_LOGIC;
  signal aud_rst_chain : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of aud_rst_chain : signal is "true";
  signal \aud_rst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal aud_rst_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal aud_tmdsclkratio_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_rCTS_Val : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hdmi_rCycleTimeCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal hdmi_rCycleTimeCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rCKEDivVal : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rNValue : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rOut_Data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rOut_Pulse : STD_LOGIC;
  signal \NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_aud_rPulse0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_aud_rPulse0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_aud_rPulse1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_aud_rPulse1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \aud_rCycleCnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \aud_rCycleCnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \aud_rCycleCnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \aud_rCycleCnt_reg[8]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of aud_rPulse0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aud_rPulse0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of aud_rPulse1_carry : label is 35;
  attribute ADDER_THRESHOLD of \aud_rPulse1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aud_rPulse1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \aud_rPulse1_carry__2\ : label is 35;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \aud_rst_chain_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \aud_rst_chain_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \aud_rst_chain_reg[1]\ : label is std.standard.true;
  attribute KEEP of \aud_rst_chain_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \aud_rst_chain_reg[2]\ : label is std.standard.true;
  attribute KEEP of \aud_rst_chain_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aud_rst_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aud_rst_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aud_rst_cnt[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aud_rst_cnt[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aud_rst_cnt[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aud_rst_cnt[7]_i_2\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \hdmi_rCycleTimeCnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \hdmi_rCycleTimeCnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \hdmi_rCycleTimeCnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \hdmi_rCycleTimeCnt_reg[8]_i_1\ : label is 16;
begin
CTS_CLKCROSS_ACLK_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross
     port map (
      Q(31 downto 0) => hdmi_rCTS_Val(31 downto 0),
      axi_aclk => axi_aclk,
      hdmi_clk => hdmi_clk,
      \rOut_Data_reg[31]_0\(31) => CTS_CLKCROSS_ACLK_INST_n_0,
      \rOut_Data_reg[31]_0\(30) => CTS_CLKCROSS_ACLK_INST_n_1,
      \rOut_Data_reg[31]_0\(29) => CTS_CLKCROSS_ACLK_INST_n_2,
      \rOut_Data_reg[31]_0\(28) => CTS_CLKCROSS_ACLK_INST_n_3,
      \rOut_Data_reg[31]_0\(27) => CTS_CLKCROSS_ACLK_INST_n_4,
      \rOut_Data_reg[31]_0\(26) => CTS_CLKCROSS_ACLK_INST_n_5,
      \rOut_Data_reg[31]_0\(25) => CTS_CLKCROSS_ACLK_INST_n_6,
      \rOut_Data_reg[31]_0\(24) => CTS_CLKCROSS_ACLK_INST_n_7,
      \rOut_Data_reg[31]_0\(23) => CTS_CLKCROSS_ACLK_INST_n_8,
      \rOut_Data_reg[31]_0\(22) => CTS_CLKCROSS_ACLK_INST_n_9,
      \rOut_Data_reg[31]_0\(21) => CTS_CLKCROSS_ACLK_INST_n_10,
      \rOut_Data_reg[31]_0\(20) => CTS_CLKCROSS_ACLK_INST_n_11,
      \rOut_Data_reg[31]_0\(19) => CTS_CLKCROSS_ACLK_INST_n_12,
      \rOut_Data_reg[31]_0\(18) => CTS_CLKCROSS_ACLK_INST_n_13,
      \rOut_Data_reg[31]_0\(17) => CTS_CLKCROSS_ACLK_INST_n_14,
      \rOut_Data_reg[31]_0\(16) => CTS_CLKCROSS_ACLK_INST_n_15,
      \rOut_Data_reg[31]_0\(15) => CTS_CLKCROSS_ACLK_INST_n_16,
      \rOut_Data_reg[31]_0\(14) => CTS_CLKCROSS_ACLK_INST_n_17,
      \rOut_Data_reg[31]_0\(13) => CTS_CLKCROSS_ACLK_INST_n_18,
      \rOut_Data_reg[31]_0\(12) => CTS_CLKCROSS_ACLK_INST_n_19,
      \rOut_Data_reg[31]_0\(11) => CTS_CLKCROSS_ACLK_INST_n_20,
      \rOut_Data_reg[31]_0\(10) => CTS_CLKCROSS_ACLK_INST_n_21,
      \rOut_Data_reg[31]_0\(9) => CTS_CLKCROSS_ACLK_INST_n_22,
      \rOut_Data_reg[31]_0\(8) => CTS_CLKCROSS_ACLK_INST_n_23,
      \rOut_Data_reg[31]_0\(7) => CTS_CLKCROSS_ACLK_INST_n_24,
      \rOut_Data_reg[31]_0\(6) => CTS_CLKCROSS_ACLK_INST_n_25,
      \rOut_Data_reg[31]_0\(5) => CTS_CLKCROSS_ACLK_INST_n_26,
      \rOut_Data_reg[31]_0\(4) => CTS_CLKCROSS_ACLK_INST_n_27,
      \rOut_Data_reg[31]_0\(3) => CTS_CLKCROSS_ACLK_INST_n_28,
      \rOut_Data_reg[31]_0\(2) => CTS_CLKCROSS_ACLK_INST_n_29,
      \rOut_Data_reg[31]_0\(1) => CTS_CLKCROSS_ACLK_INST_n_30,
      \rOut_Data_reg[31]_0\(0) => CTS_CLKCROSS_ACLK_INST_n_31
    );
CTS_CLKCROSS_AUD_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0
     port map (
      D(19) => CTS_CLKCROSS_AUD_INST_n_0,
      D(18) => CTS_CLKCROSS_AUD_INST_n_1,
      D(17) => CTS_CLKCROSS_AUD_INST_n_2,
      D(16) => CTS_CLKCROSS_AUD_INST_n_3,
      D(15) => CTS_CLKCROSS_AUD_INST_n_4,
      D(14) => CTS_CLKCROSS_AUD_INST_n_5,
      D(13) => CTS_CLKCROSS_AUD_INST_n_6,
      D(12) => CTS_CLKCROSS_AUD_INST_n_7,
      D(11) => CTS_CLKCROSS_AUD_INST_n_8,
      D(10) => CTS_CLKCROSS_AUD_INST_n_9,
      D(9) => CTS_CLKCROSS_AUD_INST_n_10,
      D(8) => CTS_CLKCROSS_AUD_INST_n_11,
      D(7) => CTS_CLKCROSS_AUD_INST_n_12,
      D(6) => CTS_CLKCROSS_AUD_INST_n_13,
      D(5) => CTS_CLKCROSS_AUD_INST_n_14,
      D(4) => CTS_CLKCROSS_AUD_INST_n_15,
      D(3) => CTS_CLKCROSS_AUD_INST_n_16,
      D(2) => CTS_CLKCROSS_AUD_INST_n_17,
      D(1) => CTS_CLKCROSS_AUD_INST_n_18,
      D(0) => CTS_CLKCROSS_AUD_INST_n_19,
      Q(0) => aud_tmdsclkratio_sync(1),
      aud_acr_cts_in(19 downto 0) => aud_acr_cts_in(19 downto 0),
      aud_clk => aud_clk,
      \aud_cts_val_reg[2]\(0) => aud_acr_sel_sync(1),
      hdmi_clk => hdmi_clk,
      \rIn_Data_reg[19]_0\(19 downto 0) => hdmi_rCTS_Val(19 downto 0)
    );
DIVVAL_CLKCROSS_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0\
     port map (
      D(2) => DIVVAL_CLKCROSS_INST_n_0,
      D(1) => DIVVAL_CLKCROSS_INST_n_1,
      D(0) => DIVVAL_CLKCROSS_INST_n_2,
      Q(2) => \aud_rCKECounter_reg_n_0_[2]\,
      Q(1) => \aud_rCKECounter_reg_n_0_[1]\,
      Q(0) => \aud_rCKECounter_reg_n_0_[0]\,
      aud_clk => aud_clk,
      axi_aclk => axi_aclk,
      \rIn_Data_reg[2]_0\(2 downto 0) => rCKEDivVal(2 downto 0),
      \rOut_Data_reg[2]_0\(2) => DIVVAL_CLKCROSS_INST_n_3,
      \rOut_Data_reg[2]_0\(1) => DIVVAL_CLKCROSS_INST_n_4,
      \rOut_Data_reg[2]_0\(0) => DIVVAL_CLKCROSS_INST_n_5
    );
HDMI_ACR_CTRL_AXI_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_axi
     port map (
      D(31) => CTS_CLKCROSS_ACLK_INST_n_0,
      D(30) => CTS_CLKCROSS_ACLK_INST_n_1,
      D(29) => CTS_CLKCROSS_ACLK_INST_n_2,
      D(28) => CTS_CLKCROSS_ACLK_INST_n_3,
      D(27) => CTS_CLKCROSS_ACLK_INST_n_4,
      D(26) => CTS_CLKCROSS_ACLK_INST_n_5,
      D(25) => CTS_CLKCROSS_ACLK_INST_n_6,
      D(24) => CTS_CLKCROSS_ACLK_INST_n_7,
      D(23) => CTS_CLKCROSS_ACLK_INST_n_8,
      D(22) => CTS_CLKCROSS_ACLK_INST_n_9,
      D(21) => CTS_CLKCROSS_ACLK_INST_n_10,
      D(20) => CTS_CLKCROSS_ACLK_INST_n_11,
      D(19) => CTS_CLKCROSS_ACLK_INST_n_12,
      D(18) => CTS_CLKCROSS_ACLK_INST_n_13,
      D(17) => CTS_CLKCROSS_ACLK_INST_n_14,
      D(16) => CTS_CLKCROSS_ACLK_INST_n_15,
      D(15) => CTS_CLKCROSS_ACLK_INST_n_16,
      D(14) => CTS_CLKCROSS_ACLK_INST_n_17,
      D(13) => CTS_CLKCROSS_ACLK_INST_n_18,
      D(12) => CTS_CLKCROSS_ACLK_INST_n_19,
      D(11) => CTS_CLKCROSS_ACLK_INST_n_20,
      D(10) => CTS_CLKCROSS_ACLK_INST_n_21,
      D(9) => CTS_CLKCROSS_ACLK_INST_n_22,
      D(8) => CTS_CLKCROSS_ACLK_INST_n_23,
      D(7) => CTS_CLKCROSS_ACLK_INST_n_24,
      D(6) => CTS_CLKCROSS_ACLK_INST_n_25,
      D(5) => CTS_CLKCROSS_ACLK_INST_n_26,
      D(4) => CTS_CLKCROSS_ACLK_INST_n_27,
      D(3) => CTS_CLKCROSS_ACLK_INST_n_28,
      D(2) => CTS_CLKCROSS_ACLK_INST_n_29,
      D(1) => CTS_CLKCROSS_ACLK_INST_n_30,
      D(0) => CTS_CLKCROSS_ACLK_INST_n_31,
      Q(31 downto 0) => rNValue(31 downto 0),
      S_AXI_WREADY_reg_0 => S_AXI_WREADY_reg,
      axi_aclk => axi_aclk,
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(7 downto 0) => axi_awaddr(7 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bresp(0) => axi_bresp(0),
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => axi_rresp(0),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wvalid => axi_wvalid,
      data1(3 downto 0) => data1(3 downto 0),
      \rCKEDivVal_reg[2]_0\(2 downto 0) => rCKEDivVal(2 downto 0)
    );
NVAL_CLKCROSS_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1
     port map (
      D(19) => NVAL_CLKCROSS_INST_n_64,
      D(18) => NVAL_CLKCROSS_INST_n_65,
      D(17) => NVAL_CLKCROSS_INST_n_66,
      D(16) => NVAL_CLKCROSS_INST_n_67,
      D(15) => NVAL_CLKCROSS_INST_n_68,
      D(14) => NVAL_CLKCROSS_INST_n_69,
      D(13) => NVAL_CLKCROSS_INST_n_70,
      D(12) => NVAL_CLKCROSS_INST_n_71,
      D(11) => NVAL_CLKCROSS_INST_n_72,
      D(10) => NVAL_CLKCROSS_INST_n_73,
      D(9) => NVAL_CLKCROSS_INST_n_74,
      D(8) => NVAL_CLKCROSS_INST_n_75,
      D(7) => NVAL_CLKCROSS_INST_n_76,
      D(6) => NVAL_CLKCROSS_INST_n_77,
      D(5) => NVAL_CLKCROSS_INST_n_78,
      D(4) => NVAL_CLKCROSS_INST_n_79,
      D(3) => NVAL_CLKCROSS_INST_n_80,
      D(2) => NVAL_CLKCROSS_INST_n_81,
      D(1) => NVAL_CLKCROSS_INST_n_82,
      D(0) => NVAL_CLKCROSS_INST_n_83,
      DI(0) => NVAL_CLKCROSS_INST_n_62,
      O(0) => aud_rPulse1(1),
      Q(30 downto 0) => rOut_Data(30 downto 0),
      S(6) => NVAL_CLKCROSS_INST_n_0,
      S(5) => NVAL_CLKCROSS_INST_n_1,
      S(4) => NVAL_CLKCROSS_INST_n_2,
      S(3) => NVAL_CLKCROSS_INST_n_3,
      S(2) => NVAL_CLKCROSS_INST_n_4,
      S(1) => NVAL_CLKCROSS_INST_n_5,
      S(0) => NVAL_CLKCROSS_INST_n_6,
      aud_acr_n_in(19 downto 0) => aud_acr_n_in(19 downto 0),
      aud_clk => aud_clk,
      \aud_n_val_reg[19]\(0) => aud_acr_sel_sync(1),
      aud_rCycleCnt_reg(1 downto 0) => aud_rCycleCnt_reg(1 downto 0),
      \aud_rCycleCnt_reg[0]\(0) => NVAL_CLKCROSS_INST_n_63,
      axi_aclk => axi_aclk,
      \rIn_Data_reg[31]_0\(31 downto 0) => rNValue(31 downto 0),
      \rOut_Data_reg[16]_0\(7) => NVAL_CLKCROSS_INST_n_46,
      \rOut_Data_reg[16]_0\(6) => NVAL_CLKCROSS_INST_n_47,
      \rOut_Data_reg[16]_0\(5) => NVAL_CLKCROSS_INST_n_48,
      \rOut_Data_reg[16]_0\(4) => NVAL_CLKCROSS_INST_n_49,
      \rOut_Data_reg[16]_0\(3) => NVAL_CLKCROSS_INST_n_50,
      \rOut_Data_reg[16]_0\(2) => NVAL_CLKCROSS_INST_n_51,
      \rOut_Data_reg[16]_0\(1) => NVAL_CLKCROSS_INST_n_52,
      \rOut_Data_reg[16]_0\(0) => NVAL_CLKCROSS_INST_n_53,
      \rOut_Data_reg[24]_0\(7) => NVAL_CLKCROSS_INST_n_38,
      \rOut_Data_reg[24]_0\(6) => NVAL_CLKCROSS_INST_n_39,
      \rOut_Data_reg[24]_0\(5) => NVAL_CLKCROSS_INST_n_40,
      \rOut_Data_reg[24]_0\(4) => NVAL_CLKCROSS_INST_n_41,
      \rOut_Data_reg[24]_0\(3) => NVAL_CLKCROSS_INST_n_42,
      \rOut_Data_reg[24]_0\(2) => NVAL_CLKCROSS_INST_n_43,
      \rOut_Data_reg[24]_0\(1) => NVAL_CLKCROSS_INST_n_44,
      \rOut_Data_reg[24]_0\(0) => NVAL_CLKCROSS_INST_n_45,
      \rOut_Data_reg[8]_0\(7) => NVAL_CLKCROSS_INST_n_54,
      \rOut_Data_reg[8]_0\(6) => NVAL_CLKCROSS_INST_n_55,
      \rOut_Data_reg[8]_0\(5) => NVAL_CLKCROSS_INST_n_56,
      \rOut_Data_reg[8]_0\(4) => NVAL_CLKCROSS_INST_n_57,
      \rOut_Data_reg[8]_0\(3) => NVAL_CLKCROSS_INST_n_58,
      \rOut_Data_reg[8]_0\(2) => NVAL_CLKCROSS_INST_n_59,
      \rOut_Data_reg[8]_0\(1) => NVAL_CLKCROSS_INST_n_60,
      \rOut_Data_reg[8]_0\(0) => NVAL_CLKCROSS_INST_n_61
    );
PULSE_CLKCROSS_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross
     port map (
      aud_clk => aud_clk,
      hdmi_clk => hdmi_clk,
      rIn_PulseCap_reg_0 => aud_rPulse_reg_n_0,
      rOut_Pulse => rOut_Pulse
    );
\aud_acr_sel_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => data1(1),
      Q => \aud_acr_sel_sync_reg_n_0_[0]\,
      R => '0'
    );
\aud_acr_sel_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \aud_acr_sel_sync_reg_n_0_[0]\,
      Q => aud_acr_sel_sync(1),
      R => '0'
    );
aud_acr_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => aud_acr_valid_in,
      I1 => p_1_in,
      I2 => aud_acr_sel_sync(1),
      I3 => aud_rPulse_reg_n_0,
      O => aud_acr_valid0_out
    );
aud_acr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_acr_valid0_out,
      Q => aud_acr_valid_out,
      R => '0'
    );
aud_cke_reg: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => aud_rCKECounter1_n_0,
      Q => aud_cke
    );
\aud_cts_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_19,
      Q => aud_acr_cts_out(0),
      R => '0'
    );
\aud_cts_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_9,
      Q => aud_acr_cts_out(10),
      R => '0'
    );
\aud_cts_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_8,
      Q => aud_acr_cts_out(11),
      R => '0'
    );
\aud_cts_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_7,
      Q => aud_acr_cts_out(12),
      R => '0'
    );
\aud_cts_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_6,
      Q => aud_acr_cts_out(13),
      R => '0'
    );
\aud_cts_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_5,
      Q => aud_acr_cts_out(14),
      R => '0'
    );
\aud_cts_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_4,
      Q => aud_acr_cts_out(15),
      R => '0'
    );
\aud_cts_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_3,
      Q => aud_acr_cts_out(16),
      R => '0'
    );
\aud_cts_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_2,
      Q => aud_acr_cts_out(17),
      R => '0'
    );
\aud_cts_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_1,
      Q => aud_acr_cts_out(18),
      R => '0'
    );
\aud_cts_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_0,
      Q => aud_acr_cts_out(19),
      R => '0'
    );
\aud_cts_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_18,
      Q => aud_acr_cts_out(1),
      R => '0'
    );
\aud_cts_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_17,
      Q => aud_acr_cts_out(2),
      R => '0'
    );
\aud_cts_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_16,
      Q => aud_acr_cts_out(3),
      R => '0'
    );
\aud_cts_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_15,
      Q => aud_acr_cts_out(4),
      R => '0'
    );
\aud_cts_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_14,
      Q => aud_acr_cts_out(5),
      R => '0'
    );
\aud_cts_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_13,
      Q => aud_acr_cts_out(6),
      R => '0'
    );
\aud_cts_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_12,
      Q => aud_acr_cts_out(7),
      R => '0'
    );
\aud_cts_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_11,
      Q => aud_acr_cts_out(8),
      R => '0'
    );
\aud_cts_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_10,
      Q => aud_acr_cts_out(9),
      R => '0'
    );
\aud_enab_acr_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => data1(0),
      Q => \aud_enab_acr_sync_reg_n_0_[0]\,
      R => '0'
    );
\aud_enab_acr_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \aud_enab_acr_sync_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
\aud_n_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_83,
      Q => aud_acr_n_out(0),
      R => '0'
    );
\aud_n_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_73,
      Q => aud_acr_n_out(10),
      R => '0'
    );
\aud_n_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_72,
      Q => aud_acr_n_out(11),
      R => '0'
    );
\aud_n_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_71,
      Q => aud_acr_n_out(12),
      R => '0'
    );
\aud_n_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_70,
      Q => aud_acr_n_out(13),
      R => '0'
    );
\aud_n_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_69,
      Q => aud_acr_n_out(14),
      R => '0'
    );
\aud_n_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_68,
      Q => aud_acr_n_out(15),
      R => '0'
    );
\aud_n_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_67,
      Q => aud_acr_n_out(16),
      R => '0'
    );
\aud_n_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_66,
      Q => aud_acr_n_out(17),
      R => '0'
    );
\aud_n_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_65,
      Q => aud_acr_n_out(18),
      R => '0'
    );
\aud_n_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_64,
      Q => aud_acr_n_out(19),
      R => '0'
    );
\aud_n_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_82,
      Q => aud_acr_n_out(1),
      R => '0'
    );
\aud_n_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_81,
      Q => aud_acr_n_out(2),
      R => '0'
    );
\aud_n_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_80,
      Q => aud_acr_n_out(3),
      R => '0'
    );
\aud_n_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_79,
      Q => aud_acr_n_out(4),
      R => '0'
    );
\aud_n_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_78,
      Q => aud_acr_n_out(5),
      R => '0'
    );
\aud_n_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_77,
      Q => aud_acr_n_out(6),
      R => '0'
    );
\aud_n_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_76,
      Q => aud_acr_n_out(7),
      R => '0'
    );
\aud_n_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_75,
      Q => aud_acr_n_out(8),
      R => '0'
    );
\aud_n_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_74,
      Q => aud_acr_n_out(9),
      R => '0'
    );
aud_rCKECounter1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \aud_rCKECounter_reg_n_0_[0]\,
      I1 => DIVVAL_CLKCROSS_INST_n_5,
      I2 => DIVVAL_CLKCROSS_INST_n_3,
      I3 => \aud_rCKECounter_reg_n_0_[2]\,
      I4 => DIVVAL_CLKCROSS_INST_n_4,
      I5 => \aud_rCKECounter_reg_n_0_[1]\,
      O => aud_rCKECounter1_n_0
    );
\aud_rCKECounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => DIVVAL_CLKCROSS_INST_n_2,
      Q => \aud_rCKECounter_reg_n_0_[0]\
    );
\aud_rCKECounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => DIVVAL_CLKCROSS_INST_n_1,
      Q => \aud_rCKECounter_reg_n_0_[1]\
    );
\aud_rCKECounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => DIVVAL_CLKCROSS_INST_n_0,
      Q => \aud_rCKECounter_reg_n_0_[2]\
    );
\aud_rCycleCnt[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_rCycleCnt_reg(0),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_10_n_0\
    );
\aud_rCycleCnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_2_n_0\
    );
\aud_rCycleCnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(7),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_3_n_0\
    );
\aud_rCycleCnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(6),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_4_n_0\
    );
\aud_rCycleCnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(5),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_5_n_0\
    );
\aud_rCycleCnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(4),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_6_n_0\
    );
\aud_rCycleCnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(3),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_7_n_0\
    );
\aud_rCycleCnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(2),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_8_n_0\
    );
\aud_rCycleCnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(1),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[0]_i_9_n_0\
    );
\aud_rCycleCnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(23),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_2_n_0\
    );
\aud_rCycleCnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(22),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_3_n_0\
    );
\aud_rCycleCnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(21),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_4_n_0\
    );
\aud_rCycleCnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(20),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_5_n_0\
    );
\aud_rCycleCnt[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(19),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_6_n_0\
    );
\aud_rCycleCnt[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(18),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_7_n_0\
    );
\aud_rCycleCnt[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(17),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_8_n_0\
    );
\aud_rCycleCnt[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(16),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[16]_i_9_n_0\
    );
\aud_rCycleCnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(31),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_2_n_0\
    );
\aud_rCycleCnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(30),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_3_n_0\
    );
\aud_rCycleCnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(29),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_4_n_0\
    );
\aud_rCycleCnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(28),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_5_n_0\
    );
\aud_rCycleCnt[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(27),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_6_n_0\
    );
\aud_rCycleCnt[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(26),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_7_n_0\
    );
\aud_rCycleCnt[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(25),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_8_n_0\
    );
\aud_rCycleCnt[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(24),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[24]_i_9_n_0\
    );
\aud_rCycleCnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(15),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_2_n_0\
    );
\aud_rCycleCnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(14),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_3_n_0\
    );
\aud_rCycleCnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(13),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_4_n_0\
    );
\aud_rCycleCnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(12),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_5_n_0\
    );
\aud_rCycleCnt[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(11),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_6_n_0\
    );
\aud_rCycleCnt[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(10),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_7_n_0\
    );
\aud_rCycleCnt[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(9),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_8_n_0\
    );
\aud_rCycleCnt[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(8),
      I1 => aud_rPulse0,
      O => \aud_rCycleCnt[8]_i_9_n_0\
    );
\aud_rCycleCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_15\,
      Q => aud_rCycleCnt_reg(0)
    );
\aud_rCycleCnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \aud_rCycleCnt_reg[0]_i_1_n_0\,
      CO(6) => \aud_rCycleCnt_reg[0]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[0]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[0]_i_1_n_3\,
      CO(3) => \aud_rCycleCnt_reg[0]_i_1_n_4\,
      CO(2) => \aud_rCycleCnt_reg[0]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[0]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \aud_rCycleCnt[0]_i_2_n_0\,
      O(7) => \aud_rCycleCnt_reg[0]_i_1_n_8\,
      O(6) => \aud_rCycleCnt_reg[0]_i_1_n_9\,
      O(5) => \aud_rCycleCnt_reg[0]_i_1_n_10\,
      O(4) => \aud_rCycleCnt_reg[0]_i_1_n_11\,
      O(3) => \aud_rCycleCnt_reg[0]_i_1_n_12\,
      O(2) => \aud_rCycleCnt_reg[0]_i_1_n_13\,
      O(1) => \aud_rCycleCnt_reg[0]_i_1_n_14\,
      O(0) => \aud_rCycleCnt_reg[0]_i_1_n_15\,
      S(7) => \aud_rCycleCnt[0]_i_3_n_0\,
      S(6) => \aud_rCycleCnt[0]_i_4_n_0\,
      S(5) => \aud_rCycleCnt[0]_i_5_n_0\,
      S(4) => \aud_rCycleCnt[0]_i_6_n_0\,
      S(3) => \aud_rCycleCnt[0]_i_7_n_0\,
      S(2) => \aud_rCycleCnt[0]_i_8_n_0\,
      S(1) => \aud_rCycleCnt[0]_i_9_n_0\,
      S(0) => \aud_rCycleCnt[0]_i_10_n_0\
    );
\aud_rCycleCnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_13\,
      Q => aud_rCycleCnt_reg(10)
    );
\aud_rCycleCnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_12\,
      Q => aud_rCycleCnt_reg(11)
    );
\aud_rCycleCnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_11\,
      Q => aud_rCycleCnt_reg(12)
    );
\aud_rCycleCnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_10\,
      Q => aud_rCycleCnt_reg(13)
    );
\aud_rCycleCnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_9\,
      Q => aud_rCycleCnt_reg(14)
    );
\aud_rCycleCnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_8\,
      Q => aud_rCycleCnt_reg(15)
    );
\aud_rCycleCnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_15\,
      Q => aud_rCycleCnt_reg(16)
    );
\aud_rCycleCnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rCycleCnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \aud_rCycleCnt_reg[16]_i_1_n_0\,
      CO(6) => \aud_rCycleCnt_reg[16]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[16]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[16]_i_1_n_3\,
      CO(3) => \aud_rCycleCnt_reg[16]_i_1_n_4\,
      CO(2) => \aud_rCycleCnt_reg[16]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[16]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \aud_rCycleCnt_reg[16]_i_1_n_8\,
      O(6) => \aud_rCycleCnt_reg[16]_i_1_n_9\,
      O(5) => \aud_rCycleCnt_reg[16]_i_1_n_10\,
      O(4) => \aud_rCycleCnt_reg[16]_i_1_n_11\,
      O(3) => \aud_rCycleCnt_reg[16]_i_1_n_12\,
      O(2) => \aud_rCycleCnt_reg[16]_i_1_n_13\,
      O(1) => \aud_rCycleCnt_reg[16]_i_1_n_14\,
      O(0) => \aud_rCycleCnt_reg[16]_i_1_n_15\,
      S(7) => \aud_rCycleCnt[16]_i_2_n_0\,
      S(6) => \aud_rCycleCnt[16]_i_3_n_0\,
      S(5) => \aud_rCycleCnt[16]_i_4_n_0\,
      S(4) => \aud_rCycleCnt[16]_i_5_n_0\,
      S(3) => \aud_rCycleCnt[16]_i_6_n_0\,
      S(2) => \aud_rCycleCnt[16]_i_7_n_0\,
      S(1) => \aud_rCycleCnt[16]_i_8_n_0\,
      S(0) => \aud_rCycleCnt[16]_i_9_n_0\
    );
\aud_rCycleCnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_14\,
      Q => aud_rCycleCnt_reg(17)
    );
\aud_rCycleCnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_13\,
      Q => aud_rCycleCnt_reg(18)
    );
\aud_rCycleCnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_12\,
      Q => aud_rCycleCnt_reg(19)
    );
\aud_rCycleCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_14\,
      Q => aud_rCycleCnt_reg(1)
    );
\aud_rCycleCnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_11\,
      Q => aud_rCycleCnt_reg(20)
    );
\aud_rCycleCnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_10\,
      Q => aud_rCycleCnt_reg(21)
    );
\aud_rCycleCnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_9\,
      Q => aud_rCycleCnt_reg(22)
    );
\aud_rCycleCnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[16]_i_1_n_8\,
      Q => aud_rCycleCnt_reg(23)
    );
\aud_rCycleCnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_15\,
      Q => aud_rCycleCnt_reg(24)
    );
\aud_rCycleCnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rCycleCnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \aud_rCycleCnt_reg[24]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[24]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[24]_i_1_n_3\,
      CO(3) => \aud_rCycleCnt_reg[24]_i_1_n_4\,
      CO(2) => \aud_rCycleCnt_reg[24]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[24]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \aud_rCycleCnt_reg[24]_i_1_n_8\,
      O(6) => \aud_rCycleCnt_reg[24]_i_1_n_9\,
      O(5) => \aud_rCycleCnt_reg[24]_i_1_n_10\,
      O(4) => \aud_rCycleCnt_reg[24]_i_1_n_11\,
      O(3) => \aud_rCycleCnt_reg[24]_i_1_n_12\,
      O(2) => \aud_rCycleCnt_reg[24]_i_1_n_13\,
      O(1) => \aud_rCycleCnt_reg[24]_i_1_n_14\,
      O(0) => \aud_rCycleCnt_reg[24]_i_1_n_15\,
      S(7) => \aud_rCycleCnt[24]_i_2_n_0\,
      S(6) => \aud_rCycleCnt[24]_i_3_n_0\,
      S(5) => \aud_rCycleCnt[24]_i_4_n_0\,
      S(4) => \aud_rCycleCnt[24]_i_5_n_0\,
      S(3) => \aud_rCycleCnt[24]_i_6_n_0\,
      S(2) => \aud_rCycleCnt[24]_i_7_n_0\,
      S(1) => \aud_rCycleCnt[24]_i_8_n_0\,
      S(0) => \aud_rCycleCnt[24]_i_9_n_0\
    );
\aud_rCycleCnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_14\,
      Q => aud_rCycleCnt_reg(25)
    );
\aud_rCycleCnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_13\,
      Q => aud_rCycleCnt_reg(26)
    );
\aud_rCycleCnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_12\,
      Q => aud_rCycleCnt_reg(27)
    );
\aud_rCycleCnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_11\,
      Q => aud_rCycleCnt_reg(28)
    );
\aud_rCycleCnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_10\,
      Q => aud_rCycleCnt_reg(29)
    );
\aud_rCycleCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_13\,
      Q => aud_rCycleCnt_reg(2)
    );
\aud_rCycleCnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_9\,
      Q => aud_rCycleCnt_reg(30)
    );
\aud_rCycleCnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[24]_i_1_n_8\,
      Q => aud_rCycleCnt_reg(31)
    );
\aud_rCycleCnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_12\,
      Q => aud_rCycleCnt_reg(3)
    );
\aud_rCycleCnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_11\,
      Q => aud_rCycleCnt_reg(4)
    );
\aud_rCycleCnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_10\,
      Q => aud_rCycleCnt_reg(5)
    );
\aud_rCycleCnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_9\,
      Q => aud_rCycleCnt_reg(6)
    );
\aud_rCycleCnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[0]_i_1_n_8\,
      Q => aud_rCycleCnt_reg(7)
    );
\aud_rCycleCnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_15\,
      Q => aud_rCycleCnt_reg(8)
    );
\aud_rCycleCnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rCycleCnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \aud_rCycleCnt_reg[8]_i_1_n_0\,
      CO(6) => \aud_rCycleCnt_reg[8]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[8]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[8]_i_1_n_3\,
      CO(3) => \aud_rCycleCnt_reg[8]_i_1_n_4\,
      CO(2) => \aud_rCycleCnt_reg[8]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[8]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \aud_rCycleCnt_reg[8]_i_1_n_8\,
      O(6) => \aud_rCycleCnt_reg[8]_i_1_n_9\,
      O(5) => \aud_rCycleCnt_reg[8]_i_1_n_10\,
      O(4) => \aud_rCycleCnt_reg[8]_i_1_n_11\,
      O(3) => \aud_rCycleCnt_reg[8]_i_1_n_12\,
      O(2) => \aud_rCycleCnt_reg[8]_i_1_n_13\,
      O(1) => \aud_rCycleCnt_reg[8]_i_1_n_14\,
      O(0) => \aud_rCycleCnt_reg[8]_i_1_n_15\,
      S(7) => \aud_rCycleCnt[8]_i_2_n_0\,
      S(6) => \aud_rCycleCnt[8]_i_3_n_0\,
      S(5) => \aud_rCycleCnt[8]_i_4_n_0\,
      S(4) => \aud_rCycleCnt[8]_i_5_n_0\,
      S(3) => \aud_rCycleCnt[8]_i_6_n_0\,
      S(2) => \aud_rCycleCnt[8]_i_7_n_0\,
      S(1) => \aud_rCycleCnt[8]_i_8_n_0\,
      S(0) => \aud_rCycleCnt[8]_i_9_n_0\
    );
\aud_rCycleCnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => \aud_rCycleCnt_reg[8]_i_1_n_14\,
      Q => aud_rCycleCnt_reg(9)
    );
aud_rPulse0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => aud_rPulse0_carry_n_0,
      CO(6) => aud_rPulse0_carry_n_1,
      CO(5) => aud_rPulse0_carry_n_2,
      CO(4) => aud_rPulse0_carry_n_3,
      CO(3) => aud_rPulse0_carry_n_4,
      CO(2) => aud_rPulse0_carry_n_5,
      CO(1) => aud_rPulse0_carry_n_6,
      CO(0) => aud_rPulse0_carry_n_7,
      DI(7) => aud_rPulse0_carry_i_1_n_0,
      DI(6) => aud_rPulse0_carry_i_2_n_0,
      DI(5) => aud_rPulse0_carry_i_3_n_0,
      DI(4) => aud_rPulse0_carry_i_4_n_0,
      DI(3) => aud_rPulse0_carry_i_5_n_0,
      DI(2) => aud_rPulse0_carry_i_6_n_0,
      DI(1) => aud_rPulse0_carry_i_7_n_0,
      DI(0) => NVAL_CLKCROSS_INST_n_62,
      O(7 downto 0) => NLW_aud_rPulse0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => aud_rPulse0_carry_i_9_n_0,
      S(6) => aud_rPulse0_carry_i_10_n_0,
      S(5) => aud_rPulse0_carry_i_11_n_0,
      S(4) => aud_rPulse0_carry_i_12_n_0,
      S(3) => aud_rPulse0_carry_i_13_n_0,
      S(2) => aud_rPulse0_carry_i_14_n_0,
      S(1) => aud_rPulse0_carry_i_15_n_0,
      S(0) => NVAL_CLKCROSS_INST_n_63
    );
\aud_rPulse0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => aud_rPulse0_carry_n_0,
      CI_TOP => '0',
      CO(7) => aud_rPulse0,
      CO(6) => \aud_rPulse0_carry__0_n_1\,
      CO(5) => \aud_rPulse0_carry__0_n_2\,
      CO(4) => \aud_rPulse0_carry__0_n_3\,
      CO(3) => \aud_rPulse0_carry__0_n_4\,
      CO(2) => \aud_rPulse0_carry__0_n_5\,
      CO(1) => \aud_rPulse0_carry__0_n_6\,
      CO(0) => \aud_rPulse0_carry__0_n_7\,
      DI(7) => \aud_rPulse0_carry__0_i_1_n_0\,
      DI(6) => \aud_rPulse0_carry__0_i_2_n_0\,
      DI(5) => \aud_rPulse0_carry__0_i_3_n_0\,
      DI(4) => \aud_rPulse0_carry__0_i_4_n_0\,
      DI(3) => \aud_rPulse0_carry__0_i_5_n_0\,
      DI(2) => \aud_rPulse0_carry__0_i_6_n_0\,
      DI(1) => \aud_rPulse0_carry__0_i_7_n_0\,
      DI(0) => \aud_rPulse0_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_aud_rPulse0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \aud_rPulse0_carry__0_i_9_n_0\,
      S(6) => \aud_rPulse0_carry__0_i_10_n_0\,
      S(5) => \aud_rPulse0_carry__0_i_11_n_0\,
      S(4) => \aud_rPulse0_carry__0_i_12_n_0\,
      S(3) => \aud_rPulse0_carry__0_i_13_n_0\,
      S(2) => \aud_rPulse0_carry__0_i_14_n_0\,
      S(1) => \aud_rPulse0_carry__0_i_15_n_0\,
      S(0) => \aud_rPulse0_carry__0_i_16_n_0\
    );
\aud_rPulse0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(31),
      I1 => aud_rPulse1(31),
      I2 => aud_rCycleCnt_reg(30),
      I3 => aud_rPulse1(30),
      O => \aud_rPulse0_carry__0_i_1_n_0\
    );
\aud_rPulse0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(29),
      I1 => aud_rCycleCnt_reg(29),
      I2 => aud_rPulse1(28),
      I3 => aud_rCycleCnt_reg(28),
      O => \aud_rPulse0_carry__0_i_10_n_0\
    );
\aud_rPulse0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(27),
      I1 => aud_rCycleCnt_reg(27),
      I2 => aud_rPulse1(26),
      I3 => aud_rCycleCnt_reg(26),
      O => \aud_rPulse0_carry__0_i_11_n_0\
    );
\aud_rPulse0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(25),
      I1 => aud_rCycleCnt_reg(25),
      I2 => aud_rPulse1(24),
      I3 => aud_rCycleCnt_reg(24),
      O => \aud_rPulse0_carry__0_i_12_n_0\
    );
\aud_rPulse0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(23),
      I1 => aud_rCycleCnt_reg(23),
      I2 => aud_rPulse1(22),
      I3 => aud_rCycleCnt_reg(22),
      O => \aud_rPulse0_carry__0_i_13_n_0\
    );
\aud_rPulse0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(21),
      I1 => aud_rCycleCnt_reg(21),
      I2 => aud_rPulse1(20),
      I3 => aud_rCycleCnt_reg(20),
      O => \aud_rPulse0_carry__0_i_14_n_0\
    );
\aud_rPulse0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(19),
      I1 => aud_rCycleCnt_reg(19),
      I2 => aud_rPulse1(18),
      I3 => aud_rCycleCnt_reg(18),
      O => \aud_rPulse0_carry__0_i_15_n_0\
    );
\aud_rPulse0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(17),
      I1 => aud_rCycleCnt_reg(17),
      I2 => aud_rPulse1(16),
      I3 => aud_rCycleCnt_reg(16),
      O => \aud_rPulse0_carry__0_i_16_n_0\
    );
\aud_rPulse0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(29),
      I1 => aud_rPulse1(29),
      I2 => aud_rCycleCnt_reg(28),
      I3 => aud_rPulse1(28),
      O => \aud_rPulse0_carry__0_i_2_n_0\
    );
\aud_rPulse0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(27),
      I1 => aud_rPulse1(27),
      I2 => aud_rCycleCnt_reg(26),
      I3 => aud_rPulse1(26),
      O => \aud_rPulse0_carry__0_i_3_n_0\
    );
\aud_rPulse0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(25),
      I1 => aud_rPulse1(25),
      I2 => aud_rCycleCnt_reg(24),
      I3 => aud_rPulse1(24),
      O => \aud_rPulse0_carry__0_i_4_n_0\
    );
\aud_rPulse0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(23),
      I1 => aud_rPulse1(23),
      I2 => aud_rCycleCnt_reg(22),
      I3 => aud_rPulse1(22),
      O => \aud_rPulse0_carry__0_i_5_n_0\
    );
\aud_rPulse0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(21),
      I1 => aud_rPulse1(21),
      I2 => aud_rCycleCnt_reg(20),
      I3 => aud_rPulse1(20),
      O => \aud_rPulse0_carry__0_i_6_n_0\
    );
\aud_rPulse0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(19),
      I1 => aud_rPulse1(19),
      I2 => aud_rCycleCnt_reg(18),
      I3 => aud_rPulse1(18),
      O => \aud_rPulse0_carry__0_i_7_n_0\
    );
\aud_rPulse0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(17),
      I1 => aud_rPulse1(17),
      I2 => aud_rCycleCnt_reg(16),
      I3 => aud_rPulse1(16),
      O => \aud_rPulse0_carry__0_i_8_n_0\
    );
\aud_rPulse0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(31),
      I1 => aud_rCycleCnt_reg(31),
      I2 => aud_rPulse1(30),
      I3 => aud_rCycleCnt_reg(30),
      O => \aud_rPulse0_carry__0_i_9_n_0\
    );
aud_rPulse0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(15),
      I1 => aud_rPulse1(15),
      I2 => aud_rCycleCnt_reg(14),
      I3 => aud_rPulse1(14),
      O => aud_rPulse0_carry_i_1_n_0
    );
aud_rPulse0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(13),
      I1 => aud_rCycleCnt_reg(13),
      I2 => aud_rPulse1(12),
      I3 => aud_rCycleCnt_reg(12),
      O => aud_rPulse0_carry_i_10_n_0
    );
aud_rPulse0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(11),
      I1 => aud_rCycleCnt_reg(11),
      I2 => aud_rPulse1(10),
      I3 => aud_rCycleCnt_reg(10),
      O => aud_rPulse0_carry_i_11_n_0
    );
aud_rPulse0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(9),
      I1 => aud_rCycleCnt_reg(9),
      I2 => aud_rPulse1(8),
      I3 => aud_rCycleCnt_reg(8),
      O => aud_rPulse0_carry_i_12_n_0
    );
aud_rPulse0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(7),
      I1 => aud_rCycleCnt_reg(7),
      I2 => aud_rPulse1(6),
      I3 => aud_rCycleCnt_reg(6),
      O => aud_rPulse0_carry_i_13_n_0
    );
aud_rPulse0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(5),
      I1 => aud_rCycleCnt_reg(5),
      I2 => aud_rPulse1(4),
      I3 => aud_rCycleCnt_reg(4),
      O => aud_rPulse0_carry_i_14_n_0
    );
aud_rPulse0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(3),
      I1 => aud_rCycleCnt_reg(3),
      I2 => aud_rPulse1(2),
      I3 => aud_rCycleCnt_reg(2),
      O => aud_rPulse0_carry_i_15_n_0
    );
aud_rPulse0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(13),
      I1 => aud_rPulse1(13),
      I2 => aud_rCycleCnt_reg(12),
      I3 => aud_rPulse1(12),
      O => aud_rPulse0_carry_i_2_n_0
    );
aud_rPulse0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(11),
      I1 => aud_rPulse1(11),
      I2 => aud_rCycleCnt_reg(10),
      I3 => aud_rPulse1(10),
      O => aud_rPulse0_carry_i_3_n_0
    );
aud_rPulse0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(9),
      I1 => aud_rPulse1(9),
      I2 => aud_rCycleCnt_reg(8),
      I3 => aud_rPulse1(8),
      O => aud_rPulse0_carry_i_4_n_0
    );
aud_rPulse0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(7),
      I1 => aud_rPulse1(7),
      I2 => aud_rCycleCnt_reg(6),
      I3 => aud_rPulse1(6),
      O => aud_rPulse0_carry_i_5_n_0
    );
aud_rPulse0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(5),
      I1 => aud_rPulse1(5),
      I2 => aud_rCycleCnt_reg(4),
      I3 => aud_rPulse1(4),
      O => aud_rPulse0_carry_i_6_n_0
    );
aud_rPulse0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(3),
      I1 => aud_rPulse1(3),
      I2 => aud_rCycleCnt_reg(2),
      I3 => aud_rPulse1(2),
      O => aud_rPulse0_carry_i_7_n_0
    );
aud_rPulse0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(15),
      I1 => aud_rCycleCnt_reg(15),
      I2 => aud_rPulse1(14),
      I3 => aud_rCycleCnt_reg(14),
      O => aud_rPulse0_carry_i_9_n_0
    );
aud_rPulse1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => rOut_Data(0),
      CI_TOP => '0',
      CO(7) => aud_rPulse1_carry_n_0,
      CO(6) => aud_rPulse1_carry_n_1,
      CO(5) => aud_rPulse1_carry_n_2,
      CO(4) => aud_rPulse1_carry_n_3,
      CO(3) => aud_rPulse1_carry_n_4,
      CO(2) => aud_rPulse1_carry_n_5,
      CO(1) => aud_rPulse1_carry_n_6,
      CO(0) => aud_rPulse1_carry_n_7,
      DI(7 downto 0) => rOut_Data(8 downto 1),
      O(7 downto 0) => aud_rPulse1(8 downto 1),
      S(7) => NVAL_CLKCROSS_INST_n_54,
      S(6) => NVAL_CLKCROSS_INST_n_55,
      S(5) => NVAL_CLKCROSS_INST_n_56,
      S(4) => NVAL_CLKCROSS_INST_n_57,
      S(3) => NVAL_CLKCROSS_INST_n_58,
      S(2) => NVAL_CLKCROSS_INST_n_59,
      S(1) => NVAL_CLKCROSS_INST_n_60,
      S(0) => NVAL_CLKCROSS_INST_n_61
    );
\aud_rPulse1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => aud_rPulse1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \aud_rPulse1_carry__0_n_0\,
      CO(6) => \aud_rPulse1_carry__0_n_1\,
      CO(5) => \aud_rPulse1_carry__0_n_2\,
      CO(4) => \aud_rPulse1_carry__0_n_3\,
      CO(3) => \aud_rPulse1_carry__0_n_4\,
      CO(2) => \aud_rPulse1_carry__0_n_5\,
      CO(1) => \aud_rPulse1_carry__0_n_6\,
      CO(0) => \aud_rPulse1_carry__0_n_7\,
      DI(7 downto 0) => rOut_Data(16 downto 9),
      O(7 downto 0) => aud_rPulse1(16 downto 9),
      S(7) => NVAL_CLKCROSS_INST_n_46,
      S(6) => NVAL_CLKCROSS_INST_n_47,
      S(5) => NVAL_CLKCROSS_INST_n_48,
      S(4) => NVAL_CLKCROSS_INST_n_49,
      S(3) => NVAL_CLKCROSS_INST_n_50,
      S(2) => NVAL_CLKCROSS_INST_n_51,
      S(1) => NVAL_CLKCROSS_INST_n_52,
      S(0) => NVAL_CLKCROSS_INST_n_53
    );
\aud_rPulse1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rPulse1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \aud_rPulse1_carry__1_n_0\,
      CO(6) => \aud_rPulse1_carry__1_n_1\,
      CO(5) => \aud_rPulse1_carry__1_n_2\,
      CO(4) => \aud_rPulse1_carry__1_n_3\,
      CO(3) => \aud_rPulse1_carry__1_n_4\,
      CO(2) => \aud_rPulse1_carry__1_n_5\,
      CO(1) => \aud_rPulse1_carry__1_n_6\,
      CO(0) => \aud_rPulse1_carry__1_n_7\,
      DI(7 downto 0) => rOut_Data(24 downto 17),
      O(7 downto 0) => aud_rPulse1(24 downto 17),
      S(7) => NVAL_CLKCROSS_INST_n_38,
      S(6) => NVAL_CLKCROSS_INST_n_39,
      S(5) => NVAL_CLKCROSS_INST_n_40,
      S(4) => NVAL_CLKCROSS_INST_n_41,
      S(3) => NVAL_CLKCROSS_INST_n_42,
      S(2) => NVAL_CLKCROSS_INST_n_43,
      S(1) => NVAL_CLKCROSS_INST_n_44,
      S(0) => NVAL_CLKCROSS_INST_n_45
    );
\aud_rPulse1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rPulse1_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_aud_rPulse1_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \aud_rPulse1_carry__2_n_2\,
      CO(4) => \aud_rPulse1_carry__2_n_3\,
      CO(3) => \aud_rPulse1_carry__2_n_4\,
      CO(2) => \aud_rPulse1_carry__2_n_5\,
      CO(1) => \aud_rPulse1_carry__2_n_6\,
      CO(0) => \aud_rPulse1_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => rOut_Data(30 downto 25),
      O(7) => \NLW_aud_rPulse1_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => aud_rPulse1(31 downto 25),
      S(7) => '0',
      S(6) => NVAL_CLKCROSS_INST_n_0,
      S(5) => NVAL_CLKCROSS_INST_n_1,
      S(4) => NVAL_CLKCROSS_INST_n_2,
      S(3) => NVAL_CLKCROSS_INST_n_3,
      S(2) => NVAL_CLKCROSS_INST_n_4,
      S(1) => NVAL_CLKCROSS_INST_n_5,
      S(0) => NVAL_CLKCROSS_INST_n_6
    );
aud_rPulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aud_cke,
      I1 => aud_rPulse0,
      O => aud_rPulse
    );
aud_rPulse_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aud_rst_chain(2),
      I1 => aud_reset,
      O => aud_reset_out
    );
aud_rPulse_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => aud_rPulse,
      Q => aud_rPulse_reg_n_0
    );
aud_reset_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => aud_reset,
      I1 => aud_reset_i_3_n_0,
      I2 => aud_rst_cnt_reg(6),
      I3 => aud_rst_cnt_reg(7),
      O => aud_reset_i_1_n_0
    );
aud_reset_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pll_lock_in,
      O => aud_reset_i_2_n_0
    );
aud_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => aud_rst_cnt_reg(4),
      I1 => aud_rst_cnt_reg(2),
      I2 => aud_rst_cnt_reg(0),
      I3 => aud_rst_cnt_reg(1),
      I4 => aud_rst_cnt_reg(3),
      I5 => aud_rst_cnt_reg(5),
      O => aud_reset_i_3_n_0
    );
aud_reset_reg: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_reset_i_1_n_0,
      PRE => aud_reset_i_2_n_0,
      Q => aud_reset
    );
aud_resetn_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_reset,
      I1 => aud_rst_chain(2),
      O => aud_resetn_out
    );
\aud_rst_chain_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => '0',
      PRE => data1(2),
      Q => aud_rst_chain(0)
    );
\aud_rst_chain_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_rst_chain(0),
      PRE => data1(2),
      Q => aud_rst_chain(1)
    );
\aud_rst_chain_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_rst_chain(1),
      PRE => data1(2),
      Q => aud_rst_chain(2)
    );
\aud_rst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_rst_cnt_reg(0),
      O => p_0_in(0)
    );
\aud_rst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => aud_rst_cnt_reg(0),
      I1 => aud_rst_cnt_reg(1),
      O => p_0_in(1)
    );
\aud_rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => aud_rst_cnt_reg(1),
      I1 => aud_rst_cnt_reg(0),
      I2 => aud_rst_cnt_reg(2),
      O => p_0_in(2)
    );
\aud_rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aud_rst_cnt_reg(2),
      I1 => aud_rst_cnt_reg(0),
      I2 => aud_rst_cnt_reg(1),
      I3 => aud_rst_cnt_reg(3),
      O => p_0_in(3)
    );
\aud_rst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => aud_rst_cnt_reg(3),
      I1 => aud_rst_cnt_reg(1),
      I2 => aud_rst_cnt_reg(0),
      I3 => aud_rst_cnt_reg(2),
      I4 => aud_rst_cnt_reg(4),
      O => p_0_in(4)
    );
\aud_rst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => aud_rst_cnt_reg(4),
      I1 => aud_rst_cnt_reg(2),
      I2 => aud_rst_cnt_reg(0),
      I3 => aud_rst_cnt_reg(1),
      I4 => aud_rst_cnt_reg(3),
      I5 => aud_rst_cnt_reg(5),
      O => p_0_in(5)
    );
\aud_rst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => aud_reset_i_3_n_0,
      I1 => aud_rst_cnt_reg(6),
      O => p_0_in(6)
    );
\aud_rst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => aud_reset_i_3_n_0,
      I1 => aud_rst_cnt_reg(6),
      I2 => aud_rst_cnt_reg(7),
      O => \aud_rst_cnt[7]_i_1_n_0\
    );
\aud_rst_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => aud_rst_cnt_reg(6),
      I1 => aud_reset_i_3_n_0,
      I2 => aud_rst_cnt_reg(7),
      O => p_0_in(7)
    );
\aud_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(0),
      Q => aud_rst_cnt_reg(0)
    );
\aud_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(1),
      Q => aud_rst_cnt_reg(1)
    );
\aud_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(2),
      Q => aud_rst_cnt_reg(2)
    );
\aud_rst_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(3),
      Q => aud_rst_cnt_reg(3)
    );
\aud_rst_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(4),
      Q => aud_rst_cnt_reg(4)
    );
\aud_rst_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(5),
      Q => aud_rst_cnt_reg(5)
    );
\aud_rst_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(6),
      Q => aud_rst_cnt_reg(6)
    );
\aud_rst_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(7),
      Q => aud_rst_cnt_reg(7)
    );
\aud_tmdsclkratio_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => data1(3),
      Q => aud_tmdsclkratio_sync(0),
      R => '0'
    );
\aud_tmdsclkratio_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_tmdsclkratio_sync(0),
      Q => aud_tmdsclkratio_sync(1),
      R => '0'
    );
\hdmi_rCTS_Val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(0),
      Q => hdmi_rCTS_Val(0),
      R => '0'
    );
\hdmi_rCTS_Val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(10),
      Q => hdmi_rCTS_Val(10),
      R => '0'
    );
\hdmi_rCTS_Val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(11),
      Q => hdmi_rCTS_Val(11),
      R => '0'
    );
\hdmi_rCTS_Val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(12),
      Q => hdmi_rCTS_Val(12),
      R => '0'
    );
\hdmi_rCTS_Val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(13),
      Q => hdmi_rCTS_Val(13),
      R => '0'
    );
\hdmi_rCTS_Val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(14),
      Q => hdmi_rCTS_Val(14),
      R => '0'
    );
\hdmi_rCTS_Val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(15),
      Q => hdmi_rCTS_Val(15),
      R => '0'
    );
\hdmi_rCTS_Val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(16),
      Q => hdmi_rCTS_Val(16),
      R => '0'
    );
\hdmi_rCTS_Val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(17),
      Q => hdmi_rCTS_Val(17),
      R => '0'
    );
\hdmi_rCTS_Val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(18),
      Q => hdmi_rCTS_Val(18),
      R => '0'
    );
\hdmi_rCTS_Val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(19),
      Q => hdmi_rCTS_Val(19),
      R => '0'
    );
\hdmi_rCTS_Val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(1),
      Q => hdmi_rCTS_Val(1),
      R => '0'
    );
\hdmi_rCTS_Val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(20),
      Q => hdmi_rCTS_Val(20),
      R => '0'
    );
\hdmi_rCTS_Val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(21),
      Q => hdmi_rCTS_Val(21),
      R => '0'
    );
\hdmi_rCTS_Val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(22),
      Q => hdmi_rCTS_Val(22),
      R => '0'
    );
\hdmi_rCTS_Val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(23),
      Q => hdmi_rCTS_Val(23),
      R => '0'
    );
\hdmi_rCTS_Val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(24),
      Q => hdmi_rCTS_Val(24),
      R => '0'
    );
\hdmi_rCTS_Val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(25),
      Q => hdmi_rCTS_Val(25),
      R => '0'
    );
\hdmi_rCTS_Val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(26),
      Q => hdmi_rCTS_Val(26),
      R => '0'
    );
\hdmi_rCTS_Val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(27),
      Q => hdmi_rCTS_Val(27),
      R => '0'
    );
\hdmi_rCTS_Val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(28),
      Q => hdmi_rCTS_Val(28),
      R => '0'
    );
\hdmi_rCTS_Val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(29),
      Q => hdmi_rCTS_Val(29),
      R => '0'
    );
\hdmi_rCTS_Val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(2),
      Q => hdmi_rCTS_Val(2),
      R => '0'
    );
\hdmi_rCTS_Val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(30),
      Q => hdmi_rCTS_Val(30),
      R => '0'
    );
\hdmi_rCTS_Val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(31),
      Q => hdmi_rCTS_Val(31),
      R => '0'
    );
\hdmi_rCTS_Val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(3),
      Q => hdmi_rCTS_Val(3),
      R => '0'
    );
\hdmi_rCTS_Val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(4),
      Q => hdmi_rCTS_Val(4),
      R => '0'
    );
\hdmi_rCTS_Val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(5),
      Q => hdmi_rCTS_Val(5),
      R => '0'
    );
\hdmi_rCTS_Val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(6),
      Q => hdmi_rCTS_Val(6),
      R => '0'
    );
\hdmi_rCTS_Val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(7),
      Q => hdmi_rCTS_Val(7),
      R => '0'
    );
\hdmi_rCTS_Val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(8),
      Q => hdmi_rCTS_Val(8),
      R => '0'
    );
\hdmi_rCTS_Val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(9),
      Q => hdmi_rCTS_Val(9),
      R => '0'
    );
\hdmi_rCycleTimeCnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hdmi_rCycleTimeCnt_reg(0),
      O => \hdmi_rCycleTimeCnt[0]_i_2_n_0\
    );
\hdmi_rCycleTimeCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(0),
      S => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0\,
      CO(6) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_3\,
      CO(3) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_4\,
      CO(2) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => hdmi_rCycleTimeCnt_reg(7 downto 1),
      S(0) => \hdmi_rCycleTimeCnt[0]_i_2_n_0\
    );
\hdmi_rCycleTimeCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(10),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(11),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(12),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(13),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(14),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(15),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(16),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0\,
      CO(6) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_3\,
      CO(3) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_4\,
      CO(2) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => hdmi_rCycleTimeCnt_reg(23 downto 16)
    );
\hdmi_rCycleTimeCnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(17),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(18),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(19),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(1),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(20),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(21),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(22),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(23),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(24),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_3\,
      CO(3) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_4\,
      CO(2) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15\,
      S(7 downto 0) => hdmi_rCycleTimeCnt_reg(31 downto 24)
    );
\hdmi_rCycleTimeCnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(25),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(26),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(27),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(28),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(29),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(2),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(30),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(31),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(3),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(4),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(5),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(6),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(7),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(8),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0\,
      CO(6) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_3\,
      CO(3) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_4\,
      CO(2) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => hdmi_rCycleTimeCnt_reg(15 downto 8)
    );
\hdmi_rCycleTimeCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(9),
      R => rOut_Pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14 is
  port (
    S_AXI_WREADY_reg : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_resetn_out : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    pll_lock_in : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14 is
begin
hdmi_acr_ctrl_top_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_top
     port map (
      S_AXI_WREADY_reg => S_AXI_WREADY_reg,
      aud_acr_cts_in(19 downto 0) => aud_acr_cts_in(19 downto 0),
      aud_acr_cts_out(19 downto 0) => aud_acr_cts_out(19 downto 0),
      aud_acr_n_in(19 downto 0) => aud_acr_n_in(19 downto 0),
      aud_acr_n_out(19 downto 0) => aud_acr_n_out(19 downto 0),
      aud_acr_valid_in => aud_acr_valid_in,
      aud_acr_valid_out => aud_acr_valid_out,
      aud_clk => aud_clk,
      aud_resetn_out => aud_resetn_out,
      axi_aclk => axi_aclk,
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(7 downto 0) => axi_awaddr(7 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bresp(0) => axi_bresp(0),
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => axi_rresp(0),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk => hdmi_clk,
      pll_lock_in => pll_lock_in
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWtLQondmHRBx+Zip6q1nCGeZSlsdITAz0S3fNMEzMxSmN3B00B95HoPNIJq8SPH7NwKNQ7Df+7s
pj433eM5jhG3WJrGwVWXQCG+JmFoCnvWyydp3vCV4luZMZVd/nKtiEe4A4y81BFrbE/D9M1e8isQ
/lXxRA0UAib/R7BrHn8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KksxaLr1JPjDsZbRhuqozg+lD8yuONzs/KeIf6Kzy9hkIYtvVz1brQycBbTIvU7GLyAWaTVVXgGc
2r5QplU3RfNkzqEk5N4uDD57oSr+mZCMwDBHkYb+MVyVRGWEc/qmtzsu+3yBSn9emZWCBjC0nCXZ
hjefeG9R+dYkkINjXQD6yWJnLHeps+LYSFZX17bI1ZZqxMjXu0LNh2UdZkvBSCuxj2np7nD5+D/Y
ZhFZpmPpNWEr71RsGVyX36h+Q/EbirONCJ2P1Q5XKLDOpNFJKY4JEeWZ9v/MXkxri+dFu8rqT+h6
a4V6Op9OBnJ4RpNJLhlwvacGePlypSWyGGJZjA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kQQlVHzgeiDgJQ26DCDDXVXOo4ADub8LN7KQUgDogKc9qlBYHaOhIOTdeRVqwHyu8FvYUhEzdsDu
Df+RqodmCkEZFgOYUTCNERoG6svwpZulDRXjIYttUDvSSJu9xoeamGZWtijQe0jBvLoaA7xtYOzO
FH2i0O5S7P8xk79sNG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qi1VsQrtmGGvw3uawbSxceuYNmtmsIjmxsyHmWACbflyTS7fwAJpQ3wF/nHmakGQ51+WKYRYjgDs
IfR/pTE5Vea6QunofJlhabRq84LtvOQ961HuCm7d3RWntPUykXxYmPp+bZL4HYI4L+xCl4BaNXEk
AY3RP5PdisZd7mMHrNYIIa1kHcqNWNYe0p1K56unzbXlFgeHmz6qZMmSoqOQL6EUMGKx8XZ4CvEL
+Y/471rzpiIUoeeWmzZiuECctD9RAHnuRxXH5hzWGoeBz9+eds1PEUATV61GSSH+ACgF3pBziYV5
hgExq9BK4J4QWjJJA3K5UxuU1ei0pgD1J3m8Cw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
j5e34EttcvSOTVZRgOOJuIWAnzUgrHOWwhtYr20XeqR9BJSuT+hfDkCYfebS57Jyhw4HOcnb9TZj
msBW5bjMN6OBB1cQinT2QDkpWhcTYetEtB4gFUCcJc8lc90cb68keBFEILneOJP81z84ALfot6qI
jGRZlddbtfiJlqssvp+OfjljS8vfBzzdGNtQE1SKKvKlR33EDhs32YkQG+SJYXQE96sXgVHXN5Wd
EJH3Fnnc+hzUNzw3Eqqi6KfnvdBf3slyQUl1gqwtShGAoKZQFgPh+PelpCaKutFbbS7Y2pCrxCTs
+B3kYUAfVqzSJ/ihbQOaeHV2HYxTC12e3+X8sQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OYne8ejs6cwjyvh8fNUAXNT0mjSFr27c4Z3YO8N4V3o6bI5nMdNrihVBuVVpBPt/NnxfuoQxUrOy
9e7QK4/z0boJdU7LaANmDMq395onsEfKetP4ewgQ7JcxTQH2OIrR+0eWoRMph/t2B+UEYBHYxJcF
EQBK+dtFKR1QdXHsYjErpGVB/amGvmtXlnh5ZrRfF5nIBve4HyVg1As5e1KbWq+ie8Bv2wSEyw6g
pQtKgBbOSknEYTvacaOhQCJZoVWvmeeOxTQDahVjuOUnFt2+Q13maQSb0LC79ApPIAlzXBq2ev4w
IVeLuSoXGuNNl/9Lf6NWgUTcOvGlrgsEDJmsPw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GlCZ2dqZHtqFH/OWtOTzAHZ+Ewt7jYrkELW0jMH/VO7tpb5z19ih4Fn0ErqvTzboPPrnev6OsL7a
FbKh3D7zQY1W4cE+PECJSPC1+JepI+OIvEwJGjpOATb35C++xXz7xpcrhTlOuXuMhyn/iP8lMUEJ
dRZkevSVFicGtkBNmJrPsvpE9YE7iMmNMStFqQfg3v7mqn9bT+IP1HaWilSbpS+BL7d6xxO3qV9s
DfzPDV5BbSCqexhJDYZlE92YuK0u+FbjiFTTJ/GQ6pKhilicNmvWSPmgH3CwrIgTf0A3Or2haFtT
tlGDsz7obiIZlWjrxAlpbgiDmM7XV3qdDhpdHA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
c4fWk5reRLoZxaEkAj+5i5h+HdRP9d5lLlQxB8GKf0uY3INHTldVU1FMRxqZK67u+L+EvqLlFBuS
JQRM2w3C6LlNd/bMyCBuvO15X+sdWTE3KDAZ5xyZ1yT9XmUrD4x9FIaZuUS5y/e9DQMQyWozjpqY
/xz9untg1VSDKiddjGDsRwZ4Yp4+RyrlTD8CZCPx7xda+9rH4+iPkYym3klqMbv07qwHVbqI3Bz4
F3ri3dAI6n11bq/4oyr9sdSoA/TOXlA4rMRLJl2ci8DqqjLUsB3BuPTUsg7RGZLdgYNXBjMu8wBf
iydsC7kF3lRTzLLMhRPh7xtCSCm2mvZEZOrVQ76r9y3dqXHHLBQiDP7x/a1JGRNiBXcNDthwMI+u
gi+Gozj96QddUwOy3Ze/nPUMPu0/XLLKLUK/lFp8OGNJVUmCu7wXsVB2VQULSmRedtiKKTKWFzOL
2hmW+LyDZNryVjYwbblIV3zR7gh0lz1XB+iZhpIqGQjp6r+Jl55anQ3X

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ELSEr2qc5/JJlkszsjpkjfANZMNoyx4KeUvImF9BmVmeWIYDW0AvRsYlP1iS8SDJegirMe5HVOVJ
qgvlqhgflG31yi6ynbK+l+HUnU6yx5vDn5NhACAQ0mkKzhHr5Pz6fGTXQtZj2D5pSBPBadS8BaVr
RknJTpsFQVnX5K1EqnYry5h+lmaE9qTQdV3j3CJxH2rBhX76vg38Vdsq9043aanrDPDMlaHZZxLX
vVoC51eiDr4aquBw1TqOPIRgaxq/ObIVVFj0F64zQafQpLXwwA+jaiWqW1EfwvRlPAhICOqPNuse
Vu0hTktq7rYBeYO8VplXa85eFxxvlRsN961Q5w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`protect data_block
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
ecFGVv579t0c
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pll_lock_in : in STD_LOGIC;
    aud_resetn_out : out STD_LOGIC;
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "exdes_hdmi_acr_ctrl_0,hdmi_acr_ctrl_v1_0_0_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_acr_ctrl_v1_0_0_wrapper,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_aud_resetn_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_dout_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_dividend_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axis_divisor_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_EXDES_TOPOLOGY : integer;
  attribute C_EXDES_TOPOLOGY of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_HDMI_VERSION : integer;
  attribute C_HDMI_VERSION of inst : label is 0;
  attribute P_DIVD_TDATA_W : integer;
  attribute P_DIVD_TDATA_W of inst : label is 64;
  attribute P_DIVS_TDATA_W : integer;
  attribute P_DIVS_TDATA_W of inst : label is 32;
  attribute P_DOUT_TDATA_W : integer;
  attribute P_DOUT_TDATA_W of inst : label is 64;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of inst : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aud_clk : signal is "xilinx.com:signal:clock:1.0 aud_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aud_clk : signal is "XIL_INTERFACENAME aud_clk, ASSOCIATED_RESET aud_resetn:aud_resetn_out, ASSOCIATED_BUSIF m_axis_dividend:m_axis_divisor:s_axis_dout, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aud_resetn_out : signal is "xilinx.com:signal:reset:1.0 aud_resetn_out RST";
  attribute X_INTERFACE_PARAMETER of aud_resetn_out : signal is "XIL_INTERFACENAME aud_resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 axi BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 axi RREADY";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 axi WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk : signal is "xilinx.com:signal:clock:1.0 hdmi_clk CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_clk : signal is "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 297000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_vid_phy_controller_0_tx_tmds_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_PARAMETER of axi_rresp : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
begin
  axi_bresp(1) <= \^axi_bresp\(1);
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \^axi_rresp\(1);
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_wrapper
     port map (
      aud_acr_cts_in(19 downto 0) => aud_acr_cts_in(19 downto 0),
      aud_acr_cts_out(19 downto 0) => aud_acr_cts_out(19 downto 0),
      aud_acr_n_in(19 downto 0) => aud_acr_n_in(19 downto 0),
      aud_acr_n_out(19 downto 0) => aud_acr_n_out(19 downto 0),
      aud_acr_valid_in => aud_acr_valid_in,
      aud_acr_valid_out => aud_acr_valid_out,
      aud_clk => aud_clk,
      aud_resetn => NLW_inst_aud_resetn_UNCONNECTED,
      aud_resetn_out => aud_resetn_out,
      axi_aclk => axi_aclk,
      axi_araddr(31 downto 8) => B"000000000000000000000000",
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(31 downto 8) => B"000000000000000000000000",
      axi_awaddr(7 downto 0) => axi_awaddr(7 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bresp(1) => \^axi_bresp\(1),
      axi_bresp(0) => NLW_inst_axi_bresp_UNCONNECTED(0),
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(1) => \^axi_rresp\(1),
      axi_rresp(0) => NLW_inst_axi_rresp_UNCONNECTED(0),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => B"0000",
      axi_wvalid => axi_wvalid,
      hdmi_clk => hdmi_clk,
      m_axis_dividend_tdata(63 downto 0) => NLW_inst_m_axis_dividend_tdata_UNCONNECTED(63 downto 0),
      m_axis_dividend_tready => '0',
      m_axis_dividend_tvalid => NLW_inst_m_axis_dividend_tvalid_UNCONNECTED,
      m_axis_divisor_tdata(31 downto 0) => NLW_inst_m_axis_divisor_tdata_UNCONNECTED(31 downto 0),
      m_axis_divisor_tready => '0',
      m_axis_divisor_tvalid => NLW_inst_m_axis_divisor_tvalid_UNCONNECTED,
      pll_lock_in => pll_lock_in,
      rx_link_clk => '0',
      rx_tmds_clk => '0',
      s_axis_dout_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_dout_tready => NLW_inst_s_axis_dout_tready_UNCONNECTED,
      s_axis_dout_tvalid => '0',
      tx_link_clk => '0',
      tx_tmds_clk => '0'
    );
end STRUCTURE;
