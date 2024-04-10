-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr 10 10:47:45 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_axis_gen_0_0_sim_netlist.vhdl
-- Design      : exdes_axis_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen is
  port (
    s_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_reg_0 : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    s_axis_tuser : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal h_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \h_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal h_cnt_1 : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pixel : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[10]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[10]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[10]_i_4_n_0\ : STD_LOGIC;
  signal \pixel[11]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[11]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[13]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[14]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[14]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[15]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[15]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[15]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[15]_i_4_n_0\ : STD_LOGIC;
  signal \pixel[16]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[16]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[17]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[18]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[19]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[20]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[20]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[20]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[21]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[21]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[21]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[21]_i_4_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_4_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_5_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_6_n_0\ : STD_LOGIC;
  signal \pixel[22]_i_7_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_10_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_11_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_12_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_13_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_14_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_15_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_4_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_5_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_6_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_7_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_8_n_0\ : STD_LOGIC;
  signal \pixel[23]_i_9_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal s_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal s_axis_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_5_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_6_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_7_n_0 : STD_LOGIC;
  signal s_axis_tuser_INST_0_i_8_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_10_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_11_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_12_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_13_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_14_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_15_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_16_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_17_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_6_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_7_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_8_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_9_n_0 : STD_LOGIC;
  signal \^s_axis_tvalid_reg_0\ : STD_LOGIC;
  signal v_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \v_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_10\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_11\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_12\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_8\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_9\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_10\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_11\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_12\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_13\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_14\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_15\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_9\ : STD_LOGIC;
  signal v_cnt0_carry_n_0 : STD_LOGIC;
  signal v_cnt0_carry_n_1 : STD_LOGIC;
  signal v_cnt0_carry_n_10 : STD_LOGIC;
  signal v_cnt0_carry_n_11 : STD_LOGIC;
  signal v_cnt0_carry_n_12 : STD_LOGIC;
  signal v_cnt0_carry_n_13 : STD_LOGIC;
  signal v_cnt0_carry_n_14 : STD_LOGIC;
  signal v_cnt0_carry_n_15 : STD_LOGIC;
  signal v_cnt0_carry_n_2 : STD_LOGIC;
  signal v_cnt0_carry_n_3 : STD_LOGIC;
  signal v_cnt0_carry_n_4 : STD_LOGIC;
  signal v_cnt0_carry_n_5 : STD_LOGIC;
  signal v_cnt0_carry_n_6 : STD_LOGIC;
  signal v_cnt0_carry_n_7 : STD_LOGIC;
  signal v_cnt0_carry_n_8 : STD_LOGIC;
  signal v_cnt0_carry_n_9 : STD_LOGIC;
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal v_cnt_0 : STD_LOGIC;
  signal \NLW_h_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_h_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_v_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_v_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \h_cnt[31]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_cnt[31]_i_5\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \pixel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[10]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel[15]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel[20]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel[21]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel[21]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel[22]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel[22]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel[22]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel[22]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel[23]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel[23]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel[23]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel[23]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axis_tlast_INST_0_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_tuser_INST_0_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axis_tuser_INST_0_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axis_tuser_INST_0_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axis_tvalid_i_17 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of v_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \v_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \v_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \v_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair14";
begin
  s_axis_tvalid_reg_0 <= \^s_axis_tvalid_reg_0\;
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(0),
      O => \h_cnt[0]_i_1_n_0\
    );
\h_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_4_n_0,
      I1 => \h_cnt[31]_i_4_n_0\,
      I2 => \h_cnt[31]_i_5_n_0\,
      I3 => h_cnt(8),
      I4 => h_cnt(11),
      I5 => s_axis_tuser_INST_0_i_3_n_0,
      O => \h_cnt[31]_i_1_n_0\
    );
\h_cnt[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tvalid_reg_0\,
      I1 => s_axis_tready,
      O => h_cnt_1
    );
\h_cnt[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(1),
      I1 => h_cnt(2),
      I2 => h_cnt(3),
      I3 => h_cnt(0),
      O => \h_cnt[31]_i_4_n_0\
    );
\h_cnt[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt(10),
      I1 => h_cnt(9),
      O => \h_cnt[31]_i_5_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => \h_cnt[0]_i_1_n_0\,
      Q => h_cnt(0),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(10),
      Q => h_cnt(10),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(11),
      Q => h_cnt(11),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(12),
      Q => h_cnt(12),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(13),
      Q => h_cnt(13),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(14),
      Q => h_cnt(14),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(15),
      Q => h_cnt(15),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(16),
      Q => h_cnt(16),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \h_cnt_reg[16]_i_1_n_0\,
      CO(6) => \h_cnt_reg[16]_i_1_n_1\,
      CO(5) => \h_cnt_reg[16]_i_1_n_2\,
      CO(4) => \h_cnt_reg[16]_i_1_n_3\,
      CO(3) => \h_cnt_reg[16]_i_1_n_4\,
      CO(2) => \h_cnt_reg[16]_i_1_n_5\,
      CO(1) => \h_cnt_reg[16]_i_1_n_6\,
      CO(0) => \h_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => h_cnt(16 downto 9)
    );
\h_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(17),
      Q => h_cnt(17),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(18),
      Q => h_cnt(18),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(19),
      Q => h_cnt(19),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(1),
      Q => h_cnt(1),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(20),
      Q => h_cnt(20),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(21),
      Q => h_cnt(21),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(22),
      Q => h_cnt(22),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(23),
      Q => h_cnt(23),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(24),
      Q => h_cnt(24),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \h_cnt_reg[24]_i_1_n_0\,
      CO(6) => \h_cnt_reg[24]_i_1_n_1\,
      CO(5) => \h_cnt_reg[24]_i_1_n_2\,
      CO(4) => \h_cnt_reg[24]_i_1_n_3\,
      CO(3) => \h_cnt_reg[24]_i_1_n_4\,
      CO(2) => \h_cnt_reg[24]_i_1_n_5\,
      CO(1) => \h_cnt_reg[24]_i_1_n_6\,
      CO(0) => \h_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(24 downto 17),
      S(7 downto 0) => h_cnt(24 downto 17)
    );
