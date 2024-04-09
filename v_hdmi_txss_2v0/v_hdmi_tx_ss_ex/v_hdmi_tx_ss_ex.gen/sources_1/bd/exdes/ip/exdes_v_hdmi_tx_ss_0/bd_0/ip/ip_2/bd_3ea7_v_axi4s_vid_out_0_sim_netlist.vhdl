-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:43:49 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_v_hdmi_tx_ss_0/bd_0/ip/ip_2/bd_3ea7_v_axi4s_vid_out_0_sim_netlist.vhdl
-- Design      : bd_3ea7_v_axi4s_vid_out_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_formatter is
  port (
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    fivid_reset_full_frame : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vid_io_out_ce : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vtg_active_video : in STD_LOGIC;
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    src_in : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_formatter : entity is "v_axi4s_vid_out_v4_0_15_formatter";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_formatter;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_formatter is
  signal \^fivid_reset_full_frame\ : STD_LOGIC;
  signal fivid_reset_full_frame_i_1_n_0 : STD_LOGIC;
  signal vblank_rising : STD_LOGIC;
  signal vblank_rising0 : STD_LOGIC;
  signal vtg_vblank_1 : STD_LOGIC;
begin
  fivid_reset_full_frame <= \^fivid_reset_full_frame\;
fivid_reset_full_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^fivid_reset_full_frame\,
      I1 => vid_io_out_ce,
      I2 => vblank_rising,
      I3 => src_in,
      I4 => vid_io_out_reset,
      O => fivid_reset_full_frame_i_1_n_0
    );
fivid_reset_full_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => fivid_reset_full_frame_i_1_n_0,
      Q => \^fivid_reset_full_frame\,
      R => '0'
    );
\in_data_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(0),
      Q => vid_data(0),
      R => SR(0)
    );
\in_data_mux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(10),
      Q => vid_data(10),
      R => SR(0)
    );
\in_data_mux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(11),
      Q => vid_data(11),
      R => SR(0)
    );
\in_data_mux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(12),
      Q => vid_data(12),
      R => SR(0)
    );
\in_data_mux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(13),
      Q => vid_data(13),
      R => SR(0)
    );
\in_data_mux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(14),
      Q => vid_data(14),
      R => SR(0)
    );
\in_data_mux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(15),
      Q => vid_data(15),
      R => SR(0)
    );
\in_data_mux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(16),
      Q => vid_data(16),
      R => SR(0)
    );
\in_data_mux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(17),
      Q => vid_data(17),
      R => SR(0)
    );
\in_data_mux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(18),
      Q => vid_data(18),
      R => SR(0)
    );
\in_data_mux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(19),
      Q => vid_data(19),
      R => SR(0)
    );
\in_data_mux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(1),
      Q => vid_data(1),
      R => SR(0)
    );
\in_data_mux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(20),
      Q => vid_data(20),
      R => SR(0)
    );
\in_data_mux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(21),
      Q => vid_data(21),
      R => SR(0)
    );
\in_data_mux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(22),
      Q => vid_data(22),
      R => SR(0)
    );
\in_data_mux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(23),
      Q => vid_data(23),
      R => SR(0)
    );
\in_data_mux_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(24),
      Q => vid_data(24),
      R => SR(0)
    );
\in_data_mux_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(25),
      Q => vid_data(25),
      R => SR(0)
    );
\in_data_mux_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(26),
      Q => vid_data(26),
      R => SR(0)
    );
\in_data_mux_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(27),
      Q => vid_data(27),
      R => SR(0)
    );
\in_data_mux_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(28),
      Q => vid_data(28),
      R => SR(0)
    );
\in_data_mux_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(29),
      Q => vid_data(29),
      R => SR(0)
    );
\in_data_mux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(2),
      Q => vid_data(2),
      R => SR(0)
    );
\in_data_mux_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(30),
      Q => vid_data(30),
      R => SR(0)
    );
\in_data_mux_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(31),
      Q => vid_data(31),
      R => SR(0)
    );
\in_data_mux_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(32),
      Q => vid_data(32),
      R => SR(0)
    );
\in_data_mux_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(33),
      Q => vid_data(33),
      R => SR(0)
    );
\in_data_mux_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(34),
      Q => vid_data(34),
      R => SR(0)
    );
\in_data_mux_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(35),
      Q => vid_data(35),
      R => SR(0)
    );
\in_data_mux_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(36),
      Q => vid_data(36),
      R => SR(0)
    );
\in_data_mux_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(37),
      Q => vid_data(37),
      R => SR(0)
    );
\in_data_mux_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(38),
      Q => vid_data(38),
      R => SR(0)
    );
\in_data_mux_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(39),
      Q => vid_data(39),
      R => SR(0)
    );
\in_data_mux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(3),
      Q => vid_data(3),
      R => SR(0)
    );
\in_data_mux_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(40),
      Q => vid_data(40),
      R => SR(0)
    );
\in_data_mux_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(41),
      Q => vid_data(41),
      R => SR(0)
    );
\in_data_mux_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(42),
      Q => vid_data(42),
      R => SR(0)
    );
\in_data_mux_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(43),
      Q => vid_data(43),
      R => SR(0)
    );
\in_data_mux_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(44),
      Q => vid_data(44),
      R => SR(0)
    );
\in_data_mux_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(45),
      Q => vid_data(45),
      R => SR(0)
    );
\in_data_mux_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(46),
      Q => vid_data(46),
      R => SR(0)
    );
\in_data_mux_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(47),
      Q => vid_data(47),
      R => SR(0)
    );
\in_data_mux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(4),
      Q => vid_data(4),
      R => SR(0)
    );
\in_data_mux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(5),
      Q => vid_data(5),
      R => SR(0)
    );
\in_data_mux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(6),
      Q => vid_data(6),
      R => SR(0)
    );
\in_data_mux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(7),
      Q => vid_data(7),
      R => SR(0)
    );
\in_data_mux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(8),
      Q => vid_data(8),
      R => SR(0)
    );
\in_data_mux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => E(0),
      D => D(9),
      Q => vid_data(9),
      R => SR(0)
    );
\in_de_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_active_video,
      Q => vid_active_video,
      R => SR(0)
    );
in_field_id_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_field_id,
      Q => vid_field_id,
      R => SR(0)
    );
\in_hblank_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_hblank,
      Q => vid_hblank,
      R => SR(0)
    );
\in_hsync_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_hsync,
      Q => vid_hsync,
      R => SR(0)
    );
\in_vblank_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_vblank,
      Q => vid_vblank,
      R => SR(0)
    );
\in_vsync_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_vsync,
      Q => vid_vsync,
      R => SR(0)
    );
vblank_rising_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vtg_vblank,
      I1 => vtg_vblank_1,
      O => vblank_rising0
    );
vblank_rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vblank_rising0,
      Q => vblank_rising,
      R => '0'
    );
vtg_vblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_vblank,
      Q => vtg_vblank_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_sync is
  port (
    fifo_eol_dly : out STD_LOGIC;
    fifo_sof_dly : out STD_LOGIC;
    src_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    vtg_ce : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    status : out STD_LOGIC_VECTOR ( 24 downto 0 );
    vid_io_out_reset : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vtg_vsync : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fifo_eol_re : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    fivid_reset_full_frame : in STD_LOGIC;
    \fifo_eol_cnt_dly_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_sync : entity is "v_axi4s_vid_out_v4_0_15_sync";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_sync;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_sync is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal fifo_eol_cnt : STD_LOGIC;
  signal \fifo_eol_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \fifo_eol_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \fifo_eol_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_0 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_1 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_2 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_3 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_4 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_5 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_6 : STD_LOGIC;
  signal fifo_eol_cnt0_carry_n_7 : STD_LOGIC;
  signal fifo_eol_cnt1 : STD_LOGIC;
  signal \fifo_eol_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal fifo_eol_cnt_dly : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal fifo_eol_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal fifo_eol_error : STD_LOGIC;
  signal fifo_eol_error_i_10_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_11_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_1_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_2_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_3_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_4_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_5_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_6_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_7_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_8_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_9_n_0 : STD_LOGIC;
  signal fifo_eol_re_dly : STD_LOGIC;
  signal fifo_pix_cnt : STD_LOGIC;
  signal \fifo_pix_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \fifo_pix_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \fifo_pix_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_0 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_1 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_2 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_3 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_4 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_5 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_6 : STD_LOGIC;
  signal fifo_pix_cnt0_carry_n_7 : STD_LOGIC;
  signal \fifo_pix_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal fifo_pix_cnt_dly : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \fifo_pix_cnt_dly[12]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_5_n_0\ : STD_LOGIC;
  signal fifo_pix_cnt_dly_0 : STD_LOGIC;
  signal fifo_pix_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal fifo_pix_error : STD_LOGIC;
  signal fifo_pix_error0 : STD_LOGIC;
  signal fifo_pix_error_i_1_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_3_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_4_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_5_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_6_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_7_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_8_n_0 : STD_LOGIC;
  signal fifo_pix_error_i_9_n_0 : STD_LOGIC;
  signal \fifo_sof_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_sof_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal fifo_sof_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fifo_sof_dly\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal sof_ignore : STD_LOGIC;
  signal sof_ignore0 : STD_LOGIC;
  signal sof_ignore_i_1_n_0 : STD_LOGIC;
  signal sof_ignore_i_2_n_0 : STD_LOGIC;
  signal sof_ignore_i_3_n_0 : STD_LOGIC;
  signal sof_ignore_i_4_n_0 : STD_LOGIC;
  signal \^src_in\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_dly_1 : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^status\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal vtg_de_dly : STD_LOGIC;
  signal vtg_lag : STD_LOGIC;
  signal \vtg_lag[0]_i_4_n_0\ : STD_LOGIC;
  signal vtg_lag_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vtg_lag_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \vtg_lag_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal vtg_sof : STD_LOGIC;
  signal vtg_sof_cnt : STD_LOGIC;
  signal vtg_sof_cnt0 : STD_LOGIC;
  signal \vtg_sof_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \vtg_sof_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal vtg_sof_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vtg_sof_dly : STD_LOGIC;
  signal vtg_vsync_bp_i_1_n_0 : STD_LOGIC;
  signal vtg_vsync_bp_reg_n_0 : STD_LOGIC;
  signal vtg_vsync_dly : STD_LOGIC;
  signal \NLW_fifo_eol_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_fifo_eol_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_fifo_pix_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_fifo_pix_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_vtg_lag_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_14\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_19\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_21\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of fifo_eol_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \fifo_eol_cnt0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \fifo_eol_cnt[0]_i_1\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD of fifo_pix_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \fifo_pix_cnt0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \fifo_pix_cnt[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of fifo_pix_error_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of fifo_pix_error_i_9 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[6]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of locked_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of sof_ignore_i_3 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state_dly[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \state_dly[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state_dly[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state_dly[3]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \status_reg[12]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vtg_ce_INST_0 : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \vtg_lag_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \vtg_lag_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \vtg_lag_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \vtg_lag_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \vtg_sof_cnt[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[6]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[7]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vtg_sof_dly_i_1 : label is "soft_lutpair42";
begin
  E(0) <= \^e\(0);
  fifo_sof_dly <= \^fifo_sof_dly\;
  src_in <= \^src_in\;
  status(24 downto 0) <= \^status\(24 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBABABABBBAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_state[0]_i_5_n_0\,
      I5 => \FSM_sequential_state[0]_i_6_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_13_n_0\,
      I1 => \FSM_sequential_state[3]_i_14_n_0\,
      I2 => \FSM_sequential_state[0]_i_7_n_0\,
      I3 => state(2),
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      I5 => \FSM_sequential_state[0]_i_8_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => dout(1),
      I3 => \^fifo_sof_dly\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA20AACF000300"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => vtg_de_dly,
      I1 => vtg_active_video,
      I2 => fifo_eol_re_dly,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080008080"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => vtg_sof_dly,
      I3 => dout(1),
      I4 => \^fifo_sof_dly\,
      I5 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF080"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => fifo_eol_re_dly,
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => dout(1),
      I5 => \^fifo_sof_dly\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000350F0F050"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_state_reg[2]_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => state(2),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020202"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_state[3]_i_8_n_0\,
      I4 => state(1),
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => \^fifo_sof_dly\,
      I4 => dout(1),
      I5 => vtg_sof_dly,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => fifo_eol_re_dly,
      I1 => vtg_active_video,
      I2 => vtg_de_dly,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => sof_ignore,
      I1 => \^fifo_sof_dly\,
      I2 => dout(1),
      I3 => vtg_sof_dly,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F800F8F8F8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[2]_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => state(0),
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000040000"
    )
        port map (
      I0 => dout(2),
      I1 => dout(1),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000650065656565"
    )
        port map (
      I0 => vtg_sof_dly,
      I1 => dout(1),
      I2 => \^fifo_sof_dly\,
      I3 => vtg_de_dly,
      I4 => vtg_active_video,
      I5 => fifo_eol_re_dly,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => vtg_active_video,
      I1 => vtg_de_dly,
      I2 => fifo_eol_re_dly,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEEE"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_2_n_0\,
      I1 => \FSM_sequential_state[3]_i_3_n_0\,
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_state[3]_i_5_n_0\,
      I4 => state(2),
      I5 => \FSM_sequential_state[3]_i_6_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \vtg_lag_reg__0\(13),
      I1 => \vtg_lag_reg__0\(14),
      I2 => \vtg_lag_reg__0\(10),
      I3 => \vtg_lag_reg__0\(11),
      I4 => \FSM_sequential_state[3]_i_16_n_0\,
      O => \FSM_sequential_state[3]_i_10_n_0\
    );
\FSM_sequential_state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \vtg_lag_reg__0\(27),
      I1 => \vtg_lag_reg__0\(28),
      I2 => \vtg_lag_reg__0\(29),
      I3 => \vtg_lag_reg__0\(30),
      I4 => \FSM_sequential_state[3]_i_17_n_0\,
      O => \FSM_sequential_state[3]_i_11_n_0\
    );
\FSM_sequential_state[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_18_n_0\,
      I1 => vtg_lag_reg(6),
      I2 => vtg_lag_reg(1),
      I3 => vtg_lag_reg(7),
      I4 => vtg_lag_reg(4),
      O => \FSM_sequential_state[3]_i_12_n_0\
    );
\FSM_sequential_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700070007000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_19_n_0\,
      I1 => \FSM_sequential_state[3]_i_20_n_0\,
      I2 => vtg_sof_dly,
      I3 => \FSM_sequential_state[3]_i_15_n_0\,
      I4 => \FSM_sequential_state[3]_i_21_n_0\,
      I5 => \FSM_sequential_state[3]_i_22_n_0\,
      O => \FSM_sequential_state[3]_i_13_n_0\
    );
\FSM_sequential_state[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => fifo_eol_re_dly,
      I3 => vtg_de_dly,
      I4 => vtg_active_video,
      O => \FSM_sequential_state[3]_i_14_n_0\
    );
\FSM_sequential_state[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_sof_dly\,
      I1 => dout(1),
      O => \FSM_sequential_state[3]_i_15_n_0\
    );
\FSM_sequential_state[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vtg_lag_reg__0\(19),
      I1 => \vtg_lag_reg__0\(18),
      I2 => \vtg_lag_reg__0\(16),
      I3 => \vtg_lag_reg__0\(15),
      O => \FSM_sequential_state[3]_i_16_n_0\
    );
\FSM_sequential_state[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vtg_lag_reg__0\(26),
      I1 => \vtg_lag_reg__0\(23),
      I2 => \vtg_lag_reg__0\(22),
      I3 => \vtg_lag_reg__0\(21),
      O => \FSM_sequential_state[3]_i_17_n_0\
    );
\FSM_sequential_state[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vtg_lag_reg(9),
      I1 => vtg_lag_reg(5),
      I2 => vtg_lag_reg(8),
      I3 => vtg_lag_reg(2),
      I4 => vtg_lag_reg(3),
      I5 => vtg_lag_reg(0),
      O => \FSM_sequential_state[3]_i_18_n_0\
    );
\FSM_sequential_state[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => fifo_sof_cnt_reg(7),
      I1 => fifo_sof_cnt_reg(6),
      I2 => fifo_sof_cnt_reg(1),
      I3 => fifo_sof_cnt_reg(0),
      O => \FSM_sequential_state[3]_i_19_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFD0D0"
    )
        port map (
      I0 => dout(1),
      I1 => dout(2),
      I2 => state(3),
      I3 => \FSM_sequential_state[3]_i_7_n_0\,
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_sof_cnt_reg(3),
      I1 => fifo_sof_cnt_reg(2),
      I2 => fifo_sof_cnt_reg(5),
      I3 => fifo_sof_cnt_reg(4),
      O => \FSM_sequential_state[3]_i_20_n_0\
    );
\FSM_sequential_state[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => vtg_sof_cnt_reg(7),
      I1 => vtg_sof_cnt_reg(6),
      I2 => vtg_sof_cnt_reg(1),
      I3 => vtg_sof_cnt_reg(0),
      O => \FSM_sequential_state[3]_i_21_n_0\
    );
\FSM_sequential_state[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vtg_sof_cnt_reg(3),
      I1 => vtg_sof_cnt_reg(2),
      I2 => vtg_sof_cnt_reg(5),
      I3 => vtg_sof_cnt_reg(4),
      O => \FSM_sequential_state[3]_i_22_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888000000000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[3]_i_8_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_state[3]_i_10_n_0\,
      I2 => \FSM_sequential_state[3]_i_11_n_0\,
      I3 => \FSM_sequential_state[3]_i_12_n_0\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => \^fifo_sof_dly\,
      I1 => dout(1),
      I2 => state(3),
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111101011101111"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_13_n_0\,
      I1 => \FSM_sequential_state[3]_i_14_n_0\,
      I2 => sof_ignore,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_state[3]_i_15_n_0\,
      I5 => vtg_sof_dly,
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => state(3),
      I1 => vtg_field_id,
      I2 => vtg_de_dly,
      I3 => vtg_vsync_bp_reg_n_0,
      I4 => vtg_active_video,
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011110010111011"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => fifo_eol_re_dly,
      I4 => vtg_active_video,
      I5 => vtg_de_dly,
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vtg_lag_reg__0\(25),
      I1 => \vtg_lag_reg__0\(24),
      I2 => \vtg_lag_reg__0\(31),
      I3 => \vtg_lag_reg__0\(12),
      I4 => \vtg_lag_reg__0\(17),
      I5 => \vtg_lag_reg__0\(20),
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      S => vid_io_out_reset
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => vid_io_out_reset
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => vid_io_out_reset
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => state(3),
      R => vid_io_out_reset
    );
fifo_eol_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => fifo_eol_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => fifo_eol_cnt0_carry_n_0,
      CO(6) => fifo_eol_cnt0_carry_n_1,
      CO(5) => fifo_eol_cnt0_carry_n_2,
      CO(4) => fifo_eol_cnt0_carry_n_3,
      CO(3) => fifo_eol_cnt0_carry_n_4,
      CO(2) => fifo_eol_cnt0_carry_n_5,
      CO(1) => fifo_eol_cnt0_carry_n_6,
      CO(0) => fifo_eol_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7 downto 0) => fifo_eol_cnt_reg(8 downto 1)
    );
\fifo_eol_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => fifo_eol_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_fifo_eol_cnt0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \fifo_eol_cnt0_carry__0_n_5\,
      CO(1) => \fifo_eol_cnt0_carry__0_n_6\,
      CO(0) => \fifo_eol_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_fifo_eol_cnt0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => p_0_in(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => fifo_eol_cnt_reg(12 downto 9)
    );
\fifo_eol_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_eol_cnt_reg(0),
      O => p_0_in(0)
    );
\fifo_eol_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => \^fifo_sof_dly\,
      I2 => dout(1),
      I3 => fifo_eol_cnt1,
      O => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => fifo_eol_re_dly,
      O => fifo_eol_cnt
    );
\fifo_eol_cnt_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(0),
      Q => fifo_eol_cnt_dly(0),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(10),
      Q => fifo_eol_cnt_dly(10),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(11),
      Q => fifo_eol_cnt_dly(11),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(12),
      Q => fifo_eol_cnt_dly(12),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(1),
      Q => fifo_eol_cnt_dly(1),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(2),
      Q => fifo_eol_cnt_dly(2),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(3),
      Q => fifo_eol_cnt_dly(3),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(4),
      Q => fifo_eol_cnt_dly(4),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(5),
      Q => fifo_eol_cnt_dly(5),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(6),
      Q => fifo_eol_cnt_dly(6),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(7),
      Q => fifo_eol_cnt_dly(7),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(8),
      Q => fifo_eol_cnt_dly(8),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => fifo_eol_cnt_reg(9),
      Q => fifo_eol_cnt_dly(9),
      R => fifo_eol_cnt1
    );
\fifo_eol_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(0),
      Q => fifo_eol_cnt_reg(0),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(10),
      Q => fifo_eol_cnt_reg(10),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(11),
      Q => fifo_eol_cnt_reg(11),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(12),
      Q => fifo_eol_cnt_reg(12),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(1),
      Q => fifo_eol_cnt_reg(1),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(2),
      Q => fifo_eol_cnt_reg(2),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(3),
      Q => fifo_eol_cnt_reg(3),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(4),
      Q => fifo_eol_cnt_reg(4),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(5),
      Q => fifo_eol_cnt_reg(5),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(6),
      Q => fifo_eol_cnt_reg(6),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(7),
      Q => fifo_eol_cnt_reg(7),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(8),
      Q => fifo_eol_cnt_reg(8),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_eol_cnt,
      D => p_0_in(9),
      Q => fifo_eol_cnt_reg(9),
      R => \fifo_eol_cnt[12]_i_1_n_0\
    );
fifo_eol_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => dout(0),
      Q => fifo_eol_dly,
      R => vid_io_out_reset
    );
fifo_eol_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => fifo_eol_error_i_2_n_0,
      I1 => vid_io_out_ce,
      I2 => \^fifo_sof_dly\,
      I3 => dout(1),
      I4 => fifo_eol_error_i_3_n_0,
      I5 => fifo_eol_error,
      O => fifo_eol_error_i_1_n_0
    );
fifo_eol_error_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_eol_cnt_reg(10),
      I1 => fifo_eol_cnt_dly(10),
      I2 => fifo_eol_cnt_reg(11),
      I3 => fifo_eol_cnt_dly(11),
      O => fifo_eol_error_i_10_n_0
    );
fifo_eol_error_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_eol_cnt_reg(8),
      I1 => fifo_eol_cnt_dly(8),
      I2 => fifo_eol_cnt_reg(7),
      I3 => fifo_eol_cnt_dly(7),
      O => fifo_eol_error_i_11_n_0
    );
fifo_eol_error_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => fifo_eol_error_i_4_n_0,
      I1 => fifo_eol_cnt_dly(2),
      I2 => fifo_eol_cnt_dly(1),
      I3 => fifo_eol_cnt_dly(0),
      I4 => fifo_eol_error_i_5_n_0,
      O => fifo_eol_error_i_2_n_0
    );
fifo_eol_error_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBE"
    )
        port map (
      I0 => fifo_eol_error_i_6_n_0,
      I1 => fifo_eol_cnt_reg(12),
      I2 => fifo_eol_cnt_dly(12),
      I3 => fifo_eol_error_i_7_n_0,
      I4 => fifo_eol_error_i_8_n_0,
      O => fifo_eol_error_i_3_n_0
    );
fifo_eol_error_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_eol_cnt_dly(6),
      I1 => fifo_eol_cnt_dly(5),
      I2 => fifo_eol_cnt_dly(4),
      I3 => fifo_eol_cnt_dly(3),
      O => fifo_eol_error_i_4_n_0
    );
fifo_eol_error_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_eol_cnt_dly(7),
      I1 => fifo_eol_cnt_dly(8),
      I2 => fifo_eol_cnt_dly(9),
      I3 => fifo_eol_cnt_dly(10),
      I4 => fifo_eol_cnt_dly(12),
      I5 => fifo_eol_cnt_dly(11),
      O => fifo_eol_error_i_5_n_0
    );
fifo_eol_error_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => fifo_eol_cnt_dly(1),
      I1 => fifo_eol_cnt_reg(1),
      I2 => fifo_eol_cnt_dly(2),
      I3 => fifo_eol_cnt_reg(2),
      I4 => fifo_eol_error_i_9_n_0,
      O => fifo_eol_error_i_6_n_0
    );
fifo_eol_error_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => fifo_eol_error_i_10_n_0,
      I1 => fifo_eol_cnt_reg(6),
      I2 => fifo_eol_cnt_dly(6),
      I3 => fifo_eol_cnt_reg(9),
      I4 => fifo_eol_cnt_dly(9),
      I5 => fifo_eol_error_i_11_n_0,
      O => fifo_eol_error_i_7_n_0
    );
fifo_eol_error_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_eol_cnt_reg(5),
      I1 => fifo_eol_cnt_dly(5),
      I2 => fifo_eol_cnt_reg(3),
      I3 => fifo_eol_cnt_dly(3),
      O => fifo_eol_error_i_8_n_0
    );
fifo_eol_error_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_eol_cnt_dly(0),
      I1 => fifo_eol_cnt_reg(0),
      I2 => fifo_eol_cnt_reg(4),
      I3 => fifo_eol_cnt_dly(4),
      O => fifo_eol_error_i_9_n_0
    );
fifo_eol_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => fifo_eol_error_i_1_n_0,
      Q => fifo_eol_error,
      R => vid_io_out_reset
    );
fifo_eol_re_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => fifo_eol_re,
      Q => fifo_eol_re_dly,
      R => vid_io_out_reset
    );
fifo_pix_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => fifo_pix_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => fifo_pix_cnt0_carry_n_0,
      CO(6) => fifo_pix_cnt0_carry_n_1,
      CO(5) => fifo_pix_cnt0_carry_n_2,
      CO(4) => fifo_pix_cnt0_carry_n_3,
      CO(3) => fifo_pix_cnt0_carry_n_4,
      CO(2) => fifo_pix_cnt0_carry_n_5,
      CO(1) => fifo_pix_cnt0_carry_n_6,
      CO(0) => fifo_pix_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => fifo_pix_cnt_reg(8 downto 1)
    );
\fifo_pix_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => fifo_pix_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_fifo_pix_cnt0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \fifo_pix_cnt0_carry__0_n_5\,
      CO(1) => \fifo_pix_cnt0_carry__0_n_6\,
      CO(0) => \fifo_pix_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_fifo_pix_cnt0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \p_0_in__0\(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => fifo_pix_cnt_reg(12 downto 9)
    );
\fifo_pix_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_pix_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\fifo_pix_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => fifo_eol_re_dly,
      I1 => vid_io_out_ce,
      I2 => fifo_eol_cnt1,
      O => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => empty,
      O => fifo_pix_cnt
    );
\fifo_pix_cnt_dly[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0006"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => vid_io_out_reset,
      O => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_3_n_0\,
      I1 => sof_ignore_i_2_n_0,
      I2 => vid_io_out_ce,
      I3 => fifo_eol_re_dly,
      O => fifo_pix_cnt_dly_0
    );
\fifo_pix_cnt_dly[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_4_n_0\,
      I1 => fifo_pix_cnt_dly(2),
      I2 => fifo_pix_cnt_dly(1),
      I3 => fifo_pix_cnt_dly(0),
      I4 => \fifo_pix_cnt_dly[12]_i_5_n_0\,
      O => \fifo_pix_cnt_dly[12]_i_3_n_0\
    );
\fifo_pix_cnt_dly[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_pix_cnt_dly(6),
      I1 => fifo_pix_cnt_dly(5),
      I2 => fifo_pix_cnt_dly(4),
      I3 => fifo_pix_cnt_dly(3),
      O => \fifo_pix_cnt_dly[12]_i_4_n_0\
    );
\fifo_pix_cnt_dly[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_pix_cnt_dly(7),
      I1 => fifo_pix_cnt_dly(8),
      I2 => fifo_pix_cnt_dly(9),
      I3 => fifo_pix_cnt_dly(10),
      I4 => fifo_pix_cnt_dly(12),
      I5 => fifo_pix_cnt_dly(11),
      O => \fifo_pix_cnt_dly[12]_i_5_n_0\
    );
\fifo_pix_cnt_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(0),
      Q => fifo_pix_cnt_dly(0),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(10),
      Q => fifo_pix_cnt_dly(10),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(11),
      Q => fifo_pix_cnt_dly(11),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(12),
      Q => fifo_pix_cnt_dly(12),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(1),
      Q => fifo_pix_cnt_dly(1),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(2),
      Q => fifo_pix_cnt_dly(2),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(3),
      Q => fifo_pix_cnt_dly(3),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(4),
      Q => fifo_pix_cnt_dly(4),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(5),
      Q => fifo_pix_cnt_dly(5),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(6),
      Q => fifo_pix_cnt_dly(6),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(7),
      Q => fifo_pix_cnt_dly(7),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(8),
      Q => fifo_pix_cnt_dly(8),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt_dly_0,
      D => fifo_pix_cnt_reg(9),
      Q => fifo_pix_cnt_dly(9),
      R => fifo_eol_cnt1
    );
\fifo_pix_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(0),
      Q => fifo_pix_cnt_reg(0),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(10),
      Q => fifo_pix_cnt_reg(10),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(11),
      Q => fifo_pix_cnt_reg(11),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(12),
      Q => fifo_pix_cnt_reg(12),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(1),
      Q => fifo_pix_cnt_reg(1),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(2),
      Q => fifo_pix_cnt_reg(2),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(3),
      Q => fifo_pix_cnt_reg(3),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(4),
      Q => fifo_pix_cnt_reg(4),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(5),
      Q => fifo_pix_cnt_reg(5),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(6),
      Q => fifo_pix_cnt_reg(6),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(7),
      Q => fifo_pix_cnt_reg(7),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(8),
      Q => fifo_pix_cnt_reg(8),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => fifo_pix_cnt,
      D => \p_0_in__0\(9),
      Q => fifo_pix_cnt_reg(9),
      R => \fifo_pix_cnt[12]_i_1_n_0\
    );
fifo_pix_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAA00"
    )
        port map (
      I0 => fifo_pix_error0,
      I1 => \^fifo_sof_dly\,
      I2 => dout(1),
      I3 => vid_io_out_ce,
      I4 => fifo_pix_error,
      O => fifo_pix_error_i_1_n_0
    );
fifo_pix_error_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_3_n_0\,
      I1 => fifo_eol_re_dly,
      I2 => fifo_pix_error_i_3_n_0,
      I3 => fifo_pix_error_i_4_n_0,
      O => fifo_pix_error0
    );
fifo_pix_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_pix_error_i_5_n_0,
      I1 => fifo_pix_error_i_6_n_0,
      I2 => fifo_pix_error_i_7_n_0,
      I3 => fifo_pix_error_i_8_n_0,
      I4 => fifo_pix_cnt_dly(12),
      I5 => fifo_pix_cnt_reg(12),
      O => fifo_pix_error_i_3_n_0
    );
fifo_pix_error_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => fifo_pix_cnt_dly(1),
      I1 => fifo_pix_cnt_reg(1),
      I2 => fifo_pix_cnt_dly(2),
      I3 => fifo_pix_cnt_reg(2),
      I4 => fifo_pix_error_i_9_n_0,
      O => fifo_pix_error_i_4_n_0
    );
fifo_pix_error_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_pix_cnt_reg(4),
      I1 => fifo_pix_cnt_dly(4),
      I2 => fifo_pix_cnt_reg(3),
      I3 => fifo_pix_cnt_dly(3),
      O => fifo_pix_error_i_5_n_0
    );
fifo_pix_error_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_pix_cnt_reg(11),
      I1 => fifo_pix_cnt_dly(11),
      I2 => fifo_pix_cnt_reg(9),
      I3 => fifo_pix_cnt_dly(9),
      O => fifo_pix_error_i_6_n_0
    );
fifo_pix_error_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_pix_cnt_reg(6),
      I1 => fifo_pix_cnt_dly(6),
      I2 => fifo_pix_cnt_reg(10),
      I3 => fifo_pix_cnt_dly(10),
      O => fifo_pix_error_i_7_n_0
    );
fifo_pix_error_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_pix_cnt_reg(7),
      I1 => fifo_pix_cnt_dly(7),
      I2 => fifo_pix_cnt_reg(8),
      I3 => fifo_pix_cnt_dly(8),
      O => fifo_pix_error_i_8_n_0
    );
fifo_pix_error_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => fifo_pix_cnt_dly(0),
      I1 => fifo_pix_cnt_reg(0),
      I2 => fifo_pix_cnt_reg(5),
      I3 => fifo_pix_cnt_dly(5),
      O => fifo_pix_error_i_9_n_0
    );
fifo_pix_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => fifo_pix_error_i_1_n_0,
      Q => fifo_pix_error,
      R => vid_io_out_reset
    );
\fifo_sof_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_sof_cnt_reg(0),
      O => \p_0_in__2\(0)
    );
\fifo_sof_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_sof_cnt_reg(0),
      I1 => fifo_sof_cnt_reg(1),
      O => \p_0_in__2\(1)
    );
\fifo_sof_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fifo_sof_cnt_reg(2),
      I1 => fifo_sof_cnt_reg(1),
      I2 => fifo_sof_cnt_reg(0),
      O => \p_0_in__2\(2)
    );
\fifo_sof_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => fifo_sof_cnt_reg(3),
      I1 => fifo_sof_cnt_reg(0),
      I2 => fifo_sof_cnt_reg(1),
      I3 => fifo_sof_cnt_reg(2),
      O => \p_0_in__2\(3)
    );
\fifo_sof_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => fifo_sof_cnt_reg(4),
      I1 => fifo_sof_cnt_reg(2),
      I2 => fifo_sof_cnt_reg(1),
      I3 => fifo_sof_cnt_reg(0),
      I4 => fifo_sof_cnt_reg(3),
      O => \p_0_in__2\(4)
    );
\fifo_sof_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => fifo_sof_cnt_reg(5),
      I1 => fifo_sof_cnt_reg(3),
      I2 => fifo_sof_cnt_reg(0),
      I3 => fifo_sof_cnt_reg(1),
      I4 => fifo_sof_cnt_reg(2),
      I5 => fifo_sof_cnt_reg(4),
      O => \p_0_in__2\(5)
    );
\fifo_sof_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => fifo_sof_cnt_reg(6),
      I1 => fifo_sof_cnt_reg(4),
      I2 => fifo_sof_cnt_reg(2),
      I3 => \fifo_sof_cnt[6]_i_2_n_0\,
      I4 => fifo_sof_cnt_reg(3),
      I5 => fifo_sof_cnt_reg(5),
      O => \p_0_in__2\(6)
    );
\fifo_sof_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_sof_cnt_reg(0),
      I1 => fifo_sof_cnt_reg(1),
      O => \fifo_sof_cnt[6]_i_2_n_0\
    );
\fifo_sof_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fifo_sof_cnt_reg(7),
      I1 => \fifo_sof_cnt[7]_i_2_n_0\,
      I2 => fifo_sof_cnt_reg(6),
      O => \p_0_in__2\(7)
    );
\fifo_sof_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fifo_sof_cnt_reg(5),
      I1 => fifo_sof_cnt_reg(3),
      I2 => fifo_sof_cnt_reg(0),
      I3 => fifo_sof_cnt_reg(1),
      I4 => fifo_sof_cnt_reg(2),
      I5 => fifo_sof_cnt_reg(4),
      O => \fifo_sof_cnt[7]_i_2_n_0\
    );
\fifo_sof_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(0),
      Q => fifo_sof_cnt_reg(0),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(1),
      Q => fifo_sof_cnt_reg(1),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(2),
      Q => fifo_sof_cnt_reg(2),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(3),
      Q => fifo_sof_cnt_reg(3),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(4),
      Q => fifo_sof_cnt_reg(4),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(5),
      Q => fifo_sof_cnt_reg(5),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(6),
      Q => fifo_sof_cnt_reg(6),
      R => vtg_sof_cnt0
    );
\fifo_sof_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => \fifo_eol_cnt_dly_reg[12]_0\(0),
      D => \p_0_in__2\(7),
      Q => fifo_sof_cnt_reg(7),
      R => vtg_sof_cnt0
    );
