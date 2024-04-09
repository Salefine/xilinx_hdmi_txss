-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:31:01 2024
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
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    h_cnt0 : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^h_cnt0\ : STD_LOGIC;
  signal \h_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_10_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_5 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_6 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_7 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_5 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_6 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_7 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_9_n_0 : STD_LOGIC;
  signal m_axis_tuser0 : STD_LOGIC;
  signal m_axis_tuser022_in : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_10_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_1_n_5 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_1_n_6 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_1_n_7 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_2_n_5 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_2_n_6 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_2_n_7 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_8_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_9_n_0 : STD_LOGIC;
  signal \v_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_h_cnt_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_m_axis_tlast_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_m_axis_tlast_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_axis_tlast_INST_0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_m_axis_tlast_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_axis_tuser_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_m_axis_tuser_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_axis_tuser_INST_0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_m_axis_tuser_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_v_cnt_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair3";
begin
  CO(0) <= \^co\(0);
  h_cnt0 <= \^h_cnt0\;
\h_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \h_cnt[0]_i_2_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_15\,
      Q => h_cnt_reg(0),
      R => \^h_cnt0\
    );
\h_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \h_cnt_reg[0]_i_1_n_0\,
      CO(6) => \h_cnt_reg[0]_i_1_n_1\,
      CO(5) => \h_cnt_reg[0]_i_1_n_2\,
      CO(4) => \h_cnt_reg[0]_i_1_n_3\,
      CO(3) => \h_cnt_reg[0]_i_1_n_4\,
      CO(2) => \h_cnt_reg[0]_i_1_n_5\,
      CO(1) => \h_cnt_reg[0]_i_1_n_6\,
      CO(0) => \h_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \h_cnt_reg[0]_i_1_n_8\,
      O(6) => \h_cnt_reg[0]_i_1_n_9\,
      O(5) => \h_cnt_reg[0]_i_1_n_10\,
      O(4) => \h_cnt_reg[0]_i_1_n_11\,
      O(3) => \h_cnt_reg[0]_i_1_n_12\,
      O(2) => \h_cnt_reg[0]_i_1_n_13\,
      O(1) => \h_cnt_reg[0]_i_1_n_14\,
      O(0) => \h_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => h_cnt_reg(7 downto 1),
      S(0) => \h_cnt[0]_i_2_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[8]_i_1_n_13\,
      Q => h_cnt_reg(10),
      R => \^h_cnt0\
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[8]_i_1_n_12\,
      Q => h_cnt_reg(11),
      R => \^h_cnt0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_14\,
      Q => h_cnt_reg(1),
      R => \^h_cnt0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_13\,
      Q => h_cnt_reg(2),
      R => \^h_cnt0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_12\,
      Q => h_cnt_reg(3),
      R => \^h_cnt0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_11\,
      Q => h_cnt_reg(4),
      R => \^h_cnt0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_10\,
      Q => h_cnt_reg(5),
      R => \^h_cnt0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_9\,
      Q => h_cnt_reg(6),
      R => \^h_cnt0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[0]_i_1_n_8\,
      Q => h_cnt_reg(7),
      R => \^h_cnt0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[8]_i_1_n_15\,
      Q => h_cnt_reg(8),
      R => \^h_cnt0\
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \h_cnt_reg[8]_i_1_n_5\,
      CO(1) => \h_cnt_reg[8]_i_1_n_6\,
      CO(0) => \h_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_h_cnt_reg[8]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \h_cnt_reg[8]_i_1_n_12\,
      O(2) => \h_cnt_reg[8]_i_1_n_13\,
      O(1) => \h_cnt_reg[8]_i_1_n_14\,
      O(0) => \h_cnt_reg[8]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => h_cnt_reg(11 downto 8)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \h_cnt_reg[8]_i_1_n_14\,
      Q => h_cnt_reg(9),
      R => \^h_cnt0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(11),
      I4 => h_cnt_reg(9),
      I5 => \m_axis_tdata[23]_i_4_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFF7FF"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[22]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      I3 => \m_axis_tdata[18]_i_2_n_0\,
      I4 => \m_axis_tdata[23]_i_4_n_0\,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_4_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      I3 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_4_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_4_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      I2 => \m_axis_tdata[18]_i_2_n_0\,
      I3 => \m_axis_tdata[22]_i_3_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFF7F7"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[22]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \m_axis_tdata[23]_i_2_n_0\,
      I4 => \m_axis_tdata[23]_i_4_n_0\,
      I5 => \m_axis_tdata[18]_i_2_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AA0"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(11),
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => \m_axis_tdata[23]_i_4_n_0\,
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      I3 => \m_axis_tdata[22]_i_2_n_0\,
      I4 => \m_axis_tdata[21]_i_2_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[22]_i_2_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(11),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(8),
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => \m_axis_tdata[23]_i_4_n_0\,
      I2 => \m_axis_tdata[22]_i_2_n_0\,
      I3 => \m_axis_tdata[22]_i_3_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFFF7FFF"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(11),
      I5 => h_cnt_reg(10),
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF83FFFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(10),
      I4 => h_cnt_reg(11),
      I5 => h_cnt_reg(9),
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_2_n_0\,
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => \m_axis_tdata[23]_i_6_n_0\,
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(7),
      I4 => \m_axis_tdata[23]_i_7_n_0\,
      I5 => h_cnt_reg(9),
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDCFCFCFEFCFCFCF"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(11),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(8),
      I5 => h_cnt_reg(6),
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(5),
      I5 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555555D"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => \m_axis_tdata[23]_i_6_n_0\,
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(6),
      I5 => \m_axis_tdata[23]_i_7_n_0\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[23]_i_4_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[23]_i_4_n_0\,
      I2 => \m_axis_tdata[21]_i_2_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8FFF"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(11),
      I5 => h_cnt_reg(10),
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_3_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0A"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => \m_axis_tdata[23]_i_2_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => '1',
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_m_axis_tlast_INST_0_i_1_CO_UNCONNECTED(7 downto 4),
      CO(3) => \^h_cnt0\,
      CO(2) => m_axis_tlast_INST_0_i_1_n_5,
      CO(1) => m_axis_tlast_INST_0_i_1_n_6,
      CO(0) => m_axis_tlast_INST_0_i_1_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_m_axis_tlast_INST_0_i_1_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => m_axis_tlast_INST_0_i_3_n_0,
      S(2) => m_axis_tlast_INST_0_i_4_n_0,
      S(1) => m_axis_tlast_INST_0_i_5_n_0,
      S(0) => m_axis_tlast_INST_0_i_6_n_0
    );