\h_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(25),
      Q => h_cnt(25),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(26),
      Q => h_cnt(26),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(27),
      Q => h_cnt(27),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(28),
      Q => h_cnt(28),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(29),
      Q => h_cnt(29),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(2),
      Q => h_cnt(2),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(30),
      Q => h_cnt(30),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(31),
      Q => h_cnt(31),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_cnt_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_h_cnt_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \h_cnt_reg[31]_i_3_n_2\,
      CO(4) => \h_cnt_reg[31]_i_3_n_3\,
      CO(3) => \h_cnt_reg[31]_i_3_n_4\,
      CO(2) => \h_cnt_reg[31]_i_3_n_5\,
      CO(1) => \h_cnt_reg[31]_i_3_n_6\,
      CO(0) => \h_cnt_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_h_cnt_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => h_cnt(31 downto 25)
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(3),
      Q => h_cnt(3),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(4),
      Q => h_cnt(4),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(5),
      Q => h_cnt(5),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(6),
      Q => h_cnt(6),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(7),
      Q => h_cnt(7),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(8),
      Q => h_cnt(8),
      R => \h_cnt[31]_i_1_n_0\
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => h_cnt(0),
      CI_TOP => '0',
      CO(7) => \h_cnt_reg[8]_i_1_n_0\,
      CO(6) => \h_cnt_reg[8]_i_1_n_1\,
      CO(5) => \h_cnt_reg[8]_i_1_n_2\,
      CO(4) => \h_cnt_reg[8]_i_1_n_3\,
      CO(3) => \h_cnt_reg[8]_i_1_n_4\,
      CO(2) => \h_cnt_reg[8]_i_1_n_5\,
      CO(1) => \h_cnt_reg[8]_i_1_n_6\,
      CO(0) => \h_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => h_cnt(8 downto 1)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => h_cnt_1,
      D => data0(9),
      Q => h_cnt(9),
      R => \h_cnt[31]_i_1_n_0\
    );
\pixel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \pixel[23]_i_6_n_0\,
      I1 => \pixel[21]_i_2_n_0\,
      I2 => \pixel[23]_i_4_n_0\,
      O => \pixel[0]_i_1_n_0\
    );
\pixel[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555555555"
    )
        port map (
      I0 => \pixel[21]_i_2_n_0\,
      I1 => \pixel[14]_i_2_n_0\,
      I2 => \pixel[20]_i_2_n_0\,
      I3 => \pixel[22]_i_3_n_0\,
      I4 => \pixel[10]_i_2_n_0\,
      I5 => \pixel[23]_i_6_n_0\,
      O => \pixel[10]_i_1_n_0\
    );
\pixel[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0004"
    )
        port map (
      I0 => \pixel[23]_i_5_n_0\,
      I1 => \pixel[10]_i_3_n_0\,
      I2 => s_axis_tuser_INST_0_i_4_n_0,
      I3 => h_cnt(11),
      I4 => \pixel[23]_i_11_n_0\,
      I5 => \pixel[10]_i_4_n_0\,
      O => \pixel[10]_i_2_n_0\
    );
\pixel[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(10),
      I1 => h_cnt(9),
      O => \pixel[10]_i_3_n_0\
    );
\pixel[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \pixel[23]_i_10_n_0\,
      I1 => h_cnt(6),
      I2 => h_cnt(9),
      I3 => h_cnt(7),
      I4 => h_cnt(8),
      O => \pixel[10]_i_4_n_0\
    );
\pixel[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAFE"
    )
        port map (
      I0 => \pixel[20]_i_2_n_0\,
      I1 => \pixel[23]_i_4_n_0\,
      I2 => \pixel[21]_i_2_n_0\,
      I3 => \pixel[23]_i_6_n_0\,
      I4 => \pixel[11]_i_2_n_0\,
      O => \pixel[11]_i_1_n_0\
    );
\pixel[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F000F000FE"
    )
        port map (
      I0 => \pixel[16]_i_2_n_0\,
      I1 => \pixel[23]_i_9_n_0\,
      I2 => \pixel[23]_i_8_n_0\,
      I3 => s_axis_tuser_INST_0_i_4_n_0,
      I4 => \pixel[15]_i_2_n_0\,
      I5 => \pixel[23]_i_7_n_0\,
      O => \pixel[11]_i_2_n_0\
    );
\pixel[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFFFE"
    )
        port map (
      I0 => \pixel[23]_i_3_n_0\,
      I1 => \pixel[20]_i_2_n_0\,
      I2 => \pixel[23]_i_4_n_0\,
      I3 => \pixel[21]_i_2_n_0\,
      I4 => \pixel[23]_i_6_n_0\,
      O => \pixel[12]_i_1_n_0\
    );
\pixel[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4F4FFFFFFF4"
    )
        port map (
      I0 => \pixel[22]_i_3_n_0\,
      I1 => \pixel[14]_i_2_n_0\,
      I2 => \pixel[20]_i_2_n_0\,
      I3 => \pixel[23]_i_4_n_0\,
      I4 => \pixel[21]_i_2_n_0\,
      I5 => \pixel[23]_i_6_n_0\,
      O => \pixel[13]_i_1_n_0\
    );