fifo_sof_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => dout(1),
      Q => \^fifo_sof_dly\,
      R => vid_io_out_reset
    );
\in_data_mux[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A800AA00BF00"
    )
        port map (
      I0 => vtg_active_video,
      I1 => state(3),
      I2 => state(0),
      I3 => vid_io_out_ce,
      I4 => state(1),
      I5 => state(2),
      O => \^e\(0)
    );
\in_de_mux[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^src_in\,
      I1 => vid_io_out_reset,
      I2 => fivid_reset_full_frame,
      O => SR(0)
    );
locked_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => p_3_in
    );
locked_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_out_clk,
      CE => '1',
      D => p_3_in,
      Q => \^src_in\,
      R => '0'
    );
sof_ignore_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => dout(2),
      I1 => vid_io_out_ce,
      I2 => sof_ignore_i_2_n_0,
      I3 => sof_ignore,
      I4 => sof_ignore0,
      O => sof_ignore_i_1_n_0
    );
sof_ignore_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sof_ignore_i_3_n_0,
      I1 => fifo_eol_cnt_reg(5),
      I2 => fifo_eol_cnt_reg(6),
      I3 => fifo_eol_cnt_reg(4),
      I4 => fifo_eol_cnt_reg(11),
      I5 => sof_ignore_i_4_n_0,
      O => sof_ignore_i_2_n_0
    );
sof_ignore_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_eol_cnt_reg(1),
      I1 => fifo_eol_cnt_reg(0),
      I2 => fifo_eol_cnt_reg(9),
      I3 => fifo_eol_cnt_reg(10),
      O => sof_ignore_i_3_n_0
    );
sof_ignore_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_eol_cnt_reg(7),
      I1 => fifo_eol_cnt_reg(8),
      I2 => fifo_eol_cnt_reg(2),
      I3 => fifo_eol_cnt_reg(12),
      I4 => fifo_eol_cnt_reg(3),
      O => sof_ignore_i_4_n_0
    );
sof_ignore_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => sof_ignore_i_1_n_0,
      Q => sof_ignore,
      R => '0'
    );
\state_dly[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ADB"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => state_reg(0)
    );
\state_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4075"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => state_reg(1)
    );
\state_dly[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"062C"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => state_reg(2)
    );
\state_dly[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => vid_io_out_reset,
      O => state_dly_1
    );
\state_dly[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA8"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      O => state_reg(3)
    );
\state_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => state_dly_1,
      D => state_reg(0),
      Q => state_dly(0),
      R => '0'
    );
\state_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => state_dly_1,
      D => state_reg(1),
      Q => state_dly(1),
      R => '0'
    );
\state_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => state_dly_1,
      D => state_reg(2),
      Q => state_dly(2),
      R => '0'
    );
\state_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => state_dly_1,
      D => state_reg(3),
      Q => state_dly(3),
      R => '0'
    );
\status_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(0),
      O => \status_reg[0]_i_1_n_0\
    );
\status_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(10),
      O => \status_reg[10]_i_1_n_0\
    );
\status_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(11),
      O => \status_reg[11]_i_1_n_0\
    );
\status_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(12),
      O => \status_reg[12]_i_1_n_0\
    );
\status_reg[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5775"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => \status_reg[12]_i_3_n_0\,
      I2 => \status_reg[12]_i_4_n_0\,
      I3 => state_dly(3),
      O => \status_reg[12]_i_2_n_0\
    );
\status_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAEEEAABAFBBB"
    )
        port map (
      I0 => \status_reg[12]_i_5_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => state_dly(1),
      O => \status_reg[12]_i_3_n_0\
    );
\status_reg[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      O => \status_reg[12]_i_4_n_0\
    );
\status_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7FB9F55BD9EF9"
    )
        port map (
      I0 => state_dly(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => state_dly(2),
      O => \status_reg[12]_i_5_n_0\
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(1),
      O => \status_reg[1]_i_1_n_0\
    );
\status_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(2),
      O => \status_reg[2]_i_1_n_0\
    );
\status_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(3),
      O => \status_reg[3]_i_1_n_0\
    );
\status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(4),
      O => \status_reg[4]_i_1_n_0\
    );
\status_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(5),
      O => \status_reg[5]_i_1_n_0\
    );
\status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(6),
      O => \status_reg[6]_i_1_n_0\
    );
\status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(7),
      O => \status_reg[7]_i_1_n_0\
    );
\status_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(8),
      O => \status_reg[8]_i_1_n_0\
    );
\status_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => \status_reg[12]_i_2_n_0\,
      I5 => \^status\(9),
      O => \status_reg[9]_i_1_n_0\
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[0]_i_1_n_0\,
      Q => \^status\(0),
      R => vid_io_out_reset
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[10]_i_1_n_0\,
      Q => \^status\(10),
      R => vid_io_out_reset
    );
\status_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[11]_i_1_n_0\,
      Q => \^status\(11),
      R => vid_io_out_reset
    );
\status_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[12]_i_1_n_0\,
      Q => \^status\(12),
      R => vid_io_out_reset
    );
\status_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => fifo_pix_error,
      Q => \^status\(13),
      R => vid_io_out_reset
    );
\status_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => fifo_eol_error,
      Q => \^status\(14),
      R => vid_io_out_reset
    );
\status_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(0),
      Q => \^status\(15),
      R => vid_io_out_reset
    );
\status_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(1),
      Q => \^status\(16),
      R => vid_io_out_reset
    );
\status_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(2),
      Q => \^status\(17),
      R => vid_io_out_reset
    );
\status_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(3),
      Q => \^status\(18),
      R => vid_io_out_reset
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[1]_i_1_n_0\,
      Q => \^status\(1),
      R => vid_io_out_reset
    );
\status_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(4),
      Q => \^status\(19),
      R => vid_io_out_reset
    );
\status_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(5),
      Q => \^status\(20),
      R => vid_io_out_reset
    );
\status_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(6),
      Q => \^status\(21),
      R => vid_io_out_reset
    );
\status_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(7),
      Q => \^status\(22),
      R => vid_io_out_reset
    );
\status_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(8),
      Q => \^status\(23),
      R => vid_io_out_reset
    );
\status_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(9),
      Q => \^status\(24),
      R => vid_io_out_reset
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[2]_i_1_n_0\,
      Q => \^status\(2),
      R => vid_io_out_reset
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[3]_i_1_n_0\,
      Q => \^status\(3),
      R => vid_io_out_reset
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[4]_i_1_n_0\,
      Q => \^status\(4),
      R => vid_io_out_reset
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[5]_i_1_n_0\,
      Q => \^status\(5),
      R => vid_io_out_reset
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[6]_i_1_n_0\,
      Q => \^status\(6),
      R => vid_io_out_reset
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[7]_i_1_n_0\,
      Q => \^status\(7),
      R => vid_io_out_reset
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[8]_i_1_n_0\,
      Q => \^status\(8),
      R => vid_io_out_reset
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => \status_reg[9]_i_1_n_0\,
      Q => \^status\(9),
      R => vid_io_out_reset
    );
vtg_ce_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0E0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => vid_io_out_ce,
      O => vtg_ce
    );
vtg_de_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_active_video,
      Q => vtg_de_dly,
      R => vid_io_out_reset
    );
\vtg_lag[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => vid_io_out_reset,
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => sof_ignore0
    );
\vtg_lag[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => vid_io_out_ce,
      I3 => state(3),
      I4 => state(0),
      O => vtg_lag
    );
\vtg_lag[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vtg_lag_reg(0),
      O => \vtg_lag[0]_i_4_n_0\
    );
\vtg_lag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_15\,
      Q => vtg_lag_reg(0),
      R => sof_ignore0
    );
\vtg_lag_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \vtg_lag_reg[0]_i_3_n_0\,
      CO(6) => \vtg_lag_reg[0]_i_3_n_1\,
      CO(5) => \vtg_lag_reg[0]_i_3_n_2\,
      CO(4) => \vtg_lag_reg[0]_i_3_n_3\,
      CO(3) => \vtg_lag_reg[0]_i_3_n_4\,
      CO(2) => \vtg_lag_reg[0]_i_3_n_5\,
      CO(1) => \vtg_lag_reg[0]_i_3_n_6\,
      CO(0) => \vtg_lag_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \vtg_lag_reg[0]_i_3_n_8\,
      O(6) => \vtg_lag_reg[0]_i_3_n_9\,
      O(5) => \vtg_lag_reg[0]_i_3_n_10\,
      O(4) => \vtg_lag_reg[0]_i_3_n_11\,
      O(3) => \vtg_lag_reg[0]_i_3_n_12\,
      O(2) => \vtg_lag_reg[0]_i_3_n_13\,
      O(1) => \vtg_lag_reg[0]_i_3_n_14\,
      O(0) => \vtg_lag_reg[0]_i_3_n_15\,
      S(7 downto 1) => vtg_lag_reg(7 downto 1),
      S(0) => \vtg_lag[0]_i_4_n_0\
    );
\vtg_lag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_13\,
      Q => \vtg_lag_reg__0\(10),
      R => sof_ignore0
    );
\vtg_lag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_12\,
      Q => \vtg_lag_reg__0\(11),
      R => sof_ignore0
    );
\vtg_lag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_11\,
      Q => \vtg_lag_reg__0\(12),
      R => sof_ignore0
    );
\vtg_lag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_10\,
      Q => \vtg_lag_reg__0\(13),
      R => sof_ignore0
    );
\vtg_lag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_9\,
      Q => \vtg_lag_reg__0\(14),
      R => sof_ignore0
    );
\vtg_lag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_8\,
      Q => \vtg_lag_reg__0\(15),
      R => sof_ignore0
    );
\vtg_lag_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_15\,
      Q => \vtg_lag_reg__0\(16),
      R => sof_ignore0
    );
\vtg_lag_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \vtg_lag_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \vtg_lag_reg[16]_i_1_n_0\,
      CO(6) => \vtg_lag_reg[16]_i_1_n_1\,
      CO(5) => \vtg_lag_reg[16]_i_1_n_2\,
      CO(4) => \vtg_lag_reg[16]_i_1_n_3\,
      CO(3) => \vtg_lag_reg[16]_i_1_n_4\,
      CO(2) => \vtg_lag_reg[16]_i_1_n_5\,
      CO(1) => \vtg_lag_reg[16]_i_1_n_6\,
      CO(0) => \vtg_lag_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \vtg_lag_reg[16]_i_1_n_8\,
      O(6) => \vtg_lag_reg[16]_i_1_n_9\,
      O(5) => \vtg_lag_reg[16]_i_1_n_10\,
      O(4) => \vtg_lag_reg[16]_i_1_n_11\,
      O(3) => \vtg_lag_reg[16]_i_1_n_12\,
      O(2) => \vtg_lag_reg[16]_i_1_n_13\,
      O(1) => \vtg_lag_reg[16]_i_1_n_14\,
      O(0) => \vtg_lag_reg[16]_i_1_n_15\,
      S(7 downto 0) => \vtg_lag_reg__0\(23 downto 16)
    );
\vtg_lag_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_14\,
      Q => \vtg_lag_reg__0\(17),
      R => sof_ignore0
    );
\vtg_lag_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_13\,
      Q => \vtg_lag_reg__0\(18),
      R => sof_ignore0
    );
\vtg_lag_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_12\,
      Q => \vtg_lag_reg__0\(19),
      R => sof_ignore0
    );
\vtg_lag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_14\,
      Q => vtg_lag_reg(1),
      R => sof_ignore0
    );
\vtg_lag_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_11\,
      Q => \vtg_lag_reg__0\(20),
      R => sof_ignore0
    );
\vtg_lag_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_10\,
      Q => \vtg_lag_reg__0\(21),
      R => sof_ignore0
    );
\vtg_lag_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_9\,
      Q => \vtg_lag_reg__0\(22),
      R => sof_ignore0
    );
\vtg_lag_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_8\,
      Q => \vtg_lag_reg__0\(23),
      R => sof_ignore0
    );
\vtg_lag_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_15\,
      Q => \vtg_lag_reg__0\(24),
      R => sof_ignore0
    );
\vtg_lag_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \vtg_lag_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_vtg_lag_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \vtg_lag_reg[24]_i_1_n_1\,
      CO(5) => \vtg_lag_reg[24]_i_1_n_2\,
      CO(4) => \vtg_lag_reg[24]_i_1_n_3\,
      CO(3) => \vtg_lag_reg[24]_i_1_n_4\,
      CO(2) => \vtg_lag_reg[24]_i_1_n_5\,
      CO(1) => \vtg_lag_reg[24]_i_1_n_6\,
      CO(0) => \vtg_lag_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \vtg_lag_reg[24]_i_1_n_8\,
      O(6) => \vtg_lag_reg[24]_i_1_n_9\,
      O(5) => \vtg_lag_reg[24]_i_1_n_10\,
      O(4) => \vtg_lag_reg[24]_i_1_n_11\,
      O(3) => \vtg_lag_reg[24]_i_1_n_12\,
      O(2) => \vtg_lag_reg[24]_i_1_n_13\,
      O(1) => \vtg_lag_reg[24]_i_1_n_14\,
      O(0) => \vtg_lag_reg[24]_i_1_n_15\,
      S(7 downto 0) => \vtg_lag_reg__0\(31 downto 24)
    );
\vtg_lag_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_14\,
      Q => \vtg_lag_reg__0\(25),
      R => sof_ignore0
    );
\vtg_lag_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_13\,
      Q => \vtg_lag_reg__0\(26),
      R => sof_ignore0
    );
\vtg_lag_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_12\,
      Q => \vtg_lag_reg__0\(27),
      R => sof_ignore0
    );
\vtg_lag_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_11\,
      Q => \vtg_lag_reg__0\(28),
      R => sof_ignore0
    );
\vtg_lag_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_10\,
      Q => \vtg_lag_reg__0\(29),
      R => sof_ignore0
    );
\vtg_lag_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_13\,
      Q => vtg_lag_reg(2),
      S => sof_ignore0
    );
\vtg_lag_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_9\,
      Q => \vtg_lag_reg__0\(30),
      R => sof_ignore0
    );
\vtg_lag_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_8\,
      Q => \vtg_lag_reg__0\(31),
      R => sof_ignore0
    );
\vtg_lag_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_12\,
      Q => vtg_lag_reg(3),
      S => sof_ignore0
    );
\vtg_lag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_11\,
      Q => vtg_lag_reg(4),
      R => sof_ignore0
    );
\vtg_lag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_10\,
      Q => vtg_lag_reg(5),
      R => sof_ignore0
    );
\vtg_lag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_9\,
      Q => vtg_lag_reg(6),
      R => sof_ignore0
    );
\vtg_lag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_8\,
      Q => vtg_lag_reg(7),
      R => sof_ignore0
    );
\vtg_lag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_15\,
      Q => vtg_lag_reg(8),
      R => sof_ignore0
    );
\vtg_lag_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \vtg_lag_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \vtg_lag_reg[8]_i_1_n_0\,
      CO(6) => \vtg_lag_reg[8]_i_1_n_1\,
      CO(5) => \vtg_lag_reg[8]_i_1_n_2\,
      CO(4) => \vtg_lag_reg[8]_i_1_n_3\,
      CO(3) => \vtg_lag_reg[8]_i_1_n_4\,
      CO(2) => \vtg_lag_reg[8]_i_1_n_5\,
      CO(1) => \vtg_lag_reg[8]_i_1_n_6\,
      CO(0) => \vtg_lag_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \vtg_lag_reg[8]_i_1_n_8\,
      O(6) => \vtg_lag_reg[8]_i_1_n_9\,
      O(5) => \vtg_lag_reg[8]_i_1_n_10\,
      O(4) => \vtg_lag_reg[8]_i_1_n_11\,
      O(3) => \vtg_lag_reg[8]_i_1_n_12\,
      O(2) => \vtg_lag_reg[8]_i_1_n_13\,
      O(1) => \vtg_lag_reg[8]_i_1_n_14\,
      O(0) => \vtg_lag_reg[8]_i_1_n_15\,
      S(7 downto 2) => \vtg_lag_reg__0\(15 downto 10),
      S(1 downto 0) => vtg_lag_reg(9 downto 8)
    );
\vtg_lag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_14\,
      Q => vtg_lag_reg(9),
      R => sof_ignore0
    );
\vtg_sof_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vtg_sof_cnt_reg(0),
      O => \p_0_in__1\(0)
    );
\vtg_sof_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vtg_sof_cnt_reg(0),
      I1 => vtg_sof_cnt_reg(1),
      O => \p_0_in__1\(1)
    );
\vtg_sof_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vtg_sof_cnt_reg(2),
      I1 => vtg_sof_cnt_reg(1),
      I2 => vtg_sof_cnt_reg(0),
      O => \p_0_in__1\(2)
    );
\vtg_sof_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vtg_sof_cnt_reg(3),
      I1 => vtg_sof_cnt_reg(0),
      I2 => vtg_sof_cnt_reg(1),
      I3 => vtg_sof_cnt_reg(2),
      O => \p_0_in__1\(3)
    );
\vtg_sof_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vtg_sof_cnt_reg(4),
      I1 => vtg_sof_cnt_reg(2),
      I2 => vtg_sof_cnt_reg(1),
      I3 => vtg_sof_cnt_reg(0),
      I4 => vtg_sof_cnt_reg(3),
      O => \p_0_in__1\(4)
    );
\vtg_sof_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vtg_sof_cnt_reg(5),
      I1 => vtg_sof_cnt_reg(3),
      I2 => vtg_sof_cnt_reg(0),
      I3 => vtg_sof_cnt_reg(1),
      I4 => vtg_sof_cnt_reg(2),
      I5 => vtg_sof_cnt_reg(4),
      O => \p_0_in__1\(5)
    );
\vtg_sof_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vtg_sof_cnt_reg(6),
      I1 => vtg_sof_cnt_reg(4),
      I2 => vtg_sof_cnt_reg(2),
      I3 => \vtg_sof_cnt[6]_i_2_n_0\,
      I4 => vtg_sof_cnt_reg(3),
      I5 => vtg_sof_cnt_reg(5),
      O => \p_0_in__1\(6)
    );
\vtg_sof_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vtg_sof_cnt_reg(0),
      I1 => vtg_sof_cnt_reg(1),
      O => \vtg_sof_cnt[6]_i_2_n_0\
    );
\vtg_sof_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF061F"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => vid_io_out_reset,
      O => vtg_sof_cnt0
    );
\vtg_sof_cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => vtg_sof_dly,
      O => vtg_sof_cnt
    );
\vtg_sof_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vtg_sof_cnt_reg(7),
      I1 => \vtg_sof_cnt[7]_i_4_n_0\,
      I2 => vtg_sof_cnt_reg(6),
      O => \p_0_in__1\(7)
    );
\vtg_sof_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vtg_sof_cnt_reg(5),
      I1 => vtg_sof_cnt_reg(3),
      I2 => vtg_sof_cnt_reg(0),
      I3 => vtg_sof_cnt_reg(1),
      I4 => vtg_sof_cnt_reg(2),
      I5 => vtg_sof_cnt_reg(4),
      O => \vtg_sof_cnt[7]_i_4_n_0\
    );
\vtg_sof_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(0),
      Q => vtg_sof_cnt_reg(0),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(1),
      Q => vtg_sof_cnt_reg(1),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(2),
      Q => vtg_sof_cnt_reg(2),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(3),
      Q => vtg_sof_cnt_reg(3),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(4),
      Q => vtg_sof_cnt_reg(4),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(5),
      Q => vtg_sof_cnt_reg(5),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(6),
      Q => vtg_sof_cnt_reg(6),
      R => vtg_sof_cnt0
    );
\vtg_sof_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vtg_sof_cnt,
      D => \p_0_in__1\(7),
      Q => vtg_sof_cnt_reg(7),
      R => vtg_sof_cnt0
    );
vtg_sof_dly_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vtg_active_video,
      I1 => vtg_vsync_bp_reg_n_0,
      I2 => vtg_de_dly,
      O => vtg_sof
    );
vtg_sof_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_sof,
      Q => vtg_sof_dly,
      R => vid_io_out_reset
    );
vtg_vsync_bp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101011101010"
    )
        port map (
      I0 => vtg_de_dly,
      I1 => vid_io_out_reset,
      I2 => vtg_vsync_bp_reg_n_0,
      I3 => vid_io_out_ce,
      I4 => vtg_vsync_dly,
      I5 => vtg_vsync,
      O => vtg_vsync_bp_i_1_n_0
    );
vtg_vsync_bp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => '1',
      D => vtg_vsync_bp_i_1_n_0,
      Q => vtg_vsync_bp_reg_n_0,
      R => '0'
    );
vtg_vsync_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_out_clk,
      CE => vid_io_out_ce,
      D => vtg_vsync,
      Q => vtg_vsync_dly,
      R => vid_io_out_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray : entity is "GRAY";
end bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair10";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair2";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair6";
begin
  dest_out_bin(10) <= \dest_graysync_ff[5]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(10),
      Q => \dest_graysync_ff[4]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(6),
      Q => \dest_graysync_ff[4]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(7),
      Q => \dest_graysync_ff[4]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(8),
      Q => \dest_graysync_ff[4]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(9),
      Q => \dest_graysync_ff[4]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(10),
      Q => \dest_graysync_ff[5]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(5),
      Q => \dest_graysync_ff[5]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(6),
      Q => \dest_graysync_ff[5]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(7),
      Q => \dest_graysync_ff[5]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(8),
      Q => \dest_graysync_ff[5]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(9),
      Q => \dest_graysync_ff[5]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \^dest_out_bin\(5),
      I4 => \dest_graysync_ff[5]\(3),
      I5 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[5]\(4),
      I4 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \^dest_out_bin\(5),
      I2 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(4),
      I1 => \^dest_out_bin\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(5),
      I1 => \dest_graysync_ff[5]\(7),
      I2 => \dest_graysync_ff[5]\(9),
      I3 => \dest_graysync_ff[5]\(10),
      I4 => \dest_graysync_ff[5]\(8),
      I5 => \dest_graysync_ff[5]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(6),
      I1 => \dest_graysync_ff[5]\(8),
      I2 => \dest_graysync_ff[5]\(10),
      I3 => \dest_graysync_ff[5]\(9),
      I4 => \dest_graysync_ff[5]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(7),
      I1 => \dest_graysync_ff[5]\(9),
      I2 => \dest_graysync_ff[5]\(10),
      I3 => \dest_graysync_ff[5]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(8),
      I1 => \dest_graysync_ff[5]\(10),
      I2 => \dest_graysync_ff[5]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(9),
      I1 => \dest_graysync_ff[5]\(10),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair11";
begin
  dest_out_bin(10) <= \dest_graysync_ff[3]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \^dest_out_bin\(5),
      I4 => \dest_graysync_ff[3]\(3),
      I5 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[3]\(4),
      I4 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(5),
      I2 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \^dest_out_bin\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(10),
      I4 => \dest_graysync_ff[3]\(8),
      I5 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(10),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(10),
      I3 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(10),
      I2 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(10),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single : entity is "SINGLE";
end bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ : entity is "SINGLE";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ : entity is "SINGLE";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ : entity is "SINGLE";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn is
  port (
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn : entity is "xpm_counter_updn";
end bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.count_en\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \grdc.rd_data_count_i[7]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \grdc.rd_data_count_i[7]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(1 downto 0) <= \^count_value_i_reg[1]_0\(1 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CDCC323"
    )
        port map (
      I0 => Q(0),
      I1 => ram_empty_i,
      I2 => Q(1),
      I3 => rd_en,
      I4 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8783"
    )
        port map (
      I0 => rd_en,
      I1 => Q(1),
      I2 => ram_empty_i,
      I3 => Q(0),
      O => \gen_fwft.count_en\
    );
\count_value_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFF5402A400A"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\(0),
      I1 => rd_en,
      I2 => Q(1),
      I3 => ram_empty_i,
      I4 => Q(0),
      I5 => \^count_value_i_reg[1]_0\(1),
      O => \count_value_i[1]_i_3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[1]_i_3_n_0\,
      Q => \^count_value_i_reg[1]_0\(1),
      R => SR(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      O => src_in_bin(0)
    );
\grdc.rd_data_count_i[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^count_value_i_reg[1]_0\(1),
      I2 => \grdc.rd_data_count_i_reg[7]\(1),
      I3 => \grdc.rd_data_count_i_reg[7]_0\(1),
      O => S(1)
    );
\grdc.rd_data_count_i[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[7]_0\(0),
      O => S(0)
    );
\grdc.rd_data_count_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      O => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    leaving_empty0 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair101";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2__1_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1__1_n_0\
    );
\count_value_i[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2__1_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[10]_i_1__1_n_0\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B2A2A2A"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \count_value_i_reg[0]_0\,
      I2 => \^leaving_empty0\,
      I3 => going_full1,
      I4 => ram_wr_en_pf,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\,
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \count_value_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair107";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2__0_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1__0_n_0\
    );
\count_value_i[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2__0_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2__0_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => rst_d1,
      I3 => \count_value_i_reg[10]_0\(0),
      I4 => \count_value_i_reg[5]_0\,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[10]_i_1__0_n_0\,
      Q => \^q\(10),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[10]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => leaving_empty0,
      I4 => ram_wr_en_pf,
      I5 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(10),
      I1 => \^q\(10),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(9),
      I3 => \^q\(9),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair104";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2__2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1__2_n_0\
    );
\count_value_i[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2__2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[10]_i_1__2_n_0\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair110";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1_n_0\
    );
\count_value_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => rst_d1,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => \count_value_i_reg[5]_0\,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[10]_1\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  Q(10 downto 0) <= \^q\(10 downto 0);
  p_1_in <= \^p_1_in\;
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[10]_0\(1),
      I2 => \count_value_i_reg[10]_0\(0),
      I3 => rd_en,
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \count_value_i[10]_i_2__0_n_0\,
      O => \count_value_i[10]_i_1__0_n_0\
    );
\count_value_i[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \count_value_i[6]_i_2__3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \count_value_i[10]_i_2__0_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A6666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[10]_0\(0),
      I4 => \count_value_i_reg[10]_0\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^p_1_in\,
      I3 => \^q\(0),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^p_1_in\,
      I4 => \^q\(1),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^p_1_in\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[10]_0\(0),
      I2 => ram_empty_i,
      I3 => \count_value_i_reg[10]_0\(1),
      O => \^p_1_in\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2__3_n_0\,
      I4 => \^q\(3),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \count_value_i[6]_i_2__3_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FF55FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[10]_0\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[10]_0\(1),
      I5 => \^q\(1),
      O => \count_value_i[6]_i_2__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \count_value_i[9]_i_2__3_n_0\,
      I3 => \^q\(5),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \count_value_i[9]_i_2__3_n_0\,
      I4 => \^q\(6),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \count_value_i[9]_i_2__3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \count_value_i[9]_i_1__3_n_0\
    );
\count_value_i[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^p_1_in\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \count_value_i[9]_i_2__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[10]_i_1__0_n_0\,
      Q => \^q\(10),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[10]_1\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[9]_i_1__3_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[10]_1\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\,
      O => src_in_bin(9)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \^q\(1),
      I3 => \grdc.rd_data_count_i_reg[7]\(1),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFAEEF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \grdc.rd_data_count_i_reg[7]\(1),
      I3 => \grdc.rd_data_count_i_reg[7]\(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\,
      O => src_in_bin(8)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => src_in_bin(7)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => src_in_bin(6)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      I3 => \^q\(5),
      O => src_in_bin(5)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      I2 => \^q\(4),
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9A9A599A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \grdc.rd_data_count_i_reg[7]\(1),
      I3 => \grdc.rd_data_count_i_reg[7]\(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA559A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \grdc.rd_data_count_i_reg[7]\(0),
      I3 => \grdc.rd_data_count_i_reg[7]\(1),
      I4 => \^q\(1),
      O => src_in_bin(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(7),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(6),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(5),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(4),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCE3331"
    )
        port map (
      I0 => \count_value_i_reg[10]_0\(1),
      I1 => ram_empty_i,
      I2 => \count_value_i_reg[10]_0\(0),
      I3 => rd_en,
      I4 => \^q\(0),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(8),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      CI_TOP => '0',
      CO(7) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(6) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(5) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(4) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\,
      CO(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4\,
      CO(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5\,
      CO(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6\,
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7\,
      DI(7) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\,
      DI(6) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0\,
      DI(5) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0\,
      DI(4) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0\,
      DI(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0\,
      DI(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0\,
      DI(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0\,
      DI(0) => DI(0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0\,
      S(6) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0\,
      S(5) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0\,
      S(4) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0\,
      S(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0\,
      S(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0\,
      S(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0\,
      S(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0\,
      O(7 downto 2) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1) => S(0),
      S(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00009000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(9),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      I5 => \gen_pf_ic_rc.ram_empty_i_reg_0\,
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(6),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3331"
    )
        port map (
      I0 => \count_value_i_reg[10]_0\(1),
      I1 => ram_empty_i,
      I2 => \count_value_i_reg[10]_0\(0),
      I3 => rd_en,
      O => \^e\(0)
    );
\grdc.rd_data_count_i[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[10]\(7),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[10]\(8),
      O => \count_value_i_reg[8]_0\(1)
    );
\grdc.rd_data_count_i[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[10]\(6),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[10]\(7),
      O => \count_value_i_reg[8]_0\(0)
    );
\grdc.rd_data_count_i[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[10]\(4),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[10]\(5),
      O => \count_value_i_reg[6]_0\(4)
    );
\grdc.rd_data_count_i[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[10]\(3),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[10]\(4),
      O => \count_value_i_reg[6]_0\(3)
    );
\grdc.rd_data_count_i[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[10]\(2),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[10]\(3),
      O => \count_value_i_reg[6]_0\(2)
    );
\grdc.rd_data_count_i[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[10]\(1),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[10]\(2),
      O => \count_value_i_reg[6]_0\(1)
    );
\grdc.rd_data_count_i[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[7]\(1),
      I2 => \grdc.rd_data_count_i_reg[10]\(0),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[10]\(1),
      O => \count_value_i_reg[6]_0\(0)
    );
\grdc.rd_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[10]\(5),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[10]\(6),
      O => \count_value_i_reg[6]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3_5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gwdc.wr_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3_5\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3_5\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1_n_0\
    );
\count_value_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[10]_i_1_n_0\,
      Q => \^q\(10),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
\gwdc.wr_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gwdc.wr_data_count_i_reg[10]\(10),
      O => \gwdc.wr_data_count_i[10]_i_2_n_0\
    );
\gwdc.wr_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gwdc.wr_data_count_i_reg[10]\(9),
      O => \gwdc.wr_data_count_i[10]_i_3_n_0\
    );
\gwdc.wr_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gwdc.wr_data_count_i_reg[10]\(8),
      O => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gwdc.wr_data_count_i_reg[10]\(7),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gwdc.wr_data_count_i_reg[10]\(6),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gwdc.wr_data_count_i_reg[10]\(5),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gwdc.wr_data_count_i_reg[10]\(4),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gwdc.wr_data_count_i_reg[10]\(3),
      O => \gwdc.wr_data_count_i[7]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[10]\(2),
      O => \gwdc.wr_data_count_i[7]_i_7_n_0\
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[10]\(1),
      O => \gwdc.wr_data_count_i[7]_i_8_n_0\
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[10]\(0),
      O => \gwdc.wr_data_count_i[7]_i_9_n_0\
    );
\gwdc.wr_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[10]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[10]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(7 downto 3) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => D(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \gwdc.wr_data_count_i[10]_i_2_n_0\,
      S(1) => \gwdc.wr_data_count_i[10]_i_3_n_0\,
      S(0) => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(6) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(5) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(4) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_4\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_5\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^q\(7 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      S(6) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      S(5) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      S(4) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      S(3) => \gwdc.wr_data_count_i[7]_i_6_n_0\,
      S(2) => \gwdc.wr_data_count_i[7]_i_7_n_0\,
      S(1) => \gwdc.wr_data_count_i[7]_i_8_n_0\,
      S(0) => \gwdc.wr_data_count_i[7]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_1_in : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair23";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => \^q\(0),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => \^q\(1),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => p_1_in,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => p_1_in,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FF55FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_0\(1),
      I5 => \^q\(1),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \count_value_i[9]_i_2__2_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => p_1_in,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[5]_0\ : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_1\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4_6\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4_6\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => wr_pntr_plus1_pf(6),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => wr_pntr_plus1_pf(6),
      I5 => \^q\(5),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_1\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus1_pf(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => wr_pntr_plus1_pf(6),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => wr_pntr_plus1_pf(6),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(6),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(6),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(5),
      O => \count_value_i_reg[5]_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(8),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(7),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(6),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(6),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(5),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(4),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(3),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(2),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(1),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \^q\(7),
      O(7 downto 2) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => D(6 downto 5),
      S(7 downto 2) => B"000000",
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => wr_pntr_plus1_pf_carry,
      CI_TOP => '0',
      CO(7) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(6) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(5) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(4) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CO(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4\,
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7\,
      DI(7 downto 6) => \^q\(6 downto 5),
      DI(5) => wr_pntr_plus1_pf(6),
      DI(4 downto 0) => \^q\(4 downto 0),
      O(7 downto 3) => D(4 downto 0),
      O(2 downto 0) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED\(2 downto 0),
      S(7) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\,
      S(6) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\,
      S(5) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\,
      S(4) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\,
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized5\ : entity is "xpm_counter_updn";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized5\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair32";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    ram_wr_en_pf : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_1\ : label is "soft_lutpair106";
begin
  rst_d1 <= \^rst_d1\;
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \^rst_d1\,
      I2 => Q(0),
      I3 => \count_value_i_reg[10]\,
      O => ram_wr_en_pf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit_4 is
  port (
    rst_d1 : out STD_LOGIC;
    d_out_int_reg_0 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit_4 : entity is "xpm_fifo_reg_bit";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit_4;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit_4 is
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair25";
begin
  rst_d1 <= \^rst_d1\;
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3A200A2"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\,
      I1 => \^rst_d1\,
      I2 => rst,
      I3 => \gof.overflow_i_reg\,
      I4 => prog_full,
      O => d_out_int_reg_0
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => wrst_busy,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[9]\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal going_full : STD_LOGIC;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0082"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(8),
      I2 => \^q\(9),
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I4 => going_full,
      I5 => clr_full,
      O => \count_value_i_reg[9]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFF6FFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(4),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(3),
      I4 => \^q\(3),
      I5 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\,
      I2 => \^q\(9),
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(9),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\,
      I5 => wr_pntr_plus1_pf_carry,
      O => going_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(5),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(7),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(6),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(6),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => wrst_busy
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_1_in : in STD_LOGIC;
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec_2 : entity is "xpm_fifo_reg_vec";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec_2;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0),
      O => S(0)
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000041"
    )
        port map (
      I0 => p_1_in,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(9),
      I2 => \^q\(9),
      I3 => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      I5 => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      O => \count_value_i_reg[9]\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I3 => \^q\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I5 => \^q\(2),
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(6),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(7),
      I3 => \^q\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(8),
      I5 => \^q\(8),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \grdc.rd_data_count_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[10]_0\ : in STD_LOGIC;
    \reg_out_i_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0_3\ : entity is "xpm_fifo_reg_vec";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0_3\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \grdc.rd_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_5_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\grdc.rd_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[10]\(7),
      O => \grdc.rd_data_count_i[10]_i_3_n_0\
    );
\grdc.rd_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[10]\(6),
      O => \grdc.rd_data_count_i[10]_i_4_n_0\
    );
\grdc.rd_data_count_i[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[10]\(8),
      I2 => \grdc.rd_data_count_i_reg[10]\(9),
      I3 => \reg_out_i_reg_n_0_[10]\,
      O => \grdc.rd_data_count_i[10]_i_5_n_0\
    );
\grdc.rd_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[10]\(5),
      O => \grdc.rd_data_count_i[7]_i_2_n_0\
    );
\grdc.rd_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[10]\(4),
      O => \grdc.rd_data_count_i[7]_i_3_n_0\
    );
\grdc.rd_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[10]\(3),
      O => \grdc.rd_data_count_i[7]_i_4_n_0\
    );
\grdc.rd_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[10]\(2),
      O => \grdc.rd_data_count_i[7]_i_5_n_0\
    );
\grdc.rd_data_count_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[10]\(1),
      O => \grdc.rd_data_count_i[7]_i_6_n_0\
    );
\grdc.rd_data_count_i[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[10]\(0),
      O => \grdc.rd_data_count_i[7]_i_7_n_0\
    );
\grdc.rd_data_count_i_reg[10]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \grdc.rd_data_count_i_reg[10]_i_2_n_6\,
      CO(0) => \grdc.rd_data_count_i_reg[10]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \grdc.rd_data_count_i[10]_i_3_n_0\,
      DI(0) => \grdc.rd_data_count_i[10]_i_4_n_0\,
      O(7 downto 3) => \NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => D(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \grdc.rd_data_count_i[10]_i_5_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[10]_0\(1 downto 0)
    );
\grdc.rd_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CO(6) => \grdc.rd_data_count_i_reg[7]_i_1_n_1\,
      CO(5) => \grdc.rd_data_count_i_reg[7]_i_1_n_2\,
      CO(4) => \grdc.rd_data_count_i_reg[7]_i_1_n_3\,
      CO(3) => \grdc.rd_data_count_i_reg[7]_i_1_n_4\,
      CO(2) => \grdc.rd_data_count_i_reg[7]_i_1_n_5\,
      CO(1) => \grdc.rd_data_count_i_reg[7]_i_1_n_6\,
      CO(0) => \grdc.rd_data_count_i_reg[7]_i_1_n_7\,
      DI(7) => \grdc.rd_data_count_i[7]_i_2_n_0\,
      DI(6) => \grdc.rd_data_count_i[7]_i_3_n_0\,
      DI(5) => \grdc.rd_data_count_i[7]_i_4_n_0\,
      DI(4) => \grdc.rd_data_count_i[7]_i_5_n_0\,
      DI(3) => \grdc.rd_data_count_i[7]_i_6_n_0\,
      DI(2) => \grdc.rd_data_count_i[7]_i_7_n_0\,
      DI(1) => DI(0),
      DI(0) => \^q\(0),
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(0),
      Q => \^q\(0),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(10),
      Q => \reg_out_i_reg_n_0_[10]\,
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(1),
      Q => \^q\(1),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(2),
      Q => \^q\(2),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(3),
      Q => \^q\(3),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(4),
      Q => \^q\(4),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(5),
      Q => \^q\(5),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(6),
      Q => \^q\(6),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(7),
      Q => \^q\(7),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(8),
      Q => \^q\(8),
      R => \reg_out_i_reg[10]_0\
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_1\(9),
      Q => \^q\(9),
      R => \reg_out_i_reg[10]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst is
  port (
    overflow_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => \^q\(0),
      I2 => rst_d1,
      I3 => wr_en,
      O => overflow_i0
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^q\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 34816;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 17;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base : entity is 20;
end bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p1_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 16;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p1_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 34816;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "inst/generate_remap_module.REMAP_420_INST/FIFO_INST/XPM_FIFO_SYNC_INST/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 16;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => dina(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => dina(16),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\(31 downto 16),
      DOUTBDOUT(15 downto 0) => doutb(15 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb(16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 50 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 50 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 50 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 50 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 52224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 51;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 52;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ : entity is 52;
end \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 52224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p0_d15";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 50;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p0_d15";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 50;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 52224;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 50;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(35 downto 32),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DINADIN(15) => '0',
      DINADIN(14 downto 0) => dina(50 downto 36),
      DINBDIN(15 downto 0) => B"0111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\(15),
      DOUTBDOUT(14 downto 0) => doutb(50 downto 36),
      DOUTPADOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => enb,
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SLEEP => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single is
  port (
    dest_out : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    locked_from_sync_dly : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single : entity is "v_axi4s_vid_out_v4_0_15_cdc_single";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single is
  signal \^dest_out\ : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
  dest_out <= \^dest_out\;
\aclk_reset_pulse[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => locked_from_sync_dly,
      I1 => \^dest_out\,
      O => SS(0)
    );
xpm_cdc_single_inst: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single
     port map (
      dest_clk => aclk,
      dest_out => \^dest_out\,
      src_clk => '0',
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1\ is
  port (
    dest_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_aclk_state_reg[1]\ : out STD_LOGIC;
    aclk_tuser_dly_reg : out STD_LOGIC;
    aclk_fid_dly_reg : out STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk_wr_en0 : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk_fid_reg : out STD_LOGIC;
    \s_axis_video_tdata[47]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_aclk_state_reg[3]\ : out STD_LOGIC;
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    aclk_fid_reg_0 : out STD_LOGIC;
    aclk_tuser_reg : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[5]_0\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[1]_0\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_aclk_state_reg[3]_0\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_2\ : out STD_LOGIC;
    tuser_from_remap : out STD_LOGIC;
    fid_from_remap : out STD_LOGIC;
    \aclk_tdata_odd_reg[16]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[17]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[18]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[19]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[20]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[21]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[22]\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[23]\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    tlast_from_remap : out STD_LOGIC;
    overflow : out STD_LOGIC;
    \aclk_tdata_odd_reg[23]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk_tlast_reg : out STD_LOGIC;
    aresetn_1 : out STD_LOGIC;
    remap_420_en : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[3]_1\ : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    aclk_tuser_dly : in STD_LOGIC;
    aclk_fid_dly : in STD_LOGIC;
    fid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    \FSM_onehot_aclk_state_reg[5]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_aclk_state_reg[5]_2\ : in STD_LOGIC;
    aclk_fid_reg_1 : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[4]_0\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]\ : in STD_LOGIC;
    aclk_wr_en_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    first_sof_reg : in STD_LOGIC;
    locked_from_sync_dly : in STD_LOGIC;
    first_sof_reg_0 : in STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]_0\ : in STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]_1\ : in STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]_2\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]_3\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]_0\ : in STD_LOGIC;
    aclk_fid_reg_2 : in STD_LOGIC;
    aclk_tuser_dly_reg_0 : in STD_LOGIC;
    aclk_tuser_dly_i_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk_fid_reg_3 : in STD_LOGIC;
    \aclk_tdata_dly_reg[23]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \aclk_tdata_reg[47]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aclk_tdata_reg[47]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[47]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_aclk_state_reg[0]_0\ : in STD_LOGIC;
    aclk_fid_reg_4 : in STD_LOGIC;
    aclk_fid_reg_5 : in STD_LOGIC;
    aclk_fid_reg_6 : in STD_LOGIC;
    \aclk_tdata_reg[0]\ : in STD_LOGIC;
    aclk_tuser_reg_0 : in STD_LOGIC;
    \aclk_tdata_odd_reg[0]\ : in STD_LOGIC;
    \aclk_tdata_even_reg[0]\ : in STD_LOGIC;
    \aclk_tdata_even_reg[0]_0\ : in STD_LOGIC;
    \aclk_tdata_even_reg[0]_1\ : in STD_LOGIC;
    \aclk_tdata_even_reg[0]_2\ : in STD_LOGIC;
    aclk_line_phase_reg : in STD_LOGIC;
    \aclk_tdata_even_reg[0]_3\ : in STD_LOGIC;
    \aclk_tdata_odd_reg[0]_0\ : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[1]_2\ : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk_line_phase_reg_0 : in STD_LOGIC;
    aclk_line_phase_reg_1 : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC;
    aclk_wr_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    overflow_0 : in STD_LOGIC;
    overflow_1 : in STD_LOGIC;
    aclk_tlast_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    sof_state_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1\ : entity is "v_axi4s_vid_out_v4_0_15_cdc_single";
end \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1\ is
  signal \FSM_onehot_aclk_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_aclk_state_reg[1]\ : STD_LOGIC;
  signal \^fsm_onehot_aclk_state_reg[3]\ : STD_LOGIC;
  signal \^fsm_onehot_aclk_state_reg[3]_0\ : STD_LOGIC;
  signal aclk_fid_i_3_n_0 : STD_LOGIC;
  signal aclk_line_phase_i_3_n_0 : STD_LOGIC;
  signal \aclk_tdata_even[31]_i_6_n_0\ : STD_LOGIC;
  signal \aclk_tdata_even[31]_i_8_n_0\ : STD_LOGIC;
  signal \aclk_tdata_odd[31]_i_2_n_0\ : STD_LOGIC;
  signal \aclk_tuser_i_2__0_n_0\ : STD_LOGIC;
  signal \aclk_tuser_i_3__0_n_0\ : STD_LOGIC;
  signal aclk_tuser_i_3_n_0 : STD_LOGIC;
  signal aclk_tuser_i_4_n_0 : STD_LOGIC;
  signal \^dest_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[1]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[2]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_3 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_58 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_59 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_60 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_61 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_62 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_63 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_64 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_65 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of aclk_fid_dly_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of aclk_fid_i_3 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[17]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[18]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[19]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[20]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[21]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[22]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[23]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[24]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[25]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[27]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[29]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[30]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[31]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[40]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[41]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[42]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[43]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[44]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[45]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[46]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[47]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \aclk_tdata_dly[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \aclk_tdata_even[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aclk_tdata_even[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aclk_tdata_even[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aclk_tdata_even[12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \aclk_tdata_even[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \aclk_tdata_even[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \aclk_tdata_even[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \aclk_tdata_even[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \aclk_tdata_even[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \aclk_tdata_even[18]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \aclk_tdata_even[19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \aclk_tdata_even[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aclk_tdata_even[20]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \aclk_tdata_even[21]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \aclk_tdata_even[22]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \aclk_tdata_even[23]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \aclk_tdata_even[24]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \aclk_tdata_even[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \aclk_tdata_even[26]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \aclk_tdata_even[27]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \aclk_tdata_even[28]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \aclk_tdata_even[29]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \aclk_tdata_even[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aclk_tdata_even[30]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \aclk_tdata_even[31]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \aclk_tdata_even[31]_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \aclk_tdata_even[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aclk_tdata_even[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \aclk_tdata_even[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \aclk_tdata_even[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aclk_tdata_even[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aclk_tdata_even[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aclk_tdata_even[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aclk_tdata_odd[31]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aclk_tuser_dly_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of aclk_tuser_i_4 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of s_axis_video_tready_INST_0 : label is "soft_lutpair88";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
  \FSM_onehot_aclk_state_reg[1]\ <= \^fsm_onehot_aclk_state_reg[1]\;
  \FSM_onehot_aclk_state_reg[3]\ <= \^fsm_onehot_aclk_state_reg[3]\;
  \FSM_onehot_aclk_state_reg[3]_0\ <= \^fsm_onehot_aclk_state_reg[3]_0\;
  dest_out <= \^dest_out\;
\FSM_onehot_aclk_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0003"
    )
        port map (
      I0 => \FSM_onehot_aclk_state[4]_i_2__0_n_0\,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(4),
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I5 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      O => D(0)
    );
\FSM_onehot_aclk_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FF00FB00F300"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[0]_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \^fsm_onehot_aclk_state_reg[3]_0\,
      I3 => aclk_tuser_dly_i_3(0),
      I4 => \^dest_out\,
      I5 => fid,
      O => \syncstages_ff_reg[3]_1\(0)
    );
\FSM_onehot_aclk_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"101F1F1F"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I2 => \^dest_out\,
      I3 => s_axis_video_tvalid,
      I4 => s_axis_video_tuser,
      O => \^fsm_onehot_aclk_state_reg[3]_0\
    );
\FSM_onehot_aclk_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \FSM_onehot_aclk_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_aclk_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_aclk_state_reg[1]_1\,
      I3 => s_axis_video_tlast,
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      I5 => aclk_fid_reg_1,
      O => D(1)
    );
\FSM_onehot_aclk_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000404040004"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[1]_2\,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      I3 => aclk_fid_reg_1,
      I4 => \FSM_onehot_aclk_state_reg[5]_2\,
      I5 => \^dest_out\,
      O => \FSM_onehot_aclk_state[1]_i_2_n_0\
    );
\FSM_onehot_aclk_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I1 => s_axis_video_tuser,
      I2 => first_sof,
      I3 => s_axis_video_tvalid,
      I4 => \^dest_out\,
      O => \FSM_onehot_aclk_state[1]_i_3_n_0\
    );
\FSM_onehot_aclk_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_aclk_state[2]_i_2__0_n_0\,
      I1 => \FSM_onehot_aclk_state_reg[3]_1\,
      I2 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I3 => \FSM_onehot_aclk_state[2]_i_3__0_n_0\,
      I4 => \FSM_onehot_aclk_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_aclk_state[2]_i_5__0_n_0\,
      O => D(2)
    );
\FSM_onehot_aclk_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008000808"
    )
        port map (
      I0 => aclk_fid_reg_1,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I2 => \FSM_onehot_aclk_state_reg[1]_2\,
      I3 => \^dest_out\,
      I4 => \FSM_onehot_aclk_state_reg[5]_2\,
      I5 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      O => \FSM_onehot_aclk_state[2]_i_2__0_n_0\
    );
\FSM_onehot_aclk_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222EFFFF"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_2\,
      I1 => \^dest_out\,
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      O => \syncstages_ff_reg[3]_0\
    );
\FSM_onehot_aclk_state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => s_axis_video_tlast,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I2 => first_sof_reg,
      I3 => fid,
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I5 => \^dest_out\,
      O => \FSM_onehot_aclk_state[2]_i_3__0_n_0\
    );
\FSM_onehot_aclk_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004040400"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_2\,
      I1 => \FSM_onehot_aclk_state_reg[2]\,
      I2 => s_axis_video_tlast,
      I3 => aclk_fid_reg_1,
      I4 => \^dest_out\,
      I5 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      O => \FSM_onehot_aclk_state[2]_i_4_n_0\
    );
\FSM_onehot_aclk_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAAAAFFAAAA"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_0\,
      I1 => \FSM_onehot_aclk_state_reg[0]_0\,
      I2 => \FSM_onehot_aclk_state_reg[2]_0\,
      I3 => aclk_fid_reg_4,
      I4 => aclk_fid_reg_5,
      I5 => \^dest_out\,
      O => \syncstages_ff_reg[3]\
    );
\FSM_onehot_aclk_state[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => aclk_fid_reg_1,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I3 => s_axis_video_tlast,
      I4 => \FSM_onehot_aclk_state[2]_i_8_n_0\,
      O => \FSM_onehot_aclk_state[2]_i_5__0_n_0\
    );
\FSM_onehot_aclk_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440CCC044400000"
    )
        port map (
      I0 => \^dest_out\,
      I1 => s_axis_video_tvalid,
      I2 => first_sof,
      I3 => s_axis_video_tuser,
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I5 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      O => \FSM_onehot_aclk_state[2]_i_8_n_0\
    );
\FSM_onehot_aclk_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => first_sof,
      I2 => \^fsm_onehot_aclk_state_reg[1]\,
      I3 => \FSM_onehot_aclk_state_reg[3]_1\,
      I4 => s_axis_video_tuser,
      I5 => \FSM_onehot_aclk_state[3]_i_3_n_0\,
      O => D(3)
    );
\FSM_onehot_aclk_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044444044"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      I1 => \FSM_onehot_aclk_state_reg[1]_1\,
      I2 => \FSM_onehot_aclk_state_reg[5]_2\,
      I3 => \^dest_out\,
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I5 => aclk_fid_reg_1,
      O => \FSM_onehot_aclk_state[3]_i_3_n_0\
    );
\FSM_onehot_aclk_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCDCCC50C05000"
    )
        port map (
      I0 => \FSM_onehot_aclk_state[4]_i_2__0_n_0\,
      I1 => \^fsm_onehot_aclk_state_reg[1]\,
      I2 => s_axis_video_tlast,
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I4 => \FSM_onehot_aclk_state_reg[4]\,
      I5 => \FSM_onehot_aclk_state_reg[4]_0\,
      O => D(4)
    );
\FSM_onehot_aclk_state[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I2 => fid,
      I3 => s_axis_video_tvalid,
      I4 => s_axis_video_tuser,
      O => \FSM_onehot_aclk_state[4]_i_2__0_n_0\
    );
\FSM_onehot_aclk_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0808080808"
    )
        port map (
      I0 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(4),
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I3 => \FSM_onehot_aclk_state_reg[5]_2\,
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I5 => \FSM_onehot_aclk_state[5]_i_3_n_0\,
      O => D(5)
    );
\FSM_onehot_aclk_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FF575757FF"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => first_sof,
      I2 => s_axis_video_tuser,
      I3 => aclk_fid_reg_1,
      I4 => \^dest_out\,
      I5 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      O => \FSM_onehot_aclk_state[5]_i_2_n_0\
    );
\FSM_onehot_aclk_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      I2 => \^dest_out\,
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I4 => aclk_fid_reg_1,
      O => \FSM_onehot_aclk_state[5]_i_3_n_0\
    );
XPM_FIFO_ASYNC_INST_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \^dest_out\,
      I1 => fid,
      I2 => aclk_fid_reg_2,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      O => din(0)
    );
XPM_FIFO_ASYNC_INST_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFE0EFE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I2 => \^dest_out\,
      I3 => s_axis_video_tvalid,
      I4 => first_sof,
      I5 => s_axis_video_tuser,
      O => \FSM_onehot_aclk_state_reg[1]_0\
    );
XPM_FIFO_ASYNC_INST_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(15),
      I1 => s_axis_video_tdata(39),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[23]\
    );
XPM_FIFO_ASYNC_INST_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(14),
      I1 => s_axis_video_tdata(38),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[22]\
    );
XPM_FIFO_ASYNC_INST_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(13),
      I1 => s_axis_video_tdata(37),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[21]\
    );
XPM_FIFO_ASYNC_INST_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(12),
      I1 => s_axis_video_tdata(36),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[20]\
    );
XPM_FIFO_ASYNC_INST_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(11),
      I1 => s_axis_video_tdata(35),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[19]\
    );
XPM_FIFO_ASYNC_INST_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(10),
      I1 => s_axis_video_tdata(34),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[18]\
    );
XPM_FIFO_ASYNC_INST_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(9),
      I1 => s_axis_video_tdata(33),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[17]\
    );
XPM_FIFO_ASYNC_INST_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(8),
      I1 => s_axis_video_tdata(32),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd_reg[16]\
    );
XPM_FIFO_SYNC_INST_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000008080F080"
    )
        port map (
      I0 => aclk_wr_en_reg,
      I1 => \FSM_onehot_aclk_state_reg[2]_0\,
      I2 => aclk_fid_reg_1,
      I3 => \guf.underflow_i_reg\,
      I4 => \^dest_out\,
      I5 => \FSM_onehot_aclk_state_reg[5]_2\,
      O => rd_en
    );
aclk_fid_dly_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aclk_fid_reg_2,
      I1 => \^dest_out\,
      I2 => fid,
      O => fid_from_remap
    );
aclk_fid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2AAE2AAE2AAAAAA"
    )
        port map (
      I0 => aclk_fid_dly,
      I1 => \^fsm_onehot_aclk_state_reg[1]\,
      I2 => fid,
      I3 => s_axis_video_tvalid,
      I4 => first_sof,
      I5 => s_axis_video_tuser,
      O => aclk_fid_dly_reg
    );
\aclk_fid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_2,
      I1 => \^fsm_onehot_aclk_state_reg[3]\,
      I2 => aclk_fid_reg_6,
      I3 => aclk_fid_i_3_n_0,
      I4 => aclk_fid_reg_3,
      I5 => fid,
      O => aclk_fid_reg_0
    );
aclk_fid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDD1"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_2\,
      I1 => \^dest_out\,
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      O => aclk_fid_i_3_n_0
    );
aclk_line_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151500"
    )
        port map (
      I0 => aclk_line_phase_reg,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I2 => aclken,
      I3 => aclk_wr_en_reg,
      I4 => aclk_line_phase_i_3_n_0,
      I5 => aclk_line_phase_reg_0,
      O => \FSM_onehot_aclk_state_reg[0]\
    );
aclk_line_phase_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => aclken,
      I1 => aclk_fid_reg_1,
      I2 => \aclk_tdata_odd[31]_i_2_n_0\,
      I3 => s_axis_video_tlast,
      I4 => aclk_line_phase_reg_1,
      I5 => \FSM_onehot_aclk_state_reg[2]_0\,
      O => aclk_line_phase_i_3_n_0
    );
\aclk_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(0),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(0),
      I4 => \aclk_tdata_reg[47]\(0),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(0)
    );
\aclk_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(16),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(8),
      I4 => \aclk_tdata_reg[47]\(8),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(8)
    );
\aclk_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(17),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(9),
      I4 => \aclk_tdata_reg[47]\(9),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(9)
    );
\aclk_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(18),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(10),
      I4 => \aclk_tdata_reg[47]\(10),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(10)
    );
\aclk_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(19),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(11),
      I4 => \aclk_tdata_reg[47]\(11),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(11)
    );
\aclk_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(1),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(1),
      I4 => \aclk_tdata_reg[47]\(1),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(1)
    );
\aclk_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(20),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(12),
      I4 => \aclk_tdata_reg[47]\(12),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(12)
    );
\aclk_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(21),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(13),
      I4 => \aclk_tdata_reg[47]\(13),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(13)
    );
\aclk_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(22),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(14),
      I4 => \aclk_tdata_reg[47]\(14),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(14)
    );
\aclk_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(23),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(15),
      I4 => \aclk_tdata_reg[47]\(15),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(15)
    );
\aclk_tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(24),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(0),
      I4 => \aclk_tdata_reg[47]\(16),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(16)
    );
\aclk_tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(25),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(1),
      I4 => \aclk_tdata_reg[47]\(17),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(17)
    );
\aclk_tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(26),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(2),
      I4 => \aclk_tdata_reg[47]\(18),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(18)
    );
\aclk_tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(27),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(3),
      I4 => \aclk_tdata_reg[47]\(19),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(19)
    );
\aclk_tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(28),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(4),
      I4 => \aclk_tdata_reg[47]\(20),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(20)
    );
\aclk_tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(29),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(5),
      I4 => \aclk_tdata_reg[47]\(21),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(21)
    );
\aclk_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(2),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(2),
      I4 => \aclk_tdata_reg[47]\(2),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(2)
    );
\aclk_tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(30),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(6),
      I4 => \aclk_tdata_reg[47]\(22),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(22)
    );
\aclk_tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(31),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(7),
      I4 => \aclk_tdata_reg[47]\(23),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(23)
    );
\aclk_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(3),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(3),
      I4 => \aclk_tdata_reg[47]\(3),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(3)
    );
\aclk_tdata[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(32),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(8),
      I4 => \aclk_tdata_reg[47]\(24),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(24)
    );
\aclk_tdata[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(33),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(9),
      I4 => \aclk_tdata_reg[47]\(25),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(25)
    );
\aclk_tdata[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(34),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(10),
      I4 => \aclk_tdata_reg[47]\(26),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(26)
    );
\aclk_tdata[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(35),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(11),
      I4 => \aclk_tdata_reg[47]\(27),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(27)
    );
\aclk_tdata[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(36),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(12),
      I4 => \aclk_tdata_reg[47]\(28),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(28)
    );
\aclk_tdata[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(37),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(13),
      I4 => \aclk_tdata_reg[47]\(29),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(29)
    );
\aclk_tdata[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(38),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(14),
      I4 => \aclk_tdata_reg[47]\(30),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(30)
    );
\aclk_tdata[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(39),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_reg[47]_1\(15),
      I4 => \aclk_tdata_reg[47]\(31),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(31)
    );
\aclk_tdata[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000D0100000"
    )
        port map (
      I0 => aclk_fid_reg_4,
      I1 => \^dest_out\,
      I2 => aclken,
      I3 => \FSM_onehot_aclk_state_reg[2]_0\,
      I4 => aclk_fid_reg_5,
      I5 => \FSM_onehot_aclk_state_reg[0]_0\,
      O => \syncstages_ff_reg[3]_2\
    );
\aclk_tdata[47]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => \aclk_tdata_reg[0]\,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I4 => \^dest_out\,
      O => \^fsm_onehot_aclk_state_reg[3]\
    );
\aclk_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(4),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(4),
      I4 => \aclk_tdata_reg[47]\(4),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(4)
    );
\aclk_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(5),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(5),
      I4 => \aclk_tdata_reg[47]\(5),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(5)
    );
\aclk_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(6),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(6),
      I4 => \aclk_tdata_reg[47]\(6),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(6)
    );
\aclk_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aclk_fid_reg_3,
      I1 => s_axis_video_tdata(7),
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      I3 => \aclk_tdata_dly_reg[23]\(7),
      I4 => \aclk_tdata_reg[47]\(7),
      I5 => \aclk_tdata_reg[47]_0\,
      O => \s_axis_video_tdata[47]\(7)
    );
\aclk_tdata_dly[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(0),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(0),
      O => \aclk_tdata_odd_reg[23]_0\(0)
    );
\aclk_tdata_dly[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(8),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(16),
      O => \aclk_tdata_odd_reg[23]_0\(8)
    );
\aclk_tdata_dly[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(9),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(17),
      O => \aclk_tdata_odd_reg[23]_0\(9)
    );
\aclk_tdata_dly[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(10),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(18),
      O => \aclk_tdata_odd_reg[23]_0\(10)
    );
\aclk_tdata_dly[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(11),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(19),
      O => \aclk_tdata_odd_reg[23]_0\(11)
    );
\aclk_tdata_dly[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(1),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(1),
      O => \aclk_tdata_odd_reg[23]_0\(1)
    );
\aclk_tdata_dly[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(12),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(20),
      O => \aclk_tdata_odd_reg[23]_0\(12)
    );
\aclk_tdata_dly[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(13),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(21),
      O => \aclk_tdata_odd_reg[23]_0\(13)
    );
\aclk_tdata_dly[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(14),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(22),
      O => \aclk_tdata_odd_reg[23]_0\(14)
    );
\aclk_tdata_dly[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(15),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(23),
      O => \aclk_tdata_odd_reg[23]_0\(15)
    );
\aclk_tdata_dly[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(0),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(24),
      O => \aclk_tdata_odd_reg[23]_0\(16)
    );
\aclk_tdata_dly[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(1),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(25),
      O => \aclk_tdata_odd_reg[23]_0\(17)
    );
\aclk_tdata_dly[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(2),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(26),
      O => \aclk_tdata_odd_reg[23]_0\(18)
    );
\aclk_tdata_dly[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(3),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(27),
      O => \aclk_tdata_odd_reg[23]_0\(19)
    );
\aclk_tdata_dly[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(4),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(28),
      O => \aclk_tdata_odd_reg[23]_0\(20)
    );
\aclk_tdata_dly[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(5),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(29),
      O => \aclk_tdata_odd_reg[23]_0\(21)
    );
\aclk_tdata_dly[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(2),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(2),
      O => \aclk_tdata_odd_reg[23]_0\(2)
    );
\aclk_tdata_dly[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(6),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(30),
      O => \aclk_tdata_odd_reg[23]_0\(22)
    );
\aclk_tdata_dly[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(7),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(31),
      O => \aclk_tdata_odd_reg[23]_0\(23)
    );
\aclk_tdata_dly[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(3),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(3),
      O => \aclk_tdata_odd_reg[23]_0\(3)
    );
\aclk_tdata_dly[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(8),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(32),
      O => \aclk_tdata_odd_reg[23]_0\(24)
    );
\aclk_tdata_dly[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(9),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(33),
      O => \aclk_tdata_odd_reg[23]_0\(25)
    );
\aclk_tdata_dly[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(10),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(34),
      O => \aclk_tdata_odd_reg[23]_0\(26)
    );
\aclk_tdata_dly[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(11),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(35),
      O => \aclk_tdata_odd_reg[23]_0\(27)
    );
\aclk_tdata_dly[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(12),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(36),
      O => \aclk_tdata_odd_reg[23]_0\(28)
    );
\aclk_tdata_dly[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(13),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(37),
      O => \aclk_tdata_odd_reg[23]_0\(29)
    );
\aclk_tdata_dly[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(14),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(38),
      O => \aclk_tdata_odd_reg[23]_0\(30)
    );
\aclk_tdata_dly[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_reg[47]_1\(15),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(39),
      O => \aclk_tdata_odd_reg[23]_0\(31)
    );
\aclk_tdata_dly[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(4),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(4),
      O => \aclk_tdata_odd_reg[23]_0\(4)
    );
\aclk_tdata_dly[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(5),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(5),
      O => \aclk_tdata_odd_reg[23]_0\(5)
    );
\aclk_tdata_dly[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(6),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(6),
      O => \aclk_tdata_odd_reg[23]_0\(6)
    );
\aclk_tdata_dly[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[23]\(7),
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(7),
      O => \aclk_tdata_odd_reg[23]_0\(7)
    );
\aclk_tdata_even[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(0),
      O => \aclk_tdata_even_dly_reg[31]\(0)
    );
\aclk_tdata_even[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(10),
      O => \aclk_tdata_even_dly_reg[31]\(10)
    );
\aclk_tdata_even[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(11),
      O => \aclk_tdata_even_dly_reg[31]\(11)
    );
\aclk_tdata_even[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(12),
      O => \aclk_tdata_even_dly_reg[31]\(12)
    );
\aclk_tdata_even[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(13),
      O => \aclk_tdata_even_dly_reg[31]\(13)
    );
\aclk_tdata_even[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(14),
      O => \aclk_tdata_even_dly_reg[31]\(14)
    );
\aclk_tdata_even[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(15),
      O => \aclk_tdata_even_dly_reg[31]\(15)
    );
\aclk_tdata_even[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(16),
      O => \aclk_tdata_even_dly_reg[31]\(16)
    );
\aclk_tdata_even[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(17),
      O => \aclk_tdata_even_dly_reg[31]\(17)
    );
\aclk_tdata_even[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(18),
      O => \aclk_tdata_even_dly_reg[31]\(18)
    );
\aclk_tdata_even[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(19),
      O => \aclk_tdata_even_dly_reg[31]\(19)
    );
\aclk_tdata_even[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(1),
      O => \aclk_tdata_even_dly_reg[31]\(1)
    );
\aclk_tdata_even[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(20),
      O => \aclk_tdata_even_dly_reg[31]\(20)
    );
\aclk_tdata_even[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(21),
      O => \aclk_tdata_even_dly_reg[31]\(21)
    );
\aclk_tdata_even[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(22),
      O => \aclk_tdata_even_dly_reg[31]\(22)
    );
\aclk_tdata_even[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(23),
      O => \aclk_tdata_even_dly_reg[31]\(23)
    );
\aclk_tdata_even[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(24),
      O => \aclk_tdata_even_dly_reg[31]\(24)
    );
\aclk_tdata_even[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(25),
      O => \aclk_tdata_even_dly_reg[31]\(25)
    );
\aclk_tdata_even[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(26),
      O => \aclk_tdata_even_dly_reg[31]\(26)
    );
\aclk_tdata_even[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(27),
      O => \aclk_tdata_even_dly_reg[31]\(27)
    );
\aclk_tdata_even[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(28),
      O => \aclk_tdata_even_dly_reg[31]\(28)
    );
\aclk_tdata_even[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(29),
      O => \aclk_tdata_even_dly_reg[31]\(29)
    );
\aclk_tdata_even[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(2),
      O => \aclk_tdata_even_dly_reg[31]\(2)
    );
\aclk_tdata_even[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(30),
      O => \aclk_tdata_even_dly_reg[31]\(30)
    );
\aclk_tdata_even[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80F08080"
    )
        port map (
      I0 => aclk_tuser_i_3_n_0,
      I1 => \aclk_tdata_odd_reg[0]\,
      I2 => \aclk_tdata_even_reg[0]\,
      I3 => \FSM_onehot_aclk_state[1]_i_3_n_0\,
      I4 => \aclk_tdata_even_reg[0]_0\,
      I5 => \aclk_tdata_even[31]_i_6_n_0\,
      O => \FSM_onehot_aclk_state_reg[5]\(0)
    );
\aclk_tdata_even[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(31),
      O => \aclk_tdata_even_dly_reg[31]\(31)
    );
\aclk_tdata_even[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \aclk_tdata_even_reg[0]_1\,
      I1 => \aclk_tdata_even_reg[0]_2\,
      I2 => \aclk_tdata_even[31]_i_8_n_0\,
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I4 => aclk_line_phase_reg,
      I5 => \aclk_tdata_even_reg[0]_3\,
      O => \aclk_tdata_even[31]_i_6_n_0\
    );
\aclk_tdata_even[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      O => \aclk_tdata_even[31]_i_8_n_0\
    );
\aclk_tdata_even[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(3),
      O => \aclk_tdata_even_dly_reg[31]\(3)
    );
\aclk_tdata_even[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(4),
      O => \aclk_tdata_even_dly_reg[31]\(4)
    );
\aclk_tdata_even[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(5),
      O => \aclk_tdata_even_dly_reg[31]\(5)
    );
\aclk_tdata_even[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(6),
      O => \aclk_tdata_even_dly_reg[31]\(6)
    );
\aclk_tdata_even[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(7),
      O => \aclk_tdata_even_dly_reg[31]\(7)
    );
\aclk_tdata_even[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(8),
      O => \aclk_tdata_even_dly_reg[31]\(8)
    );
\aclk_tdata_even[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \FSM_onehot_aclk_state[5]_i_2_n_0\,
      I2 => s_axis_video_tdata(9),
      O => \aclk_tdata_even_dly_reg[31]\(9)
    );
\aclk_tdata_odd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F000000"
    )
        port map (
      I0 => \aclk_tdata_odd[31]_i_2_n_0\,
      I1 => \aclk_tdata_odd_reg[0]\,
      I2 => \FSM_onehot_aclk_state[1]_i_3_n_0\,
      I3 => \aclk_tdata_even_reg[0]\,
      I4 => \FSM_onehot_aclk_state_reg[3]_1\,
      I5 => \aclk_tdata_odd_reg[0]_0\,
      O => s_axis_video_tvalid_0(0)
    );
\aclk_tdata_odd[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => first_sof,
      I2 => s_axis_video_tuser,
      I3 => \^dest_out\,
      O => \aclk_tdata_odd[31]_i_2_n_0\
    );
aclk_tlast_dly_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACA3A0A"
    )
        port map (
      I0 => s_axis_video_tlast,
      I1 => aclk_wr_en_reg,
      I2 => \^dest_out\,
      I3 => aclk_wr_data(0),
      I4 => dout(0),
      O => tlast_from_remap
    );
\aclk_tlast_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => aclk_wr_data(0),
      I1 => \^fsm_onehot_aclk_state_reg[1]\,
      I2 => aclk_tlast_reg_0,
      I3 => s_axis_video_tlast,
      I4 => reset,
      O => aclk_tlast_reg
    );
aclk_tuser_dly_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C880000"
    )
        port map (
      I0 => \aclk_tdata_even_dly_reg[31]_0\,
      I1 => \aclk_tdata_even_dly_reg[31]_1\,
      I2 => \aclk_tdata_even_dly_reg[31]_2\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I4 => \^dest_out\,
      I5 => \aclk_tdata_even_dly_reg[31]_3\,
      O => E(0)
    );
\aclk_tuser_dly_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aclk_tuser_dly_reg_0,
      I1 => \^dest_out\,
      I2 => s_axis_video_tuser,
      O => tuser_from_remap
    );
aclk_tuser_dly_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A000000"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[2]_0\,
      I1 => aclk_fid_reg_2,
      I2 => aclk_tuser_dly_reg_0,
      I3 => \aclk_tdata_even_dly_reg[31]_0\,
      I4 => \^dest_out\,
      I5 => aclk_tuser_dly_i_3(1),
      O => aclk_fid_reg
    );
aclk_tuser_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \aclk_tuser_i_2__0_n_0\,
      I1 => aclk_tuser_dly_reg_0,
      I2 => \^fsm_onehot_aclk_state_reg[3]\,
      O => aclk_tuser_reg
    );
\aclk_tuser_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8800000000"
    )
        port map (
      I0 => aclk_tuser_i_3_n_0,
      I1 => aclk_fid_reg_1,
      I2 => \FSM_onehot_aclk_state[1]_i_3_n_0\,
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(4),
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I5 => aclken,
      O => \FSM_onehot_aclk_state_reg[5]_0\
    );