m_axis_tlast_INST_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      O => m_axis_tlast_INST_0_i_10_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_m_axis_tlast_INST_0_i_2_CO_UNCONNECTED(7 downto 4),
      CO(3) => \^co\(0),
      CO(2) => m_axis_tlast_INST_0_i_2_n_5,
      CO(1) => m_axis_tlast_INST_0_i_2_n_6,
      CO(0) => m_axis_tlast_INST_0_i_2_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_m_axis_tlast_INST_0_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => m_axis_tlast_INST_0_i_7_n_0,
      S(2) => m_axis_tlast_INST_0_i_8_n_0,
      S(1) => m_axis_tlast_INST_0_i_9_n_0,
      S(0) => m_axis_tlast_INST_0_i_10_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(11),
      I2 => h_cnt_reg(10),
      O => m_axis_tlast_INST_0_i_3_n_0
    );
m_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(6),
      O => m_axis_tlast_INST_0_i_4_n_0
    );
m_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(3),
      O => m_axis_tlast_INST_0_i_5_n_0
    );
m_axis_tlast_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      O => m_axis_tlast_INST_0_i_6_n_0
    );
m_axis_tlast_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(11),
      I2 => v_cnt_reg(9),
      O => m_axis_tlast_INST_0_i_7_n_0
    );
m_axis_tlast_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(7),
      O => m_axis_tlast_INST_0_i_8_n_0
    );
m_axis_tlast_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      O => m_axis_tlast_INST_0_i_9_n_0
    );
m_axis_tuser_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tuser022_in,
      I1 => m_axis_tuser0,
      O => m_axis_tuser
    );
m_axis_tuser_INST_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_m_axis_tuser_INST_0_i_1_CO_UNCONNECTED(7 downto 4),
      CO(3) => m_axis_tuser022_in,
      CO(2) => m_axis_tuser_INST_0_i_1_n_5,
      CO(1) => m_axis_tuser_INST_0_i_1_n_6,
      CO(0) => m_axis_tuser_INST_0_i_1_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_m_axis_tuser_INST_0_i_1_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => m_axis_tuser_INST_0_i_3_n_0,
      S(2) => m_axis_tuser_INST_0_i_4_n_0,
      S(1) => m_axis_tuser_INST_0_i_5_n_0,
      S(0) => m_axis_tuser_INST_0_i_6_n_0
    );
m_axis_tuser_INST_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(1),
      O => m_axis_tuser_INST_0_i_10_n_0
    );
m_axis_tuser_INST_0_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_m_axis_tuser_INST_0_i_2_CO_UNCONNECTED(7 downto 4),
      CO(3) => m_axis_tuser0,
      CO(2) => m_axis_tuser_INST_0_i_2_n_5,
      CO(1) => m_axis_tuser_INST_0_i_2_n_6,
      CO(0) => m_axis_tuser_INST_0_i_2_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_m_axis_tuser_INST_0_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => m_axis_tuser_INST_0_i_7_n_0,
      S(2) => m_axis_tuser_INST_0_i_8_n_0,
      S(1) => m_axis_tuser_INST_0_i_9_n_0,
      S(0) => m_axis_tuser_INST_0_i_10_n_0
    );
m_axis_tuser_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(9),
      O => m_axis_tuser_INST_0_i_3_n_0
    );