\pixel[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDC"
    )
        port map (
      I0 => \pixel[23]_i_6_n_0\,
      I1 => \pixel[21]_i_2_n_0\,
      I2 => \pixel[23]_i_4_n_0\,
      I3 => \pixel[22]_i_3_n_0\,
      I4 => \pixel[20]_i_2_n_0\,
      I5 => \pixel[14]_i_2_n_0\,
      O => \pixel[14]_i_1_n_0\
    );
\pixel[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101010F010F0F"
    )
        port map (
      I0 => \pixel[23]_i_7_n_0\,
      I1 => \pixel[15]_i_2_n_0\,
      I2 => s_axis_tuser_INST_0_i_4_n_0,
      I3 => \pixel[22]_i_7_n_0\,
      I4 => \pixel[21]_i_4_n_0\,
      I5 => \pixel[16]_i_2_n_0\,
      O => \pixel[14]_i_2_n_0\
    );
\pixel[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_4_n_0,
      I1 => \pixel[15]_i_2_n_0\,
      O => \pixel[15]_i_1_n_0\
    );
\pixel[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => h_cnt(11),
      I1 => h_cnt(10),
      I2 => h_cnt(9),
      I3 => \pixel[15]_i_3_n_0\,
      I4 => \pixel[15]_i_4_n_0\,
      I5 => h_cnt(8),
      O => \pixel[15]_i_2_n_0\
    );
\pixel[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => h_cnt(5),
      I1 => h_cnt(1),
      I2 => h_cnt(2),
      I3 => h_cnt(3),
      I4 => h_cnt(0),
      I5 => h_cnt(4),
      O => \pixel[15]_i_3_n_0\
    );
\pixel[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt(6),
      I1 => h_cnt(7),
      O => \pixel[15]_i_4_n_0\
    );
\pixel[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_4_n_0,
      I1 => \pixel[16]_i_2_n_0\,
      O => \pixel[16]_i_1_n_0\
    );
\pixel[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \pixel[23]_i_7_n_0\,
      I1 => h_cnt(7),
      I2 => h_cnt(10),
      I3 => h_cnt(5),
      I4 => h_cnt(4),
      I5 => \h_cnt[31]_i_4_n_0\,
      O => \pixel[16]_i_2_n_0\
    );
\pixel[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFDFFFFFFFF"
    )
        port map (
      I0 => \pixel[23]_i_6_n_0\,
      I1 => \pixel[21]_i_2_n_0\,
      I2 => \pixel[22]_i_3_n_0\,
      I3 => \pixel[22]_i_5_n_0\,
      I4 => \pixel[20]_i_2_n_0\,
      I5 => \pixel[23]_i_4_n_0\,
      O => \pixel[17]_i_1_n_0\
    );
\pixel[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02AA"
    )
        port map (
      I0 => \pixel[23]_i_4_n_0\,
      I1 => \pixel[22]_i_3_n_0\,
      I2 => \pixel[20]_i_2_n_0\,
      I3 => \pixel[23]_i_6_n_0\,
      I4 => \pixel[21]_i_2_n_0\,
      O => \pixel[18]_i_1_n_0\
    );
\pixel[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2FAFAFAF2"
    )
        port map (
      I0 => \pixel[23]_i_4_n_0\,
      I1 => \pixel[23]_i_6_n_0\,
      I2 => \pixel[21]_i_2_n_0\,
      I3 => \pixel[22]_i_3_n_0\,
      I4 => \pixel[22]_i_5_n_0\,
      I5 => \pixel[20]_i_2_n_0\,
      O => \pixel[19]_i_1_n_0\
    );
\pixel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \pixel[20]_i_2_n_0\,
      I1 => \pixel[23]_i_6_n_0\,
      I2 => \pixel[21]_i_3_n_0\,
      I3 => \pixel[23]_i_4_n_0\,
      O => \pixel[1]_i_1_n_0\
    );
\pixel[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel[23]_i_6_n_0\,
      I1 => \pixel[20]_i_2_n_0\,
      O => \pixel[20]_i_1_n_0\
    );
\pixel[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_4_n_0,
      I1 => h_cnt(11),
      I2 => \pixel[20]_i_3_n_0\,
      O => \pixel[20]_i_2_n_0\
    );
\pixel[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F37F3F3F3F3F"
    )
        port map (
      I0 => \pixel[23]_i_2_n_0\,
      I1 => h_cnt(10),
      I2 => h_cnt(9),
      I3 => h_cnt(6),
      I4 => h_cnt(5),
      I5 => \pixel[22]_i_6_n_0\,
      O => \pixel[20]_i_3_n_0\
    );
\pixel[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCFF"
    )
        port map (
      I0 => \pixel[23]_i_6_n_0\,
      I1 => \pixel[21]_i_2_n_0\,
      I2 => \pixel[23]_i_4_n_0\,
      I3 => \pixel[21]_i_3_n_0\,
      O => \pixel[21]_i_1_n_0\
    );
\pixel[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => h_cnt(11),
      I1 => s_axis_tuser_INST_0_i_4_n_0,
      I2 => h_cnt(10),
      I3 => h_cnt(9),
      I4 => \pixel[23]_i_2_n_0\,
      I5 => \pixel[23]_i_5_n_0\,
      O => \pixel[21]_i_2_n_0\
    );
\pixel[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEE"
    )
        port map (
      I0 => \pixel[23]_i_8_n_0\,
      I1 => s_axis_tuser_INST_0_i_4_n_0,
      I2 => \pixel[22]_i_7_n_0\,
      I3 => \pixel[21]_i_4_n_0\,
      I4 => \pixel[16]_i_2_n_0\,
      O => \pixel[21]_i_3_n_0\
    );
\pixel[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_cnt(11),
      I1 => h_cnt(8),
      I2 => h_cnt(6),
      I3 => h_cnt(5),
      O => \pixel[21]_i_4_n_0\
    );