aclk_tuser_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2AAAAA"
    )
        port map (
      I0 => aclk_tuser_dly,
      I1 => first_sof,
      I2 => s_axis_video_tvalid,
      I3 => s_axis_video_tuser,
      I4 => \^fsm_onehot_aclk_state_reg[1]\,
      O => aclk_tuser_dly_reg
    );
\aclk_tuser_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F202220"
    )
        port map (
      I0 => s_axis_video_tuser,
      I1 => \^dest_out\,
      I2 => \aclk_tdata_reg[0]\,
      I3 => aclk_tuser_reg_0,
      I4 => \aclk_tuser_i_3__0_n_0\,
      I5 => aclk_tuser_i_4_n_0,
      O => \aclk_tuser_i_2__0_n_0\
    );
aclk_tuser_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555455545554"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_2\,
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(4),
      I2 => \FSM_onehot_aclk_state_reg[5]_1\(0),
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I4 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I5 => \^dest_out\,
      O => aclk_tuser_i_3_n_0
    );
\aclk_tuser_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFF0F0F0"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I1 => \FSM_onehot_aclk_state_reg[5]_1\(3),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => s_axis_video_tvalid,
      I4 => first_sof,
      I5 => \^dest_out\,
      O => \aclk_tuser_i_3__0_n_0\
    );
aclk_tuser_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => s_axis_video_tuser,
      I2 => \^dest_out\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      O => aclk_tuser_i_4_n_0
    );
aclk_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000000000"
    )
        port map (
      I0 => s_axis_video_tuser,
      I1 => first_sof,
      I2 => s_axis_video_tvalid,
      I3 => \FSM_onehot_aclk_state_reg[5]_1\(2),
      I4 => aclk_wr_en_reg,
      I5 => \^fsm_onehot_aclk_state_reg[1]\,
      O => aclk_wr_en0
    );
first_sof_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA200000AA20"
    )
        port map (
      I0 => aresetn,
      I1 => first_sof_reg,
      I2 => \^fsm_onehot_aclk_state_reg[1]\,
      I3 => first_sof,
      I4 => locked_from_sync_dly,
      I5 => first_sof_reg_0,
      O => aresetn_0
    );
overflow_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^dest_out\,
      I1 => overflow_0,
      I2 => overflow_1,
      O => overflow
    );
s_axis_video_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg[5]_1\(1),
      I1 => \^dest_out\,
      I2 => aclk_fid_reg_1,
      O => \^fsm_onehot_aclk_state_reg[1]\
    );
sof_state_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => aresetn,
      I1 => sof_state_out,
      I2 => \^fsm_onehot_aclk_state_reg[1]\,
      I3 => s_axis_video_tuser,
      I4 => s_axis_video_tvalid,
      O => aresetn_1
    );
xpm_cdc_single_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__5\
     port map (
      dest_clk => aclk,
      dest_out => \^dest_out\,
      src_clk => '0',
      src_in => remap_420_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2\ is
  port (
    dest_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    \aclk_tdata_dly_reg[39]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \syncstages_ff_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[3]\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[4]\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_1\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 40 downto 0 );
    s_axis_video_tlast_0 : out STD_LOGIC;
    \syncstages_ff_reg[3]_2\ : out STD_LOGIC;
    repeat_en : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aclk_tdata_dly_reg[47]\ : in STD_LOGIC;
    \aclk_tdata_dly_reg[47]_0\ : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    fid : in STD_LOGIC;
    full : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC;
    \aclk_tdata_dly_reg[47]_1\ : in STD_LOGIC;
    aclk_fid_reg : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[4]_0\ : in STD_LOGIC;
    aclk_fid_reg_0 : in STD_LOGIC;
    aclk_fid_reg_1 : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \aclk_tdata_reg[39]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \aclk_tdata_reg[8]\ : in STD_LOGIC;
    \aclk_tdata_reg[9]\ : in STD_LOGIC;
    \aclk_tdata_reg[10]\ : in STD_LOGIC;
    \aclk_tdata_reg[11]\ : in STD_LOGIC;
    \aclk_tdata_reg[12]\ : in STD_LOGIC;
    \aclk_tdata_reg[13]\ : in STD_LOGIC;
    \aclk_tdata_reg[14]\ : in STD_LOGIC;
    \aclk_tdata_reg[15]\ : in STD_LOGIC;
    \aclk_tdata_reg[32]\ : in STD_LOGIC;
    \aclk_tdata_reg[33]\ : in STD_LOGIC;
    \aclk_tdata_reg[34]\ : in STD_LOGIC;
    \aclk_tdata_reg[35]\ : in STD_LOGIC;
    \aclk_tdata_reg[36]\ : in STD_LOGIC;
    \aclk_tdata_reg[37]\ : in STD_LOGIC;
    \aclk_tdata_reg[38]\ : in STD_LOGIC;
    \aclk_tdata_reg[39]_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_13\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_14\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_15\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_16\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_17\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_18\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_19\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_20\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\ : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\ : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2\ : entity is "v_axi4s_vid_out_v4_0_15_cdc_single";
end \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2\ is
  signal XPM_FIFO_ASYNC_INST_i_108_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_109_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_110_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_111_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_112_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_113_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_114_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_115_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_116_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_54_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_74_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_75_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_76_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_77_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_78_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_79_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_80_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_81_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_82_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_83_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_84_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_85_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_86_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_87_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_88_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_89_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_90_n_0 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_i_91_n_0 : STD_LOGIC;
  signal \aclk_tdata[47]_i_5_n_0\ : STD_LOGIC;
  signal \aclk_tdata[47]_i_6_n_0\ : STD_LOGIC;
  signal aclk_tuser_dly_i_3_n_0 : STD_LOGIC;
  signal aclk_tuser_dly_i_4_n_0 : STD_LOGIC;
  signal aclk_tuser_dly_i_5_n_0 : STD_LOGIC;
  signal aclk_tuser_dly_i_8_n_0 : STD_LOGIC;
  signal aclk_tuser_dly_i_9_n_0 : STD_LOGIC;
  signal \^dest_out\ : STD_LOGIC;
  signal \^syncstages_ff_reg[3]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[2]_i_7\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[3]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_116 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_90 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_91 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \aclk_tdata[10]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \aclk_tdata[11]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \aclk_tdata[12]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \aclk_tdata[13]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \aclk_tdata[14]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \aclk_tdata[15]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \aclk_tdata[32]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \aclk_tdata[33]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \aclk_tdata[34]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \aclk_tdata[35]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \aclk_tdata[36]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \aclk_tdata[37]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \aclk_tdata[38]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \aclk_tdata[39]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \aclk_tdata[47]_i_5\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \aclk_tdata[8]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \aclk_tdata[9]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \aclk_tdata_even[31]_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \aclk_tdata_odd[31]_i_4\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of aclk_tuser_dly_i_9 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of s_axis_video_tready_INST_0_i_1 : label is "soft_lutpair120";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
  dest_out <= \^dest_out\;
  \syncstages_ff_reg[3]_0\ <= \^syncstages_ff_reg[3]_0\;
\FSM_onehot_aclk_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA02AA02"
    )
        port map (
      I0 => Q(1),
      I1 => aclk_fid_reg,
      I2 => \^dest_out\,
      I3 => \FSM_onehot_aclk_state_reg[4]_0\,
      I4 => Q(3),
      O => D(0)
    );
\FSM_onehot_aclk_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dest_out\,
      I1 => Q(0),
      O => \syncstages_ff_reg[3]_1\
    );
\FSM_onehot_aclk_state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBA088A"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_aclk_state_reg[4]_0\,
      I2 => \^dest_out\,
      I3 => aclk_fid_reg,
      I4 => Q(2),
      O => D(1)
    );
\FSM_onehot_aclk_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5504F500"
    )
        port map (
      I0 => aclk_fid_reg,
      I1 => Q(3),
      I2 => \FSM_onehot_aclk_state_reg[4]_0\,
      I3 => Q(4),
      I4 => \^dest_out\,
      O => D(2)
    );
XPM_FIFO_ASYNC_INST_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(7),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(31),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_108_n_0
    );
XPM_FIFO_ASYNC_INST_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(6),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(6),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(30),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_109_n_0
    );
XPM_FIFO_ASYNC_INST_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(5),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(5),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(29),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_110_n_0
    );
XPM_FIFO_ASYNC_INST_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(4),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(4),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(28),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_111_n_0
    );
XPM_FIFO_ASYNC_INST_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(3),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(3),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(27),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_112_n_0
    );
XPM_FIFO_ASYNC_INST_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(2),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(2),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(26),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_113_n_0
    );
XPM_FIFO_ASYNC_INST_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(1),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(1),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(25),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_114_n_0
    );
XPM_FIFO_ASYNC_INST_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(0),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(0),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(24),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_115_n_0
    );
XPM_FIFO_ASYNC_INST_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(2),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => XPM_FIFO_ASYNC_INST_i_116_n_0
    );
XPM_FIFO_ASYNC_INST_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(39),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(15),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(39)
    );
XPM_FIFO_ASYNC_INST_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(38),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(14),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(38)
    );
XPM_FIFO_ASYNC_INST_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(37),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(13),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(37)
    );
XPM_FIFO_ASYNC_INST_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(36),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(12),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(36)
    );
XPM_FIFO_ASYNC_INST_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_20\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(35),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(11),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(35)
    );
XPM_FIFO_ASYNC_INST_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_19\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(34),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(10),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(34)
    );
XPM_FIFO_ASYNC_INST_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECCFECCFFCCCCCC"
    )
        port map (
      I0 => Q(2),
      I1 => XPM_FIFO_ASYNC_INST_i_54_n_0,
      I2 => Q(3),
      I3 => \count_value_i_reg[9]\,
      I4 => aclk_fid_reg,
      I5 => \^dest_out\,
      O => wr_en
    );
XPM_FIFO_ASYNC_INST_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_18\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(33),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(9),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(33)
    );
XPM_FIFO_ASYNC_INST_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_17\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(32),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(8),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(32)
    );
XPM_FIFO_ASYNC_INST_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_74_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(7),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(15),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(31)
    );
XPM_FIFO_ASYNC_INST_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_75_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(6),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(14),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(30)
    );
XPM_FIFO_ASYNC_INST_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_76_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(5),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(13),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(29)
    );
XPM_FIFO_ASYNC_INST_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_77_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(4),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(12),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(28)
    );
XPM_FIFO_ASYNC_INST_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_78_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(3),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(11),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(27)
    );
XPM_FIFO_ASYNC_INST_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_79_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(2),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(10),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(26)
    );
XPM_FIFO_ASYNC_INST_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_80_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(1),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(9),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(25)
    );
XPM_FIFO_ASYNC_INST_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_81_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(0),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(8),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(24)
    );
XPM_FIFO_ASYNC_INST_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_82_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(23),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(7),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(23)
    );
XPM_FIFO_ASYNC_INST_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_83_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(22),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(6),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(22)
    );
XPM_FIFO_ASYNC_INST_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_84_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(21),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(5),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(21)
    );
XPM_FIFO_ASYNC_INST_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_85_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(20),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(4),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(20)
    );
XPM_FIFO_ASYNC_INST_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_86_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(19),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(3),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(19)
    );
XPM_FIFO_ASYNC_INST_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_87_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(18),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(2),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(18)
    );
XPM_FIFO_ASYNC_INST_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_88_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(17),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(1),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(17)
    );
XPM_FIFO_ASYNC_INST_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAAAAEEAAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_89_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(16),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(0),
      I3 => Q(2),
      I4 => \^dest_out\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => din(16)
    );
XPM_FIFO_ASYNC_INST_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(15),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(31),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_15\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_16\,
      O => din(15)
    );
XPM_FIFO_ASYNC_INST_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(14),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(30),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_13\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_14\,
      O => din(14)
    );
XPM_FIFO_ASYNC_INST_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E40000E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tuser,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\,
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(40)
    );
XPM_FIFO_ASYNC_INST_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(13),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(29),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\,
      O => din(13)
    );
XPM_FIFO_ASYNC_INST_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(12),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(28),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10\,
      O => din(12)
    );
XPM_FIFO_ASYNC_INST_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(11),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(27),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8\,
      O => din(11)
    );
XPM_FIFO_ASYNC_INST_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(10),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(26),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6\,
      O => din(10)
    );
XPM_FIFO_ASYNC_INST_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(9),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(25),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4\,
      O => din(9)
    );
XPM_FIFO_ASYNC_INST_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_90_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(8),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(24),
      I3 => XPM_FIFO_ASYNC_INST_i_91_n_0,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2\,
      O => din(8)
    );
XPM_FIFO_ASYNC_INST_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_108_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(23),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(7),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(7)
    );
XPM_FIFO_ASYNC_INST_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_109_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(22),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(6),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(6)
    );
XPM_FIFO_ASYNC_INST_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_110_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(21),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(5),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(5)
    );
XPM_FIFO_ASYNC_INST_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_111_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(20),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(4),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(4)
    );
XPM_FIFO_ASYNC_INST_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_112_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(19),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(3),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(3)
    );
XPM_FIFO_ASYNC_INST_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_113_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(18),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(2),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(2)
    );
XPM_FIFO_ASYNC_INST_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_114_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(17),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(1),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(1)
    );
XPM_FIFO_ASYNC_INST_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => XPM_FIFO_ASYNC_INST_i_115_n_0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(16),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(0),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => din(0)
    );
XPM_FIFO_ASYNC_INST_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => aclken,
      I1 => \^dest_out\,
      I2 => Q(1),
      I3 => wr_rst_busy,
      I4 => full,
      I5 => aresetn,
      O => XPM_FIFO_ASYNC_INST_i_54_n_0
    );
XPM_FIFO_ASYNC_INST_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0000022222222"
    )
        port map (
      I0 => s_axis_video_tlast,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => Q(1),
      I3 => Q(3),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\,
      I5 => \^dest_out\,
      O => s_axis_video_tlast_0
    );
XPM_FIFO_ASYNC_INST_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(23),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(31),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_74_n_0
    );
XPM_FIFO_ASYNC_INST_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(22),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(6),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(30),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_75_n_0
    );
XPM_FIFO_ASYNC_INST_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(21),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(5),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(29),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_76_n_0
    );
XPM_FIFO_ASYNC_INST_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(20),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(4),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(28),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_77_n_0
    );
XPM_FIFO_ASYNC_INST_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(19),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(3),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(27),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_78_n_0
    );
XPM_FIFO_ASYNC_INST_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(18),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(2),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(26),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_79_n_0
    );
XPM_FIFO_ASYNC_INST_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(17),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(1),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(25),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_80_n_0
    );
XPM_FIFO_ASYNC_INST_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E4FF00E4E4"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => s_axis_video_tdata(16),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(0),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(24),
      I4 => \^dest_out\,
      I5 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_81_n_0
    );
XPM_FIFO_ASYNC_INST_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(15),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(15),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(47),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_82_n_0
    );
XPM_FIFO_ASYNC_INST_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(14),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(14),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(46),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_83_n_0
    );
XPM_FIFO_ASYNC_INST_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(13),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(13),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(45),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_84_n_0
    );
XPM_FIFO_ASYNC_INST_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(12),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(12),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(44),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_85_n_0
    );
XPM_FIFO_ASYNC_INST_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(11),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(11),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(43),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_86_n_0
    );
XPM_FIFO_ASYNC_INST_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(10),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(10),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(42),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_87_n_0
    );
XPM_FIFO_ASYNC_INST_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(9),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(9),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(41),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_88_n_0
    );
XPM_FIFO_ASYNC_INST_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => \^dest_out\,
      I2 => s_axis_video_tdata(8),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(8),
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(40),
      I5 => XPM_FIFO_ASYNC_INST_i_116_n_0,
      O => XPM_FIFO_ASYNC_INST_i_89_n_0
    );
XPM_FIFO_ASYNC_INST_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dest_out\,
      I1 => Q(2),
      O => XPM_FIFO_ASYNC_INST_i_90_n_0
    );
XPM_FIFO_ASYNC_INST_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(2),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => XPM_FIFO_ASYNC_INST_i_91_n_0
    );
\aclk_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(2),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[10]\,
      O => \aclk_tdata_dly_reg[39]\(2)
    );
\aclk_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(3),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[11]\,
      O => \aclk_tdata_dly_reg[39]\(3)
    );
\aclk_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(4),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[12]\,
      O => \aclk_tdata_dly_reg[39]\(4)
    );
\aclk_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(5),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[13]\,
      O => \aclk_tdata_dly_reg[39]\(5)
    );
\aclk_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(6),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[14]\,
      O => \aclk_tdata_dly_reg[39]\(6)
    );
\aclk_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(7),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[15]\,
      O => \aclk_tdata_dly_reg[39]\(7)
    );
\aclk_tdata[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(8),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[32]\,
      O => \aclk_tdata_dly_reg[39]\(8)
    );
\aclk_tdata[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(9),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[33]\,
      O => \aclk_tdata_dly_reg[39]\(9)
    );
\aclk_tdata[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(10),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[34]\,
      O => \aclk_tdata_dly_reg[39]\(10)
    );
\aclk_tdata[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(11),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[35]\,
      O => \aclk_tdata_dly_reg[39]\(11)
    );
\aclk_tdata[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(12),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[36]\,
      O => \aclk_tdata_dly_reg[39]\(12)
    );
\aclk_tdata[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(13),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[37]\,
      O => \aclk_tdata_dly_reg[39]\(13)
    );
\aclk_tdata[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(14),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[38]\,
      O => \aclk_tdata_dly_reg[39]\(14)
    );
\aclk_tdata[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(15),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[39]_0\,
      O => \aclk_tdata_dly_reg[39]\(15)
    );
\aclk_tdata[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAAA"
    )
        port map (
      I0 => aclk_fid_reg_0,
      I1 => \^dest_out\,
      I2 => aclk_fid_reg_1,
      I3 => aclk_fid_reg,
      I4 => \aclk_tdata[47]_i_5_n_0\,
      I5 => \aclk_tdata[47]_i_6_n_0\,
      O => \syncstages_ff_reg[3]\
    );
\aclk_tdata[47]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => aclken,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \^dest_out\,
      O => \aclk_tdata[47]_i_5_n_0\
    );
\aclk_tdata[47]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C080C0008080C00"
    )
        port map (
      I0 => Q(1),
      I1 => aclken,
      I2 => \FSM_onehot_aclk_state_reg[4]_0\,
      I3 => aclk_fid_reg,
      I4 => \^dest_out\,
      I5 => Q(3),
      O => \aclk_tdata[47]_i_6_n_0\
    );
\aclk_tdata[47]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000000"
    )
        port map (
      I0 => \^dest_out\,
      I1 => aclk_fid_reg,
      I2 => Q(1),
      I3 => wr_rst_busy,
      I4 => full,
      I5 => aresetn,
      O => \^syncstages_ff_reg[3]_0\
    );
\aclk_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(0),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[8]\,
      O => \aclk_tdata_dly_reg[39]\(0)
    );
\aclk_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\(1),
      I1 => \^syncstages_ff_reg[3]_0\,
      I2 => \aclk_tdata_reg[9]\,
      O => \aclk_tdata_dly_reg[39]\(1)
    );
\aclk_tdata_even[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(3),
      I3 => \^dest_out\,
      O => \FSM_onehot_aclk_state_reg[4]\
    );
\aclk_tdata_odd[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      O => \syncstages_ff_reg[3]_2\
    );
\aclk_tuser_dly_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E000F000E0"
    )
        port map (
      I0 => aclk_tuser_dly_i_3_n_0,
      I1 => aclk_tuser_dly_i_4_n_0,
      I2 => aclken,
      I3 => SR(0),
      I4 => aclk_tuser_dly_i_5_n_0,
      I5 => \aclk_tdata_dly_reg[47]\,
      O => E(0)
    );
aclk_tuser_dly_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F80000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => \aclk_tdata_dly_reg[47]_1\,
      I4 => Q(2),
      I5 => \^dest_out\,
      O => aclk_tuser_dly_i_3_n_0
    );
aclk_tuser_dly_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => \aclk_tdata_dly_reg[47]_0\,
      I1 => aclk_tuser_dly_i_8_n_0,
      I2 => s_axis_video_tvalid,
      I3 => first_sof,
      I4 => s_axis_video_tuser,
      I5 => fid,
      O => aclk_tuser_dly_i_4_n_0
    );
aclk_tuser_dly_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => full,
      I1 => wr_rst_busy,
      I2 => aclk_tuser_dly_i_9_n_0,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
      O => aclk_tuser_dly_i_5_n_0
    );
aclk_tuser_dly_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => full,
      I1 => wr_rst_busy,
      I2 => Q(4),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I4 => Q(2),
      I5 => \^dest_out\,
      O => aclk_tuser_dly_i_8_n_0
    );
aclk_tuser_dly_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dest_out\,
      I1 => Q(2),
      O => aclk_tuser_dly_i_9_n_0
    );
s_axis_video_tready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(4),
      I3 => \^dest_out\,
      I4 => \FSM_onehot_aclk_state_reg[4]_0\,
      O => \FSM_onehot_aclk_state_reg[3]\
    );
xpm_cdc_single_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__6\
     port map (
      dest_clk => aclk,
      dest_out => \^dest_out\,
      src_clk => '0',
      src_in => repeat_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3\ is
  port (
    dest_out : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_0\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_1\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_2\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_3\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_4\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_5\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_6\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8\ : in STD_LOGIC;
    video_format : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3\ : entity is "v_axi4s_vid_out_v4_0_15_cdc_single";
end \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3\ is
  signal \^dest_out\ : STD_LOGIC;
  signal \xpm_cdc_single_inst_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_100 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_102 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_104 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_106 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_92 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_94 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_96 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_98 : label is "soft_lutpair136";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
  dest_out <= \^dest_out\;
XPM_FIFO_ASYNC_INST_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(3),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(19),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\,
      O => din(3)
    );
XPM_FIFO_ASYNC_INST_i_100: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(11),
      O => \syncstages_ff_reg[3]_2\
    );
XPM_FIFO_ASYNC_INST_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(10),
      O => \syncstages_ff_reg[3]_1\
    );
XPM_FIFO_ASYNC_INST_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(9),
      O => \syncstages_ff_reg[3]_0\
    );
XPM_FIFO_ASYNC_INST_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(8),
      O => \syncstages_ff_reg[3]\
    );
XPM_FIFO_ASYNC_INST_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(2),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(18),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\,
      O => din(2)
    );
XPM_FIFO_ASYNC_INST_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(1),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(17),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\,
      O => din(1)
    );
XPM_FIFO_ASYNC_INST_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(0),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(16),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\,
      O => din(0)
    );
XPM_FIFO_ASYNC_INST_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(7),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(23),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8\,
      O => din(7)
    );
XPM_FIFO_ASYNC_INST_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(6),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(22),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7\,
      O => din(6)
    );
XPM_FIFO_ASYNC_INST_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(5),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(21),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\,
      O => din(5)
    );
XPM_FIFO_ASYNC_INST_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => Q(4),
      I1 => \^dest_out\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I4 => Q(20),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\,
      O => din(4)
    );
XPM_FIFO_ASYNC_INST_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(15),
      O => \syncstages_ff_reg[3]_6\
    );
XPM_FIFO_ASYNC_INST_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(14),
      O => \syncstages_ff_reg[3]_5\
    );
XPM_FIFO_ASYNC_INST_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(13),
      O => \syncstages_ff_reg[3]_4\
    );
XPM_FIFO_ASYNC_INST_i_98: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dest_out\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I3 => Q(12),
      O => \syncstages_ff_reg[3]_3\
    );
xpm_cdc_single_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__7\
     port map (
      dest_clk => aclk,
      dest_out => \^dest_out\,
      src_clk => '0',
      src_in => \xpm_cdc_single_inst_i_1__0_n_0\
    );
\xpm_cdc_single_inst_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => video_format(1),
      I1 => video_format(0),
      O => \xpm_cdc_single_inst_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4\ is
  port (
    dest_out : out STD_LOGIC;
    src_in : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4\ : entity is "v_axi4s_vid_out_v4_0_15_cdc_single";
end \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4\ is
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_single__8\
     port map (
      dest_clk => vid_io_out_clk,
      dest_out => dest_out,
      src_clk => '0',
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 34816;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 17;
  attribute READ_MODE : integer;
  attribute READ_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 17;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base : entity is 1;
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_11 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair114";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair113";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 34816;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair113";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_12,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(16 downto 0) => din(16 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(16 downto 0),
      doutb(16 downto 0) => dout(16 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_11,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
rdp_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0\
     port map (
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_11,
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0\(0) => wrpp1_inst_n_10,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_11,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_pf => ram_wr_en_pf,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized0_0\
     port map (
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      \count_value_i_reg[10]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_11,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_10,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized1_1\
     port map (
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \gof.overflow_i_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \guf.underflow_i_reg\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      overflow_i0 => overflow_i0,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst__parameterized0\ is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst__parameterized0\ : entity is "xpm_fifo_rst";
end \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst__parameterized0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst__parameterized0\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.next_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair36";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair36";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[10]_i_1\ : label is "soft_lutpair35";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000044"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \gen_rst_ic.next_rrst_state\(1)
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(0),
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(1),
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.next_rrst_state\(0)
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      I3 => ram_empty_i,
      O => SR(0)
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[9]\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => wr_pntr_plus1_pf_carry
    );
\grdc.rd_data_count_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      I1 => Q(0),
      I2 => Q(1),
      O => \gen_rst_ic.fifo_rd_rst_ic_reg_1\(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_en,
      I1 => \guf.underflow_i_reg\,
      I2 => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_repeat is
  port (
    dest_out : out STD_LOGIC;
    aclk_tuser_dly_reg_0 : out STD_LOGIC;
    aclk_tlast_dly : out STD_LOGIC;
    \aclk_reset_pulse_reg[2]\ : out STD_LOGIC;
    aclk_fid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : out STD_LOGIC;
    \aclk_tdata_dly_reg[47]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    aclk_fid_dly_reg_0 : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[4]_0\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[3]_1\ : out STD_LOGIC;
    s_axis_video_tuser_0 : out STD_LOGIC;
    \syncstages_ff_reg[3]_0\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 48 downto 0 );
    s_axis_video_tlast_0 : out STD_LOGIC;
    \syncstages_ff_reg[3]_1\ : out STD_LOGIC;
    repeat_en : in STD_LOGIC;
    aclk : in STD_LOGIC;
    tuser_from_remap : in STD_LOGIC;
    tlast_from_remap : in STD_LOGIC;
    fid_from_remap : in STD_LOGIC;
    aclk_tuser_reg_0 : in STD_LOGIC;
    aclk_tlast_reg_0 : in STD_LOGIC;
    aclk_fid_reg_1 : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \aclk_tdata_dly_reg[47]_1\ : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    fid : in STD_LOGIC;
    full : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC;
    \aclk_tdata_dly_reg[47]_2\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]_1\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]_2\ : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]_3\ : in STD_LOGIC;
    aclk_fid_reg_2 : in STD_LOGIC;
    \FSM_onehot_aclk_state_reg[4]_1\ : in STD_LOGIC;
    aclk_fid_reg_3 : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \aclk_tdata_reg[8]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[9]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[10]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[11]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[12]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[13]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[14]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[15]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[32]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[33]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[34]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[35]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[36]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[37]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[38]_0\ : in STD_LOGIC;
    \aclk_tdata_reg[39]_0\ : in STD_LOGIC;
    aclk_tlast_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_9\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_10\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_11\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_12\ : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_format : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aclk_tdata_dly_reg[47]_3\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \aclk_tdata_reg[47]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_repeat : entity is "v_axi4s_vid_out_v4_0_15_repeat";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_repeat;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_repeat is
  signal CDC_SINGLE_INST_n_10 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_11 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_12 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_13 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_14 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_15 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_16 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_17 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_18 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_19 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_2 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_20 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_21 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_22 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_3 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_4 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_5 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_7 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_8 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_9 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_10 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_11 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_12 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_13 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_14 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_15 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_16 : STD_LOGIC;
  signal CDC_YUV422_EN_INST_n_9 : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aclk_fid_dly_reg_n_0 : STD_LOGIC;
  signal \^aclk_reset_pulse_reg[2]\ : STD_LOGIC;
  signal aclk_tdata : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \aclk_tdata[47]_i_4_n_0\ : STD_LOGIC;
  signal aclk_tdata_dly : STD_LOGIC_VECTOR ( 39 downto 8 );
  signal aclk_tlast_reg_n_0 : STD_LOGIC;
  signal aclk_tuser_dly : STD_LOGIC;
  signal aclk_tuser_dly_i_7_n_0 : STD_LOGIC;
  signal aclk_tuser_reg_n_0 : STD_LOGIC;
  signal \^dest_out\ : STD_LOGIC;
  signal yuv422_en_sync : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[0]\ : label is "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[1]\ : label is "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[2]\ : label is "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[3]\ : label is "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[4]\ : label is "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aclk_tdata[47]_i_4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \aclk_tuser_dly_i_4__0\ : label is "soft_lutpair137";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \aclk_reset_pulse_reg[2]\ <= \^aclk_reset_pulse_reg[2]\;
  dest_out <= \^dest_out\;
CDC_SINGLE_INST: entity work.\bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2\
     port map (
      D(2) => CDC_SINGLE_INST_n_2,
      D(1) => CDC_SINGLE_INST_n_3,
      D(0) => CDC_SINGLE_INST_n_4,
      E(0) => aclk_tuser_dly,
      \FSM_onehot_aclk_state_reg[3]\ => \FSM_onehot_aclk_state_reg[3]_0\,
      \FSM_onehot_aclk_state_reg[4]\ => \FSM_onehot_aclk_state_reg[4]_0\,
      \FSM_onehot_aclk_state_reg[4]_0\ => \FSM_onehot_aclk_state_reg[4]_1\,
      Q(4 downto 3) => \^q\(3 downto 2),
      Q(2) => \FSM_onehot_aclk_state_reg_n_0_[2]\,
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => \^aclk_reset_pulse_reg[2]\,
      aclk => aclk,
      aclk_fid_reg => aclk_fid_reg_2,
      aclk_fid_reg_0 => aclk_fid_reg_3,
      aclk_fid_reg_1 => \aclk_tdata[47]_i_4_n_0\,
      \aclk_tdata_dly_reg[39]\(15) => CDC_SINGLE_INST_n_7,
      \aclk_tdata_dly_reg[39]\(14) => CDC_SINGLE_INST_n_8,
      \aclk_tdata_dly_reg[39]\(13) => CDC_SINGLE_INST_n_9,
      \aclk_tdata_dly_reg[39]\(12) => CDC_SINGLE_INST_n_10,
      \aclk_tdata_dly_reg[39]\(11) => CDC_SINGLE_INST_n_11,
      \aclk_tdata_dly_reg[39]\(10) => CDC_SINGLE_INST_n_12,
      \aclk_tdata_dly_reg[39]\(9) => CDC_SINGLE_INST_n_13,
      \aclk_tdata_dly_reg[39]\(8) => CDC_SINGLE_INST_n_14,
      \aclk_tdata_dly_reg[39]\(7) => CDC_SINGLE_INST_n_15,
      \aclk_tdata_dly_reg[39]\(6) => CDC_SINGLE_INST_n_16,
      \aclk_tdata_dly_reg[39]\(5) => CDC_SINGLE_INST_n_17,
      \aclk_tdata_dly_reg[39]\(4) => CDC_SINGLE_INST_n_18,
      \aclk_tdata_dly_reg[39]\(3) => CDC_SINGLE_INST_n_19,
      \aclk_tdata_dly_reg[39]\(2) => CDC_SINGLE_INST_n_20,
      \aclk_tdata_dly_reg[39]\(1) => CDC_SINGLE_INST_n_21,
      \aclk_tdata_dly_reg[39]\(0) => CDC_SINGLE_INST_n_22,
      \aclk_tdata_dly_reg[47]\ => \aclk_tdata_dly_reg[47]_1\,
      \aclk_tdata_dly_reg[47]_0\ => aclk_tuser_dly_i_7_n_0,
      \aclk_tdata_dly_reg[47]_1\ => \aclk_tdata_dly_reg[47]_2\,
      \aclk_tdata_reg[10]\ => \aclk_tdata_reg[10]_0\,
      \aclk_tdata_reg[11]\ => \aclk_tdata_reg[11]_0\,
      \aclk_tdata_reg[12]\ => \aclk_tdata_reg[12]_0\,
      \aclk_tdata_reg[13]\ => \aclk_tdata_reg[13]_0\,
      \aclk_tdata_reg[14]\ => \aclk_tdata_reg[14]_0\,
      \aclk_tdata_reg[15]\ => \aclk_tdata_reg[15]_0\,
      \aclk_tdata_reg[32]\ => \aclk_tdata_reg[32]_0\,
      \aclk_tdata_reg[33]\ => \aclk_tdata_reg[33]_0\,
      \aclk_tdata_reg[34]\ => \aclk_tdata_reg[34]_0\,
      \aclk_tdata_reg[35]\ => \aclk_tdata_reg[35]_0\,
      \aclk_tdata_reg[36]\ => \aclk_tdata_reg[36]_0\,
      \aclk_tdata_reg[37]\ => \aclk_tdata_reg[37]_0\,
      \aclk_tdata_reg[38]\ => \aclk_tdata_reg[38]_0\,
      \aclk_tdata_reg[39]\(15 downto 8) => aclk_tdata_dly(39 downto 32),
      \aclk_tdata_reg[39]\(7 downto 0) => aclk_tdata_dly(15 downto 8),
      \aclk_tdata_reg[39]_0\ => \aclk_tdata_reg[39]_0\,
      \aclk_tdata_reg[8]\ => \aclk_tdata_reg[8]_0\,
      \aclk_tdata_reg[9]\ => \aclk_tdata_reg[9]_0\,
      aclken => aclken,
      aresetn => aresetn,
      \count_value_i_reg[9]\ => \count_value_i_reg[9]\,
      dest_out => \^dest_out\,
      din(40) => din(48),
      din(39 downto 0) => din(39 downto 0),
      fid => fid,
      first_sof => first_sof,
      full => full,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ => yuv422_en_sync,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\(47 downto 0) => aclk_tdata(47 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1\ => CDC_YUV422_EN_INST_n_9,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\ => CDC_YUV422_EN_INST_n_14,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_13\ => CDC_YUV422_EN_INST_n_15,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_14\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_15\ => CDC_YUV422_EN_INST_n_16,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_16\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_17\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_18\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_19\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_20\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21\(15 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(15 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22\(7 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(7 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3\ => CDC_YUV422_EN_INST_n_10,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5\ => CDC_YUV422_EN_INST_n_11,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7\ => CDC_YUV422_EN_INST_n_12,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9\ => CDC_YUV422_EN_INST_n_13,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_12\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\ => aclk_tuser_reg_n_0,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\ => aclk_tlast_reg_n_0,
      repeat_en => repeat_en,
      s_axis_video_tdata(23 downto 0) => s_axis_video_tdata(23 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tlast_0 => s_axis_video_tlast_0,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      \syncstages_ff_reg[3]\ => CDC_SINGLE_INST_n_5,
      \syncstages_ff_reg[3]_0\ => \syncstages_ff_reg[3]\,
      \syncstages_ff_reg[3]_1\ => \syncstages_ff_reg[3]_0\,
      \syncstages_ff_reg[3]_2\ => \syncstages_ff_reg[3]_1\,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
CDC_YUV422_EN_INST: entity work.\bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3\
     port map (
      Q(23 downto 8) => aclk_tdata(47 downto 32),
      Q(7 downto 0) => aclk_tdata(23 downto 16),
      aclk => aclk,
      dest_out => yuv422_en_sync,
      din(7 downto 0) => din(47 downto 40),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ => \^dest_out\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0) => \FSM_onehot_aclk_state_reg_n_0_[2]\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_9\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_10\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_11\,
      \syncstages_ff_reg[3]\ => CDC_YUV422_EN_INST_n_9,
      \syncstages_ff_reg[3]_0\ => CDC_YUV422_EN_INST_n_10,
      \syncstages_ff_reg[3]_1\ => CDC_YUV422_EN_INST_n_11,
      \syncstages_ff_reg[3]_2\ => CDC_YUV422_EN_INST_n_12,
      \syncstages_ff_reg[3]_3\ => CDC_YUV422_EN_INST_n_13,
      \syncstages_ff_reg[3]_4\ => CDC_YUV422_EN_INST_n_14,
      \syncstages_ff_reg[3]_5\ => CDC_YUV422_EN_INST_n_15,
      \syncstages_ff_reg[3]_6\ => CDC_YUV422_EN_INST_n_16,
      video_format(1 downto 0) => video_format(1 downto 0)
    );
\FSM_onehot_aclk_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_aclk_state_reg[2]_0\,
      I2 => \^q\(3),
      I3 => \FSM_onehot_aclk_state_reg[2]_1\,
      I4 => \FSM_onehot_aclk_state_reg[2]_2\,
      I5 => \FSM_onehot_aclk_state_reg[2]_3\,
      O => \FSM_onehot_aclk_state[2]_i_1__0_n_0\
    );
\FSM_onehot_aclk_state[2]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s_axis_video_tuser,
      I1 => s_axis_video_tvalid,
      I2 => fid,
      O => s_axis_video_tuser_0
    );
\FSM_onehot_aclk_state[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => aclk_tlast_reg_1(2),
      I1 => aclk_tlast_reg_1(3),
      I2 => aclk_tlast_reg_1(0),
      I3 => aclk_tlast_reg_1(1),
      I4 => aresetn,
      O => \^aclk_reset_pulse_reg[2]\
    );
\FSM_onehot_aclk_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => D(0),
      Q => \^q\(0),
      S => \^aclk_reset_pulse_reg[2]\
    );
\FSM_onehot_aclk_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_4,
      Q => \^q\(1),
      R => \^aclk_reset_pulse_reg[2]\
    );
\FSM_onehot_aclk_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => \FSM_onehot_aclk_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_aclk_state_reg_n_0_[2]\,
      R => \^aclk_reset_pulse_reg[2]\
    );
\FSM_onehot_aclk_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_3,
      Q => \^q\(2),
      R => \^aclk_reset_pulse_reg[2]\
    );
\FSM_onehot_aclk_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_2,
      Q => \^q\(3),
      R => \^aclk_reset_pulse_reg[2]\
    );
aclk_fid_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => fid_from_remap,
      Q => aclk_fid_dly_reg_n_0,
      R => '0'
    );
aclk_fid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aclk_fid_dly_reg_n_0,
      I1 => \^q\(1),
      I2 => wr_rst_busy,
      I3 => full,
      I4 => aresetn,
      O => aclk_fid_dly_reg_0
    );
