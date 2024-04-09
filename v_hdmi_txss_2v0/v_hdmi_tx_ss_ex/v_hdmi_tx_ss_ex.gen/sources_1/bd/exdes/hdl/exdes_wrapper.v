//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Apr  9 10:33:11 2024
//Host        : weslie running 64-bit major release  (build 9200)
//Command     : generate_target exdes_wrapper.bd
//Design      : exdes_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module exdes_wrapper
   (HDMI_TX_CLK_N_OUT,
    HDMI_TX_CLK_P_OUT,
    HDMI_TX_DAT_N_OUT,
    HDMI_TX_DAT_P_OUT,
    IDT_8T49N241_LOL_IN,
    LED0,
    TX_DDC_OUT_scl_io,
    TX_DDC_OUT_sda_io,
    TX_EN_OUT,
    TX_HPD_IN,
    TX_REFCLK_N_IN,
    TX_REFCLK_P_IN,
    ddr4_sdram_act_n,
    ddr4_sdram_adr,
    ddr4_sdram_ba,
    ddr4_sdram_bg,
    ddr4_sdram_ck_c,
    ddr4_sdram_ck_t,
    ddr4_sdram_cke,
    ddr4_sdram_cs_n,
    ddr4_sdram_dm_n,
    ddr4_sdram_dq,
    ddr4_sdram_dqs_c,
    ddr4_sdram_dqs_t,
    ddr4_sdram_odt,
    ddr4_sdram_reset_n,
    fmch_iic_scl_io,
    fmch_iic_sda_io,
    usr_rst,
    usr_sys_clk_clk_n,
    usr_sys_clk_clk_p);
  output HDMI_TX_CLK_N_OUT;
  output HDMI_TX_CLK_P_OUT;
  output [2:0]HDMI_TX_DAT_N_OUT;
  output [2:0]HDMI_TX_DAT_P_OUT;
  input IDT_8T49N241_LOL_IN;
  output LED0;
  inout TX_DDC_OUT_scl_io;
  inout TX_DDC_OUT_sda_io;
  output [0:0]TX_EN_OUT;
  input TX_HPD_IN;
  input TX_REFCLK_N_IN;
  input TX_REFCLK_P_IN;
  output ddr4_sdram_act_n;
  output [16:0]ddr4_sdram_adr;
  output [1:0]ddr4_sdram_ba;
  output [1:0]ddr4_sdram_bg;
  output ddr4_sdram_ck_c;
  output ddr4_sdram_ck_t;
  output ddr4_sdram_cke;
  output ddr4_sdram_cs_n;
  inout [7:0]ddr4_sdram_dm_n;
  inout [63:0]ddr4_sdram_dq;
  inout [7:0]ddr4_sdram_dqs_c;
  inout [7:0]ddr4_sdram_dqs_t;
  output ddr4_sdram_odt;
  output ddr4_sdram_reset_n;
  inout fmch_iic_scl_io;
  inout fmch_iic_sda_io;
  input usr_rst;
  input usr_sys_clk_clk_n;
  input usr_sys_clk_clk_p;

  wire HDMI_TX_CLK_N_OUT;
  wire HDMI_TX_CLK_P_OUT;
  wire [2:0]HDMI_TX_DAT_N_OUT;
  wire [2:0]HDMI_TX_DAT_P_OUT;
  wire IDT_8T49N241_LOL_IN;
  wire LED0;
  wire TX_DDC_OUT_scl_i;
  wire TX_DDC_OUT_scl_io;
  wire TX_DDC_OUT_scl_o;
  wire TX_DDC_OUT_scl_t;
  wire TX_DDC_OUT_sda_i;
  wire TX_DDC_OUT_sda_io;
  wire TX_DDC_OUT_sda_o;
  wire TX_DDC_OUT_sda_t;
  wire [0:0]TX_EN_OUT;
  wire TX_HPD_IN;
  wire TX_REFCLK_N_IN;
  wire TX_REFCLK_P_IN;
  wire ddr4_sdram_act_n;
  wire [16:0]ddr4_sdram_adr;
  wire [1:0]ddr4_sdram_ba;
  wire [1:0]ddr4_sdram_bg;
  wire ddr4_sdram_ck_c;
  wire ddr4_sdram_ck_t;
  wire ddr4_sdram_cke;
  wire ddr4_sdram_cs_n;
  wire [7:0]ddr4_sdram_dm_n;
  wire [63:0]ddr4_sdram_dq;
  wire [7:0]ddr4_sdram_dqs_c;
  wire [7:0]ddr4_sdram_dqs_t;
  wire ddr4_sdram_odt;
  wire ddr4_sdram_reset_n;
  wire fmch_iic_scl_i;
  wire fmch_iic_scl_io;
  wire fmch_iic_scl_o;
  wire fmch_iic_scl_t;
  wire fmch_iic_sda_i;
  wire fmch_iic_sda_io;
  wire fmch_iic_sda_o;
  wire fmch_iic_sda_t;
  wire usr_rst;
  wire usr_sys_clk_clk_n;
  wire usr_sys_clk_clk_p;

  IOBUF TX_DDC_OUT_scl_iobuf
       (.I(TX_DDC_OUT_scl_o),
        .IO(TX_DDC_OUT_scl_io),
        .O(TX_DDC_OUT_scl_i),
        .T(TX_DDC_OUT_scl_t));
  IOBUF TX_DDC_OUT_sda_iobuf
       (.I(TX_DDC_OUT_sda_o),
        .IO(TX_DDC_OUT_sda_io),
        .O(TX_DDC_OUT_sda_i),
        .T(TX_DDC_OUT_sda_t));
  exdes exdes_i
       (.HDMI_TX_CLK_N_OUT(HDMI_TX_CLK_N_OUT),
        .HDMI_TX_CLK_P_OUT(HDMI_TX_CLK_P_OUT),
        .HDMI_TX_DAT_N_OUT(HDMI_TX_DAT_N_OUT),
        .HDMI_TX_DAT_P_OUT(HDMI_TX_DAT_P_OUT),
        .IDT_8T49N241_LOL_IN(IDT_8T49N241_LOL_IN),
        .LED0(LED0),
        .TX_DDC_OUT_scl_i(TX_DDC_OUT_scl_i),
        .TX_DDC_OUT_scl_o(TX_DDC_OUT_scl_o),
        .TX_DDC_OUT_scl_t(TX_DDC_OUT_scl_t),
        .TX_DDC_OUT_sda_i(TX_DDC_OUT_sda_i),
        .TX_DDC_OUT_sda_o(TX_DDC_OUT_sda_o),
        .TX_DDC_OUT_sda_t(TX_DDC_OUT_sda_t),
        .TX_EN_OUT(TX_EN_OUT),
        .TX_HPD_IN(TX_HPD_IN),
        .TX_REFCLK_N_IN(TX_REFCLK_N_IN),
        .TX_REFCLK_P_IN(TX_REFCLK_P_IN),
        .ddr4_sdram_act_n(ddr4_sdram_act_n),
        .ddr4_sdram_adr(ddr4_sdram_adr),
        .ddr4_sdram_ba(ddr4_sdram_ba),
        .ddr4_sdram_bg(ddr4_sdram_bg),
        .ddr4_sdram_ck_c(ddr4_sdram_ck_c),
        .ddr4_sdram_ck_t(ddr4_sdram_ck_t),
        .ddr4_sdram_cke(ddr4_sdram_cke),
        .ddr4_sdram_cs_n(ddr4_sdram_cs_n),
        .ddr4_sdram_dm_n(ddr4_sdram_dm_n),
        .ddr4_sdram_dq(ddr4_sdram_dq),
        .ddr4_sdram_dqs_c(ddr4_sdram_dqs_c),
        .ddr4_sdram_dqs_t(ddr4_sdram_dqs_t),
        .ddr4_sdram_odt(ddr4_sdram_odt),
        .ddr4_sdram_reset_n(ddr4_sdram_reset_n),
        .fmch_iic_scl_i(fmch_iic_scl_i),
        .fmch_iic_scl_o(fmch_iic_scl_o),
        .fmch_iic_scl_t(fmch_iic_scl_t),
        .fmch_iic_sda_i(fmch_iic_sda_i),
        .fmch_iic_sda_o(fmch_iic_sda_o),
        .fmch_iic_sda_t(fmch_iic_sda_t),
        .usr_rst(usr_rst),
        .usr_sys_clk_clk_n(usr_sys_clk_clk_n),
        .usr_sys_clk_clk_p(usr_sys_clk_clk_p));
  IOBUF fmch_iic_scl_iobuf
       (.I(fmch_iic_scl_o),
        .IO(fmch_iic_scl_io),
        .O(fmch_iic_scl_i),
        .T(fmch_iic_scl_t));
  IOBUF fmch_iic_sda_iobuf
       (.I(fmch_iic_sda_o),
        .IO(fmch_iic_sda_io),
        .O(fmch_iic_sda_i),
        .T(fmch_iic_sda_t));
endmodule