\pixel[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF01FF01FF0101"
    )
        port map (
      I0 => h_cnt(11),
      I1 => s_axis_tuser_INST_0_i_4_n_0,
      I2 => \pixel[22]_i_2_n_0\,
      I3 => \pixel[22]_i_3_n_0\,
      I4 => \pixel[22]_i_4_n_0\,
      I5 => \pixel[22]_i_5_n_0\,
      O => \pixel[22]_i_1_n_0\
    );
\pixel[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => \pixel[22]_i_6_n_0\,
      I1 => h_cnt(10),
      I2 => h_cnt(9),
      I3 => h_cnt(5),
      I4 => h_cnt(6),
      I5 => \pixel[23]_i_2_n_0\,
      O => \pixel[22]_i_2_n_0\
    );
\pixel[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel[23]_i_8_n_0\,
      I1 => s_axis_tuser_INST_0_i_4_n_0,
      O => \pixel[22]_i_3_n_0\
    );
\pixel[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pixel[15]_i_2_n_0\,
      I1 => \pixel[23]_i_7_n_0\,
      I2 => s_axis_tuser_INST_0_i_4_n_0,
      O => \pixel[22]_i_4_n_0\
    );
\pixel[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550040"
    )
        port map (
      I0 => \pixel[16]_i_2_n_0\,
      I1 => h_cnt(5),
      I2 => h_cnt(6),
      I3 => s_axis_tlast_INST_0_i_4_n_0,
      I4 => \pixel[22]_i_7_n_0\,
      I5 => s_axis_tuser_INST_0_i_4_n_0,
      O => \pixel[22]_i_5_n_0\
    );
\pixel[22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(8),
      O => \pixel[22]_i_6_n_0\
    );
\pixel[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => h_cnt(11),
      I1 => h_cnt(7),
      I2 => h_cnt(8),
      I3 => h_cnt(10),
      I4 => h_cnt(9),
      O => \pixel[22]_i_7_n_0\
    );
\pixel[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA30FF30AA00FF00"
    )
        port map (
      I0 => \pixel[23]_i_2_n_0\,
      I1 => \pixel[23]_i_3_n_0\,
      I2 => \pixel[23]_i_4_n_0\,
      I3 => s_axis_tuser_INST_0_i_1_n_0,
      I4 => \pixel[23]_i_5_n_0\,
      I5 => \pixel[23]_i_6_n_0\,
      O => \pixel[23]_i_1_n_0\
    );
\pixel[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => h_cnt(5),
      I1 => h_cnt(4),
      I2 => h_cnt(0),
      I3 => h_cnt(3),
      I4 => h_cnt(2),
      I5 => h_cnt(1),
      O => \pixel[23]_i_10_n_0\
    );
\pixel[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_6_n_0,
      I1 => s_axis_tuser_INST_0_i_7_n_0,
      I2 => h_cnt(25),
      I3 => h_cnt(24),
      I4 => s_axis_tuser_INST_0_i_8_n_0,
      I5 => \pixel[23]_i_15_n_0\,
      O => \pixel[23]_i_11_n_0\
    );
\pixel[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE0000AAAA0000"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(6),
      I2 => \pixel[23]_i_2_n_0\,
      I3 => h_cnt(5),
      I4 => h_cnt(10),
      I5 => \pixel[22]_i_6_n_0\,
      O => \pixel[23]_i_12_n_0\
    );
\pixel[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(7),
      I2 => h_cnt(9),
      I3 => h_cnt(6),
      O => \pixel[23]_i_13_n_0\
    );
\pixel[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_8_n_0,
      I1 => h_cnt(24),
      I2 => h_cnt(25),
      I3 => s_axis_tuser_INST_0_i_7_n_0,
      I4 => h_cnt(19),
      I5 => h_cnt(20),
      O => \pixel[23]_i_14_n_0\
    );
\pixel[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(14),
      I1 => h_cnt(15),
      I2 => h_cnt(12),
      I3 => h_cnt(13),
      I4 => h_cnt(11),
      I5 => h_cnt(10),
      O => \pixel[23]_i_15_n_0\
    );
\pixel[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => h_cnt(4),
      I1 => h_cnt(0),
      I2 => h_cnt(3),
      I3 => h_cnt(2),
      I4 => h_cnt(1),
      O => \pixel[23]_i_2_n_0\
    );
\pixel[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => \pixel[23]_i_7_n_0\,
      I1 => \pixel[15]_i_2_n_0\,
      I2 => \pixel[23]_i_8_n_0\,
      I3 => s_axis_tuser_INST_0_i_4_n_0,
      I4 => \pixel[16]_i_2_n_0\,
      I5 => \pixel[23]_i_9_n_0\,
      O => \pixel[23]_i_3_n_0\
    );
\pixel[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(7),
      I2 => h_cnt(9),
      I3 => h_cnt(6),
      I4 => \pixel[23]_i_10_n_0\,
      I5 => \pixel[23]_i_11_n_0\,
      O => \pixel[23]_i_4_n_0\
    );
\pixel[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(7),
      I2 => h_cnt(6),
      I3 => h_cnt(5),
      O => \pixel[23]_i_5_n_0\
    );
\pixel[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAFE"
    )
        port map (
      I0 => \pixel[23]_i_12_n_0\,
      I1 => \pixel[23]_i_13_n_0\,
      I2 => \pixel[23]_i_14_n_0\,
      I3 => h_cnt(10),
      I4 => h_cnt(11),
      I5 => s_axis_tuser_INST_0_i_5_n_0,
      O => \pixel[23]_i_6_n_0\
    );
\pixel[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF777FFFFF"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(8),
      I2 => h_cnt(6),
      I3 => h_cnt(7),
      I4 => h_cnt(11),
      I5 => h_cnt(10),
      O => \pixel[23]_i_7_n_0\
    );