aclk_fid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => aclk_fid_reg_1,
      Q => aclk_fid_reg_0,
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata[47]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => aclken,
      O => \aclk_tdata[47]_i_4_n_0\
    );
\aclk_tdata_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(0),
      Q => \aclk_tdata_dly_reg[47]_0\(0),
      R => '0'
    );
\aclk_tdata_dly_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(10),
      Q => aclk_tdata_dly(10),
      R => '0'
    );
\aclk_tdata_dly_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(11),
      Q => aclk_tdata_dly(11),
      R => '0'
    );
\aclk_tdata_dly_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(12),
      Q => aclk_tdata_dly(12),
      R => '0'
    );
\aclk_tdata_dly_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(13),
      Q => aclk_tdata_dly(13),
      R => '0'
    );
\aclk_tdata_dly_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(14),
      Q => aclk_tdata_dly(14),
      R => '0'
    );
\aclk_tdata_dly_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(15),
      Q => aclk_tdata_dly(15),
      R => '0'
    );
\aclk_tdata_dly_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(16),
      Q => \aclk_tdata_dly_reg[47]_0\(8),
      R => '0'
    );
\aclk_tdata_dly_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(17),
      Q => \aclk_tdata_dly_reg[47]_0\(9),
      R => '0'
    );
\aclk_tdata_dly_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(18),
      Q => \aclk_tdata_dly_reg[47]_0\(10),
      R => '0'
    );
\aclk_tdata_dly_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(19),
      Q => \aclk_tdata_dly_reg[47]_0\(11),
      R => '0'
    );
\aclk_tdata_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(1),
      Q => \aclk_tdata_dly_reg[47]_0\(1),
      R => '0'
    );
\aclk_tdata_dly_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(20),
      Q => \aclk_tdata_dly_reg[47]_0\(12),
      R => '0'
    );
\aclk_tdata_dly_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(21),
      Q => \aclk_tdata_dly_reg[47]_0\(13),
      R => '0'
    );
\aclk_tdata_dly_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(22),
      Q => \aclk_tdata_dly_reg[47]_0\(14),
      R => '0'
    );
\aclk_tdata_dly_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(23),
      Q => \aclk_tdata_dly_reg[47]_0\(15),
      R => '0'
    );
\aclk_tdata_dly_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(24),
      Q => \aclk_tdata_dly_reg[47]_0\(16),
      R => '0'
    );
\aclk_tdata_dly_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(25),
      Q => \aclk_tdata_dly_reg[47]_0\(17),
      R => '0'
    );
\aclk_tdata_dly_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(26),
      Q => \aclk_tdata_dly_reg[47]_0\(18),
      R => '0'
    );
\aclk_tdata_dly_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(27),
      Q => \aclk_tdata_dly_reg[47]_0\(19),
      R => '0'
    );
\aclk_tdata_dly_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(28),
      Q => \aclk_tdata_dly_reg[47]_0\(20),
      R => '0'
    );
\aclk_tdata_dly_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(29),
      Q => \aclk_tdata_dly_reg[47]_0\(21),
      R => '0'
    );
\aclk_tdata_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(2),
      Q => \aclk_tdata_dly_reg[47]_0\(2),
      R => '0'
    );
\aclk_tdata_dly_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(30),
      Q => \aclk_tdata_dly_reg[47]_0\(22),
      R => '0'
    );
\aclk_tdata_dly_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(31),
      Q => \aclk_tdata_dly_reg[47]_0\(23),
      R => '0'
    );
\aclk_tdata_dly_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(32),
      Q => aclk_tdata_dly(32),
      R => '0'
    );
\aclk_tdata_dly_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(33),
      Q => aclk_tdata_dly(33),
      R => '0'
    );
\aclk_tdata_dly_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(34),
      Q => aclk_tdata_dly(34),
      R => '0'
    );
\aclk_tdata_dly_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(35),
      Q => aclk_tdata_dly(35),
      R => '0'
    );
\aclk_tdata_dly_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(36),
      Q => aclk_tdata_dly(36),
      R => '0'
    );
\aclk_tdata_dly_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(37),
      Q => aclk_tdata_dly(37),
      R => '0'
    );
\aclk_tdata_dly_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(38),
      Q => aclk_tdata_dly(38),
      R => '0'
    );
\aclk_tdata_dly_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(39),
      Q => aclk_tdata_dly(39),
      R => '0'
    );
\aclk_tdata_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(3),
      Q => \aclk_tdata_dly_reg[47]_0\(3),
      R => '0'
    );
\aclk_tdata_dly_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(40),
      Q => \aclk_tdata_dly_reg[47]_0\(24),
      R => '0'
    );
\aclk_tdata_dly_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(41),
      Q => \aclk_tdata_dly_reg[47]_0\(25),
      R => '0'
    );
\aclk_tdata_dly_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(42),
      Q => \aclk_tdata_dly_reg[47]_0\(26),
      R => '0'
    );
\aclk_tdata_dly_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(43),
      Q => \aclk_tdata_dly_reg[47]_0\(27),
      R => '0'
    );
\aclk_tdata_dly_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(44),
      Q => \aclk_tdata_dly_reg[47]_0\(28),
      R => '0'
    );
\aclk_tdata_dly_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(45),
      Q => \aclk_tdata_dly_reg[47]_0\(29),
      R => '0'
    );
\aclk_tdata_dly_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(46),
      Q => \aclk_tdata_dly_reg[47]_0\(30),
      R => '0'
    );
\aclk_tdata_dly_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(47),
      Q => \aclk_tdata_dly_reg[47]_0\(31),
      R => '0'
    );
\aclk_tdata_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(4),
      Q => \aclk_tdata_dly_reg[47]_0\(4),
      R => '0'
    );
\aclk_tdata_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(5),
      Q => \aclk_tdata_dly_reg[47]_0\(5),
      R => '0'
    );
\aclk_tdata_dly_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(6),
      Q => \aclk_tdata_dly_reg[47]_0\(6),
      R => '0'
    );
\aclk_tdata_dly_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(7),
      Q => \aclk_tdata_dly_reg[47]_0\(7),
      R => '0'
    );
\aclk_tdata_dly_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(8),
      Q => aclk_tdata_dly(8),
      R => '0'
    );
\aclk_tdata_dly_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => \aclk_tdata_dly_reg[47]_3\(9),
      Q => aclk_tdata_dly(9),
      R => '0'
    );
\aclk_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(0),
      Q => aclk_tdata(0),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_20,
      Q => aclk_tdata(10),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_19,
      Q => aclk_tdata(11),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_18,
      Q => aclk_tdata(12),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_17,
      Q => aclk_tdata(13),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_16,
      Q => aclk_tdata(14),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_15,
      Q => aclk_tdata(15),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(8),
      Q => aclk_tdata(16),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(9),
      Q => aclk_tdata(17),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(10),
      Q => aclk_tdata(18),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(11),
      Q => aclk_tdata(19),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(1),
      Q => aclk_tdata(1),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(12),
      Q => aclk_tdata(20),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(13),
      Q => aclk_tdata(21),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(14),
      Q => aclk_tdata(22),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(15),
      Q => aclk_tdata(23),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(16),
      Q => aclk_tdata(24),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(17),
      Q => aclk_tdata(25),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(18),
      Q => aclk_tdata(26),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(19),
      Q => aclk_tdata(27),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(20),
      Q => aclk_tdata(28),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(21),
      Q => aclk_tdata(29),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(2),
      Q => aclk_tdata(2),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(22),
      Q => aclk_tdata(30),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(23),
      Q => aclk_tdata(31),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_14,
      Q => aclk_tdata(32),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_13,
      Q => aclk_tdata(33),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_12,
      Q => aclk_tdata(34),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_11,
      Q => aclk_tdata(35),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_10,
      Q => aclk_tdata(36),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_9,
      Q => aclk_tdata(37),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_8,
      Q => aclk_tdata(38),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_7,
      Q => aclk_tdata(39),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(3),
      Q => aclk_tdata(3),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(24),
      Q => aclk_tdata(40),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(25),
      Q => aclk_tdata(41),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(26),
      Q => aclk_tdata(42),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(27),
      Q => aclk_tdata(43),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(28),
      Q => aclk_tdata(44),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(29),
      Q => aclk_tdata(45),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(30),
      Q => aclk_tdata(46),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(31),
      Q => aclk_tdata(47),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(4),
      Q => aclk_tdata(4),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(5),
      Q => aclk_tdata(5),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(6),
      Q => aclk_tdata(6),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => \aclk_tdata_reg[47]_0\(7),
      Q => aclk_tdata(7),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_22,
      Q => aclk_tdata(8),
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => CDC_SINGLE_INST_n_21,
      Q => aclk_tdata(9),
      R => \^aclk_reset_pulse_reg[2]\
    );
aclk_tlast_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => tlast_from_remap,
      Q => aclk_tlast_dly,
      R => '0'
    );
aclk_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => aclk_tlast_reg_0,
      Q => aclk_tlast_reg_n_0,
      R => \^aclk_reset_pulse_reg[2]\
    );
\aclk_tuser_dly_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      O => \FSM_onehot_aclk_state_reg[3]_1\
    );
aclk_tuser_dly_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => aclk_tuser_dly_i_7_n_0
    );
aclk_tuser_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly,
      D => tuser_from_remap,
      Q => aclk_tuser_dly_reg_0,
      R => '0'
    );
aclk_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_5,
      D => aclk_tuser_reg_0,
      Q => aclk_tuser_reg_n_0,
      R => \^aclk_reset_pulse_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 52224;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 51;
  attribute READ_MODE : integer;
  attribute READ_MODE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 51;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_9\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_9\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_11\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_9\ : STD_LOGIC;
  signal \gen_fwft.count_rst\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_34 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdp_inst_n_37 : STD_LOGIC;
  signal rdp_inst_n_38 : STD_LOGIC;
  signal rdp_inst_n_39 : STD_LOGIC;
  signal rdp_inst_n_40 : STD_LOGIC;
  signal rdp_inst_n_41 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal src_in_bin00_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrpp1_inst_n_16 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 50 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 50;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 52224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 52;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 52;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair37";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      src_clk => rd_clk,
      src_in_bin(10 downto 9) => src_in_bin00_out(10 downto 9),
      src_in_bin(8) => rdp_inst_n_16,
      src_in_bin(7) => rdp_inst_n_17,
      src_in_bin(6) => rdp_inst_n_18,
      src_in_bin(5) => rdp_inst_n_19,
      src_in_bin(4) => rdp_inst_n_20,
      src_in_bin(3) => rdp_inst_n_21,
      src_in_bin(2) => rdp_inst_n_22,
      src_in_bin(1 downto 0) => src_in_bin00_out(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9 downto 0) => rd_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec
     port map (
      D(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      Q(9 downto 0) => rd_pntr_wr(9 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[9]\ => \gen_cdc_pntr.rpw_gray_reg_n_10\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(9) => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(8) => wrpp2_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(7) => wrpp2_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(6) => wrpp2_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(5) => wrpp2_inst_n_4,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(4) => wrpp2_inst_n_5,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(3) => wrpp2_inst_n_6,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp2_inst_n_7,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp2_inst_n_8,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp2_inst_n_9,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(8 downto 5) => wr_pntr_plus1_pf(10 downto 7),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(4 downto 0) => wr_pntr_plus1_pf(5 downto 1),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp1_inst_n_16,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      Q(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      Q(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec_2
     port map (
      D(9 downto 0) => wr_pntr_rd_cdc(9 downto 0),
      Q(9) => \gen_cdc_pntr.wpr_gray_reg_n_0\,
      Q(8) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      Q(7) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      Q(6) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      Q(5) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_n_9\,
      S(0) => \gen_cdc_pntr.wpr_gray_reg_n_11\,
      \count_value_i_reg[9]\ => \gen_cdc_pntr.wpr_gray_reg_n_10\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0) => rd_pntr_ext(9),
      \gen_pf_ic_rc.ram_empty_i_reg\(9) => rdpp1_inst_n_0,
      \gen_pf_ic_rc.ram_empty_i_reg\(8) => rdpp1_inst_n_1,
      \gen_pf_ic_rc.ram_empty_i_reg\(7) => rdpp1_inst_n_2,
      \gen_pf_ic_rc.ram_empty_i_reg\(6) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(5) => rdpp1_inst_n_4,
      \gen_pf_ic_rc.ram_empty_i_reg\(4) => rdpp1_inst_n_5,
      \gen_pf_ic_rc.ram_empty_i_reg\(3) => rdpp1_inst_n_6,
      \gen_pf_ic_rc.ram_empty_i_reg\(2) => rdpp1_inst_n_7,
      \gen_pf_ic_rc.ram_empty_i_reg\(1) => rdpp1_inst_n_8,
      \gen_pf_ic_rc.ram_empty_i_reg\(0) => rdpp1_inst_n_9,
      p_1_in => p_1_in,
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_vec__parameterized0_3\
     port map (
      D(10 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(10 downto 0),
      DI(0) => \gen_fwft.rdpp1_inst_n_5\,
      Q(9) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      Q(8) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(7) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(6) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(5) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_6\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_7\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_8\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_9\,
      S(7) => rdp_inst_n_34,
      S(6) => rdp_inst_n_35,
      S(5) => rdp_inst_n_36,
      S(4) => rdp_inst_n_37,
      S(3) => rdp_inst_n_38,
      S(2) => rdp_inst_n_39,
      S(1) => \gen_fwft.rdpp1_inst_n_3\,
      S(0) => \gen_fwft.rdpp1_inst_n_4\,
      \grdc.rd_data_count_i_reg[10]\(9) => rdp_inst_n_0,
      \grdc.rd_data_count_i_reg[10]\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[10]_0\(1) => rdp_inst_n_40,
      \grdc.rd_data_count_i_reg[10]_0\(0) => rdp_inst_n_41,
      \grdc.rd_data_count_i_reg[7]\(0) => count_value_i(1),
      rd_clk => rd_clk,
      \reg_out_i_reg[10]_0\ => \^rd_rst_busy\,
      \reg_out_i_reg[10]_1\(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0),
      src_clk => wr_clk,
      src_in_bin(10 downto 0) => wr_pntr_ext(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => wr_pntr_rd_cdc(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF80"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_5\,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_3\,
      S(0) => \gen_fwft.rdpp1_inst_n_4\,
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[1]_0\(1 downto 0) => count_value_i(1 downto 0),
      \grdc.rd_data_count_i_reg[7]\(1 downto 0) => rd_pntr_ext(1 downto 0),
      \grdc.rd_data_count_i_reg[7]_0\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_8\,
      \grdc.rd_data_count_i_reg[7]_0\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(0) => src_in_bin00_out(0)
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_10\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => curr_fwft_state(1),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^prog_empty\,
      I1 => \^empty\,
      I2 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      I4 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      I5 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_pntr_pf_q(6),
      I1 => diff_pntr_pf_q(7),
      I2 => diff_pntr_pf_q(5),
      I3 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\,
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_pntr_pf_q(9),
      I1 => diff_pntr_pf_q(8),
      I2 => diff_pntr_pf_q(4),
      I3 => diff_pntr_pf_q(10),
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_memory_base__parameterized0\
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(50 downto 0) => din(50 downto 0),
      dinb(50 downto 0) => B"000000000000000000000000000000000000000000000000000",
      douta(50 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(50 downto 0),
      doutb(50 downto 0) => dout(50 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => wr_pntr_plus1_pf_carry,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(0),
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(10),
      Q => wr_data_count(10),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(5),
      Q => wr_data_count(5),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(6),
      Q => wr_data_count(6),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(7),
      Q => wr_data_count(7),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(8),
      Q => wr_data_count(8),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(9),
      Q => wr_data_count(9),
      R => wrst_busy
    );
rdp_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3\
     port map (
      D(9 downto 0) => diff_pntr_pe(9 downto 0),
      DI(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0\,
      E(0) => ram_rd_en_i,
      Q(10) => rdp_inst_n_0,
      Q(9 downto 0) => rd_pntr_ext(9 downto 0),
      S(0) => \gen_cdc_pntr.wpr_gray_reg_n_11\,
      \count_value_i_reg[10]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[10]_1\ => \^rd_rst_busy\,
      \count_value_i_reg[6]_0\(5) => rdp_inst_n_34,
      \count_value_i_reg[6]_0\(4) => rdp_inst_n_35,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_36,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_37,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_38,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_39,
      \count_value_i_reg[8]_0\(1) => rdp_inst_n_40,
      \count_value_i_reg[8]_0\(0) => rdp_inst_n_41,
      \gen_pf_ic_rc.ram_empty_i_reg\(9) => \gen_cdc_pntr.wpr_gray_reg_n_0\,
      \gen_pf_ic_rc.ram_empty_i_reg\(8) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \gen_pf_ic_rc.ram_empty_i_reg\(7) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg\(6) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \gen_pf_ic_rc.ram_empty_i_reg\(5) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \gen_pf_ic_rc.ram_empty_i_reg\(4) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \gen_pf_ic_rc.ram_empty_i_reg\(3) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      \gen_pf_ic_rc.ram_empty_i_reg\(2) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \gen_pf_ic_rc.ram_empty_i_reg\(1) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      \gen_pf_ic_rc.ram_empty_i_reg\(0) => \gen_cdc_pntr.wpr_gray_reg_n_9\,
      \gen_pf_ic_rc.ram_empty_i_reg_0\ => \gen_cdc_pntr.wpr_gray_reg_n_10\,
      \grdc.rd_data_count_i_reg[10]\(8) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      \grdc.rd_data_count_i_reg[10]\(7) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      \grdc.rd_data_count_i_reg[10]\(6) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      \grdc.rd_data_count_i_reg[10]\(5) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      \grdc.rd_data_count_i_reg[10]\(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      \grdc.rd_data_count_i_reg[10]\(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      \grdc.rd_data_count_i_reg[10]\(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_6\,
      \grdc.rd_data_count_i_reg[10]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_7\,
      \grdc.rd_data_count_i_reg[10]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_8\,
      \grdc.rd_data_count_i_reg[7]\(1 downto 0) => count_value_i(1 downto 0),
      p_1_in => p_1_in,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(9 downto 8) => src_in_bin00_out(10 downto 9),
      src_in_bin(7) => rdp_inst_n_16,
      src_in_bin(6) => rdp_inst_n_17,
      src_in_bin(5) => rdp_inst_n_18,
      src_in_bin(4) => rdp_inst_n_19,
      src_in_bin(3) => rdp_inst_n_20,
      src_in_bin(2) => rdp_inst_n_21,
      src_in_bin(1) => rdp_inst_n_22,
      src_in_bin(0) => src_in_bin00_out(1)
    );
rdpp1_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4\
     port map (
      E(0) => ram_rd_en_i,
      Q(9) => rdpp1_inst_n_0,
      Q(8) => rdpp1_inst_n_1,
      Q(7) => rdpp1_inst_n_2,
      Q(6) => rdpp1_inst_n_3,
      Q(5) => rdpp1_inst_n_4,
      Q(4) => rdpp1_inst_n_5,
      Q(3) => rdpp1_inst_n_6,
      Q(2) => rdpp1_inst_n_7,
      Q(1) => rdpp1_inst_n_8,
      Q(0) => rdpp1_inst_n_9,
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      p_1_in => p_1_in,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_reg_bit_4
     port map (
      clr_full => clr_full,
      d_out_int_reg_0 => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      prog_full => \^prog_full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized3_5\
     port map (
      D(10 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(10 downto 0),
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      \gwdc.wr_data_count_i_reg[10]\(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      \gwdc.wr_data_count_i_reg[10]\(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      \gwdc.wr_data_count_i_reg[10]\(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      \gwdc.wr_data_count_i_reg[10]\(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \gwdc.wr_data_count_i_reg[10]\(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \gwdc.wr_data_count_i_reg[10]\(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      \gwdc.wr_data_count_i_reg[10]\(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      \gwdc.wr_data_count_i_reg[10]\(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      \gwdc.wr_data_count_i_reg[10]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      \gwdc.wr_data_count_i_reg[10]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      \gwdc.wr_data_count_i_reg[10]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized4_6\
     port map (
      D(6 downto 0) => diff_pntr_pf_q0(10 downto 4),
      Q(8 downto 5) => wr_pntr_plus1_pf(10 downto 7),
      Q(4 downto 0) => wr_pntr_plus1_pf(5 downto 1),
      \count_value_i_reg[5]_0\ => wrpp1_inst_n_16,
      \count_value_i_reg[5]_1\ => \^full\,
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9 downto 0) => rd_pntr_wr(9 downto 0),
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_counter_updn__parameterized5\
     port map (
      Q(9) => wrpp2_inst_n_0,
      Q(8) => wrpp2_inst_n_1,
      Q(7) => wrpp2_inst_n_2,
      Q(6) => wrpp2_inst_n_3,
      Q(5) => wrpp2_inst_n_4,
      Q(4) => wrpp2_inst_n_5,
      Q(3) => wrpp2_inst_n_6,
      Q(2) => wrpp2_inst_n_7,
      Q(1) => wrpp2_inst_n_8,
      Q(0) => wrpp2_inst_n_9,
      \count_value_i_reg[5]_0\ => \^full\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_rst__parameterized0\
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[9]\ => \^full\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_1\(0) => \grdc.rd_data_count_i0\,
      \guf.underflow_i_reg\ => \^empty\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 12;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 17;
  attribute READ_MODE : string;
  attribute READ_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 17;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync : entity is "soft";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 34816;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 17;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 17;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 5;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(16 downto 0) => din(16 downto 0),
      dout(16 downto 0) => dout(16 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(11 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => underflow,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(11 downto 0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(11 downto 0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_sync is
  port (
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : out STD_LOGIC;
    s_axis_video_tdata_8_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_9_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_10_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_11_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_12_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_13_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_14_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_15_sp_1 : out STD_LOGIC;
    \s_axis_video_tdata[32]\ : out STD_LOGIC;
    \s_axis_video_tdata[33]\ : out STD_LOGIC;
    \s_axis_video_tdata[34]\ : out STD_LOGIC;
    \s_axis_video_tdata[35]\ : out STD_LOGIC;
    \s_axis_video_tdata[36]\ : out STD_LOGIC;
    \s_axis_video_tdata[37]\ : out STD_LOGIC;
    \s_axis_video_tdata[38]\ : out STD_LOGIC;
    \s_axis_video_tdata[39]\ : out STD_LOGIC;
    aclk_tlast_reg : out STD_LOGIC;
    s_axis_video_tuser_0 : out STD_LOGIC;
    src_in : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axis_video_tdata[8]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[9]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[10]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[11]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[12]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[13]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[14]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[15]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[32]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[33]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[34]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[35]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[36]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[37]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[38]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[39]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[39]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[2]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    aclk_wr_data : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rd_en : in STD_LOGIC;
    \aclk_tdata_reg[39]\ : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk_tlast_reg_0 : in STD_LOGIC;
    aclk_tlast_reg_1 : in STD_LOGIC;
    \aclk_tdata_dly_reg[39]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk_tlast_reg_2 : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    aclk_wr_en_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk_wr_en_reg_0 : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC;
    XPM_FIFO_SYNC_INST_i_2 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_sync : entity is "v_axi4s_vid_out_v4_0_15_fifo_sync";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_sync;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_sync is
  signal aclk_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset\ : STD_LOGIC;
  signal s_axis_video_tdata_10_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_11_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_12_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_13_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_14_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_15_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_8_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_9_sn_1 : STD_LOGIC;
  signal underflow : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_full_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_SYNC_INST_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_XPM_FIFO_SYNC_INST_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of XPM_FIFO_SYNC_INST : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of XPM_FIFO_SYNC_INST : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of XPM_FIFO_SYNC_INST : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of XPM_FIFO_SYNC_INST : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of XPM_FIFO_SYNC_INST : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of XPM_FIFO_SYNC_INST : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of XPM_FIFO_SYNC_INST : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of XPM_FIFO_SYNC_INST : label is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of XPM_FIFO_SYNC_INST : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of XPM_FIFO_SYNC_INST : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of XPM_FIFO_SYNC_INST : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of XPM_FIFO_SYNC_INST : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of XPM_FIFO_SYNC_INST : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of XPM_FIFO_SYNC_INST : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of XPM_FIFO_SYNC_INST : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of XPM_FIFO_SYNC_INST : label is 12;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of XPM_FIFO_SYNC_INST : label is 17;
  attribute READ_MODE : string;
  attribute READ_MODE of XPM_FIFO_SYNC_INST : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of XPM_FIFO_SYNC_INST : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of XPM_FIFO_SYNC_INST : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of XPM_FIFO_SYNC_INST : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of XPM_FIFO_SYNC_INST : label is 17;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of XPM_FIFO_SYNC_INST : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of XPM_FIFO_SYNC_INST : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aclk_line_phase_i_4 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of xpm_cdc_single_inst_i_1 : label is "soft_lutpair115";
begin
  dout(0) <= \^dout\(0);
  reset <= \^reset\;
  s_axis_video_tdata_10_sp_1 <= s_axis_video_tdata_10_sn_1;
  s_axis_video_tdata_11_sp_1 <= s_axis_video_tdata_11_sn_1;
  s_axis_video_tdata_12_sp_1 <= s_axis_video_tdata_12_sn_1;
  s_axis_video_tdata_13_sp_1 <= s_axis_video_tdata_13_sn_1;
  s_axis_video_tdata_14_sp_1 <= s_axis_video_tdata_14_sn_1;
  s_axis_video_tdata_15_sp_1 <= s_axis_video_tdata_15_sn_1;
  s_axis_video_tdata_8_sp_1 <= s_axis_video_tdata_8_sn_1;
  s_axis_video_tdata_9_sp_1 <= s_axis_video_tdata_9_sn_1;
XPM_FIFO_ASYNC_INST_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => Q(3),
      I2 => aclk_rd_data(3),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[11]_0\
    );
XPM_FIFO_ASYNC_INST_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => Q(2),
      I2 => aclk_rd_data(2),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[10]_0\
    );
XPM_FIFO_ASYNC_INST_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => Q(1),
      I2 => aclk_rd_data(1),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[9]_0\
    );
XPM_FIFO_ASYNC_INST_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => Q(0),
      I2 => aclk_rd_data(0),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[8]_0\
    );
XPM_FIFO_ASYNC_INST_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I1 => aclk_wr_data(16),
      I2 => \^dout\(0),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => din(0)
    );
XPM_FIFO_ASYNC_INST_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(15),
      I1 => \aclk_tdata_dly_reg[39]\(7),
      I2 => aclk_rd_data(15),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[39]_0\
    );
XPM_FIFO_ASYNC_INST_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(14),
      I1 => \aclk_tdata_dly_reg[39]\(6),
      I2 => aclk_rd_data(14),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[38]_0\
    );
XPM_FIFO_ASYNC_INST_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(13),
      I1 => \aclk_tdata_dly_reg[39]\(5),
      I2 => aclk_rd_data(13),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[37]_0\
    );
XPM_FIFO_ASYNC_INST_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(12),
      I1 => \aclk_tdata_dly_reg[39]\(4),
      I2 => aclk_rd_data(12),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[36]_0\
    );
XPM_FIFO_ASYNC_INST_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(11),
      I1 => \aclk_tdata_dly_reg[39]\(3),
      I2 => aclk_rd_data(11),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[35]_0\
    );
XPM_FIFO_ASYNC_INST_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(10),
      I1 => \aclk_tdata_dly_reg[39]\(2),
      I2 => aclk_rd_data(10),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[34]_0\
    );
XPM_FIFO_ASYNC_INST_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \aclk_tdata_dly_reg[39]\(1),
      I2 => aclk_rd_data(9),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[33]_0\
    );
XPM_FIFO_ASYNC_INST_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => \aclk_tdata_dly_reg[39]\(0),
      I2 => aclk_rd_data(8),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[32]_0\
    );
XPM_FIFO_ASYNC_INST_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => Q(7),
      I2 => aclk_rd_data(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[15]_0\
    );
XPM_FIFO_ASYNC_INST_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => Q(6),
      I2 => aclk_rd_data(6),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[14]_0\
    );
XPM_FIFO_ASYNC_INST_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => Q(5),
      I2 => aclk_rd_data(5),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[13]_0\
    );
XPM_FIFO_ASYNC_INST_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => Q(4),
      I2 => aclk_rd_data(4),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      I4 => dest_out,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[12]_0\
    );
XPM_FIFO_SYNC_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_sync
     port map (
      almost_empty => NLW_XPM_FIFO_SYNC_INST_almost_empty_UNCONNECTED,
      almost_full => NLW_XPM_FIFO_SYNC_INST_almost_full_UNCONNECTED,
      data_valid => NLW_XPM_FIFO_SYNC_INST_data_valid_UNCONNECTED,
      dbiterr => NLW_XPM_FIFO_SYNC_INST_dbiterr_UNCONNECTED,
      din(16 downto 0) => aclk_wr_data(16 downto 0),
      dout(16) => \^dout\(0),
      dout(15 downto 0) => aclk_rd_data(15 downto 0),
      empty => NLW_XPM_FIFO_SYNC_INST_empty_UNCONNECTED,
      full => NLW_XPM_FIFO_SYNC_INST_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => NLW_XPM_FIFO_SYNC_INST_prog_empty_UNCONNECTED,
      prog_full => NLW_XPM_FIFO_SYNC_INST_prog_full_UNCONNECTED,
      rd_data_count(11 downto 0) => NLW_XPM_FIFO_SYNC_INST_rd_data_count_UNCONNECTED(11 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_XPM_FIFO_SYNC_INST_rd_rst_busy_UNCONNECTED,
      rst => \^reset\,
      sbiterr => NLW_XPM_FIFO_SYNC_INST_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => underflow,
      wr_ack => NLW_XPM_FIFO_SYNC_INST_wr_ack_UNCONNECTED,
      wr_clk => aclk,
      wr_data_count(11 downto 0) => NLW_XPM_FIFO_SYNC_INST_wr_data_count_UNCONNECTED(11 downto 0),
      wr_en => wr_en,
      wr_rst_busy => NLW_XPM_FIFO_SYNC_INST_wr_rst_busy_UNCONNECTED
    );
XPM_FIFO_SYNC_INST_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => aclk_wr_en_reg(2),
      I1 => aclk_wr_en_reg(3),
      I2 => aclk_wr_en_reg(0),
      I3 => aclk_wr_en_reg(1),
      I4 => aclk_wr_en_reg_0,
      O => \^reset\
    );
XPM_FIFO_SYNC_INST_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => XPM_FIFO_SYNC_INST_i_2(0),
      I1 => XPM_FIFO_SYNC_INST_i_2(1),
      I2 => XPM_FIFO_SYNC_INST_i_2(2),
      I3 => aclk_tlast_reg_1,
      O => \FSM_onehot_aclk_state_reg[2]\
    );
XPM_FIFO_SYNC_INST_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tuser,
      I1 => first_sof,
      I2 => s_axis_video_tvalid,
      O => s_axis_video_tuser_0
    );
aclk_line_phase_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^dout\(0),
      I1 => aclk_wr_data(16),
      I2 => dest_out,
      I3 => aclk_tlast_reg_1,
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\
    );
\aclk_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(2),
      I2 => Q(2),
      I3 => aclk_rd_data(2),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_10_sn_1
    );
\aclk_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(3),
      I2 => Q(3),
      I3 => aclk_rd_data(3),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_11_sn_1
    );
\aclk_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(4),
      I2 => Q(4),
      I3 => aclk_rd_data(4),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_12_sn_1
    );
\aclk_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(5),
      I2 => Q(5),
      I3 => aclk_rd_data(5),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_13_sn_1
    );
\aclk_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(6),
      I2 => Q(6),
      I3 => aclk_rd_data(6),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_14_sn_1
    );
\aclk_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(7),
      I2 => Q(7),
      I3 => aclk_rd_data(7),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_15_sn_1
    );
\aclk_tdata[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(8),
      I2 => \aclk_tdata_dly_reg[39]\(0),
      I3 => aclk_rd_data(8),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[32]\
    );
\aclk_tdata[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(9),
      I2 => \aclk_tdata_dly_reg[39]\(1),
      I3 => aclk_rd_data(9),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[33]\
    );
\aclk_tdata[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(10),
      I2 => \aclk_tdata_dly_reg[39]\(2),
      I3 => aclk_rd_data(10),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[34]\
    );
\aclk_tdata[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(11),
      I2 => \aclk_tdata_dly_reg[39]\(3),
      I3 => aclk_rd_data(11),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[35]\
    );
\aclk_tdata[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(12),
      I2 => \aclk_tdata_dly_reg[39]\(4),
      I3 => aclk_rd_data(12),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[36]\
    );
\aclk_tdata[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(13),
      I2 => \aclk_tdata_dly_reg[39]\(5),
      I3 => aclk_rd_data(13),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[37]\
    );
\aclk_tdata[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(14),
      I2 => \aclk_tdata_dly_reg[39]\(6),
      I3 => aclk_rd_data(14),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[38]\
    );
\aclk_tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(15),
      I2 => \aclk_tdata_dly_reg[39]\(7),
      I3 => aclk_rd_data(15),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => \s_axis_video_tdata[39]\
    );
\aclk_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(0),
      I2 => Q(0),
      I3 => aclk_rd_data(0),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_8_sn_1
    );
\aclk_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \aclk_tdata_reg[39]\,
      I1 => s_axis_video_tdata(1),
      I2 => Q(1),
      I3 => aclk_rd_data(1),
      I4 => aclk_tlast_reg_0,
      I5 => aclk_tlast_reg_1,
      O => s_axis_video_tdata_9_sn_1
    );
\aclk_tdata_dly[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => Q(2),
      I2 => aclk_rd_data(2),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(2)
    );
\aclk_tdata_dly[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => Q(3),
      I2 => aclk_rd_data(3),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(3)
    );
\aclk_tdata_dly[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => Q(4),
      I2 => aclk_rd_data(4),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(4)
    );
\aclk_tdata_dly[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => Q(5),
      I2 => aclk_rd_data(5),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(5)
    );
\aclk_tdata_dly[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => Q(6),
      I2 => aclk_rd_data(6),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(6)
    );
\aclk_tdata_dly[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => Q(7),
      I2 => aclk_rd_data(7),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(7)
    );
\aclk_tdata_dly[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => \aclk_tdata_dly_reg[39]\(0),
      I2 => aclk_rd_data(8),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(8)
    );
\aclk_tdata_dly[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \aclk_tdata_dly_reg[39]\(1),
      I2 => aclk_rd_data(9),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(9)
    );
\aclk_tdata_dly[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(10),
      I1 => \aclk_tdata_dly_reg[39]\(2),
      I2 => aclk_rd_data(10),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(10)
    );
\aclk_tdata_dly[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(11),
      I1 => \aclk_tdata_dly_reg[39]\(3),
      I2 => aclk_rd_data(11),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(11)
    );
\aclk_tdata_dly[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(12),
      I1 => \aclk_tdata_dly_reg[39]\(4),
      I2 => aclk_rd_data(12),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(12)
    );
\aclk_tdata_dly[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(13),
      I1 => \aclk_tdata_dly_reg[39]\(5),
      I2 => aclk_rd_data(13),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(13)
    );
\aclk_tdata_dly[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(14),
      I1 => \aclk_tdata_dly_reg[39]\(6),
      I2 => aclk_rd_data(14),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(14)
    );
\aclk_tdata_dly[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(15),
      I1 => \aclk_tdata_dly_reg[39]\(7),
      I2 => aclk_rd_data(15),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(15)
    );
\aclk_tdata_dly[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => Q(0),
      I2 => aclk_rd_data(0),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(0)
    );
\aclk_tdata_dly[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => Q(1),
      I2 => aclk_rd_data(1),
      I3 => aclk_tlast_reg_1,
      I4 => dest_out,
      O => \s_axis_video_tdata[39]_1\(1)
    );
aclk_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => aclk_tlast_reg_2,
      I1 => aclk_wr_data(16),
      I2 => \^dout\(0),
      I3 => aclk_tlast_reg_0,
      I4 => aclk_tlast_reg_1,
      O => aclk_tlast_reg
    );
xpm_cdc_single_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => underflow,
      I1 => dest_out,
      O => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 1;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 51;
  attribute READ_MODE : string;
  attribute READ_MODE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 51;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async : entity is "true";
end bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 52224;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 51;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 51;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.\bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(50 downto 0) => din(50 downto 0),
      dout(50 downto 0) => dout(50 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(10 downto 0) => rd_data_count(10 downto 0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => underflow,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(10 downto 0) => wr_data_count(10 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_async is
  port (
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    empty : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    s_axis_video_tlast_0 : out STD_LOGIC;
    s_axis_video_tvalid_0 : out STD_LOGIC;
    aresetn_1 : out STD_LOGIC;
    aclken_0 : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[4]\ : out STD_LOGIC;
    fifo_eol_re : out STD_LOGIC;
    underflow : out STD_LOGIC;
    aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    vid_io_out_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk_tlast_reg : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    aclk_tlast_dly : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    aclk_fid_reg : in STD_LOGIC;
    aclken : in STD_LOGIC;
    fifo_sof_dly : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    fifo_eol_dly : in STD_LOGIC;
    underflow_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_async : entity is "v_axi4s_vid_out_v4_0_15_fifo_async";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_async;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_async is
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_10 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_11 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_12 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_2 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_3 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_4 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_5 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_6 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_7 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_8 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_82 : STD_LOGIC;
  signal XPM_FIFO_ASYNC_INST_n_9 : STD_LOGIC;
  signal aclk_reset00_in : STD_LOGIC;
  signal \^aresetn_1\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal \^fifo_read_level\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fifo_underflow_from_coupler : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \^s_axis_video_tvalid_0\ : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_XPM_FIFO_ASYNC_INST_wr_ack_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[2]_i_2\ : label is "soft_lutpair38";
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of XPM_FIFO_ASYNC_INST : label is 1;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of XPM_FIFO_ASYNC_INST : label is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of XPM_FIFO_ASYNC_INST : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of XPM_FIFO_ASYNC_INST : label is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of XPM_FIFO_ASYNC_INST : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of XPM_FIFO_ASYNC_INST : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of XPM_FIFO_ASYNC_INST : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of XPM_FIFO_ASYNC_INST : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of XPM_FIFO_ASYNC_INST : label is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of XPM_FIFO_ASYNC_INST : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of XPM_FIFO_ASYNC_INST : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of XPM_FIFO_ASYNC_INST : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of XPM_FIFO_ASYNC_INST : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of XPM_FIFO_ASYNC_INST : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of XPM_FIFO_ASYNC_INST : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of XPM_FIFO_ASYNC_INST : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of XPM_FIFO_ASYNC_INST : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of XPM_FIFO_ASYNC_INST : label is 51;
  attribute READ_MODE : string;
  attribute READ_MODE of XPM_FIFO_ASYNC_INST : label is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of XPM_FIFO_ASYNC_INST : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of XPM_FIFO_ASYNC_INST : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of XPM_FIFO_ASYNC_INST : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of XPM_FIFO_ASYNC_INST : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of XPM_FIFO_ASYNC_INST : label is 51;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of XPM_FIFO_ASYNC_INST : label is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of XPM_FIFO_ASYNC_INST : label is "TRUE";
  attribute SOFT_HLUTNM of XPM_FIFO_ASYNC_INST_i_55 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aclk_tdata[47]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of s_axis_video_tready_INST_0_i_2 : label is "soft_lutpair38";
begin
  aresetn_1 <= \^aresetn_1\;
  dout(50 downto 0) <= \^dout\(50 downto 0);
  fifo_read_level(10 downto 0) <= \^fifo_read_level\(10 downto 0);
  full <= \^full\;
  s_axis_video_tvalid_0 <= \^s_axis_video_tvalid_0\;
  wr_rst_busy <= \^wr_rst_busy\;
\FSM_onehot_aclk_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDFF"
    )
        port map (
      I0 => aresetn,
      I1 => \^full\,
      I2 => \^wr_rst_busy\,
      I3 => dest_out,
      I4 => aclk_tlast_reg,
      O => aresetn_0
    );
\FSM_onehot_aclk_state[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000000000"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => \^full\,
      I2 => aresetn,
      I3 => Q(1),
      I4 => Q(2),
      I5 => aclk_tlast_reg,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^fifo_read_level\(4),
      I1 => \^fifo_read_level\(6),
      I2 => \^fifo_read_level\(8),
      I3 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \grdc.rd_data_count_i_reg[4]\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^fifo_read_level\(3),
      I1 => \^fifo_read_level\(2),
      I2 => \^fifo_read_level\(10),
      I3 => \^fifo_read_level\(5),
      I4 => \^fifo_read_level\(7),
      I5 => \^fifo_read_level\(9),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
XPM_FIFO_ASYNC_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_xpm_fifo_async
     port map (
      almost_empty => NLW_XPM_FIFO_ASYNC_INST_almost_empty_UNCONNECTED,
      almost_full => NLW_XPM_FIFO_ASYNC_INST_almost_full_UNCONNECTED,
      data_valid => NLW_XPM_FIFO_ASYNC_INST_data_valid_UNCONNECTED,
      dbiterr => NLW_XPM_FIFO_ASYNC_INST_dbiterr_UNCONNECTED,
      din(50 downto 0) => din(50 downto 0),
      dout(50 downto 0) => \^dout\(50 downto 0),
      empty => empty,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => NLW_XPM_FIFO_ASYNC_INST_prog_empty_UNCONNECTED,
      prog_full => NLW_XPM_FIFO_ASYNC_INST_prog_full_UNCONNECTED,
      rd_clk => vid_io_out_clk,
      rd_data_count(10 downto 0) => \^fifo_read_level\(10 downto 0),
      rd_en => E(0),
      rd_rst_busy => XPM_FIFO_ASYNC_INST_n_82,
      rst => aclk_reset00_in,
      sbiterr => NLW_XPM_FIFO_ASYNC_INST_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => fifo_underflow_from_coupler,
      wr_ack => NLW_XPM_FIFO_ASYNC_INST_wr_ack_UNCONNECTED,
      wr_clk => aclk,
      wr_data_count(10) => XPM_FIFO_ASYNC_INST_n_2,
      wr_data_count(9) => XPM_FIFO_ASYNC_INST_n_3,
      wr_data_count(8) => XPM_FIFO_ASYNC_INST_n_4,
      wr_data_count(7) => XPM_FIFO_ASYNC_INST_n_5,
      wr_data_count(6) => XPM_FIFO_ASYNC_INST_n_6,
      wr_data_count(5) => XPM_FIFO_ASYNC_INST_n_7,
      wr_data_count(4) => XPM_FIFO_ASYNC_INST_n_8,
      wr_data_count(3) => XPM_FIFO_ASYNC_INST_n_9,
      wr_data_count(2) => XPM_FIFO_ASYNC_INST_n_10,
      wr_data_count(1) => XPM_FIFO_ASYNC_INST_n_11,
      wr_data_count(0) => XPM_FIFO_ASYNC_INST_n_12,
      wr_en => wr_en,
      wr_rst_busy => \^wr_rst_busy\
    );
XPM_FIFO_ASYNC_INST_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => aclk_reset00_in
    );
XPM_FIFO_ASYNC_INST_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => aclken,
      I1 => aresetn,
      I2 => \^full\,
      I3 => \^wr_rst_busy\,
      O => aclken_0
    );
\aclk_tdata[47]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => aresetn,
      I1 => \^full\,
      I2 => \^wr_rst_busy\,
      I3 => Q(0),
      O => \^aresetn_1\
    );
\aclk_tdata[47]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABBBF"
    )
        port map (
      I0 => \^aresetn_1\,
      I1 => s_axis_video_tvalid,
      I2 => first_sof,
      I3 => s_axis_video_tuser,
      I4 => dest_out,
      I5 => aclk_fid_reg,
      O => \^s_axis_video_tvalid_0\
    );
aclk_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFF88888"
    )
        port map (
      I0 => s_axis_video_tlast,
      I1 => \^s_axis_video_tvalid_0\,
      I2 => aclk_tlast_reg,
      I3 => dest_out,
      I4 => aclk_tlast_dly,
      I5 => \^aresetn_1\,
      O => s_axis_video_tlast_0
    );
aclk_tuser_dly_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^full\,
      I1 => \^wr_rst_busy\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\
    );
\fifo_eol_cnt_dly[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^dout\(49),
      I1 => fifo_sof_dly,
      I2 => vid_io_out_ce,
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(0)
    );
fifo_eol_re_dly_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dout\(48),
      I1 => fifo_eol_dly,
      O => fifo_eol_re
    );