m_axis_tuser_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(6),
      O => m_axis_tuser_INST_0_i_4_n_0
    );
m_axis_tuser_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(3),
      O => m_axis_tuser_INST_0_i_5_n_0
    );
m_axis_tuser_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      O => m_axis_tuser_INST_0_i_6_n_0
    );
m_axis_tuser_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_cnt_reg(11),
      I1 => v_cnt_reg(10),
      I2 => v_cnt_reg(9),
      O => m_axis_tuser_INST_0_i_7_n_0
    );
m_axis_tuser_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      O => m_axis_tuser_INST_0_i_8_n_0
    );
m_axis_tuser_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      O => m_axis_tuser_INST_0_i_9_n_0
    );
\v_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => \v_cnt[0]_i_2_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_15\,
      Q => v_cnt_reg(0),
      R => \^co\(0)
    );
\v_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \v_cnt_reg[0]_i_1_n_0\,
      CO(6) => \v_cnt_reg[0]_i_1_n_1\,
      CO(5) => \v_cnt_reg[0]_i_1_n_2\,
      CO(4) => \v_cnt_reg[0]_i_1_n_3\,
      CO(3) => \v_cnt_reg[0]_i_1_n_4\,
      CO(2) => \v_cnt_reg[0]_i_1_n_5\,
      CO(1) => \v_cnt_reg[0]_i_1_n_6\,
      CO(0) => \v_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \v_cnt_reg[0]_i_1_n_8\,
      O(6) => \v_cnt_reg[0]_i_1_n_9\,
      O(5) => \v_cnt_reg[0]_i_1_n_10\,
      O(4) => \v_cnt_reg[0]_i_1_n_11\,
      O(3) => \v_cnt_reg[0]_i_1_n_12\,
      O(2) => \v_cnt_reg[0]_i_1_n_13\,
      O(1) => \v_cnt_reg[0]_i_1_n_14\,
      O(0) => \v_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => v_cnt_reg(7 downto 1),
      S(0) => \v_cnt[0]_i_2_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[8]_i_1_n_13\,
      Q => v_cnt_reg(10),
      R => \^co\(0)
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[8]_i_1_n_12\,
      Q => v_cnt_reg(11),
      R => \^co\(0)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_14\,
      Q => v_cnt_reg(1),
      R => \^co\(0)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_13\,
      Q => v_cnt_reg(2),
      R => \^co\(0)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_12\,
      Q => v_cnt_reg(3),
      R => \^co\(0)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_11\,
      Q => v_cnt_reg(4),
      R => \^co\(0)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_10\,
      Q => v_cnt_reg(5),
      R => \^co\(0)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_9\,
      Q => v_cnt_reg(6),
      R => \^co\(0)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[0]_i_1_n_8\,
      Q => v_cnt_reg(7),
      R => \^co\(0)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[8]_i_1_n_15\,
      Q => v_cnt_reg(8),
      R => \^co\(0)
    );
\v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \v_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \v_cnt_reg[8]_i_1_n_5\,
      CO(1) => \v_cnt_reg[8]_i_1_n_6\,
      CO(0) => \v_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_v_cnt_reg[8]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \v_cnt_reg[8]_i_1_n_12\,
      O(2) => \v_cnt_reg[8]_i_1_n_13\,
      O(1) => \v_cnt_reg[8]_i_1_n_14\,
      O(0) => \v_cnt_reg[8]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => v_cnt_reg(11 downto 8)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => m_axis_tready,
      D => \v_cnt_reg[8]_i_1_n_14\,
      Q => v_cnt_reg(9),
      R => \^co\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal h_cnt0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_cnt0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m_axis_tkeep : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(23 downto 21) <= \^m_axis_tdata\(23 downto 21);
  m_axis_tdata(20 downto 19) <= \^m_axis_tdata\(22 downto 21);
  m_axis_tdata(18) <= \^m_axis_tdata\(18);
  m_axis_tdata(17) <= \^m_axis_tdata\(21);
  m_axis_tdata(16) <= \^m_axis_tdata\(21);
  m_axis_tdata(15 downto 5) <= \^m_axis_tdata\(15 downto 5);
  m_axis_tdata(4) <= \^m_axis_tdata\(12);
  m_axis_tdata(3 downto 0) <= \^m_axis_tdata\(3 downto 0);
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen
     port map (
      CO(0) => v_cnt0,
      h_cnt0 => h_cnt0,
      m_axis_aclk => m_axis_aclk,
      m_axis_tdata(18 downto 16) => \^m_axis_tdata\(23 downto 21),
      m_axis_tdata(15) => \^m_axis_tdata\(18),
      m_axis_tdata(14 downto 4) => \^m_axis_tdata\(15 downto 5),
      m_axis_tdata(3 downto 0) => \^m_axis_tdata\(3 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt0,
      I1 => v_cnt0,
      O => m_axis_tlast
    );
end STRUCTURE;