\pixel[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000000000000E0"
    )
        port map (
      I0 => \pixel[21]_i_4_n_0\,
      I1 => \pixel[23]_i_2_n_0\,
      I2 => h_cnt(11),
      I3 => \pixel[22]_i_6_n_0\,
      I4 => h_cnt(10),
      I5 => h_cnt(9),
      O => \pixel[23]_i_8_n_0\
    );
\pixel[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => h_cnt(5),
      I1 => h_cnt(6),
      I2 => h_cnt(8),
      I3 => h_cnt(11),
      I4 => \pixel[22]_i_7_n_0\,
      O => \pixel[23]_i_9_n_0\
    );
\pixel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \pixel[23]_i_4_n_0\,
      I1 => \pixel[23]_i_3_n_0\,
      I2 => \pixel[23]_i_6_n_0\,
      O => \pixel[2]_i_1_n_0\
    );
\pixel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \pixel[20]_i_2_n_0\,
      I1 => \pixel[23]_i_6_n_0\,
      I2 => \pixel[11]_i_2_n_0\,
      I3 => \pixel[23]_i_4_n_0\,
      O => \pixel[3]_i_1_n_0\
    );
\pixel[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => \pixel[23]_i_4_n_0\,
      I1 => \pixel[21]_i_3_n_0\,
      I2 => \pixel[20]_i_2_n_0\,
      I3 => \pixel[23]_i_6_n_0\,
      I4 => \pixel[21]_i_2_n_0\,
      O => \pixel[4]_i_1_n_0\
    );
\pixel[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel[21]_i_2_n_0\,
      I1 => \pixel[21]_i_3_n_0\,
      O => \pixel[5]_i_1_n_0\
    );
\pixel[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFF3F3AAFF0000"
    )
        port map (
      I0 => \pixel[23]_i_2_n_0\,
      I1 => \pixel[11]_i_2_n_0\,
      I2 => \pixel[6]_i_2_n_0\,
      I3 => \pixel[23]_i_5_n_0\,
      I4 => s_axis_tuser_INST_0_i_1_n_0,
      I5 => \pixel[23]_i_4_n_0\,
      O => \pixel[6]_i_1_n_0\
    );
\pixel[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055000000DF"
    )
        port map (
      I0 => \pixel[20]_i_3_n_0\,
      I1 => \pixel[23]_i_11_n_0\,
      I2 => \pixel[23]_i_13_n_0\,
      I3 => s_axis_tuser_INST_0_i_4_n_0,
      I4 => h_cnt(11),
      I5 => \pixel[23]_i_12_n_0\,
      O => \pixel[6]_i_2_n_0\
    );
\pixel[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \pixel[23]_i_4_n_0\,
      I1 => \pixel[20]_i_2_n_0\,
      I2 => \pixel[23]_i_6_n_0\,
      I3 => \pixel[11]_i_2_n_0\,
      O => \pixel[8]_i_1_n_0\
    );
\pixel[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => h_cnt(11),
      I1 => s_axis_tuser_INST_0_i_4_n_0,
      I2 => \pixel[23]_i_3_n_0\,
      I3 => \pixel[22]_i_2_n_0\,
      O => \pixel[9]_i_1_n_0\
    );
\pixel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[0]_i_1_n_0\,
      Q => pixel(0),
      R => '0'
    );
\pixel_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[10]_i_1_n_0\,
      Q => pixel(10),
      R => '0'
    );
\pixel_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[11]_i_1_n_0\,
      Q => pixel(11),
      R => '0'
    );
\pixel_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[12]_i_1_n_0\,
      Q => pixel(12),
      R => '0'
    );
\pixel_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[13]_i_1_n_0\,
      Q => pixel(13),
      R => '0'
    );
\pixel_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[14]_i_1_n_0\,
      Q => pixel(14),
      R => '0'
    );
\pixel_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[15]_i_1_n_0\,
      Q => pixel(15),
      R => '0'
    );
\pixel_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[16]_i_1_n_0\,
      Q => pixel(16),
      R => '0'
    );
\pixel_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[17]_i_1_n_0\,
      Q => pixel(17),
      R => '0'
    );
\pixel_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[18]_i_1_n_0\,
      Q => pixel(18),
      R => '0'
    );
\pixel_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[19]_i_1_n_0\,
      Q => pixel(19),
      R => '0'
    );
\pixel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[1]_i_1_n_0\,
      Q => pixel(1),
      R => '0'
    );
\pixel_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[20]_i_1_n_0\,
      Q => pixel(20),
      R => '0'
    );
\pixel_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[21]_i_1_n_0\,
      Q => pixel(21),
      R => '0'
    );
\pixel_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[22]_i_1_n_0\,
      Q => pixel(22),
      R => '0'
    );
\pixel_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[23]_i_1_n_0\,
      Q => pixel(23),
      R => '0'
    );
\pixel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[2]_i_1_n_0\,
      Q => pixel(2),
      R => '0'
    );
\pixel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[3]_i_1_n_0\,
      Q => pixel(3),
      R => '0'
    );
\pixel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[4]_i_1_n_0\,
      Q => pixel(4),
      R => '0'
    );
\pixel_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[5]_i_1_n_0\,
      Q => pixel(5),
      R => '0'
    );
\pixel_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[6]_i_1_n_0\,
      Q => pixel(6),
      R => '0'
    );
\pixel_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => '1',
      Q => pixel(7),
      R => '0'
    );
\pixel_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[8]_i_1_n_0\,
      Q => pixel(8),
      R => '0'
    );
\pixel_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pixel[9]_i_1_n_0\,
      Q => pixel(9),
      R => '0'
    );