s_axis_video_tready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => \^full\,
      I2 => aresetn,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\
    );
underflow_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_underflow_from_coupler,
      I1 => underflow_0,
      O => underflow
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_remap is
  port (
    dest_out : out STD_LOGIC;
    aclk_tuser_reg_0 : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[1]_0\ : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    aclk_fid_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \aclk_tdata_even_reg[23]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \aclk_tdata_odd_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    aclk_fid_reg_1 : out STD_LOGIC;
    s_axis_video_tdata_8_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_9_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_10_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_11_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_12_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_13_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_14_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_15_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_32_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_33_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_34_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_35_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_36_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_37_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_38_sp_1 : out STD_LOGIC;
    s_axis_video_tdata_39_sp_1 : out STD_LOGIC;
    aclk_tlast_reg_0 : out STD_LOGIC;
    aclk_tuser_reg_1 : out STD_LOGIC;
    \syncstages_ff_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_aclk_state_reg[1]_1\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_aclk_state_reg[3]_0\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_2\ : out STD_LOGIC;
    tuser_from_remap : out STD_LOGIC;
    fid_from_remap : out STD_LOGIC;
    src_in : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axis_video_tdata[8]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[9]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[10]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[11]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[12]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[13]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[14]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[15]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[32]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[33]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[34]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[35]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[36]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[37]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[38]_0\ : out STD_LOGIC;
    \s_axis_video_tdata[39]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[16]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[17]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[18]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[19]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[20]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[21]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[22]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[23]_0\ : out STD_LOGIC;
    \aclk_tdata_odd_reg[23]_1\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    tlast_from_remap : out STD_LOGIC;
    overflow : out STD_LOGIC;
    aresetn_1 : out STD_LOGIC;
    remap_420_en : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    fid : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk_fid_reg_2 : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    locked_from_sync_dly : in STD_LOGIC;
    first_sof_reg : in STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]_0\ : in STD_LOGIC;
    \aclk_tdata_even_dly_reg[31]_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk_fid_reg_3 : in STD_LOGIC;
    \aclk_tdata_reg[47]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aclk_tdata_reg[47]_0\ : in STD_LOGIC;
    aclk_fid_reg_4 : in STD_LOGIC;
    aclk_fid_reg_5 : in STD_LOGIC;
    aclk_fid_reg_6 : in STD_LOGIC;
    aclk_tlast_reg_1 : in STD_LOGIC;
    \aclk_tdata_reg[0]\ : in STD_LOGIC;
    aclk_tuser_reg_2 : in STD_LOGIC;
    \aclk_tdata_odd_reg[0]_0\ : in STD_LOGIC;
    \aclk_tdata_even_reg[0]_0\ : in STD_LOGIC;
    \aclk_tdata_odd_reg[0]_1\ : in STD_LOGIC;
    aclk_wr_en_reg_0 : in STD_LOGIC;
    \aclk_tdata_even[31]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ : in STD_LOGIC;
    overflow_1 : in STD_LOGIC;
    sof_state_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_remap : entity is "v_axi4s_vid_out_v4_0_15_remap";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_remap;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_remap is
  signal CDC_SINGLE_INST_n_1 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_10 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_11 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_12 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_13 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_137 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_14 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_15 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_16 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_17 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_18 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_19 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_2 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_20 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_21 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_22 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_23 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_24 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_25 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_26 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_27 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_28 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_29 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_3 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_30 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_31 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_32 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_33 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_34 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_35 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_36 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_37 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_38 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_39 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_4 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_40 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_41 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_5 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_6 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_78 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_8 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_85 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_86 : STD_LOGIC;
  signal CDC_SINGLE_INST_n_9 : STD_LOGIC;
  signal FIFO_INST_n_20 : STD_LOGIC;
  signal FIFO_INST_n_55 : STD_LOGIC;
  signal FIFO_INST_n_56 : STD_LOGIC;
  signal \FSM_onehot_aclk_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_aclk_state_reg_n_0_[5]\ : STD_LOGIC;
  signal XPM_FIFO_SYNC_INST_i_3_n_0 : STD_LOGIC;
  signal aclk_fid_dly : STD_LOGIC;
  signal aclk_fid_reg_n_0 : STD_LOGIC;
  signal aclk_line_phase : STD_LOGIC;
  signal aclk_line_phase_i_2_n_0 : STD_LOGIC;
  signal aclk_line_phase_reg_n_0 : STD_LOGIC;
  signal aclk_rd_data : STD_LOGIC_VECTOR ( 16 to 16 );
  signal aclk_rd_en : STD_LOGIC;
  signal aclk_tdata_even : STD_LOGIC;
  signal \aclk_tdata_even[31]_i_4_n_0\ : STD_LOGIC;
  signal \aclk_tdata_even[31]_i_5_n_0\ : STD_LOGIC;
  signal \aclk_tdata_even[31]_i_7_n_0\ : STD_LOGIC;
  signal \aclk_tdata_even[31]_i_9_n_0\ : STD_LOGIC;
  signal aclk_tdata_even_dly : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^aclk_tdata_even_reg[23]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \aclk_tdata_even_reg_n_0_[10]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[11]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[12]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[13]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[14]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[15]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[8]\ : STD_LOGIC;
  signal \aclk_tdata_even_reg_n_0_[9]\ : STD_LOGIC;
  signal aclk_tdata_odd : STD_LOGIC;
  signal \aclk_tdata_odd[31]_i_3_n_0\ : STD_LOGIC;
  signal \^aclk_tdata_odd_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \aclk_tdata_odd_reg_n_0_[10]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[11]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[12]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[13]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[14]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[15]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[16]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[17]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[18]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[19]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[20]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[21]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[22]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[23]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[8]\ : STD_LOGIC;
  signal \aclk_tdata_odd_reg_n_0_[9]\ : STD_LOGIC;
  signal aclk_tlast : STD_LOGIC;
  signal \aclk_tlast_i_2__0_n_0\ : STD_LOGIC;
  signal aclk_tuser : STD_LOGIC;
  signal aclk_tuser_dly : STD_LOGIC;
  signal aclk_tuser_dly7_out : STD_LOGIC;
  signal \aclk_tuser_dly_i_3__0_n_0\ : STD_LOGIC;
  signal \aclk_tuser_dly_i_5__0_n_0\ : STD_LOGIC;
  signal \^aclk_tuser_reg_0\ : STD_LOGIC;
  signal aclk_wr_data : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal aclk_wr_en : STD_LOGIC;
  signal aclk_wr_en0 : STD_LOGIC;
  signal \^dest_out\ : STD_LOGIC;
  signal first_sof_i_2_n_0 : STD_LOGIC;
  signal overflow_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_pulse0 : STD_LOGIC;
  signal \reset_pulse_reg_n_0_[0]\ : STD_LOGIC;
  signal s_axis_video_tdata_10_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_11_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_12_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_13_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_14_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_15_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_32_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_33_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_34_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_35_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_36_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_37_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_38_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_39_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_8_sn_1 : STD_LOGIC;
  signal s_axis_video_tdata_9_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[1]_i_4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[2]_i_6\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[3]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \FSM_onehot_aclk_state[4]_i_4\ : label is "soft_lutpair117";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[0]\ : label is "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[1]\ : label is "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[2]\ : label is "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[3]\ : label is "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[4]\ : label is "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_aclk_state_reg[5]\ : label is "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100";
  attribute SOFT_HLUTNM of \aclk_tdata_even[31]_i_5\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \aclk_tlast_i_2__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \aclk_tuser_dly_i_5__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of first_sof_i_2 : label is "soft_lutpair118";
begin
  \aclk_tdata_even_reg[23]_0\(15 downto 0) <= \^aclk_tdata_even_reg[23]_0\(15 downto 0);
  \aclk_tdata_odd_reg[7]_0\(7 downto 0) <= \^aclk_tdata_odd_reg[7]_0\(7 downto 0);
  aclk_tuser_reg_0 <= \^aclk_tuser_reg_0\;
  dest_out <= \^dest_out\;
  s_axis_video_tdata_10_sp_1 <= s_axis_video_tdata_10_sn_1;
  s_axis_video_tdata_11_sp_1 <= s_axis_video_tdata_11_sn_1;
  s_axis_video_tdata_12_sp_1 <= s_axis_video_tdata_12_sn_1;
  s_axis_video_tdata_13_sp_1 <= s_axis_video_tdata_13_sn_1;
  s_axis_video_tdata_14_sp_1 <= s_axis_video_tdata_14_sn_1;
  s_axis_video_tdata_15_sp_1 <= s_axis_video_tdata_15_sn_1;
  s_axis_video_tdata_32_sp_1 <= s_axis_video_tdata_32_sn_1;
  s_axis_video_tdata_33_sp_1 <= s_axis_video_tdata_33_sn_1;
  s_axis_video_tdata_34_sp_1 <= s_axis_video_tdata_34_sn_1;
  s_axis_video_tdata_35_sp_1 <= s_axis_video_tdata_35_sn_1;
  s_axis_video_tdata_36_sp_1 <= s_axis_video_tdata_36_sn_1;
  s_axis_video_tdata_37_sp_1 <= s_axis_video_tdata_37_sn_1;
  s_axis_video_tdata_38_sp_1 <= s_axis_video_tdata_38_sn_1;
  s_axis_video_tdata_39_sp_1 <= s_axis_video_tdata_39_sn_1;
  s_axis_video_tdata_8_sp_1 <= s_axis_video_tdata_8_sn_1;
  s_axis_video_tdata_9_sp_1 <= s_axis_video_tdata_9_sn_1;
CDC_SINGLE_INST: entity work.\bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1\
     port map (
      D(5) => CDC_SINGLE_INST_n_1,
      D(4) => CDC_SINGLE_INST_n_2,
      D(3) => CDC_SINGLE_INST_n_3,
      D(2) => CDC_SINGLE_INST_n_4,
      D(1) => CDC_SINGLE_INST_n_5,
      D(0) => CDC_SINGLE_INST_n_6,
      E(0) => aclk_tuser_dly7_out,
      \FSM_onehot_aclk_state_reg[0]\ => CDC_SINGLE_INST_n_85,
      \FSM_onehot_aclk_state_reg[0]_0\ => \FSM_onehot_aclk_state[0]_i_2_n_0\,
      \FSM_onehot_aclk_state_reg[1]\ => \FSM_onehot_aclk_state_reg[1]_0\,
      \FSM_onehot_aclk_state_reg[1]_0\ => \FSM_onehot_aclk_state_reg[1]_1\,
      \FSM_onehot_aclk_state_reg[1]_1\ => \FSM_onehot_aclk_state[1]_i_4_n_0\,
      \FSM_onehot_aclk_state_reg[1]_2\ => \FSM_onehot_aclk_state[2]_i_6_n_0\,
      \FSM_onehot_aclk_state_reg[2]\ => \FSM_onehot_aclk_state[2]_i_7__0_n_0\,
      \FSM_onehot_aclk_state_reg[2]_0\ => XPM_FIFO_SYNC_INST_i_3_n_0,
      \FSM_onehot_aclk_state_reg[3]\ => CDC_SINGLE_INST_n_78,
      \FSM_onehot_aclk_state_reg[3]_0\ => \FSM_onehot_aclk_state_reg[3]_0\,
      \FSM_onehot_aclk_state_reg[3]_1\ => \FSM_onehot_aclk_state[3]_i_2_n_0\,
      \FSM_onehot_aclk_state_reg[4]\ => \FSM_onehot_aclk_state[4]_i_3_n_0\,
      \FSM_onehot_aclk_state_reg[4]_0\ => \FSM_onehot_aclk_state[4]_i_4_n_0\,
      \FSM_onehot_aclk_state_reg[5]\(0) => aclk_tdata_even,
      \FSM_onehot_aclk_state_reg[5]_0\ => CDC_SINGLE_INST_n_86,
      \FSM_onehot_aclk_state_reg[5]_1\(4) => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      \FSM_onehot_aclk_state_reg[5]_1\(3) => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      \FSM_onehot_aclk_state_reg[5]_1\(2) => aclk_tlast,
      \FSM_onehot_aclk_state_reg[5]_1\(1) => aclk_tuser,
      \FSM_onehot_aclk_state_reg[5]_1\(0) => aclk_line_phase,
      \FSM_onehot_aclk_state_reg[5]_2\ => FIFO_INST_n_20,
      Q(31 downto 0) => aclk_tdata_even_dly(31 downto 0),
      aclk => aclk,
      aclk_fid_dly => aclk_fid_dly,
      aclk_fid_dly_reg => CDC_SINGLE_INST_n_9,
      aclk_fid_reg => aclk_fid_reg_0,
      aclk_fid_reg_0 => aclk_fid_reg_1,
      aclk_fid_reg_1 => aclk_fid_reg_2,
      aclk_fid_reg_2 => aclk_fid_reg_n_0,
      aclk_fid_reg_3 => aclk_fid_reg_3,
      aclk_fid_reg_4 => aclk_fid_reg_4,
      aclk_fid_reg_5 => aclk_fid_reg_5,
      aclk_fid_reg_6 => aclk_fid_reg_6,
      aclk_line_phase_reg => aclk_line_phase_i_2_n_0,
      aclk_line_phase_reg_0 => aclk_wr_en_reg_0,
      aclk_line_phase_reg_1 => FIFO_INST_n_55,
      \aclk_tdata_dly_reg[23]\(15 downto 0) => \^aclk_tdata_even_reg[23]_0\(15 downto 0),
      \aclk_tdata_even_dly_reg[31]\(31) => CDC_SINGLE_INST_n_10,
      \aclk_tdata_even_dly_reg[31]\(30) => CDC_SINGLE_INST_n_11,
      \aclk_tdata_even_dly_reg[31]\(29) => CDC_SINGLE_INST_n_12,
      \aclk_tdata_even_dly_reg[31]\(28) => CDC_SINGLE_INST_n_13,
      \aclk_tdata_even_dly_reg[31]\(27) => CDC_SINGLE_INST_n_14,
      \aclk_tdata_even_dly_reg[31]\(26) => CDC_SINGLE_INST_n_15,
      \aclk_tdata_even_dly_reg[31]\(25) => CDC_SINGLE_INST_n_16,
      \aclk_tdata_even_dly_reg[31]\(24) => CDC_SINGLE_INST_n_17,
      \aclk_tdata_even_dly_reg[31]\(23) => CDC_SINGLE_INST_n_18,
      \aclk_tdata_even_dly_reg[31]\(22) => CDC_SINGLE_INST_n_19,
      \aclk_tdata_even_dly_reg[31]\(21) => CDC_SINGLE_INST_n_20,
      \aclk_tdata_even_dly_reg[31]\(20) => CDC_SINGLE_INST_n_21,
      \aclk_tdata_even_dly_reg[31]\(19) => CDC_SINGLE_INST_n_22,
      \aclk_tdata_even_dly_reg[31]\(18) => CDC_SINGLE_INST_n_23,
      \aclk_tdata_even_dly_reg[31]\(17) => CDC_SINGLE_INST_n_24,
      \aclk_tdata_even_dly_reg[31]\(16) => CDC_SINGLE_INST_n_25,
      \aclk_tdata_even_dly_reg[31]\(15) => CDC_SINGLE_INST_n_26,
      \aclk_tdata_even_dly_reg[31]\(14) => CDC_SINGLE_INST_n_27,
      \aclk_tdata_even_dly_reg[31]\(13) => CDC_SINGLE_INST_n_28,
      \aclk_tdata_even_dly_reg[31]\(12) => CDC_SINGLE_INST_n_29,
      \aclk_tdata_even_dly_reg[31]\(11) => CDC_SINGLE_INST_n_30,
      \aclk_tdata_even_dly_reg[31]\(10) => CDC_SINGLE_INST_n_31,
      \aclk_tdata_even_dly_reg[31]\(9) => CDC_SINGLE_INST_n_32,
      \aclk_tdata_even_dly_reg[31]\(8) => CDC_SINGLE_INST_n_33,
      \aclk_tdata_even_dly_reg[31]\(7) => CDC_SINGLE_INST_n_34,
      \aclk_tdata_even_dly_reg[31]\(6) => CDC_SINGLE_INST_n_35,
      \aclk_tdata_even_dly_reg[31]\(5) => CDC_SINGLE_INST_n_36,
      \aclk_tdata_even_dly_reg[31]\(4) => CDC_SINGLE_INST_n_37,
      \aclk_tdata_even_dly_reg[31]\(3) => CDC_SINGLE_INST_n_38,
      \aclk_tdata_even_dly_reg[31]\(2) => CDC_SINGLE_INST_n_39,
      \aclk_tdata_even_dly_reg[31]\(1) => CDC_SINGLE_INST_n_40,
      \aclk_tdata_even_dly_reg[31]\(0) => CDC_SINGLE_INST_n_41,
      \aclk_tdata_even_dly_reg[31]_0\ => \aclk_tdata_even_dly_reg[31]_0\,
      \aclk_tdata_even_dly_reg[31]_1\ => \aclk_tuser_dly_i_3__0_n_0\,
      \aclk_tdata_even_dly_reg[31]_2\ => \aclk_tdata_even_dly_reg[31]_1\,
      \aclk_tdata_even_dly_reg[31]_3\ => \aclk_tuser_dly_i_5__0_n_0\,
      \aclk_tdata_even_reg[0]\ => \aclk_tdata_even[31]_i_4_n_0\,
      \aclk_tdata_even_reg[0]_0\ => \aclk_tdata_even[31]_i_5_n_0\,
      \aclk_tdata_even_reg[0]_1\ => \aclk_tdata_even_reg[0]_0\,
      \aclk_tdata_even_reg[0]_2\ => \aclk_tdata_even[31]_i_7_n_0\,
      \aclk_tdata_even_reg[0]_3\ => \aclk_tdata_even[31]_i_9_n_0\,
      \aclk_tdata_odd_reg[0]\ => \aclk_tdata_odd_reg[0]_0\,
      \aclk_tdata_odd_reg[0]_0\ => \aclk_tdata_odd[31]_i_3_n_0\,
      \aclk_tdata_odd_reg[16]\ => \aclk_tdata_odd_reg[16]_0\,
      \aclk_tdata_odd_reg[17]\ => \aclk_tdata_odd_reg[17]_0\,
      \aclk_tdata_odd_reg[18]\ => \aclk_tdata_odd_reg[18]_0\,
      \aclk_tdata_odd_reg[19]\ => \aclk_tdata_odd_reg[19]_0\,
      \aclk_tdata_odd_reg[20]\ => \aclk_tdata_odd_reg[20]_0\,
      \aclk_tdata_odd_reg[21]\ => \aclk_tdata_odd_reg[21]_0\,
      \aclk_tdata_odd_reg[22]\ => \aclk_tdata_odd_reg[22]_0\,
      \aclk_tdata_odd_reg[23]\ => \aclk_tdata_odd_reg[23]_0\,
      \aclk_tdata_odd_reg[23]_0\(31 downto 24) => \aclk_tdata_odd_reg[23]_1\(47 downto 40),
      \aclk_tdata_odd_reg[23]_0\(23 downto 8) => \aclk_tdata_odd_reg[23]_1\(31 downto 16),
      \aclk_tdata_odd_reg[23]_0\(7 downto 0) => \aclk_tdata_odd_reg[23]_1\(7 downto 0),
      \aclk_tdata_reg[0]\ => \aclk_tdata_reg[0]\,
      \aclk_tdata_reg[47]\(31 downto 0) => \aclk_tdata_reg[47]\(31 downto 0),
      \aclk_tdata_reg[47]_0\ => \aclk_tdata_reg[47]_0\,
      \aclk_tdata_reg[47]_1\(15) => \aclk_tdata_odd_reg_n_0_[23]\,
      \aclk_tdata_reg[47]_1\(14) => \aclk_tdata_odd_reg_n_0_[22]\,
      \aclk_tdata_reg[47]_1\(13) => \aclk_tdata_odd_reg_n_0_[21]\,
      \aclk_tdata_reg[47]_1\(12) => \aclk_tdata_odd_reg_n_0_[20]\,
      \aclk_tdata_reg[47]_1\(11) => \aclk_tdata_odd_reg_n_0_[19]\,
      \aclk_tdata_reg[47]_1\(10) => \aclk_tdata_odd_reg_n_0_[18]\,
      \aclk_tdata_reg[47]_1\(9) => \aclk_tdata_odd_reg_n_0_[17]\,
      \aclk_tdata_reg[47]_1\(8) => \aclk_tdata_odd_reg_n_0_[16]\,
      \aclk_tdata_reg[47]_1\(7 downto 0) => \^aclk_tdata_odd_reg[7]_0\(7 downto 0),
      aclk_tlast_reg => CDC_SINGLE_INST_n_137,
      aclk_tlast_reg_0 => \aclk_tlast_i_2__0_n_0\,
      aclk_tuser_dly => aclk_tuser_dly,
      aclk_tuser_dly_i_3(1 downto 0) => Q(1 downto 0),
      aclk_tuser_dly_reg => CDC_SINGLE_INST_n_8,
      aclk_tuser_dly_reg_0 => \^aclk_tuser_reg_0\,
      aclk_tuser_reg => aclk_tuser_reg_1,
      aclk_tuser_reg_0 => aclk_tuser_reg_2,
      aclk_wr_data(0) => aclk_wr_data(16),
      aclk_wr_en0 => aclk_wr_en0,
      aclk_wr_en_reg => aclk_line_phase_reg_n_0,
      aclken => aclken,
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      aresetn_1 => aresetn_1,
      dest_out => \^dest_out\,
      din(0) => din(1),
      dout(0) => aclk_rd_data(16),
      fid => fid,
      fid_from_remap => fid_from_remap,
      first_sof => first_sof,
      first_sof_reg => first_sof_i_2_n_0,
      first_sof_reg_0 => first_sof_reg,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\,
      \guf.underflow_i_reg\ => FIFO_INST_n_56,
      locked_from_sync_dly => locked_from_sync_dly,
      overflow => overflow,
      overflow_0 => overflow_0,
      overflow_1 => overflow_1,
      rd_en => aclk_rd_en,
      remap_420_en => remap_420_en,
      reset => reset,
      s_axis_video_tdata(39 downto 32) => s_axis_video_tdata(47 downto 40),
      s_axis_video_tdata(31 downto 0) => s_axis_video_tdata(31 downto 0),
      \s_axis_video_tdata[47]\(31 downto 0) => D(31 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      s_axis_video_tvalid_0(0) => aclk_tdata_odd,
      sof_state_out => sof_state_out,
      \syncstages_ff_reg[3]\ => \syncstages_ff_reg[3]\,
      \syncstages_ff_reg[3]_0\ => \syncstages_ff_reg[3]_0\,
      \syncstages_ff_reg[3]_1\(0) => \syncstages_ff_reg[3]_1\(0),
      \syncstages_ff_reg[3]_2\ => \syncstages_ff_reg[3]_2\,
      tlast_from_remap => tlast_from_remap,
      tuser_from_remap => tuser_from_remap
    );
FIFO_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_sync
     port map (
      \FSM_onehot_aclk_state_reg[2]\ => FIFO_INST_n_56,
      Q(7) => \aclk_tdata_even_reg_n_0_[15]\,
      Q(6) => \aclk_tdata_even_reg_n_0_[14]\,
      Q(5) => \aclk_tdata_even_reg_n_0_[13]\,
      Q(4) => \aclk_tdata_even_reg_n_0_[12]\,
      Q(3) => \aclk_tdata_even_reg_n_0_[11]\,
      Q(2) => \aclk_tdata_even_reg_n_0_[10]\,
      Q(1) => \aclk_tdata_even_reg_n_0_[9]\,
      Q(0) => \aclk_tdata_even_reg_n_0_[8]\,
      XPM_FIFO_SYNC_INST_i_2(2) => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      XPM_FIFO_SYNC_INST_i_2(1) => \FSM_onehot_aclk_state_reg_n_0_[4]\,
      XPM_FIFO_SYNC_INST_i_2(0) => aclk_tlast,
      aclk => aclk,
      \aclk_tdata_dly_reg[39]\(7) => \aclk_tdata_odd_reg_n_0_[15]\,
      \aclk_tdata_dly_reg[39]\(6) => \aclk_tdata_odd_reg_n_0_[14]\,
      \aclk_tdata_dly_reg[39]\(5) => \aclk_tdata_odd_reg_n_0_[13]\,
      \aclk_tdata_dly_reg[39]\(4) => \aclk_tdata_odd_reg_n_0_[12]\,
      \aclk_tdata_dly_reg[39]\(3) => \aclk_tdata_odd_reg_n_0_[11]\,
      \aclk_tdata_dly_reg[39]\(2) => \aclk_tdata_odd_reg_n_0_[10]\,
      \aclk_tdata_dly_reg[39]\(1) => \aclk_tdata_odd_reg_n_0_[9]\,
      \aclk_tdata_dly_reg[39]\(0) => \aclk_tdata_odd_reg_n_0_[8]\,
      \aclk_tdata_reg[39]\ => aclk_fid_reg_3,
      aclk_tlast_reg => aclk_tlast_reg_0,
      aclk_tlast_reg_0 => CDC_SINGLE_INST_n_78,
      aclk_tlast_reg_1 => aclk_line_phase_reg_n_0,
      aclk_tlast_reg_2 => aclk_tlast_reg_1,
      aclk_wr_data(16 downto 0) => aclk_wr_data(16 downto 0),
      aclk_wr_en_reg(3 downto 1) => p_0_in(2 downto 0),
      aclk_wr_en_reg(0) => \reset_pulse_reg_n_0_[0]\,
      aclk_wr_en_reg_0 => aclk_wr_en_reg_0,
      dest_out => \^dest_out\,
      din(0) => din(0),
      dout(0) => aclk_rd_data(16),
      first_sof => first_sof,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ => FIFO_INST_n_55,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      overflow => overflow_0,
      rd_en => aclk_rd_en,
      reset => reset,
      s_axis_video_tdata(15 downto 8) => s_axis_video_tdata(39 downto 32),
      s_axis_video_tdata(7 downto 0) => s_axis_video_tdata(15 downto 8),
      \s_axis_video_tdata[10]_0\ => \s_axis_video_tdata[10]_0\,
      \s_axis_video_tdata[11]_0\ => \s_axis_video_tdata[11]_0\,
      \s_axis_video_tdata[12]_0\ => \s_axis_video_tdata[12]_0\,
      \s_axis_video_tdata[13]_0\ => \s_axis_video_tdata[13]_0\,
      \s_axis_video_tdata[14]_0\ => \s_axis_video_tdata[14]_0\,
      \s_axis_video_tdata[15]_0\ => \s_axis_video_tdata[15]_0\,
      \s_axis_video_tdata[32]\ => s_axis_video_tdata_32_sn_1,
      \s_axis_video_tdata[32]_0\ => \s_axis_video_tdata[32]_0\,
      \s_axis_video_tdata[33]\ => s_axis_video_tdata_33_sn_1,
      \s_axis_video_tdata[33]_0\ => \s_axis_video_tdata[33]_0\,
      \s_axis_video_tdata[34]\ => s_axis_video_tdata_34_sn_1,
      \s_axis_video_tdata[34]_0\ => \s_axis_video_tdata[34]_0\,
      \s_axis_video_tdata[35]\ => s_axis_video_tdata_35_sn_1,
      \s_axis_video_tdata[35]_0\ => \s_axis_video_tdata[35]_0\,
      \s_axis_video_tdata[36]\ => s_axis_video_tdata_36_sn_1,
      \s_axis_video_tdata[36]_0\ => \s_axis_video_tdata[36]_0\,
      \s_axis_video_tdata[37]\ => s_axis_video_tdata_37_sn_1,
      \s_axis_video_tdata[37]_0\ => \s_axis_video_tdata[37]_0\,
      \s_axis_video_tdata[38]\ => s_axis_video_tdata_38_sn_1,
      \s_axis_video_tdata[38]_0\ => \s_axis_video_tdata[38]_0\,
      \s_axis_video_tdata[39]\ => s_axis_video_tdata_39_sn_1,
      \s_axis_video_tdata[39]_0\ => \s_axis_video_tdata[39]_0\,
      \s_axis_video_tdata[39]_1\(15 downto 8) => \aclk_tdata_odd_reg[23]_1\(39 downto 32),
      \s_axis_video_tdata[39]_1\(7 downto 0) => \aclk_tdata_odd_reg[23]_1\(15 downto 8),
      \s_axis_video_tdata[8]_0\ => \s_axis_video_tdata[8]_0\,
      \s_axis_video_tdata[9]_0\ => \s_axis_video_tdata[9]_0\,
      s_axis_video_tdata_10_sp_1 => s_axis_video_tdata_10_sn_1,
      s_axis_video_tdata_11_sp_1 => s_axis_video_tdata_11_sn_1,
      s_axis_video_tdata_12_sp_1 => s_axis_video_tdata_12_sn_1,
      s_axis_video_tdata_13_sp_1 => s_axis_video_tdata_13_sn_1,
      s_axis_video_tdata_14_sp_1 => s_axis_video_tdata_14_sn_1,
      s_axis_video_tdata_15_sp_1 => s_axis_video_tdata_15_sn_1,
      s_axis_video_tdata_8_sp_1 => s_axis_video_tdata_8_sn_1,
      s_axis_video_tdata_9_sp_1 => s_axis_video_tdata_9_sn_1,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tuser_0 => FIFO_INST_n_20,
      s_axis_video_tvalid => s_axis_video_tvalid,
      src_in => src_in,
      wr_en => aclk_wr_en
    );
\FSM_onehot_aclk_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => aclk_fid_reg_n_0,
      I1 => \^aclk_tuser_reg_0\,
      O => \FSM_onehot_aclk_state[0]_i_2_n_0\
    );
\FSM_onehot_aclk_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I2 => aclk_line_phase,
      O => \FSM_onehot_aclk_state[1]_i_4_n_0\
    );
\FSM_onehot_aclk_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I1 => aclk_line_phase,
      I2 => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      O => \FSM_onehot_aclk_state[2]_i_6_n_0\
    );
\FSM_onehot_aclk_state[2]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I1 => aclk_line_phase,
      O => \FSM_onehot_aclk_state[2]_i_7__0_n_0\
    );
\FSM_onehot_aclk_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => aclk_tlast,
      I1 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I2 => aclk_line_phase,
      O => \FSM_onehot_aclk_state[3]_i_2_n_0\
    );
\FSM_onehot_aclk_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000A2A00000"
    )
        port map (
      I0 => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      I1 => aclk_tlast,
      I2 => s_axis_video_tuser,
      I3 => first_sof,
      I4 => s_axis_video_tvalid,
      I5 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      O => \FSM_onehot_aclk_state[4]_i_3_n_0\
    );
\FSM_onehot_aclk_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => aclk_line_phase,
      I1 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I2 => aclk_tlast,
      I3 => s_axis_video_tuser,
      I4 => s_axis_video_tvalid,
      O => \FSM_onehot_aclk_state[4]_i_4_n_0\
    );
\FSM_onehot_aclk_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_6,
      Q => aclk_line_phase,
      S => reset
    );
\FSM_onehot_aclk_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_5,
      Q => aclk_tuser,
      R => reset
    );
\FSM_onehot_aclk_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_4,
      Q => aclk_tlast,
      R => reset
    );
\FSM_onehot_aclk_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_3,
      Q => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      R => reset
    );
\FSM_onehot_aclk_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_2,
      Q => \FSM_onehot_aclk_state_reg_n_0_[4]\,
      R => reset
    );
\FSM_onehot_aclk_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => CDC_SINGLE_INST_n_1,
      Q => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      R => reset
    );
XPM_FIFO_SYNC_INST_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aclk_tuser,
      I1 => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      O => XPM_FIFO_SYNC_INST_i_3_n_0
    );
aclk_fid_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => fid,
      Q => aclk_fid_dly,
      R => '0'
    );
aclk_fid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_86,
      D => CDC_SINGLE_INST_n_9,
      Q => aclk_fid_reg_n_0,
      R => reset
    );
aclk_line_phase_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \reset_pulse_reg_n_0_[0]\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => aclk_line_phase_i_2_n_0
    );
aclk_line_phase_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => CDC_SINGLE_INST_n_85,
      Q => aclk_line_phase_reg_n_0,
      R => '0'
    );
\aclk_tdata_even[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => aclk_wr_en_reg_0,
      I1 => aclken,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \reset_pulse_reg_n_0_[0]\,
      I5 => p_0_in(0),
      O => \aclk_tdata_even[31]_i_4_n_0\
    );
\aclk_tdata_even[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aclk_line_phase,
      I1 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      O => \aclk_tdata_even[31]_i_5_n_0\
    );
\aclk_tdata_even[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \aclk_tdata_even[31]_i_9_0\(1),
      I1 => \aclk_tdata_even[31]_i_9_0\(0),
      I2 => \aclk_tdata_even[31]_i_9_0\(3),
      I3 => \aclk_tdata_even[31]_i_9_0\(2),
      O => \aclk_tdata_even[31]_i_7_n_0\
    );
\aclk_tdata_even[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => FIFO_INST_n_20,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\,
      I2 => \aclk_tdata_even_reg[0]_0\,
      I3 => aclk_line_phase_i_2_n_0,
      I4 => \FSM_onehot_aclk_state[2]_i_6_n_0\,
      I5 => \aclk_tdata_even[31]_i_7_n_0\,
      O => \aclk_tdata_even[31]_i_9_n_0\
    );
\aclk_tdata_even_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(0),
      Q => aclk_tdata_even_dly(0),
      R => '0'
    );
\aclk_tdata_even_dly_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(10),
      Q => aclk_tdata_even_dly(10),
      R => '0'
    );
\aclk_tdata_even_dly_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(11),
      Q => aclk_tdata_even_dly(11),
      R => '0'
    );
\aclk_tdata_even_dly_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(12),
      Q => aclk_tdata_even_dly(12),
      R => '0'
    );
\aclk_tdata_even_dly_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(13),
      Q => aclk_tdata_even_dly(13),
      R => '0'
    );
\aclk_tdata_even_dly_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(14),
      Q => aclk_tdata_even_dly(14),
      R => '0'
    );
\aclk_tdata_even_dly_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(15),
      Q => aclk_tdata_even_dly(15),
      R => '0'
    );
\aclk_tdata_even_dly_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(16),
      Q => aclk_tdata_even_dly(16),
      R => '0'
    );
\aclk_tdata_even_dly_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(17),
      Q => aclk_tdata_even_dly(17),
      R => '0'
    );
\aclk_tdata_even_dly_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(18),
      Q => aclk_tdata_even_dly(18),
      R => '0'
    );
\aclk_tdata_even_dly_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(19),
      Q => aclk_tdata_even_dly(19),
      R => '0'
    );
\aclk_tdata_even_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(1),
      Q => aclk_tdata_even_dly(1),
      R => '0'
    );
\aclk_tdata_even_dly_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(20),
      Q => aclk_tdata_even_dly(20),
      R => '0'
    );
\aclk_tdata_even_dly_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(21),
      Q => aclk_tdata_even_dly(21),
      R => '0'
    );
\aclk_tdata_even_dly_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(22),
      Q => aclk_tdata_even_dly(22),
      R => '0'
    );
\aclk_tdata_even_dly_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(23),
      Q => aclk_tdata_even_dly(23),
      R => '0'
    );
\aclk_tdata_even_dly_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(24),
      Q => aclk_tdata_even_dly(24),
      R => '0'
    );
\aclk_tdata_even_dly_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(25),
      Q => aclk_tdata_even_dly(25),
      R => '0'
    );
\aclk_tdata_even_dly_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(26),
      Q => aclk_tdata_even_dly(26),
      R => '0'
    );
\aclk_tdata_even_dly_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(27),
      Q => aclk_tdata_even_dly(27),
      R => '0'
    );
\aclk_tdata_even_dly_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(28),
      Q => aclk_tdata_even_dly(28),
      R => '0'
    );
\aclk_tdata_even_dly_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(29),
      Q => aclk_tdata_even_dly(29),
      R => '0'
    );
\aclk_tdata_even_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(2),
      Q => aclk_tdata_even_dly(2),
      R => '0'
    );
\aclk_tdata_even_dly_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(30),
      Q => aclk_tdata_even_dly(30),
      R => '0'
    );
\aclk_tdata_even_dly_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(31),
      Q => aclk_tdata_even_dly(31),
      R => '0'
    );
\aclk_tdata_even_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(3),
      Q => aclk_tdata_even_dly(3),
      R => '0'
    );
\aclk_tdata_even_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(4),
      Q => aclk_tdata_even_dly(4),
      R => '0'
    );
\aclk_tdata_even_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(5),
      Q => aclk_tdata_even_dly(5),
      R => '0'
    );
\aclk_tdata_even_dly_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(6),
      Q => aclk_tdata_even_dly(6),
      R => '0'
    );
\aclk_tdata_even_dly_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(7),
      Q => aclk_tdata_even_dly(7),
      R => '0'
    );
\aclk_tdata_even_dly_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(8),
      Q => aclk_tdata_even_dly(8),
      R => '0'
    );
\aclk_tdata_even_dly_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tdata(9),
      Q => aclk_tdata_even_dly(9),
      R => '0'
    );
\aclk_tdata_even_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_41,
      Q => \^aclk_tdata_even_reg[23]_0\(0),
      R => '0'
    );
\aclk_tdata_even_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_31,
      Q => \aclk_tdata_even_reg_n_0_[10]\,
      R => '0'
    );
\aclk_tdata_even_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_30,
      Q => \aclk_tdata_even_reg_n_0_[11]\,
      R => '0'
    );
\aclk_tdata_even_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_29,
      Q => \aclk_tdata_even_reg_n_0_[12]\,
      R => '0'
    );
\aclk_tdata_even_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_28,
      Q => \aclk_tdata_even_reg_n_0_[13]\,
      R => '0'
    );
\aclk_tdata_even_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_27,
      Q => \aclk_tdata_even_reg_n_0_[14]\,
      R => '0'
    );
\aclk_tdata_even_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_26,
      Q => \aclk_tdata_even_reg_n_0_[15]\,
      R => '0'
    );
\aclk_tdata_even_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_25,
      Q => \^aclk_tdata_even_reg[23]_0\(8),
      R => '0'
    );
\aclk_tdata_even_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_24,
      Q => \^aclk_tdata_even_reg[23]_0\(9),
      R => '0'
    );
\aclk_tdata_even_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_23,
      Q => \^aclk_tdata_even_reg[23]_0\(10),
      R => '0'
    );
\aclk_tdata_even_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_22,
      Q => \^aclk_tdata_even_reg[23]_0\(11),
      R => '0'
    );
\aclk_tdata_even_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_40,
      Q => \^aclk_tdata_even_reg[23]_0\(1),
      R => '0'
    );
\aclk_tdata_even_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_21,
      Q => \^aclk_tdata_even_reg[23]_0\(12),
      R => '0'
    );
\aclk_tdata_even_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_20,
      Q => \^aclk_tdata_even_reg[23]_0\(13),
      R => '0'
    );
\aclk_tdata_even_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_19,
      Q => \^aclk_tdata_even_reg[23]_0\(14),
      R => '0'
    );
\aclk_tdata_even_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_18,
      Q => \^aclk_tdata_even_reg[23]_0\(15),
      R => '0'
    );
\aclk_tdata_even_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_17,
      Q => aclk_wr_data(0),
      R => '0'
    );
\aclk_tdata_even_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_16,
      Q => aclk_wr_data(1),
      R => '0'
    );
\aclk_tdata_even_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_15,
      Q => aclk_wr_data(2),
      R => '0'
    );
\aclk_tdata_even_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_14,
      Q => aclk_wr_data(3),
      R => '0'
    );
\aclk_tdata_even_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_13,
      Q => aclk_wr_data(4),
      R => '0'
    );
\aclk_tdata_even_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_12,
      Q => aclk_wr_data(5),
      R => '0'
    );
\aclk_tdata_even_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_39,
      Q => \^aclk_tdata_even_reg[23]_0\(2),
      R => '0'
    );
\aclk_tdata_even_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_11,
      Q => aclk_wr_data(6),
      R => '0'
    );
\aclk_tdata_even_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_10,
      Q => aclk_wr_data(7),
      R => '0'
    );
\aclk_tdata_even_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_38,
      Q => \^aclk_tdata_even_reg[23]_0\(3),
      R => '0'
    );
\aclk_tdata_even_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_37,
      Q => \^aclk_tdata_even_reg[23]_0\(4),
      R => '0'
    );
\aclk_tdata_even_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_36,
      Q => \^aclk_tdata_even_reg[23]_0\(5),
      R => '0'
    );
\aclk_tdata_even_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_35,
      Q => \^aclk_tdata_even_reg[23]_0\(6),
      R => '0'
    );
\aclk_tdata_even_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_34,
      Q => \^aclk_tdata_even_reg[23]_0\(7),
      R => '0'
    );
\aclk_tdata_even_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_33,
      Q => \aclk_tdata_even_reg_n_0_[8]\,
      R => '0'
    );
\aclk_tdata_even_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_even,
      D => CDC_SINGLE_INST_n_32,
      Q => \aclk_tdata_even_reg_n_0_[9]\,
      R => '0'
    );
\aclk_tdata_odd[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \aclk_tdata_odd_reg[0]_1\,
      I1 => FIFO_INST_n_20,
      I2 => \aclk_tdata_even_reg[0]_0\,
      I3 => \FSM_onehot_aclk_state[3]_i_2_n_0\,
      I4 => aclk_line_phase_i_2_n_0,
      I5 => \aclk_tdata_even[31]_i_7_n_0\,
      O => \aclk_tdata_odd[31]_i_3_n_0\
    );
\aclk_tdata_odd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(0),
      Q => \^aclk_tdata_odd_reg[7]_0\(0),
      R => '0'
    );
\aclk_tdata_odd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(10),
      Q => \aclk_tdata_odd_reg_n_0_[10]\,
      R => '0'
    );
\aclk_tdata_odd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(11),
      Q => \aclk_tdata_odd_reg_n_0_[11]\,
      R => '0'
    );
\aclk_tdata_odd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(12),
      Q => \aclk_tdata_odd_reg_n_0_[12]\,
      R => '0'
    );
\aclk_tdata_odd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(13),
      Q => \aclk_tdata_odd_reg_n_0_[13]\,
      R => '0'
    );
\aclk_tdata_odd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(14),
      Q => \aclk_tdata_odd_reg_n_0_[14]\,
      R => '0'
    );
\aclk_tdata_odd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(15),
      Q => \aclk_tdata_odd_reg_n_0_[15]\,
      R => '0'
    );
\aclk_tdata_odd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(16),
      Q => \aclk_tdata_odd_reg_n_0_[16]\,
      R => '0'
    );
\aclk_tdata_odd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(17),
      Q => \aclk_tdata_odd_reg_n_0_[17]\,
      R => '0'
    );
\aclk_tdata_odd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(18),
      Q => \aclk_tdata_odd_reg_n_0_[18]\,
      R => '0'
    );
\aclk_tdata_odd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(19),
      Q => \aclk_tdata_odd_reg_n_0_[19]\,
      R => '0'
    );
\aclk_tdata_odd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(1),
      Q => \^aclk_tdata_odd_reg[7]_0\(1),
      R => '0'
    );
\aclk_tdata_odd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(20),
      Q => \aclk_tdata_odd_reg_n_0_[20]\,
      R => '0'
    );
\aclk_tdata_odd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(21),
      Q => \aclk_tdata_odd_reg_n_0_[21]\,
      R => '0'
    );
\aclk_tdata_odd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(22),
      Q => \aclk_tdata_odd_reg_n_0_[22]\,
      R => '0'
    );
\aclk_tdata_odd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(23),
      Q => \aclk_tdata_odd_reg_n_0_[23]\,
      R => '0'
    );
\aclk_tdata_odd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(24),
      Q => aclk_wr_data(8),
      R => '0'
    );
\aclk_tdata_odd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(25),
      Q => aclk_wr_data(9),
      R => '0'
    );
\aclk_tdata_odd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(26),
      Q => aclk_wr_data(10),
      R => '0'
    );
\aclk_tdata_odd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(27),
      Q => aclk_wr_data(11),
      R => '0'
    );
\aclk_tdata_odd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(28),
      Q => aclk_wr_data(12),
      R => '0'
    );
\aclk_tdata_odd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(29),
      Q => aclk_wr_data(13),
      R => '0'
    );
\aclk_tdata_odd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(2),
      Q => \^aclk_tdata_odd_reg[7]_0\(2),
      R => '0'
    );
\aclk_tdata_odd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(30),
      Q => aclk_wr_data(14),
      R => '0'
    );
\aclk_tdata_odd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(31),
      Q => aclk_wr_data(15),
      R => '0'
    );
\aclk_tdata_odd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(3),
      Q => \^aclk_tdata_odd_reg[7]_0\(3),
      R => '0'
    );
\aclk_tdata_odd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(4),
      Q => \^aclk_tdata_odd_reg[7]_0\(4),
      R => '0'
    );
\aclk_tdata_odd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(5),
      Q => \^aclk_tdata_odd_reg[7]_0\(5),
      R => '0'
    );
\aclk_tdata_odd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(6),
      Q => \^aclk_tdata_odd_reg[7]_0\(6),
      R => '0'
    );
\aclk_tdata_odd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(7),
      Q => \^aclk_tdata_odd_reg[7]_0\(7),
      R => '0'
    );
\aclk_tdata_odd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(8),
      Q => \aclk_tdata_odd_reg_n_0_[8]\,
      R => '0'
    );
\aclk_tdata_odd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tdata_odd,
      D => s_axis_video_tdata(9),
      Q => \aclk_tdata_odd_reg_n_0_[9]\,
      R => '0'
    );
\aclk_tlast_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => FIFO_INST_n_20,
      I1 => aclken,
      I2 => aclk_line_phase,
      I3 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I4 => aclk_tlast,
      O => \aclk_tlast_i_2__0_n_0\
    );
aclk_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => CDC_SINGLE_INST_n_137,
      Q => aclk_wr_data(16),
      R => '0'
    );
\aclk_tuser_dly_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => aclk_line_phase,
      I1 => \FSM_onehot_aclk_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_aclk_state_reg_n_0_[3]\,
      I3 => aclk_line_phase_i_2_n_0,
      I4 => aclken,
      I5 => aclk_wr_en_reg_0,
      O => \aclk_tuser_dly_i_3__0_n_0\
    );
\aclk_tuser_dly_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF57"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => first_sof,
      I2 => s_axis_video_tuser,
      I3 => aclk_tuser,
      O => \aclk_tuser_dly_i_5__0_n_0\
    );
aclk_tuser_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclk_tuser_dly7_out,
      D => s_axis_video_tuser,
      Q => aclk_tuser_dly,
      R => '0'
    );
aclk_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CDC_SINGLE_INST_n_86,
      D => CDC_SINGLE_INST_n_8,
      Q => \^aclk_tuser_reg_0\,
      R => reset
    );
aclk_wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => aclk_wr_en0,
      Q => aclk_wr_en,
      R => reset
    );
first_sof_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => s_axis_video_tuser,
      O => first_sof_i_2_n_0
    );
\reset_pulse[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^aclk_tuser_reg_0\,
      I1 => aclk_line_phase_reg_n_0,
      I2 => \FSM_onehot_aclk_state_reg_n_0_[4]\,
      O => reset_pulse0
    );
\reset_pulse_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \reset_pulse_reg_n_0_[0]\,
      S => reset_pulse0
    );
\reset_pulse_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(0),
      S => reset_pulse0
    );
\reset_pulse_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(1),
      S => reset_pulse0
    );
\reset_pulse_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => '0',
      Q => p_0_in(2),
      S => reset_pulse0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_coupler is
  port (
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    empty : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    s_axis_video_tlast_0 : out STD_LOGIC;
    s_axis_video_tvalid_0 : out STD_LOGIC;
    aresetn_1 : out STD_LOGIC;
    aclken_0 : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[4]\ : out STD_LOGIC;
    fifo_eol_re : out STD_LOGIC;
    underflow : out STD_LOGIC;
    aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    vid_io_out_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk_tlast_reg : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    aclk_tlast_dly : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    first_sof : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    aclk_fid_reg : in STD_LOGIC;
    aclken : in STD_LOGIC;
    fifo_sof_dly : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    fifo_eol_dly : in STD_LOGIC;
    underflow_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_coupler : entity is "v_axi4s_vid_out_v4_0_15_coupler";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_coupler;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_coupler is
begin
\generate_async_fifo.FIFO_INST\: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_fifo_async
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      aclk_fid_reg => aclk_fid_reg,
      aclk_tlast_dly => aclk_tlast_dly,
      aclk_tlast_reg => aclk_tlast_reg,
      aclken => aclken,
      aclken_0 => aclken_0,
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      aresetn_1 => aresetn_1,
      dest_out => dest_out,
      din(50 downto 0) => din(50 downto 0),
      dout(50 downto 0) => dout(50 downto 0),
      empty => empty,
      fifo_eol_dly => fifo_eol_dly,
      fifo_eol_re => fifo_eol_re,
      fifo_read_level(10 downto 0) => fifo_read_level(10 downto 0),
      fifo_sof_dly => fifo_sof_dly,
      first_sof => first_sof,
      full => full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(0),
      \grdc.rd_data_count_i_reg[4]\ => \grdc.rd_data_count_i_reg[4]\,
      overflow => overflow,
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tlast_0 => s_axis_video_tlast_0,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      s_axis_video_tvalid_0 => s_axis_video_tvalid_0,
      underflow => underflow,
      underflow_0 => underflow_0,
      vid_io_out_ce => vid_io_out_ce,
      vid_io_out_clk => vid_io_out_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vid_vsync_arb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_hsync_arb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_active_video_arb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_field_id_arb : out STD_LOGIC;
    vid_data_arb : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    vtg_hsync_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vtg_hblank_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vtg_vsync_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vtg_vblank_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vtg_active_video_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vtg_field_id_arb : in STD_LOGIC;
    video_format : in STD_LOGIC_VECTOR ( 1 downto 0 );
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 10 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sof_state_out : out STD_LOGIC;
    repeat_en : in STD_LOGIC;
    remap_420_en : in STD_LOGIC
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 10;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 11;
  attribute C_ARBITRARY_RES_EN : integer;
  attribute C_ARBITRARY_RES_EN of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 0;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is "zynquplus";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 1;
  attribute C_HYSTERESIS_LEVEL : integer;
  attribute C_HYSTERESIS_LEVEL of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 12;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 1;
  attribute C_INCLUDE_PIXEL_REPEAT : integer;
  attribute C_INCLUDE_PIXEL_REPEAT of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 1;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 48;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 2;
  attribute C_SYNC_LOCK_THRESHOLD : integer;
  attribute C_SYNC_LOCK_THRESHOLD of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 4;
  attribute C_S_AXIS_COMPONENT_WIDTH : integer;
  attribute C_S_AXIS_COMPONENT_WIDTH of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 8;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 48;
  attribute C_VTG_MASTER_SLAVE : integer;
  attribute C_VTG_MASTER_SLAVE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 : entity is "v_axi4s_vid_out_v4_0_15";
end bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15 is
  signal \<const0>\ : STD_LOGIC;
  signal COUPLER_INST_n_66 : STD_LOGIC;
  signal COUPLER_INST_n_67 : STD_LOGIC;
  signal COUPLER_INST_n_68 : STD_LOGIC;
  signal COUPLER_INST_n_69 : STD_LOGIC;
  signal COUPLER_INST_n_70 : STD_LOGIC;
  signal COUPLER_INST_n_71 : STD_LOGIC;
  signal COUPLER_INST_n_72 : STD_LOGIC;
  signal COUPLER_INST_n_73 : STD_LOGIC;
  signal COUPLER_INST_n_75 : STD_LOGIC;
  signal TDATA_IN : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal aclk_remap : STD_LOGIC;
  signal aclk_repeat : STD_LOGIC;
  signal aclk_reset_pulse : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aclk_reset_pulse0 : STD_LOGIC;
  signal aclk_tdata_dly : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal aclk_tlast_dly : STD_LOGIC;
  signal fid_from_remap : STD_LOGIC;
  signal fifo_data : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal fifo_data_to_coupler : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal fifo_empty : STD_LOGIC;
  signal fifo_eol : STD_LOGIC;
  signal fifo_eol_dly : STD_LOGIC;
  signal fifo_eol_re : STD_LOGIC;
  signal fifo_fid : STD_LOGIC;
  signal fifo_overflow_from_coupler : STD_LOGIC;
  signal fifo_sof : STD_LOGIC;
  signal fifo_sof_cnt : STD_LOGIC;
  signal fifo_sof_dly : STD_LOGIC;
  signal fifo_underflow_from_remap : STD_LOGIC;
  signal fifo_underflow_from_remap_sync : STD_LOGIC;
  signal first_sof : STD_LOGIC;
  signal fivid_reset_full_frame : STD_LOGIC;
  signal full_i : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_1\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_10\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_100\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_101\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_102\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_103\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_104\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_105\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_106\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_107\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_108\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_109\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_11\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_110\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_111\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_112\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_113\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_114\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_12\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_13\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_14\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_15\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_16\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_165\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_17\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_18\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_19\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_20\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_21\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_22\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_23\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_24\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_25\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_26\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_27\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_28\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_29\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_3\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_30\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_31\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_32\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_33\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_34\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_35\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_36\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_37\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_38\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_39\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_4\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_40\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_41\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_42\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_43\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_44\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_45\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_46\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_47\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_48\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_49\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_5\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_50\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_51\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_52\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_53\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_54\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_55\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_56\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_57\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_58\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_59\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_6\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_60\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_61\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_62\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_63\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_64\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_65\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_66\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_67\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_68\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_69\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_7\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_70\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_71\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_72\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_73\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_74\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_75\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_76\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_77\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_78\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_79\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_8\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_80\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_81\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_82\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_83\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_84\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_85\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_9\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_91\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_92\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_93\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_94\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_95\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_96\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_97\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_98\ : STD_LOGIC;
  signal \generate_remap_module.REMAP_420_INST_n_99\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_1\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_3\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_4\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_42\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_43\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_44\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_45\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_46\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_47\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_48\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_5\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_98\ : STD_LOGIC;
  signal \generate_repeat_module.REPEAT_INST_n_99\ : STD_LOGIC;
  signal in_de_mux0 : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal locked_from_sync : STD_LOGIC;
  signal locked_from_sync_dly : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal rd_en_i : STD_LOGIC;
  signal \^sof_state_out\ : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal tlast_from_remap : STD_LOGIC;
  signal tuser_from_remap : STD_LOGIC;
  signal wr_en_i : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
begin
  locked <= \^locked\;
  sof_state_out <= \^sof_state_out\;
  status(31) <= \<const0>\;
  status(30) <= \<const0>\;
  status(29) <= \<const0>\;
  status(28) <= \<const0>\;
  status(27) <= \<const0>\;
  status(26) <= \<const0>\;
  status(25 downto 16) <= \^status\(25 downto 16);
  status(15) <= \<const0>\;
  status(14 downto 0) <= \^status\(14 downto 0);
  vid_active_video_arb(1) <= \<const0>\;
  vid_active_video_arb(0) <= \<const0>\;
  vid_data_arb(47) <= \<const0>\;
  vid_data_arb(46) <= \<const0>\;
  vid_data_arb(45) <= \<const0>\;
  vid_data_arb(44) <= \<const0>\;
  vid_data_arb(43) <= \<const0>\;
  vid_data_arb(42) <= \<const0>\;
  vid_data_arb(41) <= \<const0>\;
  vid_data_arb(40) <= \<const0>\;
  vid_data_arb(39) <= \<const0>\;
  vid_data_arb(38) <= \<const0>\;
  vid_data_arb(37) <= \<const0>\;
  vid_data_arb(36) <= \<const0>\;
  vid_data_arb(35) <= \<const0>\;
  vid_data_arb(34) <= \<const0>\;
  vid_data_arb(33) <= \<const0>\;
  vid_data_arb(32) <= \<const0>\;
  vid_data_arb(31) <= \<const0>\;
  vid_data_arb(30) <= \<const0>\;
  vid_data_arb(29) <= \<const0>\;
  vid_data_arb(28) <= \<const0>\;
  vid_data_arb(27) <= \<const0>\;
  vid_data_arb(26) <= \<const0>\;
  vid_data_arb(25) <= \<const0>\;
  vid_data_arb(24) <= \<const0>\;
  vid_data_arb(23) <= \<const0>\;
  vid_data_arb(22) <= \<const0>\;
  vid_data_arb(21) <= \<const0>\;
  vid_data_arb(20) <= \<const0>\;
  vid_data_arb(19) <= \<const0>\;
  vid_data_arb(18) <= \<const0>\;
  vid_data_arb(17) <= \<const0>\;
  vid_data_arb(16) <= \<const0>\;
  vid_data_arb(15) <= \<const0>\;
  vid_data_arb(14) <= \<const0>\;
  vid_data_arb(13) <= \<const0>\;
  vid_data_arb(12) <= \<const0>\;
  vid_data_arb(11) <= \<const0>\;
  vid_data_arb(10) <= \<const0>\;
  vid_data_arb(9) <= \<const0>\;
  vid_data_arb(8) <= \<const0>\;
  vid_data_arb(7) <= \<const0>\;
  vid_data_arb(6) <= \<const0>\;
  vid_data_arb(5) <= \<const0>\;
  vid_data_arb(4) <= \<const0>\;
  vid_data_arb(3) <= \<const0>\;
  vid_data_arb(2) <= \<const0>\;
  vid_data_arb(1) <= \<const0>\;
  vid_data_arb(0) <= \<const0>\;
  vid_field_id_arb <= \<const0>\;
  vid_hsync_arb(1) <= \<const0>\;
  vid_hsync_arb(0) <= \<const0>\;
  vid_vsync_arb(1) <= \<const0>\;
  vid_vsync_arb(0) <= \<const0>\;
CDC_SINGLE_LOCKED_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single
     port map (
      SS(0) => aclk_reset_pulse0,
      aclk => aclk,
      dest_out => locked_from_sync,
      locked_from_sync_dly => locked_from_sync_dly,
      src_in => \^locked\
    );
CDC_SINGLE_REMAP_UNDERFLOW_INST: entity work.\bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4\
     port map (
      dest_out => fifo_underflow_from_remap_sync,
      src_in => fifo_underflow_from_remap,
      vid_io_out_clk => vid_io_out_clk
    );
COUPLER_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_coupler
     port map (
      E(0) => rd_en_i,
      Q(2) => \generate_repeat_module.REPEAT_INST_n_5\,
      Q(1) => p_1_in,
      Q(0) => p_0_in,
      aclk => aclk,
      aclk_fid_reg => aclk_remap,
      aclk_tlast_dly => aclk_tlast_dly,
      aclk_tlast_reg => \generate_remap_module.REMAP_420_INST_n_82\,
      aclken => aclken,
      aclken_0 => COUPLER_INST_n_71,
      aresetn => aresetn,
      aresetn_0 => COUPLER_INST_n_67,
      aresetn_1 => COUPLER_INST_n_70,
      dest_out => aclk_repeat,
      din(50 downto 0) => fifo_data_to_coupler(50 downto 0),
      dout(50) => fifo_fid,
      dout(49) => fifo_sof,
      dout(48) => fifo_eol,
      dout(47 downto 0) => fifo_data(47 downto 0),
      empty => fifo_empty,
      fifo_eol_dly => fifo_eol_dly,
      fifo_eol_re => fifo_eol_re,
      fifo_read_level(10 downto 0) => fifo_read_level(10 downto 0),
      fifo_sof_dly => fifo_sof_dly,
      first_sof => first_sof,
      full => full_i,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => COUPLER_INST_n_66,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => COUPLER_INST_n_72,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => COUPLER_INST_n_73,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(0) => fifo_sof_cnt,
      \grdc.rd_data_count_i_reg[4]\ => COUPLER_INST_n_75,
      overflow => fifo_overflow_from_coupler,
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tlast_0 => COUPLER_INST_n_68,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      s_axis_video_tvalid_0 => COUPLER_INST_n_69,
      underflow => underflow,
      underflow_0 => fifo_underflow_from_remap_sync,
      vid_io_out_ce => vid_io_out_ce,
      vid_io_out_clk => vid_io_out_clk,
      wr_en => wr_en_i,
      wr_rst_busy => wr_rst_busy_i
    );
FORMATTER_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_formatter
     port map (
      D(47 downto 0) => fifo_data(47 downto 0),
      E(0) => rd_en_i,
      SR(0) => in_de_mux0,
      fivid_reset_full_frame => fivid_reset_full_frame,
      src_in => \^locked\,
      vid_active_video => vid_active_video,
      vid_data(47 downto 0) => vid_data(47 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_out_ce => vid_io_out_ce,
      vid_io_out_clk => vid_io_out_clk,
      vid_io_out_reset => vid_io_out_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtg_active_video => vtg_active_video,
      vtg_field_id => vtg_field_id,
      vtg_hblank => vtg_hblank,
      vtg_hsync => vtg_hsync,
      vtg_vblank => vtg_vblank,
      vtg_vsync => vtg_vsync
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SYNC_INST: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_sync
     port map (
      E(0) => rd_en_i,
      \FSM_sequential_state_reg[2]_0\ => COUPLER_INST_n_75,
      SR(0) => in_de_mux0,
      dout(2) => fifo_fid,
      dout(1) => fifo_sof,
      dout(0) => fifo_eol,
      empty => fifo_empty,
      \fifo_eol_cnt_dly_reg[12]_0\(0) => fifo_sof_cnt,
      fifo_eol_dly => fifo_eol_dly,
      fifo_eol_re => fifo_eol_re,
      fifo_sof_dly => fifo_sof_dly,
      fivid_reset_full_frame => fivid_reset_full_frame,
      src_in => \^locked\,
      status(24 downto 15) => \^status\(25 downto 16),
      status(14 downto 0) => \^status\(14 downto 0),
      vid_io_out_ce => vid_io_out_ce,
      vid_io_out_clk => vid_io_out_clk,
      vid_io_out_reset => vid_io_out_reset,
      vtg_active_video => vtg_active_video,
      vtg_ce => vtg_ce,
      vtg_field_id => vtg_field_id,
      vtg_vsync => vtg_vsync
    );
\aclk_reset_pulse_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => aclk_reset_pulse(1),
      Q => aclk_reset_pulse(0),
      S => aclk_reset_pulse0
    );
\aclk_reset_pulse_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => aclk_reset_pulse(2),
      Q => aclk_reset_pulse(1),
      S => aclk_reset_pulse0
    );
\aclk_reset_pulse_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => aclk_reset_pulse(3),
      Q => aclk_reset_pulse(2),
      S => aclk_reset_pulse0
    );