\s_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^s_axis_tvalid_reg_0\,
      I2 => s_axis_tready,
      O => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(0),
      Q => s_axis_tdata(0),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(10),
      Q => s_axis_tdata(10),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(11),
      Q => s_axis_tdata(11),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(12),
      Q => s_axis_tdata(12),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(13),
      Q => s_axis_tdata(13),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(14),
      Q => s_axis_tdata(14),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(15),
      Q => s_axis_tdata(15),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(16),
      Q => s_axis_tdata(16),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(17),
      Q => s_axis_tdata(17),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(18),
      Q => s_axis_tdata(18),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(19),
      Q => s_axis_tdata(19),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(1),
      Q => s_axis_tdata(1),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(20),
      Q => s_axis_tdata(20),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(21),
      Q => s_axis_tdata(21),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(22),
      Q => s_axis_tdata(22),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(23),
      Q => s_axis_tdata(23),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(2),
      Q => s_axis_tdata(2),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(3),
      Q => s_axis_tdata(3),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(4),
      Q => s_axis_tdata(4),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(5),
      Q => s_axis_tdata(5),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(6),
      Q => s_axis_tdata(6),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(7),
      Q => s_axis_tdata(7),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(8),
      Q => s_axis_tdata(8),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => pixel(9),
      Q => s_axis_tdata(9),
      R => \s_axis_tdata[23]_i_1_n_0\
    );
s_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => h_cnt(14),
      I1 => h_cnt(21),
      I2 => h_cnt(12),
      I3 => s_axis_tlast_INST_0_i_1_n_0,
      I4 => s_axis_tlast_INST_0_i_2_n_0,
      I5 => s_axis_tlast_INST_0_i_3_n_0,
      O => s_axis_tlast
    );
s_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(30),
      I1 => h_cnt(23),
      I2 => h_cnt(31),
      I3 => h_cnt(29),
      O => s_axis_tlast_INST_0_i_1_n_0
    );
s_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => h_cnt(28),
      I1 => h_cnt(27),
      I2 => h_cnt(13),
      I3 => h_cnt(22),
      I4 => h_cnt(25),
      I5 => h_cnt(26),
      O => s_axis_tlast_INST_0_i_2_n_0
    );
s_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(1),
      I1 => h_cnt(2),
      I2 => s_axis_tlast_INST_0_i_4_n_0,
      I3 => s_axis_tlast_INST_0_i_5_n_0,
      I4 => s_axis_tlast_INST_0_i_6_n_0,
      I5 => s_axis_tuser_INST_0_i_3_n_0,
      O => s_axis_tlast_INST_0_i_3_n_0
    );
s_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(11),
      O => s_axis_tlast_INST_0_i_4_n_0
    );
s_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(24),
      I1 => h_cnt(15),
      I2 => h_cnt(17),
      I3 => h_cnt(16),
      O => s_axis_tlast_INST_0_i_5_n_0
    );
s_axis_tlast_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => h_cnt(3),
      I1 => h_cnt(18),
      I2 => \h_cnt[31]_i_5_n_0\,
      I3 => s_axis_tuser_INST_0_i_2_n_0,
      I4 => h_cnt(19),
      I5 => h_cnt(20),
      O => s_axis_tlast_INST_0_i_6_n_0
    );
s_axis_tuser_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_1_n_0,
      I1 => s_axis_tuser_INST_0_i_2_n_0,
      I2 => h_cnt(2),
      I3 => h_cnt(3),
      I4 => h_cnt(8),
      I5 => s_axis_tuser_INST_0_i_3_n_0,
      O => s_axis_tuser
    );
s_axis_tuser_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(10),
      I2 => s_axis_tuser_INST_0_i_4_n_0,
      I3 => h_cnt(11),
      O => s_axis_tuser_INST_0_i_1_n_0
    );
s_axis_tuser_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt(0),
      I1 => h_cnt(1),
      O => s_axis_tuser_INST_0_i_2_n_0
    );
s_axis_tuser_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(6),
      I2 => h_cnt(5),
      I3 => h_cnt(4),
      O => s_axis_tuser_INST_0_i_3_n_0
    );
s_axis_tuser_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_tuser_INST_0_i_5_n_0,
      I1 => s_axis_tuser_INST_0_i_6_n_0,
      I2 => s_axis_tuser_INST_0_i_7_n_0,
      I3 => h_cnt(25),
      I4 => h_cnt(24),
      I5 => s_axis_tuser_INST_0_i_8_n_0,
      O => s_axis_tuser_INST_0_i_4_n_0
    );
s_axis_tuser_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(13),
      I1 => h_cnt(12),
      I2 => h_cnt(15),
      I3 => h_cnt(14),
      O => s_axis_tuser_INST_0_i_5_n_0
    );
s_axis_tuser_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt(19),
      I1 => h_cnt(20),
      O => s_axis_tuser_INST_0_i_6_n_0
    );
s_axis_tuser_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(21),
      I1 => h_cnt(23),
      I2 => h_cnt(22),
      I3 => h_cnt(16),
      I4 => h_cnt(17),
      I5 => h_cnt(18),
      O => s_axis_tuser_INST_0_i_7_n_0
    );
s_axis_tuser_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(26),
      I1 => h_cnt(31),
      I2 => h_cnt(30),
      I3 => h_cnt(29),
      I4 => h_cnt(27),
      I5 => h_cnt(28),
      O => s_axis_tuser_INST_0_i_8_n_0
    );
s_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A0A8A8"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^s_axis_tvalid_reg_0\,
      I2 => s_axis_tvalid_i_2_n_0,
      I3 => s_axis_tvalid_i_3_n_0,
      I4 => s_axis_tvalid_i_4_n_0,
      I5 => s_axis_tvalid_i_5_n_0,
      O => s_axis_tvalid_i_1_n_0
    );