\aclk_reset_pulse_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => '0',
      Q => aclk_reset_pulse(3),
      S => aclk_reset_pulse0
    );
first_sof_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \generate_remap_module.REMAP_420_INST_n_3\,
      Q => first_sof,
      R => '0'
    );
\generate_remap_module.REMAP_420_INST\: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_remap
     port map (
      D(31) => \generate_remap_module.REMAP_420_INST_n_5\,
      D(30) => \generate_remap_module.REMAP_420_INST_n_6\,
      D(29) => \generate_remap_module.REMAP_420_INST_n_7\,
      D(28) => \generate_remap_module.REMAP_420_INST_n_8\,
      D(27) => \generate_remap_module.REMAP_420_INST_n_9\,
      D(26) => \generate_remap_module.REMAP_420_INST_n_10\,
      D(25) => \generate_remap_module.REMAP_420_INST_n_11\,
      D(24) => \generate_remap_module.REMAP_420_INST_n_12\,
      D(23) => \generate_remap_module.REMAP_420_INST_n_13\,
      D(22) => \generate_remap_module.REMAP_420_INST_n_14\,
      D(21) => \generate_remap_module.REMAP_420_INST_n_15\,
      D(20) => \generate_remap_module.REMAP_420_INST_n_16\,
      D(19) => \generate_remap_module.REMAP_420_INST_n_17\,
      D(18) => \generate_remap_module.REMAP_420_INST_n_18\,
      D(17) => \generate_remap_module.REMAP_420_INST_n_19\,
      D(16) => \generate_remap_module.REMAP_420_INST_n_20\,
      D(15) => \generate_remap_module.REMAP_420_INST_n_21\,
      D(14) => \generate_remap_module.REMAP_420_INST_n_22\,
      D(13) => \generate_remap_module.REMAP_420_INST_n_23\,
      D(12) => \generate_remap_module.REMAP_420_INST_n_24\,
      D(11) => \generate_remap_module.REMAP_420_INST_n_25\,
      D(10) => \generate_remap_module.REMAP_420_INST_n_26\,
      D(9) => \generate_remap_module.REMAP_420_INST_n_27\,
      D(8) => \generate_remap_module.REMAP_420_INST_n_28\,
      D(7) => \generate_remap_module.REMAP_420_INST_n_29\,
      D(6) => \generate_remap_module.REMAP_420_INST_n_30\,
      D(5) => \generate_remap_module.REMAP_420_INST_n_31\,
      D(4) => \generate_remap_module.REMAP_420_INST_n_32\,
      D(3) => \generate_remap_module.REMAP_420_INST_n_33\,
      D(2) => \generate_remap_module.REMAP_420_INST_n_34\,
      D(1) => \generate_remap_module.REMAP_420_INST_n_35\,
      D(0) => \generate_remap_module.REMAP_420_INST_n_36\,
      \FSM_onehot_aclk_state_reg[1]_0\ => s_axis_video_tready,
      \FSM_onehot_aclk_state_reg[1]_1\ => \generate_remap_module.REMAP_420_INST_n_82\,
      \FSM_onehot_aclk_state_reg[3]_0\ => \generate_remap_module.REMAP_420_INST_n_84\,
      Q(1) => \generate_repeat_module.REPEAT_INST_n_5\,
      Q(0) => p_1_in2_in,
      aclk => aclk,
      aclk_fid_reg_0 => \generate_remap_module.REMAP_420_INST_n_4\,
      aclk_fid_reg_1 => \generate_remap_module.REMAP_420_INST_n_62\,
      aclk_fid_reg_2 => \generate_repeat_module.REPEAT_INST_n_44\,
      aclk_fid_reg_3 => COUPLER_INST_n_69,
      aclk_fid_reg_4 => \generate_repeat_module.REPEAT_INST_n_47\,
      aclk_fid_reg_5 => \generate_repeat_module.REPEAT_INST_n_48\,
      aclk_fid_reg_6 => \generate_repeat_module.REPEAT_INST_n_43\,
      \aclk_tdata_even[31]_i_9_0\(3 downto 0) => aclk_reset_pulse(3 downto 0),
      \aclk_tdata_even_dly_reg[31]_0\ => COUPLER_INST_n_73,
      \aclk_tdata_even_dly_reg[31]_1\ => \generate_repeat_module.REPEAT_INST_n_46\,
      \aclk_tdata_even_reg[0]_0\ => COUPLER_INST_n_71,
      \aclk_tdata_even_reg[23]_0\(15) => \generate_remap_module.REMAP_420_INST_n_37\,
      \aclk_tdata_even_reg[23]_0\(14) => \generate_remap_module.REMAP_420_INST_n_38\,
      \aclk_tdata_even_reg[23]_0\(13) => \generate_remap_module.REMAP_420_INST_n_39\,
      \aclk_tdata_even_reg[23]_0\(12) => \generate_remap_module.REMAP_420_INST_n_40\,
      \aclk_tdata_even_reg[23]_0\(11) => \generate_remap_module.REMAP_420_INST_n_41\,
      \aclk_tdata_even_reg[23]_0\(10) => \generate_remap_module.REMAP_420_INST_n_42\,
      \aclk_tdata_even_reg[23]_0\(9) => \generate_remap_module.REMAP_420_INST_n_43\,
      \aclk_tdata_even_reg[23]_0\(8) => \generate_remap_module.REMAP_420_INST_n_44\,
      \aclk_tdata_even_reg[23]_0\(7) => \generate_remap_module.REMAP_420_INST_n_45\,
      \aclk_tdata_even_reg[23]_0\(6) => \generate_remap_module.REMAP_420_INST_n_46\,
      \aclk_tdata_even_reg[23]_0\(5) => \generate_remap_module.REMAP_420_INST_n_47\,
      \aclk_tdata_even_reg[23]_0\(4) => \generate_remap_module.REMAP_420_INST_n_48\,
      \aclk_tdata_even_reg[23]_0\(3) => \generate_remap_module.REMAP_420_INST_n_49\,
      \aclk_tdata_even_reg[23]_0\(2) => \generate_remap_module.REMAP_420_INST_n_50\,
      \aclk_tdata_even_reg[23]_0\(1) => \generate_remap_module.REMAP_420_INST_n_51\,
      \aclk_tdata_even_reg[23]_0\(0) => \generate_remap_module.REMAP_420_INST_n_52\,
      \aclk_tdata_odd_reg[0]_0\ => \generate_repeat_module.REPEAT_INST_n_45\,
      \aclk_tdata_odd_reg[0]_1\ => \generate_repeat_module.REPEAT_INST_n_99\,
      \aclk_tdata_odd_reg[16]_0\ => \generate_remap_module.REMAP_420_INST_n_107\,
      \aclk_tdata_odd_reg[17]_0\ => \generate_remap_module.REMAP_420_INST_n_108\,
      \aclk_tdata_odd_reg[18]_0\ => \generate_remap_module.REMAP_420_INST_n_109\,
      \aclk_tdata_odd_reg[19]_0\ => \generate_remap_module.REMAP_420_INST_n_110\,
      \aclk_tdata_odd_reg[20]_0\ => \generate_remap_module.REMAP_420_INST_n_111\,
      \aclk_tdata_odd_reg[21]_0\ => \generate_remap_module.REMAP_420_INST_n_112\,
      \aclk_tdata_odd_reg[22]_0\ => \generate_remap_module.REMAP_420_INST_n_113\,
      \aclk_tdata_odd_reg[23]_0\ => \generate_remap_module.REMAP_420_INST_n_114\,
      \aclk_tdata_odd_reg[23]_1\(47 downto 0) => TDATA_IN(47 downto 0),
      \aclk_tdata_odd_reg[7]_0\(7) => \generate_remap_module.REMAP_420_INST_n_53\,
      \aclk_tdata_odd_reg[7]_0\(6) => \generate_remap_module.REMAP_420_INST_n_54\,
      \aclk_tdata_odd_reg[7]_0\(5) => \generate_remap_module.REMAP_420_INST_n_55\,
      \aclk_tdata_odd_reg[7]_0\(4) => \generate_remap_module.REMAP_420_INST_n_56\,
      \aclk_tdata_odd_reg[7]_0\(3) => \generate_remap_module.REMAP_420_INST_n_57\,
      \aclk_tdata_odd_reg[7]_0\(2) => \generate_remap_module.REMAP_420_INST_n_58\,
      \aclk_tdata_odd_reg[7]_0\(1) => \generate_remap_module.REMAP_420_INST_n_59\,
      \aclk_tdata_odd_reg[7]_0\(0) => \generate_remap_module.REMAP_420_INST_n_60\,
      \aclk_tdata_reg[0]\ => COUPLER_INST_n_70,
      \aclk_tdata_reg[47]\(31 downto 24) => aclk_tdata_dly(47 downto 40),
      \aclk_tdata_reg[47]\(23 downto 8) => aclk_tdata_dly(31 downto 16),
      \aclk_tdata_reg[47]\(7 downto 0) => aclk_tdata_dly(7 downto 0),
      \aclk_tdata_reg[47]_0\ => \generate_repeat_module.REPEAT_INST_n_42\,
      aclk_tlast_reg_0 => \generate_remap_module.REMAP_420_INST_n_79\,
      aclk_tlast_reg_1 => COUPLER_INST_n_68,
      aclk_tuser_reg_0 => \generate_remap_module.REMAP_420_INST_n_1\,
      aclk_tuser_reg_1 => \generate_remap_module.REMAP_420_INST_n_80\,
      aclk_tuser_reg_2 => \generate_repeat_module.REPEAT_INST_n_1\,
      aclk_wr_en_reg_0 => \generate_repeat_module.REPEAT_INST_n_3\,
      aclken => aclken,
      aresetn => aresetn,
      aresetn_0 => \generate_remap_module.REMAP_420_INST_n_3\,
      aresetn_1 => \generate_remap_module.REMAP_420_INST_n_165\,
      dest_out => aclk_remap,
      din(1) => fifo_data_to_coupler(50),
      din(0) => fifo_data_to_coupler(48),
      fid => fid,
      fid_from_remap => fid_from_remap,
      first_sof => first_sof,
      first_sof_reg => locked_from_sync,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ => aclk_repeat,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ => \generate_repeat_module.REPEAT_INST_n_98\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ => \generate_repeat_module.REPEAT_INST_n_4\,
      locked_from_sync_dly => locked_from_sync_dly,
      overflow => overflow,
      overflow_1 => fifo_overflow_from_coupler,
      remap_420_en => remap_420_en,
      s_axis_video_tdata(47 downto 0) => s_axis_video_tdata(47 downto 0),
      \s_axis_video_tdata[10]_0\ => \generate_remap_module.REMAP_420_INST_n_93\,
      \s_axis_video_tdata[11]_0\ => \generate_remap_module.REMAP_420_INST_n_94\,
      \s_axis_video_tdata[12]_0\ => \generate_remap_module.REMAP_420_INST_n_95\,
      \s_axis_video_tdata[13]_0\ => \generate_remap_module.REMAP_420_INST_n_96\,
      \s_axis_video_tdata[14]_0\ => \generate_remap_module.REMAP_420_INST_n_97\,
      \s_axis_video_tdata[15]_0\ => \generate_remap_module.REMAP_420_INST_n_98\,
      \s_axis_video_tdata[32]_0\ => \generate_remap_module.REMAP_420_INST_n_99\,
      \s_axis_video_tdata[33]_0\ => \generate_remap_module.REMAP_420_INST_n_100\,
      \s_axis_video_tdata[34]_0\ => \generate_remap_module.REMAP_420_INST_n_101\,
      \s_axis_video_tdata[35]_0\ => \generate_remap_module.REMAP_420_INST_n_102\,
      \s_axis_video_tdata[36]_0\ => \generate_remap_module.REMAP_420_INST_n_103\,
      \s_axis_video_tdata[37]_0\ => \generate_remap_module.REMAP_420_INST_n_104\,
      \s_axis_video_tdata[38]_0\ => \generate_remap_module.REMAP_420_INST_n_105\,
      \s_axis_video_tdata[39]_0\ => \generate_remap_module.REMAP_420_INST_n_106\,
      \s_axis_video_tdata[8]_0\ => \generate_remap_module.REMAP_420_INST_n_91\,
      \s_axis_video_tdata[9]_0\ => \generate_remap_module.REMAP_420_INST_n_92\,
      s_axis_video_tdata_10_sp_1 => \generate_remap_module.REMAP_420_INST_n_65\,
      s_axis_video_tdata_11_sp_1 => \generate_remap_module.REMAP_420_INST_n_66\,
      s_axis_video_tdata_12_sp_1 => \generate_remap_module.REMAP_420_INST_n_67\,
      s_axis_video_tdata_13_sp_1 => \generate_remap_module.REMAP_420_INST_n_68\,
      s_axis_video_tdata_14_sp_1 => \generate_remap_module.REMAP_420_INST_n_69\,
      s_axis_video_tdata_15_sp_1 => \generate_remap_module.REMAP_420_INST_n_70\,
      s_axis_video_tdata_32_sp_1 => \generate_remap_module.REMAP_420_INST_n_71\,
      s_axis_video_tdata_33_sp_1 => \generate_remap_module.REMAP_420_INST_n_72\,
      s_axis_video_tdata_34_sp_1 => \generate_remap_module.REMAP_420_INST_n_73\,
      s_axis_video_tdata_35_sp_1 => \generate_remap_module.REMAP_420_INST_n_74\,
      s_axis_video_tdata_36_sp_1 => \generate_remap_module.REMAP_420_INST_n_75\,
      s_axis_video_tdata_37_sp_1 => \generate_remap_module.REMAP_420_INST_n_76\,
      s_axis_video_tdata_38_sp_1 => \generate_remap_module.REMAP_420_INST_n_77\,
      s_axis_video_tdata_39_sp_1 => \generate_remap_module.REMAP_420_INST_n_78\,
      s_axis_video_tdata_8_sp_1 => \generate_remap_module.REMAP_420_INST_n_63\,
      s_axis_video_tdata_9_sp_1 => \generate_remap_module.REMAP_420_INST_n_64\,
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      sof_state_out => \^sof_state_out\,
      src_in => fifo_underflow_from_remap,
      \syncstages_ff_reg[3]\ => \generate_remap_module.REMAP_420_INST_n_61\,
      \syncstages_ff_reg[3]_0\ => \generate_remap_module.REMAP_420_INST_n_81\,
      \syncstages_ff_reg[3]_1\(0) => \generate_remap_module.REMAP_420_INST_n_83\,
      \syncstages_ff_reg[3]_2\ => \generate_remap_module.REMAP_420_INST_n_85\,
      tlast_from_remap => tlast_from_remap,
      tuser_from_remap => tuser_from_remap
    );
\generate_repeat_module.REPEAT_INST\: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15_repeat
     port map (
      D(0) => \generate_remap_module.REMAP_420_INST_n_83\,
      \FSM_onehot_aclk_state_reg[2]_0\ => COUPLER_INST_n_67,
      \FSM_onehot_aclk_state_reg[2]_1\ => \generate_remap_module.REMAP_420_INST_n_81\,
      \FSM_onehot_aclk_state_reg[2]_2\ => COUPLER_INST_n_66,
      \FSM_onehot_aclk_state_reg[2]_3\ => \generate_remap_module.REMAP_420_INST_n_61\,
      \FSM_onehot_aclk_state_reg[3]_0\ => \generate_repeat_module.REPEAT_INST_n_44\,
      \FSM_onehot_aclk_state_reg[3]_1\ => \generate_repeat_module.REPEAT_INST_n_46\,
      \FSM_onehot_aclk_state_reg[4]_0\ => \generate_repeat_module.REPEAT_INST_n_45\,
      \FSM_onehot_aclk_state_reg[4]_1\ => COUPLER_INST_n_72,
      Q(3) => \generate_repeat_module.REPEAT_INST_n_5\,
      Q(2) => p_1_in,
      Q(1) => p_0_in,
      Q(0) => p_1_in2_in,
      aclk => aclk,
      aclk_fid_dly_reg_0 => \generate_repeat_module.REPEAT_INST_n_43\,
      aclk_fid_reg_0 => \generate_repeat_module.REPEAT_INST_n_4\,
      aclk_fid_reg_1 => \generate_remap_module.REMAP_420_INST_n_62\,
      aclk_fid_reg_2 => \generate_remap_module.REMAP_420_INST_n_82\,
      aclk_fid_reg_3 => \generate_remap_module.REMAP_420_INST_n_85\,
      \aclk_reset_pulse_reg[2]\ => \generate_repeat_module.REPEAT_INST_n_3\,
      \aclk_tdata_dly_reg[47]_0\(31 downto 24) => aclk_tdata_dly(47 downto 40),
      \aclk_tdata_dly_reg[47]_0\(23 downto 8) => aclk_tdata_dly(31 downto 16),
      \aclk_tdata_dly_reg[47]_0\(7 downto 0) => aclk_tdata_dly(7 downto 0),
      \aclk_tdata_dly_reg[47]_1\ => \generate_remap_module.REMAP_420_INST_n_84\,
      \aclk_tdata_dly_reg[47]_2\ => \generate_remap_module.REMAP_420_INST_n_4\,
      \aclk_tdata_dly_reg[47]_3\(47 downto 0) => TDATA_IN(47 downto 0),
      \aclk_tdata_reg[10]_0\ => \generate_remap_module.REMAP_420_INST_n_65\,
      \aclk_tdata_reg[11]_0\ => \generate_remap_module.REMAP_420_INST_n_66\,
      \aclk_tdata_reg[12]_0\ => \generate_remap_module.REMAP_420_INST_n_67\,
      \aclk_tdata_reg[13]_0\ => \generate_remap_module.REMAP_420_INST_n_68\,
      \aclk_tdata_reg[14]_0\ => \generate_remap_module.REMAP_420_INST_n_69\,
      \aclk_tdata_reg[15]_0\ => \generate_remap_module.REMAP_420_INST_n_70\,
      \aclk_tdata_reg[32]_0\ => \generate_remap_module.REMAP_420_INST_n_71\,
      \aclk_tdata_reg[33]_0\ => \generate_remap_module.REMAP_420_INST_n_72\,
      \aclk_tdata_reg[34]_0\ => \generate_remap_module.REMAP_420_INST_n_73\,
      \aclk_tdata_reg[35]_0\ => \generate_remap_module.REMAP_420_INST_n_74\,
      \aclk_tdata_reg[36]_0\ => \generate_remap_module.REMAP_420_INST_n_75\,
      \aclk_tdata_reg[37]_0\ => \generate_remap_module.REMAP_420_INST_n_76\,
      \aclk_tdata_reg[38]_0\ => \generate_remap_module.REMAP_420_INST_n_77\,
      \aclk_tdata_reg[39]_0\ => \generate_remap_module.REMAP_420_INST_n_78\,
      \aclk_tdata_reg[47]_0\(31) => \generate_remap_module.REMAP_420_INST_n_5\,
      \aclk_tdata_reg[47]_0\(30) => \generate_remap_module.REMAP_420_INST_n_6\,
      \aclk_tdata_reg[47]_0\(29) => \generate_remap_module.REMAP_420_INST_n_7\,
      \aclk_tdata_reg[47]_0\(28) => \generate_remap_module.REMAP_420_INST_n_8\,
      \aclk_tdata_reg[47]_0\(27) => \generate_remap_module.REMAP_420_INST_n_9\,
      \aclk_tdata_reg[47]_0\(26) => \generate_remap_module.REMAP_420_INST_n_10\,
      \aclk_tdata_reg[47]_0\(25) => \generate_remap_module.REMAP_420_INST_n_11\,
      \aclk_tdata_reg[47]_0\(24) => \generate_remap_module.REMAP_420_INST_n_12\,
      \aclk_tdata_reg[47]_0\(23) => \generate_remap_module.REMAP_420_INST_n_13\,
      \aclk_tdata_reg[47]_0\(22) => \generate_remap_module.REMAP_420_INST_n_14\,
      \aclk_tdata_reg[47]_0\(21) => \generate_remap_module.REMAP_420_INST_n_15\,
      \aclk_tdata_reg[47]_0\(20) => \generate_remap_module.REMAP_420_INST_n_16\,
      \aclk_tdata_reg[47]_0\(19) => \generate_remap_module.REMAP_420_INST_n_17\,
      \aclk_tdata_reg[47]_0\(18) => \generate_remap_module.REMAP_420_INST_n_18\,
      \aclk_tdata_reg[47]_0\(17) => \generate_remap_module.REMAP_420_INST_n_19\,
      \aclk_tdata_reg[47]_0\(16) => \generate_remap_module.REMAP_420_INST_n_20\,
      \aclk_tdata_reg[47]_0\(15) => \generate_remap_module.REMAP_420_INST_n_21\,
      \aclk_tdata_reg[47]_0\(14) => \generate_remap_module.REMAP_420_INST_n_22\,
      \aclk_tdata_reg[47]_0\(13) => \generate_remap_module.REMAP_420_INST_n_23\,
      \aclk_tdata_reg[47]_0\(12) => \generate_remap_module.REMAP_420_INST_n_24\,
      \aclk_tdata_reg[47]_0\(11) => \generate_remap_module.REMAP_420_INST_n_25\,
      \aclk_tdata_reg[47]_0\(10) => \generate_remap_module.REMAP_420_INST_n_26\,
      \aclk_tdata_reg[47]_0\(9) => \generate_remap_module.REMAP_420_INST_n_27\,
      \aclk_tdata_reg[47]_0\(8) => \generate_remap_module.REMAP_420_INST_n_28\,
      \aclk_tdata_reg[47]_0\(7) => \generate_remap_module.REMAP_420_INST_n_29\,
      \aclk_tdata_reg[47]_0\(6) => \generate_remap_module.REMAP_420_INST_n_30\,
      \aclk_tdata_reg[47]_0\(5) => \generate_remap_module.REMAP_420_INST_n_31\,
      \aclk_tdata_reg[47]_0\(4) => \generate_remap_module.REMAP_420_INST_n_32\,
      \aclk_tdata_reg[47]_0\(3) => \generate_remap_module.REMAP_420_INST_n_33\,
      \aclk_tdata_reg[47]_0\(2) => \generate_remap_module.REMAP_420_INST_n_34\,
      \aclk_tdata_reg[47]_0\(1) => \generate_remap_module.REMAP_420_INST_n_35\,
      \aclk_tdata_reg[47]_0\(0) => \generate_remap_module.REMAP_420_INST_n_36\,
      \aclk_tdata_reg[8]_0\ => \generate_remap_module.REMAP_420_INST_n_63\,
      \aclk_tdata_reg[9]_0\ => \generate_remap_module.REMAP_420_INST_n_64\,
      aclk_tlast_dly => aclk_tlast_dly,
      aclk_tlast_reg_0 => \generate_remap_module.REMAP_420_INST_n_79\,
      aclk_tlast_reg_1(3 downto 0) => aclk_reset_pulse(3 downto 0),
      aclk_tuser_dly_reg_0 => \generate_repeat_module.REPEAT_INST_n_1\,
      aclk_tuser_reg_0 => \generate_remap_module.REMAP_420_INST_n_80\,
      aclken => aclken,
      aresetn => aresetn,
      \count_value_i_reg[9]\ => COUPLER_INST_n_71,
      dest_out => aclk_repeat,
      din(48) => fifo_data_to_coupler(49),
      din(47 downto 0) => fifo_data_to_coupler(47 downto 0),
      fid => fid,
      fid_from_remap => fid_from_remap,
      first_sof => first_sof,
      full => full_i,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ => \generate_remap_module.REMAP_420_INST_n_91\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0\ => \generate_remap_module.REMAP_420_INST_n_92\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1\ => \generate_remap_module.REMAP_420_INST_n_93\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10\ => \generate_remap_module.REMAP_420_INST_n_102\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(15) => \generate_remap_module.REMAP_420_INST_n_37\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(14) => \generate_remap_module.REMAP_420_INST_n_38\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(13) => \generate_remap_module.REMAP_420_INST_n_39\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(12) => \generate_remap_module.REMAP_420_INST_n_40\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(11) => \generate_remap_module.REMAP_420_INST_n_41\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(10) => \generate_remap_module.REMAP_420_INST_n_42\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(9) => \generate_remap_module.REMAP_420_INST_n_43\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(8) => \generate_remap_module.REMAP_420_INST_n_44\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(7) => \generate_remap_module.REMAP_420_INST_n_45\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(6) => \generate_remap_module.REMAP_420_INST_n_46\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(5) => \generate_remap_module.REMAP_420_INST_n_47\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(4) => \generate_remap_module.REMAP_420_INST_n_48\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(3) => \generate_remap_module.REMAP_420_INST_n_49\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(2) => \generate_remap_module.REMAP_420_INST_n_50\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(1) => \generate_remap_module.REMAP_420_INST_n_51\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11\(0) => \generate_remap_module.REMAP_420_INST_n_52\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(7) => \generate_remap_module.REMAP_420_INST_n_53\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(6) => \generate_remap_module.REMAP_420_INST_n_54\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(5) => \generate_remap_module.REMAP_420_INST_n_55\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(4) => \generate_remap_module.REMAP_420_INST_n_56\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(3) => \generate_remap_module.REMAP_420_INST_n_57\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(2) => \generate_remap_module.REMAP_420_INST_n_58\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(1) => \generate_remap_module.REMAP_420_INST_n_59\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12\(0) => \generate_remap_module.REMAP_420_INST_n_60\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2\ => \generate_remap_module.REMAP_420_INST_n_94\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3\ => \generate_remap_module.REMAP_420_INST_n_95\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4\ => \generate_remap_module.REMAP_420_INST_n_96\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5\ => \generate_remap_module.REMAP_420_INST_n_97\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6\ => \generate_remap_module.REMAP_420_INST_n_98\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7\ => \generate_remap_module.REMAP_420_INST_n_99\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8\ => \generate_remap_module.REMAP_420_INST_n_100\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9\ => \generate_remap_module.REMAP_420_INST_n_101\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ => aclk_remap,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ => \generate_remap_module.REMAP_420_INST_n_103\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1\ => \generate_remap_module.REMAP_420_INST_n_104\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_10\ => \generate_remap_module.REMAP_420_INST_n_113\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_11\ => \generate_remap_module.REMAP_420_INST_n_114\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_12\ => \generate_remap_module.REMAP_420_INST_n_1\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2\ => \generate_remap_module.REMAP_420_INST_n_105\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3\ => \generate_remap_module.REMAP_420_INST_n_106\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4\ => \generate_remap_module.REMAP_420_INST_n_107\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5\ => \generate_remap_module.REMAP_420_INST_n_108\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6\ => \generate_remap_module.REMAP_420_INST_n_109\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7\ => \generate_remap_module.REMAP_420_INST_n_110\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8\ => \generate_remap_module.REMAP_420_INST_n_111\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_9\ => \generate_remap_module.REMAP_420_INST_n_112\,
      repeat_en => repeat_en,
      s_axis_video_tdata(23 downto 8) => s_axis_video_tdata(31 downto 16),
      s_axis_video_tdata(7 downto 0) => s_axis_video_tdata(7 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tlast_0 => \generate_repeat_module.REPEAT_INST_n_98\,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tuser_0 => \generate_repeat_module.REPEAT_INST_n_47\,
      s_axis_video_tvalid => s_axis_video_tvalid,
      \syncstages_ff_reg[3]\ => \generate_repeat_module.REPEAT_INST_n_42\,
      \syncstages_ff_reg[3]_0\ => \generate_repeat_module.REPEAT_INST_n_48\,
      \syncstages_ff_reg[3]_1\ => \generate_repeat_module.REPEAT_INST_n_99\,
      tlast_from_remap => tlast_from_remap,
      tuser_from_remap => tuser_from_remap,
      video_format(1 downto 0) => video_format(1 downto 0),
      wr_en => wr_en_i,
      wr_rst_busy => wr_rst_busy_i
    );
locked_from_sync_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => locked_from_sync,
      Q => locked_from_sync_dly,
      R => '0'
    );
sof_state_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \generate_remap_module.REMAP_420_INST_n_165\,
      Q => \^sof_state_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_3ea7_v_axi4s_vid_out_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    video_format : in STD_LOGIC_VECTOR ( 1 downto 0 );
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 10 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sof_state_out : out STD_LOGIC;
    repeat_en : in STD_LOGIC;
    remap_420_en : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_3ea7_v_axi4s_vid_out_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_3ea7_v_axi4s_vid_out_0 : entity is "bd_3ea7_v_axi4s_vid_out_0,v_axi4s_vid_out_v4_0_15,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_3ea7_v_axi4s_vid_out_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_3ea7_v_axi4s_vid_out_0 : entity is "v_axi4s_vid_out_v4_0_15,Vivado 2022.2";
end bd_3ea7_v_axi4s_vid_out_0;

architecture STRUCTURE of bd_3ea7_v_axi4s_vid_out_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_inst_vid_field_id_arb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal NLW_inst_vid_active_video_arb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vid_data_arb_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_inst_vid_hsync_arb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vid_vsync_arb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of inst : label is 10;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of inst : label is 11;
  attribute C_ARBITRARY_RES_EN : integer;
  attribute C_ARBITRARY_RES_EN of inst : label is 0;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of inst : label is 1;
  attribute C_HYSTERESIS_LEVEL : integer;
  attribute C_HYSTERESIS_LEVEL of inst : label is 12;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of inst : label is 1;
  attribute C_INCLUDE_PIXEL_REPEAT : integer;
  attribute C_INCLUDE_PIXEL_REPEAT of inst : label is 1;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of inst : label is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of inst : label is 48;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of inst : label is 2;
  attribute C_SYNC_LOCK_THRESHOLD : integer;
  attribute C_SYNC_LOCK_THRESHOLD of inst : label is 4;
  attribute C_S_AXIS_COMPONENT_WIDTH : integer;
  attribute C_S_AXIS_COMPONENT_WIDTH of inst : label is 8;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 48;
  attribute C_VTG_MASTER_SLAVE : integer;
  attribute C_VTG_MASTER_SLAVE of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute X_INTERFACE_PARAMETER of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 video_in TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_video_tlast : signal is "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 video_in TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 video_in TUSER";
  attribute X_INTERFACE_INFO of s_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 video_in TVALID";
  attribute X_INTERFACE_INFO of vid_active_video : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vid_field_id : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out FIELD";
  attribute X_INTERFACE_INFO of vid_hblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out HBLANK";
  attribute X_INTERFACE_INFO of vid_hsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out HSYNC";
  attribute X_INTERFACE_INFO of vid_io_out_ce : signal is "xilinx.com:signal:clockenable:1.0 vid_io_out_ce_intf CE";
  attribute X_INTERFACE_PARAMETER of vid_io_out_ce : signal is "XIL_INTERFACENAME vid_io_out_ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of vid_io_out_clk : signal is "xilinx.com:signal:clock:1.0 vid_io_out_clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of vid_io_out_clk : signal is "XIL_INTERFACENAME vid_io_out_clk_intf, ASSOCIATED_BUSIF vid_io_out, FREQ_HZ 297000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_vid_phy_controller_0_tx_video_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_io_out_reset : signal is "xilinx.com:signal:reset:1.0 vid_io_out_reset_intf RST";
  attribute X_INTERFACE_PARAMETER of vid_io_out_reset : signal is "XIL_INTERFACENAME vid_io_out_reset_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_vblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out VBLANK";
  attribute X_INTERFACE_INFO of vid_vsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out VSYNC";
  attribute X_INTERFACE_INFO of vtg_active_video : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vtg_field_id : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in FIELD";
  attribute X_INTERFACE_INFO of vtg_hblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in HBLANK";
  attribute X_INTERFACE_INFO of vtg_hsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in HSYNC";
  attribute X_INTERFACE_INFO of vtg_vblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in VBLANK";
  attribute X_INTERFACE_INFO of vtg_vsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in VSYNC";
  attribute X_INTERFACE_INFO of s_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 video_in TDATA";
  attribute X_INTERFACE_INFO of vid_data : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out DATA";
begin
  status(31) <= \<const0>\;
  status(30) <= \<const0>\;
  status(29) <= \<const0>\;
  status(28) <= \<const0>\;
  status(27) <= \<const0>\;
  status(26) <= \<const0>\;
  status(25 downto 16) <= \^status\(25 downto 16);
  status(15) <= \<const0>\;
  status(14 downto 0) <= \^status\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_3ea7_v_axi4s_vid_out_0_v_axi4s_vid_out_v4_0_15
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      fid => fid,
      fifo_read_level(10 downto 0) => fifo_read_level(10 downto 0),
      locked => locked,
      overflow => overflow,
      remap_420_en => remap_420_en,
      repeat_en => repeat_en,
      s_axis_video_tdata(47 downto 0) => s_axis_video_tdata(47 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      sof_state_out => sof_state_out,
      status(31 downto 26) => NLW_inst_status_UNCONNECTED(31 downto 26),
      status(25 downto 16) => \^status\(25 downto 16),
      status(15) => NLW_inst_status_UNCONNECTED(15),
      status(14 downto 0) => \^status\(14 downto 0),
      underflow => underflow,
      vid_active_video => vid_active_video,
      vid_active_video_arb(1 downto 0) => NLW_inst_vid_active_video_arb_UNCONNECTED(1 downto 0),
      vid_data(47 downto 0) => vid_data(47 downto 0),
      vid_data_arb(47 downto 0) => NLW_inst_vid_data_arb_UNCONNECTED(47 downto 0),
      vid_field_id => vid_field_id,
      vid_field_id_arb => NLW_inst_vid_field_id_arb_UNCONNECTED,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_hsync_arb(1 downto 0) => NLW_inst_vid_hsync_arb_UNCONNECTED(1 downto 0),
      vid_io_out_ce => vid_io_out_ce,
      vid_io_out_clk => vid_io_out_clk,
      vid_io_out_reset => vid_io_out_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vid_vsync_arb(1 downto 0) => NLW_inst_vid_vsync_arb_UNCONNECTED(1 downto 0),
      video_format(1 downto 0) => video_format(1 downto 0),
      vtg_active_video => vtg_active_video,
      vtg_active_video_arb(1 downto 0) => B"00",
      vtg_ce => vtg_ce,
      vtg_field_id => vtg_field_id,
      vtg_field_id_arb => '0',
      vtg_hblank => vtg_hblank,
      vtg_hblank_arb(1 downto 0) => B"00",
      vtg_hsync => vtg_hsync,
      vtg_hsync_arb(1 downto 0) => B"00",
      vtg_vblank => vtg_vblank,
      vtg_vblank_arb(1 downto 0) => B"00",
      vtg_vsync => vtg_vsync,
      vtg_vsync_arb(1 downto 0) => B"00"
    );
end STRUCTURE;