s_axis_tvalid_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(20),
      I1 => v_cnt(16),
      I2 => v_cnt(31),
      I3 => v_cnt(28),
      O => s_axis_tvalid_i_10_n_0
    );
s_axis_tvalid_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => v_cnt(21),
      I1 => v_cnt(22),
      I2 => v_cnt(12),
      I3 => v_cnt(13),
      I4 => s_axis_tvalid_i_15_n_0,
      O => s_axis_tvalid_i_11_n_0
    );
s_axis_tvalid_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFEF"
    )
        port map (
      I0 => s_axis_tvalid_i_16_n_0,
      I1 => s_axis_tvalid_i_17_n_0,
      I2 => v_cnt(6),
      I3 => v_cnt(7),
      I4 => v_cnt(8),
      O => s_axis_tvalid_i_12_n_0
    );
s_axis_tvalid_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt(1),
      I1 => v_cnt(2),
      I2 => v_cnt(0),
      I3 => v_cnt(3),
      I4 => v_cnt(4),
      I5 => v_cnt(5),
      O => s_axis_tvalid_i_13_n_0
    );
s_axis_tvalid_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(14),
      I1 => v_cnt(13),
      I2 => v_cnt(8),
      I3 => v_cnt(7),
      O => s_axis_tvalid_i_14_n_0
    );
s_axis_tvalid_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => v_cnt(25),
      I1 => v_cnt(24),
      I2 => v_cnt(19),
      I3 => v_cnt(18),
      O => s_axis_tvalid_i_15_n_0
    );
s_axis_tvalid_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => v_cnt(9),
      I1 => v_cnt(10),
      I2 => v_cnt(5),
      I3 => v_cnt(11),
      I4 => v_cnt(4),
      O => s_axis_tvalid_i_16_n_0
    );
s_axis_tvalid_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(0),
      I2 => v_cnt(2),
      I3 => v_cnt(1),
      O => s_axis_tvalid_i_17_n_0
    );
s_axis_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axis_tvalid_i_6_n_0,
      I1 => s_axis_tvalid_i_7_n_0,
      I2 => s_axis_tvalid_i_8_n_0,
      I3 => s_axis_tvalid_i_4_n_0,
      O => s_axis_tvalid_i_2_n_0
    );
s_axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFFFFFFF"
    )
        port map (
      I0 => s_axis_tvalid_i_9_n_0,
      I1 => v_cnt(16),
      I2 => v_cnt(15),
      I3 => v_cnt(29),
      I4 => v_cnt(17),
      I5 => s_axis_tvalid_i_7_n_0,
      O => s_axis_tvalid_i_3_n_0
    );
s_axis_tvalid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => v_cnt(17),
      I1 => v_cnt(19),
      I2 => v_cnt(29),
      I3 => v_cnt(30),
      I4 => s_axis_tvalid_i_10_n_0,
      O => s_axis_tvalid_i_4_n_0
    );
s_axis_tvalid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_tvalid_i_11_n_0,
      I1 => v_cnt(23),
      I2 => v_cnt(14),
      I3 => v_cnt(26),
      I4 => v_cnt(20),
      I5 => s_axis_tvalid_i_12_n_0,
      O => s_axis_tvalid_i_5_n_0
    );
s_axis_tvalid_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt(10),
      I1 => v_cnt(9),
      I2 => v_cnt(11),
      I3 => v_cnt(21),
      I4 => v_cnt(24),
      I5 => v_cnt(27),
      O => s_axis_tvalid_i_6_n_0
    );
s_axis_tvalid_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_cnt(23),
      I1 => v_cnt(22),
      I2 => v_cnt(26),
      I3 => v_cnt(25),
      O => s_axis_tvalid_i_7_n_0
    );
s_axis_tvalid_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axis_tvalid_i_13_n_0,
      I1 => v_cnt(18),
      I2 => v_cnt(6),
      I3 => v_cnt(15),
      I4 => v_cnt(12),
      I5 => s_axis_tvalid_i_14_n_0,
      O => s_axis_tvalid_i_8_n_0
    );
s_axis_tvalid_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => v_cnt(28),
      I1 => v_cnt(27),
      I2 => v_cnt(7),
      I3 => v_cnt(8),
      I4 => v_cnt(13),
      I5 => v_cnt(14),
      O => s_axis_tvalid_i_9_n_0
    );
s_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid_i_1_n_0,
      Q => \^s_axis_tvalid_reg_0\,
      R => '0'
    );
v_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => v_cnt(0),
      CI_TOP => '0',
      CO(7) => v_cnt0_carry_n_0,
      CO(6) => v_cnt0_carry_n_1,
      CO(5) => v_cnt0_carry_n_2,
      CO(4) => v_cnt0_carry_n_3,
      CO(3) => v_cnt0_carry_n_4,
      CO(2) => v_cnt0_carry_n_5,
      CO(1) => v_cnt0_carry_n_6,
      CO(0) => v_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => v_cnt0_carry_n_8,
      O(6) => v_cnt0_carry_n_9,
      O(5) => v_cnt0_carry_n_10,
      O(4) => v_cnt0_carry_n_11,
      O(3) => v_cnt0_carry_n_12,
      O(2) => v_cnt0_carry_n_13,
      O(1) => v_cnt0_carry_n_14,
      O(0) => v_cnt0_carry_n_15,
      S(7 downto 0) => v_cnt(8 downto 1)
    );
\v_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => v_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \v_cnt0_carry__0_n_0\,
      CO(6) => \v_cnt0_carry__0_n_1\,
      CO(5) => \v_cnt0_carry__0_n_2\,
      CO(4) => \v_cnt0_carry__0_n_3\,
      CO(3) => \v_cnt0_carry__0_n_4\,
      CO(2) => \v_cnt0_carry__0_n_5\,
      CO(1) => \v_cnt0_carry__0_n_6\,
      CO(0) => \v_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \v_cnt0_carry__0_n_8\,
      O(6) => \v_cnt0_carry__0_n_9\,
      O(5) => \v_cnt0_carry__0_n_10\,
      O(4) => \v_cnt0_carry__0_n_11\,
      O(3) => \v_cnt0_carry__0_n_12\,
      O(2) => \v_cnt0_carry__0_n_13\,
      O(1) => \v_cnt0_carry__0_n_14\,
      O(0) => \v_cnt0_carry__0_n_15\,
      S(7 downto 0) => v_cnt(16 downto 9)
    );
\v_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \v_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \v_cnt0_carry__1_n_0\,
      CO(6) => \v_cnt0_carry__1_n_1\,
      CO(5) => \v_cnt0_carry__1_n_2\,
      CO(4) => \v_cnt0_carry__1_n_3\,
      CO(3) => \v_cnt0_carry__1_n_4\,
      CO(2) => \v_cnt0_carry__1_n_5\,
      CO(1) => \v_cnt0_carry__1_n_6\,
      CO(0) => \v_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \v_cnt0_carry__1_n_8\,
      O(6) => \v_cnt0_carry__1_n_9\,
      O(5) => \v_cnt0_carry__1_n_10\,
      O(4) => \v_cnt0_carry__1_n_11\,
      O(3) => \v_cnt0_carry__1_n_12\,
      O(2) => \v_cnt0_carry__1_n_13\,
      O(1) => \v_cnt0_carry__1_n_14\,
      O(0) => \v_cnt0_carry__1_n_15\,
      S(7 downto 0) => v_cnt(24 downto 17)
    );
\v_cnt0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \v_cnt0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_v_cnt0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \v_cnt0_carry__2_n_2\,
      CO(4) => \v_cnt0_carry__2_n_3\,
      CO(3) => \v_cnt0_carry__2_n_4\,
      CO(2) => \v_cnt0_carry__2_n_5\,
      CO(1) => \v_cnt0_carry__2_n_6\,
      CO(0) => \v_cnt0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_v_cnt0_carry__2_O_UNCONNECTED\(7),
      O(6) => \v_cnt0_carry__2_n_9\,
      O(5) => \v_cnt0_carry__2_n_10\,
      O(4) => \v_cnt0_carry__2_n_11\,
      O(3) => \v_cnt0_carry__2_n_12\,
      O(2) => \v_cnt0_carry__2_n_13\,
      O(1) => \v_cnt0_carry__2_n_14\,
      O(0) => \v_cnt0_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => v_cnt(31 downto 25)
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF040000FF04FF04"
    )
        port map (
      I0 => s_axis_tvalid_i_3_n_0,
      I1 => s_axis_tvalid_i_4_n_0,
      I2 => s_axis_tvalid_i_5_n_0,
      I3 => \h_cnt[31]_i_1_n_0\,
      I4 => s_axis_tlast_INST_0_i_3_n_0,
      I5 => \v_cnt[31]_i_3_n_0\,
      O => \v_cnt[31]_i_1_n_0\
    );
\v_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \h_cnt[31]_i_1_n_0\,
      I1 => s_axis_tvalid_i_5_n_0,
      I2 => s_axis_tvalid_i_4_n_0,
      I3 => s_axis_tvalid_i_3_n_0,
      O => v_cnt_0
    );
\v_cnt[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axis_tlast_INST_0_i_2_n_0,
      I1 => s_axis_tlast_INST_0_i_1_n_0,
      I2 => h_cnt(12),
      I3 => h_cnt(21),
      I4 => h_cnt(14),
      O => \v_cnt[31]_i_3_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt[0]_i_1_n_0\,
      Q => v_cnt(0),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_14\,
      Q => v_cnt(10),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_13\,
      Q => v_cnt(11),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_12\,
      Q => v_cnt(12),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_11\,
      Q => v_cnt(13),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_10\,
      Q => v_cnt(14),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_9\,
      Q => v_cnt(15),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_8\,
      Q => v_cnt(16),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_15\,
      Q => v_cnt(17),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_14\,
      Q => v_cnt(18),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_13\,
      Q => v_cnt(19),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_15,
      Q => v_cnt(1),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_12\,
      Q => v_cnt(20),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_11\,
      Q => v_cnt(21),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_10\,
      Q => v_cnt(22),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_9\,
      Q => v_cnt(23),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__1_n_8\,
      Q => v_cnt(24),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_15\,
      Q => v_cnt(25),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_14\,
      Q => v_cnt(26),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_13\,
      Q => v_cnt(27),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_12\,
      Q => v_cnt(28),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_11\,
      Q => v_cnt(29),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_14,
      Q => v_cnt(2),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_10\,
      Q => v_cnt(30),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__2_n_9\,
      Q => v_cnt(31),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_13,
      Q => v_cnt(3),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_12,
      Q => v_cnt(4),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_11,
      Q => v_cnt(5),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_10,
      Q => v_cnt(6),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_9,
      Q => v_cnt(7),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => v_cnt0_carry_n_8,
      Q => v_cnt(8),
      R => \v_cnt[31]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => v_cnt_0,
      D => \v_cnt0_carry__0_n_15\,
      Q => v_cnt(9),
      R => \v_cnt[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tuser : out STD_LOGIC;
    s_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : in STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    s_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "exdes_axis_gen_0_0,axis_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_gen,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
  attribute X_INTERFACE_PARAMETER of s_axis_tstrb : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  s_axis_tstrb(2) <= \<const1>\;
  s_axis_tstrb(1) <= \<const1>\;
  s_axis_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen
     port map (
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid_reg_0 => s_axis_tvalid
    );
end STRUCTURE;
