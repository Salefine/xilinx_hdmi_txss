// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:43:51 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_aud_pat_gen_0_sim_netlist.v
// Design      : exdes_aud_pat_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0
   (axi_aclk,
    axi_aresetn,
    axi_awvalid,
    axi_awready,
    axi_awaddr,
    axi_awprot,
    axi_wvalid,
    axi_wready,
    axi_wdata,
    axi_wstrb,
    axi_bvalid,
    axi_bready,
    axi_bresp,
    axi_arvalid,
    axi_arready,
    axi_araddr,
    axi_arprot,
    axi_rvalid,
    axi_rready,
    axi_rdata,
    axi_rresp,
    aud_clk,
    axis_clk,
    axis_resetn,
    axis_aud_pattern_tdata_in,
    axis_aud_pattern_tid_in,
    axis_aud_pattern_tvalid_in,
    axis_aud_pattern_tready_out,
    axis_aud_pattern_tdata_out,
    axis_aud_pattern_tid_out,
    axis_aud_pattern_tvalid_out,
    axis_aud_pattern_tready_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) input axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aud_clk CLK" *) input aud_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axis_audio_in:axis_audio_out, ASSOCIATED_RESET axis_resetn" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_resetn RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) input axis_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TDATA" *) input [31:0]axis_aud_pattern_tdata_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TID" *) input [2:0]axis_aud_pattern_tid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TVALID" *) input axis_aud_pattern_tvalid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TREADY" *) output axis_aud_pattern_tready_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TDATA" *) output [31:0]axis_aud_pattern_tdata_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TID" *) output [2:0]axis_aud_pattern_tid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TVALID" *) output axis_aud_pattern_tvalid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TREADY" *) input axis_aud_pattern_tready_in;

  wire \<const0> ;
  wire aud_clk;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]axis_aud_pattern_tdata_in;
  wire [31:0]axis_aud_pattern_tdata_out;
  wire [2:0]axis_aud_pattern_tid_in;
  wire [2:0]axis_aud_pattern_tid_out;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire axis_clk;
  wire axis_resetn;
  wire n_0_1006;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_top aud_pat_gen_v1_0_0_top_inst
       (.aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[7:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[7:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .axis_aud_pattern_tdata_in(axis_aud_pattern_tdata_in),
        .axis_aud_pattern_tdata_out(axis_aud_pattern_tdata_out),
        .axis_aud_pattern_tid_in(axis_aud_pattern_tid_in),
        .axis_aud_pattern_tid_out(axis_aud_pattern_tid_out),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_aud_pattern_tready_out(axis_aud_pattern_tready_out),
        .axis_aud_pattern_tvalid_in(axis_aud_pattern_tvalid_in),
        .axis_aud_pattern_tvalid_out(axis_aud_pattern_tvalid_out),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn));
  LUT1 #(
    .INIT(2'h1)) 
    i_1006
       (.I0(axis_resetn),
        .O(n_0_1006));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_dport
   (src_in,
    req_reg,
    pulse,
    pls_i_d1,
    pls_i_d1_0,
    Q,
    req_synced_d1_reg,
    \sine_pattern_reg[0]_0 ,
    O,
    \audio_sample_ch7_reg[0]_0 ,
    \audio_sample_ch6_reg[0]_0 ,
    \audio_sample_ch5_reg[0]_0 ,
    \audio_sample_ch4_reg[0]_0 ,
    \audio_sample_ch3_reg[0]_0 ,
    \audio_sample_ch2_reg[0]_0 ,
    \audio_sample_ch1_reg[0]_0 ,
    \sine_addr_cntr_44_reg[1]_0 ,
    \sine_addr_cntr_44_reg[1]_1 ,
    \sine_addr_cntr_44_reg[1]_2 ,
    \sine_addr_cntr_44_reg[1]_3 ,
    \sine_addr_cntr_44_reg[3]_0 ,
    load_value_toggle0,
    \sine_pattern_reg[23]_0 ,
    \sine_pattern_reg[17]_0 ,
    \sine_pattern_reg[15]_0 ,
    \sine_pattern_reg[14]_0 ,
    \sine_pattern_reg[13]_0 ,
    \sine_pattern_reg[12]_0 ,
    \sine_pattern_reg[11]_0 ,
    \sine_pattern_reg[10]_0 ,
    \sine_pattern_reg[9]_0 ,
    \sine_pattern_reg[8]_0 ,
    \sine_pattern_reg[23]_1 ,
    \sine_pattern_reg[17]_1 ,
    \sine_pattern_reg[15]_1 ,
    \sine_pattern_reg[14]_1 ,
    \sine_pattern_reg[13]_1 ,
    \sine_pattern_reg[12]_1 ,
    \sine_pattern_reg[11]_1 ,
    \sine_pattern_reg[10]_1 ,
    \sine_pattern_reg[9]_1 ,
    \sine_pattern_reg[8]_1 ,
    \sine_pattern_reg[23]_2 ,
    \sine_pattern_reg[17]_2 ,
    \sine_pattern_reg[15]_2 ,
    \sine_pattern_reg[14]_2 ,
    \sine_pattern_reg[13]_2 ,
    \sine_pattern_reg[12]_2 ,
    \sine_pattern_reg[11]_2 ,
    \sine_pattern_reg[10]_2 ,
    \sine_pattern_reg[9]_2 ,
    \sine_pattern_reg[8]_2 ,
    \sine_pattern_reg[23]_3 ,
    \sine_pattern_reg[17]_3 ,
    \sine_pattern_reg[15]_3 ,
    \sine_pattern_reg[14]_3 ,
    \sine_pattern_reg[13]_3 ,
    \sine_pattern_reg[12]_3 ,
    \sine_pattern_reg[11]_3 ,
    \sine_pattern_reg[10]_3 ,
    \sine_pattern_reg[9]_3 ,
    \sine_pattern_reg[8]_3 ,
    \sine_pattern_reg[23]_4 ,
    \sine_pattern_reg[17]_4 ,
    \sine_pattern_reg[15]_4 ,
    \sine_pattern_reg[14]_4 ,
    \sine_pattern_reg[13]_4 ,
    \sine_pattern_reg[12]_4 ,
    \sine_pattern_reg[11]_4 ,
    \sine_pattern_reg[10]_4 ,
    \sine_pattern_reg[9]_4 ,
    \sine_pattern_reg[8]_4 ,
    \sine_pattern_reg[23]_5 ,
    \sine_pattern_reg[17]_5 ,
    \sine_pattern_reg[15]_5 ,
    \sine_pattern_reg[14]_5 ,
    \sine_pattern_reg[13]_5 ,
    \sine_pattern_reg[12]_5 ,
    \sine_pattern_reg[11]_5 ,
    \sine_pattern_reg[10]_5 ,
    \sine_pattern_reg[9]_5 ,
    \sine_pattern_reg[8]_5 ,
    \sine_pattern_reg[23]_6 ,
    \sine_pattern_reg[17]_6 ,
    \sine_pattern_reg[15]_6 ,
    \sine_pattern_reg[14]_6 ,
    \sine_pattern_reg[13]_6 ,
    \sine_pattern_reg[12]_6 ,
    \sine_pattern_reg[11]_6 ,
    \sine_pattern_reg[10]_6 ,
    \sine_pattern_reg[9]_6 ,
    \sine_pattern_reg[8]_6 ,
    \sine_pattern_reg[23]_7 ,
    \sine_pattern_reg[17]_7 ,
    \sine_pattern_reg[15]_7 ,
    \sine_pattern_reg[14]_7 ,
    \sine_pattern_reg[13]_7 ,
    \sine_pattern_reg[12]_7 ,
    \sine_pattern_reg[11]_7 ,
    \sine_pattern_reg[10]_7 ,
    \sine_pattern_reg[9]_7 ,
    \sine_pattern_reg[8]_7 ,
    \sine_addr_cntr_48_reg[0]_0 ,
    \sine_addr_cntr_48_reg[1]_0 ,
    \sine_addr_cntr_44_reg[3]_1 ,
    Sine_new_48k,
    axis_aud_pattern_tvalid_out,
    \aud_config_update_sync_reg[2]_0 ,
    \axis_ch_handshake_reg[8]_0 ,
    \axis_data_egress_reg[31]_0 ,
    \axis_id_egress_reg[2]_0 ,
    axis_clk,
    aud_clk,
    SR,
    pls_i_d1_reg,
    pls_i_d1_reg_0,
    \ch8_rd_data_reg[4]_0 ,
    req_reg_0,
    req_reg_1,
    axis_resetn,
    dest_out,
    \audio_sample_ch7_reg[22]_0 ,
    \audio_sample_ch6_reg[22]_0 ,
    \audio_sample_ch5_reg[22]_0 ,
    \audio_sample_ch4_reg[22]_0 ,
    \audio_sample_ch3_reg[22]_0 ,
    \audio_sample_ch2_reg[22]_0 ,
    \audio_sample_ch1_reg[22]_0 ,
    E,
    \ping_pattern_ch1_reg[7]_i_2_0 ,
    \ch_en_reg[8]_0 ,
    D,
    \sine_pattern_reg[23]_8 ,
    axis_aud_pattern_tvalid_out_0,
    axis_aud_pattern_tvalid_in,
    \aud_config_update_sync_reg[0]_0 ,
    \sine_pattern_reg[0]_1 ,
    \audio_sample_ch8_reg[23]_0 ,
    \audio_sample_ch7_reg[23]_0 ,
    \audio_sample_ch6_reg[23]_0 ,
    \audio_sample_ch5_reg[23]_0 ,
    \audio_sample_ch4_reg[23]_0 ,
    \audio_sample_ch3_reg[23]_0 ,
    \audio_sample_ch2_reg[23]_0 ,
    \audio_sample_ch1_reg[23]_0 ,
    \axis_ch_handshake_reg[7]_0 ,
    \axis_ch_handshake_reg[0]_0 ,
    \aud_spdif_channel_status_latched_reg[41]_0 ,
    \ch_en_reg[7]_0 ,
    \ch_en_reg[6]_0 ,
    \ch_en_reg[5]_0 ,
    \ch_en_reg[4]_0 ,
    \ch_en_reg[3]_0 ,
    \ch_en_reg[2]_0 ,
    \ch_en_reg[1]_0 );
  output src_in;
  output req_reg;
  output pulse;
  output pls_i_d1;
  output pls_i_d1_0;
  output [0:0]Q;
  output req_synced_d1_reg;
  output [0:0]\sine_pattern_reg[0]_0 ;
  output [6:0]O;
  output [6:0]\audio_sample_ch7_reg[0]_0 ;
  output [6:0]\audio_sample_ch6_reg[0]_0 ;
  output [6:0]\audio_sample_ch5_reg[0]_0 ;
  output [6:0]\audio_sample_ch4_reg[0]_0 ;
  output [6:0]\audio_sample_ch3_reg[0]_0 ;
  output [6:0]\audio_sample_ch2_reg[0]_0 ;
  output [6:0]\audio_sample_ch1_reg[0]_0 ;
  output \sine_addr_cntr_44_reg[1]_0 ;
  output \sine_addr_cntr_44_reg[1]_1 ;
  output \sine_addr_cntr_44_reg[1]_2 ;
  output \sine_addr_cntr_44_reg[1]_3 ;
  output \sine_addr_cntr_44_reg[3]_0 ;
  output load_value_toggle0;
  output \sine_pattern_reg[23]_0 ;
  output \sine_pattern_reg[17]_0 ;
  output \sine_pattern_reg[15]_0 ;
  output \sine_pattern_reg[14]_0 ;
  output \sine_pattern_reg[13]_0 ;
  output \sine_pattern_reg[12]_0 ;
  output \sine_pattern_reg[11]_0 ;
  output \sine_pattern_reg[10]_0 ;
  output \sine_pattern_reg[9]_0 ;
  output \sine_pattern_reg[8]_0 ;
  output \sine_pattern_reg[23]_1 ;
  output \sine_pattern_reg[17]_1 ;
  output \sine_pattern_reg[15]_1 ;
  output \sine_pattern_reg[14]_1 ;
  output \sine_pattern_reg[13]_1 ;
  output \sine_pattern_reg[12]_1 ;
  output \sine_pattern_reg[11]_1 ;
  output \sine_pattern_reg[10]_1 ;
  output \sine_pattern_reg[9]_1 ;
  output \sine_pattern_reg[8]_1 ;
  output \sine_pattern_reg[23]_2 ;
  output \sine_pattern_reg[17]_2 ;
  output \sine_pattern_reg[15]_2 ;
  output \sine_pattern_reg[14]_2 ;
  output \sine_pattern_reg[13]_2 ;
  output \sine_pattern_reg[12]_2 ;
  output \sine_pattern_reg[11]_2 ;
  output \sine_pattern_reg[10]_2 ;
  output \sine_pattern_reg[9]_2 ;
  output \sine_pattern_reg[8]_2 ;
  output \sine_pattern_reg[23]_3 ;
  output \sine_pattern_reg[17]_3 ;
  output \sine_pattern_reg[15]_3 ;
  output \sine_pattern_reg[14]_3 ;
  output \sine_pattern_reg[13]_3 ;
  output \sine_pattern_reg[12]_3 ;
  output \sine_pattern_reg[11]_3 ;
  output \sine_pattern_reg[10]_3 ;
  output \sine_pattern_reg[9]_3 ;
  output \sine_pattern_reg[8]_3 ;
  output \sine_pattern_reg[23]_4 ;
  output \sine_pattern_reg[17]_4 ;
  output \sine_pattern_reg[15]_4 ;
  output \sine_pattern_reg[14]_4 ;
  output \sine_pattern_reg[13]_4 ;
  output \sine_pattern_reg[12]_4 ;
  output \sine_pattern_reg[11]_4 ;
  output \sine_pattern_reg[10]_4 ;
  output \sine_pattern_reg[9]_4 ;
  output \sine_pattern_reg[8]_4 ;
  output \sine_pattern_reg[23]_5 ;
  output \sine_pattern_reg[17]_5 ;
  output \sine_pattern_reg[15]_5 ;
  output \sine_pattern_reg[14]_5 ;
  output \sine_pattern_reg[13]_5 ;
  output \sine_pattern_reg[12]_5 ;
  output \sine_pattern_reg[11]_5 ;
  output \sine_pattern_reg[10]_5 ;
  output \sine_pattern_reg[9]_5 ;
  output \sine_pattern_reg[8]_5 ;
  output \sine_pattern_reg[23]_6 ;
  output \sine_pattern_reg[17]_6 ;
  output \sine_pattern_reg[15]_6 ;
  output \sine_pattern_reg[14]_6 ;
  output \sine_pattern_reg[13]_6 ;
  output \sine_pattern_reg[12]_6 ;
  output \sine_pattern_reg[11]_6 ;
  output \sine_pattern_reg[10]_6 ;
  output \sine_pattern_reg[9]_6 ;
  output \sine_pattern_reg[8]_6 ;
  output \sine_pattern_reg[23]_7 ;
  output \sine_pattern_reg[17]_7 ;
  output \sine_pattern_reg[15]_7 ;
  output \sine_pattern_reg[14]_7 ;
  output \sine_pattern_reg[13]_7 ;
  output \sine_pattern_reg[12]_7 ;
  output \sine_pattern_reg[11]_7 ;
  output \sine_pattern_reg[10]_7 ;
  output \sine_pattern_reg[9]_7 ;
  output \sine_pattern_reg[8]_7 ;
  output \sine_addr_cntr_48_reg[0]_0 ;
  output \sine_addr_cntr_48_reg[1]_0 ;
  output [5:0]\sine_addr_cntr_44_reg[3]_1 ;
  output [5:0]Sine_new_48k;
  output axis_aud_pattern_tvalid_out;
  output [1:0]\aud_config_update_sync_reg[2]_0 ;
  output [0:0]\axis_ch_handshake_reg[8]_0 ;
  output [27:0]\axis_data_egress_reg[31]_0 ;
  output [2:0]\axis_id_egress_reg[2]_0 ;
  input axis_clk;
  input aud_clk;
  input [0:0]SR;
  input [0:0]pls_i_d1_reg;
  input pls_i_d1_reg_0;
  input \ch8_rd_data_reg[4]_0 ;
  input req_reg_0;
  input req_reg_1;
  input axis_resetn;
  input [1:0]dest_out;
  input [1:0]\audio_sample_ch7_reg[22]_0 ;
  input [1:0]\audio_sample_ch6_reg[22]_0 ;
  input [1:0]\audio_sample_ch5_reg[22]_0 ;
  input [1:0]\audio_sample_ch4_reg[22]_0 ;
  input [1:0]\audio_sample_ch3_reg[22]_0 ;
  input [1:0]\audio_sample_ch2_reg[22]_0 ;
  input [1:0]\audio_sample_ch1_reg[22]_0 ;
  input [0:0]E;
  input [23:0]\ping_pattern_ch1_reg[7]_i_2_0 ;
  input [0:0]\ch_en_reg[8]_0 ;
  input [10:0]D;
  input \sine_pattern_reg[23]_8 ;
  input axis_aud_pattern_tvalid_out_0;
  input axis_aud_pattern_tvalid_in;
  input [0:0]\aud_config_update_sync_reg[0]_0 ;
  input [0:0]\sine_pattern_reg[0]_1 ;
  input [16:0]\audio_sample_ch8_reg[23]_0 ;
  input [16:0]\audio_sample_ch7_reg[23]_0 ;
  input [16:0]\audio_sample_ch6_reg[23]_0 ;
  input [16:0]\audio_sample_ch5_reg[23]_0 ;
  input [16:0]\audio_sample_ch4_reg[23]_0 ;
  input [16:0]\audio_sample_ch3_reg[23]_0 ;
  input [16:0]\audio_sample_ch2_reg[23]_0 ;
  input [16:0]\audio_sample_ch1_reg[23]_0 ;
  input [0:0]\axis_ch_handshake_reg[7]_0 ;
  input [0:0]\axis_ch_handshake_reg[0]_0 ;
  input [41:0]\aud_spdif_channel_status_latched_reg[41]_0 ;
  input \ch_en_reg[7]_0 ;
  input \ch_en_reg[6]_0 ;
  input \ch_en_reg[5]_0 ;
  input \ch_en_reg[4]_0 ;
  input \ch_en_reg[3]_0 ;
  input \ch_en_reg[2]_0 ;
  input \ch_en_reg[1]_0 ;

  wire AUD_CONFIG_UPDATE_SYNC_INST_n_10;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_11;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_12;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_13;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_14;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_15;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_16;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_17;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_18;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_19;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_20;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_21;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_22;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_23;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_24;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_25;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_26;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_27;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_28;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_29;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_3;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_30;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_31;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_32;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_33;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_34;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_35;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_36;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_37;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_38;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_39;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_40;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_41;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_42;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_43;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_44;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_45;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_46;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_47;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_48;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_49;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_5;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_50;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_51;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_52;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_53;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_54;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_55;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_56;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_57;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_58;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_59;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_6;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_60;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_7;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_8;
  wire AUD_CONFIG_UPDATE_SYNC_INST_n_9;
  wire [10:0]D;
  wire DST_RST_IN0;
  wire [0:0]E;
  wire [6:0]O;
  wire PULSE_SYNC_INST_n_3;
  wire PULSE_SYNC_INST_n_6;
  wire PULSE_SYNC_INST_n_7;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [10:3]Sine_new_44k;
  wire [5:0]Sine_new_48k;
  wire [7:1]aud_blk_count;
  wire \aud_blk_count[0]_i_1_n_0 ;
  wire \aud_blk_count[5]_i_2_n_0 ;
  wire \aud_blk_count[7]_i_2_n_0 ;
  wire \aud_blk_count[7]_i_3_n_0 ;
  wire \aud_blk_count[7]_i_4_n_0 ;
  wire \aud_blk_count_reg_n_0_[0] ;
  wire \aud_blk_count_reg_n_0_[1] ;
  wire \aud_blk_count_reg_n_0_[2] ;
  wire \aud_blk_count_reg_n_0_[3] ;
  wire \aud_blk_count_reg_n_0_[4] ;
  wire \aud_blk_count_reg_n_0_[5] ;
  wire \aud_blk_count_reg_n_0_[6] ;
  wire \aud_blk_count_reg_n_0_[7] ;
  wire \aud_blk_seq_reg_n_0_[0] ;
  wire aud_clk;
  wire [0:0]aud_config_update_sync;
  wire [0:0]\aud_config_update_sync_reg[0]_0 ;
  wire [1:0]\aud_config_update_sync_reg[2]_0 ;
  wire [41:0]aud_spdif_channel_status_latched;
  wire [41:0]\aud_spdif_channel_status_latched_reg[41]_0 ;
  wire [7:0]audio_sample_ch1;
  wire [23:8]audio_sample_ch10;
  wire [6:0]\audio_sample_ch1_reg[0]_0 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch1_reg[22]_0 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch1_reg[23]_0 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch1_reg_n_0_[10] ;
  wire \audio_sample_ch1_reg_n_0_[11] ;
  wire \audio_sample_ch1_reg_n_0_[12] ;
  wire \audio_sample_ch1_reg_n_0_[13] ;
  wire \audio_sample_ch1_reg_n_0_[14] ;
  wire \audio_sample_ch1_reg_n_0_[15] ;
  wire \audio_sample_ch1_reg_n_0_[16] ;
  wire \audio_sample_ch1_reg_n_0_[17] ;
  wire \audio_sample_ch1_reg_n_0_[18] ;
  wire \audio_sample_ch1_reg_n_0_[19] ;
  wire \audio_sample_ch1_reg_n_0_[20] ;
  wire \audio_sample_ch1_reg_n_0_[21] ;
  wire \audio_sample_ch1_reg_n_0_[22] ;
  wire \audio_sample_ch1_reg_n_0_[23] ;
  wire \audio_sample_ch1_reg_n_0_[8] ;
  wire \audio_sample_ch1_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch2;
  wire [23:8]audio_sample_ch20;
  wire [6:0]\audio_sample_ch2_reg[0]_0 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch2_reg[22]_0 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch2_reg[23]_0 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch2_reg_n_0_[10] ;
  wire \audio_sample_ch2_reg_n_0_[11] ;
  wire \audio_sample_ch2_reg_n_0_[12] ;
  wire \audio_sample_ch2_reg_n_0_[13] ;
  wire \audio_sample_ch2_reg_n_0_[14] ;
  wire \audio_sample_ch2_reg_n_0_[15] ;
  wire \audio_sample_ch2_reg_n_0_[16] ;
  wire \audio_sample_ch2_reg_n_0_[17] ;
  wire \audio_sample_ch2_reg_n_0_[18] ;
  wire \audio_sample_ch2_reg_n_0_[19] ;
  wire \audio_sample_ch2_reg_n_0_[20] ;
  wire \audio_sample_ch2_reg_n_0_[21] ;
  wire \audio_sample_ch2_reg_n_0_[22] ;
  wire \audio_sample_ch2_reg_n_0_[23] ;
  wire \audio_sample_ch2_reg_n_0_[8] ;
  wire \audio_sample_ch2_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch3;
  wire [23:8]audio_sample_ch30;
  wire [6:0]\audio_sample_ch3_reg[0]_0 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch3_reg[22]_0 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch3_reg[23]_0 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch3_reg_n_0_[10] ;
  wire \audio_sample_ch3_reg_n_0_[11] ;
  wire \audio_sample_ch3_reg_n_0_[12] ;
  wire \audio_sample_ch3_reg_n_0_[13] ;
  wire \audio_sample_ch3_reg_n_0_[14] ;
  wire \audio_sample_ch3_reg_n_0_[15] ;
  wire \audio_sample_ch3_reg_n_0_[16] ;
  wire \audio_sample_ch3_reg_n_0_[17] ;
  wire \audio_sample_ch3_reg_n_0_[18] ;
  wire \audio_sample_ch3_reg_n_0_[19] ;
  wire \audio_sample_ch3_reg_n_0_[20] ;
  wire \audio_sample_ch3_reg_n_0_[21] ;
  wire \audio_sample_ch3_reg_n_0_[22] ;
  wire \audio_sample_ch3_reg_n_0_[23] ;
  wire \audio_sample_ch3_reg_n_0_[8] ;
  wire \audio_sample_ch3_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch4;
  wire [23:8]audio_sample_ch40;
  wire [6:0]\audio_sample_ch4_reg[0]_0 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch4_reg[22]_0 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch4_reg[23]_0 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch4_reg_n_0_[10] ;
  wire \audio_sample_ch4_reg_n_0_[11] ;
  wire \audio_sample_ch4_reg_n_0_[12] ;
  wire \audio_sample_ch4_reg_n_0_[13] ;
  wire \audio_sample_ch4_reg_n_0_[14] ;
  wire \audio_sample_ch4_reg_n_0_[15] ;
  wire \audio_sample_ch4_reg_n_0_[16] ;
  wire \audio_sample_ch4_reg_n_0_[17] ;
  wire \audio_sample_ch4_reg_n_0_[18] ;
  wire \audio_sample_ch4_reg_n_0_[19] ;
  wire \audio_sample_ch4_reg_n_0_[20] ;
  wire \audio_sample_ch4_reg_n_0_[21] ;
  wire \audio_sample_ch4_reg_n_0_[22] ;
  wire \audio_sample_ch4_reg_n_0_[23] ;
  wire \audio_sample_ch4_reg_n_0_[8] ;
  wire \audio_sample_ch4_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch5;
  wire [23:8]audio_sample_ch50;
  wire [6:0]\audio_sample_ch5_reg[0]_0 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch5_reg[22]_0 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch5_reg[23]_0 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch5_reg_n_0_[10] ;
  wire \audio_sample_ch5_reg_n_0_[11] ;
  wire \audio_sample_ch5_reg_n_0_[12] ;
  wire \audio_sample_ch5_reg_n_0_[13] ;
  wire \audio_sample_ch5_reg_n_0_[14] ;
  wire \audio_sample_ch5_reg_n_0_[15] ;
  wire \audio_sample_ch5_reg_n_0_[16] ;
  wire \audio_sample_ch5_reg_n_0_[17] ;
  wire \audio_sample_ch5_reg_n_0_[18] ;
  wire \audio_sample_ch5_reg_n_0_[19] ;
  wire \audio_sample_ch5_reg_n_0_[20] ;
  wire \audio_sample_ch5_reg_n_0_[21] ;
  wire \audio_sample_ch5_reg_n_0_[22] ;
  wire \audio_sample_ch5_reg_n_0_[23] ;
  wire \audio_sample_ch5_reg_n_0_[8] ;
  wire \audio_sample_ch5_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch6;
  wire [23:8]audio_sample_ch60;
  wire [6:0]\audio_sample_ch6_reg[0]_0 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch6_reg[22]_0 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch6_reg[23]_0 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch6_reg_n_0_[10] ;
  wire \audio_sample_ch6_reg_n_0_[11] ;
  wire \audio_sample_ch6_reg_n_0_[12] ;
  wire \audio_sample_ch6_reg_n_0_[13] ;
  wire \audio_sample_ch6_reg_n_0_[14] ;
  wire \audio_sample_ch6_reg_n_0_[15] ;
  wire \audio_sample_ch6_reg_n_0_[16] ;
  wire \audio_sample_ch6_reg_n_0_[17] ;
  wire \audio_sample_ch6_reg_n_0_[18] ;
  wire \audio_sample_ch6_reg_n_0_[19] ;
  wire \audio_sample_ch6_reg_n_0_[20] ;
  wire \audio_sample_ch6_reg_n_0_[21] ;
  wire \audio_sample_ch6_reg_n_0_[22] ;
  wire \audio_sample_ch6_reg_n_0_[23] ;
  wire \audio_sample_ch6_reg_n_0_[8] ;
  wire \audio_sample_ch6_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch7;
  wire [23:8]audio_sample_ch70;
  wire [6:0]\audio_sample_ch7_reg[0]_0 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_7 ;
  wire [1:0]\audio_sample_ch7_reg[22]_0 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch7_reg[23]_0 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch7_reg_n_0_[10] ;
  wire \audio_sample_ch7_reg_n_0_[11] ;
  wire \audio_sample_ch7_reg_n_0_[12] ;
  wire \audio_sample_ch7_reg_n_0_[13] ;
  wire \audio_sample_ch7_reg_n_0_[14] ;
  wire \audio_sample_ch7_reg_n_0_[15] ;
  wire \audio_sample_ch7_reg_n_0_[16] ;
  wire \audio_sample_ch7_reg_n_0_[17] ;
  wire \audio_sample_ch7_reg_n_0_[18] ;
  wire \audio_sample_ch7_reg_n_0_[19] ;
  wire \audio_sample_ch7_reg_n_0_[20] ;
  wire \audio_sample_ch7_reg_n_0_[21] ;
  wire \audio_sample_ch7_reg_n_0_[22] ;
  wire \audio_sample_ch7_reg_n_0_[23] ;
  wire \audio_sample_ch7_reg_n_0_[8] ;
  wire \audio_sample_ch7_reg_n_0_[9] ;
  wire audio_sample_ch8;
  wire [23:8]audio_sample_ch80;
  wire \audio_sample_ch8_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_4 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_4 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_7 ;
  wire [16:0]\audio_sample_ch8_reg[23]_0 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_4 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch8_reg_n_0_[0] ;
  wire \audio_sample_ch8_reg_n_0_[10] ;
  wire \audio_sample_ch8_reg_n_0_[11] ;
  wire \audio_sample_ch8_reg_n_0_[12] ;
  wire \audio_sample_ch8_reg_n_0_[13] ;
  wire \audio_sample_ch8_reg_n_0_[14] ;
  wire \audio_sample_ch8_reg_n_0_[15] ;
  wire \audio_sample_ch8_reg_n_0_[16] ;
  wire \audio_sample_ch8_reg_n_0_[17] ;
  wire \audio_sample_ch8_reg_n_0_[18] ;
  wire \audio_sample_ch8_reg_n_0_[19] ;
  wire \audio_sample_ch8_reg_n_0_[1] ;
  wire \audio_sample_ch8_reg_n_0_[20] ;
  wire \audio_sample_ch8_reg_n_0_[21] ;
  wire \audio_sample_ch8_reg_n_0_[22] ;
  wire \audio_sample_ch8_reg_n_0_[23] ;
  wire \audio_sample_ch8_reg_n_0_[2] ;
  wire \audio_sample_ch8_reg_n_0_[3] ;
  wire \audio_sample_ch8_reg_n_0_[4] ;
  wire \audio_sample_ch8_reg_n_0_[5] ;
  wire \audio_sample_ch8_reg_n_0_[6] ;
  wire \audio_sample_ch8_reg_n_0_[7] ;
  wire \audio_sample_ch8_reg_n_0_[8] ;
  wire \audio_sample_ch8_reg_n_0_[9] ;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire axis_aud_pattern_tvalid_out_0;
  wire [7:0]axis_ch_handshake;
  wire [0:0]\axis_ch_handshake_reg[0]_0 ;
  wire [0:0]\axis_ch_handshake_reg[7]_0 ;
  wire [0:0]\axis_ch_handshake_reg[8]_0 ;
  wire axis_clk;
  wire \axis_data_egress[0]_i_2_n_0 ;
  wire \axis_data_egress[0]_i_3_n_0 ;
  wire \axis_data_egress[10]_i_2_n_0 ;
  wire \axis_data_egress[10]_i_3_n_0 ;
  wire \axis_data_egress[11]_i_2_n_0 ;
  wire \axis_data_egress[11]_i_3_n_0 ;
  wire \axis_data_egress[12]_i_2_n_0 ;
  wire \axis_data_egress[12]_i_3_n_0 ;
  wire \axis_data_egress[13]_i_2_n_0 ;
  wire \axis_data_egress[13]_i_3_n_0 ;
  wire \axis_data_egress[14]_i_2_n_0 ;
  wire \axis_data_egress[14]_i_3_n_0 ;
  wire \axis_data_egress[15]_i_2_n_0 ;
  wire \axis_data_egress[15]_i_3_n_0 ;
  wire \axis_data_egress[16]_i_2_n_0 ;
  wire \axis_data_egress[16]_i_3_n_0 ;
  wire \axis_data_egress[17]_i_2_n_0 ;
  wire \axis_data_egress[17]_i_3_n_0 ;
  wire \axis_data_egress[18]_i_2_n_0 ;
  wire \axis_data_egress[18]_i_3_n_0 ;
  wire \axis_data_egress[19]_i_2_n_0 ;
  wire \axis_data_egress[19]_i_3_n_0 ;
  wire \axis_data_egress[1]_i_2_n_0 ;
  wire \axis_data_egress[1]_i_3_n_0 ;
  wire \axis_data_egress[20]_i_2_n_0 ;
  wire \axis_data_egress[20]_i_3_n_0 ;
  wire \axis_data_egress[21]_i_2_n_0 ;
  wire \axis_data_egress[21]_i_3_n_0 ;
  wire \axis_data_egress[22]_i_2_n_0 ;
  wire \axis_data_egress[22]_i_3_n_0 ;
  wire \axis_data_egress[23]_i_2_n_0 ;
  wire \axis_data_egress[23]_i_3_n_0 ;
  wire \axis_data_egress[24]_i_2_n_0 ;
  wire \axis_data_egress[24]_i_3_n_0 ;
  wire \axis_data_egress[25]_i_2_n_0 ;
  wire \axis_data_egress[25]_i_3_n_0 ;
  wire \axis_data_egress[26]_i_2_n_0 ;
  wire \axis_data_egress[26]_i_3_n_0 ;
  wire \axis_data_egress[27]_i_2_n_0 ;
  wire \axis_data_egress[27]_i_3_n_0 ;
  wire \axis_data_egress[30]_i_2_n_0 ;
  wire \axis_data_egress[30]_i_3_n_0 ;
  wire \axis_data_egress[31]_i_2_n_0 ;
  wire \axis_data_egress[31]_i_3_n_0 ;
  wire \axis_data_egress[4]_i_2_n_0 ;
  wire \axis_data_egress[4]_i_3_n_0 ;
  wire \axis_data_egress[5]_i_2_n_0 ;
  wire \axis_data_egress[5]_i_3_n_0 ;
  wire \axis_data_egress[6]_i_2_n_0 ;
  wire \axis_data_egress[6]_i_3_n_0 ;
  wire \axis_data_egress[7]_i_2_n_0 ;
  wire \axis_data_egress[7]_i_3_n_0 ;
  wire \axis_data_egress[8]_i_2_n_0 ;
  wire \axis_data_egress[8]_i_3_n_0 ;
  wire \axis_data_egress[9]_i_2_n_0 ;
  wire \axis_data_egress[9]_i_3_n_0 ;
  wire \axis_data_egress_reg[0]_i_1_n_0 ;
  wire \axis_data_egress_reg[10]_i_1_n_0 ;
  wire \axis_data_egress_reg[11]_i_1_n_0 ;
  wire \axis_data_egress_reg[12]_i_1_n_0 ;
  wire \axis_data_egress_reg[13]_i_1_n_0 ;
  wire \axis_data_egress_reg[14]_i_1_n_0 ;
  wire \axis_data_egress_reg[15]_i_1_n_0 ;
  wire \axis_data_egress_reg[16]_i_1_n_0 ;
  wire \axis_data_egress_reg[17]_i_1_n_0 ;
  wire \axis_data_egress_reg[18]_i_1_n_0 ;
  wire \axis_data_egress_reg[19]_i_1_n_0 ;
  wire \axis_data_egress_reg[1]_i_1_n_0 ;
  wire \axis_data_egress_reg[20]_i_1_n_0 ;
  wire \axis_data_egress_reg[21]_i_1_n_0 ;
  wire \axis_data_egress_reg[22]_i_1_n_0 ;
  wire \axis_data_egress_reg[23]_i_1_n_0 ;
  wire \axis_data_egress_reg[24]_i_1_n_0 ;
  wire \axis_data_egress_reg[25]_i_1_n_0 ;
  wire \axis_data_egress_reg[26]_i_1_n_0 ;
  wire \axis_data_egress_reg[27]_i_1_n_0 ;
  wire \axis_data_egress_reg[30]_i_1_n_0 ;
  wire [27:0]\axis_data_egress_reg[31]_0 ;
  wire \axis_data_egress_reg[31]_i_1_n_0 ;
  wire \axis_data_egress_reg[4]_i_1_n_0 ;
  wire \axis_data_egress_reg[5]_i_1_n_0 ;
  wire \axis_data_egress_reg[6]_i_1_n_0 ;
  wire \axis_data_egress_reg[7]_i_1_n_0 ;
  wire \axis_data_egress_reg[8]_i_1_n_0 ;
  wire \axis_data_egress_reg[9]_i_1_n_0 ;
  wire [2:0]\axis_id_egress_reg[2]_0 ;
  wire axis_resetn;
  wire axis_tvalid_from_patgen;
  wire axis_tvalid_i_1_n_0;
  wire axis_tvalid_i_2_n_0;
  wire axis_tvalid_i_3_n_0;
  wire [31:0]ch1_rd_data;
  wire [31:0]ch1_rd_data0;
  wire ch1_sample_queue_reg_0_7_0_13_i_1_n_0;
  wire ch1_sample_queue_reg_0_7_0_13_i_3_n_0;
  wire ch1_sample_queue_reg_0_7_0_13_i_4_n_0;
  wire ch1_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch1_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch1_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch1_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch1_wr_index;
  wire \ch1_wr_index[0]_i_1_n_0 ;
  wire \ch1_wr_index[1]_i_1_n_0 ;
  wire \ch1_wr_index[2]_i_2_n_0 ;
  wire [31:1]ch2_rd_data;
  wire [31:4]ch2_rd_data0;
  wire ch2_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch2_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch2_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch2_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch2_wr_index;
  wire \ch2_wr_index[0]_i_1_n_0 ;
  wire \ch2_wr_index[1]_i_1_n_0 ;
  wire \ch2_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch3_rd_data;
  wire [31:0]ch3_rd_data0;
  wire ch3_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch3_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch3_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch3_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch3_wr_index;
  wire \ch3_wr_index[0]_i_1_n_0 ;
  wire \ch3_wr_index[1]_i_1_n_0 ;
  wire \ch3_wr_index[2]_i_1_n_0 ;
  wire [31:4]ch4_rd_data;
  wire [31:4]ch4_rd_data0;
  wire ch4_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch4_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch4_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch4_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch4_wr_index;
  wire \ch4_wr_index[0]_i_1_n_0 ;
  wire \ch4_wr_index[1]_i_1_n_0 ;
  wire \ch4_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch5_rd_data;
  wire [31:0]ch5_rd_data0;
  wire ch5_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch5_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch5_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch5_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch5_wr_index;
  wire \ch5_wr_index[0]_i_1_n_0 ;
  wire \ch5_wr_index[1]_i_1_n_0 ;
  wire \ch5_wr_index[2]_i_1_n_0 ;
  wire [31:4]ch6_rd_data;
  wire [31:4]ch6_rd_data0;
  wire ch6_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch6_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch6_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch6_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch6_wr_index;
  wire \ch6_wr_index[0]_i_1_n_0 ;
  wire \ch6_wr_index[1]_i_1_n_0 ;
  wire \ch6_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch7_rd_data;
  wire [31:0]ch7_rd_data0;
  wire ch7_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch7_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch7_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch7_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch7_wr_index;
  wire \ch7_wr_index[0]_i_1_n_0 ;
  wire \ch7_wr_index[1]_i_1_n_0 ;
  wire \ch7_wr_index[2]_i_1_n_0 ;
  wire [31:4]ch8_rd_data;
  wire [31:4]ch8_rd_data0;
  wire \ch8_rd_data_reg[4]_0 ;
  wire ch8_sample_queue_reg_0_7_28_31_i_2_n_0;
  wire ch8_sample_queue_reg_0_7_28_31_i_3_n_0;
  wire ch8_sample_queue_reg_0_7_28_31_i_4_n_0;
  wire ch8_sample_queue_reg_0_7_28_31_i_5_n_0;
  wire [2:0]ch8_wr_index;
  wire \ch8_wr_index[0]_i_1_n_0 ;
  wire \ch8_wr_index[1]_i_1_n_0 ;
  wire \ch8_wr_index[2]_i_1_n_0 ;
  wire \ch_en[8]_i_1_n_0 ;
  wire \ch_en[8]_i_2_n_0 ;
  wire \ch_en_reg[1]_0 ;
  wire \ch_en_reg[2]_0 ;
  wire \ch_en_reg[3]_0 ;
  wire \ch_en_reg[4]_0 ;
  wire \ch_en_reg[5]_0 ;
  wire \ch_en_reg[6]_0 ;
  wire \ch_en_reg[7]_0 ;
  wire [0:0]\ch_en_reg[8]_0 ;
  wire \ch_en_reg_n_0_[1] ;
  wire [2:0]ch_rd_index;
  wire \ch_rd_index[0]_i_1_n_0 ;
  wire \ch_rd_index[1]_i_1_n_0 ;
  wire \ch_rd_index[2]_i_1_n_0 ;
  wire \channel_status[0]_i_1_n_0 ;
  wire \channel_status[100]_i_1_n_0 ;
  wire \channel_status[101]_i_1_n_0 ;
  wire \channel_status[102]_i_1_n_0 ;
  wire \channel_status[103]_i_1_n_0 ;
  wire \channel_status[104]_i_1_n_0 ;
  wire \channel_status[105]_i_1_n_0 ;
  wire \channel_status[106]_i_1_n_0 ;
  wire \channel_status[107]_i_1_n_0 ;
  wire \channel_status[108]_i_1_n_0 ;
  wire \channel_status[109]_i_1_n_0 ;
  wire \channel_status[10]_i_1_n_0 ;
  wire \channel_status[110]_i_1_n_0 ;
  wire \channel_status[111]_i_1_n_0 ;
  wire \channel_status[112]_i_1_n_0 ;
  wire \channel_status[113]_i_1_n_0 ;
  wire \channel_status[114]_i_1_n_0 ;
  wire \channel_status[115]_i_1_n_0 ;
  wire \channel_status[116]_i_1_n_0 ;
  wire \channel_status[117]_i_1_n_0 ;
  wire \channel_status[118]_i_1_n_0 ;
  wire \channel_status[119]_i_1_n_0 ;
  wire \channel_status[11]_i_1_n_0 ;
  wire \channel_status[120]_i_1_n_0 ;
  wire \channel_status[121]_i_1_n_0 ;
  wire \channel_status[122]_i_1_n_0 ;
  wire \channel_status[123]_i_1_n_0 ;
  wire \channel_status[124]_i_1_n_0 ;
  wire \channel_status[125]_i_1_n_0 ;
  wire \channel_status[126]_i_1_n_0 ;
  wire \channel_status[127]_i_1_n_0 ;
  wire \channel_status[128]_i_1_n_0 ;
  wire \channel_status[129]_i_1_n_0 ;
  wire \channel_status[12]_i_1_n_0 ;
  wire \channel_status[130]_i_1_n_0 ;
  wire \channel_status[131]_i_1_n_0 ;
  wire \channel_status[132]_i_1_n_0 ;
  wire \channel_status[133]_i_1_n_0 ;
  wire \channel_status[134]_i_1_n_0 ;
  wire \channel_status[135]_i_1_n_0 ;
  wire \channel_status[136]_i_1_n_0 ;
  wire \channel_status[137]_i_1_n_0 ;
  wire \channel_status[138]_i_1_n_0 ;
  wire \channel_status[139]_i_1_n_0 ;
  wire \channel_status[13]_i_1_n_0 ;
  wire \channel_status[140]_i_1_n_0 ;
  wire \channel_status[141]_i_1_n_0 ;
  wire \channel_status[142]_i_1_n_0 ;
  wire \channel_status[143]_i_1_n_0 ;
  wire \channel_status[144]_i_1_n_0 ;
  wire \channel_status[145]_i_1_n_0 ;
  wire \channel_status[146]_i_1_n_0 ;
  wire \channel_status[147]_i_1_n_0 ;
  wire \channel_status[148]_i_1_n_0 ;
  wire \channel_status[149]_i_1_n_0 ;
  wire \channel_status[149]_i_2_n_0 ;
  wire \channel_status[14]_i_1_n_0 ;
  wire \channel_status[150]_i_1_n_0 ;
  wire \channel_status[151]_i_1_n_0 ;
  wire \channel_status[152]_i_1_n_0 ;
  wire \channel_status[153]_i_1_n_0 ;
  wire \channel_status[154]_i_1_n_0 ;
  wire \channel_status[155]_i_1_n_0 ;
  wire \channel_status[156]_i_1_n_0 ;
  wire \channel_status[157]_i_1_n_0 ;
  wire \channel_status[158]_i_1_n_0 ;
  wire \channel_status[159]_i_1_n_0 ;
  wire \channel_status[15]_i_1_n_0 ;
  wire \channel_status[160]_i_1_n_0 ;
  wire \channel_status[161]_i_1_n_0 ;
  wire \channel_status[162]_i_1_n_0 ;
  wire \channel_status[163]_i_1_n_0 ;
  wire \channel_status[164]_i_1_n_0 ;
  wire \channel_status[165]_i_1_n_0 ;
  wire \channel_status[166]_i_1_n_0 ;
  wire \channel_status[167]_i_1_n_0 ;
  wire \channel_status[168]_i_1_n_0 ;
  wire \channel_status[169]_i_1_n_0 ;
  wire \channel_status[16]_i_1_n_0 ;
  wire \channel_status[170]_i_1_n_0 ;
  wire \channel_status[171]_i_1_n_0 ;
  wire \channel_status[172]_i_1_n_0 ;
  wire \channel_status[173]_i_1_n_0 ;
  wire \channel_status[174]_i_1_n_0 ;
  wire \channel_status[175]_i_1_n_0 ;
  wire \channel_status[176]_i_1_n_0 ;
  wire \channel_status[177]_i_1_n_0 ;
  wire \channel_status[178]_i_1_n_0 ;
  wire \channel_status[179]_i_1_n_0 ;
  wire \channel_status[17]_i_1_n_0 ;
  wire \channel_status[180]_i_1_n_0 ;
  wire \channel_status[181]_i_1_n_0 ;
  wire \channel_status[182]_i_1_n_0 ;
  wire \channel_status[183]_i_1_n_0 ;
  wire \channel_status[184]_i_1_n_0 ;
  wire \channel_status[185]_i_1_n_0 ;
  wire \channel_status[186]_i_1_n_0 ;
  wire \channel_status[187]_i_1_n_0 ;
  wire \channel_status[188]_i_1_n_0 ;
  wire \channel_status[189]_i_1_n_0 ;
  wire \channel_status[18]_i_1_n_0 ;
  wire \channel_status[190]_i_1_n_0 ;
  wire \channel_status[191]_i_1_n_0 ;
  wire \channel_status[191]_i_2_n_0 ;
  wire \channel_status[19]_i_1_n_0 ;
  wire \channel_status[1]_i_1_n_0 ;
  wire \channel_status[20]_i_1_n_0 ;
  wire \channel_status[21]_i_1_n_0 ;
  wire \channel_status[22]_i_1_n_0 ;
  wire \channel_status[23]_i_1_n_0 ;
  wire \channel_status[24]_i_1_n_0 ;
  wire \channel_status[25]_i_1_n_0 ;
  wire \channel_status[26]_i_1_n_0 ;
  wire \channel_status[27]_i_1_n_0 ;
  wire \channel_status[28]_i_1_n_0 ;
  wire \channel_status[29]_i_1_n_0 ;
  wire \channel_status[2]_i_1_n_0 ;
  wire \channel_status[30]_i_1_n_0 ;
  wire \channel_status[31]_i_1_n_0 ;
  wire \channel_status[32]_i_1_n_0 ;
  wire \channel_status[33]_i_1_n_0 ;
  wire \channel_status[34]_i_1_n_0 ;
  wire \channel_status[35]_i_1_n_0 ;
  wire \channel_status[36]_i_1_n_0 ;
  wire \channel_status[37]_i_1_n_0 ;
  wire \channel_status[38]_i_1_n_0 ;
  wire \channel_status[39]_i_1_n_0 ;
  wire \channel_status[3]_i_1_n_0 ;
  wire \channel_status[40]_i_1_n_0 ;
  wire \channel_status[41]_i_1_n_0 ;
  wire \channel_status[42]_i_1_n_0 ;
  wire \channel_status[43]_i_1_n_0 ;
  wire \channel_status[44]_i_1_n_0 ;
  wire \channel_status[45]_i_1_n_0 ;
  wire \channel_status[46]_i_1_n_0 ;
  wire \channel_status[47]_i_1_n_0 ;
  wire \channel_status[48]_i_1_n_0 ;
  wire \channel_status[49]_i_1_n_0 ;
  wire \channel_status[4]_i_1_n_0 ;
  wire \channel_status[50]_i_1_n_0 ;
  wire \channel_status[51]_i_1_n_0 ;
  wire \channel_status[52]_i_1_n_0 ;
  wire \channel_status[53]_i_1_n_0 ;
  wire \channel_status[54]_i_1_n_0 ;
  wire \channel_status[55]_i_1_n_0 ;
  wire \channel_status[56]_i_1_n_0 ;
  wire \channel_status[57]_i_1_n_0 ;
  wire \channel_status[58]_i_1_n_0 ;
  wire \channel_status[59]_i_1_n_0 ;
  wire \channel_status[5]_i_1_n_0 ;
  wire \channel_status[60]_i_1_n_0 ;
  wire \channel_status[61]_i_1_n_0 ;
  wire \channel_status[62]_i_1_n_0 ;
  wire \channel_status[63]_i_1_n_0 ;
  wire \channel_status[64]_i_1_n_0 ;
  wire \channel_status[65]_i_1_n_0 ;
  wire \channel_status[66]_i_1_n_0 ;
  wire \channel_status[67]_i_1_n_0 ;
  wire \channel_status[68]_i_1_n_0 ;
  wire \channel_status[69]_i_1_n_0 ;
  wire \channel_status[6]_i_1_n_0 ;
  wire \channel_status[70]_i_1_n_0 ;
  wire \channel_status[71]_i_1_n_0 ;
  wire \channel_status[72]_i_1_n_0 ;
  wire \channel_status[73]_i_1_n_0 ;
  wire \channel_status[74]_i_1_n_0 ;
  wire \channel_status[75]_i_1_n_0 ;
  wire \channel_status[76]_i_1_n_0 ;
  wire \channel_status[77]_i_1_n_0 ;
  wire \channel_status[78]_i_1_n_0 ;
  wire \channel_status[79]_i_1_n_0 ;
  wire \channel_status[7]_i_1_n_0 ;
  wire \channel_status[80]_i_1_n_0 ;
  wire \channel_status[81]_i_1_n_0 ;
  wire \channel_status[82]_i_1_n_0 ;
  wire \channel_status[83]_i_1_n_0 ;
  wire \channel_status[84]_i_1_n_0 ;
  wire \channel_status[85]_i_1_n_0 ;
  wire \channel_status[86]_i_1_n_0 ;
  wire \channel_status[87]_i_1_n_0 ;
  wire \channel_status[88]_i_1_n_0 ;
  wire \channel_status[89]_i_1_n_0 ;
  wire \channel_status[8]_i_1_n_0 ;
  wire \channel_status[90]_i_1_n_0 ;
  wire \channel_status[91]_i_1_n_0 ;
  wire \channel_status[92]_i_1_n_0 ;
  wire \channel_status[93]_i_1_n_0 ;
  wire \channel_status[94]_i_1_n_0 ;
  wire \channel_status[95]_i_1_n_0 ;
  wire \channel_status[96]_i_1_n_0 ;
  wire \channel_status[97]_i_1_n_0 ;
  wire \channel_status[98]_i_1_n_0 ;
  wire \channel_status[99]_i_1_n_0 ;
  wire \channel_status[9]_i_1_n_0 ;
  wire \channel_status_reg_n_0_[0] ;
  wire \channel_status_reg_n_0_[100] ;
  wire \channel_status_reg_n_0_[101] ;
  wire \channel_status_reg_n_0_[102] ;
  wire \channel_status_reg_n_0_[103] ;
  wire \channel_status_reg_n_0_[104] ;
  wire \channel_status_reg_n_0_[105] ;
  wire \channel_status_reg_n_0_[106] ;
  wire \channel_status_reg_n_0_[107] ;
  wire \channel_status_reg_n_0_[108] ;
  wire \channel_status_reg_n_0_[109] ;
  wire \channel_status_reg_n_0_[10] ;
  wire \channel_status_reg_n_0_[110] ;
  wire \channel_status_reg_n_0_[111] ;
  wire \channel_status_reg_n_0_[112] ;
  wire \channel_status_reg_n_0_[113] ;
  wire \channel_status_reg_n_0_[114] ;
  wire \channel_status_reg_n_0_[115] ;
  wire \channel_status_reg_n_0_[116] ;
  wire \channel_status_reg_n_0_[117] ;
  wire \channel_status_reg_n_0_[118] ;
  wire \channel_status_reg_n_0_[119] ;
  wire \channel_status_reg_n_0_[11] ;
  wire \channel_status_reg_n_0_[120] ;
  wire \channel_status_reg_n_0_[121] ;
  wire \channel_status_reg_n_0_[122] ;
  wire \channel_status_reg_n_0_[123] ;
  wire \channel_status_reg_n_0_[124] ;
  wire \channel_status_reg_n_0_[125] ;
  wire \channel_status_reg_n_0_[126] ;
  wire \channel_status_reg_n_0_[127] ;
  wire \channel_status_reg_n_0_[128] ;
  wire \channel_status_reg_n_0_[129] ;
  wire \channel_status_reg_n_0_[12] ;
  wire \channel_status_reg_n_0_[130] ;
  wire \channel_status_reg_n_0_[131] ;
  wire \channel_status_reg_n_0_[132] ;
  wire \channel_status_reg_n_0_[133] ;
  wire \channel_status_reg_n_0_[134] ;
  wire \channel_status_reg_n_0_[135] ;
  wire \channel_status_reg_n_0_[136] ;
  wire \channel_status_reg_n_0_[137] ;
  wire \channel_status_reg_n_0_[138] ;
  wire \channel_status_reg_n_0_[139] ;
  wire \channel_status_reg_n_0_[13] ;
  wire \channel_status_reg_n_0_[140] ;
  wire \channel_status_reg_n_0_[141] ;
  wire \channel_status_reg_n_0_[142] ;
  wire \channel_status_reg_n_0_[143] ;
  wire \channel_status_reg_n_0_[144] ;
  wire \channel_status_reg_n_0_[145] ;
  wire \channel_status_reg_n_0_[146] ;
  wire \channel_status_reg_n_0_[147] ;
  wire \channel_status_reg_n_0_[148] ;
  wire \channel_status_reg_n_0_[149] ;
  wire \channel_status_reg_n_0_[14] ;
  wire \channel_status_reg_n_0_[150] ;
  wire \channel_status_reg_n_0_[151] ;
  wire \channel_status_reg_n_0_[152] ;
  wire \channel_status_reg_n_0_[153] ;
  wire \channel_status_reg_n_0_[154] ;
  wire \channel_status_reg_n_0_[155] ;
  wire \channel_status_reg_n_0_[156] ;
  wire \channel_status_reg_n_0_[157] ;
  wire \channel_status_reg_n_0_[158] ;
  wire \channel_status_reg_n_0_[159] ;
  wire \channel_status_reg_n_0_[15] ;
  wire \channel_status_reg_n_0_[160] ;
  wire \channel_status_reg_n_0_[161] ;
  wire \channel_status_reg_n_0_[162] ;
  wire \channel_status_reg_n_0_[163] ;
  wire \channel_status_reg_n_0_[164] ;
  wire \channel_status_reg_n_0_[165] ;
  wire \channel_status_reg_n_0_[166] ;
  wire \channel_status_reg_n_0_[167] ;
  wire \channel_status_reg_n_0_[168] ;
  wire \channel_status_reg_n_0_[169] ;
  wire \channel_status_reg_n_0_[16] ;
  wire \channel_status_reg_n_0_[170] ;
  wire \channel_status_reg_n_0_[171] ;
  wire \channel_status_reg_n_0_[172] ;
  wire \channel_status_reg_n_0_[173] ;
  wire \channel_status_reg_n_0_[174] ;
  wire \channel_status_reg_n_0_[175] ;
  wire \channel_status_reg_n_0_[176] ;
  wire \channel_status_reg_n_0_[177] ;
  wire \channel_status_reg_n_0_[178] ;
  wire \channel_status_reg_n_0_[179] ;
  wire \channel_status_reg_n_0_[17] ;
  wire \channel_status_reg_n_0_[180] ;
  wire \channel_status_reg_n_0_[181] ;
  wire \channel_status_reg_n_0_[182] ;
  wire \channel_status_reg_n_0_[183] ;
  wire \channel_status_reg_n_0_[184] ;
  wire \channel_status_reg_n_0_[185] ;
  wire \channel_status_reg_n_0_[186] ;
  wire \channel_status_reg_n_0_[187] ;
  wire \channel_status_reg_n_0_[188] ;
  wire \channel_status_reg_n_0_[189] ;
  wire \channel_status_reg_n_0_[18] ;
  wire \channel_status_reg_n_0_[190] ;
  wire \channel_status_reg_n_0_[19] ;
  wire \channel_status_reg_n_0_[1] ;
  wire \channel_status_reg_n_0_[20] ;
  wire \channel_status_reg_n_0_[21] ;
  wire \channel_status_reg_n_0_[22] ;
  wire \channel_status_reg_n_0_[23] ;
  wire \channel_status_reg_n_0_[24] ;
  wire \channel_status_reg_n_0_[25] ;
  wire \channel_status_reg_n_0_[26] ;
  wire \channel_status_reg_n_0_[27] ;
  wire \channel_status_reg_n_0_[28] ;
  wire \channel_status_reg_n_0_[29] ;
  wire \channel_status_reg_n_0_[2] ;
  wire \channel_status_reg_n_0_[30] ;
  wire \channel_status_reg_n_0_[31] ;
  wire \channel_status_reg_n_0_[32] ;
  wire \channel_status_reg_n_0_[33] ;
  wire \channel_status_reg_n_0_[34] ;
  wire \channel_status_reg_n_0_[35] ;
  wire \channel_status_reg_n_0_[36] ;
  wire \channel_status_reg_n_0_[37] ;
  wire \channel_status_reg_n_0_[38] ;
  wire \channel_status_reg_n_0_[39] ;
  wire \channel_status_reg_n_0_[3] ;
  wire \channel_status_reg_n_0_[40] ;
  wire \channel_status_reg_n_0_[41] ;
  wire \channel_status_reg_n_0_[42] ;
  wire \channel_status_reg_n_0_[43] ;
  wire \channel_status_reg_n_0_[44] ;
  wire \channel_status_reg_n_0_[45] ;
  wire \channel_status_reg_n_0_[46] ;
  wire \channel_status_reg_n_0_[47] ;
  wire \channel_status_reg_n_0_[48] ;
  wire \channel_status_reg_n_0_[49] ;
  wire \channel_status_reg_n_0_[4] ;
  wire \channel_status_reg_n_0_[50] ;
  wire \channel_status_reg_n_0_[51] ;
  wire \channel_status_reg_n_0_[52] ;
  wire \channel_status_reg_n_0_[53] ;
  wire \channel_status_reg_n_0_[54] ;
  wire \channel_status_reg_n_0_[55] ;
  wire \channel_status_reg_n_0_[56] ;
  wire \channel_status_reg_n_0_[57] ;
  wire \channel_status_reg_n_0_[58] ;
  wire \channel_status_reg_n_0_[59] ;
  wire \channel_status_reg_n_0_[5] ;
  wire \channel_status_reg_n_0_[60] ;
  wire \channel_status_reg_n_0_[61] ;
  wire \channel_status_reg_n_0_[62] ;
  wire \channel_status_reg_n_0_[63] ;
  wire \channel_status_reg_n_0_[64] ;
  wire \channel_status_reg_n_0_[65] ;
  wire \channel_status_reg_n_0_[66] ;
  wire \channel_status_reg_n_0_[67] ;
  wire \channel_status_reg_n_0_[68] ;
  wire \channel_status_reg_n_0_[69] ;
  wire \channel_status_reg_n_0_[6] ;
  wire \channel_status_reg_n_0_[70] ;
  wire \channel_status_reg_n_0_[71] ;
  wire \channel_status_reg_n_0_[72] ;
  wire \channel_status_reg_n_0_[73] ;
  wire \channel_status_reg_n_0_[74] ;
  wire \channel_status_reg_n_0_[75] ;
  wire \channel_status_reg_n_0_[76] ;
  wire \channel_status_reg_n_0_[77] ;
  wire \channel_status_reg_n_0_[78] ;
  wire \channel_status_reg_n_0_[79] ;
  wire \channel_status_reg_n_0_[7] ;
  wire \channel_status_reg_n_0_[80] ;
  wire \channel_status_reg_n_0_[81] ;
  wire \channel_status_reg_n_0_[82] ;
  wire \channel_status_reg_n_0_[83] ;
  wire \channel_status_reg_n_0_[84] ;
  wire \channel_status_reg_n_0_[85] ;
  wire \channel_status_reg_n_0_[86] ;
  wire \channel_status_reg_n_0_[87] ;
  wire \channel_status_reg_n_0_[88] ;
  wire \channel_status_reg_n_0_[89] ;
  wire \channel_status_reg_n_0_[8] ;
  wire \channel_status_reg_n_0_[90] ;
  wire \channel_status_reg_n_0_[91] ;
  wire \channel_status_reg_n_0_[92] ;
  wire \channel_status_reg_n_0_[93] ;
  wire \channel_status_reg_n_0_[94] ;
  wire \channel_status_reg_n_0_[95] ;
  wire \channel_status_reg_n_0_[96] ;
  wire \channel_status_reg_n_0_[97] ;
  wire \channel_status_reg_n_0_[98] ;
  wire \channel_status_reg_n_0_[99] ;
  wire \channel_status_reg_n_0_[9] ;
  wire cntr_250ms_ch1;
  wire \cntr_250ms_ch1[0]_i_3_n_0 ;
  wire [23:0]cntr_250ms_ch1_reg;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_0 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_1 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_10 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_11 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_12 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_13 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_14 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_15 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_2 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_3 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_4 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_5 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_6 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_7 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_8 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_9 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_1 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_10 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_11 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_12 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_13 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_14 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_15 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_2 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_3 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_4 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_5 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_6 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_7 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_8 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_9 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_0 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_1 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_10 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_11 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_12 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_13 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_14 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_15 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_2 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_3 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_4 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_5 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_6 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_7 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_8 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_9 ;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]dest_out;
  wire gen_subframe_preamble;
  wire gen_subframe_preamble0;
  wire [2:0]i_axis_id_egress_q;
  wire \i_axis_id_egress_q[0]_i_1_n_0 ;
  wire \i_axis_id_egress_q[1]_i_1_n_0 ;
  wire \i_axis_id_egress_q[2]_i_2_n_0 ;
  wire load_value_toggle;
  wire load_value_toggle0;
  wire p_0_in;
  wire [190:0]p_0_in1_in;
  wire [8:0]p_0_in__0;
  wire [23:11]p_0_out;
  wire p_1_in;
  wire parity_sample1;
  wire parity_sample2;
  wire parity_sample3;
  wire parity_sample4;
  wire parity_sample5;
  wire parity_sample6;
  wire parity_sample7;
  wire parity_sample8;
  wire \ping_pattern_ch1[7]_i_10_n_0 ;
  wire \ping_pattern_ch1[7]_i_3_n_0 ;
  wire \ping_pattern_ch1[7]_i_4_n_0 ;
  wire \ping_pattern_ch1[7]_i_5_n_0 ;
  wire \ping_pattern_ch1[7]_i_6_n_0 ;
  wire \ping_pattern_ch1[7]_i_7_n_0 ;
  wire \ping_pattern_ch1[7]_i_8_n_0 ;
  wire \ping_pattern_ch1[7]_i_9_n_0 ;
  wire [23:0]\ping_pattern_ch1_reg[7]_i_2_0 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_0 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_1 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_2 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_3 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_4 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_5 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_6 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_7 ;
  wire \ping_pattern_ch1_reg_n_0_[0] ;
  wire \ping_pattern_ch1_reg_n_0_[1] ;
  wire \ping_pattern_ch1_reg_n_0_[2] ;
  wire \ping_pattern_ch1_reg_n_0_[3] ;
  wire \ping_pattern_ch1_reg_n_0_[4] ;
  wire \ping_pattern_ch1_reg_n_0_[5] ;
  wire \ping_pattern_ch1_reg_n_0_[6] ;
  wire \ping_pattern_ch1_reg_n_0_[7] ;
  wire ping_sine_sample_ch;
  wire \ping_sine_sample_ch_reg_n_0_[10] ;
  wire \ping_sine_sample_ch_reg_n_0_[11] ;
  wire \ping_sine_sample_ch_reg_n_0_[12] ;
  wire \ping_sine_sample_ch_reg_n_0_[13] ;
  wire \ping_sine_sample_ch_reg_n_0_[14] ;
  wire \ping_sine_sample_ch_reg_n_0_[15] ;
  wire \ping_sine_sample_ch_reg_n_0_[16] ;
  wire \ping_sine_sample_ch_reg_n_0_[17] ;
  wire \ping_sine_sample_ch_reg_n_0_[18] ;
  wire \ping_sine_sample_ch_reg_n_0_[19] ;
  wire \ping_sine_sample_ch_reg_n_0_[20] ;
  wire \ping_sine_sample_ch_reg_n_0_[21] ;
  wire \ping_sine_sample_ch_reg_n_0_[22] ;
  wire \ping_sine_sample_ch_reg_n_0_[23] ;
  wire \ping_sine_sample_ch_reg_n_0_[8] ;
  wire \ping_sine_sample_ch_reg_n_0_[9] ;
  wire pls_i_d1;
  wire pls_i_d1_0;
  wire [0:0]pls_i_d1_reg;
  wire pls_i_d1_reg_0;
  wire [1:1]preamble_frame;
  wire pulse;
  wire [8:0]pulse_cntr_reg;
  wire pulse_i_2_n_0;
  wire pulse_i_3_n_0;
  wire req_reg;
  wire req_reg_0;
  wire req_reg_1;
  wire req_synced_d1_reg;
  wire [4:0]sine_addr_cntr_44;
  wire \sine_addr_cntr_44[0]_i_1_n_0 ;
  wire \sine_addr_cntr_44[1]_i_1_n_0 ;
  wire \sine_addr_cntr_44[2]_i_1_n_0 ;
  wire \sine_addr_cntr_44[3]_i_1_n_0 ;
  wire \sine_addr_cntr_44[4]_i_1_n_0 ;
  wire \sine_addr_cntr_44_reg[1]_0 ;
  wire \sine_addr_cntr_44_reg[1]_1 ;
  wire \sine_addr_cntr_44_reg[1]_2 ;
  wire \sine_addr_cntr_44_reg[1]_3 ;
  wire \sine_addr_cntr_44_reg[3]_0 ;
  wire [5:0]\sine_addr_cntr_44_reg[3]_1 ;
  wire [4:0]sine_addr_cntr_48;
  wire \sine_addr_cntr_48[0]_i_1_n_0 ;
  wire \sine_addr_cntr_48[1]_i_1_n_0 ;
  wire \sine_addr_cntr_48[2]_i_1_n_0 ;
  wire \sine_addr_cntr_48[3]_i_1_n_0 ;
  wire \sine_addr_cntr_48[4]_i_3_n_0 ;
  wire \sine_addr_cntr_48_reg[0]_0 ;
  wire \sine_addr_cntr_48_reg[1]_0 ;
  wire [23:8]sine_pattern;
  wire \sine_pattern[23]_i_2_n_0 ;
  wire \sine_pattern[23]_i_4_n_0 ;
  wire [0:0]\sine_pattern_reg[0]_0 ;
  wire [0:0]\sine_pattern_reg[0]_1 ;
  wire \sine_pattern_reg[10]_0 ;
  wire \sine_pattern_reg[10]_1 ;
  wire \sine_pattern_reg[10]_2 ;
  wire \sine_pattern_reg[10]_3 ;
  wire \sine_pattern_reg[10]_4 ;
  wire \sine_pattern_reg[10]_5 ;
  wire \sine_pattern_reg[10]_6 ;
  wire \sine_pattern_reg[10]_7 ;
  wire \sine_pattern_reg[11]_0 ;
  wire \sine_pattern_reg[11]_1 ;
  wire \sine_pattern_reg[11]_2 ;
  wire \sine_pattern_reg[11]_3 ;
  wire \sine_pattern_reg[11]_4 ;
  wire \sine_pattern_reg[11]_5 ;
  wire \sine_pattern_reg[11]_6 ;
  wire \sine_pattern_reg[11]_7 ;
  wire \sine_pattern_reg[12]_0 ;
  wire \sine_pattern_reg[12]_1 ;
  wire \sine_pattern_reg[12]_2 ;
  wire \sine_pattern_reg[12]_3 ;
  wire \sine_pattern_reg[12]_4 ;
  wire \sine_pattern_reg[12]_5 ;
  wire \sine_pattern_reg[12]_6 ;
  wire \sine_pattern_reg[12]_7 ;
  wire \sine_pattern_reg[13]_0 ;
  wire \sine_pattern_reg[13]_1 ;
  wire \sine_pattern_reg[13]_2 ;
  wire \sine_pattern_reg[13]_3 ;
  wire \sine_pattern_reg[13]_4 ;
  wire \sine_pattern_reg[13]_5 ;
  wire \sine_pattern_reg[13]_6 ;
  wire \sine_pattern_reg[13]_7 ;
  wire \sine_pattern_reg[14]_0 ;
  wire \sine_pattern_reg[14]_1 ;
  wire \sine_pattern_reg[14]_2 ;
  wire \sine_pattern_reg[14]_3 ;
  wire \sine_pattern_reg[14]_4 ;
  wire \sine_pattern_reg[14]_5 ;
  wire \sine_pattern_reg[14]_6 ;
  wire \sine_pattern_reg[14]_7 ;
  wire \sine_pattern_reg[15]_0 ;
  wire \sine_pattern_reg[15]_1 ;
  wire \sine_pattern_reg[15]_2 ;
  wire \sine_pattern_reg[15]_3 ;
  wire \sine_pattern_reg[15]_4 ;
  wire \sine_pattern_reg[15]_5 ;
  wire \sine_pattern_reg[15]_6 ;
  wire \sine_pattern_reg[15]_7 ;
  wire \sine_pattern_reg[17]_0 ;
  wire \sine_pattern_reg[17]_1 ;
  wire \sine_pattern_reg[17]_2 ;
  wire \sine_pattern_reg[17]_3 ;
  wire \sine_pattern_reg[17]_4 ;
  wire \sine_pattern_reg[17]_5 ;
  wire \sine_pattern_reg[17]_6 ;
  wire \sine_pattern_reg[17]_7 ;
  wire \sine_pattern_reg[23]_0 ;
  wire \sine_pattern_reg[23]_1 ;
  wire \sine_pattern_reg[23]_2 ;
  wire \sine_pattern_reg[23]_3 ;
  wire \sine_pattern_reg[23]_4 ;
  wire \sine_pattern_reg[23]_5 ;
  wire \sine_pattern_reg[23]_6 ;
  wire \sine_pattern_reg[23]_7 ;
  wire \sine_pattern_reg[23]_8 ;
  wire \sine_pattern_reg[8]_0 ;
  wire \sine_pattern_reg[8]_1 ;
  wire \sine_pattern_reg[8]_2 ;
  wire \sine_pattern_reg[8]_3 ;
  wire \sine_pattern_reg[8]_4 ;
  wire \sine_pattern_reg[8]_5 ;
  wire \sine_pattern_reg[8]_6 ;
  wire \sine_pattern_reg[8]_7 ;
  wire \sine_pattern_reg[9]_0 ;
  wire \sine_pattern_reg[9]_1 ;
  wire \sine_pattern_reg[9]_2 ;
  wire \sine_pattern_reg[9]_3 ;
  wire \sine_pattern_reg[9]_4 ;
  wire \sine_pattern_reg[9]_5 ;
  wire \sine_pattern_reg[9]_6 ;
  wire \sine_pattern_reg[9]_7 ;
  wire src_in;
  wire [7:6]\NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch1_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch2_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch3_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch4_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch5_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch6_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch7_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch8_reg[22]_i_2_O_UNCONNECTED ;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED;
  wire [7:7]\NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_ping_pattern_ch1_reg[7]_i_2_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_pls_cdc__xdcDup__2 AUD_CONFIG_UPDATE_SYNC_INST
       (.D({AUD_CONFIG_UPDATE_SYNC_INST_n_5,AUD_CONFIG_UPDATE_SYNC_INST_n_6,AUD_CONFIG_UPDATE_SYNC_INST_n_7,AUD_CONFIG_UPDATE_SYNC_INST_n_8,AUD_CONFIG_UPDATE_SYNC_INST_n_9,AUD_CONFIG_UPDATE_SYNC_INST_n_10,AUD_CONFIG_UPDATE_SYNC_INST_n_11}),
        .DST_RST_IN0(DST_RST_IN0),
        .E(req_synced_d1_reg),
        .Q(i_axis_id_egress_q),
        .aud_clk(aud_clk),
        .audio_sample_ch10({audio_sample_ch10[22:18],audio_sample_ch10[16]}),
        .\audio_sample_ch1_reg[0] (audio_sample_ch1[0]),
        .\audio_sample_ch1_reg[22] ({\ping_sine_sample_ch_reg_n_0_[22] ,\ping_sine_sample_ch_reg_n_0_[21] ,\ping_sine_sample_ch_reg_n_0_[20] ,\ping_sine_sample_ch_reg_n_0_[19] ,\ping_sine_sample_ch_reg_n_0_[18] ,\ping_sine_sample_ch_reg_n_0_[16] }),
        .\audio_sample_ch1_reg[22]_0 ({sine_pattern[22:18],sine_pattern[16],\sine_pattern_reg[0]_0 }),
        .\audio_sample_ch1_reg[22]_1 (\audio_sample_ch1_reg[22]_0 ),
        .audio_sample_ch20({audio_sample_ch20[22:18],audio_sample_ch20[16]}),
        .\audio_sample_ch2_reg[0] (audio_sample_ch2[0]),
        .\audio_sample_ch2_reg[22] (\audio_sample_ch2_reg[22]_0 ),
        .audio_sample_ch30({audio_sample_ch30[22:18],audio_sample_ch30[16]}),
        .\audio_sample_ch3_reg[0] (audio_sample_ch3[0]),
        .\audio_sample_ch3_reg[22] (\audio_sample_ch3_reg[22]_0 ),
        .audio_sample_ch40({audio_sample_ch40[22:18],audio_sample_ch40[16]}),
        .\audio_sample_ch4_reg[0] (audio_sample_ch4[0]),
        .\audio_sample_ch4_reg[22] (\audio_sample_ch4_reg[22]_0 ),
        .audio_sample_ch50({audio_sample_ch50[22:18],audio_sample_ch50[16]}),
        .\audio_sample_ch5_reg[0] (audio_sample_ch5[0]),
        .\audio_sample_ch5_reg[22] (\audio_sample_ch5_reg[22]_0 ),
        .audio_sample_ch60({audio_sample_ch60[22:18],audio_sample_ch60[16]}),
        .\audio_sample_ch6_reg[0] (audio_sample_ch6[0]),
        .\audio_sample_ch6_reg[22] (\audio_sample_ch6_reg[22]_0 ),
        .audio_sample_ch70({audio_sample_ch70[22:18],audio_sample_ch70[16]}),
        .\audio_sample_ch7_reg[0] (audio_sample_ch7[0]),
        .\audio_sample_ch7_reg[22] (\audio_sample_ch7_reg[22]_0 ),
        .audio_sample_ch80({audio_sample_ch80[22:18],audio_sample_ch80[16]}),
        .\audio_sample_ch8_reg[0] (\audio_sample_ch8_reg_n_0_[0] ),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn),
        .axis_resetn_0(AUD_CONFIG_UPDATE_SYNC_INST_n_3),
        .dest_out(dest_out),
        .load_value_toggle(load_value_toggle),
        .\ping_sine_sample_ch_reg[22] ({AUD_CONFIG_UPDATE_SYNC_INST_n_12,AUD_CONFIG_UPDATE_SYNC_INST_n_13,AUD_CONFIG_UPDATE_SYNC_INST_n_14,AUD_CONFIG_UPDATE_SYNC_INST_n_15,AUD_CONFIG_UPDATE_SYNC_INST_n_16,AUD_CONFIG_UPDATE_SYNC_INST_n_17,AUD_CONFIG_UPDATE_SYNC_INST_n_18}),
        .\ping_sine_sample_ch_reg[22]_0 ({AUD_CONFIG_UPDATE_SYNC_INST_n_19,AUD_CONFIG_UPDATE_SYNC_INST_n_20,AUD_CONFIG_UPDATE_SYNC_INST_n_21,AUD_CONFIG_UPDATE_SYNC_INST_n_22,AUD_CONFIG_UPDATE_SYNC_INST_n_23,AUD_CONFIG_UPDATE_SYNC_INST_n_24,AUD_CONFIG_UPDATE_SYNC_INST_n_25}),
        .\ping_sine_sample_ch_reg[22]_1 ({AUD_CONFIG_UPDATE_SYNC_INST_n_26,AUD_CONFIG_UPDATE_SYNC_INST_n_27,AUD_CONFIG_UPDATE_SYNC_INST_n_28,AUD_CONFIG_UPDATE_SYNC_INST_n_29,AUD_CONFIG_UPDATE_SYNC_INST_n_30,AUD_CONFIG_UPDATE_SYNC_INST_n_31,AUD_CONFIG_UPDATE_SYNC_INST_n_32}),
        .\ping_sine_sample_ch_reg[22]_2 ({AUD_CONFIG_UPDATE_SYNC_INST_n_33,AUD_CONFIG_UPDATE_SYNC_INST_n_34,AUD_CONFIG_UPDATE_SYNC_INST_n_35,AUD_CONFIG_UPDATE_SYNC_INST_n_36,AUD_CONFIG_UPDATE_SYNC_INST_n_37,AUD_CONFIG_UPDATE_SYNC_INST_n_38,AUD_CONFIG_UPDATE_SYNC_INST_n_39}),
        .\ping_sine_sample_ch_reg[22]_3 ({AUD_CONFIG_UPDATE_SYNC_INST_n_40,AUD_CONFIG_UPDATE_SYNC_INST_n_41,AUD_CONFIG_UPDATE_SYNC_INST_n_42,AUD_CONFIG_UPDATE_SYNC_INST_n_43,AUD_CONFIG_UPDATE_SYNC_INST_n_44,AUD_CONFIG_UPDATE_SYNC_INST_n_45,AUD_CONFIG_UPDATE_SYNC_INST_n_46}),
        .\ping_sine_sample_ch_reg[22]_4 ({AUD_CONFIG_UPDATE_SYNC_INST_n_47,AUD_CONFIG_UPDATE_SYNC_INST_n_48,AUD_CONFIG_UPDATE_SYNC_INST_n_49,AUD_CONFIG_UPDATE_SYNC_INST_n_50,AUD_CONFIG_UPDATE_SYNC_INST_n_51,AUD_CONFIG_UPDATE_SYNC_INST_n_52,AUD_CONFIG_UPDATE_SYNC_INST_n_53}),
        .\ping_sine_sample_ch_reg[22]_5 ({AUD_CONFIG_UPDATE_SYNC_INST_n_54,AUD_CONFIG_UPDATE_SYNC_INST_n_55,AUD_CONFIG_UPDATE_SYNC_INST_n_56,AUD_CONFIG_UPDATE_SYNC_INST_n_57,AUD_CONFIG_UPDATE_SYNC_INST_n_58,AUD_CONFIG_UPDATE_SYNC_INST_n_59,AUD_CONFIG_UPDATE_SYNC_INST_n_60}),
        .pls_i_d1_0(pls_i_d1_0),
        .pls_i_d1_reg_0(pls_i_d1_reg_0),
        .req_reg_0(req_reg),
        .req_reg_1(pls_i_d1_reg),
        .req_reg_2(req_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_pls_cdc__xdcDup__1 PULSE_SYNC_INST
       (.CO(\ping_pattern_ch1_reg[7]_i_2_n_0 ),
        .D(PULSE_SYNC_INST_n_7),
        .DST_RST_IN0(DST_RST_IN0),
        .E(audio_sample_ch8),
        .Q(\ping_pattern_ch1_reg_n_0_[0] ),
        .SR(PULSE_SYNC_INST_n_6),
        .aud_clk(aud_clk),
        .\audio_sample_ch1_reg[0] (req_synced_d1_reg),
        .axis_clk(axis_clk),
        .\cntr_250ms_ch1_reg[23] (\ch8_rd_data_reg[4]_0 ),
        .pls_i_d1(pls_i_d1),
        .pls_i_d1_reg_0(pls_i_d1_reg),
        .pulse(pulse),
        .req_reg_0(req_reg_0),
        .src_in(src_in),
        .\syncstages_ff_reg[1] (PULSE_SYNC_INST_n_3),
        .\syncstages_ff_reg[1]_0 (cntr_250ms_ch1),
        .\syncstages_ff_reg[1]_1 (ping_sine_sample_ch));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aud_blk_count[0]_i_1 
       (.I0(\aud_blk_count[7]_i_3_n_0 ),
        .I1(\aud_blk_count_reg_n_0_[0] ),
        .O(\aud_blk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \aud_blk_count[1]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[1] ),
        .I1(\aud_blk_count_reg_n_0_[0] ),
        .I2(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \aud_blk_count[2]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[2] ),
        .I1(\aud_blk_count_reg_n_0_[1] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \aud_blk_count[3]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[3] ),
        .I1(\aud_blk_count_reg_n_0_[2] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count_reg_n_0_[1] ),
        .I4(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \aud_blk_count[4]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[4] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[1] ),
        .I3(\aud_blk_count_reg_n_0_[0] ),
        .I4(\aud_blk_count_reg_n_0_[2] ),
        .I5(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \aud_blk_count[5]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[5] ),
        .I1(\aud_blk_count[5]_i_2_n_0 ),
        .I2(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \aud_blk_count[5]_i_2 
       (.I0(\aud_blk_count_reg_n_0_[4] ),
        .I1(\aud_blk_count_reg_n_0_[2] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count_reg_n_0_[1] ),
        .I4(\aud_blk_count_reg_n_0_[3] ),
        .O(\aud_blk_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \aud_blk_count[6]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[6] ),
        .I1(\aud_blk_count[7]_i_2_n_0 ),
        .I2(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \aud_blk_count[7]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[7] ),
        .I1(\aud_blk_count_reg_n_0_[6] ),
        .I2(\aud_blk_count[7]_i_2_n_0 ),
        .I3(\aud_blk_count[7]_i_3_n_0 ),
        .O(aud_blk_count[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \aud_blk_count[7]_i_2 
       (.I0(\aud_blk_count_reg_n_0_[5] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[1] ),
        .I3(\aud_blk_count_reg_n_0_[0] ),
        .I4(\aud_blk_count_reg_n_0_[2] ),
        .I5(\aud_blk_count_reg_n_0_[4] ),
        .O(\aud_blk_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \aud_blk_count[7]_i_3 
       (.I0(\aud_blk_count_reg_n_0_[5] ),
        .I1(\aud_blk_count_reg_n_0_[4] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count_reg_n_0_[7] ),
        .I4(\aud_blk_count[7]_i_4_n_0 ),
        .O(\aud_blk_count[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \aud_blk_count[7]_i_4 
       (.I0(\aud_blk_count_reg_n_0_[2] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[1] ),
        .I3(\aud_blk_count_reg_n_0_[6] ),
        .O(\aud_blk_count[7]_i_4_n_0 ));
  FDRE \aud_blk_count_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\aud_blk_count[0]_i_1_n_0 ),
        .Q(\aud_blk_count_reg_n_0_[0] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[1]),
        .Q(\aud_blk_count_reg_n_0_[1] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[2]),
        .Q(\aud_blk_count_reg_n_0_[2] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[3] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[3]),
        .Q(\aud_blk_count_reg_n_0_[3] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[4] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[4]),
        .Q(\aud_blk_count_reg_n_0_[4] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[5] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[5]),
        .Q(\aud_blk_count_reg_n_0_[5] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[6] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[6]),
        .Q(\aud_blk_count_reg_n_0_[6] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_count_reg[7] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(aud_blk_count[7]),
        .Q(\aud_blk_count_reg_n_0_[7] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDSE \aud_blk_seq_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[0]),
        .Q(\aud_blk_seq_reg_n_0_[0] ),
        .S(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[100] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[100]),
        .Q(p_0_in1_in[99]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[101] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[101]),
        .Q(p_0_in1_in[100]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[102] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[102]),
        .Q(p_0_in1_in[101]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[103] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[103]),
        .Q(p_0_in1_in[102]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[104] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[104]),
        .Q(p_0_in1_in[103]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[105] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[105]),
        .Q(p_0_in1_in[104]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[106] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[106]),
        .Q(p_0_in1_in[105]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[107] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[107]),
        .Q(p_0_in1_in[106]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[108] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[108]),
        .Q(p_0_in1_in[107]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[109] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[109]),
        .Q(p_0_in1_in[108]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[10] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[10]),
        .Q(p_0_in1_in[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[110] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[110]),
        .Q(p_0_in1_in[109]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[111] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[111]),
        .Q(p_0_in1_in[110]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[112] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[112]),
        .Q(p_0_in1_in[111]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[113] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[113]),
        .Q(p_0_in1_in[112]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[114] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[114]),
        .Q(p_0_in1_in[113]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[115] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[115]),
        .Q(p_0_in1_in[114]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[116] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[116]),
        .Q(p_0_in1_in[115]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[117] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[117]),
        .Q(p_0_in1_in[116]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[118] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[118]),
        .Q(p_0_in1_in[117]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[119] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[119]),
        .Q(p_0_in1_in[118]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[11] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[11]),
        .Q(p_0_in1_in[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[120] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[120]),
        .Q(p_0_in1_in[119]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[121] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[121]),
        .Q(p_0_in1_in[120]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[122] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[122]),
        .Q(p_0_in1_in[121]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[123] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[123]),
        .Q(p_0_in1_in[122]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[124] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[124]),
        .Q(p_0_in1_in[123]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[125] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[125]),
        .Q(p_0_in1_in[124]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[126] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[126]),
        .Q(p_0_in1_in[125]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[127] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[127]),
        .Q(p_0_in1_in[126]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[128] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[128]),
        .Q(p_0_in1_in[127]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[129] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[129]),
        .Q(p_0_in1_in[128]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[12] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[12]),
        .Q(p_0_in1_in[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[130] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[130]),
        .Q(p_0_in1_in[129]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[131] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[131]),
        .Q(p_0_in1_in[130]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[132] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[132]),
        .Q(p_0_in1_in[131]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[133] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[133]),
        .Q(p_0_in1_in[132]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[134] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[134]),
        .Q(p_0_in1_in[133]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[135] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[135]),
        .Q(p_0_in1_in[134]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[136] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[136]),
        .Q(p_0_in1_in[135]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[137] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[137]),
        .Q(p_0_in1_in[136]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[138] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[138]),
        .Q(p_0_in1_in[137]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[139] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[139]),
        .Q(p_0_in1_in[138]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[13] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[13]),
        .Q(p_0_in1_in[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[140] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[140]),
        .Q(p_0_in1_in[139]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[141] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[141]),
        .Q(p_0_in1_in[140]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[142] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[142]),
        .Q(p_0_in1_in[141]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[143] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[143]),
        .Q(p_0_in1_in[142]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[144] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[144]),
        .Q(p_0_in1_in[143]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[145] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[145]),
        .Q(p_0_in1_in[144]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[146] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[146]),
        .Q(p_0_in1_in[145]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[147] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[147]),
        .Q(p_0_in1_in[146]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[148] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[148]),
        .Q(p_0_in1_in[147]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[149] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[149]),
        .Q(p_0_in1_in[148]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[14] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[14]),
        .Q(p_0_in1_in[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[150] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[150]),
        .Q(p_0_in1_in[149]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[151] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[151]),
        .Q(p_0_in1_in[150]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[152] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[152]),
        .Q(p_0_in1_in[151]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[153] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[153]),
        .Q(p_0_in1_in[152]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[154] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[154]),
        .Q(p_0_in1_in[153]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[155] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[155]),
        .Q(p_0_in1_in[154]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[156] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[156]),
        .Q(p_0_in1_in[155]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[157] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[157]),
        .Q(p_0_in1_in[156]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[158] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[158]),
        .Q(p_0_in1_in[157]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[159] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[159]),
        .Q(p_0_in1_in[158]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[15] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[15]),
        .Q(p_0_in1_in[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[160] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[160]),
        .Q(p_0_in1_in[159]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[161] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[161]),
        .Q(p_0_in1_in[160]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[162] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[162]),
        .Q(p_0_in1_in[161]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[163] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[163]),
        .Q(p_0_in1_in[162]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[164] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[164]),
        .Q(p_0_in1_in[163]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[165] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[165]),
        .Q(p_0_in1_in[164]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[166] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[166]),
        .Q(p_0_in1_in[165]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[167] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[167]),
        .Q(p_0_in1_in[166]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[168] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[168]),
        .Q(p_0_in1_in[167]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[169] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[169]),
        .Q(p_0_in1_in[168]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[16] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[16]),
        .Q(p_0_in1_in[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[170] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[170]),
        .Q(p_0_in1_in[169]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[171] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[171]),
        .Q(p_0_in1_in[170]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[172] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[172]),
        .Q(p_0_in1_in[171]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[173] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[173]),
        .Q(p_0_in1_in[172]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[174] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[174]),
        .Q(p_0_in1_in[173]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[175] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[175]),
        .Q(p_0_in1_in[174]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[176] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[176]),
        .Q(p_0_in1_in[175]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[177] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[177]),
        .Q(p_0_in1_in[176]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[178] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[178]),
        .Q(p_0_in1_in[177]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[179] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[179]),
        .Q(p_0_in1_in[178]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[17] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[17]),
        .Q(p_0_in1_in[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[180] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[180]),
        .Q(p_0_in1_in[179]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[181] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[181]),
        .Q(p_0_in1_in[180]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[182] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[182]),
        .Q(p_0_in1_in[181]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[183] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[183]),
        .Q(p_0_in1_in[182]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[184] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[184]),
        .Q(p_0_in1_in[183]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[185] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[185]),
        .Q(p_0_in1_in[184]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[186] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[186]),
        .Q(p_0_in1_in[185]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[187] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[187]),
        .Q(p_0_in1_in[186]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[188] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[188]),
        .Q(p_0_in1_in[187]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[189] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[189]),
        .Q(p_0_in1_in[188]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[18] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[18]),
        .Q(p_0_in1_in[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[190] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[190]),
        .Q(p_0_in1_in[189]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[191] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\aud_blk_seq_reg_n_0_[0] ),
        .Q(p_0_in1_in[190]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[19] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[19]),
        .Q(p_0_in1_in[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[1]),
        .Q(p_0_in1_in[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[20] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[20]),
        .Q(p_0_in1_in[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[21] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[21]),
        .Q(p_0_in1_in[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[22] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[22]),
        .Q(p_0_in1_in[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[23] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[23]),
        .Q(p_0_in1_in[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[24] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[24]),
        .Q(p_0_in1_in[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[25] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[25]),
        .Q(p_0_in1_in[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[26] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[26]),
        .Q(p_0_in1_in[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[27] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[27]),
        .Q(p_0_in1_in[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[28] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[28]),
        .Q(p_0_in1_in[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[29] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[29]),
        .Q(p_0_in1_in[28]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[2]),
        .Q(p_0_in1_in[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[30] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[30]),
        .Q(p_0_in1_in[29]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[31] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[31]),
        .Q(p_0_in1_in[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[32] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[32]),
        .Q(p_0_in1_in[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[33] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[33]),
        .Q(p_0_in1_in[32]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[34] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[34]),
        .Q(p_0_in1_in[33]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[35] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[35]),
        .Q(p_0_in1_in[34]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[36] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[36]),
        .Q(p_0_in1_in[35]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[37] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[37]),
        .Q(p_0_in1_in[36]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[38] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[38]),
        .Q(p_0_in1_in[37]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[39] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[39]),
        .Q(p_0_in1_in[38]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[3] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[3]),
        .Q(p_0_in1_in[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[40] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[40]),
        .Q(p_0_in1_in[39]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[41] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[41]),
        .Q(p_0_in1_in[40]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[42] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[42]),
        .Q(p_0_in1_in[41]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[43] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[43]),
        .Q(p_0_in1_in[42]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[44] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[44]),
        .Q(p_0_in1_in[43]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[45] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[45]),
        .Q(p_0_in1_in[44]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[46] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[46]),
        .Q(p_0_in1_in[45]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[47] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[47]),
        .Q(p_0_in1_in[46]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[48] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[48]),
        .Q(p_0_in1_in[47]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[49] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[49]),
        .Q(p_0_in1_in[48]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[4] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[4]),
        .Q(p_0_in1_in[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[50] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[50]),
        .Q(p_0_in1_in[49]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[51] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[51]),
        .Q(p_0_in1_in[50]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[52] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[52]),
        .Q(p_0_in1_in[51]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[53] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[53]),
        .Q(p_0_in1_in[52]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[54] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[54]),
        .Q(p_0_in1_in[53]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[55] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[55]),
        .Q(p_0_in1_in[54]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[56] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[56]),
        .Q(p_0_in1_in[55]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[57] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[57]),
        .Q(p_0_in1_in[56]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[58] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[58]),
        .Q(p_0_in1_in[57]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[59] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[59]),
        .Q(p_0_in1_in[58]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[5] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[5]),
        .Q(p_0_in1_in[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[60] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[60]),
        .Q(p_0_in1_in[59]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[61] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[61]),
        .Q(p_0_in1_in[60]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[62] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[62]),
        .Q(p_0_in1_in[61]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[63] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[63]),
        .Q(p_0_in1_in[62]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[64] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[64]),
        .Q(p_0_in1_in[63]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[65] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[65]),
        .Q(p_0_in1_in[64]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[66] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[66]),
        .Q(p_0_in1_in[65]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[67] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[67]),
        .Q(p_0_in1_in[66]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[68] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[68]),
        .Q(p_0_in1_in[67]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[69] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[69]),
        .Q(p_0_in1_in[68]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[6] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[6]),
        .Q(p_0_in1_in[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[70] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[70]),
        .Q(p_0_in1_in[69]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[71] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[71]),
        .Q(p_0_in1_in[70]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[72] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[72]),
        .Q(p_0_in1_in[71]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[73] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[73]),
        .Q(p_0_in1_in[72]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[74] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[74]),
        .Q(p_0_in1_in[73]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[75] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[75]),
        .Q(p_0_in1_in[74]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[76] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[76]),
        .Q(p_0_in1_in[75]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[77] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[77]),
        .Q(p_0_in1_in[76]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[78] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[78]),
        .Q(p_0_in1_in[77]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[79] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[79]),
        .Q(p_0_in1_in[78]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[7] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[7]),
        .Q(p_0_in1_in[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[80] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[80]),
        .Q(p_0_in1_in[79]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[81] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[81]),
        .Q(p_0_in1_in[80]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[82] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[82]),
        .Q(p_0_in1_in[81]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[83] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[83]),
        .Q(p_0_in1_in[82]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[84] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[84]),
        .Q(p_0_in1_in[83]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[85] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[85]),
        .Q(p_0_in1_in[84]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[86] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[86]),
        .Q(p_0_in1_in[85]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[87] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[87]),
        .Q(p_0_in1_in[86]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[88] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[88]),
        .Q(p_0_in1_in[87]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[89] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[89]),
        .Q(p_0_in1_in[88]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[8] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[8]),
        .Q(p_0_in1_in[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[90] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[90]),
        .Q(p_0_in1_in[89]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[91] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[91]),
        .Q(p_0_in1_in[90]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[92] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[92]),
        .Q(p_0_in1_in[91]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[93] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[93]),
        .Q(p_0_in1_in[92]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[94] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[94]),
        .Q(p_0_in1_in[93]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[95] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[95]),
        .Q(p_0_in1_in[94]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[96] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[96]),
        .Q(p_0_in1_in[95]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[97] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[97]),
        .Q(p_0_in1_in[96]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[98] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[98]),
        .Q(p_0_in1_in[97]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[99] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[99]),
        .Q(p_0_in1_in[98]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_blk_seq_reg[9] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(p_0_in1_in[9]),
        .Q(p_0_in1_in[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_config_update_sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\aud_config_update_sync_reg[0]_0 ),
        .Q(aud_config_update_sync),
        .R(pls_i_d1_reg));
  FDRE \aud_config_update_sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_config_update_sync),
        .Q(\aud_config_update_sync_reg[2]_0 [0]),
        .R(pls_i_d1_reg));
  FDRE \aud_config_update_sync_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\aud_config_update_sync_reg[2]_0 [0]),
        .Q(\aud_config_update_sync_reg[2]_0 [1]),
        .R(pls_i_d1_reg));
  FDRE \aud_spdif_channel_status_latched_reg[0] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [0]),
        .Q(aud_spdif_channel_status_latched[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[10] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [10]),
        .Q(aud_spdif_channel_status_latched[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[11] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [11]),
        .Q(aud_spdif_channel_status_latched[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[12] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [12]),
        .Q(aud_spdif_channel_status_latched[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[13] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [13]),
        .Q(aud_spdif_channel_status_latched[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[14] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [14]),
        .Q(aud_spdif_channel_status_latched[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[15] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [15]),
        .Q(aud_spdif_channel_status_latched[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[16] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [16]),
        .Q(aud_spdif_channel_status_latched[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[17] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [17]),
        .Q(aud_spdif_channel_status_latched[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[18] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [18]),
        .Q(aud_spdif_channel_status_latched[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[19] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [19]),
        .Q(aud_spdif_channel_status_latched[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[1] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [1]),
        .Q(aud_spdif_channel_status_latched[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[20] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [20]),
        .Q(aud_spdif_channel_status_latched[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[21] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [21]),
        .Q(aud_spdif_channel_status_latched[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[22] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [22]),
        .Q(aud_spdif_channel_status_latched[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[23] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [23]),
        .Q(aud_spdif_channel_status_latched[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[24] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [24]),
        .Q(aud_spdif_channel_status_latched[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[25] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [25]),
        .Q(aud_spdif_channel_status_latched[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[26] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [26]),
        .Q(aud_spdif_channel_status_latched[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[27] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [27]),
        .Q(aud_spdif_channel_status_latched[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[28] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [28]),
        .Q(aud_spdif_channel_status_latched[28]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[29] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [29]),
        .Q(aud_spdif_channel_status_latched[29]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[2] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [2]),
        .Q(aud_spdif_channel_status_latched[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[30] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [30]),
        .Q(aud_spdif_channel_status_latched[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[31] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [31]),
        .Q(aud_spdif_channel_status_latched[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[32] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [32]),
        .Q(aud_spdif_channel_status_latched[32]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[33] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [33]),
        .Q(aud_spdif_channel_status_latched[33]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[34] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [34]),
        .Q(aud_spdif_channel_status_latched[34]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[35] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [35]),
        .Q(aud_spdif_channel_status_latched[35]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[36] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [36]),
        .Q(aud_spdif_channel_status_latched[36]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[37] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [37]),
        .Q(aud_spdif_channel_status_latched[37]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[38] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [38]),
        .Q(aud_spdif_channel_status_latched[38]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[39] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [39]),
        .Q(aud_spdif_channel_status_latched[39]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[3] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [3]),
        .Q(aud_spdif_channel_status_latched[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[40] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [40]),
        .Q(aud_spdif_channel_status_latched[40]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[41] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [41]),
        .Q(aud_spdif_channel_status_latched[41]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[4] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [4]),
        .Q(aud_spdif_channel_status_latched[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[5] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [5]),
        .Q(aud_spdif_channel_status_latched[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[6] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [6]),
        .Q(aud_spdif_channel_status_latched[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[7] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [7]),
        .Q(aud_spdif_channel_status_latched[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[8] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [8]),
        .Q(aud_spdif_channel_status_latched[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[9] 
       (.C(axis_clk),
        .CE(req_synced_d1_reg),
        .D(\aud_spdif_channel_status_latched_reg[41]_0 [9]),
        .Q(aud_spdif_channel_status_latched[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[10]_i_2 
       (.I0(audio_sample_ch10[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[11]_i_2 
       (.I0(audio_sample_ch10[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[12]_i_2 
       (.I0(audio_sample_ch10[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[13]_i_2 
       (.I0(audio_sample_ch10[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[14]_i_2 
       (.I0(audio_sample_ch10[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[15]_i_2 
       (.I0(audio_sample_ch10[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[17]_i_2 
       (.I0(audio_sample_ch10[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[23]_i_2 
       (.I0(audio_sample_ch10[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[8]_i_2 
       (.I0(audio_sample_ch10[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_7 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch1[9]_i_2 
       (.I0(audio_sample_ch10[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_7 ));
  FDRE \audio_sample_ch1_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_60),
        .Q(audio_sample_ch1[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [9]),
        .Q(\audio_sample_ch1_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [10]),
        .Q(\audio_sample_ch1_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [11]),
        .Q(\audio_sample_ch1_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [12]),
        .Q(\audio_sample_ch1_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [13]),
        .Q(\audio_sample_ch1_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [14]),
        .Q(\audio_sample_ch1_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_59),
        .Q(\audio_sample_ch1_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch1_reg[16]_i_2 
       (.CI(\audio_sample_ch1_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch1_reg[16]_i_2_n_0 ,\audio_sample_ch1_reg[16]_i_2_n_1 ,\audio_sample_ch1_reg[16]_i_2_n_2 ,\audio_sample_ch1_reg[16]_i_2_n_3 ,\audio_sample_ch1_reg[16]_i_2_n_4 ,\audio_sample_ch1_reg[16]_i_2_n_5 ,\audio_sample_ch1_reg[16]_i_2_n_6 ,\audio_sample_ch1_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch10[16:9]),
        .S({\audio_sample_ch1_reg_n_0_[16] ,\audio_sample_ch1_reg_n_0_[15] ,\audio_sample_ch1_reg_n_0_[14] ,\audio_sample_ch1_reg_n_0_[13] ,\audio_sample_ch1_reg_n_0_[12] ,\audio_sample_ch1_reg_n_0_[11] ,\audio_sample_ch1_reg_n_0_[10] ,\audio_sample_ch1_reg_n_0_[9] }));
  FDRE \audio_sample_ch1_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [15]),
        .Q(\audio_sample_ch1_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_58),
        .Q(\audio_sample_ch1_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_57),
        .Q(\audio_sample_ch1_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [0]),
        .Q(audio_sample_ch1[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_56),
        .Q(\audio_sample_ch1_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_55),
        .Q(\audio_sample_ch1_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_54),
        .Q(\audio_sample_ch1_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch1_reg[22]_i_2 
       (.CI(\audio_sample_ch1_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch1_reg[22]_i_2_n_2 ,\audio_sample_ch1_reg[22]_i_2_n_3 ,\audio_sample_ch1_reg[22]_i_2_n_4 ,\audio_sample_ch1_reg[22]_i_2_n_5 ,\audio_sample_ch1_reg[22]_i_2_n_6 ,\audio_sample_ch1_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch1_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch10[23:17]}),
        .S({1'b0,\audio_sample_ch1_reg_n_0_[23] ,\audio_sample_ch1_reg_n_0_[22] ,\audio_sample_ch1_reg_n_0_[21] ,\audio_sample_ch1_reg_n_0_[20] ,\audio_sample_ch1_reg_n_0_[19] ,\audio_sample_ch1_reg_n_0_[18] ,\audio_sample_ch1_reg_n_0_[17] }));
  FDRE \audio_sample_ch1_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [16]),
        .Q(\audio_sample_ch1_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [1]),
        .Q(audio_sample_ch1[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [2]),
        .Q(audio_sample_ch1[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [3]),
        .Q(audio_sample_ch1[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [4]),
        .Q(audio_sample_ch1[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [5]),
        .Q(audio_sample_ch1[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [6]),
        .Q(audio_sample_ch1[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch1_reg[7]_i_2 
       (.CI(audio_sample_ch1[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch1_reg[7]_i_2_n_0 ,\audio_sample_ch1_reg[7]_i_2_n_1 ,\audio_sample_ch1_reg[7]_i_2_n_2 ,\audio_sample_ch1_reg[7]_i_2_n_3 ,\audio_sample_ch1_reg[7]_i_2_n_4 ,\audio_sample_ch1_reg[7]_i_2_n_5 ,\audio_sample_ch1_reg[7]_i_2_n_6 ,\audio_sample_ch1_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch10[8],\audio_sample_ch1_reg[0]_0 }),
        .S({\audio_sample_ch1_reg_n_0_[8] ,audio_sample_ch1[7:1]}));
  FDRE \audio_sample_ch1_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [7]),
        .Q(\audio_sample_ch1_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch1_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1_reg[23]_0 [8]),
        .Q(\audio_sample_ch1_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[10]_i_2 
       (.I0(audio_sample_ch20[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[11]_i_2 
       (.I0(audio_sample_ch20[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[12]_i_2 
       (.I0(audio_sample_ch20[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[13]_i_2 
       (.I0(audio_sample_ch20[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[14]_i_2 
       (.I0(audio_sample_ch20[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[15]_i_2 
       (.I0(audio_sample_ch20[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[17]_i_2 
       (.I0(audio_sample_ch20[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[23]_i_2 
       (.I0(audio_sample_ch20[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[8]_i_2 
       (.I0(audio_sample_ch20[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_6 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch2[9]_i_2 
       (.I0(audio_sample_ch20[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch2_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_6 ));
  FDRE \audio_sample_ch2_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_53),
        .Q(audio_sample_ch2[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [9]),
        .Q(\audio_sample_ch2_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [10]),
        .Q(\audio_sample_ch2_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [11]),
        .Q(\audio_sample_ch2_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [12]),
        .Q(\audio_sample_ch2_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [13]),
        .Q(\audio_sample_ch2_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [14]),
        .Q(\audio_sample_ch2_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_52),
        .Q(\audio_sample_ch2_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch2_reg[16]_i_2 
       (.CI(\audio_sample_ch2_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch2_reg[16]_i_2_n_0 ,\audio_sample_ch2_reg[16]_i_2_n_1 ,\audio_sample_ch2_reg[16]_i_2_n_2 ,\audio_sample_ch2_reg[16]_i_2_n_3 ,\audio_sample_ch2_reg[16]_i_2_n_4 ,\audio_sample_ch2_reg[16]_i_2_n_5 ,\audio_sample_ch2_reg[16]_i_2_n_6 ,\audio_sample_ch2_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch20[16:9]),
        .S({\audio_sample_ch2_reg_n_0_[16] ,\audio_sample_ch2_reg_n_0_[15] ,\audio_sample_ch2_reg_n_0_[14] ,\audio_sample_ch2_reg_n_0_[13] ,\audio_sample_ch2_reg_n_0_[12] ,\audio_sample_ch2_reg_n_0_[11] ,\audio_sample_ch2_reg_n_0_[10] ,\audio_sample_ch2_reg_n_0_[9] }));
  FDRE \audio_sample_ch2_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [15]),
        .Q(\audio_sample_ch2_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_51),
        .Q(\audio_sample_ch2_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_50),
        .Q(\audio_sample_ch2_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [0]),
        .Q(audio_sample_ch2[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_49),
        .Q(\audio_sample_ch2_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_48),
        .Q(\audio_sample_ch2_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_47),
        .Q(\audio_sample_ch2_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch2_reg[22]_i_2 
       (.CI(\audio_sample_ch2_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch2_reg[22]_i_2_n_2 ,\audio_sample_ch2_reg[22]_i_2_n_3 ,\audio_sample_ch2_reg[22]_i_2_n_4 ,\audio_sample_ch2_reg[22]_i_2_n_5 ,\audio_sample_ch2_reg[22]_i_2_n_6 ,\audio_sample_ch2_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch2_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch20[23:17]}),
        .S({1'b0,\audio_sample_ch2_reg_n_0_[23] ,\audio_sample_ch2_reg_n_0_[22] ,\audio_sample_ch2_reg_n_0_[21] ,\audio_sample_ch2_reg_n_0_[20] ,\audio_sample_ch2_reg_n_0_[19] ,\audio_sample_ch2_reg_n_0_[18] ,\audio_sample_ch2_reg_n_0_[17] }));
  FDRE \audio_sample_ch2_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [16]),
        .Q(\audio_sample_ch2_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [1]),
        .Q(audio_sample_ch2[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [2]),
        .Q(audio_sample_ch2[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [3]),
        .Q(audio_sample_ch2[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [4]),
        .Q(audio_sample_ch2[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [5]),
        .Q(audio_sample_ch2[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [6]),
        .Q(audio_sample_ch2[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch2_reg[7]_i_2 
       (.CI(audio_sample_ch2[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch2_reg[7]_i_2_n_0 ,\audio_sample_ch2_reg[7]_i_2_n_1 ,\audio_sample_ch2_reg[7]_i_2_n_2 ,\audio_sample_ch2_reg[7]_i_2_n_3 ,\audio_sample_ch2_reg[7]_i_2_n_4 ,\audio_sample_ch2_reg[7]_i_2_n_5 ,\audio_sample_ch2_reg[7]_i_2_n_6 ,\audio_sample_ch2_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch20[8],\audio_sample_ch2_reg[0]_0 }),
        .S({\audio_sample_ch2_reg_n_0_[8] ,audio_sample_ch2[7:1]}));
  FDRE \audio_sample_ch2_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [7]),
        .Q(\audio_sample_ch2_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch2_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2_reg[23]_0 [8]),
        .Q(\audio_sample_ch2_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[10]_i_2 
       (.I0(audio_sample_ch30[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[11]_i_2 
       (.I0(audio_sample_ch30[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[12]_i_2 
       (.I0(audio_sample_ch30[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[13]_i_2 
       (.I0(audio_sample_ch30[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[14]_i_2 
       (.I0(audio_sample_ch30[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[15]_i_2 
       (.I0(audio_sample_ch30[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[17]_i_2 
       (.I0(audio_sample_ch30[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[23]_i_2 
       (.I0(audio_sample_ch30[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[8]_i_2 
       (.I0(audio_sample_ch30[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_5 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch3[9]_i_2 
       (.I0(audio_sample_ch30[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch3_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_5 ));
  FDRE \audio_sample_ch3_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_46),
        .Q(audio_sample_ch3[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [9]),
        .Q(\audio_sample_ch3_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [10]),
        .Q(\audio_sample_ch3_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [11]),
        .Q(\audio_sample_ch3_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [12]),
        .Q(\audio_sample_ch3_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [13]),
        .Q(\audio_sample_ch3_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [14]),
        .Q(\audio_sample_ch3_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_45),
        .Q(\audio_sample_ch3_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch3_reg[16]_i_2 
       (.CI(\audio_sample_ch3_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch3_reg[16]_i_2_n_0 ,\audio_sample_ch3_reg[16]_i_2_n_1 ,\audio_sample_ch3_reg[16]_i_2_n_2 ,\audio_sample_ch3_reg[16]_i_2_n_3 ,\audio_sample_ch3_reg[16]_i_2_n_4 ,\audio_sample_ch3_reg[16]_i_2_n_5 ,\audio_sample_ch3_reg[16]_i_2_n_6 ,\audio_sample_ch3_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch30[16:9]),
        .S({\audio_sample_ch3_reg_n_0_[16] ,\audio_sample_ch3_reg_n_0_[15] ,\audio_sample_ch3_reg_n_0_[14] ,\audio_sample_ch3_reg_n_0_[13] ,\audio_sample_ch3_reg_n_0_[12] ,\audio_sample_ch3_reg_n_0_[11] ,\audio_sample_ch3_reg_n_0_[10] ,\audio_sample_ch3_reg_n_0_[9] }));
  FDRE \audio_sample_ch3_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [15]),
        .Q(\audio_sample_ch3_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_44),
        .Q(\audio_sample_ch3_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_43),
        .Q(\audio_sample_ch3_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [0]),
        .Q(audio_sample_ch3[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_42),
        .Q(\audio_sample_ch3_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_41),
        .Q(\audio_sample_ch3_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_40),
        .Q(\audio_sample_ch3_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch3_reg[22]_i_2 
       (.CI(\audio_sample_ch3_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch3_reg[22]_i_2_n_2 ,\audio_sample_ch3_reg[22]_i_2_n_3 ,\audio_sample_ch3_reg[22]_i_2_n_4 ,\audio_sample_ch3_reg[22]_i_2_n_5 ,\audio_sample_ch3_reg[22]_i_2_n_6 ,\audio_sample_ch3_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch3_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch30[23:17]}),
        .S({1'b0,\audio_sample_ch3_reg_n_0_[23] ,\audio_sample_ch3_reg_n_0_[22] ,\audio_sample_ch3_reg_n_0_[21] ,\audio_sample_ch3_reg_n_0_[20] ,\audio_sample_ch3_reg_n_0_[19] ,\audio_sample_ch3_reg_n_0_[18] ,\audio_sample_ch3_reg_n_0_[17] }));
  FDRE \audio_sample_ch3_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [16]),
        .Q(\audio_sample_ch3_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [1]),
        .Q(audio_sample_ch3[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [2]),
        .Q(audio_sample_ch3[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [3]),
        .Q(audio_sample_ch3[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [4]),
        .Q(audio_sample_ch3[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [5]),
        .Q(audio_sample_ch3[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [6]),
        .Q(audio_sample_ch3[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch3_reg[7]_i_2 
       (.CI(audio_sample_ch3[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch3_reg[7]_i_2_n_0 ,\audio_sample_ch3_reg[7]_i_2_n_1 ,\audio_sample_ch3_reg[7]_i_2_n_2 ,\audio_sample_ch3_reg[7]_i_2_n_3 ,\audio_sample_ch3_reg[7]_i_2_n_4 ,\audio_sample_ch3_reg[7]_i_2_n_5 ,\audio_sample_ch3_reg[7]_i_2_n_6 ,\audio_sample_ch3_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch30[8],\audio_sample_ch3_reg[0]_0 }),
        .S({\audio_sample_ch3_reg_n_0_[8] ,audio_sample_ch3[7:1]}));
  FDRE \audio_sample_ch3_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [7]),
        .Q(\audio_sample_ch3_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch3_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3_reg[23]_0 [8]),
        .Q(\audio_sample_ch3_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[10]_i_2 
       (.I0(audio_sample_ch40[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[11]_i_2 
       (.I0(audio_sample_ch40[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[12]_i_2 
       (.I0(audio_sample_ch40[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[13]_i_2 
       (.I0(audio_sample_ch40[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[14]_i_2 
       (.I0(audio_sample_ch40[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[15]_i_2 
       (.I0(audio_sample_ch40[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[17]_i_2 
       (.I0(audio_sample_ch40[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[23]_i_2 
       (.I0(audio_sample_ch40[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[8]_i_2 
       (.I0(audio_sample_ch40[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_4 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch4[9]_i_2 
       (.I0(audio_sample_ch40[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch4_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_4 ));
  FDRE \audio_sample_ch4_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_39),
        .Q(audio_sample_ch4[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [9]),
        .Q(\audio_sample_ch4_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [10]),
        .Q(\audio_sample_ch4_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [11]),
        .Q(\audio_sample_ch4_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [12]),
        .Q(\audio_sample_ch4_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [13]),
        .Q(\audio_sample_ch4_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [14]),
        .Q(\audio_sample_ch4_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_38),
        .Q(\audio_sample_ch4_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch4_reg[16]_i_2 
       (.CI(\audio_sample_ch4_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch4_reg[16]_i_2_n_0 ,\audio_sample_ch4_reg[16]_i_2_n_1 ,\audio_sample_ch4_reg[16]_i_2_n_2 ,\audio_sample_ch4_reg[16]_i_2_n_3 ,\audio_sample_ch4_reg[16]_i_2_n_4 ,\audio_sample_ch4_reg[16]_i_2_n_5 ,\audio_sample_ch4_reg[16]_i_2_n_6 ,\audio_sample_ch4_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch40[16:9]),
        .S({\audio_sample_ch4_reg_n_0_[16] ,\audio_sample_ch4_reg_n_0_[15] ,\audio_sample_ch4_reg_n_0_[14] ,\audio_sample_ch4_reg_n_0_[13] ,\audio_sample_ch4_reg_n_0_[12] ,\audio_sample_ch4_reg_n_0_[11] ,\audio_sample_ch4_reg_n_0_[10] ,\audio_sample_ch4_reg_n_0_[9] }));
  FDRE \audio_sample_ch4_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [15]),
        .Q(\audio_sample_ch4_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_37),
        .Q(\audio_sample_ch4_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_36),
        .Q(\audio_sample_ch4_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [0]),
        .Q(audio_sample_ch4[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_35),
        .Q(\audio_sample_ch4_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_34),
        .Q(\audio_sample_ch4_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_33),
        .Q(\audio_sample_ch4_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch4_reg[22]_i_2 
       (.CI(\audio_sample_ch4_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch4_reg[22]_i_2_n_2 ,\audio_sample_ch4_reg[22]_i_2_n_3 ,\audio_sample_ch4_reg[22]_i_2_n_4 ,\audio_sample_ch4_reg[22]_i_2_n_5 ,\audio_sample_ch4_reg[22]_i_2_n_6 ,\audio_sample_ch4_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch4_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch40[23:17]}),
        .S({1'b0,\audio_sample_ch4_reg_n_0_[23] ,\audio_sample_ch4_reg_n_0_[22] ,\audio_sample_ch4_reg_n_0_[21] ,\audio_sample_ch4_reg_n_0_[20] ,\audio_sample_ch4_reg_n_0_[19] ,\audio_sample_ch4_reg_n_0_[18] ,\audio_sample_ch4_reg_n_0_[17] }));
  FDRE \audio_sample_ch4_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [16]),
        .Q(\audio_sample_ch4_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [1]),
        .Q(audio_sample_ch4[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [2]),
        .Q(audio_sample_ch4[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [3]),
        .Q(audio_sample_ch4[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [4]),
        .Q(audio_sample_ch4[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [5]),
        .Q(audio_sample_ch4[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [6]),
        .Q(audio_sample_ch4[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch4_reg[7]_i_2 
       (.CI(audio_sample_ch4[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch4_reg[7]_i_2_n_0 ,\audio_sample_ch4_reg[7]_i_2_n_1 ,\audio_sample_ch4_reg[7]_i_2_n_2 ,\audio_sample_ch4_reg[7]_i_2_n_3 ,\audio_sample_ch4_reg[7]_i_2_n_4 ,\audio_sample_ch4_reg[7]_i_2_n_5 ,\audio_sample_ch4_reg[7]_i_2_n_6 ,\audio_sample_ch4_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch40[8],\audio_sample_ch4_reg[0]_0 }),
        .S({\audio_sample_ch4_reg_n_0_[8] ,audio_sample_ch4[7:1]}));
  FDRE \audio_sample_ch4_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [7]),
        .Q(\audio_sample_ch4_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch4_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4_reg[23]_0 [8]),
        .Q(\audio_sample_ch4_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[10]_i_2 
       (.I0(audio_sample_ch50[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[11]_i_2 
       (.I0(audio_sample_ch50[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[12]_i_2 
       (.I0(audio_sample_ch50[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[13]_i_2 
       (.I0(audio_sample_ch50[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[14]_i_2 
       (.I0(audio_sample_ch50[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[15]_i_2 
       (.I0(audio_sample_ch50[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[17]_i_2 
       (.I0(audio_sample_ch50[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[23]_i_2 
       (.I0(audio_sample_ch50[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[8]_i_2 
       (.I0(audio_sample_ch50[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_3 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch5[9]_i_2 
       (.I0(audio_sample_ch50[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch5_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_3 ));
  FDRE \audio_sample_ch5_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_32),
        .Q(audio_sample_ch5[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [9]),
        .Q(\audio_sample_ch5_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [10]),
        .Q(\audio_sample_ch5_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [11]),
        .Q(\audio_sample_ch5_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [12]),
        .Q(\audio_sample_ch5_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [13]),
        .Q(\audio_sample_ch5_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [14]),
        .Q(\audio_sample_ch5_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_31),
        .Q(\audio_sample_ch5_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch5_reg[16]_i_2 
       (.CI(\audio_sample_ch5_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch5_reg[16]_i_2_n_0 ,\audio_sample_ch5_reg[16]_i_2_n_1 ,\audio_sample_ch5_reg[16]_i_2_n_2 ,\audio_sample_ch5_reg[16]_i_2_n_3 ,\audio_sample_ch5_reg[16]_i_2_n_4 ,\audio_sample_ch5_reg[16]_i_2_n_5 ,\audio_sample_ch5_reg[16]_i_2_n_6 ,\audio_sample_ch5_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch50[16:9]),
        .S({\audio_sample_ch5_reg_n_0_[16] ,\audio_sample_ch5_reg_n_0_[15] ,\audio_sample_ch5_reg_n_0_[14] ,\audio_sample_ch5_reg_n_0_[13] ,\audio_sample_ch5_reg_n_0_[12] ,\audio_sample_ch5_reg_n_0_[11] ,\audio_sample_ch5_reg_n_0_[10] ,\audio_sample_ch5_reg_n_0_[9] }));
  FDRE \audio_sample_ch5_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [15]),
        .Q(\audio_sample_ch5_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_30),
        .Q(\audio_sample_ch5_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_29),
        .Q(\audio_sample_ch5_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [0]),
        .Q(audio_sample_ch5[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_28),
        .Q(\audio_sample_ch5_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_27),
        .Q(\audio_sample_ch5_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_26),
        .Q(\audio_sample_ch5_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch5_reg[22]_i_2 
       (.CI(\audio_sample_ch5_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch5_reg[22]_i_2_n_2 ,\audio_sample_ch5_reg[22]_i_2_n_3 ,\audio_sample_ch5_reg[22]_i_2_n_4 ,\audio_sample_ch5_reg[22]_i_2_n_5 ,\audio_sample_ch5_reg[22]_i_2_n_6 ,\audio_sample_ch5_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch5_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch50[23:17]}),
        .S({1'b0,\audio_sample_ch5_reg_n_0_[23] ,\audio_sample_ch5_reg_n_0_[22] ,\audio_sample_ch5_reg_n_0_[21] ,\audio_sample_ch5_reg_n_0_[20] ,\audio_sample_ch5_reg_n_0_[19] ,\audio_sample_ch5_reg_n_0_[18] ,\audio_sample_ch5_reg_n_0_[17] }));
  FDRE \audio_sample_ch5_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [16]),
        .Q(\audio_sample_ch5_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [1]),
        .Q(audio_sample_ch5[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [2]),
        .Q(audio_sample_ch5[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [3]),
        .Q(audio_sample_ch5[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [4]),
        .Q(audio_sample_ch5[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [5]),
        .Q(audio_sample_ch5[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [6]),
        .Q(audio_sample_ch5[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch5_reg[7]_i_2 
       (.CI(audio_sample_ch5[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch5_reg[7]_i_2_n_0 ,\audio_sample_ch5_reg[7]_i_2_n_1 ,\audio_sample_ch5_reg[7]_i_2_n_2 ,\audio_sample_ch5_reg[7]_i_2_n_3 ,\audio_sample_ch5_reg[7]_i_2_n_4 ,\audio_sample_ch5_reg[7]_i_2_n_5 ,\audio_sample_ch5_reg[7]_i_2_n_6 ,\audio_sample_ch5_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch50[8],\audio_sample_ch5_reg[0]_0 }),
        .S({\audio_sample_ch5_reg_n_0_[8] ,audio_sample_ch5[7:1]}));
  FDRE \audio_sample_ch5_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [7]),
        .Q(\audio_sample_ch5_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch5_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5_reg[23]_0 [8]),
        .Q(\audio_sample_ch5_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[10]_i_2 
       (.I0(audio_sample_ch60[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[11]_i_2 
       (.I0(audio_sample_ch60[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[12]_i_2 
       (.I0(audio_sample_ch60[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[13]_i_2 
       (.I0(audio_sample_ch60[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[14]_i_2 
       (.I0(audio_sample_ch60[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[15]_i_2 
       (.I0(audio_sample_ch60[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[17]_i_2 
       (.I0(audio_sample_ch60[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[23]_i_2 
       (.I0(audio_sample_ch60[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[8]_i_2 
       (.I0(audio_sample_ch60[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_2 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch6[9]_i_2 
       (.I0(audio_sample_ch60[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch6_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_2 ));
  FDRE \audio_sample_ch6_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_25),
        .Q(audio_sample_ch6[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [9]),
        .Q(\audio_sample_ch6_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [10]),
        .Q(\audio_sample_ch6_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [11]),
        .Q(\audio_sample_ch6_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [12]),
        .Q(\audio_sample_ch6_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [13]),
        .Q(\audio_sample_ch6_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [14]),
        .Q(\audio_sample_ch6_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_24),
        .Q(\audio_sample_ch6_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch6_reg[16]_i_2 
       (.CI(\audio_sample_ch6_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch6_reg[16]_i_2_n_0 ,\audio_sample_ch6_reg[16]_i_2_n_1 ,\audio_sample_ch6_reg[16]_i_2_n_2 ,\audio_sample_ch6_reg[16]_i_2_n_3 ,\audio_sample_ch6_reg[16]_i_2_n_4 ,\audio_sample_ch6_reg[16]_i_2_n_5 ,\audio_sample_ch6_reg[16]_i_2_n_6 ,\audio_sample_ch6_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch60[16:9]),
        .S({\audio_sample_ch6_reg_n_0_[16] ,\audio_sample_ch6_reg_n_0_[15] ,\audio_sample_ch6_reg_n_0_[14] ,\audio_sample_ch6_reg_n_0_[13] ,\audio_sample_ch6_reg_n_0_[12] ,\audio_sample_ch6_reg_n_0_[11] ,\audio_sample_ch6_reg_n_0_[10] ,\audio_sample_ch6_reg_n_0_[9] }));
  FDRE \audio_sample_ch6_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [15]),
        .Q(\audio_sample_ch6_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_23),
        .Q(\audio_sample_ch6_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_22),
        .Q(\audio_sample_ch6_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [0]),
        .Q(audio_sample_ch6[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_21),
        .Q(\audio_sample_ch6_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_20),
        .Q(\audio_sample_ch6_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_19),
        .Q(\audio_sample_ch6_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch6_reg[22]_i_2 
       (.CI(\audio_sample_ch6_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch6_reg[22]_i_2_n_2 ,\audio_sample_ch6_reg[22]_i_2_n_3 ,\audio_sample_ch6_reg[22]_i_2_n_4 ,\audio_sample_ch6_reg[22]_i_2_n_5 ,\audio_sample_ch6_reg[22]_i_2_n_6 ,\audio_sample_ch6_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch6_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch60[23:17]}),
        .S({1'b0,\audio_sample_ch6_reg_n_0_[23] ,\audio_sample_ch6_reg_n_0_[22] ,\audio_sample_ch6_reg_n_0_[21] ,\audio_sample_ch6_reg_n_0_[20] ,\audio_sample_ch6_reg_n_0_[19] ,\audio_sample_ch6_reg_n_0_[18] ,\audio_sample_ch6_reg_n_0_[17] }));
  FDRE \audio_sample_ch6_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [16]),
        .Q(\audio_sample_ch6_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [1]),
        .Q(audio_sample_ch6[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [2]),
        .Q(audio_sample_ch6[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [3]),
        .Q(audio_sample_ch6[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [4]),
        .Q(audio_sample_ch6[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [5]),
        .Q(audio_sample_ch6[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [6]),
        .Q(audio_sample_ch6[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch6_reg[7]_i_2 
       (.CI(audio_sample_ch6[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch6_reg[7]_i_2_n_0 ,\audio_sample_ch6_reg[7]_i_2_n_1 ,\audio_sample_ch6_reg[7]_i_2_n_2 ,\audio_sample_ch6_reg[7]_i_2_n_3 ,\audio_sample_ch6_reg[7]_i_2_n_4 ,\audio_sample_ch6_reg[7]_i_2_n_5 ,\audio_sample_ch6_reg[7]_i_2_n_6 ,\audio_sample_ch6_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch60[8],\audio_sample_ch6_reg[0]_0 }),
        .S({\audio_sample_ch6_reg_n_0_[8] ,audio_sample_ch6[7:1]}));
  FDRE \audio_sample_ch6_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [7]),
        .Q(\audio_sample_ch6_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch6_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6_reg[23]_0 [8]),
        .Q(\audio_sample_ch6_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[10]_i_2 
       (.I0(audio_sample_ch70[10]),
        .I1(sine_pattern[10]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[11]_i_2 
       (.I0(audio_sample_ch70[11]),
        .I1(sine_pattern[11]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[12]_i_2 
       (.I0(audio_sample_ch70[12]),
        .I1(sine_pattern[12]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[13]_i_2 
       (.I0(audio_sample_ch70[13]),
        .I1(sine_pattern[13]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[14]_i_2 
       (.I0(audio_sample_ch70[14]),
        .I1(sine_pattern[14]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[15]_i_2 
       (.I0(audio_sample_ch70[15]),
        .I1(sine_pattern[15]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[17]_i_2 
       (.I0(audio_sample_ch70[17]),
        .I1(sine_pattern[17]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[23]_i_2 
       (.I0(audio_sample_ch70[23]),
        .I1(sine_pattern[23]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[8]_i_2 
       (.I0(audio_sample_ch70[8]),
        .I1(sine_pattern[8]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch7[9]_i_2 
       (.I0(audio_sample_ch70[9]),
        .I1(sine_pattern[9]),
        .I2(\audio_sample_ch7_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22]_0 [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_1 ));
  FDRE \audio_sample_ch7_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_18),
        .Q(audio_sample_ch7[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [9]),
        .Q(\audio_sample_ch7_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [10]),
        .Q(\audio_sample_ch7_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [11]),
        .Q(\audio_sample_ch7_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [12]),
        .Q(\audio_sample_ch7_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [13]),
        .Q(\audio_sample_ch7_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [14]),
        .Q(\audio_sample_ch7_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_17),
        .Q(\audio_sample_ch7_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch7_reg[16]_i_2 
       (.CI(\audio_sample_ch7_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch7_reg[16]_i_2_n_0 ,\audio_sample_ch7_reg[16]_i_2_n_1 ,\audio_sample_ch7_reg[16]_i_2_n_2 ,\audio_sample_ch7_reg[16]_i_2_n_3 ,\audio_sample_ch7_reg[16]_i_2_n_4 ,\audio_sample_ch7_reg[16]_i_2_n_5 ,\audio_sample_ch7_reg[16]_i_2_n_6 ,\audio_sample_ch7_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch70[16:9]),
        .S({\audio_sample_ch7_reg_n_0_[16] ,\audio_sample_ch7_reg_n_0_[15] ,\audio_sample_ch7_reg_n_0_[14] ,\audio_sample_ch7_reg_n_0_[13] ,\audio_sample_ch7_reg_n_0_[12] ,\audio_sample_ch7_reg_n_0_[11] ,\audio_sample_ch7_reg_n_0_[10] ,\audio_sample_ch7_reg_n_0_[9] }));
  FDRE \audio_sample_ch7_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [15]),
        .Q(\audio_sample_ch7_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_16),
        .Q(\audio_sample_ch7_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_15),
        .Q(\audio_sample_ch7_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [0]),
        .Q(audio_sample_ch7[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_14),
        .Q(\audio_sample_ch7_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_13),
        .Q(\audio_sample_ch7_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_12),
        .Q(\audio_sample_ch7_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch7_reg[22]_i_2 
       (.CI(\audio_sample_ch7_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch7_reg[22]_i_2_n_2 ,\audio_sample_ch7_reg[22]_i_2_n_3 ,\audio_sample_ch7_reg[22]_i_2_n_4 ,\audio_sample_ch7_reg[22]_i_2_n_5 ,\audio_sample_ch7_reg[22]_i_2_n_6 ,\audio_sample_ch7_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch7_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch70[23:17]}),
        .S({1'b0,\audio_sample_ch7_reg_n_0_[23] ,\audio_sample_ch7_reg_n_0_[22] ,\audio_sample_ch7_reg_n_0_[21] ,\audio_sample_ch7_reg_n_0_[20] ,\audio_sample_ch7_reg_n_0_[19] ,\audio_sample_ch7_reg_n_0_[18] ,\audio_sample_ch7_reg_n_0_[17] }));
  FDRE \audio_sample_ch7_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [16]),
        .Q(\audio_sample_ch7_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [1]),
        .Q(audio_sample_ch7[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [2]),
        .Q(audio_sample_ch7[3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [3]),
        .Q(audio_sample_ch7[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [4]),
        .Q(audio_sample_ch7[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [5]),
        .Q(audio_sample_ch7[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [6]),
        .Q(audio_sample_ch7[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch7_reg[7]_i_2 
       (.CI(audio_sample_ch7[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch7_reg[7]_i_2_n_0 ,\audio_sample_ch7_reg[7]_i_2_n_1 ,\audio_sample_ch7_reg[7]_i_2_n_2 ,\audio_sample_ch7_reg[7]_i_2_n_3 ,\audio_sample_ch7_reg[7]_i_2_n_4 ,\audio_sample_ch7_reg[7]_i_2_n_5 ,\audio_sample_ch7_reg[7]_i_2_n_6 ,\audio_sample_ch7_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch70[8],\audio_sample_ch7_reg[0]_0 }),
        .S({\audio_sample_ch7_reg_n_0_[8] ,audio_sample_ch7[7:1]}));
  FDRE \audio_sample_ch7_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [7]),
        .Q(\audio_sample_ch7_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch7_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7_reg[23]_0 [8]),
        .Q(\audio_sample_ch7_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[10]_i_2 
       (.I0(audio_sample_ch80[10]),
        .I1(sine_pattern[10]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\sine_pattern_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[11]_i_2 
       (.I0(audio_sample_ch80[11]),
        .I1(sine_pattern[11]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\sine_pattern_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[12]_i_2 
       (.I0(audio_sample_ch80[12]),
        .I1(sine_pattern[12]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\sine_pattern_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[13]_i_2 
       (.I0(audio_sample_ch80[13]),
        .I1(sine_pattern[13]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\sine_pattern_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[14]_i_2 
       (.I0(audio_sample_ch80[14]),
        .I1(sine_pattern[14]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\sine_pattern_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[15]_i_2 
       (.I0(audio_sample_ch80[15]),
        .I1(sine_pattern[15]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\sine_pattern_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[17]_i_2 
       (.I0(audio_sample_ch80[17]),
        .I1(sine_pattern[17]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\sine_pattern_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[23]_i_3 
       (.I0(audio_sample_ch80[23]),
        .I1(sine_pattern[23]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\sine_pattern_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[8]_i_2 
       (.I0(audio_sample_ch80[8]),
        .I1(sine_pattern[8]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\sine_pattern_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[9]_i_2 
       (.I0(audio_sample_ch80[9]),
        .I1(sine_pattern[9]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .O(\sine_pattern_reg[9]_0 ));
  FDRE \audio_sample_ch8_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_11),
        .Q(\audio_sample_ch8_reg_n_0_[0] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [9]),
        .Q(\audio_sample_ch8_reg_n_0_[10] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [10]),
        .Q(\audio_sample_ch8_reg_n_0_[11] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [11]),
        .Q(\audio_sample_ch8_reg_n_0_[12] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [12]),
        .Q(\audio_sample_ch8_reg_n_0_[13] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [13]),
        .Q(\audio_sample_ch8_reg_n_0_[14] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [14]),
        .Q(\audio_sample_ch8_reg_n_0_[15] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_10),
        .Q(\audio_sample_ch8_reg_n_0_[16] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch8_reg[16]_i_2 
       (.CI(\audio_sample_ch8_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch8_reg[16]_i_2_n_0 ,\audio_sample_ch8_reg[16]_i_2_n_1 ,\audio_sample_ch8_reg[16]_i_2_n_2 ,\audio_sample_ch8_reg[16]_i_2_n_3 ,\audio_sample_ch8_reg[16]_i_2_n_4 ,\audio_sample_ch8_reg[16]_i_2_n_5 ,\audio_sample_ch8_reg[16]_i_2_n_6 ,\audio_sample_ch8_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch80[16:9]),
        .S({\audio_sample_ch8_reg_n_0_[16] ,\audio_sample_ch8_reg_n_0_[15] ,\audio_sample_ch8_reg_n_0_[14] ,\audio_sample_ch8_reg_n_0_[13] ,\audio_sample_ch8_reg_n_0_[12] ,\audio_sample_ch8_reg_n_0_[11] ,\audio_sample_ch8_reg_n_0_[10] ,\audio_sample_ch8_reg_n_0_[9] }));
  FDRE \audio_sample_ch8_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [15]),
        .Q(\audio_sample_ch8_reg_n_0_[17] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_9),
        .Q(\audio_sample_ch8_reg_n_0_[18] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_8),
        .Q(\audio_sample_ch8_reg_n_0_[19] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [0]),
        .Q(\audio_sample_ch8_reg_n_0_[1] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_7),
        .Q(\audio_sample_ch8_reg_n_0_[20] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_6),
        .Q(\audio_sample_ch8_reg_n_0_[21] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_5),
        .Q(\audio_sample_ch8_reg_n_0_[22] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch8_reg[22]_i_2 
       (.CI(\audio_sample_ch8_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch8_reg[22]_i_2_n_2 ,\audio_sample_ch8_reg[22]_i_2_n_3 ,\audio_sample_ch8_reg[22]_i_2_n_4 ,\audio_sample_ch8_reg[22]_i_2_n_5 ,\audio_sample_ch8_reg[22]_i_2_n_6 ,\audio_sample_ch8_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch8_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch80[23:17]}),
        .S({1'b0,\audio_sample_ch8_reg_n_0_[23] ,\audio_sample_ch8_reg_n_0_[22] ,\audio_sample_ch8_reg_n_0_[21] ,\audio_sample_ch8_reg_n_0_[20] ,\audio_sample_ch8_reg_n_0_[19] ,\audio_sample_ch8_reg_n_0_[18] ,\audio_sample_ch8_reg_n_0_[17] }));
  FDRE \audio_sample_ch8_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [16]),
        .Q(\audio_sample_ch8_reg_n_0_[23] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [1]),
        .Q(\audio_sample_ch8_reg_n_0_[2] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [2]),
        .Q(\audio_sample_ch8_reg_n_0_[3] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [3]),
        .Q(\audio_sample_ch8_reg_n_0_[4] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [4]),
        .Q(\audio_sample_ch8_reg_n_0_[5] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [5]),
        .Q(\audio_sample_ch8_reg_n_0_[6] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [6]),
        .Q(\audio_sample_ch8_reg_n_0_[7] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \audio_sample_ch8_reg[7]_i_2 
       (.CI(\audio_sample_ch8_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch8_reg[7]_i_2_n_0 ,\audio_sample_ch8_reg[7]_i_2_n_1 ,\audio_sample_ch8_reg[7]_i_2_n_2 ,\audio_sample_ch8_reg[7]_i_2_n_3 ,\audio_sample_ch8_reg[7]_i_2_n_4 ,\audio_sample_ch8_reg[7]_i_2_n_5 ,\audio_sample_ch8_reg[7]_i_2_n_6 ,\audio_sample_ch8_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({audio_sample_ch80[8],O}),
        .S({\audio_sample_ch8_reg_n_0_[8] ,\audio_sample_ch8_reg_n_0_[7] ,\audio_sample_ch8_reg_n_0_[6] ,\audio_sample_ch8_reg_n_0_[5] ,\audio_sample_ch8_reg_n_0_[4] ,\audio_sample_ch8_reg_n_0_[3] ,\audio_sample_ch8_reg_n_0_[2] ,\audio_sample_ch8_reg_n_0_[1] }));
  FDRE \audio_sample_ch8_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [7]),
        .Q(\audio_sample_ch8_reg_n_0_[8] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \audio_sample_ch8_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8_reg[23]_0 [8]),
        .Q(\audio_sample_ch8_reg_n_0_[9] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    axis_aud_pattern_tvalid_out_INST_0
       (.I0(axis_tvalid_from_patgen),
        .I1(axis_aud_pattern_tvalid_out_0),
        .I2(axis_aud_pattern_tvalid_in),
        .O(axis_aud_pattern_tvalid_out));
  FDSE \axis_ch_handshake_reg[0] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(1'b0),
        .Q(axis_ch_handshake[0]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[1] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[0]),
        .Q(axis_ch_handshake[1]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[2] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[1]),
        .Q(axis_ch_handshake[2]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[3] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[2]),
        .Q(axis_ch_handshake[3]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[4] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[3]),
        .Q(axis_ch_handshake[4]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[5] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[4]),
        .Q(axis_ch_handshake[5]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[6] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[5]),
        .Q(axis_ch_handshake[6]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDSE \axis_ch_handshake_reg[7] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[6]),
        .Q(axis_ch_handshake[7]),
        .S(\axis_ch_handshake_reg[7]_0 ));
  FDRE \axis_ch_handshake_reg[8] 
       (.C(axis_clk),
        .CE(\axis_ch_handshake_reg[0]_0 ),
        .D(axis_ch_handshake[7]),
        .Q(\axis_ch_handshake_reg[8]_0 ),
        .R(\axis_ch_handshake_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \axis_data_egress[0]_i_2 
       (.I0(ch3_rd_data[0]),
        .I1(i_axis_id_egress_q[1]),
        .I2(ch2_rd_data[1]),
        .I3(i_axis_id_egress_q[0]),
        .I4(ch1_rd_data[0]),
        .O(\axis_data_egress[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \axis_data_egress[0]_i_3 
       (.I0(ch7_rd_data[0]),
        .I1(i_axis_id_egress_q[1]),
        .I2(ch2_rd_data[1]),
        .I3(i_axis_id_egress_q[0]),
        .I4(ch5_rd_data[0]),
        .O(\axis_data_egress[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[10]_i_2 
       (.I0(ch4_rd_data[10]),
        .I1(ch3_rd_data[10]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[10]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[10]),
        .O(\axis_data_egress[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[10]_i_3 
       (.I0(ch8_rd_data[10]),
        .I1(ch7_rd_data[10]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[10]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[10]),
        .O(\axis_data_egress[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[11]_i_2 
       (.I0(ch4_rd_data[11]),
        .I1(ch3_rd_data[11]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[11]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[11]),
        .O(\axis_data_egress[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[11]_i_3 
       (.I0(ch8_rd_data[11]),
        .I1(ch7_rd_data[11]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[11]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[11]),
        .O(\axis_data_egress[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[12]_i_2 
       (.I0(ch4_rd_data[12]),
        .I1(ch3_rd_data[12]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[12]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[12]),
        .O(\axis_data_egress[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[12]_i_3 
       (.I0(ch8_rd_data[12]),
        .I1(ch7_rd_data[12]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[12]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[12]),
        .O(\axis_data_egress[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[13]_i_2 
       (.I0(ch4_rd_data[13]),
        .I1(ch3_rd_data[13]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[13]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[13]),
        .O(\axis_data_egress[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[13]_i_3 
       (.I0(ch8_rd_data[13]),
        .I1(ch7_rd_data[13]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[13]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[13]),
        .O(\axis_data_egress[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[14]_i_2 
       (.I0(ch4_rd_data[14]),
        .I1(ch3_rd_data[14]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[14]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[14]),
        .O(\axis_data_egress[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[14]_i_3 
       (.I0(ch8_rd_data[14]),
        .I1(ch7_rd_data[14]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[14]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[14]),
        .O(\axis_data_egress[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[15]_i_2 
       (.I0(ch4_rd_data[15]),
        .I1(ch3_rd_data[15]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[15]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[15]),
        .O(\axis_data_egress[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[15]_i_3 
       (.I0(ch8_rd_data[15]),
        .I1(ch7_rd_data[15]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[15]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[15]),
        .O(\axis_data_egress[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[16]_i_2 
       (.I0(ch4_rd_data[16]),
        .I1(ch3_rd_data[16]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[16]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[16]),
        .O(\axis_data_egress[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[16]_i_3 
       (.I0(ch8_rd_data[16]),
        .I1(ch7_rd_data[16]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[16]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[16]),
        .O(\axis_data_egress[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[17]_i_2 
       (.I0(ch4_rd_data[17]),
        .I1(ch3_rd_data[17]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[17]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[17]),
        .O(\axis_data_egress[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[17]_i_3 
       (.I0(ch8_rd_data[17]),
        .I1(ch7_rd_data[17]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[17]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[17]),
        .O(\axis_data_egress[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[18]_i_2 
       (.I0(ch4_rd_data[18]),
        .I1(ch3_rd_data[18]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[18]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[18]),
        .O(\axis_data_egress[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[18]_i_3 
       (.I0(ch8_rd_data[18]),
        .I1(ch7_rd_data[18]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[18]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[18]),
        .O(\axis_data_egress[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[19]_i_2 
       (.I0(ch4_rd_data[19]),
        .I1(ch3_rd_data[19]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[19]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[19]),
        .O(\axis_data_egress[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[19]_i_3 
       (.I0(ch8_rd_data[19]),
        .I1(ch7_rd_data[19]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[19]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[19]),
        .O(\axis_data_egress[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \axis_data_egress[1]_i_2 
       (.I0(ch3_rd_data[1]),
        .I1(i_axis_id_egress_q[1]),
        .I2(ch2_rd_data[1]),
        .I3(i_axis_id_egress_q[0]),
        .I4(ch1_rd_data[1]),
        .O(\axis_data_egress[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \axis_data_egress[1]_i_3 
       (.I0(ch7_rd_data[1]),
        .I1(i_axis_id_egress_q[1]),
        .I2(ch2_rd_data[1]),
        .I3(i_axis_id_egress_q[0]),
        .I4(ch5_rd_data[1]),
        .O(\axis_data_egress[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[20]_i_2 
       (.I0(ch4_rd_data[20]),
        .I1(ch3_rd_data[20]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[20]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[20]),
        .O(\axis_data_egress[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[20]_i_3 
       (.I0(ch8_rd_data[20]),
        .I1(ch7_rd_data[20]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[20]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[20]),
        .O(\axis_data_egress[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[21]_i_2 
       (.I0(ch4_rd_data[21]),
        .I1(ch3_rd_data[21]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[21]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[21]),
        .O(\axis_data_egress[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[21]_i_3 
       (.I0(ch8_rd_data[21]),
        .I1(ch7_rd_data[21]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[21]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[21]),
        .O(\axis_data_egress[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[22]_i_2 
       (.I0(ch4_rd_data[22]),
        .I1(ch3_rd_data[22]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[22]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[22]),
        .O(\axis_data_egress[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[22]_i_3 
       (.I0(ch8_rd_data[22]),
        .I1(ch7_rd_data[22]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[22]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[22]),
        .O(\axis_data_egress[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[23]_i_2 
       (.I0(ch4_rd_data[23]),
        .I1(ch3_rd_data[23]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[23]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[23]),
        .O(\axis_data_egress[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[23]_i_3 
       (.I0(ch8_rd_data[23]),
        .I1(ch7_rd_data[23]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[23]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[23]),
        .O(\axis_data_egress[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[24]_i_2 
       (.I0(ch4_rd_data[24]),
        .I1(ch3_rd_data[24]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[24]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[24]),
        .O(\axis_data_egress[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[24]_i_3 
       (.I0(ch8_rd_data[24]),
        .I1(ch7_rd_data[24]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[24]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[24]),
        .O(\axis_data_egress[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[25]_i_2 
       (.I0(ch4_rd_data[25]),
        .I1(ch3_rd_data[25]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[25]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[25]),
        .O(\axis_data_egress[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[25]_i_3 
       (.I0(ch8_rd_data[25]),
        .I1(ch7_rd_data[25]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[25]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[25]),
        .O(\axis_data_egress[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[26]_i_2 
       (.I0(ch4_rd_data[26]),
        .I1(ch3_rd_data[26]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[26]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[26]),
        .O(\axis_data_egress[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[26]_i_3 
       (.I0(ch8_rd_data[26]),
        .I1(ch7_rd_data[26]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[26]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[26]),
        .O(\axis_data_egress[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[27]_i_2 
       (.I0(ch4_rd_data[27]),
        .I1(ch3_rd_data[27]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[27]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[27]),
        .O(\axis_data_egress[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[27]_i_3 
       (.I0(ch8_rd_data[27]),
        .I1(ch7_rd_data[27]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[27]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[27]),
        .O(\axis_data_egress[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[30]_i_2 
       (.I0(ch4_rd_data[30]),
        .I1(ch3_rd_data[30]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[30]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[30]),
        .O(\axis_data_egress[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[30]_i_3 
       (.I0(ch8_rd_data[30]),
        .I1(ch7_rd_data[30]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[30]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[30]),
        .O(\axis_data_egress[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[31]_i_2 
       (.I0(ch4_rd_data[31]),
        .I1(ch3_rd_data[31]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[31]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[31]),
        .O(\axis_data_egress[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[31]_i_3 
       (.I0(ch8_rd_data[31]),
        .I1(ch7_rd_data[31]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[31]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[31]),
        .O(\axis_data_egress[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[4]_i_2 
       (.I0(ch4_rd_data[4]),
        .I1(ch3_rd_data[4]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[4]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[4]),
        .O(\axis_data_egress[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[4]_i_3 
       (.I0(ch8_rd_data[4]),
        .I1(ch7_rd_data[4]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[4]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[4]),
        .O(\axis_data_egress[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[5]_i_2 
       (.I0(ch4_rd_data[5]),
        .I1(ch3_rd_data[5]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[5]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[5]),
        .O(\axis_data_egress[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[5]_i_3 
       (.I0(ch8_rd_data[5]),
        .I1(ch7_rd_data[5]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[5]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[5]),
        .O(\axis_data_egress[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[6]_i_2 
       (.I0(ch4_rd_data[6]),
        .I1(ch3_rd_data[6]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[6]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[6]),
        .O(\axis_data_egress[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[6]_i_3 
       (.I0(ch8_rd_data[6]),
        .I1(ch7_rd_data[6]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[6]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[6]),
        .O(\axis_data_egress[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[7]_i_2 
       (.I0(ch4_rd_data[7]),
        .I1(ch3_rd_data[7]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[7]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[7]),
        .O(\axis_data_egress[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[7]_i_3 
       (.I0(ch8_rd_data[7]),
        .I1(ch7_rd_data[7]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[7]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[7]),
        .O(\axis_data_egress[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[8]_i_2 
       (.I0(ch4_rd_data[8]),
        .I1(ch3_rd_data[8]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[8]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[8]),
        .O(\axis_data_egress[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[8]_i_3 
       (.I0(ch8_rd_data[8]),
        .I1(ch7_rd_data[8]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[8]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[8]),
        .O(\axis_data_egress[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[9]_i_2 
       (.I0(ch4_rd_data[9]),
        .I1(ch3_rd_data[9]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch2_rd_data[9]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch1_rd_data[9]),
        .O(\axis_data_egress[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[9]_i_3 
       (.I0(ch8_rd_data[9]),
        .I1(ch7_rd_data[9]),
        .I2(i_axis_id_egress_q[1]),
        .I3(ch6_rd_data[9]),
        .I4(i_axis_id_egress_q[0]),
        .I5(ch5_rd_data[9]),
        .O(\axis_data_egress[9]_i_3_n_0 ));
  FDRE \axis_data_egress_reg[0] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[0]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[0]_i_1 
       (.I0(\axis_data_egress[0]_i_2_n_0 ),
        .I1(\axis_data_egress[0]_i_3_n_0 ),
        .O(\axis_data_egress_reg[0]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[10] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[10]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[10]_i_1 
       (.I0(\axis_data_egress[10]_i_2_n_0 ),
        .I1(\axis_data_egress[10]_i_3_n_0 ),
        .O(\axis_data_egress_reg[10]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[11] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[11]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[11]_i_1 
       (.I0(\axis_data_egress[11]_i_2_n_0 ),
        .I1(\axis_data_egress[11]_i_3_n_0 ),
        .O(\axis_data_egress_reg[11]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[12] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[12]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[12]_i_1 
       (.I0(\axis_data_egress[12]_i_2_n_0 ),
        .I1(\axis_data_egress[12]_i_3_n_0 ),
        .O(\axis_data_egress_reg[12]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[13] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[13]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[13]_i_1 
       (.I0(\axis_data_egress[13]_i_2_n_0 ),
        .I1(\axis_data_egress[13]_i_3_n_0 ),
        .O(\axis_data_egress_reg[13]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[14] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[14]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[14]_i_1 
       (.I0(\axis_data_egress[14]_i_2_n_0 ),
        .I1(\axis_data_egress[14]_i_3_n_0 ),
        .O(\axis_data_egress_reg[14]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[15] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[15]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[15]_i_1 
       (.I0(\axis_data_egress[15]_i_2_n_0 ),
        .I1(\axis_data_egress[15]_i_3_n_0 ),
        .O(\axis_data_egress_reg[15]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[16] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[16]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[16]_i_1 
       (.I0(\axis_data_egress[16]_i_2_n_0 ),
        .I1(\axis_data_egress[16]_i_3_n_0 ),
        .O(\axis_data_egress_reg[16]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[17] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[17]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[17]_i_1 
       (.I0(\axis_data_egress[17]_i_2_n_0 ),
        .I1(\axis_data_egress[17]_i_3_n_0 ),
        .O(\axis_data_egress_reg[17]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[18] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[18]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[18]_i_1 
       (.I0(\axis_data_egress[18]_i_2_n_0 ),
        .I1(\axis_data_egress[18]_i_3_n_0 ),
        .O(\axis_data_egress_reg[18]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[19] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[19]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[19]_i_1 
       (.I0(\axis_data_egress[19]_i_2_n_0 ),
        .I1(\axis_data_egress[19]_i_3_n_0 ),
        .O(\axis_data_egress_reg[19]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[1] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[1]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[1]_i_1 
       (.I0(\axis_data_egress[1]_i_2_n_0 ),
        .I1(\axis_data_egress[1]_i_3_n_0 ),
        .O(\axis_data_egress_reg[1]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[20] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[20]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[20]_i_1 
       (.I0(\axis_data_egress[20]_i_2_n_0 ),
        .I1(\axis_data_egress[20]_i_3_n_0 ),
        .O(\axis_data_egress_reg[20]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[21] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[21]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[21]_i_1 
       (.I0(\axis_data_egress[21]_i_2_n_0 ),
        .I1(\axis_data_egress[21]_i_3_n_0 ),
        .O(\axis_data_egress_reg[21]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[22] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[22]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[22]_i_1 
       (.I0(\axis_data_egress[22]_i_2_n_0 ),
        .I1(\axis_data_egress[22]_i_3_n_0 ),
        .O(\axis_data_egress_reg[22]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[23] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[23]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[23]_i_1 
       (.I0(\axis_data_egress[23]_i_2_n_0 ),
        .I1(\axis_data_egress[23]_i_3_n_0 ),
        .O(\axis_data_egress_reg[23]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[24] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[24]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[24]_i_1 
       (.I0(\axis_data_egress[24]_i_2_n_0 ),
        .I1(\axis_data_egress[24]_i_3_n_0 ),
        .O(\axis_data_egress_reg[24]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[25] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[25]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[25]_i_1 
       (.I0(\axis_data_egress[25]_i_2_n_0 ),
        .I1(\axis_data_egress[25]_i_3_n_0 ),
        .O(\axis_data_egress_reg[25]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[26] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[26]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[26]_i_1 
       (.I0(\axis_data_egress[26]_i_2_n_0 ),
        .I1(\axis_data_egress[26]_i_3_n_0 ),
        .O(\axis_data_egress_reg[26]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[27] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[27]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[27]_i_1 
       (.I0(\axis_data_egress[27]_i_2_n_0 ),
        .I1(\axis_data_egress[27]_i_3_n_0 ),
        .O(\axis_data_egress_reg[27]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[30] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[30]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[30]_i_1 
       (.I0(\axis_data_egress[30]_i_2_n_0 ),
        .I1(\axis_data_egress[30]_i_3_n_0 ),
        .O(\axis_data_egress_reg[30]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[31] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[31]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[31]_i_1 
       (.I0(\axis_data_egress[31]_i_2_n_0 ),
        .I1(\axis_data_egress[31]_i_3_n_0 ),
        .O(\axis_data_egress_reg[31]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[4] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[4]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[4]_i_1 
       (.I0(\axis_data_egress[4]_i_2_n_0 ),
        .I1(\axis_data_egress[4]_i_3_n_0 ),
        .O(\axis_data_egress_reg[4]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[5] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[5]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [3]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[5]_i_1 
       (.I0(\axis_data_egress[5]_i_2_n_0 ),
        .I1(\axis_data_egress[5]_i_3_n_0 ),
        .O(\axis_data_egress_reg[5]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[6] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[6]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[6]_i_1 
       (.I0(\axis_data_egress[6]_i_2_n_0 ),
        .I1(\axis_data_egress[6]_i_3_n_0 ),
        .O(\axis_data_egress_reg[6]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[7] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[7]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[7]_i_1 
       (.I0(\axis_data_egress[7]_i_2_n_0 ),
        .I1(\axis_data_egress[7]_i_3_n_0 ),
        .O(\axis_data_egress_reg[7]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[8] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[8]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[8]_i_1 
       (.I0(\axis_data_egress[8]_i_2_n_0 ),
        .I1(\axis_data_egress[8]_i_3_n_0 ),
        .O(\axis_data_egress_reg[8]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_data_egress_reg[9] 
       (.C(axis_clk),
        .CE(E),
        .D(\axis_data_egress_reg[9]_i_1_n_0 ),
        .Q(\axis_data_egress_reg[31]_0 [7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  MUXF7 \axis_data_egress_reg[9]_i_1 
       (.I0(\axis_data_egress[9]_i_2_n_0 ),
        .I1(\axis_data_egress[9]_i_3_n_0 ),
        .O(\axis_data_egress_reg[9]_i_1_n_0 ),
        .S(i_axis_id_egress_q[2]));
  FDRE \axis_id_egress_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(i_axis_id_egress_q[0]),
        .Q(\axis_id_egress_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \axis_id_egress_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(i_axis_id_egress_q[1]),
        .Q(\axis_id_egress_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \axis_id_egress_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(i_axis_id_egress_q[2]),
        .Q(\axis_id_egress_reg[2]_0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00E2E20000)) 
    axis_tvalid_i_1
       (.I0(axis_tvalid_i_2_n_0),
        .I1(i_axis_id_egress_q[2]),
        .I2(axis_tvalid_i_3_n_0),
        .I3(axis_tvalid_from_patgen),
        .I4(E),
        .I5(\ch8_rd_data_reg[4]_0 ),
        .O(axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axis_tvalid_i_2
       (.I0(data3),
        .I1(data2),
        .I2(i_axis_id_egress_q[1]),
        .I3(data1),
        .I4(i_axis_id_egress_q[0]),
        .I5(\ch_en_reg_n_0_[1] ),
        .O(axis_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axis_tvalid_i_3
       (.I0(data7),
        .I1(data6),
        .I2(i_axis_id_egress_q[1]),
        .I3(data5),
        .I4(i_axis_id_egress_q[0]),
        .I5(data4),
        .O(axis_tvalid_i_3_n_0));
  FDRE axis_tvalid_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(axis_tvalid_i_1_n_0),
        .Q(axis_tvalid_from_patgen),
        .R(1'b0));
  FDRE \ch1_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[0]),
        .Q(ch1_rd_data[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[10]),
        .Q(ch1_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[11]),
        .Q(ch1_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[12]),
        .Q(ch1_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[13]),
        .Q(ch1_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[14]),
        .Q(ch1_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[15]),
        .Q(ch1_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[16]),
        .Q(ch1_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[17]),
        .Q(ch1_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[18]),
        .Q(ch1_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[19]),
        .Q(ch1_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[1]),
        .Q(ch1_rd_data[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[20]),
        .Q(ch1_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[21]),
        .Q(ch1_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[22]),
        .Q(ch1_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[23]),
        .Q(ch1_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[24]),
        .Q(ch1_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[25]),
        .Q(ch1_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[26]),
        .Q(ch1_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[27]),
        .Q(ch1_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[30]),
        .Q(ch1_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[31]),
        .Q(ch1_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[4]),
        .Q(ch1_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[5]),
        .Q(ch1_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[6]),
        .Q(ch1_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[7]),
        .Q(ch1_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[8]),
        .Q(ch1_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch1_rd_data0[9]),
        .Q(ch1_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch1_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch1_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch1_wr_index}),
        .DIA({preamble_frame,ch1_sample_queue_reg_0_7_0_13_i_3_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch1[1:0]),
        .DID(audio_sample_ch1[3:2]),
        .DIE(audio_sample_ch1[5:4]),
        .DIF(audio_sample_ch1[7:6]),
        .DIG({\audio_sample_ch1_reg_n_0_[9] ,\audio_sample_ch1_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch1_rd_data0[1:0]),
        .DOB(NLW_ch1_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch1_rd_data0[5:4]),
        .DOD(ch1_rd_data0[7:6]),
        .DOE(ch1_rd_data0[9:8]),
        .DOF(ch1_rd_data0[11:10]),
        .DOG(ch1_rd_data0[13:12]),
        .DOH(NLW_ch1_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ch1_sample_queue_reg_0_7_0_13_i_1
       (.I0(p_0_in),
        .I1(\ch8_rd_data_reg[4]_0 ),
        .O(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ch1_sample_queue_reg_0_7_0_13_i_2
       (.I0(ch1_sample_queue_reg_0_7_0_13_i_4_n_0),
        .I1(\aud_blk_count_reg_n_0_[7] ),
        .I2(\aud_blk_count_reg_n_0_[6] ),
        .I3(\aud_blk_count_reg_n_0_[4] ),
        .I4(\aud_blk_count_reg_n_0_[5] ),
        .I5(gen_subframe_preamble),
        .O(preamble_frame));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ch1_sample_queue_reg_0_7_0_13_i_3
       (.I0(ch1_sample_queue_reg_0_7_0_13_i_4_n_0),
        .I1(\aud_blk_count_reg_n_0_[7] ),
        .I2(\aud_blk_count_reg_n_0_[6] ),
        .I3(\aud_blk_count_reg_n_0_[4] ),
        .I4(\aud_blk_count_reg_n_0_[5] ),
        .I5(gen_subframe_preamble),
        .O(ch1_sample_queue_reg_0_7_0_13_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch1_sample_queue_reg_0_7_0_13_i_4
       (.I0(\aud_blk_count_reg_n_0_[2] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count_reg_n_0_[1] ),
        .O(ch1_sample_queue_reg_0_7_0_13_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch1_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch1_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch1_wr_index}),
        .DIA({\audio_sample_ch1_reg_n_0_[11] ,\audio_sample_ch1_reg_n_0_[10] }),
        .DIB({\audio_sample_ch1_reg_n_0_[13] ,\audio_sample_ch1_reg_n_0_[12] }),
        .DIC({\audio_sample_ch1_reg_n_0_[15] ,\audio_sample_ch1_reg_n_0_[14] }),
        .DID({\audio_sample_ch1_reg_n_0_[17] ,\audio_sample_ch1_reg_n_0_[16] }),
        .DIE({\audio_sample_ch1_reg_n_0_[19] ,\audio_sample_ch1_reg_n_0_[18] }),
        .DIF({\audio_sample_ch1_reg_n_0_[21] ,\audio_sample_ch1_reg_n_0_[20] }),
        .DIG({\audio_sample_ch1_reg_n_0_[23] ,\audio_sample_ch1_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch1_rd_data0[15:14]),
        .DOB(ch1_rd_data0[17:16]),
        .DOC(ch1_rd_data0[19:18]),
        .DOD(ch1_rd_data0[21:20]),
        .DOE(ch1_rd_data0[23:22]),
        .DOF(ch1_rd_data0[25:24]),
        .DOG(ch1_rd_data0[27:26]),
        .DOH(NLW_ch1_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch1_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch1_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch1_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample1,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch1_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch1_rd_data0[31:30]),
        .DOC(NLW_ch1_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch1_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch1_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch1_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch1_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch1_reg_n_0_[23] ),
        .I3(ch1_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch1_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample1));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch1_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch1_reg_n_0_[15] ),
        .I1(\audio_sample_ch1_reg_n_0_[16] ),
        .I2(\audio_sample_ch1_reg_n_0_[12] ),
        .I3(\audio_sample_ch1_reg_n_0_[11] ),
        .I4(\audio_sample_ch1_reg_n_0_[14] ),
        .I5(\audio_sample_ch1_reg_n_0_[13] ),
        .O(ch1_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch1_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch1_reg_n_0_[21] ),
        .I1(\audio_sample_ch1_reg_n_0_[22] ),
        .I2(\audio_sample_ch1_reg_n_0_[18] ),
        .I3(\audio_sample_ch1_reg_n_0_[17] ),
        .I4(\audio_sample_ch1_reg_n_0_[20] ),
        .I5(\audio_sample_ch1_reg_n_0_[19] ),
        .O(ch1_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch1_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch1_reg_n_0_[9] ),
        .I1(\audio_sample_ch1_reg_n_0_[10] ),
        .I2(audio_sample_ch1[6]),
        .I3(audio_sample_ch1[5]),
        .I4(\audio_sample_ch1_reg_n_0_[8] ),
        .I5(audio_sample_ch1[7]),
        .O(ch1_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch1_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch1[3]),
        .I1(audio_sample_ch1[4]),
        .I2(audio_sample_ch1[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch1[2]),
        .I5(audio_sample_ch1[1]),
        .O(ch1_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch1_wr_index[0]_i_1 
       (.I0(ch1_wr_index[0]),
        .O(\ch1_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch1_wr_index[1]_i_1 
       (.I0(ch1_wr_index[0]),
        .I1(ch1_wr_index[1]),
        .O(\ch1_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch1_wr_index[2]_i_2 
       (.I0(ch1_wr_index[0]),
        .I1(ch1_wr_index[1]),
        .I2(ch1_wr_index[2]),
        .O(\ch1_wr_index[2]_i_2_n_0 ));
  FDRE \ch1_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch1_wr_index[0]_i_1_n_0 ),
        .Q(ch1_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch1_wr_index[1]_i_1_n_0 ),
        .Q(ch1_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch1_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch1_wr_index[2]_i_2_n_0 ),
        .Q(ch1_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[10]),
        .Q(ch2_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[11]),
        .Q(ch2_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[12]),
        .Q(ch2_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[13]),
        .Q(ch2_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[14]),
        .Q(ch2_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[15]),
        .Q(ch2_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[16]),
        .Q(ch2_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[17]),
        .Q(ch2_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[18]),
        .Q(ch2_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[19]),
        .Q(ch2_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(Q),
        .D(1'b1),
        .Q(ch2_rd_data[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[20]),
        .Q(ch2_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[21]),
        .Q(ch2_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[22]),
        .Q(ch2_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[23]),
        .Q(ch2_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[24]),
        .Q(ch2_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[25]),
        .Q(ch2_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[26]),
        .Q(ch2_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[27]),
        .Q(ch2_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[30]),
        .Q(ch2_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[31]),
        .Q(ch2_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[4]),
        .Q(ch2_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[5]),
        .Q(ch2_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[6]),
        .Q(ch2_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[7]),
        .Q(ch2_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[8]),
        .Q(ch2_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch2_rd_data0[9]),
        .Q(ch2_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch2_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch2_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch2_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch2[1:0]),
        .DID(audio_sample_ch2[3:2]),
        .DIE(audio_sample_ch2[5:4]),
        .DIF(audio_sample_ch2[7:6]),
        .DIG({\audio_sample_ch2_reg_n_0_[9] ,\audio_sample_ch2_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(NLW_ch2_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED[1:0]),
        .DOB(NLW_ch2_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch2_rd_data0[5:4]),
        .DOD(ch2_rd_data0[7:6]),
        .DOE(ch2_rd_data0[9:8]),
        .DOF(ch2_rd_data0[11:10]),
        .DOG(ch2_rd_data0[13:12]),
        .DOH(NLW_ch2_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch2_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch2_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch2_wr_index}),
        .DIA({\audio_sample_ch2_reg_n_0_[11] ,\audio_sample_ch2_reg_n_0_[10] }),
        .DIB({\audio_sample_ch2_reg_n_0_[13] ,\audio_sample_ch2_reg_n_0_[12] }),
        .DIC({\audio_sample_ch2_reg_n_0_[15] ,\audio_sample_ch2_reg_n_0_[14] }),
        .DID({\audio_sample_ch2_reg_n_0_[17] ,\audio_sample_ch2_reg_n_0_[16] }),
        .DIE({\audio_sample_ch2_reg_n_0_[19] ,\audio_sample_ch2_reg_n_0_[18] }),
        .DIF({\audio_sample_ch2_reg_n_0_[21] ,\audio_sample_ch2_reg_n_0_[20] }),
        .DIG({\audio_sample_ch2_reg_n_0_[23] ,\audio_sample_ch2_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch2_rd_data0[15:14]),
        .DOB(ch2_rd_data0[17:16]),
        .DOC(ch2_rd_data0[19:18]),
        .DOD(ch2_rd_data0[21:20]),
        .DOE(ch2_rd_data0[23:22]),
        .DOF(ch2_rd_data0[25:24]),
        .DOG(ch2_rd_data0[27:26]),
        .DOH(NLW_ch2_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch2_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch2_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch2_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample2,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch2_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch2_rd_data0[31:30]),
        .DOC(NLW_ch2_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch2_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch2_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch2_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch2_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch2_reg_n_0_[23] ),
        .I3(ch2_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch2_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample2));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch2_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch2_reg_n_0_[15] ),
        .I1(\audio_sample_ch2_reg_n_0_[16] ),
        .I2(\audio_sample_ch2_reg_n_0_[12] ),
        .I3(\audio_sample_ch2_reg_n_0_[11] ),
        .I4(\audio_sample_ch2_reg_n_0_[14] ),
        .I5(\audio_sample_ch2_reg_n_0_[13] ),
        .O(ch2_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch2_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch2_reg_n_0_[21] ),
        .I1(\audio_sample_ch2_reg_n_0_[22] ),
        .I2(\audio_sample_ch2_reg_n_0_[18] ),
        .I3(\audio_sample_ch2_reg_n_0_[17] ),
        .I4(\audio_sample_ch2_reg_n_0_[20] ),
        .I5(\audio_sample_ch2_reg_n_0_[19] ),
        .O(ch2_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch2_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch2_reg_n_0_[9] ),
        .I1(\audio_sample_ch2_reg_n_0_[10] ),
        .I2(audio_sample_ch2[6]),
        .I3(audio_sample_ch2[5]),
        .I4(\audio_sample_ch2_reg_n_0_[8] ),
        .I5(audio_sample_ch2[7]),
        .O(ch2_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch2_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch2[3]),
        .I1(audio_sample_ch2[4]),
        .I2(audio_sample_ch2[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch2[2]),
        .I5(audio_sample_ch2[1]),
        .O(ch2_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch2_wr_index[0]_i_1 
       (.I0(ch2_wr_index[0]),
        .O(\ch2_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch2_wr_index[1]_i_1 
       (.I0(ch2_wr_index[0]),
        .I1(ch2_wr_index[1]),
        .O(\ch2_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch2_wr_index[2]_i_1 
       (.I0(ch2_wr_index[0]),
        .I1(ch2_wr_index[1]),
        .I2(ch2_wr_index[2]),
        .O(\ch2_wr_index[2]_i_1_n_0 ));
  FDRE \ch2_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch2_wr_index[0]_i_1_n_0 ),
        .Q(ch2_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch2_wr_index[1]_i_1_n_0 ),
        .Q(ch2_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch2_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch2_wr_index[2]_i_1_n_0 ),
        .Q(ch2_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[0]),
        .Q(ch3_rd_data[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[10]),
        .Q(ch3_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[11]),
        .Q(ch3_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[12]),
        .Q(ch3_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[13]),
        .Q(ch3_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[14]),
        .Q(ch3_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[15]),
        .Q(ch3_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[16]),
        .Q(ch3_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[17]),
        .Q(ch3_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[18]),
        .Q(ch3_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[19]),
        .Q(ch3_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[1]),
        .Q(ch3_rd_data[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[20]),
        .Q(ch3_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[21]),
        .Q(ch3_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[22]),
        .Q(ch3_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[23]),
        .Q(ch3_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[24]),
        .Q(ch3_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[25]),
        .Q(ch3_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[26]),
        .Q(ch3_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[27]),
        .Q(ch3_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[30]),
        .Q(ch3_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[31]),
        .Q(ch3_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[4]),
        .Q(ch3_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[5]),
        .Q(ch3_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[6]),
        .Q(ch3_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[7]),
        .Q(ch3_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[8]),
        .Q(ch3_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch3_rd_data0[9]),
        .Q(ch3_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch3_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch3_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch3_wr_index}),
        .DIA({preamble_frame,ch1_sample_queue_reg_0_7_0_13_i_3_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch3[1:0]),
        .DID(audio_sample_ch3[3:2]),
        .DIE(audio_sample_ch3[5:4]),
        .DIF(audio_sample_ch3[7:6]),
        .DIG({\audio_sample_ch3_reg_n_0_[9] ,\audio_sample_ch3_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch3_rd_data0[1:0]),
        .DOB(NLW_ch3_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch3_rd_data0[5:4]),
        .DOD(ch3_rd_data0[7:6]),
        .DOE(ch3_rd_data0[9:8]),
        .DOF(ch3_rd_data0[11:10]),
        .DOG(ch3_rd_data0[13:12]),
        .DOH(NLW_ch3_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch3_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch3_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch3_wr_index}),
        .DIA({\audio_sample_ch3_reg_n_0_[11] ,\audio_sample_ch3_reg_n_0_[10] }),
        .DIB({\audio_sample_ch3_reg_n_0_[13] ,\audio_sample_ch3_reg_n_0_[12] }),
        .DIC({\audio_sample_ch3_reg_n_0_[15] ,\audio_sample_ch3_reg_n_0_[14] }),
        .DID({\audio_sample_ch3_reg_n_0_[17] ,\audio_sample_ch3_reg_n_0_[16] }),
        .DIE({\audio_sample_ch3_reg_n_0_[19] ,\audio_sample_ch3_reg_n_0_[18] }),
        .DIF({\audio_sample_ch3_reg_n_0_[21] ,\audio_sample_ch3_reg_n_0_[20] }),
        .DIG({\audio_sample_ch3_reg_n_0_[23] ,\audio_sample_ch3_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch3_rd_data0[15:14]),
        .DOB(ch3_rd_data0[17:16]),
        .DOC(ch3_rd_data0[19:18]),
        .DOD(ch3_rd_data0[21:20]),
        .DOE(ch3_rd_data0[23:22]),
        .DOF(ch3_rd_data0[25:24]),
        .DOG(ch3_rd_data0[27:26]),
        .DOH(NLW_ch3_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch3_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch3_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch3_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample3,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch3_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch3_rd_data0[31:30]),
        .DOC(NLW_ch3_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch3_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch3_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch3_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch3_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch3_reg_n_0_[23] ),
        .I3(ch3_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch3_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample3));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch3_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch3_reg_n_0_[15] ),
        .I1(\audio_sample_ch3_reg_n_0_[16] ),
        .I2(\audio_sample_ch3_reg_n_0_[12] ),
        .I3(\audio_sample_ch3_reg_n_0_[11] ),
        .I4(\audio_sample_ch3_reg_n_0_[14] ),
        .I5(\audio_sample_ch3_reg_n_0_[13] ),
        .O(ch3_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch3_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch3_reg_n_0_[21] ),
        .I1(\audio_sample_ch3_reg_n_0_[22] ),
        .I2(\audio_sample_ch3_reg_n_0_[18] ),
        .I3(\audio_sample_ch3_reg_n_0_[17] ),
        .I4(\audio_sample_ch3_reg_n_0_[20] ),
        .I5(\audio_sample_ch3_reg_n_0_[19] ),
        .O(ch3_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch3_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch3_reg_n_0_[9] ),
        .I1(\audio_sample_ch3_reg_n_0_[10] ),
        .I2(audio_sample_ch3[6]),
        .I3(audio_sample_ch3[5]),
        .I4(\audio_sample_ch3_reg_n_0_[8] ),
        .I5(audio_sample_ch3[7]),
        .O(ch3_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch3_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch3[3]),
        .I1(audio_sample_ch3[4]),
        .I2(audio_sample_ch3[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch3[2]),
        .I5(audio_sample_ch3[1]),
        .O(ch3_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch3_wr_index[0]_i_1 
       (.I0(ch3_wr_index[0]),
        .O(\ch3_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch3_wr_index[1]_i_1 
       (.I0(ch3_wr_index[0]),
        .I1(ch3_wr_index[1]),
        .O(\ch3_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch3_wr_index[2]_i_1 
       (.I0(ch3_wr_index[0]),
        .I1(ch3_wr_index[1]),
        .I2(ch3_wr_index[2]),
        .O(\ch3_wr_index[2]_i_1_n_0 ));
  FDRE \ch3_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch3_wr_index[0]_i_1_n_0 ),
        .Q(ch3_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch3_wr_index[1]_i_1_n_0 ),
        .Q(ch3_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch3_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch3_wr_index[2]_i_1_n_0 ),
        .Q(ch3_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[10]),
        .Q(ch4_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[11]),
        .Q(ch4_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[12]),
        .Q(ch4_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[13]),
        .Q(ch4_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[14]),
        .Q(ch4_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[15]),
        .Q(ch4_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[16]),
        .Q(ch4_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[17]),
        .Q(ch4_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[18]),
        .Q(ch4_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[19]),
        .Q(ch4_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[20]),
        .Q(ch4_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[21]),
        .Q(ch4_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[22]),
        .Q(ch4_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[23]),
        .Q(ch4_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[24]),
        .Q(ch4_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[25]),
        .Q(ch4_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[26]),
        .Q(ch4_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[27]),
        .Q(ch4_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[30]),
        .Q(ch4_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[31]),
        .Q(ch4_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[4]),
        .Q(ch4_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[5]),
        .Q(ch4_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[6]),
        .Q(ch4_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[7]),
        .Q(ch4_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[8]),
        .Q(ch4_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch4_rd_data0[9]),
        .Q(ch4_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch4_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch4_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch4_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch4[1:0]),
        .DID(audio_sample_ch4[3:2]),
        .DIE(audio_sample_ch4[5:4]),
        .DIF(audio_sample_ch4[7:6]),
        .DIG({\audio_sample_ch4_reg_n_0_[9] ,\audio_sample_ch4_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(NLW_ch4_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED[1:0]),
        .DOB(NLW_ch4_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch4_rd_data0[5:4]),
        .DOD(ch4_rd_data0[7:6]),
        .DOE(ch4_rd_data0[9:8]),
        .DOF(ch4_rd_data0[11:10]),
        .DOG(ch4_rd_data0[13:12]),
        .DOH(NLW_ch4_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch4_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch4_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch4_wr_index}),
        .DIA({\audio_sample_ch4_reg_n_0_[11] ,\audio_sample_ch4_reg_n_0_[10] }),
        .DIB({\audio_sample_ch4_reg_n_0_[13] ,\audio_sample_ch4_reg_n_0_[12] }),
        .DIC({\audio_sample_ch4_reg_n_0_[15] ,\audio_sample_ch4_reg_n_0_[14] }),
        .DID({\audio_sample_ch4_reg_n_0_[17] ,\audio_sample_ch4_reg_n_0_[16] }),
        .DIE({\audio_sample_ch4_reg_n_0_[19] ,\audio_sample_ch4_reg_n_0_[18] }),
        .DIF({\audio_sample_ch4_reg_n_0_[21] ,\audio_sample_ch4_reg_n_0_[20] }),
        .DIG({\audio_sample_ch4_reg_n_0_[23] ,\audio_sample_ch4_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch4_rd_data0[15:14]),
        .DOB(ch4_rd_data0[17:16]),
        .DOC(ch4_rd_data0[19:18]),
        .DOD(ch4_rd_data0[21:20]),
        .DOE(ch4_rd_data0[23:22]),
        .DOF(ch4_rd_data0[25:24]),
        .DOG(ch4_rd_data0[27:26]),
        .DOH(NLW_ch4_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch4_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch4_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch4_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample4,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch4_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch4_rd_data0[31:30]),
        .DOC(NLW_ch4_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch4_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch4_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch4_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch4_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch4_reg_n_0_[23] ),
        .I3(ch4_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch4_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample4));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch4_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch4_reg_n_0_[15] ),
        .I1(\audio_sample_ch4_reg_n_0_[16] ),
        .I2(\audio_sample_ch4_reg_n_0_[12] ),
        .I3(\audio_sample_ch4_reg_n_0_[11] ),
        .I4(\audio_sample_ch4_reg_n_0_[14] ),
        .I5(\audio_sample_ch4_reg_n_0_[13] ),
        .O(ch4_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch4_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch4_reg_n_0_[21] ),
        .I1(\audio_sample_ch4_reg_n_0_[22] ),
        .I2(\audio_sample_ch4_reg_n_0_[18] ),
        .I3(\audio_sample_ch4_reg_n_0_[17] ),
        .I4(\audio_sample_ch4_reg_n_0_[20] ),
        .I5(\audio_sample_ch4_reg_n_0_[19] ),
        .O(ch4_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch4_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch4_reg_n_0_[9] ),
        .I1(\audio_sample_ch4_reg_n_0_[10] ),
        .I2(audio_sample_ch4[6]),
        .I3(audio_sample_ch4[5]),
        .I4(\audio_sample_ch4_reg_n_0_[8] ),
        .I5(audio_sample_ch4[7]),
        .O(ch4_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch4_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch4[3]),
        .I1(audio_sample_ch4[4]),
        .I2(audio_sample_ch4[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch4[2]),
        .I5(audio_sample_ch4[1]),
        .O(ch4_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch4_wr_index[0]_i_1 
       (.I0(ch4_wr_index[0]),
        .O(\ch4_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch4_wr_index[1]_i_1 
       (.I0(ch4_wr_index[0]),
        .I1(ch4_wr_index[1]),
        .O(\ch4_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch4_wr_index[2]_i_1 
       (.I0(ch4_wr_index[0]),
        .I1(ch4_wr_index[1]),
        .I2(ch4_wr_index[2]),
        .O(\ch4_wr_index[2]_i_1_n_0 ));
  FDRE \ch4_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch4_wr_index[0]_i_1_n_0 ),
        .Q(ch4_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch4_wr_index[1]_i_1_n_0 ),
        .Q(ch4_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch4_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch4_wr_index[2]_i_1_n_0 ),
        .Q(ch4_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[0]),
        .Q(ch5_rd_data[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[10]),
        .Q(ch5_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[11]),
        .Q(ch5_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[12]),
        .Q(ch5_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[13]),
        .Q(ch5_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[14]),
        .Q(ch5_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[15]),
        .Q(ch5_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[16]),
        .Q(ch5_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[17]),
        .Q(ch5_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[18]),
        .Q(ch5_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[19]),
        .Q(ch5_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[1]),
        .Q(ch5_rd_data[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[20]),
        .Q(ch5_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[21]),
        .Q(ch5_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[22]),
        .Q(ch5_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[23]),
        .Q(ch5_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[24]),
        .Q(ch5_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[25]),
        .Q(ch5_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[26]),
        .Q(ch5_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[27]),
        .Q(ch5_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[30]),
        .Q(ch5_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[31]),
        .Q(ch5_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[4]),
        .Q(ch5_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[5]),
        .Q(ch5_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[6]),
        .Q(ch5_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[7]),
        .Q(ch5_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[8]),
        .Q(ch5_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch5_rd_data0[9]),
        .Q(ch5_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch5_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch5_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch5_wr_index}),
        .DIA({preamble_frame,ch1_sample_queue_reg_0_7_0_13_i_3_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch5[1:0]),
        .DID(audio_sample_ch5[3:2]),
        .DIE(audio_sample_ch5[5:4]),
        .DIF(audio_sample_ch5[7:6]),
        .DIG({\audio_sample_ch5_reg_n_0_[9] ,\audio_sample_ch5_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch5_rd_data0[1:0]),
        .DOB(NLW_ch5_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch5_rd_data0[5:4]),
        .DOD(ch5_rd_data0[7:6]),
        .DOE(ch5_rd_data0[9:8]),
        .DOF(ch5_rd_data0[11:10]),
        .DOG(ch5_rd_data0[13:12]),
        .DOH(NLW_ch5_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch5_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch5_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch5_wr_index}),
        .DIA({\audio_sample_ch5_reg_n_0_[11] ,\audio_sample_ch5_reg_n_0_[10] }),
        .DIB({\audio_sample_ch5_reg_n_0_[13] ,\audio_sample_ch5_reg_n_0_[12] }),
        .DIC({\audio_sample_ch5_reg_n_0_[15] ,\audio_sample_ch5_reg_n_0_[14] }),
        .DID({\audio_sample_ch5_reg_n_0_[17] ,\audio_sample_ch5_reg_n_0_[16] }),
        .DIE({\audio_sample_ch5_reg_n_0_[19] ,\audio_sample_ch5_reg_n_0_[18] }),
        .DIF({\audio_sample_ch5_reg_n_0_[21] ,\audio_sample_ch5_reg_n_0_[20] }),
        .DIG({\audio_sample_ch5_reg_n_0_[23] ,\audio_sample_ch5_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch5_rd_data0[15:14]),
        .DOB(ch5_rd_data0[17:16]),
        .DOC(ch5_rd_data0[19:18]),
        .DOD(ch5_rd_data0[21:20]),
        .DOE(ch5_rd_data0[23:22]),
        .DOF(ch5_rd_data0[25:24]),
        .DOG(ch5_rd_data0[27:26]),
        .DOH(NLW_ch5_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch5_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch5_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch5_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample5,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch5_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch5_rd_data0[31:30]),
        .DOC(NLW_ch5_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch5_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch5_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch5_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch5_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch5_reg_n_0_[23] ),
        .I3(ch5_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch5_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample5));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch5_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch5_reg_n_0_[15] ),
        .I1(\audio_sample_ch5_reg_n_0_[16] ),
        .I2(\audio_sample_ch5_reg_n_0_[12] ),
        .I3(\audio_sample_ch5_reg_n_0_[11] ),
        .I4(\audio_sample_ch5_reg_n_0_[14] ),
        .I5(\audio_sample_ch5_reg_n_0_[13] ),
        .O(ch5_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch5_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch5_reg_n_0_[21] ),
        .I1(\audio_sample_ch5_reg_n_0_[22] ),
        .I2(\audio_sample_ch5_reg_n_0_[18] ),
        .I3(\audio_sample_ch5_reg_n_0_[17] ),
        .I4(\audio_sample_ch5_reg_n_0_[20] ),
        .I5(\audio_sample_ch5_reg_n_0_[19] ),
        .O(ch5_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch5_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch5_reg_n_0_[9] ),
        .I1(\audio_sample_ch5_reg_n_0_[10] ),
        .I2(audio_sample_ch5[6]),
        .I3(audio_sample_ch5[5]),
        .I4(\audio_sample_ch5_reg_n_0_[8] ),
        .I5(audio_sample_ch5[7]),
        .O(ch5_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch5_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch5[3]),
        .I1(audio_sample_ch5[4]),
        .I2(audio_sample_ch5[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch5[2]),
        .I5(audio_sample_ch5[1]),
        .O(ch5_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch5_wr_index[0]_i_1 
       (.I0(ch5_wr_index[0]),
        .O(\ch5_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch5_wr_index[1]_i_1 
       (.I0(ch5_wr_index[0]),
        .I1(ch5_wr_index[1]),
        .O(\ch5_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch5_wr_index[2]_i_1 
       (.I0(ch5_wr_index[0]),
        .I1(ch5_wr_index[1]),
        .I2(ch5_wr_index[2]),
        .O(\ch5_wr_index[2]_i_1_n_0 ));
  FDRE \ch5_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch5_wr_index[0]_i_1_n_0 ),
        .Q(ch5_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch5_wr_index[1]_i_1_n_0 ),
        .Q(ch5_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch5_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch5_wr_index[2]_i_1_n_0 ),
        .Q(ch5_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[10]),
        .Q(ch6_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[11]),
        .Q(ch6_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[12]),
        .Q(ch6_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[13]),
        .Q(ch6_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[14]),
        .Q(ch6_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[15]),
        .Q(ch6_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[16]),
        .Q(ch6_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[17]),
        .Q(ch6_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[18]),
        .Q(ch6_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[19]),
        .Q(ch6_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[20]),
        .Q(ch6_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[21]),
        .Q(ch6_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[22]),
        .Q(ch6_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[23]),
        .Q(ch6_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[24]),
        .Q(ch6_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[25]),
        .Q(ch6_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[26]),
        .Q(ch6_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[27]),
        .Q(ch6_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[30]),
        .Q(ch6_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[31]),
        .Q(ch6_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[4]),
        .Q(ch6_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[5]),
        .Q(ch6_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[6]),
        .Q(ch6_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[7]),
        .Q(ch6_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[8]),
        .Q(ch6_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch6_rd_data0[9]),
        .Q(ch6_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch6_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch6_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch6_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch6[1:0]),
        .DID(audio_sample_ch6[3:2]),
        .DIE(audio_sample_ch6[5:4]),
        .DIF(audio_sample_ch6[7:6]),
        .DIG({\audio_sample_ch6_reg_n_0_[9] ,\audio_sample_ch6_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(NLW_ch6_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED[1:0]),
        .DOB(NLW_ch6_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch6_rd_data0[5:4]),
        .DOD(ch6_rd_data0[7:6]),
        .DOE(ch6_rd_data0[9:8]),
        .DOF(ch6_rd_data0[11:10]),
        .DOG(ch6_rd_data0[13:12]),
        .DOH(NLW_ch6_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch6_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch6_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch6_wr_index}),
        .DIA({\audio_sample_ch6_reg_n_0_[11] ,\audio_sample_ch6_reg_n_0_[10] }),
        .DIB({\audio_sample_ch6_reg_n_0_[13] ,\audio_sample_ch6_reg_n_0_[12] }),
        .DIC({\audio_sample_ch6_reg_n_0_[15] ,\audio_sample_ch6_reg_n_0_[14] }),
        .DID({\audio_sample_ch6_reg_n_0_[17] ,\audio_sample_ch6_reg_n_0_[16] }),
        .DIE({\audio_sample_ch6_reg_n_0_[19] ,\audio_sample_ch6_reg_n_0_[18] }),
        .DIF({\audio_sample_ch6_reg_n_0_[21] ,\audio_sample_ch6_reg_n_0_[20] }),
        .DIG({\audio_sample_ch6_reg_n_0_[23] ,\audio_sample_ch6_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch6_rd_data0[15:14]),
        .DOB(ch6_rd_data0[17:16]),
        .DOC(ch6_rd_data0[19:18]),
        .DOD(ch6_rd_data0[21:20]),
        .DOE(ch6_rd_data0[23:22]),
        .DOF(ch6_rd_data0[25:24]),
        .DOG(ch6_rd_data0[27:26]),
        .DOH(NLW_ch6_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch6_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch6_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch6_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample6,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch6_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch6_rd_data0[31:30]),
        .DOC(NLW_ch6_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch6_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch6_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch6_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch6_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch6_reg_n_0_[23] ),
        .I3(ch6_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch6_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample6));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch6_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch6_reg_n_0_[15] ),
        .I1(\audio_sample_ch6_reg_n_0_[16] ),
        .I2(\audio_sample_ch6_reg_n_0_[12] ),
        .I3(\audio_sample_ch6_reg_n_0_[11] ),
        .I4(\audio_sample_ch6_reg_n_0_[14] ),
        .I5(\audio_sample_ch6_reg_n_0_[13] ),
        .O(ch6_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch6_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch6_reg_n_0_[21] ),
        .I1(\audio_sample_ch6_reg_n_0_[22] ),
        .I2(\audio_sample_ch6_reg_n_0_[18] ),
        .I3(\audio_sample_ch6_reg_n_0_[17] ),
        .I4(\audio_sample_ch6_reg_n_0_[20] ),
        .I5(\audio_sample_ch6_reg_n_0_[19] ),
        .O(ch6_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch6_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch6_reg_n_0_[9] ),
        .I1(\audio_sample_ch6_reg_n_0_[10] ),
        .I2(audio_sample_ch6[6]),
        .I3(audio_sample_ch6[5]),
        .I4(\audio_sample_ch6_reg_n_0_[8] ),
        .I5(audio_sample_ch6[7]),
        .O(ch6_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch6_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch6[3]),
        .I1(audio_sample_ch6[4]),
        .I2(audio_sample_ch6[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch6[2]),
        .I5(audio_sample_ch6[1]),
        .O(ch6_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch6_wr_index[0]_i_1 
       (.I0(ch6_wr_index[0]),
        .O(\ch6_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch6_wr_index[1]_i_1 
       (.I0(ch6_wr_index[0]),
        .I1(ch6_wr_index[1]),
        .O(\ch6_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch6_wr_index[2]_i_1 
       (.I0(ch6_wr_index[0]),
        .I1(ch6_wr_index[1]),
        .I2(ch6_wr_index[2]),
        .O(\ch6_wr_index[2]_i_1_n_0 ));
  FDRE \ch6_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch6_wr_index[0]_i_1_n_0 ),
        .Q(ch6_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch6_wr_index[1]_i_1_n_0 ),
        .Q(ch6_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch6_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch6_wr_index[2]_i_1_n_0 ),
        .Q(ch6_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[0]),
        .Q(ch7_rd_data[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[10]),
        .Q(ch7_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[11]),
        .Q(ch7_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[12]),
        .Q(ch7_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[13]),
        .Q(ch7_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[14]),
        .Q(ch7_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[15]),
        .Q(ch7_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[16]),
        .Q(ch7_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[17]),
        .Q(ch7_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[18]),
        .Q(ch7_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[19]),
        .Q(ch7_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[1]),
        .Q(ch7_rd_data[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[20]),
        .Q(ch7_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[21]),
        .Q(ch7_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[22]),
        .Q(ch7_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[23]),
        .Q(ch7_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[24]),
        .Q(ch7_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[25]),
        .Q(ch7_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[26]),
        .Q(ch7_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[27]),
        .Q(ch7_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[30]),
        .Q(ch7_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[31]),
        .Q(ch7_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[4]),
        .Q(ch7_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[5]),
        .Q(ch7_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[6]),
        .Q(ch7_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[7]),
        .Q(ch7_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[8]),
        .Q(ch7_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch7_rd_data0[9]),
        .Q(ch7_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch7_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch7_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch7_wr_index}),
        .DIA({preamble_frame,ch1_sample_queue_reg_0_7_0_13_i_3_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch7[1:0]),
        .DID(audio_sample_ch7[3:2]),
        .DIE(audio_sample_ch7[5:4]),
        .DIF(audio_sample_ch7[7:6]),
        .DIG({\audio_sample_ch7_reg_n_0_[9] ,\audio_sample_ch7_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch7_rd_data0[1:0]),
        .DOB(NLW_ch7_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch7_rd_data0[5:4]),
        .DOD(ch7_rd_data0[7:6]),
        .DOE(ch7_rd_data0[9:8]),
        .DOF(ch7_rd_data0[11:10]),
        .DOG(ch7_rd_data0[13:12]),
        .DOH(NLW_ch7_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch7_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch7_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch7_wr_index}),
        .DIA({\audio_sample_ch7_reg_n_0_[11] ,\audio_sample_ch7_reg_n_0_[10] }),
        .DIB({\audio_sample_ch7_reg_n_0_[13] ,\audio_sample_ch7_reg_n_0_[12] }),
        .DIC({\audio_sample_ch7_reg_n_0_[15] ,\audio_sample_ch7_reg_n_0_[14] }),
        .DID({\audio_sample_ch7_reg_n_0_[17] ,\audio_sample_ch7_reg_n_0_[16] }),
        .DIE({\audio_sample_ch7_reg_n_0_[19] ,\audio_sample_ch7_reg_n_0_[18] }),
        .DIF({\audio_sample_ch7_reg_n_0_[21] ,\audio_sample_ch7_reg_n_0_[20] }),
        .DIG({\audio_sample_ch7_reg_n_0_[23] ,\audio_sample_ch7_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch7_rd_data0[15:14]),
        .DOB(ch7_rd_data0[17:16]),
        .DOC(ch7_rd_data0[19:18]),
        .DOD(ch7_rd_data0[21:20]),
        .DOE(ch7_rd_data0[23:22]),
        .DOF(ch7_rd_data0[25:24]),
        .DOG(ch7_rd_data0[27:26]),
        .DOH(NLW_ch7_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch7_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch7_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch7_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample7,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch7_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch7_rd_data0[31:30]),
        .DOC(NLW_ch7_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch7_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch7_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch7_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch7_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch7_reg_n_0_[23] ),
        .I3(ch7_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch7_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample7));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch7_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch7_reg_n_0_[15] ),
        .I1(\audio_sample_ch7_reg_n_0_[16] ),
        .I2(\audio_sample_ch7_reg_n_0_[12] ),
        .I3(\audio_sample_ch7_reg_n_0_[11] ),
        .I4(\audio_sample_ch7_reg_n_0_[14] ),
        .I5(\audio_sample_ch7_reg_n_0_[13] ),
        .O(ch7_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch7_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch7_reg_n_0_[21] ),
        .I1(\audio_sample_ch7_reg_n_0_[22] ),
        .I2(\audio_sample_ch7_reg_n_0_[18] ),
        .I3(\audio_sample_ch7_reg_n_0_[17] ),
        .I4(\audio_sample_ch7_reg_n_0_[20] ),
        .I5(\audio_sample_ch7_reg_n_0_[19] ),
        .O(ch7_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch7_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch7_reg_n_0_[9] ),
        .I1(\audio_sample_ch7_reg_n_0_[10] ),
        .I2(audio_sample_ch7[6]),
        .I3(audio_sample_ch7[5]),
        .I4(\audio_sample_ch7_reg_n_0_[8] ),
        .I5(audio_sample_ch7[7]),
        .O(ch7_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch7_sample_queue_reg_0_7_28_31_i_5
       (.I0(audio_sample_ch7[3]),
        .I1(audio_sample_ch7[4]),
        .I2(audio_sample_ch7[0]),
        .I3(p_1_in),
        .I4(audio_sample_ch7[2]),
        .I5(audio_sample_ch7[1]),
        .O(ch7_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch7_wr_index[0]_i_1 
       (.I0(ch7_wr_index[0]),
        .O(\ch7_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch7_wr_index[1]_i_1 
       (.I0(ch7_wr_index[0]),
        .I1(ch7_wr_index[1]),
        .O(\ch7_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch7_wr_index[2]_i_1 
       (.I0(ch7_wr_index[0]),
        .I1(ch7_wr_index[1]),
        .I2(ch7_wr_index[2]),
        .O(\ch7_wr_index[2]_i_1_n_0 ));
  FDRE \ch7_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch7_wr_index[0]_i_1_n_0 ),
        .Q(ch7_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch7_wr_index[1]_i_1_n_0 ),
        .Q(ch7_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch7_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch7_wr_index[2]_i_1_n_0 ),
        .Q(ch7_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[10]),
        .Q(ch8_rd_data[10]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[11]),
        .Q(ch8_rd_data[11]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[12]),
        .Q(ch8_rd_data[12]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[13]),
        .Q(ch8_rd_data[13]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[14]),
        .Q(ch8_rd_data[14]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[15]),
        .Q(ch8_rd_data[15]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[16]),
        .Q(ch8_rd_data[16]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[17]),
        .Q(ch8_rd_data[17]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[18]),
        .Q(ch8_rd_data[18]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[19]),
        .Q(ch8_rd_data[19]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[20]),
        .Q(ch8_rd_data[20]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[21]),
        .Q(ch8_rd_data[21]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[22]),
        .Q(ch8_rd_data[22]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[23]),
        .Q(ch8_rd_data[23]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[24]),
        .Q(ch8_rd_data[24]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[25]),
        .Q(ch8_rd_data[25]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[26]),
        .Q(ch8_rd_data[26]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[27]),
        .Q(ch8_rd_data[27]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[30]),
        .Q(ch8_rd_data[30]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[31]),
        .Q(ch8_rd_data[31]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[4]),
        .Q(ch8_rd_data[4]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[5]),
        .Q(ch8_rd_data[5]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[6]),
        .Q(ch8_rd_data[6]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[7]),
        .Q(ch8_rd_data[7]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[8]),
        .Q(ch8_rd_data[8]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(Q),
        .D(ch8_rd_data0[9]),
        .Q(ch8_rd_data[9]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch8_sample_queue_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ch8_sample_queue_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch8_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC({\audio_sample_ch8_reg_n_0_[1] ,\audio_sample_ch8_reg_n_0_[0] }),
        .DID({\audio_sample_ch8_reg_n_0_[3] ,\audio_sample_ch8_reg_n_0_[2] }),
        .DIE({\audio_sample_ch8_reg_n_0_[5] ,\audio_sample_ch8_reg_n_0_[4] }),
        .DIF({\audio_sample_ch8_reg_n_0_[7] ,\audio_sample_ch8_reg_n_0_[6] }),
        .DIG({\audio_sample_ch8_reg_n_0_[9] ,\audio_sample_ch8_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(NLW_ch8_sample_queue_reg_0_7_0_13_DOA_UNCONNECTED[1:0]),
        .DOB(NLW_ch8_sample_queue_reg_0_7_0_13_DOB_UNCONNECTED[1:0]),
        .DOC(ch8_rd_data0[5:4]),
        .DOD(ch8_rd_data0[7:6]),
        .DOE(ch8_rd_data0[9:8]),
        .DOF(ch8_rd_data0[11:10]),
        .DOG(ch8_rd_data0[13:12]),
        .DOH(NLW_ch8_sample_queue_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ch8_sample_queue_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 ch8_sample_queue_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch8_wr_index}),
        .DIA({\audio_sample_ch8_reg_n_0_[11] ,\audio_sample_ch8_reg_n_0_[10] }),
        .DIB({\audio_sample_ch8_reg_n_0_[13] ,\audio_sample_ch8_reg_n_0_[12] }),
        .DIC({\audio_sample_ch8_reg_n_0_[15] ,\audio_sample_ch8_reg_n_0_[14] }),
        .DID({\audio_sample_ch8_reg_n_0_[17] ,\audio_sample_ch8_reg_n_0_[16] }),
        .DIE({\audio_sample_ch8_reg_n_0_[19] ,\audio_sample_ch8_reg_n_0_[18] }),
        .DIF({\audio_sample_ch8_reg_n_0_[21] ,\audio_sample_ch8_reg_n_0_[20] }),
        .DIG({\audio_sample_ch8_reg_n_0_[23] ,\audio_sample_ch8_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch8_rd_data0[15:14]),
        .DOB(ch8_rd_data0[17:16]),
        .DOC(ch8_rd_data0[19:18]),
        .DOD(ch8_rd_data0[21:20]),
        .DOE(ch8_rd_data0[23:22]),
        .DOF(ch8_rd_data0[25:24]),
        .DOG(ch8_rd_data0[27:26]),
        .DOH(NLW_ch8_sample_queue_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "aud_pat_gen_v1_0_0_top_inst/aud_pat_gen_v1_0_0_dport_inst/ch8_sample_queue_reg_0_7_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M ch8_sample_queue_reg_0_7_28_31
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch8_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample8,p_1_in}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(NLW_ch8_sample_queue_reg_0_7_28_31_DOA_UNCONNECTED[1:0]),
        .DOB(ch8_rd_data0[31:30]),
        .DOC(NLW_ch8_sample_queue_reg_0_7_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch8_sample_queue_reg_0_7_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(ch1_sample_queue_reg_0_7_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch8_sample_queue_reg_0_7_28_31_i_1
       (.I0(ch8_sample_queue_reg_0_7_28_31_i_2_n_0),
        .I1(ch8_sample_queue_reg_0_7_28_31_i_3_n_0),
        .I2(\audio_sample_ch8_reg_n_0_[23] ),
        .I3(ch8_sample_queue_reg_0_7_28_31_i_4_n_0),
        .I4(ch8_sample_queue_reg_0_7_28_31_i_5_n_0),
        .O(parity_sample8));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch8_sample_queue_reg_0_7_28_31_i_2
       (.I0(\audio_sample_ch8_reg_n_0_[15] ),
        .I1(\audio_sample_ch8_reg_n_0_[16] ),
        .I2(\audio_sample_ch8_reg_n_0_[12] ),
        .I3(\audio_sample_ch8_reg_n_0_[11] ),
        .I4(\audio_sample_ch8_reg_n_0_[14] ),
        .I5(\audio_sample_ch8_reg_n_0_[13] ),
        .O(ch8_sample_queue_reg_0_7_28_31_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch8_sample_queue_reg_0_7_28_31_i_3
       (.I0(\audio_sample_ch8_reg_n_0_[21] ),
        .I1(\audio_sample_ch8_reg_n_0_[22] ),
        .I2(\audio_sample_ch8_reg_n_0_[18] ),
        .I3(\audio_sample_ch8_reg_n_0_[17] ),
        .I4(\audio_sample_ch8_reg_n_0_[20] ),
        .I5(\audio_sample_ch8_reg_n_0_[19] ),
        .O(ch8_sample_queue_reg_0_7_28_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch8_sample_queue_reg_0_7_28_31_i_4
       (.I0(\audio_sample_ch8_reg_n_0_[9] ),
        .I1(\audio_sample_ch8_reg_n_0_[10] ),
        .I2(\audio_sample_ch8_reg_n_0_[6] ),
        .I3(\audio_sample_ch8_reg_n_0_[5] ),
        .I4(\audio_sample_ch8_reg_n_0_[8] ),
        .I5(\audio_sample_ch8_reg_n_0_[7] ),
        .O(ch8_sample_queue_reg_0_7_28_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch8_sample_queue_reg_0_7_28_31_i_5
       (.I0(\audio_sample_ch8_reg_n_0_[3] ),
        .I1(\audio_sample_ch8_reg_n_0_[4] ),
        .I2(\audio_sample_ch8_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\audio_sample_ch8_reg_n_0_[2] ),
        .I5(\audio_sample_ch8_reg_n_0_[1] ),
        .O(ch8_sample_queue_reg_0_7_28_31_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch8_wr_index[0]_i_1 
       (.I0(ch8_wr_index[0]),
        .O(\ch8_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch8_wr_index[1]_i_1 
       (.I0(ch8_wr_index[0]),
        .I1(ch8_wr_index[1]),
        .O(\ch8_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch8_wr_index[2]_i_1 
       (.I0(ch8_wr_index[0]),
        .I1(ch8_wr_index[1]),
        .I2(ch8_wr_index[2]),
        .O(\ch8_wr_index[2]_i_1_n_0 ));
  FDRE \ch8_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch8_wr_index[0]_i_1_n_0 ),
        .Q(ch8_wr_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch8_wr_index[1]_i_1_n_0 ),
        .Q(ch8_wr_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch8_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(p_0_in),
        .D(\ch8_wr_index[2]_i_1_n_0 ),
        .Q(ch8_wr_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ch_en[7]_i_2 
       (.I0(load_value_toggle),
        .I1(i_axis_id_egress_q[2]),
        .I2(i_axis_id_egress_q[0]),
        .I3(i_axis_id_egress_q[1]),
        .O(load_value_toggle0));
  LUT4 #(
    .INIT(16'h0100)) 
    \ch_en[8]_i_1 
       (.I0(i_axis_id_egress_q[1]),
        .I1(i_axis_id_egress_q[0]),
        .I2(i_axis_id_egress_q[2]),
        .I3(load_value_toggle),
        .O(\ch_en[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ch_en[8]_i_2 
       (.I0(\ch_en_reg[8]_0 ),
        .I1(load_value_toggle),
        .I2(i_axis_id_egress_q[2]),
        .I3(i_axis_id_egress_q[0]),
        .I4(i_axis_id_egress_q[1]),
        .O(\ch_en[8]_i_2_n_0 ));
  FDRE \ch_en_reg[1] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[1]_0 ),
        .Q(\ch_en_reg_n_0_[1] ),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[2] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[2]_0 ),
        .Q(data1),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[3] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[3]_0 ),
        .Q(data2),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[4] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[4]_0 ),
        .Q(data3),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[5] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[5]_0 ),
        .Q(data4),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[6] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[6]_0 ),
        .Q(data5),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[7] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en_reg[7]_0 ),
        .Q(data6),
        .R(DST_RST_IN0));
  FDRE \ch_en_reg[8] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en[8]_i_2_n_0 ),
        .Q(data7),
        .R(DST_RST_IN0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch_rd_index[0]_i_1 
       (.I0(ch_rd_index[0]),
        .O(\ch_rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch_rd_index[1]_i_1 
       (.I0(ch_rd_index[0]),
        .I1(ch_rd_index[1]),
        .O(\ch_rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch_rd_index[2]_i_1 
       (.I0(ch_rd_index[0]),
        .I1(ch_rd_index[1]),
        .I2(ch_rd_index[2]),
        .O(\ch_rd_index[2]_i_1_n_0 ));
  FDRE \ch_rd_index_reg[0] 
       (.C(axis_clk),
        .CE(Q),
        .D(\ch_rd_index[0]_i_1_n_0 ),
        .Q(ch_rd_index[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch_rd_index_reg[1] 
       (.C(axis_clk),
        .CE(Q),
        .D(\ch_rd_index[1]_i_1_n_0 ),
        .Q(ch_rd_index[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \ch_rd_index_reg[2] 
       (.C(axis_clk),
        .CE(Q),
        .D(\ch_rd_index[2]_i_1_n_0 ),
        .Q(ch_rd_index[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[0]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(\channel_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[100]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[99] ),
        .O(\channel_status[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[101]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[100] ),
        .O(\channel_status[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[102]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[101] ),
        .O(\channel_status[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[103]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[102] ),
        .O(\channel_status[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[104]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[103] ),
        .O(\channel_status[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[105]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[104] ),
        .O(\channel_status[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[106]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[105] ),
        .O(\channel_status[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[107]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[106] ),
        .O(\channel_status[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[108]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[107] ),
        .O(\channel_status[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[109]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[108] ),
        .O(\channel_status[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[10]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[9] ),
        .O(\channel_status[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[110]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[109] ),
        .O(\channel_status[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[111]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[110] ),
        .O(\channel_status[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[112]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[111] ),
        .O(\channel_status[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[113]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[112] ),
        .O(\channel_status[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[114]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[113] ),
        .O(\channel_status[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[115]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[114] ),
        .O(\channel_status[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[116]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[115] ),
        .O(\channel_status[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[117]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[116] ),
        .O(\channel_status[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[118]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[117] ),
        .O(\channel_status[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[119]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[118] ),
        .O(\channel_status[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[11]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[10] ),
        .O(\channel_status[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[120]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[119] ),
        .O(\channel_status[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[121]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[120] ),
        .O(\channel_status[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[122]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[121] ),
        .O(\channel_status[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[123]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[122] ),
        .O(\channel_status[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[124]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[123] ),
        .O(\channel_status[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[125]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[124] ),
        .O(\channel_status[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[126]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[125] ),
        .O(\channel_status[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[127]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[126] ),
        .O(\channel_status[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[128]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[127] ),
        .O(\channel_status[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[129]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[128] ),
        .O(\channel_status[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[12]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[11] ),
        .O(\channel_status[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[130]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[129] ),
        .O(\channel_status[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[131]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[130] ),
        .O(\channel_status[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[132]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[131] ),
        .O(\channel_status[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[133]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[132] ),
        .O(\channel_status[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[134]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[133] ),
        .O(\channel_status[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[135]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[134] ),
        .O(\channel_status[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[136]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[135] ),
        .O(\channel_status[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[137]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[136] ),
        .O(\channel_status[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[138]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[137] ),
        .O(\channel_status[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[139]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[138] ),
        .O(\channel_status[139]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[13]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[12] ),
        .O(\channel_status[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[140]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[139] ),
        .O(\channel_status[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[141]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[140] ),
        .O(\channel_status[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[142]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[141] ),
        .O(\channel_status[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[143]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[142] ),
        .O(\channel_status[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[144]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[143] ),
        .O(\channel_status[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[145]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[144] ),
        .O(\channel_status[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[146]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[145] ),
        .O(\channel_status[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[147]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[146] ),
        .O(\channel_status[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[148]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[147] ),
        .O(\channel_status[148]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \channel_status[149]_i_1 
       (.I0(\ch8_rd_data_reg[4]_0 ),
        .I1(p_0_in),
        .I2(\aud_blk_seq_reg_n_0_[0] ),
        .I3(gen_subframe_preamble),
        .O(\channel_status[149]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[149]_i_2 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[148] ),
        .O(\channel_status[149]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[14]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[13] ),
        .O(\channel_status[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[150]_i_1 
       (.I0(\channel_status_reg_n_0_[149] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[0]),
        .O(\channel_status[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[151]_i_1 
       (.I0(\channel_status_reg_n_0_[150] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[1]),
        .O(\channel_status[151]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[152]_i_1 
       (.I0(\channel_status_reg_n_0_[151] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[2]),
        .O(\channel_status[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[153]_i_1 
       (.I0(\channel_status_reg_n_0_[152] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[3]),
        .O(\channel_status[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[154]_i_1 
       (.I0(\channel_status_reg_n_0_[153] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[4]),
        .O(\channel_status[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[155]_i_1 
       (.I0(\channel_status_reg_n_0_[154] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[5]),
        .O(\channel_status[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[156]_i_1 
       (.I0(\channel_status_reg_n_0_[155] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[6]),
        .O(\channel_status[156]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[157]_i_1 
       (.I0(\channel_status_reg_n_0_[156] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[7]),
        .O(\channel_status[157]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[158]_i_1 
       (.I0(\channel_status_reg_n_0_[157] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[8]),
        .O(\channel_status[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[159]_i_1 
       (.I0(\channel_status_reg_n_0_[158] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[9]),
        .O(\channel_status[159]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[15]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[14] ),
        .O(\channel_status[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[160]_i_1 
       (.I0(\channel_status_reg_n_0_[159] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[10]),
        .O(\channel_status[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[161]_i_1 
       (.I0(\channel_status_reg_n_0_[160] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[11]),
        .O(\channel_status[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[162]_i_1 
       (.I0(\channel_status_reg_n_0_[161] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[12]),
        .O(\channel_status[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[163]_i_1 
       (.I0(\channel_status_reg_n_0_[162] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[13]),
        .O(\channel_status[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[164]_i_1 
       (.I0(\channel_status_reg_n_0_[163] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[14]),
        .O(\channel_status[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[165]_i_1 
       (.I0(\channel_status_reg_n_0_[164] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[15]),
        .O(\channel_status[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[166]_i_1 
       (.I0(\channel_status_reg_n_0_[165] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[16]),
        .O(\channel_status[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[167]_i_1 
       (.I0(\channel_status_reg_n_0_[166] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[17]),
        .O(\channel_status[167]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[168]_i_1 
       (.I0(\channel_status_reg_n_0_[167] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[18]),
        .O(\channel_status[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[169]_i_1 
       (.I0(\channel_status_reg_n_0_[168] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[19]),
        .O(\channel_status[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[16]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[15] ),
        .O(\channel_status[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[170]_i_1 
       (.I0(\channel_status_reg_n_0_[169] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[20]),
        .O(\channel_status[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[171]_i_1 
       (.I0(\channel_status_reg_n_0_[170] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[21]),
        .O(\channel_status[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[172]_i_1 
       (.I0(\channel_status_reg_n_0_[171] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[22]),
        .O(\channel_status[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[173]_i_1 
       (.I0(\channel_status_reg_n_0_[172] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[23]),
        .O(\channel_status[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[174]_i_1 
       (.I0(\channel_status_reg_n_0_[173] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[24]),
        .O(\channel_status[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[175]_i_1 
       (.I0(\channel_status_reg_n_0_[174] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[25]),
        .O(\channel_status[175]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[176]_i_1 
       (.I0(\channel_status_reg_n_0_[175] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[26]),
        .O(\channel_status[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[177]_i_1 
       (.I0(\channel_status_reg_n_0_[176] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[27]),
        .O(\channel_status[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[178]_i_1 
       (.I0(\channel_status_reg_n_0_[177] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[28]),
        .O(\channel_status[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[179]_i_1 
       (.I0(\channel_status_reg_n_0_[178] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[29]),
        .O(\channel_status[179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[17]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[16] ),
        .O(\channel_status[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[180]_i_1 
       (.I0(\channel_status_reg_n_0_[179] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[30]),
        .O(\channel_status[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[181]_i_1 
       (.I0(\channel_status_reg_n_0_[180] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[31]),
        .O(\channel_status[181]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[182]_i_1 
       (.I0(\channel_status_reg_n_0_[181] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[32]),
        .O(\channel_status[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[183]_i_1 
       (.I0(\channel_status_reg_n_0_[182] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[33]),
        .O(\channel_status[183]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[184]_i_1 
       (.I0(\channel_status_reg_n_0_[183] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[34]),
        .O(\channel_status[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[185]_i_1 
       (.I0(\channel_status_reg_n_0_[184] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[35]),
        .O(\channel_status[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[186]_i_1 
       (.I0(\channel_status_reg_n_0_[185] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[36]),
        .O(\channel_status[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[187]_i_1 
       (.I0(\channel_status_reg_n_0_[186] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[37]),
        .O(\channel_status[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[188]_i_1 
       (.I0(\channel_status_reg_n_0_[187] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[38]),
        .O(\channel_status[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[189]_i_1 
       (.I0(\channel_status_reg_n_0_[188] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[39]),
        .O(\channel_status[189]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[18]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[17] ),
        .O(\channel_status[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[190]_i_1 
       (.I0(\channel_status_reg_n_0_[189] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[40]),
        .O(\channel_status[190]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \channel_status[191]_i_1 
       (.I0(p_0_in),
        .I1(gen_subframe_preamble),
        .I2(\aud_blk_seq_reg_n_0_[0] ),
        .O(\channel_status[191]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[191]_i_2 
       (.I0(\channel_status_reg_n_0_[190] ),
        .I1(p_0_in),
        .I2(aud_spdif_channel_status_latched[41]),
        .O(\channel_status[191]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[19]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[18] ),
        .O(\channel_status[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[1]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[0] ),
        .O(\channel_status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[20]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[19] ),
        .O(\channel_status[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[21]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[20] ),
        .O(\channel_status[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[22]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[21] ),
        .O(\channel_status[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[23]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[22] ),
        .O(\channel_status[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[24]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[23] ),
        .O(\channel_status[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[25]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[24] ),
        .O(\channel_status[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[26]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[25] ),
        .O(\channel_status[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[27]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[26] ),
        .O(\channel_status[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[28]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[27] ),
        .O(\channel_status[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[29]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[28] ),
        .O(\channel_status[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[2]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[1] ),
        .O(\channel_status[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[30]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[29] ),
        .O(\channel_status[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[31]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[30] ),
        .O(\channel_status[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[32]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[31] ),
        .O(\channel_status[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[33]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[32] ),
        .O(\channel_status[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[34]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[33] ),
        .O(\channel_status[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[35]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[34] ),
        .O(\channel_status[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[36]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[35] ),
        .O(\channel_status[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[37]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[36] ),
        .O(\channel_status[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[38]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[37] ),
        .O(\channel_status[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[39]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[38] ),
        .O(\channel_status[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[3]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[2] ),
        .O(\channel_status[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[40]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[39] ),
        .O(\channel_status[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[41]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[40] ),
        .O(\channel_status[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[42]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[41] ),
        .O(\channel_status[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[43]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[42] ),
        .O(\channel_status[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[44]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[43] ),
        .O(\channel_status[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[45]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[44] ),
        .O(\channel_status[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[46]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[45] ),
        .O(\channel_status[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[47]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[46] ),
        .O(\channel_status[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[48]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[47] ),
        .O(\channel_status[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[49]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[48] ),
        .O(\channel_status[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[4]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[3] ),
        .O(\channel_status[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[50]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[49] ),
        .O(\channel_status[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[51]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[50] ),
        .O(\channel_status[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[52]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[51] ),
        .O(\channel_status[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[53]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[52] ),
        .O(\channel_status[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[54]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[53] ),
        .O(\channel_status[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[55]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[54] ),
        .O(\channel_status[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[56]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[55] ),
        .O(\channel_status[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[57]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[56] ),
        .O(\channel_status[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[58]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[57] ),
        .O(\channel_status[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[59]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[58] ),
        .O(\channel_status[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[5]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[4] ),
        .O(\channel_status[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[60]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[59] ),
        .O(\channel_status[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[61]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[60] ),
        .O(\channel_status[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[62]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[61] ),
        .O(\channel_status[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[63]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[62] ),
        .O(\channel_status[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[64]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[63] ),
        .O(\channel_status[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[65]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[64] ),
        .O(\channel_status[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[66]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[65] ),
        .O(\channel_status[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[67]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[66] ),
        .O(\channel_status[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[68]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[67] ),
        .O(\channel_status[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[69]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[68] ),
        .O(\channel_status[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[6]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[5] ),
        .O(\channel_status[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[70]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[69] ),
        .O(\channel_status[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[71]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[70] ),
        .O(\channel_status[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[72]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[71] ),
        .O(\channel_status[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[73]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[72] ),
        .O(\channel_status[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[74]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[73] ),
        .O(\channel_status[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[75]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[74] ),
        .O(\channel_status[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[76]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[75] ),
        .O(\channel_status[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[77]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[76] ),
        .O(\channel_status[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[78]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[77] ),
        .O(\channel_status[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[79]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[78] ),
        .O(\channel_status[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[7]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[6] ),
        .O(\channel_status[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[80]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[79] ),
        .O(\channel_status[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[81]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[80] ),
        .O(\channel_status[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[82]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[81] ),
        .O(\channel_status[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[83]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[82] ),
        .O(\channel_status[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[84]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[83] ),
        .O(\channel_status[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[85]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[84] ),
        .O(\channel_status[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[86]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[85] ),
        .O(\channel_status[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[87]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[86] ),
        .O(\channel_status[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[88]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[87] ),
        .O(\channel_status[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[89]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[88] ),
        .O(\channel_status[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[8]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[7] ),
        .O(\channel_status[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[90]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[89] ),
        .O(\channel_status[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[91]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[90] ),
        .O(\channel_status[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[92]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[91] ),
        .O(\channel_status[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[93]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[92] ),
        .O(\channel_status[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[94]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[93] ),
        .O(\channel_status[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[95]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[94] ),
        .O(\channel_status[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[96]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[95] ),
        .O(\channel_status[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[97]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[96] ),
        .O(\channel_status[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[98]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[97] ),
        .O(\channel_status[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[99]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[98] ),
        .O(\channel_status[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[9]_i_1 
       (.I0(p_0_in),
        .I1(\channel_status_reg_n_0_[8] ),
        .O(\channel_status[9]_i_1_n_0 ));
  FDRE \channel_status_reg[0] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[0]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[0] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[100] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[100]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[100] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[101] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[101]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[101] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[102] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[102]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[102] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[103] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[103]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[103] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[104] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[104]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[104] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[105] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[105]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[105] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[106] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[106]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[106] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[107] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[107]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[107] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[108] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[108]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[108] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[109] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[109]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[109] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[10] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[10]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[10] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[110] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[110]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[110] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[111] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[111]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[111] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[112] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[112]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[112] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[113] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[113]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[113] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[114] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[114]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[114] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[115] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[115]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[115] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[116] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[116]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[116] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[117] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[117]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[117] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[118] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[118]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[118] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[119] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[119]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[119] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[11] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[11]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[11] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[120] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[120]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[120] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[121] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[121]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[121] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[122] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[122]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[122] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[123] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[123]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[123] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[124] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[124]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[124] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[125] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[125]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[125] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[126] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[126]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[126] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[127] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[127]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[127] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[128] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[128]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[128] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[129] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[129]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[129] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[12] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[12]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[12] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[130] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[130]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[130] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[131] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[131]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[131] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[132] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[132]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[132] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[133] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[133]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[133] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[134] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[134]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[134] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[135] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[135]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[135] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[136] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[136]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[136] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[137] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[137]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[137] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[138] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[138]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[138] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[139] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[139]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[139] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[13] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[13]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[13] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[140] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[140]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[140] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[141] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[141]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[141] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[142] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[142]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[142] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[143] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[143]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[143] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[144] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[144]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[144] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[145] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[145]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[145] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[146] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[146]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[146] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[147] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[147]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[147] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[148] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[148]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[148] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[149] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[149]_i_2_n_0 ),
        .Q(\channel_status_reg_n_0_[149] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[14] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[14]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[14] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[150] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[150]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[150] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[151] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[151]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[151] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[152] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[152]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[152] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[153] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[153]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[153] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[154] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[154]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[154] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[155] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[155]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[155] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[156] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[156]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[156] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[157] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[157]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[157] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[158] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[158]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[158] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[159] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[159]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[159] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[15] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[15]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[15] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[160] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[160]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[160] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[161] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[161]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[161] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[162] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[162]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[162] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[163] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[163]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[163] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[164] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[164]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[164] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[165] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[165]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[165] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[166] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[166]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[166] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[167] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[167]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[167] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[168] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[168]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[168] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[169] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[169]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[169] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[16] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[16]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[16] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[170] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[170]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[170] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[171] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[171]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[171] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[172] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[172]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[172] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[173] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[173]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[173] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[174] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[174]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[174] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[175] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[175]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[175] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[176] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[176]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[176] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[177] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[177]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[177] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[178] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[178]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[178] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[179] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[179]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[179] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[17] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[17]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[17] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[180] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[180]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[180] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[181] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[181]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[181] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[182] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[182]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[182] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[183] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[183]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[183] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[184] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[184]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[184] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[185] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[185]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[185] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[186] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[186]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[186] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[187] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[187]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[187] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[188] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[188]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[188] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[189] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[189]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[189] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[18] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[18]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[18] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[190] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[190]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[190] ),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[191] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[191]_i_2_n_0 ),
        .Q(p_1_in),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \channel_status_reg[19] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[19]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[19] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[1] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[1]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[1] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[20] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[20]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[20] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[21] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[21]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[21] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[22] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[22]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[22] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[23] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[23]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[23] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[24] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[24]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[24] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[25] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[25]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[25] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[26] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[26]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[26] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[27] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[27]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[27] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[28] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[28]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[28] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[29] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[29]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[29] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[2] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[2]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[2] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[30] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[30]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[30] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[31] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[31]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[31] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[32] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[32]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[32] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[33] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[33]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[33] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[34] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[34]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[34] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[35] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[35]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[35] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[36] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[36]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[36] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[37] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[37]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[37] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[38] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[38]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[38] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[39] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[39]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[39] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[3] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[3]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[3] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[40] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[40]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[40] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[41] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[41]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[41] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[42] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[42]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[42] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[43] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[43]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[43] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[44] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[44]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[44] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[45] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[45]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[45] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[46] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[46]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[46] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[47] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[47]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[47] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[48] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[48]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[48] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[49] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[49]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[49] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[4] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[4]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[4] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[50] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[50]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[50] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[51] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[51]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[51] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[52] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[52]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[52] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[53] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[53]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[53] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[54] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[54]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[54] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[55] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[55]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[55] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[56] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[56]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[56] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[57] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[57]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[57] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[58] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[58]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[58] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[59] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[59]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[59] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[5] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[5]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[5] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[60] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[60]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[60] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[61] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[61]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[61] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[62] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[62]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[62] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[63] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[63]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[63] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[64] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[64]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[64] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[65] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[65]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[65] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[66] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[66]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[66] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[67] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[67]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[67] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[68] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[68]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[68] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[69] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[69]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[69] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[6] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[6]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[6] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[70] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[70]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[70] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[71] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[71]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[71] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[72] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[72]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[72] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[73] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[73]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[73] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[74] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[74]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[74] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[75] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[75]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[75] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[76] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[76]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[76] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[77] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[77]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[77] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[78] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[78]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[78] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[79] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[79]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[79] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[7] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[7]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[7] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[80] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[80]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[80] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[81] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[81]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[81] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[82] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[82]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[82] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[83] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[83]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[83] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[84] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[84]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[84] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[85] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[85]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[85] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[86] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[86]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[86] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[87] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[87]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[87] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[88] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[88]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[88] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[89] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[89]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[89] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[8] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[8]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[8] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[90] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[90]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[90] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[91] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[91]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[91] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[92] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[92]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[92] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[93] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[93]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[93] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[94] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[94]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[94] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[95] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[95]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[95] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[96] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[96]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[96] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[97] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[97]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[97] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[98] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[98]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[98] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[99] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[99]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[99] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[9] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[9]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[9] ),
        .R(\channel_status[149]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr_250ms_ch1[0]_i_3 
       (.I0(cntr_250ms_ch1_reg[0]),
        .O(\cntr_250ms_ch1[0]_i_3_n_0 ));
  FDRE \cntr_250ms_ch1_reg[0] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_15 ),
        .Q(cntr_250ms_ch1_reg[0]),
        .R(PULSE_SYNC_INST_n_3));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cntr_250ms_ch1_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\cntr_250ms_ch1_reg[0]_i_2_n_0 ,\cntr_250ms_ch1_reg[0]_i_2_n_1 ,\cntr_250ms_ch1_reg[0]_i_2_n_2 ,\cntr_250ms_ch1_reg[0]_i_2_n_3 ,\cntr_250ms_ch1_reg[0]_i_2_n_4 ,\cntr_250ms_ch1_reg[0]_i_2_n_5 ,\cntr_250ms_ch1_reg[0]_i_2_n_6 ,\cntr_250ms_ch1_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_250ms_ch1_reg[0]_i_2_n_8 ,\cntr_250ms_ch1_reg[0]_i_2_n_9 ,\cntr_250ms_ch1_reg[0]_i_2_n_10 ,\cntr_250ms_ch1_reg[0]_i_2_n_11 ,\cntr_250ms_ch1_reg[0]_i_2_n_12 ,\cntr_250ms_ch1_reg[0]_i_2_n_13 ,\cntr_250ms_ch1_reg[0]_i_2_n_14 ,\cntr_250ms_ch1_reg[0]_i_2_n_15 }),
        .S({cntr_250ms_ch1_reg[7:1],\cntr_250ms_ch1[0]_i_3_n_0 }));
  FDRE \cntr_250ms_ch1_reg[10] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_13 ),
        .Q(cntr_250ms_ch1_reg[10]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[11] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_12 ),
        .Q(cntr_250ms_ch1_reg[11]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[12] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_11 ),
        .Q(cntr_250ms_ch1_reg[12]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[13] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_10 ),
        .Q(cntr_250ms_ch1_reg[13]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[14] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_9 ),
        .Q(cntr_250ms_ch1_reg[14]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[15] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_8 ),
        .Q(cntr_250ms_ch1_reg[15]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[16] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_15 ),
        .Q(cntr_250ms_ch1_reg[16]),
        .R(PULSE_SYNC_INST_n_3));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cntr_250ms_ch1_reg[16]_i_1 
       (.CI(\cntr_250ms_ch1_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED [7],\cntr_250ms_ch1_reg[16]_i_1_n_1 ,\cntr_250ms_ch1_reg[16]_i_1_n_2 ,\cntr_250ms_ch1_reg[16]_i_1_n_3 ,\cntr_250ms_ch1_reg[16]_i_1_n_4 ,\cntr_250ms_ch1_reg[16]_i_1_n_5 ,\cntr_250ms_ch1_reg[16]_i_1_n_6 ,\cntr_250ms_ch1_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_250ms_ch1_reg[16]_i_1_n_8 ,\cntr_250ms_ch1_reg[16]_i_1_n_9 ,\cntr_250ms_ch1_reg[16]_i_1_n_10 ,\cntr_250ms_ch1_reg[16]_i_1_n_11 ,\cntr_250ms_ch1_reg[16]_i_1_n_12 ,\cntr_250ms_ch1_reg[16]_i_1_n_13 ,\cntr_250ms_ch1_reg[16]_i_1_n_14 ,\cntr_250ms_ch1_reg[16]_i_1_n_15 }),
        .S(cntr_250ms_ch1_reg[23:16]));
  FDRE \cntr_250ms_ch1_reg[17] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_14 ),
        .Q(cntr_250ms_ch1_reg[17]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[18] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_13 ),
        .Q(cntr_250ms_ch1_reg[18]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[19] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_12 ),
        .Q(cntr_250ms_ch1_reg[19]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[1] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_14 ),
        .Q(cntr_250ms_ch1_reg[1]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[20] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_11 ),
        .Q(cntr_250ms_ch1_reg[20]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[21] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_10 ),
        .Q(cntr_250ms_ch1_reg[21]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[22] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_9 ),
        .Q(cntr_250ms_ch1_reg[22]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[23] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_8 ),
        .Q(cntr_250ms_ch1_reg[23]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[2] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_13 ),
        .Q(cntr_250ms_ch1_reg[2]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[3] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_12 ),
        .Q(cntr_250ms_ch1_reg[3]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[4] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_11 ),
        .Q(cntr_250ms_ch1_reg[4]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[5] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_10 ),
        .Q(cntr_250ms_ch1_reg[5]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[6] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_9 ),
        .Q(cntr_250ms_ch1_reg[6]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[7] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_8 ),
        .Q(cntr_250ms_ch1_reg[7]),
        .R(PULSE_SYNC_INST_n_3));
  FDRE \cntr_250ms_ch1_reg[8] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_15 ),
        .Q(cntr_250ms_ch1_reg[8]),
        .R(PULSE_SYNC_INST_n_3));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cntr_250ms_ch1_reg[8]_i_1 
       (.CI(\cntr_250ms_ch1_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cntr_250ms_ch1_reg[8]_i_1_n_0 ,\cntr_250ms_ch1_reg[8]_i_1_n_1 ,\cntr_250ms_ch1_reg[8]_i_1_n_2 ,\cntr_250ms_ch1_reg[8]_i_1_n_3 ,\cntr_250ms_ch1_reg[8]_i_1_n_4 ,\cntr_250ms_ch1_reg[8]_i_1_n_5 ,\cntr_250ms_ch1_reg[8]_i_1_n_6 ,\cntr_250ms_ch1_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_250ms_ch1_reg[8]_i_1_n_8 ,\cntr_250ms_ch1_reg[8]_i_1_n_9 ,\cntr_250ms_ch1_reg[8]_i_1_n_10 ,\cntr_250ms_ch1_reg[8]_i_1_n_11 ,\cntr_250ms_ch1_reg[8]_i_1_n_12 ,\cntr_250ms_ch1_reg[8]_i_1_n_13 ,\cntr_250ms_ch1_reg[8]_i_1_n_14 ,\cntr_250ms_ch1_reg[8]_i_1_n_15 }),
        .S(cntr_250ms_ch1_reg[15:8]));
  FDRE \cntr_250ms_ch1_reg[9] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_14 ),
        .Q(cntr_250ms_ch1_reg[9]),
        .R(PULSE_SYNC_INST_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    gen_subframe_preamble_i_1
       (.I0(gen_subframe_preamble),
        .O(gen_subframe_preamble0));
  FDRE gen_subframe_preamble_reg
       (.C(axis_clk),
        .CE(p_0_in),
        .D(gen_subframe_preamble0),
        .Q(gen_subframe_preamble),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_axis_id_egress_q[0]_i_1 
       (.I0(i_axis_id_egress_q[0]),
        .O(\i_axis_id_egress_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_axis_id_egress_q[1]_i_1 
       (.I0(i_axis_id_egress_q[0]),
        .I1(i_axis_id_egress_q[1]),
        .O(\i_axis_id_egress_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_axis_id_egress_q[2]_i_2 
       (.I0(i_axis_id_egress_q[0]),
        .I1(i_axis_id_egress_q[1]),
        .I2(i_axis_id_egress_q[2]),
        .O(\i_axis_id_egress_q[2]_i_2_n_0 ));
  FDRE \i_axis_id_egress_q_reg[0] 
       (.C(axis_clk),
        .CE(E),
        .D(\i_axis_id_egress_q[0]_i_1_n_0 ),
        .Q(i_axis_id_egress_q[0]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \i_axis_id_egress_q_reg[1] 
       (.C(axis_clk),
        .CE(E),
        .D(\i_axis_id_egress_q[1]_i_1_n_0 ),
        .Q(i_axis_id_egress_q[1]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \i_axis_id_egress_q_reg[2] 
       (.C(axis_clk),
        .CE(E),
        .D(\i_axis_id_egress_q[2]_i_2_n_0 ),
        .Q(i_axis_id_egress_q[2]),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE load_value_toggle_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(AUD_CONFIG_UPDATE_SYNC_INST_n_3),
        .Q(load_value_toggle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_10 
       (.I0(cntr_250ms_ch1_reg[0]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [0]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [2]),
        .I3(cntr_250ms_ch1_reg[2]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [1]),
        .I5(cntr_250ms_ch1_reg[1]),
        .O(\ping_pattern_ch1[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_3 
       (.I0(cntr_250ms_ch1_reg[21]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [21]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [23]),
        .I3(cntr_250ms_ch1_reg[23]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [22]),
        .I5(cntr_250ms_ch1_reg[22]),
        .O(\ping_pattern_ch1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_4 
       (.I0(cntr_250ms_ch1_reg[18]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [18]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [20]),
        .I3(cntr_250ms_ch1_reg[20]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [19]),
        .I5(cntr_250ms_ch1_reg[19]),
        .O(\ping_pattern_ch1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_5 
       (.I0(cntr_250ms_ch1_reg[15]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [15]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [17]),
        .I3(cntr_250ms_ch1_reg[17]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [16]),
        .I5(cntr_250ms_ch1_reg[16]),
        .O(\ping_pattern_ch1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_6 
       (.I0(cntr_250ms_ch1_reg[12]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [12]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [14]),
        .I3(cntr_250ms_ch1_reg[14]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [13]),
        .I5(cntr_250ms_ch1_reg[13]),
        .O(\ping_pattern_ch1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_7 
       (.I0(cntr_250ms_ch1_reg[9]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [9]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [11]),
        .I3(cntr_250ms_ch1_reg[11]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [10]),
        .I5(cntr_250ms_ch1_reg[10]),
        .O(\ping_pattern_ch1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_8 
       (.I0(cntr_250ms_ch1_reg[6]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [6]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [8]),
        .I3(cntr_250ms_ch1_reg[8]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [7]),
        .I5(cntr_250ms_ch1_reg[7]),
        .O(\ping_pattern_ch1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_9 
       (.I0(cntr_250ms_ch1_reg[3]),
        .I1(\ping_pattern_ch1_reg[7]_i_2_0 [3]),
        .I2(\ping_pattern_ch1_reg[7]_i_2_0 [5]),
        .I3(cntr_250ms_ch1_reg[5]),
        .I4(\ping_pattern_ch1_reg[7]_i_2_0 [4]),
        .I5(cntr_250ms_ch1_reg[4]),
        .O(\ping_pattern_ch1[7]_i_9_n_0 ));
  FDSE \ping_pattern_ch1_reg[0] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[1] ),
        .Q(\ping_pattern_ch1_reg_n_0_[0] ),
        .S(\sine_pattern_reg[0]_1 ));
  FDRE \ping_pattern_ch1_reg[1] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[2] ),
        .Q(\ping_pattern_ch1_reg_n_0_[1] ),
        .R(\sine_pattern_reg[0]_1 ));
  FDSE \ping_pattern_ch1_reg[2] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[3] ),
        .Q(\ping_pattern_ch1_reg_n_0_[2] ),
        .S(\sine_pattern_reg[0]_1 ));
  FDRE \ping_pattern_ch1_reg[3] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[4] ),
        .Q(\ping_pattern_ch1_reg_n_0_[3] ),
        .R(\sine_pattern_reg[0]_1 ));
  FDSE \ping_pattern_ch1_reg[4] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[5] ),
        .Q(\ping_pattern_ch1_reg_n_0_[4] ),
        .S(\sine_pattern_reg[0]_1 ));
  FDRE \ping_pattern_ch1_reg[5] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[6] ),
        .Q(\ping_pattern_ch1_reg_n_0_[5] ),
        .R(\sine_pattern_reg[0]_1 ));
  FDSE \ping_pattern_ch1_reg[6] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[7] ),
        .Q(\ping_pattern_ch1_reg_n_0_[6] ),
        .S(\sine_pattern_reg[0]_1 ));
  FDRE \ping_pattern_ch1_reg[7] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[0] ),
        .Q(\ping_pattern_ch1_reg_n_0_[7] ),
        .R(\sine_pattern_reg[0]_1 ));
  CARRY8 \ping_pattern_ch1_reg[7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\ping_pattern_ch1_reg[7]_i_2_n_0 ,\ping_pattern_ch1_reg[7]_i_2_n_1 ,\ping_pattern_ch1_reg[7]_i_2_n_2 ,\ping_pattern_ch1_reg[7]_i_2_n_3 ,\ping_pattern_ch1_reg[7]_i_2_n_4 ,\ping_pattern_ch1_reg[7]_i_2_n_5 ,\ping_pattern_ch1_reg[7]_i_2_n_6 ,\ping_pattern_ch1_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ping_pattern_ch1_reg[7]_i_2_O_UNCONNECTED [7:0]),
        .S({\ping_pattern_ch1[7]_i_3_n_0 ,\ping_pattern_ch1[7]_i_4_n_0 ,\ping_pattern_ch1[7]_i_5_n_0 ,\ping_pattern_ch1[7]_i_6_n_0 ,\ping_pattern_ch1[7]_i_7_n_0 ,\ping_pattern_ch1[7]_i_8_n_0 ,\ping_pattern_ch1[7]_i_9_n_0 ,\ping_pattern_ch1[7]_i_10_n_0 }));
  FDRE \ping_sine_sample_ch_reg[10] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[2]),
        .Q(\ping_sine_sample_ch_reg_n_0_[10] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[11] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[11]),
        .Q(\ping_sine_sample_ch_reg_n_0_[11] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[12] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[12]),
        .Q(\ping_sine_sample_ch_reg_n_0_[12] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[13] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[3]),
        .Q(\ping_sine_sample_ch_reg_n_0_[13] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[14] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[14]),
        .Q(\ping_sine_sample_ch_reg_n_0_[14] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[15] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[4]),
        .Q(\ping_sine_sample_ch_reg_n_0_[15] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[16] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[5]),
        .Q(\ping_sine_sample_ch_reg_n_0_[16] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[17] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[6]),
        .Q(\ping_sine_sample_ch_reg_n_0_[17] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[18] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[18]),
        .Q(\ping_sine_sample_ch_reg_n_0_[18] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[19] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[7]),
        .Q(\ping_sine_sample_ch_reg_n_0_[19] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[20] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[8]),
        .Q(\ping_sine_sample_ch_reg_n_0_[20] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[21] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[9]),
        .Q(\ping_sine_sample_ch_reg_n_0_[21] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[22] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[10]),
        .Q(\ping_sine_sample_ch_reg_n_0_[22] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[23] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[23]),
        .Q(\ping_sine_sample_ch_reg_n_0_[23] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[8] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[0]),
        .Q(\ping_sine_sample_ch_reg_n_0_[8] ),
        .R(PULSE_SYNC_INST_n_6));
  FDRE \ping_sine_sample_ch_reg[9] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(D[1]),
        .Q(\ping_sine_sample_ch_reg_n_0_[9] ),
        .R(PULSE_SYNC_INST_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_cntr[0]_i_1 
       (.I0(pulse_cntr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pulse_cntr[1]_i_1 
       (.I0(pulse_cntr_reg[0]),
        .I1(pulse_cntr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pulse_cntr[2]_i_1 
       (.I0(pulse_cntr_reg[1]),
        .I1(pulse_cntr_reg[0]),
        .I2(pulse_cntr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pulse_cntr[3]_i_1 
       (.I0(pulse_cntr_reg[2]),
        .I1(pulse_cntr_reg[0]),
        .I2(pulse_cntr_reg[1]),
        .I3(pulse_cntr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pulse_cntr[4]_i_1 
       (.I0(pulse_cntr_reg[3]),
        .I1(pulse_cntr_reg[1]),
        .I2(pulse_cntr_reg[0]),
        .I3(pulse_cntr_reg[2]),
        .I4(pulse_cntr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pulse_cntr[5]_i_1 
       (.I0(pulse_cntr_reg[4]),
        .I1(pulse_cntr_reg[2]),
        .I2(pulse_cntr_reg[0]),
        .I3(pulse_cntr_reg[1]),
        .I4(pulse_cntr_reg[3]),
        .I5(pulse_cntr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pulse_cntr[6]_i_1 
       (.I0(pulse_i_3_n_0),
        .I1(pulse_cntr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \pulse_cntr[7]_i_1 
       (.I0(pulse_cntr_reg[6]),
        .I1(pulse_i_3_n_0),
        .I2(pulse_cntr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \pulse_cntr[8]_i_1 
       (.I0(pulse_cntr_reg[7]),
        .I1(pulse_i_3_n_0),
        .I2(pulse_cntr_reg[6]),
        .I3(pulse_cntr_reg[8]),
        .O(p_0_in__0[8]));
  FDRE \pulse_cntr_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pulse_cntr_reg[0]),
        .R(SR));
  FDRE \pulse_cntr_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pulse_cntr_reg[1]),
        .R(SR));
  FDRE \pulse_cntr_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pulse_cntr_reg[2]),
        .R(SR));
  FDRE \pulse_cntr_reg[3] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pulse_cntr_reg[3]),
        .R(SR));
  FDRE \pulse_cntr_reg[4] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pulse_cntr_reg[4]),
        .R(SR));
  FDRE \pulse_cntr_reg[5] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pulse_cntr_reg[5]),
        .R(SR));
  FDRE \pulse_cntr_reg[6] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pulse_cntr_reg[6]),
        .R(SR));
  FDRE \pulse_cntr_reg[7] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(pulse_cntr_reg[7]),
        .R(SR));
  FDRE \pulse_cntr_reg[8] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(pulse_cntr_reg[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    pulse_i_2
       (.I0(pulse_cntr_reg[8]),
        .I1(pulse_cntr_reg[7]),
        .I2(pulse_i_3_n_0),
        .I3(pulse_cntr_reg[6]),
        .O(pulse_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    pulse_i_3
       (.I0(pulse_cntr_reg[4]),
        .I1(pulse_cntr_reg[2]),
        .I2(pulse_cntr_reg[0]),
        .I3(pulse_cntr_reg[1]),
        .I4(pulse_cntr_reg[3]),
        .I5(pulse_cntr_reg[5]),
        .O(pulse_i_3_n_0));
  FDRE pulse_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(pulse_i_2_n_0),
        .Q(pulse),
        .R(SR));
  FDRE \pulse_sync_axis_q_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Q),
        .R(\ch8_rd_data_reg[4]_0 ));
  FDRE \pulse_sync_axis_q_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(PULSE_SYNC_INST_n_7),
        .Q(p_0_in),
        .R(\ch8_rd_data_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sine_addr_cntr_44[0]_i_1 
       (.I0(sine_addr_cntr_44[0]),
        .O(\sine_addr_cntr_44[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h3333CC4C)) 
    \sine_addr_cntr_44[1]_i_1 
       (.I0(sine_addr_cntr_44[4]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[3]),
        .I4(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h3C3CF070)) 
    \sine_addr_cntr_44[2]_i_1 
       (.I0(sine_addr_cntr_44[4]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[3]),
        .I4(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \sine_addr_cntr_44[3]_i_1 
       (.I0(sine_addr_cntr_44[0]),
        .I1(sine_addr_cntr_44[2]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAA2A)) 
    \sine_addr_cntr_44[4]_i_1 
       (.I0(sine_addr_cntr_44[4]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[3]),
        .I4(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_44_reg[0] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_44[0]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[0]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_44_reg[1] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_44[1]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[1]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_44_reg[2] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_44[2]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[2]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_44_reg[3] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_44[3]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[3]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_44_reg[4] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_44[4]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[4]),
        .R(\sine_pattern_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sine_addr_cntr_48[0]_i_1 
       (.I0(sine_addr_cntr_48[0]),
        .O(\sine_addr_cntr_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sine_addr_cntr_48[1]_i_1 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[1]),
        .O(\sine_addr_cntr_48[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sine_addr_cntr_48[2]_i_1 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[1]),
        .I2(sine_addr_cntr_48[2]),
        .O(\sine_addr_cntr_48[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \sine_addr_cntr_48[3]_i_1 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[0]),
        .I2(sine_addr_cntr_48[1]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .O(\sine_addr_cntr_48[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \sine_addr_cntr_48[4]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[0]),
        .I2(sine_addr_cntr_48[1]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .O(\sine_addr_cntr_48[4]_i_3_n_0 ));
  FDRE \sine_addr_cntr_48_reg[0] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_48[0]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[0]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_48_reg[1] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_48[1]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[1]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_48_reg[2] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_48[2]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[2]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_48_reg[3] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_48[3]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[3]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_addr_cntr_48_reg[4] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(\sine_addr_cntr_48[4]_i_3_n_0 ),
        .Q(sine_addr_cntr_48[4]),
        .R(\sine_pattern_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF107794)) 
    \sine_pattern[10]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_addr_cntr_44_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h62EA05EA)) 
    \sine_pattern[10]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[2]),
        .I2(sine_addr_cntr_48[3]),
        .I3(sine_addr_cntr_48[0]),
        .I4(sine_addr_cntr_48[1]),
        .O(Sine_new_48k[2]));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[11]_i_1 
       (.I0(Sine_new_44k[3]),
        .I1(\sine_pattern_reg[23]_8 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFC670FC9)) 
    \sine_pattern[11]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(Sine_new_44k[3]));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[12]_i_1 
       (.I0(Sine_new_44k[4]),
        .I1(\sine_pattern_reg[23]_8 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h07350703)) 
    \sine_pattern[12]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[3]),
        .O(Sine_new_44k[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF480C79)) 
    \sine_pattern[13]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\sine_addr_cntr_44_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[14]_i_1 
       (.I0(Sine_new_44k[6]),
        .I1(\sine_pattern_reg[23]_8 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0F1EF00B)) 
    \sine_pattern[14]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(Sine_new_44k[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h049F0473)) 
    \sine_pattern[15]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[3]),
        .O(\sine_addr_cntr_44_reg[3]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h09910985)) 
    \sine_pattern[16]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[3]),
        .O(\sine_addr_cntr_44_reg[3]_1 [4]));
  LUT6 #(
    .INIT(64'h0000000024248A5D)) 
    \sine_pattern[16]_i_3 
       (.I0(sine_addr_cntr_48[1]),
        .I1(sine_addr_cntr_48[2]),
        .I2(sine_addr_cntr_48[0]),
        .I3(sine_addr_cntr_48[3]),
        .I4(sine_addr_cntr_48[4]),
        .I5(\sine_pattern_reg[23]_8 ),
        .O(\sine_addr_cntr_48_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF156601)) 
    \sine_pattern[17]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_addr_cntr_44_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[18]_i_1 
       (.I0(Sine_new_44k[10]),
        .I1(\sine_pattern_reg[23]_8 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF01F0CD2)) 
    \sine_pattern[18]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(Sine_new_44k[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF35EE80)) 
    \sine_pattern[19]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_addr_cntr_44_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00000000404011FE)) 
    \sine_pattern[19]_i_3 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[1]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[3]),
        .I4(sine_addr_cntr_48[4]),
        .I5(\sine_pattern_reg[23]_8 ),
        .O(\sine_addr_cntr_48_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF17AA88)) 
    \sine_pattern[20]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_addr_cntr_44_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h4A11B154)) 
    \sine_pattern[20]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[1]),
        .I4(sine_addr_cntr_48[0]),
        .O(Sine_new_48k[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFC760075)) 
    \sine_pattern[21]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\sine_addr_cntr_44_reg[3]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h111154B1)) 
    \sine_pattern[21]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[1]),
        .I4(sine_addr_cntr_48[0]),
        .O(Sine_new_48k[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF5500D6)) 
    \sine_pattern[22]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[1]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_addr_cntr_44_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h4703BB30)) 
    \sine_pattern[22]_i_3 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[4]),
        .I2(sine_addr_cntr_48[3]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[1]),
        .O(Sine_new_48k[5]));
  LUT6 #(
    .INIT(64'hB8BBB888BB88BB88)) 
    \sine_pattern[23]_i_1 
       (.I0(\sine_pattern[23]_i_2_n_0 ),
        .I1(\sine_pattern_reg[23]_8 ),
        .I2(\sine_pattern[23]_i_4_n_0 ),
        .I3(sine_addr_cntr_48[4]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[2]),
        .O(p_0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFCCFF80)) 
    \sine_pattern[23]_i_2 
       (.I0(sine_addr_cntr_44[0]),
        .I1(sine_addr_cntr_44[3]),
        .I2(sine_addr_cntr_44[1]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_pattern[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sine_pattern[23]_i_4 
       (.I0(sine_addr_cntr_48[1]),
        .I1(sine_addr_cntr_48[0]),
        .O(\sine_pattern[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF9F0349)) 
    \sine_pattern[8]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\sine_addr_cntr_44_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5BA45B41)) 
    \sine_pattern[8]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[0]),
        .I4(sine_addr_cntr_48[1]),
        .O(Sine_new_48k[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0057FC75)) 
    \sine_pattern[9]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\sine_addr_cntr_44_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h4A11FBFE)) 
    \sine_pattern[9]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[1]),
        .I4(sine_addr_cntr_48[0]),
        .O(Sine_new_48k[1]));
  FDSE \sine_pattern_reg[0] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(1'b0),
        .Q(\sine_pattern_reg[0]_0 ),
        .S(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[10] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[2]),
        .Q(sine_pattern[10]),
        .R(\sine_pattern_reg[0]_1 ));
  FDSE \sine_pattern_reg[11] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(p_0_out[11]),
        .Q(sine_pattern[11]),
        .S(\sine_pattern_reg[0]_1 ));
  FDSE \sine_pattern_reg[12] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(p_0_out[12]),
        .Q(sine_pattern[12]),
        .S(\sine_pattern_reg[0]_1 ));
  FDSE \sine_pattern_reg[13] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[3]),
        .Q(sine_pattern[13]),
        .S(\sine_pattern_reg[0]_1 ));
  FDSE \sine_pattern_reg[14] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(p_0_out[14]),
        .Q(sine_pattern[14]),
        .S(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[15] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[4]),
        .Q(sine_pattern[15]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[16] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[5]),
        .Q(sine_pattern[16]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[17] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[6]),
        .Q(sine_pattern[17]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[18] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(p_0_out[18]),
        .Q(sine_pattern[18]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[19] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[7]),
        .Q(sine_pattern[19]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[20] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[8]),
        .Q(sine_pattern[20]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[21] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[9]),
        .Q(sine_pattern[21]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[22] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[10]),
        .Q(sine_pattern[22]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[23] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(p_0_out[23]),
        .Q(sine_pattern[23]),
        .R(\sine_pattern_reg[0]_1 ));
  FDRE \sine_pattern_reg[8] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[0]),
        .Q(sine_pattern[8]),
        .R(\sine_pattern_reg[0]_1 ));
  FDSE \sine_pattern_reg[9] 
       (.C(axis_clk),
        .CE(PULSE_SYNC_INST_n_7),
        .D(D[1]),
        .Q(sine_pattern[9]),
        .S(\sine_pattern_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc
   (axis_aud_pattern_tready_out,
    axi_aclk,
    src_in,
    axis_clk,
    dest_out,
    axis_aud_pattern_tready_in);
  output axis_aud_pattern_tready_out;
  input axi_aclk;
  input src_in;
  input axis_clk;
  input dest_out;
  input axis_aud_pattern_tready_in;

  wire axi_aclk;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_clk;
  wire axis_drop_sync;
  wire dest_out;
  wire src_in;

  LUT3 #(
    .INIT(8'hBA)) 
    axis_aud_pattern_tready_out_INST_0
       (.I0(axis_drop_sync),
        .I1(dest_out),
        .I2(axis_aud_pattern_tready_in),
        .O(axis_aud_pattern_tready_out));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \gen_single.genblk1[0].XPM_INST 
       (.dest_clk(axis_clk),
        .dest_out(axis_drop_sync),
        .src_clk(axi_aclk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch8_reg[23] ,
    \audio_sample_ch8_reg[23]_0 ,
    \audio_sample_ch8_reg[17] ,
    \audio_sample_ch8_reg[15] ,
    \audio_sample_ch8_reg[14] ,
    \audio_sample_ch8_reg[13] ,
    \audio_sample_ch8_reg[12] ,
    \audio_sample_ch8_reg[11] ,
    \audio_sample_ch8_reg[10] ,
    \audio_sample_ch8_reg[9] ,
    \audio_sample_ch8_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch8_reg[23] ;
  input \audio_sample_ch8_reg[23]_0 ;
  input \audio_sample_ch8_reg[17] ;
  input \audio_sample_ch8_reg[15] ;
  input \audio_sample_ch8_reg[14] ;
  input \audio_sample_ch8_reg[13] ;
  input \audio_sample_ch8_reg[12] ;
  input \audio_sample_ch8_reg[11] ;
  input \audio_sample_ch8_reg[10] ;
  input \audio_sample_ch8_reg[9] ;
  input \audio_sample_ch8_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period8;
  wire \audio_sample_ch8_reg[10] ;
  wire \audio_sample_ch8_reg[11] ;
  wire \audio_sample_ch8_reg[12] ;
  wire \audio_sample_ch8_reg[13] ;
  wire \audio_sample_ch8_reg[14] ;
  wire \audio_sample_ch8_reg[15] ;
  wire \audio_sample_ch8_reg[17] ;
  wire \audio_sample_ch8_reg[23] ;
  wire \audio_sample_ch8_reg[23]_0 ;
  wire \audio_sample_ch8_reg[8] ;
  wire \audio_sample_ch8_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__8_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch8[10]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch8[11]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch8[12]_i_1 
       (.I0(aud_period8[1]),
        .I1(aud_period8[3]),
        .I2(aud_period8[2]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch8[13]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[0]),
        .I3(aud_period8[1]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch8[14]_i_1 
       (.I0(aud_period8[0]),
        .I1(aud_period8[3]),
        .I2(aud_period8[2]),
        .I3(aud_period8[1]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch8[15]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch8[17]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch8[23]_i_2 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch8[8]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch8[9]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[2]),
        .I2(aud_period8[0]),
        .I3(aud_period8[1]),
        .I4(\audio_sample_ch8_reg[23] ),
        .I5(\audio_sample_ch8_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period8),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__8 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__8_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__8_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__1
   (D,
    \dest_hsdata_ff_reg[0] ,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \ping_sine_sample_ch_reg[22] ,
    Sine_new_48k,
    Sine_new_44k,
    \ping_sine_sample_ch_reg[20] ,
    \ping_sine_sample_ch_reg[19] ,
    \ping_sine_sample_ch_reg[19]_0 ,
    \ping_sine_sample_ch_reg[17] ,
    \ping_sine_sample_ch_reg[16] ,
    \ping_sine_sample_ch_reg[10] );
  output [10:0]D;
  output \dest_hsdata_ff_reg[0] ;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \ping_sine_sample_ch_reg[22] ;
  input [5:0]Sine_new_48k;
  input [5:0]Sine_new_44k;
  input \ping_sine_sample_ch_reg[20] ;
  input \ping_sine_sample_ch_reg[19] ;
  input \ping_sine_sample_ch_reg[19]_0 ;
  input \ping_sine_sample_ch_reg[17] ;
  input \ping_sine_sample_ch_reg[16] ;
  input \ping_sine_sample_ch_reg[10] ;

  wire [10:0]D;
  wire [3:0]Q;
  wire [5:0]Sine_new_44k;
  wire [5:0]Sine_new_48k;
  wire aud_clk;
  wire [3:0]aud_sample_rate;
  wire axi_aclk;
  wire \dest_hsdata_ff_reg[0] ;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__16_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \ping_sine_sample_ch_reg[10] ;
  wire \ping_sine_sample_ch_reg[16] ;
  wire \ping_sine_sample_ch_reg[17] ;
  wire \ping_sine_sample_ch_reg[19] ;
  wire \ping_sine_sample_ch_reg[19]_0 ;
  wire \ping_sine_sample_ch_reg[20] ;
  wire \ping_sine_sample_ch_reg[22] ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__1 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_sample_rate),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__16 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__16_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__16_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[10]_i_1 
       (.I0(\ping_sine_sample_ch_reg[10] ),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[13]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(Sine_new_44k[2]),
        .I5(\ping_sine_sample_ch_reg[16] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[15]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(Sine_new_44k[3]),
        .I5(\ping_sine_sample_ch_reg[19]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[16]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(Sine_new_44k[4]),
        .I5(\ping_sine_sample_ch_reg[16] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[17]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(\ping_sine_sample_ch_reg[17] ),
        .I5(\ping_sine_sample_ch_reg[19]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[19]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(\ping_sine_sample_ch_reg[19] ),
        .I5(\ping_sine_sample_ch_reg[19]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[20]_i_1 
       (.I0(\ping_sine_sample_ch_reg[20] ),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[21]_i_1 
       (.I0(Sine_new_44k[5]),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[4]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[22]_i_1 
       (.I0(\ping_sine_sample_ch_reg[22] ),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[5]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h0002)) 
    \sine_pattern[23]_i_3 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .O(\dest_hsdata_ff_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[8]_i_1 
       (.I0(Sine_new_44k[0]),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[9]_i_1 
       (.I0(Sine_new_44k[1]),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__2
   (dest_out,
    \dest_hsdata_ff_reg[3] ,
    \dest_hsdata_ff_reg[3]_0 ,
    \dest_hsdata_ff_reg[3]_1 ,
    \dest_hsdata_ff_reg[3]_2 ,
    \dest_hsdata_ff_reg[2] ,
    \dest_hsdata_ff_reg[2]_0 ,
    \dest_hsdata_ff_reg[2]_1 ,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    load_value_toggle0);
  output [0:0]dest_out;
  output \dest_hsdata_ff_reg[3] ;
  output \dest_hsdata_ff_reg[3]_0 ;
  output \dest_hsdata_ff_reg[3]_1 ;
  output \dest_hsdata_ff_reg[3]_2 ;
  output \dest_hsdata_ff_reg[2] ;
  output \dest_hsdata_ff_reg[2]_0 ;
  output \dest_hsdata_ff_reg[2]_1 ;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input load_value_toggle0;

  wire [3:0]Q;
  wire [2:0]aud_channel_count;
  wire aud_clk;
  wire axi_aclk;
  wire \dest_hsdata_ff_reg[2] ;
  wire \dest_hsdata_ff_reg[2]_0 ;
  wire \dest_hsdata_ff_reg[2]_1 ;
  wire \dest_hsdata_ff_reg[3] ;
  wire \dest_hsdata_ff_reg[3]_0 ;
  wire \dest_hsdata_ff_reg[3]_1 ;
  wire \dest_hsdata_ff_reg[3]_2 ;
  wire [0:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire load_value_toggle0;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ch_en[1]_i_1 
       (.I0(aud_channel_count[2]),
        .I1(aud_channel_count[1]),
        .I2(aud_channel_count[0]),
        .I3(dest_out),
        .I4(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ch_en[2]_i_1 
       (.I0(aud_channel_count[2]),
        .I1(aud_channel_count[1]),
        .I2(dest_out),
        .I3(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEAFFFF)) 
    \ch_en[3]_i_1 
       (.I0(aud_channel_count[2]),
        .I1(aud_channel_count[1]),
        .I2(aud_channel_count[0]),
        .I3(dest_out),
        .I4(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[2] ));
  LUT3 #(
    .INIT(8'hEF)) 
    \ch_en[4]_i_1 
       (.I0(dest_out),
        .I1(aud_channel_count[2]),
        .I2(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEAAFFFF)) 
    \ch_en[5]_i_1 
       (.I0(dest_out),
        .I1(aud_channel_count[1]),
        .I2(aud_channel_count[0]),
        .I3(aud_channel_count[2]),
        .I4(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \ch_en[6]_i_1 
       (.I0(dest_out),
        .I1(aud_channel_count[2]),
        .I2(aud_channel_count[1]),
        .I3(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \ch_en[7]_i_1 
       (.I0(dest_out),
        .I1(aud_channel_count[2]),
        .I2(aud_channel_count[0]),
        .I3(aud_channel_count[1]),
        .I4(load_value_toggle0),
        .O(\dest_hsdata_ff_reg[3] ));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__2 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out({dest_out,aud_channel_count}),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__3
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch1_reg[23] ,
    \audio_sample_ch1_reg[23]_0 ,
    \audio_sample_ch1_reg[17] ,
    \audio_sample_ch1_reg[15] ,
    \audio_sample_ch1_reg[14] ,
    \audio_sample_ch1_reg[13] ,
    \audio_sample_ch1_reg[12] ,
    \audio_sample_ch1_reg[11] ,
    \audio_sample_ch1_reg[10] ,
    \audio_sample_ch1_reg[9] ,
    \audio_sample_ch1_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch1_reg[23] ;
  input \audio_sample_ch1_reg[23]_0 ;
  input \audio_sample_ch1_reg[17] ;
  input \audio_sample_ch1_reg[15] ;
  input \audio_sample_ch1_reg[14] ;
  input \audio_sample_ch1_reg[13] ;
  input \audio_sample_ch1_reg[12] ;
  input \audio_sample_ch1_reg[11] ;
  input \audio_sample_ch1_reg[10] ;
  input \audio_sample_ch1_reg[9] ;
  input \audio_sample_ch1_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period1;
  wire \audio_sample_ch1_reg[10] ;
  wire \audio_sample_ch1_reg[11] ;
  wire \audio_sample_ch1_reg[12] ;
  wire \audio_sample_ch1_reg[13] ;
  wire \audio_sample_ch1_reg[14] ;
  wire \audio_sample_ch1_reg[15] ;
  wire \audio_sample_ch1_reg[17] ;
  wire \audio_sample_ch1_reg[23] ;
  wire \audio_sample_ch1_reg[23]_0 ;
  wire \audio_sample_ch1_reg[8] ;
  wire \audio_sample_ch1_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__6_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch1[10]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch1[11]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch1[12]_i_1 
       (.I0(aud_period1[1]),
        .I1(aud_period1[3]),
        .I2(aud_period1[2]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch1[13]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[0]),
        .I3(aud_period1[1]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch1[14]_i_1 
       (.I0(aud_period1[0]),
        .I1(aud_period1[3]),
        .I2(aud_period1[2]),
        .I3(aud_period1[1]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch1[15]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch1[17]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch1[23]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch1[8]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch1[9]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[2]),
        .I2(aud_period1[0]),
        .I3(aud_period1[1]),
        .I4(\audio_sample_ch1_reg[23] ),
        .I5(\audio_sample_ch1_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__3 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period1),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__6 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__6_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__6_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__4
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch2_reg[23] ,
    \audio_sample_ch2_reg[23]_0 ,
    \audio_sample_ch2_reg[17] ,
    \audio_sample_ch2_reg[15] ,
    \audio_sample_ch2_reg[14] ,
    \audio_sample_ch2_reg[13] ,
    \audio_sample_ch2_reg[12] ,
    \audio_sample_ch2_reg[11] ,
    \audio_sample_ch2_reg[10] ,
    \audio_sample_ch2_reg[9] ,
    \audio_sample_ch2_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch2_reg[23] ;
  input \audio_sample_ch2_reg[23]_0 ;
  input \audio_sample_ch2_reg[17] ;
  input \audio_sample_ch2_reg[15] ;
  input \audio_sample_ch2_reg[14] ;
  input \audio_sample_ch2_reg[13] ;
  input \audio_sample_ch2_reg[12] ;
  input \audio_sample_ch2_reg[11] ;
  input \audio_sample_ch2_reg[10] ;
  input \audio_sample_ch2_reg[9] ;
  input \audio_sample_ch2_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period2;
  wire \audio_sample_ch2_reg[10] ;
  wire \audio_sample_ch2_reg[11] ;
  wire \audio_sample_ch2_reg[12] ;
  wire \audio_sample_ch2_reg[13] ;
  wire \audio_sample_ch2_reg[14] ;
  wire \audio_sample_ch2_reg[15] ;
  wire \audio_sample_ch2_reg[17] ;
  wire \audio_sample_ch2_reg[23] ;
  wire \audio_sample_ch2_reg[23]_0 ;
  wire \audio_sample_ch2_reg[8] ;
  wire \audio_sample_ch2_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__4_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch2[10]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch2[11]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch2[12]_i_1 
       (.I0(aud_period2[1]),
        .I1(aud_period2[3]),
        .I2(aud_period2[2]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch2[13]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[0]),
        .I3(aud_period2[1]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch2[14]_i_1 
       (.I0(aud_period2[0]),
        .I1(aud_period2[3]),
        .I2(aud_period2[2]),
        .I3(aud_period2[1]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch2[15]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch2[17]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch2[23]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch2[8]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch2[9]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[2]),
        .I2(aud_period2[0]),
        .I3(aud_period2[1]),
        .I4(\audio_sample_ch2_reg[23] ),
        .I5(\audio_sample_ch2_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__4 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period2),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__4 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__4_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__4_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__5
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch3_reg[23] ,
    \audio_sample_ch3_reg[23]_0 ,
    \audio_sample_ch3_reg[17] ,
    \audio_sample_ch3_reg[15] ,
    \audio_sample_ch3_reg[14] ,
    \audio_sample_ch3_reg[13] ,
    \audio_sample_ch3_reg[12] ,
    \audio_sample_ch3_reg[11] ,
    \audio_sample_ch3_reg[10] ,
    \audio_sample_ch3_reg[9] ,
    \audio_sample_ch3_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch3_reg[23] ;
  input \audio_sample_ch3_reg[23]_0 ;
  input \audio_sample_ch3_reg[17] ;
  input \audio_sample_ch3_reg[15] ;
  input \audio_sample_ch3_reg[14] ;
  input \audio_sample_ch3_reg[13] ;
  input \audio_sample_ch3_reg[12] ;
  input \audio_sample_ch3_reg[11] ;
  input \audio_sample_ch3_reg[10] ;
  input \audio_sample_ch3_reg[9] ;
  input \audio_sample_ch3_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period3;
  wire \audio_sample_ch3_reg[10] ;
  wire \audio_sample_ch3_reg[11] ;
  wire \audio_sample_ch3_reg[12] ;
  wire \audio_sample_ch3_reg[13] ;
  wire \audio_sample_ch3_reg[14] ;
  wire \audio_sample_ch3_reg[15] ;
  wire \audio_sample_ch3_reg[17] ;
  wire \audio_sample_ch3_reg[23] ;
  wire \audio_sample_ch3_reg[23]_0 ;
  wire \audio_sample_ch3_reg[8] ;
  wire \audio_sample_ch3_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__2_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch3[10]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch3[11]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch3[12]_i_1 
       (.I0(aud_period3[1]),
        .I1(aud_period3[3]),
        .I2(aud_period3[2]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch3[13]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[0]),
        .I3(aud_period3[1]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch3[14]_i_1 
       (.I0(aud_period3[0]),
        .I1(aud_period3[3]),
        .I2(aud_period3[2]),
        .I3(aud_period3[1]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch3[15]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch3[17]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch3[23]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch3[8]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch3[9]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[2]),
        .I2(aud_period3[0]),
        .I3(aud_period3[1]),
        .I4(\audio_sample_ch3_reg[23] ),
        .I5(\audio_sample_ch3_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__5 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period3),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__2 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__2_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__2_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__6
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch4_reg[23] ,
    \audio_sample_ch4_reg[23]_0 ,
    \audio_sample_ch4_reg[17] ,
    \audio_sample_ch4_reg[15] ,
    \audio_sample_ch4_reg[14] ,
    \audio_sample_ch4_reg[13] ,
    \audio_sample_ch4_reg[12] ,
    \audio_sample_ch4_reg[11] ,
    \audio_sample_ch4_reg[10] ,
    \audio_sample_ch4_reg[9] ,
    \audio_sample_ch4_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch4_reg[23] ;
  input \audio_sample_ch4_reg[23]_0 ;
  input \audio_sample_ch4_reg[17] ;
  input \audio_sample_ch4_reg[15] ;
  input \audio_sample_ch4_reg[14] ;
  input \audio_sample_ch4_reg[13] ;
  input \audio_sample_ch4_reg[12] ;
  input \audio_sample_ch4_reg[11] ;
  input \audio_sample_ch4_reg[10] ;
  input \audio_sample_ch4_reg[9] ;
  input \audio_sample_ch4_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period4;
  wire \audio_sample_ch4_reg[10] ;
  wire \audio_sample_ch4_reg[11] ;
  wire \audio_sample_ch4_reg[12] ;
  wire \audio_sample_ch4_reg[13] ;
  wire \audio_sample_ch4_reg[14] ;
  wire \audio_sample_ch4_reg[15] ;
  wire \audio_sample_ch4_reg[17] ;
  wire \audio_sample_ch4_reg[23] ;
  wire \audio_sample_ch4_reg[23]_0 ;
  wire \audio_sample_ch4_reg[8] ;
  wire \audio_sample_ch4_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__0_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch4[10]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch4[11]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch4[12]_i_1 
       (.I0(aud_period4[1]),
        .I1(aud_period4[3]),
        .I2(aud_period4[2]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch4[13]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[0]),
        .I3(aud_period4[1]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch4[14]_i_1 
       (.I0(aud_period4[0]),
        .I1(aud_period4[3]),
        .I2(aud_period4[2]),
        .I3(aud_period4[1]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch4[15]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch4[17]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch4[23]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch4[8]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch4[9]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[2]),
        .I2(aud_period4[0]),
        .I3(aud_period4[1]),
        .I4(\audio_sample_ch4_reg[23] ),
        .I5(\audio_sample_ch4_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__6 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period4),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__0 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__0_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__0_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__7
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch5_reg[23] ,
    \audio_sample_ch5_reg[23]_0 ,
    \audio_sample_ch5_reg[17] ,
    \audio_sample_ch5_reg[15] ,
    \audio_sample_ch5_reg[14] ,
    \audio_sample_ch5_reg[13] ,
    \audio_sample_ch5_reg[12] ,
    \audio_sample_ch5_reg[11] ,
    \audio_sample_ch5_reg[10] ,
    \audio_sample_ch5_reg[9] ,
    \audio_sample_ch5_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch5_reg[23] ;
  input \audio_sample_ch5_reg[23]_0 ;
  input \audio_sample_ch5_reg[17] ;
  input \audio_sample_ch5_reg[15] ;
  input \audio_sample_ch5_reg[14] ;
  input \audio_sample_ch5_reg[13] ;
  input \audio_sample_ch5_reg[12] ;
  input \audio_sample_ch5_reg[11] ;
  input \audio_sample_ch5_reg[10] ;
  input \audio_sample_ch5_reg[9] ;
  input \audio_sample_ch5_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period5;
  wire \audio_sample_ch5_reg[10] ;
  wire \audio_sample_ch5_reg[11] ;
  wire \audio_sample_ch5_reg[12] ;
  wire \audio_sample_ch5_reg[13] ;
  wire \audio_sample_ch5_reg[14] ;
  wire \audio_sample_ch5_reg[15] ;
  wire \audio_sample_ch5_reg[17] ;
  wire \audio_sample_ch5_reg[23] ;
  wire \audio_sample_ch5_reg[23]_0 ;
  wire \audio_sample_ch5_reg[8] ;
  wire \audio_sample_ch5_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__14_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch5[10]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch5[11]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch5[12]_i_1 
       (.I0(aud_period5[1]),
        .I1(aud_period5[3]),
        .I2(aud_period5[2]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch5[13]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[0]),
        .I3(aud_period5[1]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch5[14]_i_1 
       (.I0(aud_period5[0]),
        .I1(aud_period5[3]),
        .I2(aud_period5[2]),
        .I3(aud_period5[1]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch5[15]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch5[17]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch5[23]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch5[8]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch5[9]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[2]),
        .I2(aud_period5[0]),
        .I3(aud_period5[1]),
        .I4(\audio_sample_ch5_reg[23] ),
        .I5(\audio_sample_ch5_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__7 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period5),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__14 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__14_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__14_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__8
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch6_reg[23] ,
    \audio_sample_ch6_reg[23]_0 ,
    \audio_sample_ch6_reg[17] ,
    \audio_sample_ch6_reg[15] ,
    \audio_sample_ch6_reg[14] ,
    \audio_sample_ch6_reg[13] ,
    \audio_sample_ch6_reg[12] ,
    \audio_sample_ch6_reg[11] ,
    \audio_sample_ch6_reg[10] ,
    \audio_sample_ch6_reg[9] ,
    \audio_sample_ch6_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch6_reg[23] ;
  input \audio_sample_ch6_reg[23]_0 ;
  input \audio_sample_ch6_reg[17] ;
  input \audio_sample_ch6_reg[15] ;
  input \audio_sample_ch6_reg[14] ;
  input \audio_sample_ch6_reg[13] ;
  input \audio_sample_ch6_reg[12] ;
  input \audio_sample_ch6_reg[11] ;
  input \audio_sample_ch6_reg[10] ;
  input \audio_sample_ch6_reg[9] ;
  input \audio_sample_ch6_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period6;
  wire \audio_sample_ch6_reg[10] ;
  wire \audio_sample_ch6_reg[11] ;
  wire \audio_sample_ch6_reg[12] ;
  wire \audio_sample_ch6_reg[13] ;
  wire \audio_sample_ch6_reg[14] ;
  wire \audio_sample_ch6_reg[15] ;
  wire \audio_sample_ch6_reg[17] ;
  wire \audio_sample_ch6_reg[23] ;
  wire \audio_sample_ch6_reg[23]_0 ;
  wire \audio_sample_ch6_reg[8] ;
  wire \audio_sample_ch6_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__12_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch6[10]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch6[11]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch6[12]_i_1 
       (.I0(aud_period6[1]),
        .I1(aud_period6[3]),
        .I2(aud_period6[2]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch6[13]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[0]),
        .I3(aud_period6[1]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch6[14]_i_1 
       (.I0(aud_period6[0]),
        .I1(aud_period6[3]),
        .I2(aud_period6[2]),
        .I3(aud_period6[1]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch6[15]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch6[17]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch6[23]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch6[8]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch6[9]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[2]),
        .I2(aud_period6[0]),
        .I3(aud_period6[1]),
        .I4(\audio_sample_ch6_reg[23] ),
        .I5(\audio_sample_ch6_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__8 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period6),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__12 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__12_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__12_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__9
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    \audio_sample_ch7_reg[23] ,
    \audio_sample_ch7_reg[23]_0 ,
    \audio_sample_ch7_reg[17] ,
    \audio_sample_ch7_reg[15] ,
    \audio_sample_ch7_reg[14] ,
    \audio_sample_ch7_reg[13] ,
    \audio_sample_ch7_reg[12] ,
    \audio_sample_ch7_reg[11] ,
    \audio_sample_ch7_reg[10] ,
    \audio_sample_ch7_reg[9] ,
    \audio_sample_ch7_reg[8] );
  output [9:0]D;
  input axi_aclk;
  input [3:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input \audio_sample_ch7_reg[23] ;
  input \audio_sample_ch7_reg[23]_0 ;
  input \audio_sample_ch7_reg[17] ;
  input \audio_sample_ch7_reg[15] ;
  input \audio_sample_ch7_reg[14] ;
  input \audio_sample_ch7_reg[13] ;
  input \audio_sample_ch7_reg[12] ;
  input \audio_sample_ch7_reg[11] ;
  input \audio_sample_ch7_reg[10] ;
  input \audio_sample_ch7_reg[9] ;
  input \audio_sample_ch7_reg[8] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire aud_clk;
  wire [3:0]aud_period7;
  wire \audio_sample_ch7_reg[10] ;
  wire \audio_sample_ch7_reg[11] ;
  wire \audio_sample_ch7_reg[12] ;
  wire \audio_sample_ch7_reg[13] ;
  wire \audio_sample_ch7_reg[14] ;
  wire \audio_sample_ch7_reg[15] ;
  wire \audio_sample_ch7_reg[17] ;
  wire \audio_sample_ch7_reg[23] ;
  wire \audio_sample_ch7_reg[23]_0 ;
  wire \audio_sample_ch7_reg[8] ;
  wire \audio_sample_ch7_reg[9] ;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__10_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch7[10]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[10] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5640FFFF56400000)) 
    \audio_sample_ch7[11]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[11] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch7[12]_i_1 
       (.I0(aud_period7[1]),
        .I1(aud_period7[3]),
        .I2(aud_period7[2]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[12] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \audio_sample_ch7[13]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[0]),
        .I3(aud_period7[1]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch7[14]_i_1 
       (.I0(aud_period7[0]),
        .I1(aud_period7[3]),
        .I2(aud_period7[2]),
        .I3(aud_period7[1]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[14] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \audio_sample_ch7[15]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[15] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0220FFFF02200000)) 
    \audio_sample_ch7[17]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[17] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5776FFFF57760000)) 
    \audio_sample_ch7[23]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[23]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4412FFFF44120000)) 
    \audio_sample_ch7[8]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5130FFFF51300000)) 
    \audio_sample_ch7[9]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[2]),
        .I2(aud_period7[0]),
        .I3(aud_period7[1]),
        .I4(\audio_sample_ch7_reg[23] ),
        .I5(\audio_sample_ch7_reg[9] ),
        .O(D[1]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__9 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(aud_period7),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__10 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__10_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__10_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized1
   (D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 );
  output [41:0]D;
  input axi_aclk;
  input [191:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;

  wire [41:0]D;
  wire [191:0]Q;
  wire aud_clk;
  wire axi_aclk;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__17_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;
  wire [149:0]\NLW_gen_handshake.XPM_INST_dest_out_UNCONNECTED ;

  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "192" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out({D,\NLW_gen_handshake.XPM_INST_dest_out_UNCONNECTED [149:0]}),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__17 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__17_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__17_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch8_reg[7] ,
    \audio_sample_ch8_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch8_reg[7] ;
  input [0:0]\audio_sample_ch8_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch8_reg[3] ;
  wire \audio_sample_ch8_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__9_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch8[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch8_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch8[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch8_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch8_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch8[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch8_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch8_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch8[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch8_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch8[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch8_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch8[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch8_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch8[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch8_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__9 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__9_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__9_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__1
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch1_reg[7] ,
    \audio_sample_ch1_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch1_reg[7] ;
  input [0:0]\audio_sample_ch1_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch1_reg[3] ;
  wire \audio_sample_ch1_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__7_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch1_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch1[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch1_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch1_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch1[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch1_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch1_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch1_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch1_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch1_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch1_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__1 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__7 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__7_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__7_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__2
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch2_reg[7] ,
    \audio_sample_ch2_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch2_reg[7] ;
  input [0:0]\audio_sample_ch2_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch2_reg[3] ;
  wire \audio_sample_ch2_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__5_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch2_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch2[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch2_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch2_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch2[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch2_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch2_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch2_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch2_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch2_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch2_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__2 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__5 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__5_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__5_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__3
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch3_reg[7] ,
    \audio_sample_ch3_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch3_reg[7] ;
  input [0:0]\audio_sample_ch3_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch3_reg[3] ;
  wire \audio_sample_ch3_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__3_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch3_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch3[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch3_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch3_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch3[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch3_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch3_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch3_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch3_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch3_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch3_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__3 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__3 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__3_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__3_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__4
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch4_reg[7] ,
    \audio_sample_ch4_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch4_reg[7] ;
  input [0:0]\audio_sample_ch4_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch4_reg[3] ;
  wire \audio_sample_ch4_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__1_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch4_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch4[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch4_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch4_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch4[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch4_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch4_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch4_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch4_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch4_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch4_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__4 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__1 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__1_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__1_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__5
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch5_reg[7] ,
    \audio_sample_ch5_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch5_reg[7] ;
  input [0:0]\audio_sample_ch5_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch5_reg[3] ;
  wire \audio_sample_ch5_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__15_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch5_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch5[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch5_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch5_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch5[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch5_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch5_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch5_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch5_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch5_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch5_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__5 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__15 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__15_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__15_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__6
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch6_reg[7] ,
    \audio_sample_ch6_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch6_reg[7] ;
  input [0:0]\audio_sample_ch6_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch6_reg[3] ;
  wire \audio_sample_ch6_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__13_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch6_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch6[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch6_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch6_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch6[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch6_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch6_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch6_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch6_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch6_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch6_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__6 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__13 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__13_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__13_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__7
   (dest_out,
    D,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 ,
    O,
    \audio_sample_ch7_reg[7] ,
    \audio_sample_ch7_reg[3] );
  output [1:0]dest_out;
  output [6:0]D;
  input axi_aclk;
  input [1:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;
  input [6:0]O;
  input \audio_sample_ch7_reg[7] ;
  input [0:0]\audio_sample_ch7_reg[3] ;

  wire [6:0]D;
  wire [6:0]O;
  wire [1:0]Q;
  wire aud_clk;
  wire [0:0]\audio_sample_ch7_reg[3] ;
  wire \audio_sample_ch7_reg[7] ;
  wire axi_aclk;
  wire [1:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__11_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[1]_i_1 
       (.I0(dest_out[1]),
        .I1(O[0]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch7_reg[7] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch7[2]_i_1 
       (.I0(O[1]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch7_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch7_reg[7] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \audio_sample_ch7[3]_i_1 
       (.I0(O[2]),
        .I1(dest_out[1]),
        .I2(\audio_sample_ch7_reg[3] ),
        .I3(dest_out[0]),
        .I4(\audio_sample_ch7_reg[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[4]_i_1 
       (.I0(dest_out[1]),
        .I1(O[3]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch7_reg[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[5]_i_1 
       (.I0(dest_out[1]),
        .I1(O[4]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch7_reg[7] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[6]_i_1 
       (.I0(dest_out[1]),
        .I1(O[5]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch7_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[7]_i_1 
       (.I0(dest_out[1]),
        .I1(O[6]),
        .I2(dest_out[0]),
        .I3(\audio_sample_ch7_reg[7] ),
        .O(D[6]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__7 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in(Q),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__11 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__11_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__11_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized3
   (dest_out,
    axi_aclk,
    Q,
    aud_clk,
    \gen_handshake.aclk_src_send_reg_0 );
  output [23:0]dest_out;
  input axi_aclk;
  input [13:0]Q;
  input aud_clk;
  input \gen_handshake.aclk_src_send_reg_0 ;

  wire [13:0]Q;
  wire aud_clk;
  wire axi_aclk;
  wire [23:0]dest_out;
  wire \gen_handshake.aclk_src_rcv ;
  wire \gen_handshake.aclk_src_send ;
  wire \gen_handshake.aclk_src_send_i_1__18_n_0 ;
  wire \gen_handshake.aclk_src_send_reg_0 ;
  wire \NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ;

  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "24" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized2 \gen_handshake.XPM_INST 
       (.dest_ack(1'b0),
        .dest_clk(aud_clk),
        .dest_out(dest_out),
        .dest_req(\NLW_gen_handshake.XPM_INST_dest_req_UNCONNECTED ),
        .src_clk(axi_aclk),
        .src_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[13:2],1'b0,Q[1:0],1'b0}),
        .src_rcv(\gen_handshake.aclk_src_rcv ),
        .src_send(\gen_handshake.aclk_src_send ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_handshake.aclk_src_send_i_1__18 
       (.I0(\gen_handshake.aclk_src_rcv ),
        .O(\gen_handshake.aclk_src_send_i_1__18_n_0 ));
  FDCE \gen_handshake.aclk_src_send_reg 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(\gen_handshake.aclk_src_send_reg_0 ),
        .D(\gen_handshake.aclk_src_send_i_1__18_n_0 ),
        .Q(\gen_handshake.aclk_src_send ));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__1
   (dest_out,
    E,
    \syncstages_ff_reg[1] ,
    \syncstages_ff_reg[1]_0 ,
    \syncstages_ff_reg[1]_1 ,
    SR,
    D,
    aud_clk,
    src_in,
    axis_clk,
    \audio_sample_ch1_reg[0] ,
    req_synced_d1,
    \cntr_250ms_ch1_reg[23] ,
    CO,
    Q);
  output dest_out;
  output [0:0]E;
  output \syncstages_ff_reg[1] ;
  output [0:0]\syncstages_ff_reg[1]_0 ;
  output [0:0]\syncstages_ff_reg[1]_1 ;
  output [0:0]SR;
  output [0:0]D;
  input aud_clk;
  input src_in;
  input axis_clk;
  input [0:0]\audio_sample_ch1_reg[0] ;
  input req_synced_d1;
  input \cntr_250ms_ch1_reg[23] ;
  input [0:0]CO;
  input [0:0]Q;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aud_clk;
  wire [0:0]\audio_sample_ch1_reg[0] ;
  wire axis_clk;
  wire \cntr_250ms_ch1_reg[23] ;
  wire dest_out;
  wire req_synced_d1;
  wire src_in;
  wire \syncstages_ff_reg[1] ;
  wire [0:0]\syncstages_ff_reg[1]_0 ;
  wire [0:0]\syncstages_ff_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \audio_sample_ch8[23]_i_1 
       (.I0(\audio_sample_ch1_reg[0] ),
        .I1(dest_out),
        .I2(req_synced_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFBEAA)) 
    \cntr_250ms_ch1[0]_i_1 
       (.I0(\cntr_250ms_ch1_reg[23] ),
        .I1(dest_out),
        .I2(req_synced_d1),
        .I3(CO),
        .I4(\audio_sample_ch1_reg[0] ),
        .O(\syncstages_ff_reg[1] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 \gen_single.genblk1[0].XPM_INST 
       (.dest_clk(axis_clk),
        .dest_out(dest_out),
        .src_clk(aud_clk),
        .src_in(src_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ping_pattern_ch1[7]_i_1 
       (.I0(dest_out),
        .I1(req_synced_d1),
        .I2(CO),
        .O(\syncstages_ff_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \ping_sine_sample_ch[23]_i_1 
       (.I0(\cntr_250ms_ch1_reg[23] ),
        .I1(\audio_sample_ch1_reg[0] ),
        .I2(dest_out),
        .I3(req_synced_d1),
        .I4(Q),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ping_sine_sample_ch[23]_i_2 
       (.I0(dest_out),
        .I1(req_synced_d1),
        .I2(\audio_sample_ch1_reg[0] ),
        .O(\syncstages_ff_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sine_addr_cntr_48[4]_i_2 
       (.I0(req_synced_d1),
        .I1(dest_out),
        .O(D));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__2
   (dest_out,
    axis_resetn_0,
    req_synced_d1_reg,
    D,
    \ping_sine_sample_ch_reg[22] ,
    \ping_sine_sample_ch_reg[22]_0 ,
    \ping_sine_sample_ch_reg[22]_1 ,
    \ping_sine_sample_ch_reg[22]_2 ,
    \ping_sine_sample_ch_reg[22]_3 ,
    \ping_sine_sample_ch_reg[22]_4 ,
    \ping_sine_sample_ch_reg[22]_5 ,
    aud_clk,
    src_ff_reg,
    axis_clk,
    axis_resetn,
    load_value_toggle,
    Q,
    \audio_sample_ch1_reg[22] ,
    \audio_sample_ch8_reg[22] ,
    \audio_sample_ch1_reg[22]_0 ,
    audio_sample_ch80,
    \audio_sample_ch8_reg[0] ,
    \audio_sample_ch7_reg[22] ,
    audio_sample_ch70,
    \audio_sample_ch7_reg[0] ,
    \audio_sample_ch6_reg[22] ,
    audio_sample_ch60,
    \audio_sample_ch6_reg[0] ,
    \audio_sample_ch5_reg[22] ,
    audio_sample_ch50,
    \audio_sample_ch5_reg[0] ,
    \audio_sample_ch4_reg[22] ,
    audio_sample_ch40,
    \audio_sample_ch4_reg[0] ,
    \audio_sample_ch3_reg[22] ,
    audio_sample_ch30,
    \audio_sample_ch3_reg[0] ,
    \audio_sample_ch2_reg[22] ,
    audio_sample_ch20,
    \audio_sample_ch2_reg[0] ,
    \audio_sample_ch1_reg[22]_1 ,
    audio_sample_ch10,
    \audio_sample_ch1_reg[0] ,
    req_synced_d1);
  output dest_out;
  output axis_resetn_0;
  output req_synced_d1_reg;
  output [6:0]D;
  output [6:0]\ping_sine_sample_ch_reg[22] ;
  output [6:0]\ping_sine_sample_ch_reg[22]_0 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_1 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_2 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_3 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_4 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_5 ;
  input aud_clk;
  input src_ff_reg;
  input axis_clk;
  input axis_resetn;
  input load_value_toggle;
  input [2:0]Q;
  input [5:0]\audio_sample_ch1_reg[22] ;
  input [1:0]\audio_sample_ch8_reg[22] ;
  input [6:0]\audio_sample_ch1_reg[22]_0 ;
  input [5:0]audio_sample_ch80;
  input [0:0]\audio_sample_ch8_reg[0] ;
  input [1:0]\audio_sample_ch7_reg[22] ;
  input [5:0]audio_sample_ch70;
  input [0:0]\audio_sample_ch7_reg[0] ;
  input [1:0]\audio_sample_ch6_reg[22] ;
  input [5:0]audio_sample_ch60;
  input [0:0]\audio_sample_ch6_reg[0] ;
  input [1:0]\audio_sample_ch5_reg[22] ;
  input [5:0]audio_sample_ch50;
  input [0:0]\audio_sample_ch5_reg[0] ;
  input [1:0]\audio_sample_ch4_reg[22] ;
  input [5:0]audio_sample_ch40;
  input [0:0]\audio_sample_ch4_reg[0] ;
  input [1:0]\audio_sample_ch3_reg[22] ;
  input [5:0]audio_sample_ch30;
  input [0:0]\audio_sample_ch3_reg[0] ;
  input [1:0]\audio_sample_ch2_reg[22] ;
  input [5:0]audio_sample_ch20;
  input [0:0]\audio_sample_ch2_reg[0] ;
  input [1:0]\audio_sample_ch1_reg[22]_1 ;
  input [5:0]audio_sample_ch10;
  input [0:0]\audio_sample_ch1_reg[0] ;
  input req_synced_d1;

  wire [6:0]D;
  wire [2:0]Q;
  wire aud_clk;
  wire [5:0]audio_sample_ch10;
  wire [0:0]\audio_sample_ch1_reg[0] ;
  wire [5:0]\audio_sample_ch1_reg[22] ;
  wire [6:0]\audio_sample_ch1_reg[22]_0 ;
  wire [1:0]\audio_sample_ch1_reg[22]_1 ;
  wire [5:0]audio_sample_ch20;
  wire [0:0]\audio_sample_ch2_reg[0] ;
  wire [1:0]\audio_sample_ch2_reg[22] ;
  wire [5:0]audio_sample_ch30;
  wire [0:0]\audio_sample_ch3_reg[0] ;
  wire [1:0]\audio_sample_ch3_reg[22] ;
  wire [5:0]audio_sample_ch40;
  wire [0:0]\audio_sample_ch4_reg[0] ;
  wire [1:0]\audio_sample_ch4_reg[22] ;
  wire [5:0]audio_sample_ch50;
  wire [0:0]\audio_sample_ch5_reg[0] ;
  wire [1:0]\audio_sample_ch5_reg[22] ;
  wire [5:0]audio_sample_ch60;
  wire [0:0]\audio_sample_ch6_reg[0] ;
  wire [1:0]\audio_sample_ch6_reg[22] ;
  wire [5:0]audio_sample_ch70;
  wire [0:0]\audio_sample_ch7_reg[0] ;
  wire [1:0]\audio_sample_ch7_reg[22] ;
  wire [5:0]audio_sample_ch80;
  wire [0:0]\audio_sample_ch8_reg[0] ;
  wire [1:0]\audio_sample_ch8_reg[22] ;
  wire axis_clk;
  wire axis_resetn;
  wire axis_resetn_0;
  wire dest_out;
  wire load_value_toggle;
  wire [6:0]\ping_sine_sample_ch_reg[22] ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_0 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_1 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_2 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_3 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_4 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_5 ;
  wire req_synced_d1;
  wire req_synced_d1_reg;
  wire src_ff_reg;

  LUT2 #(
    .INIT(4'h6)) 
    \aud_spdif_channel_status_latched[41]_i_1 
       (.I0(req_synced_d1),
        .I1(dest_out),
        .O(req_synced_d1_reg));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch1[0]_i_1 
       (.I0(\audio_sample_ch1_reg[0] ),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch1_reg[22]_1 [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch1[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_1 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch10[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch1[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_1 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch10[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch1[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_1 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch10[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch1[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_1 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch10[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch1[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_1 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch10[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch1[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch1_reg[22]_1 [1]),
        .I2(\audio_sample_ch1_reg[22]_1 [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch10[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_5 [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch2[0]_i_1 
       (.I0(\audio_sample_ch2_reg[0] ),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch2_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch2[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch2_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch20[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch2[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch2_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch20[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch2[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch2_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch20[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch2[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch2_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch20[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch2[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch2_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch20[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch2[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch2_reg[22] [1]),
        .I2(\audio_sample_ch2_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch20[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_4 [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch3[0]_i_1 
       (.I0(\audio_sample_ch3_reg[0] ),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch3_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch3[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch3_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch30[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch3[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch3_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch30[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch3[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch3_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch30[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch3[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch3_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch30[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch3[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch3_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch30[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch3[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch3_reg[22] [1]),
        .I2(\audio_sample_ch3_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch30[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_3 [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch4[0]_i_1 
       (.I0(\audio_sample_ch4_reg[0] ),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch4_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch4[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch4_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch40[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch4[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch4_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch40[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch4[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch4_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch40[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch4[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch4_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch40[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch4[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch4_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch40[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch4[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch4_reg[22] [1]),
        .I2(\audio_sample_ch4_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch40[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_2 [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch5[0]_i_1 
       (.I0(\audio_sample_ch5_reg[0] ),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch5_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch5[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch5_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch50[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch5[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch5_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch50[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch5[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch5_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch50[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch5[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch5_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch50[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch5[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch5_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch50[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch5[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch5_reg[22] [1]),
        .I2(\audio_sample_ch5_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch50[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_1 [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch6[0]_i_1 
       (.I0(\audio_sample_ch6_reg[0] ),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch6_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch6[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch6_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch60[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch6[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch6_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch60[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch6[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch6_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch60[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch6[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch6_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch60[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch6[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch6_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch60[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch6[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch6_reg[22] [1]),
        .I2(\audio_sample_ch6_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch60[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22]_0 [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch7[0]_i_1 
       (.I0(\audio_sample_ch7_reg[0] ),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch7_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch7[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch7_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch70[0]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch7[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch7_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch70[1]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch7[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch7_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch70[2]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch7[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch7_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch70[3]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch7[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch7_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch70[4]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch7[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch7_reg[22] [1]),
        .I2(\audio_sample_ch7_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch70[5]),
        .I5(req_synced_d1_reg),
        .O(\ping_sine_sample_ch_reg[22] [6]));
  LUT5 #(
    .INIT(32'h00007400)) 
    \audio_sample_ch8[0]_i_1 
       (.I0(\audio_sample_ch8_reg[0] ),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch1_reg[22]_0 [0]),
        .I3(\audio_sample_ch8_reg[22] [0]),
        .I4(req_synced_d1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[16]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [0]),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch8_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [1]),
        .I4(audio_sample_ch80[0]),
        .I5(req_synced_d1_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[18]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [1]),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch8_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [2]),
        .I4(audio_sample_ch80[1]),
        .I5(req_synced_d1_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[19]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [2]),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch8_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [3]),
        .I4(audio_sample_ch80[2]),
        .I5(req_synced_d1_reg),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[20]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [3]),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch8_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [4]),
        .I4(audio_sample_ch80[3]),
        .I5(req_synced_d1_reg),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[21]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [4]),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch8_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [5]),
        .I4(audio_sample_ch80[4]),
        .I5(req_synced_d1_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[22]_i_1 
       (.I0(\audio_sample_ch1_reg[22] [5]),
        .I1(\audio_sample_ch8_reg[22] [1]),
        .I2(\audio_sample_ch8_reg[22] [0]),
        .I3(\audio_sample_ch1_reg[22]_0 [6]),
        .I4(audio_sample_ch80[5]),
        .I5(req_synced_d1_reg),
        .O(D[6]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7 \gen_single.genblk1[0].XPM_INST 
       (.dest_clk(axis_clk),
        .dest_out(dest_out),
        .src_clk(aud_clk),
        .src_in(src_ff_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    load_value_toggle_i_1
       (.I0(axis_resetn),
        .I1(load_value_toggle),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(req_synced_d1_reg),
        .O(axis_resetn_0));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__3
   (dest_out,
    aud_config_update,
    axi_aclk,
    src_in,
    aud_clk,
    req_synced_d1);
  output dest_out;
  output aud_config_update;
  input axi_aclk;
  input src_in;
  input aud_clk;
  input req_synced_d1;

  wire aud_clk;
  wire aud_config_update;
  wire axi_aclk;
  wire dest_out;
  wire req_synced_d1;
  wire src_in;

  LUT2 #(
    .INIT(4'h6)) 
    \aud_config_update_sync[0]_i_1 
       (.I0(req_synced_d1),
        .I1(dest_out),
        .O(aud_config_update));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 \gen_single.genblk1[0].XPM_INST 
       (.dest_clk(aud_clk),
        .dest_out(dest_out),
        .src_clk(axi_aclk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__4
   (dest_out,
    axi_aclk,
    src_in,
    aud_clk);
  output dest_out;
  input axi_aclk;
  input src_in;
  input aud_clk;

  wire aud_clk;
  wire axi_aclk;
  wire dest_out;
  wire src_in;

  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9 \gen_single.genblk1[0].XPM_INST 
       (.dest_clk(aud_clk),
        .dest_out(dest_out),
        .src_clk(axi_aclk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__5
   (dest_out,
    axis_resetn_0,
    axis_aud_pattern_tdata_out,
    SR,
    \pulse_sync_axis_q_reg[1] ,
    E,
    \syncstages_ff_reg[1] ,
    axi_aclk,
    src_in,
    axis_clk,
    axis_resetn,
    axis_aud_pattern_tdata_in,
    \sine_pattern_reg[0] ,
    Q,
    axis_aud_pattern_tready_in,
    \i_axis_id_egress_q_reg[2] );
  output dest_out;
  output axis_resetn_0;
  output [3:0]axis_aud_pattern_tdata_out;
  output [0:0]SR;
  output [0:0]\pulse_sync_axis_q_reg[1] ;
  output [0:0]E;
  output [0:0]\syncstages_ff_reg[1] ;
  input axi_aclk;
  input src_in;
  input axis_clk;
  input axis_resetn;
  input [3:0]axis_aud_pattern_tdata_in;
  input \sine_pattern_reg[0] ;
  input [0:0]Q;
  input axis_aud_pattern_tready_in;
  input [0:0]\i_axis_id_egress_q_reg[2] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [3:0]axis_aud_pattern_tdata_in;
  wire [3:0]axis_aud_pattern_tdata_out;
  wire axis_aud_pattern_tready_in;
  wire axis_clk;
  wire axis_resetn;
  wire axis_resetn_0;
  wire dest_out;
  wire [0:0]\i_axis_id_egress_q_reg[2] ;
  wire [0:0]\pulse_sync_axis_q_reg[1] ;
  wire \sine_pattern_reg[0] ;
  wire src_in;
  wire [0:0]\syncstages_ff_reg[1] ;

  LUT2 #(
    .INIT(4'h2)) 
    \axis_aud_pattern_tdata_out[28]_INST_0 
       (.I0(axis_aud_pattern_tdata_in[2]),
        .I1(dest_out),
        .O(axis_aud_pattern_tdata_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_aud_pattern_tdata_out[29]_INST_0 
       (.I0(axis_aud_pattern_tdata_in[3]),
        .I1(dest_out),
        .O(axis_aud_pattern_tdata_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_aud_pattern_tdata_out[2]_INST_0 
       (.I0(axis_aud_pattern_tdata_in[0]),
        .I1(dest_out),
        .O(axis_aud_pattern_tdata_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_aud_pattern_tdata_out[3]_INST_0 
       (.I0(axis_aud_pattern_tdata_in[1]),
        .I1(dest_out),
        .O(axis_aud_pattern_tdata_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_ch_handshake[8]_i_1 
       (.I0(axis_resetn_0),
        .I1(Q),
        .O(\pulse_sync_axis_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_ch_handshake[8]_i_2 
       (.I0(dest_out),
        .I1(axis_aud_pattern_tready_in),
        .O(\syncstages_ff_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ch1_wr_index[2]_i_1 
       (.I0(axis_resetn),
        .I1(dest_out),
        .O(axis_resetn_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10 \gen_single.genblk1[0].XPM_INST 
       (.dest_clk(axis_clk),
        .dest_out(dest_out),
        .src_clk(axi_aclk),
        .src_in(src_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_axis_id_egress_q[2]_i_1 
       (.I0(axis_aud_pattern_tready_in),
        .I1(dest_out),
        .I2(\i_axis_id_egress_q_reg[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sine_addr_cntr_48[4]_i_1 
       (.I0(axis_resetn_0),
        .I1(\sine_pattern_reg[0] ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_pls_cdc
   (aud_config_update,
    axi_aclk,
    aud_clk,
    SR,
    axi_config_update,
    pls_i_d1_reg_0);
  output aud_config_update;
  input axi_aclk;
  input aud_clk;
  input [0:0]SR;
  input axi_config_update;
  input pls_i_d1_reg_0;

  wire [0:0]SR;
  wire aud_clk;
  wire aud_config_update;
  wire axi_aclk;
  wire axi_config_update;
  wire pls_i_d1;
  wire pls_i_d1_reg_0;
  wire req_i_1__1_n_0;
  wire req_reg_n_0;
  wire req_synced;
  wire req_synced_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__3 REQ_SYNC_INST
       (.aud_clk(aud_clk),
        .aud_config_update(aud_config_update),
        .axi_aclk(axi_aclk),
        .dest_out(req_synced),
        .req_synced_d1(req_synced_d1),
        .src_in(req_reg_n_0));
  FDCE pls_i_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(pls_i_d1_reg_0),
        .D(axi_config_update),
        .Q(pls_i_d1));
  LUT3 #(
    .INIT(8'hB4)) 
    req_i_1__1
       (.I0(pls_i_d1),
        .I1(axi_config_update),
        .I2(req_reg_n_0),
        .O(req_i_1__1_n_0));
  FDCE req_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(pls_i_d1_reg_0),
        .D(req_i_1__1_n_0),
        .Q(req_reg_n_0));
  FDCE req_synced_d1_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(req_synced),
        .Q(req_synced_d1));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_pls_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_pls_cdc__xdcDup__1
   (src_in,
    pls_i_d1,
    E,
    \syncstages_ff_reg[1] ,
    \syncstages_ff_reg[1]_0 ,
    \syncstages_ff_reg[1]_1 ,
    SR,
    D,
    aud_clk,
    axis_clk,
    DST_RST_IN0,
    pulse,
    pls_i_d1_reg_0,
    req_reg_0,
    \audio_sample_ch1_reg[0] ,
    \cntr_250ms_ch1_reg[23] ,
    CO,
    Q);
  output src_in;
  output pls_i_d1;
  output [0:0]E;
  output \syncstages_ff_reg[1] ;
  output [0:0]\syncstages_ff_reg[1]_0 ;
  output [0:0]\syncstages_ff_reg[1]_1 ;
  output [0:0]SR;
  output [0:0]D;
  input aud_clk;
  input axis_clk;
  input DST_RST_IN0;
  input pulse;
  input [0:0]pls_i_d1_reg_0;
  input req_reg_0;
  input [0:0]\audio_sample_ch1_reg[0] ;
  input \cntr_250ms_ch1_reg[23] ;
  input [0:0]CO;
  input [0:0]Q;

  wire [0:0]CO;
  wire [0:0]D;
  wire DST_RST_IN0;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aud_clk;
  wire [0:0]\audio_sample_ch1_reg[0] ;
  wire axis_clk;
  wire \cntr_250ms_ch1_reg[23] ;
  wire pls_i_d1;
  wire [0:0]pls_i_d1_reg_0;
  wire pulse;
  wire req_reg_0;
  wire req_synced;
  wire req_synced_d1;
  wire src_in;
  wire \syncstages_ff_reg[1] ;
  wire [0:0]\syncstages_ff_reg[1]_0 ;
  wire [0:0]\syncstages_ff_reg[1]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__1 REQ_SYNC_INST
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .aud_clk(aud_clk),
        .\audio_sample_ch1_reg[0] (\audio_sample_ch1_reg[0] ),
        .axis_clk(axis_clk),
        .\cntr_250ms_ch1_reg[23] (\cntr_250ms_ch1_reg[23] ),
        .dest_out(req_synced),
        .req_synced_d1(req_synced_d1),
        .src_in(src_in),
        .\syncstages_ff_reg[1] (\syncstages_ff_reg[1] ),
        .\syncstages_ff_reg[1]_0 (\syncstages_ff_reg[1]_0 ),
        .\syncstages_ff_reg[1]_1 (\syncstages_ff_reg[1]_1 ));
  FDCE pls_i_d1_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(pls_i_d1_reg_0),
        .D(pulse),
        .Q(pls_i_d1));
  FDCE req_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(pls_i_d1_reg_0),
        .D(req_reg_0),
        .Q(src_in));
  FDCE req_synced_d1_reg
       (.C(axis_clk),
        .CE(1'b1),
        .CLR(DST_RST_IN0),
        .D(req_synced),
        .Q(req_synced_d1));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_v1_0_0_lib_pls_cdc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_pls_cdc__xdcDup__2
   (req_reg_0,
    DST_RST_IN0,
    pls_i_d1_0,
    axis_resetn_0,
    E,
    D,
    \ping_sine_sample_ch_reg[22] ,
    \ping_sine_sample_ch_reg[22]_0 ,
    \ping_sine_sample_ch_reg[22]_1 ,
    \ping_sine_sample_ch_reg[22]_2 ,
    \ping_sine_sample_ch_reg[22]_3 ,
    \ping_sine_sample_ch_reg[22]_4 ,
    \ping_sine_sample_ch_reg[22]_5 ,
    aud_clk,
    axis_clk,
    pls_i_d1_reg_0,
    req_reg_1,
    req_reg_2,
    axis_resetn,
    load_value_toggle,
    Q,
    \audio_sample_ch1_reg[22] ,
    dest_out,
    \audio_sample_ch1_reg[22]_0 ,
    audio_sample_ch80,
    \audio_sample_ch8_reg[0] ,
    \audio_sample_ch7_reg[22] ,
    audio_sample_ch70,
    \audio_sample_ch7_reg[0] ,
    \audio_sample_ch6_reg[22] ,
    audio_sample_ch60,
    \audio_sample_ch6_reg[0] ,
    \audio_sample_ch5_reg[22] ,
    audio_sample_ch50,
    \audio_sample_ch5_reg[0] ,
    \audio_sample_ch4_reg[22] ,
    audio_sample_ch40,
    \audio_sample_ch4_reg[0] ,
    \audio_sample_ch3_reg[22] ,
    audio_sample_ch30,
    \audio_sample_ch3_reg[0] ,
    \audio_sample_ch2_reg[22] ,
    audio_sample_ch20,
    \audio_sample_ch2_reg[0] ,
    \audio_sample_ch1_reg[22]_1 ,
    audio_sample_ch10,
    \audio_sample_ch1_reg[0] );
  output req_reg_0;
  output DST_RST_IN0;
  output pls_i_d1_0;
  output axis_resetn_0;
  output [0:0]E;
  output [6:0]D;
  output [6:0]\ping_sine_sample_ch_reg[22] ;
  output [6:0]\ping_sine_sample_ch_reg[22]_0 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_1 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_2 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_3 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_4 ;
  output [6:0]\ping_sine_sample_ch_reg[22]_5 ;
  input aud_clk;
  input axis_clk;
  input pls_i_d1_reg_0;
  input [0:0]req_reg_1;
  input req_reg_2;
  input axis_resetn;
  input load_value_toggle;
  input [2:0]Q;
  input [5:0]\audio_sample_ch1_reg[22] ;
  input [1:0]dest_out;
  input [6:0]\audio_sample_ch1_reg[22]_0 ;
  input [5:0]audio_sample_ch80;
  input [0:0]\audio_sample_ch8_reg[0] ;
  input [1:0]\audio_sample_ch7_reg[22] ;
  input [5:0]audio_sample_ch70;
  input [0:0]\audio_sample_ch7_reg[0] ;
  input [1:0]\audio_sample_ch6_reg[22] ;
  input [5:0]audio_sample_ch60;
  input [0:0]\audio_sample_ch6_reg[0] ;
  input [1:0]\audio_sample_ch5_reg[22] ;
  input [5:0]audio_sample_ch50;
  input [0:0]\audio_sample_ch5_reg[0] ;
  input [1:0]\audio_sample_ch4_reg[22] ;
  input [5:0]audio_sample_ch40;
  input [0:0]\audio_sample_ch4_reg[0] ;
  input [1:0]\audio_sample_ch3_reg[22] ;
  input [5:0]audio_sample_ch30;
  input [0:0]\audio_sample_ch3_reg[0] ;
  input [1:0]\audio_sample_ch2_reg[22] ;
  input [5:0]audio_sample_ch20;
  input [0:0]\audio_sample_ch2_reg[0] ;
  input [1:0]\audio_sample_ch1_reg[22]_1 ;
  input [5:0]audio_sample_ch10;
  input [0:0]\audio_sample_ch1_reg[0] ;

  wire [6:0]D;
  wire DST_RST_IN0;
  wire [0:0]E;
  wire [2:0]Q;
  wire aud_clk;
  wire [5:0]audio_sample_ch10;
  wire [0:0]\audio_sample_ch1_reg[0] ;
  wire [5:0]\audio_sample_ch1_reg[22] ;
  wire [6:0]\audio_sample_ch1_reg[22]_0 ;
  wire [1:0]\audio_sample_ch1_reg[22]_1 ;
  wire [5:0]audio_sample_ch20;
  wire [0:0]\audio_sample_ch2_reg[0] ;
  wire [1:0]\audio_sample_ch2_reg[22] ;
  wire [5:0]audio_sample_ch30;
  wire [0:0]\audio_sample_ch3_reg[0] ;
  wire [1:0]\audio_sample_ch3_reg[22] ;
  wire [5:0]audio_sample_ch40;
  wire [0:0]\audio_sample_ch4_reg[0] ;
  wire [1:0]\audio_sample_ch4_reg[22] ;
  wire [5:0]audio_sample_ch50;
  wire [0:0]\audio_sample_ch5_reg[0] ;
  wire [1:0]\audio_sample_ch5_reg[22] ;
  wire [5:0]audio_sample_ch60;
  wire [0:0]\audio_sample_ch6_reg[0] ;
  wire [1:0]\audio_sample_ch6_reg[22] ;
  wire [5:0]audio_sample_ch70;
  wire [0:0]\audio_sample_ch7_reg[0] ;
  wire [1:0]\audio_sample_ch7_reg[22] ;
  wire [5:0]audio_sample_ch80;
  wire [0:0]\audio_sample_ch8_reg[0] ;
  wire axis_clk;
  wire axis_resetn;
  wire axis_resetn_0;
  wire [1:0]dest_out;
  wire load_value_toggle;
  wire [6:0]\ping_sine_sample_ch_reg[22] ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_0 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_1 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_2 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_3 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_4 ;
  wire [6:0]\ping_sine_sample_ch_reg[22]_5 ;
  wire pls_i_d1_0;
  wire pls_i_d1_reg_0;
  wire req_reg_0;
  wire [0:0]req_reg_1;
  wire req_reg_2;
  wire req_synced;
  wire req_synced_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__2 REQ_SYNC_INST
       (.D(D),
        .Q(Q),
        .aud_clk(aud_clk),
        .audio_sample_ch10(audio_sample_ch10),
        .\audio_sample_ch1_reg[0] (\audio_sample_ch1_reg[0] ),
        .\audio_sample_ch1_reg[22] (\audio_sample_ch1_reg[22] ),
        .\audio_sample_ch1_reg[22]_0 (\audio_sample_ch1_reg[22]_0 ),
        .\audio_sample_ch1_reg[22]_1 (\audio_sample_ch1_reg[22]_1 ),
        .audio_sample_ch20(audio_sample_ch20),
        .\audio_sample_ch2_reg[0] (\audio_sample_ch2_reg[0] ),
        .\audio_sample_ch2_reg[22] (\audio_sample_ch2_reg[22] ),
        .audio_sample_ch30(audio_sample_ch30),
        .\audio_sample_ch3_reg[0] (\audio_sample_ch3_reg[0] ),
        .\audio_sample_ch3_reg[22] (\audio_sample_ch3_reg[22] ),
        .audio_sample_ch40(audio_sample_ch40),
        .\audio_sample_ch4_reg[0] (\audio_sample_ch4_reg[0] ),
        .\audio_sample_ch4_reg[22] (\audio_sample_ch4_reg[22] ),
        .audio_sample_ch50(audio_sample_ch50),
        .\audio_sample_ch5_reg[0] (\audio_sample_ch5_reg[0] ),
        .\audio_sample_ch5_reg[22] (\audio_sample_ch5_reg[22] ),
        .audio_sample_ch60(audio_sample_ch60),
        .\audio_sample_ch6_reg[0] (\audio_sample_ch6_reg[0] ),
        .\audio_sample_ch6_reg[22] (\audio_sample_ch6_reg[22] ),
        .audio_sample_ch70(audio_sample_ch70),
        .\audio_sample_ch7_reg[0] (\audio_sample_ch7_reg[0] ),
        .\audio_sample_ch7_reg[22] (\audio_sample_ch7_reg[22] ),
        .audio_sample_ch80(audio_sample_ch80),
        .\audio_sample_ch8_reg[0] (\audio_sample_ch8_reg[0] ),
        .\audio_sample_ch8_reg[22] (dest_out),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn),
        .axis_resetn_0(axis_resetn_0),
        .dest_out(req_synced),
        .load_value_toggle(load_value_toggle),
        .\ping_sine_sample_ch_reg[22] (\ping_sine_sample_ch_reg[22] ),
        .\ping_sine_sample_ch_reg[22]_0 (\ping_sine_sample_ch_reg[22]_0 ),
        .\ping_sine_sample_ch_reg[22]_1 (\ping_sine_sample_ch_reg[22]_1 ),
        .\ping_sine_sample_ch_reg[22]_2 (\ping_sine_sample_ch_reg[22]_2 ),
        .\ping_sine_sample_ch_reg[22]_3 (\ping_sine_sample_ch_reg[22]_3 ),
        .\ping_sine_sample_ch_reg[22]_4 (\ping_sine_sample_ch_reg[22]_4 ),
        .\ping_sine_sample_ch_reg[22]_5 (\ping_sine_sample_ch_reg[22]_5 ),
        .req_synced_d1(req_synced_d1),
        .req_synced_d1_reg(E),
        .src_ff_reg(req_reg_0));
  FDCE pls_i_d1_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(req_reg_1),
        .D(pls_i_d1_reg_0),
        .Q(pls_i_d1_0));
  FDCE req_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(req_reg_1),
        .D(req_reg_2),
        .Q(req_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_synced_d1_i_1
       (.I0(axis_resetn),
        .O(DST_RST_IN0));
  FDCE req_synced_d1_reg
       (.C(axis_clk),
        .CE(1'b1),
        .CLR(DST_RST_IN0),
        .D(req_synced),
        .Q(req_synced_d1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_rst
   (dest_rst,
    SR,
    aud_clk,
    aud_reset,
    axi_aclk,
    dest_out);
  output dest_rst;
  output [0:0]SR;
  input aud_clk;
  input aud_reset;
  input axi_aclk;
  input dest_out;

  wire [0:0]SR;
  wire aclk_rst;
  wire aud_clk;
  wire aud_reset;
  wire axi_aclk;
  wire dest_out;
  wire dest_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst XPM_RST_INST
       (.dest_clk(aud_clk),
        .dest_rst(dest_rst),
        .src_rst(aclk_rst));
  FDRE aclk_rst_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aud_reset),
        .Q(aclk_rst),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    pulse_i_1
       (.I0(dest_rst),
        .I1(dest_out),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_regs
   (axi_awready,
    axi_aresetn_0,
    axi_wready,
    axi_bvalid,
    axi_arready,
    axi_rvalid,
    src_in,
    aud_drop_reg_0,
    aud_reset,
    axi_config_update,
    Q,
    \aud_channel_count_reg[3]_0 ,
    \aud_pattern1_reg[1]_0 ,
    \aud_period1_reg[3]_0 ,
    \aud_pattern2_reg[1]_0 ,
    \aud_period2_reg[3]_0 ,
    \aud_pattern3_reg[1]_0 ,
    \aud_period3_reg[3]_0 ,
    \aud_pattern4_reg[1]_0 ,
    \aud_period4_reg[3]_0 ,
    \aud_pattern5_reg[1]_0 ,
    \aud_period5_reg[3]_0 ,
    \aud_pattern6_reg[1]_0 ,
    \aud_period6_reg[3]_0 ,
    \aud_pattern7_reg[1]_0 ,
    \aud_period7_reg[3]_0 ,
    \aud_pattern8_reg[1]_0 ,
    \aud_period8_reg[3]_0 ,
    \aud_channel_status_reg[191]_0 ,
    axi_rdata,
    \offset_addr_cntr_reg[15]_0 ,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_aresetn,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_bready);
  output axi_awready;
  output axi_aresetn_0;
  output axi_wready;
  output axi_bvalid;
  output axi_arready;
  output axi_rvalid;
  output src_in;
  output aud_drop_reg_0;
  output aud_reset;
  output axi_config_update;
  output [3:0]Q;
  output [3:0]\aud_channel_count_reg[3]_0 ;
  output [1:0]\aud_pattern1_reg[1]_0 ;
  output [3:0]\aud_period1_reg[3]_0 ;
  output [1:0]\aud_pattern2_reg[1]_0 ;
  output [3:0]\aud_period2_reg[3]_0 ;
  output [1:0]\aud_pattern3_reg[1]_0 ;
  output [3:0]\aud_period3_reg[3]_0 ;
  output [1:0]\aud_pattern4_reg[1]_0 ;
  output [3:0]\aud_period4_reg[3]_0 ;
  output [1:0]\aud_pattern5_reg[1]_0 ;
  output [3:0]\aud_period5_reg[3]_0 ;
  output [1:0]\aud_pattern6_reg[1]_0 ;
  output [3:0]\aud_period6_reg[3]_0 ;
  output [1:0]\aud_pattern7_reg[1]_0 ;
  output [3:0]\aud_period7_reg[3]_0 ;
  output [1:0]\aud_pattern8_reg[1]_0 ;
  output [3:0]\aud_period8_reg[3]_0 ;
  output [191:0]\aud_channel_status_reg[191]_0 ;
  output [31:0]axi_rdata;
  output [13:0]\offset_addr_cntr_reg[15]_0 ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input [5:0]axi_awaddr;
  input [5:0]axi_araddr;
  input axi_rready;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;

  wire \FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ;
  wire \FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ;
  wire [3:0]Q;
  wire \__55/i__n_0 ;
  wire \aud_channel_count[3]_i_1_n_0 ;
  wire [3:0]\aud_channel_count_reg[3]_0 ;
  wire [191:7]aud_channel_status;
  wire \aud_channel_status[127]_i_2_n_0 ;
  wire \aud_channel_status[127]_i_3_n_0 ;
  wire \aud_channel_status[95]_i_2_n_0 ;
  wire [191:0]\aud_channel_status_reg[191]_0 ;
  wire aud_config_update_i_1_n_0;
  wire aud_config_update_i_2_n_0;
  wire aud_drop_reg_0;
  wire \aud_pattern1[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern1_reg[1]_0 ;
  wire \aud_pattern2[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern2_reg[1]_0 ;
  wire \aud_pattern3[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern3_reg[1]_0 ;
  wire \aud_pattern4[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern4_reg[1]_0 ;
  wire \aud_pattern5[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern5_reg[1]_0 ;
  wire \aud_pattern6[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern6_reg[1]_0 ;
  wire \aud_pattern7[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern7_reg[1]_0 ;
  wire \aud_pattern8[1]_i_1_n_0 ;
  wire [1:0]\aud_pattern8_reg[1]_0 ;
  wire \aud_period1[3]_i_1_n_0 ;
  wire [3:0]\aud_period1_reg[3]_0 ;
  wire \aud_period2[3]_i_1_n_0 ;
  wire [3:0]\aud_period2_reg[3]_0 ;
  wire \aud_period3[3]_i_1_n_0 ;
  wire [3:0]\aud_period3_reg[3]_0 ;
  wire \aud_period4[3]_i_1_n_0 ;
  wire [3:0]\aud_period4_reg[3]_0 ;
  wire \aud_period5[3]_i_1_n_0 ;
  wire [3:0]\aud_period5_reg[3]_0 ;
  wire \aud_period6[3]_i_1_n_0 ;
  wire [3:0]\aud_period6_reg[3]_0 ;
  wire \aud_period7[3]_i_1_n_0 ;
  wire [3:0]\aud_period7_reg[3]_0 ;
  wire \aud_period8[3]_i_1_n_0 ;
  wire [3:0]\aud_period8_reg[3]_0 ;
  wire aud_reset;
  wire aud_reset_i_1_n_0;
  wire aud_reset_i_2_n_0;
  wire aud_reset_i_3_n_0;
  wire \aud_sample_rate[3]_i_1_n_0 ;
  wire \aud_sample_rate[3]_i_2_n_0 ;
  wire aud_start_i_1_n_0;
  wire aud_start_i_2_n_0;
  wire axi_aclk;
  wire [5:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arready_i_1_n_0;
  wire axi_arvalid;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready_i_2_n_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire axi_config_update;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [15:1]cOFFSET_CNTR;
  wire [13:0]\offset_addr_cntr_reg[15]_0 ;
  wire [7:2]raraddr;
  wire [5:0]sel0;
  wire src_in;
  wire [2:0]stmAxi4LiteRead;
  wire [1:0]stmAxi4LiteWrite;
  wire [1:0]stmAxi4LiteWrite__0;

  (* FSM_ENCODED_STATES = "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_stmAxi4LiteRead_reg[0] 
       (.C(axi_aclk),
        .CE(\__55/i__n_0 ),
        .D(stmAxi4LiteRead[2]),
        .Q(stmAxi4LiteRead[0]),
        .S(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmAxi4LiteRead_reg[1] 
       (.C(axi_aclk),
        .CE(\__55/i__n_0 ),
        .D(stmAxi4LiteRead[0]),
        .Q(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmAxi4LiteRead_reg[2] 
       (.C(axi_aclk),
        .CE(\__55/i__n_0 ),
        .D(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .Q(stmAxi4LiteRead[2]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_stmAxi4LiteWrite[0]_i_1 
       (.I0(stmAxi4LiteWrite[0]),
        .O(stmAxi4LiteWrite__0[0]));
  LUT5 #(
    .INIT(32'hAFA0FCFC)) 
    \FSM_sequential_stmAxi4LiteWrite[1]_i_1 
       (.I0(axi_bready),
        .I1(axi_awvalid),
        .I2(stmAxi4LiteWrite[1]),
        .I3(axi_wvalid),
        .I4(stmAxi4LiteWrite[0]),
        .O(\FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_stmAxi4LiteWrite[1]_i_2 
       (.I0(stmAxi4LiteWrite[0]),
        .I1(stmAxi4LiteWrite[1]),
        .O(stmAxi4LiteWrite__0[1]));
  (* FSM_ENCODED_STATES = "sWrIdle:00,sWrAddrValid:01,sWrResp:10,sWrRespValid:11," *) 
  FDRE \FSM_sequential_stmAxi4LiteWrite_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ),
        .D(stmAxi4LiteWrite__0[0]),
        .Q(stmAxi4LiteWrite[0]),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "sWrIdle:00,sWrAddrValid:01,sWrResp:10,sWrRespValid:11," *) 
  FDRE \FSM_sequential_stmAxi4LiteWrite_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ),
        .D(stmAxi4LiteWrite__0[1]),
        .Q(stmAxi4LiteWrite[1]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \__55/i_ 
       (.I0(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .I1(stmAxi4LiteRead[2]),
        .I2(axi_rready),
        .I3(stmAxi4LiteRead[0]),
        .I4(axi_arvalid),
        .O(\__55/i__n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \aud_channel_count[3]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(\aud_sample_rate[3]_i_2_n_0 ),
        .O(\aud_channel_count[3]_i_1_n_0 ));
  FDRE \aud_channel_count_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_channel_count_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_count_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_channel_count_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_count_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_channel_count_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_count_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_channel_count_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[103]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .O(aud_channel_status[103]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[111]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .O(aud_channel_status[111]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[119]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .O(aud_channel_status[119]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[127]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .O(aud_channel_status[127]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \aud_channel_status[127]_i_2 
       (.I0(\aud_channel_status[127]_i_3_n_0 ),
        .I1(stmAxi4LiteWrite[0]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[1]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\aud_channel_status[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \aud_channel_status[127]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(\aud_channel_status[127]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[135]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[135]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[143]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[143]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[151]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[151]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[159]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[159]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[15]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[15]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[167]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[167]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[175]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[175]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[183]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[183]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[191]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[191]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[23]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[23]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[31]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[31]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[39]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[39]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[47]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[47]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[55]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[55]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[63]_i_1 
       (.I0(aud_start_i_2_n_0),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[71]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .O(aud_channel_status[71]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[79]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .O(aud_channel_status[79]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[7]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[87]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .O(aud_channel_status[87]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[95]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .O(aud_channel_status[95]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[95]_i_2 
       (.I0(\aud_channel_status[127]_i_3_n_0 ),
        .I1(stmAxi4LiteWrite[0]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[1]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\aud_channel_status[95]_i_2_n_0 ));
  FDRE \aud_channel_status_reg[0] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg[191]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[100] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg[191]_0 [100]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[101] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg[191]_0 [101]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[102] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg[191]_0 [102]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[103] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg[191]_0 [103]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[104] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg[191]_0 [104]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[105] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg[191]_0 [105]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[106] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg[191]_0 [106]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[107] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg[191]_0 [107]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[108] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg[191]_0 [108]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[109] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg[191]_0 [109]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[10] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg[191]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[110] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg[191]_0 [110]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[111] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg[191]_0 [111]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[112] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg[191]_0 [112]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[113] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg[191]_0 [113]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[114] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg[191]_0 [114]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[115] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg[191]_0 [115]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[116] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg[191]_0 [116]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[117] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg[191]_0 [117]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[118] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg[191]_0 [118]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[119] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg[191]_0 [119]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[11] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg[191]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[120] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg[191]_0 [120]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[121] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg[191]_0 [121]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[122] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg[191]_0 [122]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[123] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg[191]_0 [123]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[124] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg[191]_0 [124]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[125] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg[191]_0 [125]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[126] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg[191]_0 [126]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[127] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg[191]_0 [127]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[128] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg[191]_0 [128]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[129] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg[191]_0 [129]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[12] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg[191]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[130] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg[191]_0 [130]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[131] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg[191]_0 [131]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[132] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg[191]_0 [132]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[133] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg[191]_0 [133]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[134] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg[191]_0 [134]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[135] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg[191]_0 [135]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[136] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg[191]_0 [136]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[137] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg[191]_0 [137]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[138] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg[191]_0 [138]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[139] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg[191]_0 [139]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[13] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg[191]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[140] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg[191]_0 [140]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[141] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg[191]_0 [141]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[142] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg[191]_0 [142]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[143] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg[191]_0 [143]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[144] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg[191]_0 [144]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[145] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg[191]_0 [145]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[146] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg[191]_0 [146]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[147] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg[191]_0 [147]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[148] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg[191]_0 [148]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[149] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg[191]_0 [149]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[14] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg[191]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[150] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg[191]_0 [150]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[151] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg[191]_0 [151]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[152] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg[191]_0 [152]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[153] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg[191]_0 [153]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[154] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg[191]_0 [154]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[155] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg[191]_0 [155]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[156] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg[191]_0 [156]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[157] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg[191]_0 [157]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[158] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg[191]_0 [158]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[159] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg[191]_0 [159]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[15] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg[191]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[160] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg[191]_0 [160]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[161] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg[191]_0 [161]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[162] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg[191]_0 [162]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[163] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg[191]_0 [163]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[164] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg[191]_0 [164]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[165] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg[191]_0 [165]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[166] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg[191]_0 [166]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[167] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg[191]_0 [167]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[168] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg[191]_0 [168]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[169] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg[191]_0 [169]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[16] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg[191]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[170] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg[191]_0 [170]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[171] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg[191]_0 [171]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[172] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg[191]_0 [172]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[173] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg[191]_0 [173]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[174] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg[191]_0 [174]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[175] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg[191]_0 [175]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[176] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg[191]_0 [176]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[177] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg[191]_0 [177]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[178] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg[191]_0 [178]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[179] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg[191]_0 [179]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[17] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg[191]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[180] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg[191]_0 [180]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[181] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg[191]_0 [181]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[182] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg[191]_0 [182]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[183] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg[191]_0 [183]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[184] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg[191]_0 [184]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[185] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg[191]_0 [185]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[186] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg[191]_0 [186]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[187] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg[191]_0 [187]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[188] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg[191]_0 [188]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[189] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg[191]_0 [189]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[18] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg[191]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[190] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg[191]_0 [190]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[191] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg[191]_0 [191]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[19] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg[191]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[1] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg[191]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[20] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg[191]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[21] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg[191]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[22] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg[191]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[23] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg[191]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[24] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg[191]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[25] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg[191]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[26] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg[191]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[27] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg[191]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[28] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg[191]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[29] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg[191]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[2] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg[191]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[30] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg[191]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[31] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg[191]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[32] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg[191]_0 [32]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[33] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg[191]_0 [33]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[34] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg[191]_0 [34]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[35] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg[191]_0 [35]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[36] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg[191]_0 [36]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[37] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg[191]_0 [37]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[38] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg[191]_0 [38]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[39] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg[191]_0 [39]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[3] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg[191]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[40] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg[191]_0 [40]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[41] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg[191]_0 [41]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[42] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg[191]_0 [42]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[43] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg[191]_0 [43]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[44] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg[191]_0 [44]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[45] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg[191]_0 [45]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[46] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg[191]_0 [46]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[47] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg[191]_0 [47]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[48] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg[191]_0 [48]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[49] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg[191]_0 [49]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[4] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg[191]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[50] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg[191]_0 [50]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[51] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg[191]_0 [51]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[52] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg[191]_0 [52]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[53] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg[191]_0 [53]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[54] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg[191]_0 [54]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[55] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg[191]_0 [55]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[56] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg[191]_0 [56]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[57] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg[191]_0 [57]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[58] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg[191]_0 [58]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[59] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg[191]_0 [59]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[5] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg[191]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[60] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg[191]_0 [60]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[61] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg[191]_0 [61]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[62] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg[191]_0 [62]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[63] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg[191]_0 [63]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[64] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg[191]_0 [64]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[65] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg[191]_0 [65]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[66] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg[191]_0 [66]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[67] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg[191]_0 [67]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[68] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg[191]_0 [68]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[69] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg[191]_0 [69]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[6] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg[191]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[70] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg[191]_0 [70]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[71] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg[191]_0 [71]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[72] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg[191]_0 [72]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[73] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg[191]_0 [73]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[74] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg[191]_0 [74]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[75] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg[191]_0 [75]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[76] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg[191]_0 [76]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[77] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg[191]_0 [77]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[78] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg[191]_0 [78]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[79] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg[191]_0 [79]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[7] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg[191]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[80] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg[191]_0 [80]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[81] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg[191]_0 [81]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[82] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg[191]_0 [82]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[83] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg[191]_0 [83]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[84] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg[191]_0 [84]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[85] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg[191]_0 [85]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[86] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg[191]_0 [86]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[87] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg[191]_0 [87]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[88] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg[191]_0 [88]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[89] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg[191]_0 [89]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[8] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg[191]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[90] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg[191]_0 [90]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[91] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg[191]_0 [91]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[92] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg[191]_0 [92]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[93] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg[191]_0 [93]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[94] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg[191]_0 [94]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[95] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg[191]_0 [95]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[96] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg[191]_0 [96]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[97] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg[191]_0 [97]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[98] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg[191]_0 [98]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[99] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg[191]_0 [99]),
        .R(axi_aresetn_0));
  FDRE \aud_channel_status_reg[9] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg[191]_0 [9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEE00FFF0EE000000)) 
    aud_config_update_i_1
       (.I0(sel0[0]),
        .I1(axi_wdata[2]),
        .I2(stmAxi4LiteWrite[1]),
        .I3(stmAxi4LiteWrite[0]),
        .I4(aud_config_update_i_2_n_0),
        .I5(axi_config_update),
        .O(aud_config_update_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    aud_config_update_i_2
       (.I0(axi_wstrb[0]),
        .I1(sel0[0]),
        .I2(stmAxi4LiteWrite[1]),
        .I3(axi_wvalid),
        .I4(sel0[1]),
        .I5(aud_reset_i_2_n_0),
        .O(aud_config_update_i_2_n_0));
  FDRE aud_config_update_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aud_config_update_i_1_n_0),
        .Q(axi_config_update),
        .R(axi_aresetn_0));
  FDRE aud_drop_reg
       (.C(axi_aclk),
        .CE(aud_start_i_1_n_0),
        .D(axi_wdata[3]),
        .Q(aud_drop_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_pattern1[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_pattern1[1]_i_1_n_0 ));
  FDRE \aud_pattern1_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern1[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern1_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern1_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern1[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern1_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_pattern2[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern2[1]_i_1_n_0 ));
  FDRE \aud_pattern2_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern2[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern2_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern2_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern2[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern2_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_pattern3[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern3[1]_i_1_n_0 ));
  FDRE \aud_pattern3_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern3[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern3_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern3_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern3[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern3_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \aud_pattern4[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_pattern4[1]_i_1_n_0 ));
  FDRE \aud_pattern4_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern4[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern4_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern4_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern4[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern4_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_pattern5[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_pattern5[1]_i_1_n_0 ));
  FDRE \aud_pattern5_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern5[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern5_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern5_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern5[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern5_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \aud_pattern6[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern6[1]_i_1_n_0 ));
  FDRE \aud_pattern6_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern6[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern6_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern6_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern6[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern6_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \aud_pattern7[1]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern7[1]_i_1_n_0 ));
  FDRE \aud_pattern7_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern7[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern7_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern7_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern7[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern7_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \aud_pattern8[1]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(axi_wstrb[0]),
        .I4(sel0[5]),
        .I5(aud_start_i_2_n_0),
        .O(\aud_pattern8[1]_i_1_n_0 ));
  FDRE \aud_pattern8_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern8[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\aud_pattern8_reg[1]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_pattern8_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern8[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\aud_pattern8_reg[1]_0 [1]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_period1[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_period1[3]_i_1_n_0 ));
  FDRE \aud_period1_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period1_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period1_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period1_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period1_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period1_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period1_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period1_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_period2[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period2[3]_i_1_n_0 ));
  FDRE \aud_period2_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period2_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period2_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period2_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period2_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period2_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period2_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period2_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_period3[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period3[3]_i_1_n_0 ));
  FDRE \aud_period3_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period3_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period3_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period3_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period3_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period3_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period3_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period3_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \aud_period4[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_period4[3]_i_1_n_0 ));
  FDRE \aud_period4_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period4_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period4_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period4_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period4_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period4_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period4_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period4_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_period5[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_period5[3]_i_1_n_0 ));
  FDRE \aud_period5_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period5_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period5_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period5_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period5_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period5_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period5_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period5_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \aud_period6[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period6[3]_i_1_n_0 ));
  FDRE \aud_period6_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period6_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period6_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period6_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period6_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period6_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period6_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period6_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \aud_period7[3]_i_1 
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period7[3]_i_1_n_0 ));
  FDRE \aud_period7_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period7_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period7_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period7_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period7_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period7_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period7_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period7_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \aud_period8[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(axi_wstrb[1]),
        .I4(sel0[5]),
        .I5(aud_start_i_2_n_0),
        .O(\aud_period8[3]_i_1_n_0 ));
  FDRE \aud_period8_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\aud_period8_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \aud_period8_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\aud_period8_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \aud_period8_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\aud_period8_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \aud_period8_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\aud_period8_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hA0FCFCFCA0000000)) 
    aud_reset_i_1
       (.I0(axi_wdata[0]),
        .I1(stmAxi4LiteWrite[1]),
        .I2(stmAxi4LiteWrite[0]),
        .I3(aud_reset_i_2_n_0),
        .I4(aud_reset_i_3_n_0),
        .I5(aud_reset),
        .O(aud_reset_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    aud_reset_i_2
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .O(aud_reset_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    aud_reset_i_3
       (.I0(axi_wstrb[0]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(stmAxi4LiteWrite[1]),
        .I4(axi_wvalid),
        .O(aud_reset_i_3_n_0));
  FDSE aud_reset_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aud_reset_i_1_n_0),
        .Q(aud_reset),
        .S(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \aud_sample_rate[3]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(\aud_sample_rate[3]_i_2_n_0 ),
        .O(\aud_sample_rate[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \aud_sample_rate[3]_i_2 
       (.I0(sel0[1]),
        .I1(stmAxi4LiteWrite[1]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[0]),
        .I4(sel0[0]),
        .O(\aud_sample_rate[3]_i_2_n_0 ));
  FDRE \aud_sample_rate_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_aresetn_0));
  FDRE \aud_sample_rate_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_aresetn_0));
  FDRE \aud_sample_rate_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_aresetn_0));
  FDRE \aud_sample_rate_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    aud_start_i_1
       (.I0(sel0[5]),
        .I1(aud_start_i_2_n_0),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(aud_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    aud_start_i_2
       (.I0(sel0[1]),
        .I1(stmAxi4LiteWrite[1]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[0]),
        .I4(sel0[0]),
        .O(aud_start_i_2_n_0));
  FDRE aud_start_reg
       (.C(axi_aclk),
        .CE(aud_start_i_1_n_0),
        .D(axi_wdata[1]),
        .Q(src_in),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_arready_i_1
       (.I0(stmAxi4LiteRead[0]),
        .I1(axi_arvalid),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT3 #(
    .INIT(8'h10)) 
    axi_awready_i_2
       (.I0(stmAxi4LiteWrite[1]),
        .I1(stmAxi4LiteWrite[0]),
        .I2(axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h70)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(stmAxi4LiteWrite[0]),
        .I2(stmAxi4LiteWrite[1]),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\aud_channel_status_reg[191]_0 [128]),
        .I1(\aud_channel_status_reg[191]_0 [160]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_pattern8_reg[1]_0 [0]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_pattern7_reg[1]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [0]),
        .I1(\aud_channel_status_reg[191]_0 [32]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [64]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [96]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\aud_pattern2_reg[1]_0 [0]),
        .I1(\aud_pattern1_reg[1]_0 [0]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(Q[0]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(aud_reset),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\aud_pattern6_reg[1]_0 [0]),
        .I1(\aud_pattern5_reg[1]_0 [0]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_pattern4_reg[1]_0 [0]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_pattern3_reg[1]_0 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\aud_channel_status_reg[191]_0 [138]),
        .I1(\aud_channel_status_reg[191]_0 [170]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period8_reg[3]_0 [2]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period7_reg[3]_0 [2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [10]),
        .I1(\aud_channel_status_reg[191]_0 [42]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [74]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [106]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\aud_period2_reg[3]_0 [2]),
        .I1(\aud_period1_reg[3]_0 [2]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\aud_channel_count_reg[3]_0 [2]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\aud_period6_reg[3]_0 [2]),
        .I1(\aud_period5_reg[3]_0 [2]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period4_reg[3]_0 [2]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period3_reg[3]_0 [2]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\aud_channel_status_reg[191]_0 [139]),
        .I1(\aud_channel_status_reg[191]_0 [171]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period8_reg[3]_0 [3]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period7_reg[3]_0 [3]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [11]),
        .I1(\aud_channel_status_reg[191]_0 [43]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [75]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [107]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\aud_period2_reg[3]_0 [3]),
        .I1(\aud_period1_reg[3]_0 [3]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\aud_channel_count_reg[3]_0 [3]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\aud_period6_reg[3]_0 [3]),
        .I1(\aud_period5_reg[3]_0 [3]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period4_reg[3]_0 [3]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period3_reg[3]_0 [3]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [12]),
        .I1(\aud_channel_status_reg[191]_0 [44]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [76]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [108]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [172]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [140]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [13]),
        .I1(\aud_channel_status_reg[191]_0 [45]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [77]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [109]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [173]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [141]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [14]),
        .I1(\aud_channel_status_reg[191]_0 [46]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [78]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [110]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [174]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [142]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [15]),
        .I1(\aud_channel_status_reg[191]_0 [47]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [79]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [111]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [175]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [143]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [16]),
        .I1(\aud_channel_status_reg[191]_0 [48]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [80]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [112]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [176]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [144]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [17]),
        .I1(\aud_channel_status_reg[191]_0 [49]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [81]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [113]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [177]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [145]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [18]),
        .I1(\aud_channel_status_reg[191]_0 [50]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [82]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [114]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [178]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [146]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [19]),
        .I1(\aud_channel_status_reg[191]_0 [51]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [83]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [115]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [179]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [147]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\aud_channel_status_reg[191]_0 [129]),
        .I1(\aud_channel_status_reg[191]_0 [161]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_pattern8_reg[1]_0 [1]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_pattern7_reg[1]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [1]),
        .I1(\aud_channel_status_reg[191]_0 [33]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [65]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [97]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\aud_pattern2_reg[1]_0 [1]),
        .I1(\aud_pattern1_reg[1]_0 [1]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(src_in),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\aud_pattern6_reg[1]_0 [1]),
        .I1(\aud_pattern5_reg[1]_0 [1]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_pattern4_reg[1]_0 [1]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_pattern3_reg[1]_0 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [20]),
        .I1(\aud_channel_status_reg[191]_0 [52]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [84]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [116]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [180]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [148]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [21]),
        .I1(\aud_channel_status_reg[191]_0 [53]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [85]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [117]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [181]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [149]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [22]),
        .I1(\aud_channel_status_reg[191]_0 [54]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [86]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [118]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [182]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [150]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [23]),
        .I1(\aud_channel_status_reg[191]_0 [55]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [87]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [119]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [183]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [151]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [24]),
        .I1(\aud_channel_status_reg[191]_0 [56]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [88]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [120]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [184]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [152]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [25]),
        .I1(\aud_channel_status_reg[191]_0 [57]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [89]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [121]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [185]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [153]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [26]),
        .I1(\aud_channel_status_reg[191]_0 [58]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [90]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [122]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [186]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [154]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [27]),
        .I1(\aud_channel_status_reg[191]_0 [59]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [91]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [123]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [187]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [155]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [28]),
        .I1(\aud_channel_status_reg[191]_0 [60]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [92]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [124]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [188]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [156]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [29]),
        .I1(\aud_channel_status_reg[191]_0 [61]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [93]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [125]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [189]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [157]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [162]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [130]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [2]),
        .I1(\aud_channel_status_reg[191]_0 [34]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [66]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [98]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [30]),
        .I1(\aud_channel_status_reg[191]_0 [62]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [94]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [126]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [190]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [158]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [31]),
        .I1(\aud_channel_status_reg[191]_0 [63]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [95]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [127]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0060000000601540)) 
    \axi_rdata[31]_i_3 
       (.I0(raraddr[3]),
        .I1(raraddr[4]),
        .I2(raraddr[5]),
        .I3(raraddr[6]),
        .I4(raraddr[7]),
        .I5(raraddr[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [191]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [159]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0406444400000004)) 
    \axi_rdata[31]_i_5 
       (.I0(raraddr[6]),
        .I1(raraddr[7]),
        .I2(raraddr[3]),
        .I3(raraddr[2]),
        .I4(raraddr[4]),
        .I5(raraddr[5]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAF332FFA8)) 
    \axi_rdata[31]_i_6 
       (.I0(raraddr[2]),
        .I1(raraddr[5]),
        .I2(raraddr[4]),
        .I3(raraddr[3]),
        .I4(raraddr[7]),
        .I5(raraddr[6]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001450500014)) 
    \axi_rdata[31]_i_7 
       (.I0(raraddr[3]),
        .I1(raraddr[4]),
        .I2(raraddr[5]),
        .I3(raraddr[2]),
        .I4(raraddr[7]),
        .I5(raraddr[6]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00012A0100010102)) 
    \axi_rdata[31]_i_8 
       (.I0(raraddr[2]),
        .I1(raraddr[3]),
        .I2(raraddr[4]),
        .I3(raraddr[7]),
        .I4(raraddr[6]),
        .I5(raraddr[5]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_2 
       (.I0(aud_drop_reg_0),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(Q[3]),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [163]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [131]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [3]),
        .I1(\aud_channel_status_reg[191]_0 [35]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [67]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [99]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [4]),
        .I1(\aud_channel_status_reg[191]_0 [36]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [68]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [100]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [164]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [132]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [5]),
        .I1(\aud_channel_status_reg[191]_0 [37]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [69]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [101]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [165]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [133]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [6]),
        .I1(\aud_channel_status_reg[191]_0 [38]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [70]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [102]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [166]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [134]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\aud_channel_status_reg[191]_0 [7]),
        .I1(\aud_channel_status_reg[191]_0 [39]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [71]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [103]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\aud_channel_status_reg[191]_0 [167]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [135]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\aud_channel_status_reg[191]_0 [136]),
        .I1(\aud_channel_status_reg[191]_0 [168]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period8_reg[3]_0 [0]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period7_reg[3]_0 [0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [8]),
        .I1(\aud_channel_status_reg[191]_0 [40]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [72]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [104]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\aud_period2_reg[3]_0 [0]),
        .I1(\aud_period1_reg[3]_0 [0]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\aud_channel_count_reg[3]_0 [0]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\aud_period6_reg[3]_0 [0]),
        .I1(\aud_period5_reg[3]_0 [0]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period4_reg[3]_0 [0]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period3_reg[3]_0 [0]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\aud_channel_status_reg[191]_0 [137]),
        .I1(\aud_channel_status_reg[191]_0 [169]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period8_reg[3]_0 [1]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period7_reg[3]_0 [1]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\aud_channel_status_reg[191]_0 [9]),
        .I1(\aud_channel_status_reg[191]_0 [41]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_channel_status_reg[191]_0 [73]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_channel_status_reg[191]_0 [105]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\aud_period2_reg[3]_0 [1]),
        .I1(\aud_period1_reg[3]_0 [1]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\aud_channel_count_reg[3]_0 [1]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\aud_period6_reg[3]_0 [1]),
        .I1(\aud_period5_reg[3]_0 [1]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_period4_reg[3]_0 [1]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\aud_period3_reg[3]_0 [1]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_rdata[31]_i_3_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(\axi_rdata[31]_i_3_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(\axi_rdata[31]_i_3_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(\axi_rdata[31]_i_3_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(\axi_rdata[31]_i_3_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    axi_rvalid_i_1
       (.I0(\FSM_onehot_stmAxi4LiteRead_reg_n_0_[1] ),
        .I1(axi_rready),
        .I2(stmAxi4LiteRead[2]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(stmAxi4LiteWrite[1]),
        .I1(axi_wvalid),
        .I2(stmAxi4LiteWrite[0]),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \offset_addr_cntr[10]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[10]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \offset_addr_cntr[11]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[11]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \offset_addr_cntr[12]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[12]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \offset_addr_cntr[13]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[1]),
        .O(cOFFSET_CNTR[13]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \offset_addr_cntr[14]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \offset_addr_cntr[15]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[0]),
        .I2(axi_wdata[2]),
        .O(cOFFSET_CNTR[15]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset_addr_cntr[1]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \offset_addr_cntr[2]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \offset_addr_cntr[4]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[4]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \offset_addr_cntr[5]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .O(cOFFSET_CNTR[5]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    \offset_addr_cntr[6]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \offset_addr_cntr[7]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[7]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h9B)) 
    \offset_addr_cntr[8]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \offset_addr_cntr[9]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .O(cOFFSET_CNTR[9]));
  FDSE \offset_addr_cntr_reg[10] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[10]),
        .Q(\offset_addr_cntr_reg[15]_0 [8]),
        .S(axi_aresetn_0));
  FDSE \offset_addr_cntr_reg[11] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[11]),
        .Q(\offset_addr_cntr_reg[15]_0 [9]),
        .S(axi_aresetn_0));
  FDSE \offset_addr_cntr_reg[12] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[12]),
        .Q(\offset_addr_cntr_reg[15]_0 [10]),
        .S(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[13] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[13]),
        .Q(\offset_addr_cntr_reg[15]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[14] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[14]),
        .Q(\offset_addr_cntr_reg[15]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[15] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[15]),
        .Q(\offset_addr_cntr_reg[15]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[1]),
        .Q(\offset_addr_cntr_reg[15]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[2]),
        .Q(\offset_addr_cntr_reg[15]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[4] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[4]),
        .Q(\offset_addr_cntr_reg[15]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[5] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[5]),
        .Q(\offset_addr_cntr_reg[15]_0 [3]),
        .R(axi_aresetn_0));
  FDSE \offset_addr_cntr_reg[6] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[6]),
        .Q(\offset_addr_cntr_reg[15]_0 [4]),
        .S(axi_aresetn_0));
  FDRE \offset_addr_cntr_reg[7] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[7]),
        .Q(\offset_addr_cntr_reg[15]_0 [5]),
        .R(axi_aresetn_0));
  FDSE \offset_addr_cntr_reg[8] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[8]),
        .Q(\offset_addr_cntr_reg[15]_0 [6]),
        .S(axi_aresetn_0));
  FDSE \offset_addr_cntr_reg[9] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[9]),
        .Q(\offset_addr_cntr_reg[15]_0 [7]),
        .S(axi_aresetn_0));
  FDRE \raraddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[0]),
        .Q(raraddr[2]),
        .R(axi_aresetn_0));
  FDRE \raraddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[1]),
        .Q(raraddr[3]),
        .R(axi_aresetn_0));
  FDRE \raraddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[2]),
        .Q(raraddr[4]),
        .R(axi_aresetn_0));
  FDRE \raraddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[3]),
        .Q(raraddr[5]),
        .R(axi_aresetn_0));
  FDRE \raraddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[4]),
        .Q(raraddr[6]),
        .R(axi_aresetn_0));
  FDRE \raraddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[5]),
        .Q(raraddr[7]),
        .R(axi_aresetn_0));
  FDRE \rawaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[0]),
        .Q(sel0[0]),
        .R(axi_aresetn_0));
  FDRE \rawaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[1]),
        .Q(sel0[1]),
        .R(axi_aresetn_0));
  FDRE \rawaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[2]),
        .Q(sel0[2]),
        .R(axi_aresetn_0));
  FDRE \rawaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[3]),
        .Q(sel0[3]),
        .R(axi_aresetn_0));
  FDRE \rawaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[4]),
        .Q(sel0[4]),
        .R(axi_aresetn_0));
  FDRE \rawaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[5]),
        .Q(sel0[5]),
        .R(axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_top
   (axis_aud_pattern_tdata_out,
    axi_awready,
    axi_wready,
    axi_bvalid,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    axis_aud_pattern_tid_out,
    axis_aud_pattern_tready_out,
    axis_aud_pattern_tvalid_out,
    axis_clk,
    axis_resetn,
    axis_aud_pattern_tdata_in,
    axi_wstrb,
    aud_clk,
    axis_aud_pattern_tready_in,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_arvalid,
    axis_aud_pattern_tid_in,
    axis_aud_pattern_tvalid_in,
    axi_aresetn);
  output [31:0]axis_aud_pattern_tdata_out;
  output axi_awready;
  output axi_wready;
  output axi_bvalid;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]axis_aud_pattern_tid_out;
  output axis_aud_pattern_tready_out;
  output axis_aud_pattern_tvalid_out;
  input axis_clk;
  input axis_resetn;
  input [31:0]axis_aud_pattern_tdata_in;
  input [3:0]axi_wstrb;
  input aud_clk;
  input axis_aud_pattern_tready_in;
  input axi_aclk;
  input [5:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [5:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input axi_arvalid;
  input [2:0]axis_aud_pattern_tid_in;
  input axis_aud_pattern_tvalid_in;
  input axi_aresetn;

  wire AUD_CHANNEL_COUNT_SYNC_INST_n_1;
  wire AUD_CHANNEL_COUNT_SYNC_INST_n_2;
  wire AUD_CHANNEL_COUNT_SYNC_INST_n_3;
  wire AUD_CHANNEL_COUNT_SYNC_INST_n_4;
  wire AUD_CHANNEL_COUNT_SYNC_INST_n_5;
  wire AUD_CHANNEL_COUNT_SYNC_INST_n_6;
  wire AUD_CHANNEL_COUNT_SYNC_INST_n_7;
  wire \AUD_CONFIG_UPDATE_SYNC_INST/pls_i_d1 ;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN1_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN2_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN3_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN4_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN5_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN6_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN7_RATE_SYNC_INST_n_8;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_2;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_3;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_4;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_5;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_6;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_7;
  wire AUD_PATTERN8_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD1_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD2_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD3_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD4_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD5_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD6_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD7_RATE_SYNC_INST_n_9;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_0;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_1;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_2;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_3;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_4;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_5;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_6;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_7;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_8;
  wire AUD_PERIOD8_RATE_SYNC_INST_n_9;
  wire AUD_SAMPLE_RATE_SYNC_INST_n_11;
  wire AXIS_START_SYNC_INST_n_1;
  wire AXIS_START_SYNC_INST_n_7;
  wire \PULSE_SYNC_INST/pls_i_d1 ;
  wire [13:0]Sine_new_44k;
  wire [14:0]Sine_new_48k;
  wire [3:3]aud_channel_count;
  wire [191:150]aud_channel_status_1;
  wire aud_clk;
  wire aud_config_update;
  wire [2:1]aud_config_update_sync;
  wire [23:0]aud_offset_addr_cntr;
  wire aud_pat_gen_v1_0_0_dport_inst_n_0;
  wire aud_pat_gen_v1_0_0_dport_inst_n_1;
  wire aud_pat_gen_v1_0_0_dport_inst_n_100;
  wire aud_pat_gen_v1_0_0_dport_inst_n_101;
  wire aud_pat_gen_v1_0_0_dport_inst_n_102;
  wire aud_pat_gen_v1_0_0_dport_inst_n_103;
  wire aud_pat_gen_v1_0_0_dport_inst_n_104;
  wire aud_pat_gen_v1_0_0_dport_inst_n_105;
  wire aud_pat_gen_v1_0_0_dport_inst_n_106;
  wire aud_pat_gen_v1_0_0_dport_inst_n_107;
  wire aud_pat_gen_v1_0_0_dport_inst_n_108;
  wire aud_pat_gen_v1_0_0_dport_inst_n_109;
  wire aud_pat_gen_v1_0_0_dport_inst_n_110;
  wire aud_pat_gen_v1_0_0_dport_inst_n_111;
  wire aud_pat_gen_v1_0_0_dport_inst_n_112;
  wire aud_pat_gen_v1_0_0_dport_inst_n_113;
  wire aud_pat_gen_v1_0_0_dport_inst_n_114;
  wire aud_pat_gen_v1_0_0_dport_inst_n_115;
  wire aud_pat_gen_v1_0_0_dport_inst_n_116;
  wire aud_pat_gen_v1_0_0_dport_inst_n_117;
  wire aud_pat_gen_v1_0_0_dport_inst_n_118;
  wire aud_pat_gen_v1_0_0_dport_inst_n_119;
  wire aud_pat_gen_v1_0_0_dport_inst_n_120;
  wire aud_pat_gen_v1_0_0_dport_inst_n_121;
  wire aud_pat_gen_v1_0_0_dport_inst_n_122;
  wire aud_pat_gen_v1_0_0_dport_inst_n_123;
  wire aud_pat_gen_v1_0_0_dport_inst_n_124;
  wire aud_pat_gen_v1_0_0_dport_inst_n_125;
  wire aud_pat_gen_v1_0_0_dport_inst_n_126;
  wire aud_pat_gen_v1_0_0_dport_inst_n_127;
  wire aud_pat_gen_v1_0_0_dport_inst_n_128;
  wire aud_pat_gen_v1_0_0_dport_inst_n_129;
  wire aud_pat_gen_v1_0_0_dport_inst_n_130;
  wire aud_pat_gen_v1_0_0_dport_inst_n_131;
  wire aud_pat_gen_v1_0_0_dport_inst_n_132;
  wire aud_pat_gen_v1_0_0_dport_inst_n_133;
  wire aud_pat_gen_v1_0_0_dport_inst_n_134;
  wire aud_pat_gen_v1_0_0_dport_inst_n_135;
  wire aud_pat_gen_v1_0_0_dport_inst_n_136;
  wire aud_pat_gen_v1_0_0_dport_inst_n_137;
  wire aud_pat_gen_v1_0_0_dport_inst_n_138;
  wire aud_pat_gen_v1_0_0_dport_inst_n_139;
  wire aud_pat_gen_v1_0_0_dport_inst_n_140;
  wire aud_pat_gen_v1_0_0_dport_inst_n_141;
  wire aud_pat_gen_v1_0_0_dport_inst_n_142;
  wire aud_pat_gen_v1_0_0_dport_inst_n_143;
  wire aud_pat_gen_v1_0_0_dport_inst_n_144;
  wire aud_pat_gen_v1_0_0_dport_inst_n_145;
  wire aud_pat_gen_v1_0_0_dport_inst_n_146;
  wire aud_pat_gen_v1_0_0_dport_inst_n_147;
  wire aud_pat_gen_v1_0_0_dport_inst_n_148;
  wire aud_pat_gen_v1_0_0_dport_inst_n_149;
  wire aud_pat_gen_v1_0_0_dport_inst_n_150;
  wire aud_pat_gen_v1_0_0_dport_inst_n_151;
  wire aud_pat_gen_v1_0_0_dport_inst_n_5;
  wire aud_pat_gen_v1_0_0_dport_inst_n_6;
  wire aud_pat_gen_v1_0_0_dport_inst_n_64;
  wire aud_pat_gen_v1_0_0_dport_inst_n_65;
  wire aud_pat_gen_v1_0_0_dport_inst_n_66;
  wire aud_pat_gen_v1_0_0_dport_inst_n_67;
  wire aud_pat_gen_v1_0_0_dport_inst_n_68;
  wire aud_pat_gen_v1_0_0_dport_inst_n_70;
  wire aud_pat_gen_v1_0_0_dport_inst_n_71;
  wire aud_pat_gen_v1_0_0_dport_inst_n_72;
  wire aud_pat_gen_v1_0_0_dport_inst_n_73;
  wire aud_pat_gen_v1_0_0_dport_inst_n_74;
  wire aud_pat_gen_v1_0_0_dport_inst_n_75;
  wire aud_pat_gen_v1_0_0_dport_inst_n_76;
  wire aud_pat_gen_v1_0_0_dport_inst_n_77;
  wire aud_pat_gen_v1_0_0_dport_inst_n_78;
  wire aud_pat_gen_v1_0_0_dport_inst_n_79;
  wire aud_pat_gen_v1_0_0_dport_inst_n_80;
  wire aud_pat_gen_v1_0_0_dport_inst_n_81;
  wire aud_pat_gen_v1_0_0_dport_inst_n_82;
  wire aud_pat_gen_v1_0_0_dport_inst_n_83;
  wire aud_pat_gen_v1_0_0_dport_inst_n_84;
  wire aud_pat_gen_v1_0_0_dport_inst_n_85;
  wire aud_pat_gen_v1_0_0_dport_inst_n_86;
  wire aud_pat_gen_v1_0_0_dport_inst_n_87;
  wire aud_pat_gen_v1_0_0_dport_inst_n_88;
  wire aud_pat_gen_v1_0_0_dport_inst_n_89;
  wire aud_pat_gen_v1_0_0_dport_inst_n_90;
  wire aud_pat_gen_v1_0_0_dport_inst_n_91;
  wire aud_pat_gen_v1_0_0_dport_inst_n_92;
  wire aud_pat_gen_v1_0_0_dport_inst_n_93;
  wire aud_pat_gen_v1_0_0_dport_inst_n_94;
  wire aud_pat_gen_v1_0_0_dport_inst_n_95;
  wire aud_pat_gen_v1_0_0_dport_inst_n_96;
  wire aud_pat_gen_v1_0_0_dport_inst_n_97;
  wire aud_pat_gen_v1_0_0_dport_inst_n_98;
  wire aud_pat_gen_v1_0_0_dport_inst_n_99;
  wire aud_pat_gen_v1_0_0_regs_inst_n_1;
  wire [1:0]aud_pattern1;
  wire [1:0]aud_pattern2;
  wire [1:0]aud_pattern3;
  wire [1:0]aud_pattern4;
  wire [1:0]aud_pattern5;
  wire [1:0]aud_pattern6;
  wire [1:0]aud_pattern7;
  wire [1:0]aud_pattern8;
  wire aud_reset;
  wire aud_reset_0;
  wire aud_start_sync;
  wire [7:1]audio_sample_ch10;
  wire [7:1]audio_sample_ch20;
  wire [7:1]audio_sample_ch30;
  wire [7:1]audio_sample_ch40;
  wire [7:1]audio_sample_ch50;
  wire [7:1]audio_sample_ch60;
  wire [7:1]audio_sample_ch70;
  wire [7:1]audio_sample_ch80;
  wire axi_aclk;
  wire [5:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_auddrop;
  wire axi_audstart;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [3:0]axi_channel_count;
  wire [191:0]axi_channel_status;
  wire axi_config_update;
  wire [15:1]axi_offset_addr_cntr;
  wire [1:0]axi_pattern1;
  wire [1:0]axi_pattern2;
  wire [1:0]axi_pattern3;
  wire [1:0]axi_pattern4;
  wire [1:0]axi_pattern5;
  wire [1:0]axi_pattern6;
  wire [1:0]axi_pattern7;
  wire [1:0]axi_pattern8;
  wire [3:0]axi_period1;
  wire [3:0]axi_period2;
  wire [3:0]axi_period3;
  wire [3:0]axi_period4;
  wire [3:0]axi_period5;
  wire [3:0]axi_period6;
  wire [3:0]axi_period7;
  wire [3:0]axi_period8;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [3:0]axi_sample_rate;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]axis_aud_pattern_tdata_in;
  wire [31:0]axis_aud_pattern_tdata_out;
  wire [2:0]axis_aud_pattern_tid_in;
  wire [2:0]axis_aud_pattern_tid_out;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire [8:8]axis_ch_handshake;
  wire axis_clk;
  wire axis_resetn;
  wire axis_start_sync;
  wire [31:0]axis_tdata_from_patgen;
  wire [2:0]axis_tid_from_patgen;
  wire axis_tready_to_patgen;
  wire i_axis_id_egress_q0;
  wire load_value_toggle0;
  wire [22:8]p_0_out;
  wire [0:0]p_1_in__0;
  wire pls_i_d1_i_1_n_0;
  wire pulse;
  wire pulse_cntr0;
  wire req_i_1__0_n_0;
  wire req_i_1_n_0;
  wire [0:0]sine_pattern;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_pls_cdc AUD_CFGUPD_CLK_CROSS_INST
       (.SR(aud_reset_0),
        .aud_clk(aud_clk),
        .aud_config_update(aud_config_update),
        .axi_aclk(axi_aclk),
        .axi_config_update(axi_config_update),
        .pls_i_d1_reg_0(aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__2 AUD_CHANNEL_COUNT_SYNC_INST
       (.Q(axi_channel_count),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .\dest_hsdata_ff_reg[2] (AUD_CHANNEL_COUNT_SYNC_INST_n_5),
        .\dest_hsdata_ff_reg[2]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_6),
        .\dest_hsdata_ff_reg[2]_1 (AUD_CHANNEL_COUNT_SYNC_INST_n_7),
        .\dest_hsdata_ff_reg[3] (AUD_CHANNEL_COUNT_SYNC_INST_n_1),
        .\dest_hsdata_ff_reg[3]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_2),
        .\dest_hsdata_ff_reg[3]_1 (AUD_CHANNEL_COUNT_SYNC_INST_n_3),
        .\dest_hsdata_ff_reg[3]_2 (AUD_CHANNEL_COUNT_SYNC_INST_n_4),
        .dest_out(aud_channel_count),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1),
        .load_value_toggle0(load_value_toggle0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized1 AUD_CHANNEL_STATUS_SYNC_INST
       (.D(aud_channel_status_1),
        .Q(axi_channel_status),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized3 AUD_OFFSET_ADDR_CNTR_RATE_SYNC_INST
       (.Q({axi_offset_addr_cntr[15:4],axi_offset_addr_cntr[2:1]}),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .dest_out(aud_offset_addr_cntr),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__1 AUD_PATTERN1_RATE_SYNC_INST
       (.D({AUD_PATTERN1_RATE_SYNC_INST_n_2,AUD_PATTERN1_RATE_SYNC_INST_n_3,AUD_PATTERN1_RATE_SYNC_INST_n_4,AUD_PATTERN1_RATE_SYNC_INST_n_5,AUD_PATTERN1_RATE_SYNC_INST_n_6,AUD_PATTERN1_RATE_SYNC_INST_n_7,AUD_PATTERN1_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch10),
        .Q(axi_pattern1),
        .aud_clk(aud_clk),
        .\audio_sample_ch1_reg[3] (sine_pattern),
        .\audio_sample_ch1_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern1),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__2 AUD_PATTERN2_RATE_SYNC_INST
       (.D({AUD_PATTERN2_RATE_SYNC_INST_n_2,AUD_PATTERN2_RATE_SYNC_INST_n_3,AUD_PATTERN2_RATE_SYNC_INST_n_4,AUD_PATTERN2_RATE_SYNC_INST_n_5,AUD_PATTERN2_RATE_SYNC_INST_n_6,AUD_PATTERN2_RATE_SYNC_INST_n_7,AUD_PATTERN2_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch20),
        .Q(axi_pattern2),
        .aud_clk(aud_clk),
        .\audio_sample_ch2_reg[3] (sine_pattern),
        .\audio_sample_ch2_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern2),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__3 AUD_PATTERN3_RATE_SYNC_INST
       (.D({AUD_PATTERN3_RATE_SYNC_INST_n_2,AUD_PATTERN3_RATE_SYNC_INST_n_3,AUD_PATTERN3_RATE_SYNC_INST_n_4,AUD_PATTERN3_RATE_SYNC_INST_n_5,AUD_PATTERN3_RATE_SYNC_INST_n_6,AUD_PATTERN3_RATE_SYNC_INST_n_7,AUD_PATTERN3_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch30),
        .Q(axi_pattern3),
        .aud_clk(aud_clk),
        .\audio_sample_ch3_reg[3] (sine_pattern),
        .\audio_sample_ch3_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern3),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__4 AUD_PATTERN4_RATE_SYNC_INST
       (.D({AUD_PATTERN4_RATE_SYNC_INST_n_2,AUD_PATTERN4_RATE_SYNC_INST_n_3,AUD_PATTERN4_RATE_SYNC_INST_n_4,AUD_PATTERN4_RATE_SYNC_INST_n_5,AUD_PATTERN4_RATE_SYNC_INST_n_6,AUD_PATTERN4_RATE_SYNC_INST_n_7,AUD_PATTERN4_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch40),
        .Q(axi_pattern4),
        .aud_clk(aud_clk),
        .\audio_sample_ch4_reg[3] (sine_pattern),
        .\audio_sample_ch4_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern4),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__5 AUD_PATTERN5_RATE_SYNC_INST
       (.D({AUD_PATTERN5_RATE_SYNC_INST_n_2,AUD_PATTERN5_RATE_SYNC_INST_n_3,AUD_PATTERN5_RATE_SYNC_INST_n_4,AUD_PATTERN5_RATE_SYNC_INST_n_5,AUD_PATTERN5_RATE_SYNC_INST_n_6,AUD_PATTERN5_RATE_SYNC_INST_n_7,AUD_PATTERN5_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch50),
        .Q(axi_pattern5),
        .aud_clk(aud_clk),
        .\audio_sample_ch5_reg[3] (sine_pattern),
        .\audio_sample_ch5_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern5),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__6 AUD_PATTERN6_RATE_SYNC_INST
       (.D({AUD_PATTERN6_RATE_SYNC_INST_n_2,AUD_PATTERN6_RATE_SYNC_INST_n_3,AUD_PATTERN6_RATE_SYNC_INST_n_4,AUD_PATTERN6_RATE_SYNC_INST_n_5,AUD_PATTERN6_RATE_SYNC_INST_n_6,AUD_PATTERN6_RATE_SYNC_INST_n_7,AUD_PATTERN6_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch60),
        .Q(axi_pattern6),
        .aud_clk(aud_clk),
        .\audio_sample_ch6_reg[3] (sine_pattern),
        .\audio_sample_ch6_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern6),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2__xdcDup__7 AUD_PATTERN7_RATE_SYNC_INST
       (.D({AUD_PATTERN7_RATE_SYNC_INST_n_2,AUD_PATTERN7_RATE_SYNC_INST_n_3,AUD_PATTERN7_RATE_SYNC_INST_n_4,AUD_PATTERN7_RATE_SYNC_INST_n_5,AUD_PATTERN7_RATE_SYNC_INST_n_6,AUD_PATTERN7_RATE_SYNC_INST_n_7,AUD_PATTERN7_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch70),
        .Q(axi_pattern7),
        .aud_clk(aud_clk),
        .\audio_sample_ch7_reg[3] (sine_pattern),
        .\audio_sample_ch7_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern7),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized2 AUD_PATTERN8_RATE_SYNC_INST
       (.D({AUD_PATTERN8_RATE_SYNC_INST_n_2,AUD_PATTERN8_RATE_SYNC_INST_n_3,AUD_PATTERN8_RATE_SYNC_INST_n_4,AUD_PATTERN8_RATE_SYNC_INST_n_5,AUD_PATTERN8_RATE_SYNC_INST_n_6,AUD_PATTERN8_RATE_SYNC_INST_n_7,AUD_PATTERN8_RATE_SYNC_INST_n_8}),
        .O(audio_sample_ch80),
        .Q(axi_pattern8),
        .aud_clk(aud_clk),
        .\audio_sample_ch8_reg[3] (sine_pattern),
        .\audio_sample_ch8_reg[7] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .axi_aclk(axi_aclk),
        .dest_out(aud_pattern8),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__3 AUD_PERIOD1_RATE_SYNC_INST
       (.D({AUD_PERIOD1_RATE_SYNC_INST_n_0,AUD_PERIOD1_RATE_SYNC_INST_n_1,AUD_PERIOD1_RATE_SYNC_INST_n_2,AUD_PERIOD1_RATE_SYNC_INST_n_3,AUD_PERIOD1_RATE_SYNC_INST_n_4,AUD_PERIOD1_RATE_SYNC_INST_n_5,AUD_PERIOD1_RATE_SYNC_INST_n_6,AUD_PERIOD1_RATE_SYNC_INST_n_7,AUD_PERIOD1_RATE_SYNC_INST_n_8,AUD_PERIOD1_RATE_SYNC_INST_n_9}),
        .Q(axi_period1),
        .aud_clk(aud_clk),
        .\audio_sample_ch1_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_147),
        .\audio_sample_ch1_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_146),
        .\audio_sample_ch1_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_145),
        .\audio_sample_ch1_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_144),
        .\audio_sample_ch1_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_143),
        .\audio_sample_ch1_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_142),
        .\audio_sample_ch1_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_141),
        .\audio_sample_ch1_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch1_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_140),
        .\audio_sample_ch1_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_149),
        .\audio_sample_ch1_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_148),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__4 AUD_PERIOD2_RATE_SYNC_INST
       (.D({AUD_PERIOD2_RATE_SYNC_INST_n_0,AUD_PERIOD2_RATE_SYNC_INST_n_1,AUD_PERIOD2_RATE_SYNC_INST_n_2,AUD_PERIOD2_RATE_SYNC_INST_n_3,AUD_PERIOD2_RATE_SYNC_INST_n_4,AUD_PERIOD2_RATE_SYNC_INST_n_5,AUD_PERIOD2_RATE_SYNC_INST_n_6,AUD_PERIOD2_RATE_SYNC_INST_n_7,AUD_PERIOD2_RATE_SYNC_INST_n_8,AUD_PERIOD2_RATE_SYNC_INST_n_9}),
        .Q(axi_period2),
        .aud_clk(aud_clk),
        .\audio_sample_ch2_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_137),
        .\audio_sample_ch2_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_136),
        .\audio_sample_ch2_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_135),
        .\audio_sample_ch2_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_134),
        .\audio_sample_ch2_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_133),
        .\audio_sample_ch2_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_132),
        .\audio_sample_ch2_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_131),
        .\audio_sample_ch2_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch2_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_130),
        .\audio_sample_ch2_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_139),
        .\audio_sample_ch2_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_138),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__5 AUD_PERIOD3_RATE_SYNC_INST
       (.D({AUD_PERIOD3_RATE_SYNC_INST_n_0,AUD_PERIOD3_RATE_SYNC_INST_n_1,AUD_PERIOD3_RATE_SYNC_INST_n_2,AUD_PERIOD3_RATE_SYNC_INST_n_3,AUD_PERIOD3_RATE_SYNC_INST_n_4,AUD_PERIOD3_RATE_SYNC_INST_n_5,AUD_PERIOD3_RATE_SYNC_INST_n_6,AUD_PERIOD3_RATE_SYNC_INST_n_7,AUD_PERIOD3_RATE_SYNC_INST_n_8,AUD_PERIOD3_RATE_SYNC_INST_n_9}),
        .Q(axi_period3),
        .aud_clk(aud_clk),
        .\audio_sample_ch3_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_127),
        .\audio_sample_ch3_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_126),
        .\audio_sample_ch3_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_125),
        .\audio_sample_ch3_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_124),
        .\audio_sample_ch3_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_123),
        .\audio_sample_ch3_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_122),
        .\audio_sample_ch3_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_121),
        .\audio_sample_ch3_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch3_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_120),
        .\audio_sample_ch3_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_129),
        .\audio_sample_ch3_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_128),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__6 AUD_PERIOD4_RATE_SYNC_INST
       (.D({AUD_PERIOD4_RATE_SYNC_INST_n_0,AUD_PERIOD4_RATE_SYNC_INST_n_1,AUD_PERIOD4_RATE_SYNC_INST_n_2,AUD_PERIOD4_RATE_SYNC_INST_n_3,AUD_PERIOD4_RATE_SYNC_INST_n_4,AUD_PERIOD4_RATE_SYNC_INST_n_5,AUD_PERIOD4_RATE_SYNC_INST_n_6,AUD_PERIOD4_RATE_SYNC_INST_n_7,AUD_PERIOD4_RATE_SYNC_INST_n_8,AUD_PERIOD4_RATE_SYNC_INST_n_9}),
        .Q(axi_period4),
        .aud_clk(aud_clk),
        .\audio_sample_ch4_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_117),
        .\audio_sample_ch4_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_116),
        .\audio_sample_ch4_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_115),
        .\audio_sample_ch4_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_114),
        .\audio_sample_ch4_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_113),
        .\audio_sample_ch4_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_112),
        .\audio_sample_ch4_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_111),
        .\audio_sample_ch4_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch4_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_110),
        .\audio_sample_ch4_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_119),
        .\audio_sample_ch4_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_118),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__7 AUD_PERIOD5_RATE_SYNC_INST
       (.D({AUD_PERIOD5_RATE_SYNC_INST_n_0,AUD_PERIOD5_RATE_SYNC_INST_n_1,AUD_PERIOD5_RATE_SYNC_INST_n_2,AUD_PERIOD5_RATE_SYNC_INST_n_3,AUD_PERIOD5_RATE_SYNC_INST_n_4,AUD_PERIOD5_RATE_SYNC_INST_n_5,AUD_PERIOD5_RATE_SYNC_INST_n_6,AUD_PERIOD5_RATE_SYNC_INST_n_7,AUD_PERIOD5_RATE_SYNC_INST_n_8,AUD_PERIOD5_RATE_SYNC_INST_n_9}),
        .Q(axi_period5),
        .aud_clk(aud_clk),
        .\audio_sample_ch5_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_107),
        .\audio_sample_ch5_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_106),
        .\audio_sample_ch5_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_105),
        .\audio_sample_ch5_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_104),
        .\audio_sample_ch5_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_103),
        .\audio_sample_ch5_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_102),
        .\audio_sample_ch5_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_101),
        .\audio_sample_ch5_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch5_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_100),
        .\audio_sample_ch5_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_109),
        .\audio_sample_ch5_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_108),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__8 AUD_PERIOD6_RATE_SYNC_INST
       (.D({AUD_PERIOD6_RATE_SYNC_INST_n_0,AUD_PERIOD6_RATE_SYNC_INST_n_1,AUD_PERIOD6_RATE_SYNC_INST_n_2,AUD_PERIOD6_RATE_SYNC_INST_n_3,AUD_PERIOD6_RATE_SYNC_INST_n_4,AUD_PERIOD6_RATE_SYNC_INST_n_5,AUD_PERIOD6_RATE_SYNC_INST_n_6,AUD_PERIOD6_RATE_SYNC_INST_n_7,AUD_PERIOD6_RATE_SYNC_INST_n_8,AUD_PERIOD6_RATE_SYNC_INST_n_9}),
        .Q(axi_period6),
        .aud_clk(aud_clk),
        .\audio_sample_ch6_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_97),
        .\audio_sample_ch6_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_96),
        .\audio_sample_ch6_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_95),
        .\audio_sample_ch6_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_94),
        .\audio_sample_ch6_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_93),
        .\audio_sample_ch6_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_92),
        .\audio_sample_ch6_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_91),
        .\audio_sample_ch6_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch6_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_90),
        .\audio_sample_ch6_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_99),
        .\audio_sample_ch6_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_98),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__9 AUD_PERIOD7_RATE_SYNC_INST
       (.D({AUD_PERIOD7_RATE_SYNC_INST_n_0,AUD_PERIOD7_RATE_SYNC_INST_n_1,AUD_PERIOD7_RATE_SYNC_INST_n_2,AUD_PERIOD7_RATE_SYNC_INST_n_3,AUD_PERIOD7_RATE_SYNC_INST_n_4,AUD_PERIOD7_RATE_SYNC_INST_n_5,AUD_PERIOD7_RATE_SYNC_INST_n_6,AUD_PERIOD7_RATE_SYNC_INST_n_7,AUD_PERIOD7_RATE_SYNC_INST_n_8,AUD_PERIOD7_RATE_SYNC_INST_n_9}),
        .Q(axi_period7),
        .aud_clk(aud_clk),
        .\audio_sample_ch7_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_87),
        .\audio_sample_ch7_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_86),
        .\audio_sample_ch7_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_85),
        .\audio_sample_ch7_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_84),
        .\audio_sample_ch7_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_83),
        .\audio_sample_ch7_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_82),
        .\audio_sample_ch7_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_81),
        .\audio_sample_ch7_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch7_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_80),
        .\audio_sample_ch7_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_89),
        .\audio_sample_ch7_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_88),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0 AUD_PERIOD8_RATE_SYNC_INST
       (.D({AUD_PERIOD8_RATE_SYNC_INST_n_0,AUD_PERIOD8_RATE_SYNC_INST_n_1,AUD_PERIOD8_RATE_SYNC_INST_n_2,AUD_PERIOD8_RATE_SYNC_INST_n_3,AUD_PERIOD8_RATE_SYNC_INST_n_4,AUD_PERIOD8_RATE_SYNC_INST_n_5,AUD_PERIOD8_RATE_SYNC_INST_n_6,AUD_PERIOD8_RATE_SYNC_INST_n_7,AUD_PERIOD8_RATE_SYNC_INST_n_8,AUD_PERIOD8_RATE_SYNC_INST_n_9}),
        .Q(axi_period8),
        .aud_clk(aud_clk),
        .\audio_sample_ch8_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_77),
        .\audio_sample_ch8_reg[11] (aud_pat_gen_v1_0_0_dport_inst_n_76),
        .\audio_sample_ch8_reg[12] (aud_pat_gen_v1_0_0_dport_inst_n_75),
        .\audio_sample_ch8_reg[13] (aud_pat_gen_v1_0_0_dport_inst_n_74),
        .\audio_sample_ch8_reg[14] (aud_pat_gen_v1_0_0_dport_inst_n_73),
        .\audio_sample_ch8_reg[15] (aud_pat_gen_v1_0_0_dport_inst_n_72),
        .\audio_sample_ch8_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_71),
        .\audio_sample_ch8_reg[23] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\audio_sample_ch8_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_70),
        .\audio_sample_ch8_reg[8] (aud_pat_gen_v1_0_0_dport_inst_n_79),
        .\audio_sample_ch8_reg[9] (aud_pat_gen_v1_0_0_dport_inst_n_78),
        .axi_aclk(axi_aclk),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_rst AUD_RST_CLK_CROSS_INST
       (.SR(pulse_cntr0),
        .aud_clk(aud_clk),
        .aud_reset(aud_reset),
        .axi_aclk(axi_aclk),
        .dest_out(aud_start_sync),
        .dest_rst(aud_reset_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__parameterized0__xdcDup__1 AUD_SAMPLE_RATE_SYNC_INST
       (.D({p_0_out[22:19],p_0_out[17:15],p_0_out[13],p_0_out[10:8]}),
        .Q(axi_sample_rate),
        .Sine_new_44k({Sine_new_44k[13],Sine_new_44k[8:7],Sine_new_44k[5],Sine_new_44k[1:0]}),
        .Sine_new_48k({Sine_new_48k[14:12],Sine_new_48k[2:0]}),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .\dest_hsdata_ff_reg[0] (AUD_SAMPLE_RATE_SYNC_INST_n_11),
        .\gen_handshake.aclk_src_send_reg_0 (aud_pat_gen_v1_0_0_regs_inst_n_1),
        .\ping_sine_sample_ch_reg[10] (aud_pat_gen_v1_0_0_dport_inst_n_65),
        .\ping_sine_sample_ch_reg[16] (aud_pat_gen_v1_0_0_dport_inst_n_151),
        .\ping_sine_sample_ch_reg[17] (aud_pat_gen_v1_0_0_dport_inst_n_67),
        .\ping_sine_sample_ch_reg[19] (aud_pat_gen_v1_0_0_dport_inst_n_66),
        .\ping_sine_sample_ch_reg[19]_0 (aud_pat_gen_v1_0_0_dport_inst_n_150),
        .\ping_sine_sample_ch_reg[20] (aud_pat_gen_v1_0_0_dport_inst_n_64),
        .\ping_sine_sample_ch_reg[22] (aud_pat_gen_v1_0_0_dport_inst_n_68));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__4 AUD_START_SYNC_INST
       (.aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .dest_out(aud_start_sync),
        .src_in(axi_audstart));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc AXISCLK_AUDDROP_SYNC_INST
       (.axi_aclk(axi_aclk),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_aud_pattern_tready_out(axis_aud_pattern_tready_out),
        .axis_clk(axis_clk),
        .dest_out(axis_start_sync),
        .src_in(axi_auddrop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_lib_cdc__xdcDup__5 AXIS_START_SYNC_INST
       (.E(i_axis_id_egress_q0),
        .Q(aud_pat_gen_v1_0_0_dport_inst_n_5),
        .SR(p_1_in__0),
        .axi_aclk(axi_aclk),
        .axis_aud_pattern_tdata_in({axis_aud_pattern_tdata_in[29:28],axis_aud_pattern_tdata_in[3:2]}),
        .axis_aud_pattern_tdata_out({axis_aud_pattern_tdata_out[29:28],axis_aud_pattern_tdata_out[3:2]}),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn),
        .axis_resetn_0(AXIS_START_SYNC_INST_n_1),
        .dest_out(axis_start_sync),
        .\i_axis_id_egress_q_reg[2] (axis_ch_handshake),
        .\pulse_sync_axis_q_reg[1] (AXIS_START_SYNC_INST_n_7),
        .\sine_pattern_reg[0] (aud_pat_gen_v1_0_0_dport_inst_n_6),
        .src_in(axi_audstart),
        .\syncstages_ff_reg[1] (axis_tready_to_patgen));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_dport aud_pat_gen_v1_0_0_dport_inst
       (.D({p_0_out[22:19],p_0_out[17:15],p_0_out[13],p_0_out[10:8]}),
        .E(i_axis_id_egress_q0),
        .O(audio_sample_ch80),
        .Q(aud_pat_gen_v1_0_0_dport_inst_n_5),
        .SR(pulse_cntr0),
        .Sine_new_48k({Sine_new_48k[14:12],Sine_new_48k[2:0]}),
        .aud_clk(aud_clk),
        .\aud_config_update_sync_reg[0]_0 (aud_config_update),
        .\aud_config_update_sync_reg[2]_0 (aud_config_update_sync),
        .\aud_spdif_channel_status_latched_reg[41]_0 (aud_channel_status_1),
        .\audio_sample_ch1_reg[0]_0 (audio_sample_ch10),
        .\audio_sample_ch1_reg[22]_0 (aud_pattern1),
        .\audio_sample_ch1_reg[23]_0 ({AUD_PERIOD1_RATE_SYNC_INST_n_0,AUD_PERIOD1_RATE_SYNC_INST_n_1,AUD_PERIOD1_RATE_SYNC_INST_n_2,AUD_PERIOD1_RATE_SYNC_INST_n_3,AUD_PERIOD1_RATE_SYNC_INST_n_4,AUD_PERIOD1_RATE_SYNC_INST_n_5,AUD_PERIOD1_RATE_SYNC_INST_n_6,AUD_PERIOD1_RATE_SYNC_INST_n_7,AUD_PERIOD1_RATE_SYNC_INST_n_8,AUD_PERIOD1_RATE_SYNC_INST_n_9,AUD_PATTERN1_RATE_SYNC_INST_n_2,AUD_PATTERN1_RATE_SYNC_INST_n_3,AUD_PATTERN1_RATE_SYNC_INST_n_4,AUD_PATTERN1_RATE_SYNC_INST_n_5,AUD_PATTERN1_RATE_SYNC_INST_n_6,AUD_PATTERN1_RATE_SYNC_INST_n_7,AUD_PATTERN1_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch2_reg[0]_0 (audio_sample_ch20),
        .\audio_sample_ch2_reg[22]_0 (aud_pattern2),
        .\audio_sample_ch2_reg[23]_0 ({AUD_PERIOD2_RATE_SYNC_INST_n_0,AUD_PERIOD2_RATE_SYNC_INST_n_1,AUD_PERIOD2_RATE_SYNC_INST_n_2,AUD_PERIOD2_RATE_SYNC_INST_n_3,AUD_PERIOD2_RATE_SYNC_INST_n_4,AUD_PERIOD2_RATE_SYNC_INST_n_5,AUD_PERIOD2_RATE_SYNC_INST_n_6,AUD_PERIOD2_RATE_SYNC_INST_n_7,AUD_PERIOD2_RATE_SYNC_INST_n_8,AUD_PERIOD2_RATE_SYNC_INST_n_9,AUD_PATTERN2_RATE_SYNC_INST_n_2,AUD_PATTERN2_RATE_SYNC_INST_n_3,AUD_PATTERN2_RATE_SYNC_INST_n_4,AUD_PATTERN2_RATE_SYNC_INST_n_5,AUD_PATTERN2_RATE_SYNC_INST_n_6,AUD_PATTERN2_RATE_SYNC_INST_n_7,AUD_PATTERN2_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch3_reg[0]_0 (audio_sample_ch30),
        .\audio_sample_ch3_reg[22]_0 (aud_pattern3),
        .\audio_sample_ch3_reg[23]_0 ({AUD_PERIOD3_RATE_SYNC_INST_n_0,AUD_PERIOD3_RATE_SYNC_INST_n_1,AUD_PERIOD3_RATE_SYNC_INST_n_2,AUD_PERIOD3_RATE_SYNC_INST_n_3,AUD_PERIOD3_RATE_SYNC_INST_n_4,AUD_PERIOD3_RATE_SYNC_INST_n_5,AUD_PERIOD3_RATE_SYNC_INST_n_6,AUD_PERIOD3_RATE_SYNC_INST_n_7,AUD_PERIOD3_RATE_SYNC_INST_n_8,AUD_PERIOD3_RATE_SYNC_INST_n_9,AUD_PATTERN3_RATE_SYNC_INST_n_2,AUD_PATTERN3_RATE_SYNC_INST_n_3,AUD_PATTERN3_RATE_SYNC_INST_n_4,AUD_PATTERN3_RATE_SYNC_INST_n_5,AUD_PATTERN3_RATE_SYNC_INST_n_6,AUD_PATTERN3_RATE_SYNC_INST_n_7,AUD_PATTERN3_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch4_reg[0]_0 (audio_sample_ch40),
        .\audio_sample_ch4_reg[22]_0 (aud_pattern4),
        .\audio_sample_ch4_reg[23]_0 ({AUD_PERIOD4_RATE_SYNC_INST_n_0,AUD_PERIOD4_RATE_SYNC_INST_n_1,AUD_PERIOD4_RATE_SYNC_INST_n_2,AUD_PERIOD4_RATE_SYNC_INST_n_3,AUD_PERIOD4_RATE_SYNC_INST_n_4,AUD_PERIOD4_RATE_SYNC_INST_n_5,AUD_PERIOD4_RATE_SYNC_INST_n_6,AUD_PERIOD4_RATE_SYNC_INST_n_7,AUD_PERIOD4_RATE_SYNC_INST_n_8,AUD_PERIOD4_RATE_SYNC_INST_n_9,AUD_PATTERN4_RATE_SYNC_INST_n_2,AUD_PATTERN4_RATE_SYNC_INST_n_3,AUD_PATTERN4_RATE_SYNC_INST_n_4,AUD_PATTERN4_RATE_SYNC_INST_n_5,AUD_PATTERN4_RATE_SYNC_INST_n_6,AUD_PATTERN4_RATE_SYNC_INST_n_7,AUD_PATTERN4_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch5_reg[0]_0 (audio_sample_ch50),
        .\audio_sample_ch5_reg[22]_0 (aud_pattern5),
        .\audio_sample_ch5_reg[23]_0 ({AUD_PERIOD5_RATE_SYNC_INST_n_0,AUD_PERIOD5_RATE_SYNC_INST_n_1,AUD_PERIOD5_RATE_SYNC_INST_n_2,AUD_PERIOD5_RATE_SYNC_INST_n_3,AUD_PERIOD5_RATE_SYNC_INST_n_4,AUD_PERIOD5_RATE_SYNC_INST_n_5,AUD_PERIOD5_RATE_SYNC_INST_n_6,AUD_PERIOD5_RATE_SYNC_INST_n_7,AUD_PERIOD5_RATE_SYNC_INST_n_8,AUD_PERIOD5_RATE_SYNC_INST_n_9,AUD_PATTERN5_RATE_SYNC_INST_n_2,AUD_PATTERN5_RATE_SYNC_INST_n_3,AUD_PATTERN5_RATE_SYNC_INST_n_4,AUD_PATTERN5_RATE_SYNC_INST_n_5,AUD_PATTERN5_RATE_SYNC_INST_n_6,AUD_PATTERN5_RATE_SYNC_INST_n_7,AUD_PATTERN5_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch6_reg[0]_0 (audio_sample_ch60),
        .\audio_sample_ch6_reg[22]_0 (aud_pattern6),
        .\audio_sample_ch6_reg[23]_0 ({AUD_PERIOD6_RATE_SYNC_INST_n_0,AUD_PERIOD6_RATE_SYNC_INST_n_1,AUD_PERIOD6_RATE_SYNC_INST_n_2,AUD_PERIOD6_RATE_SYNC_INST_n_3,AUD_PERIOD6_RATE_SYNC_INST_n_4,AUD_PERIOD6_RATE_SYNC_INST_n_5,AUD_PERIOD6_RATE_SYNC_INST_n_6,AUD_PERIOD6_RATE_SYNC_INST_n_7,AUD_PERIOD6_RATE_SYNC_INST_n_8,AUD_PERIOD6_RATE_SYNC_INST_n_9,AUD_PATTERN6_RATE_SYNC_INST_n_2,AUD_PATTERN6_RATE_SYNC_INST_n_3,AUD_PATTERN6_RATE_SYNC_INST_n_4,AUD_PATTERN6_RATE_SYNC_INST_n_5,AUD_PATTERN6_RATE_SYNC_INST_n_6,AUD_PATTERN6_RATE_SYNC_INST_n_7,AUD_PATTERN6_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch7_reg[0]_0 (audio_sample_ch70),
        .\audio_sample_ch7_reg[22]_0 (aud_pattern7),
        .\audio_sample_ch7_reg[23]_0 ({AUD_PERIOD7_RATE_SYNC_INST_n_0,AUD_PERIOD7_RATE_SYNC_INST_n_1,AUD_PERIOD7_RATE_SYNC_INST_n_2,AUD_PERIOD7_RATE_SYNC_INST_n_3,AUD_PERIOD7_RATE_SYNC_INST_n_4,AUD_PERIOD7_RATE_SYNC_INST_n_5,AUD_PERIOD7_RATE_SYNC_INST_n_6,AUD_PERIOD7_RATE_SYNC_INST_n_7,AUD_PERIOD7_RATE_SYNC_INST_n_8,AUD_PERIOD7_RATE_SYNC_INST_n_9,AUD_PATTERN7_RATE_SYNC_INST_n_2,AUD_PATTERN7_RATE_SYNC_INST_n_3,AUD_PATTERN7_RATE_SYNC_INST_n_4,AUD_PATTERN7_RATE_SYNC_INST_n_5,AUD_PATTERN7_RATE_SYNC_INST_n_6,AUD_PATTERN7_RATE_SYNC_INST_n_7,AUD_PATTERN7_RATE_SYNC_INST_n_8}),
        .\audio_sample_ch8_reg[23]_0 ({AUD_PERIOD8_RATE_SYNC_INST_n_0,AUD_PERIOD8_RATE_SYNC_INST_n_1,AUD_PERIOD8_RATE_SYNC_INST_n_2,AUD_PERIOD8_RATE_SYNC_INST_n_3,AUD_PERIOD8_RATE_SYNC_INST_n_4,AUD_PERIOD8_RATE_SYNC_INST_n_5,AUD_PERIOD8_RATE_SYNC_INST_n_6,AUD_PERIOD8_RATE_SYNC_INST_n_7,AUD_PERIOD8_RATE_SYNC_INST_n_8,AUD_PERIOD8_RATE_SYNC_INST_n_9,AUD_PATTERN8_RATE_SYNC_INST_n_2,AUD_PATTERN8_RATE_SYNC_INST_n_3,AUD_PATTERN8_RATE_SYNC_INST_n_4,AUD_PATTERN8_RATE_SYNC_INST_n_5,AUD_PATTERN8_RATE_SYNC_INST_n_6,AUD_PATTERN8_RATE_SYNC_INST_n_7,AUD_PATTERN8_RATE_SYNC_INST_n_8}),
        .axis_aud_pattern_tvalid_in(axis_aud_pattern_tvalid_in),
        .axis_aud_pattern_tvalid_out(axis_aud_pattern_tvalid_out),
        .axis_aud_pattern_tvalid_out_0(axis_start_sync),
        .\axis_ch_handshake_reg[0]_0 (axis_tready_to_patgen),
        .\axis_ch_handshake_reg[7]_0 (AXIS_START_SYNC_INST_n_7),
        .\axis_ch_handshake_reg[8]_0 (axis_ch_handshake),
        .axis_clk(axis_clk),
        .\axis_data_egress_reg[31]_0 ({axis_tdata_from_patgen[31:30],axis_tdata_from_patgen[27:4],axis_tdata_from_patgen[1:0]}),
        .\axis_id_egress_reg[2]_0 (axis_tid_from_patgen),
        .axis_resetn(axis_resetn),
        .\ch8_rd_data_reg[4]_0 (AXIS_START_SYNC_INST_n_1),
        .\ch_en_reg[1]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_7),
        .\ch_en_reg[2]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_6),
        .\ch_en_reg[3]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_5),
        .\ch_en_reg[4]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_4),
        .\ch_en_reg[5]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_3),
        .\ch_en_reg[6]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_2),
        .\ch_en_reg[7]_0 (AUD_CHANNEL_COUNT_SYNC_INST_n_1),
        .\ch_en_reg[8]_0 (aud_channel_count),
        .dest_out(aud_pattern8),
        .load_value_toggle0(load_value_toggle0),
        .\ping_pattern_ch1_reg[7]_i_2_0 (aud_offset_addr_cntr),
        .pls_i_d1(\PULSE_SYNC_INST/pls_i_d1 ),
        .pls_i_d1_0(\AUD_CONFIG_UPDATE_SYNC_INST/pls_i_d1 ),
        .pls_i_d1_reg(aud_reset_0),
        .pls_i_d1_reg_0(pls_i_d1_i_1_n_0),
        .pulse(pulse),
        .req_reg(aud_pat_gen_v1_0_0_dport_inst_n_1),
        .req_reg_0(req_i_1_n_0),
        .req_reg_1(req_i_1__0_n_0),
        .req_synced_d1_reg(aud_pat_gen_v1_0_0_dport_inst_n_6),
        .\sine_addr_cntr_44_reg[1]_0 (aud_pat_gen_v1_0_0_dport_inst_n_64),
        .\sine_addr_cntr_44_reg[1]_1 (aud_pat_gen_v1_0_0_dport_inst_n_65),
        .\sine_addr_cntr_44_reg[1]_2 (aud_pat_gen_v1_0_0_dport_inst_n_66),
        .\sine_addr_cntr_44_reg[1]_3 (aud_pat_gen_v1_0_0_dport_inst_n_67),
        .\sine_addr_cntr_44_reg[3]_0 (aud_pat_gen_v1_0_0_dport_inst_n_68),
        .\sine_addr_cntr_44_reg[3]_1 ({Sine_new_44k[13],Sine_new_44k[8:7],Sine_new_44k[5],Sine_new_44k[1:0]}),
        .\sine_addr_cntr_48_reg[0]_0 (aud_pat_gen_v1_0_0_dport_inst_n_150),
        .\sine_addr_cntr_48_reg[1]_0 (aud_pat_gen_v1_0_0_dport_inst_n_151),
        .\sine_pattern_reg[0]_0 (sine_pattern),
        .\sine_pattern_reg[0]_1 (p_1_in__0),
        .\sine_pattern_reg[10]_0 (aud_pat_gen_v1_0_0_dport_inst_n_77),
        .\sine_pattern_reg[10]_1 (aud_pat_gen_v1_0_0_dport_inst_n_87),
        .\sine_pattern_reg[10]_2 (aud_pat_gen_v1_0_0_dport_inst_n_97),
        .\sine_pattern_reg[10]_3 (aud_pat_gen_v1_0_0_dport_inst_n_107),
        .\sine_pattern_reg[10]_4 (aud_pat_gen_v1_0_0_dport_inst_n_117),
        .\sine_pattern_reg[10]_5 (aud_pat_gen_v1_0_0_dport_inst_n_127),
        .\sine_pattern_reg[10]_6 (aud_pat_gen_v1_0_0_dport_inst_n_137),
        .\sine_pattern_reg[10]_7 (aud_pat_gen_v1_0_0_dport_inst_n_147),
        .\sine_pattern_reg[11]_0 (aud_pat_gen_v1_0_0_dport_inst_n_76),
        .\sine_pattern_reg[11]_1 (aud_pat_gen_v1_0_0_dport_inst_n_86),
        .\sine_pattern_reg[11]_2 (aud_pat_gen_v1_0_0_dport_inst_n_96),
        .\sine_pattern_reg[11]_3 (aud_pat_gen_v1_0_0_dport_inst_n_106),
        .\sine_pattern_reg[11]_4 (aud_pat_gen_v1_0_0_dport_inst_n_116),
        .\sine_pattern_reg[11]_5 (aud_pat_gen_v1_0_0_dport_inst_n_126),
        .\sine_pattern_reg[11]_6 (aud_pat_gen_v1_0_0_dport_inst_n_136),
        .\sine_pattern_reg[11]_7 (aud_pat_gen_v1_0_0_dport_inst_n_146),
        .\sine_pattern_reg[12]_0 (aud_pat_gen_v1_0_0_dport_inst_n_75),
        .\sine_pattern_reg[12]_1 (aud_pat_gen_v1_0_0_dport_inst_n_85),
        .\sine_pattern_reg[12]_2 (aud_pat_gen_v1_0_0_dport_inst_n_95),
        .\sine_pattern_reg[12]_3 (aud_pat_gen_v1_0_0_dport_inst_n_105),
        .\sine_pattern_reg[12]_4 (aud_pat_gen_v1_0_0_dport_inst_n_115),
        .\sine_pattern_reg[12]_5 (aud_pat_gen_v1_0_0_dport_inst_n_125),
        .\sine_pattern_reg[12]_6 (aud_pat_gen_v1_0_0_dport_inst_n_135),
        .\sine_pattern_reg[12]_7 (aud_pat_gen_v1_0_0_dport_inst_n_145),
        .\sine_pattern_reg[13]_0 (aud_pat_gen_v1_0_0_dport_inst_n_74),
        .\sine_pattern_reg[13]_1 (aud_pat_gen_v1_0_0_dport_inst_n_84),
        .\sine_pattern_reg[13]_2 (aud_pat_gen_v1_0_0_dport_inst_n_94),
        .\sine_pattern_reg[13]_3 (aud_pat_gen_v1_0_0_dport_inst_n_104),
        .\sine_pattern_reg[13]_4 (aud_pat_gen_v1_0_0_dport_inst_n_114),
        .\sine_pattern_reg[13]_5 (aud_pat_gen_v1_0_0_dport_inst_n_124),
        .\sine_pattern_reg[13]_6 (aud_pat_gen_v1_0_0_dport_inst_n_134),
        .\sine_pattern_reg[13]_7 (aud_pat_gen_v1_0_0_dport_inst_n_144),
        .\sine_pattern_reg[14]_0 (aud_pat_gen_v1_0_0_dport_inst_n_73),
        .\sine_pattern_reg[14]_1 (aud_pat_gen_v1_0_0_dport_inst_n_83),
        .\sine_pattern_reg[14]_2 (aud_pat_gen_v1_0_0_dport_inst_n_93),
        .\sine_pattern_reg[14]_3 (aud_pat_gen_v1_0_0_dport_inst_n_103),
        .\sine_pattern_reg[14]_4 (aud_pat_gen_v1_0_0_dport_inst_n_113),
        .\sine_pattern_reg[14]_5 (aud_pat_gen_v1_0_0_dport_inst_n_123),
        .\sine_pattern_reg[14]_6 (aud_pat_gen_v1_0_0_dport_inst_n_133),
        .\sine_pattern_reg[14]_7 (aud_pat_gen_v1_0_0_dport_inst_n_143),
        .\sine_pattern_reg[15]_0 (aud_pat_gen_v1_0_0_dport_inst_n_72),
        .\sine_pattern_reg[15]_1 (aud_pat_gen_v1_0_0_dport_inst_n_82),
        .\sine_pattern_reg[15]_2 (aud_pat_gen_v1_0_0_dport_inst_n_92),
        .\sine_pattern_reg[15]_3 (aud_pat_gen_v1_0_0_dport_inst_n_102),
        .\sine_pattern_reg[15]_4 (aud_pat_gen_v1_0_0_dport_inst_n_112),
        .\sine_pattern_reg[15]_5 (aud_pat_gen_v1_0_0_dport_inst_n_122),
        .\sine_pattern_reg[15]_6 (aud_pat_gen_v1_0_0_dport_inst_n_132),
        .\sine_pattern_reg[15]_7 (aud_pat_gen_v1_0_0_dport_inst_n_142),
        .\sine_pattern_reg[17]_0 (aud_pat_gen_v1_0_0_dport_inst_n_71),
        .\sine_pattern_reg[17]_1 (aud_pat_gen_v1_0_0_dport_inst_n_81),
        .\sine_pattern_reg[17]_2 (aud_pat_gen_v1_0_0_dport_inst_n_91),
        .\sine_pattern_reg[17]_3 (aud_pat_gen_v1_0_0_dport_inst_n_101),
        .\sine_pattern_reg[17]_4 (aud_pat_gen_v1_0_0_dport_inst_n_111),
        .\sine_pattern_reg[17]_5 (aud_pat_gen_v1_0_0_dport_inst_n_121),
        .\sine_pattern_reg[17]_6 (aud_pat_gen_v1_0_0_dport_inst_n_131),
        .\sine_pattern_reg[17]_7 (aud_pat_gen_v1_0_0_dport_inst_n_141),
        .\sine_pattern_reg[23]_0 (aud_pat_gen_v1_0_0_dport_inst_n_70),
        .\sine_pattern_reg[23]_1 (aud_pat_gen_v1_0_0_dport_inst_n_80),
        .\sine_pattern_reg[23]_2 (aud_pat_gen_v1_0_0_dport_inst_n_90),
        .\sine_pattern_reg[23]_3 (aud_pat_gen_v1_0_0_dport_inst_n_100),
        .\sine_pattern_reg[23]_4 (aud_pat_gen_v1_0_0_dport_inst_n_110),
        .\sine_pattern_reg[23]_5 (aud_pat_gen_v1_0_0_dport_inst_n_120),
        .\sine_pattern_reg[23]_6 (aud_pat_gen_v1_0_0_dport_inst_n_130),
        .\sine_pattern_reg[23]_7 (aud_pat_gen_v1_0_0_dport_inst_n_140),
        .\sine_pattern_reg[23]_8 (AUD_SAMPLE_RATE_SYNC_INST_n_11),
        .\sine_pattern_reg[8]_0 (aud_pat_gen_v1_0_0_dport_inst_n_79),
        .\sine_pattern_reg[8]_1 (aud_pat_gen_v1_0_0_dport_inst_n_89),
        .\sine_pattern_reg[8]_2 (aud_pat_gen_v1_0_0_dport_inst_n_99),
        .\sine_pattern_reg[8]_3 (aud_pat_gen_v1_0_0_dport_inst_n_109),
        .\sine_pattern_reg[8]_4 (aud_pat_gen_v1_0_0_dport_inst_n_119),
        .\sine_pattern_reg[8]_5 (aud_pat_gen_v1_0_0_dport_inst_n_129),
        .\sine_pattern_reg[8]_6 (aud_pat_gen_v1_0_0_dport_inst_n_139),
        .\sine_pattern_reg[8]_7 (aud_pat_gen_v1_0_0_dport_inst_n_149),
        .\sine_pattern_reg[9]_0 (aud_pat_gen_v1_0_0_dport_inst_n_78),
        .\sine_pattern_reg[9]_1 (aud_pat_gen_v1_0_0_dport_inst_n_88),
        .\sine_pattern_reg[9]_2 (aud_pat_gen_v1_0_0_dport_inst_n_98),
        .\sine_pattern_reg[9]_3 (aud_pat_gen_v1_0_0_dport_inst_n_108),
        .\sine_pattern_reg[9]_4 (aud_pat_gen_v1_0_0_dport_inst_n_118),
        .\sine_pattern_reg[9]_5 (aud_pat_gen_v1_0_0_dport_inst_n_128),
        .\sine_pattern_reg[9]_6 (aud_pat_gen_v1_0_0_dport_inst_n_138),
        .\sine_pattern_reg[9]_7 (aud_pat_gen_v1_0_0_dport_inst_n_148),
        .src_in(aud_pat_gen_v1_0_0_dport_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0_regs aud_pat_gen_v1_0_0_regs_inst
       (.Q(axi_sample_rate),
        .\aud_channel_count_reg[3]_0 (axi_channel_count),
        .\aud_channel_status_reg[191]_0 (axi_channel_status),
        .aud_drop_reg_0(axi_auddrop),
        .\aud_pattern1_reg[1]_0 (axi_pattern1),
        .\aud_pattern2_reg[1]_0 (axi_pattern2),
        .\aud_pattern3_reg[1]_0 (axi_pattern3),
        .\aud_pattern4_reg[1]_0 (axi_pattern4),
        .\aud_pattern5_reg[1]_0 (axi_pattern5),
        .\aud_pattern6_reg[1]_0 (axi_pattern6),
        .\aud_pattern7_reg[1]_0 (axi_pattern7),
        .\aud_pattern8_reg[1]_0 (axi_pattern8),
        .\aud_period1_reg[3]_0 (axi_period1),
        .\aud_period2_reg[3]_0 (axi_period2),
        .\aud_period3_reg[3]_0 (axi_period3),
        .\aud_period4_reg[3]_0 (axi_period4),
        .\aud_period5_reg[3]_0 (axi_period5),
        .\aud_period6_reg[3]_0 (axi_period6),
        .\aud_period7_reg[3]_0 (axi_period7),
        .\aud_period8_reg[3]_0 (axi_period8),
        .aud_reset(aud_reset),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(aud_pat_gen_v1_0_0_regs_inst_n_1),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_config_update(axi_config_update),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\offset_addr_cntr_reg[15]_0 ({axi_offset_addr_cntr[15:4],axi_offset_addr_cntr[2:1]}),
        .src_in(axi_audstart));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[0]_INST_0 
       (.I0(axis_tdata_from_patgen[0]),
        .I1(axis_aud_pattern_tdata_in[0]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[10]_INST_0 
       (.I0(axis_tdata_from_patgen[10]),
        .I1(axis_aud_pattern_tdata_in[10]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[11]_INST_0 
       (.I0(axis_tdata_from_patgen[11]),
        .I1(axis_aud_pattern_tdata_in[11]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[12]_INST_0 
       (.I0(axis_tdata_from_patgen[12]),
        .I1(axis_aud_pattern_tdata_in[12]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[13]_INST_0 
       (.I0(axis_tdata_from_patgen[13]),
        .I1(axis_aud_pattern_tdata_in[13]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[14]_INST_0 
       (.I0(axis_tdata_from_patgen[14]),
        .I1(axis_aud_pattern_tdata_in[14]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[15]_INST_0 
       (.I0(axis_tdata_from_patgen[15]),
        .I1(axis_aud_pattern_tdata_in[15]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[16]_INST_0 
       (.I0(axis_tdata_from_patgen[16]),
        .I1(axis_aud_pattern_tdata_in[16]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[17]_INST_0 
       (.I0(axis_tdata_from_patgen[17]),
        .I1(axis_aud_pattern_tdata_in[17]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[18]_INST_0 
       (.I0(axis_tdata_from_patgen[18]),
        .I1(axis_aud_pattern_tdata_in[18]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[19]_INST_0 
       (.I0(axis_tdata_from_patgen[19]),
        .I1(axis_aud_pattern_tdata_in[19]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[1]_INST_0 
       (.I0(axis_tdata_from_patgen[1]),
        .I1(axis_aud_pattern_tdata_in[1]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[20]_INST_0 
       (.I0(axis_tdata_from_patgen[20]),
        .I1(axis_aud_pattern_tdata_in[20]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[21]_INST_0 
       (.I0(axis_tdata_from_patgen[21]),
        .I1(axis_aud_pattern_tdata_in[21]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[22]_INST_0 
       (.I0(axis_tdata_from_patgen[22]),
        .I1(axis_aud_pattern_tdata_in[22]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[23]_INST_0 
       (.I0(axis_tdata_from_patgen[23]),
        .I1(axis_aud_pattern_tdata_in[23]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[24]_INST_0 
       (.I0(axis_tdata_from_patgen[24]),
        .I1(axis_aud_pattern_tdata_in[24]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[25]_INST_0 
       (.I0(axis_tdata_from_patgen[25]),
        .I1(axis_aud_pattern_tdata_in[25]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[26]_INST_0 
       (.I0(axis_tdata_from_patgen[26]),
        .I1(axis_aud_pattern_tdata_in[26]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[27]_INST_0 
       (.I0(axis_tdata_from_patgen[27]),
        .I1(axis_aud_pattern_tdata_in[27]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[30]_INST_0 
       (.I0(axis_tdata_from_patgen[30]),
        .I1(axis_aud_pattern_tdata_in[30]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[31]_INST_0 
       (.I0(axis_tdata_from_patgen[31]),
        .I1(axis_aud_pattern_tdata_in[31]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[4]_INST_0 
       (.I0(axis_tdata_from_patgen[4]),
        .I1(axis_aud_pattern_tdata_in[4]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[5]_INST_0 
       (.I0(axis_tdata_from_patgen[5]),
        .I1(axis_aud_pattern_tdata_in[5]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[6]_INST_0 
       (.I0(axis_tdata_from_patgen[6]),
        .I1(axis_aud_pattern_tdata_in[6]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[7]_INST_0 
       (.I0(axis_tdata_from_patgen[7]),
        .I1(axis_aud_pattern_tdata_in[7]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[8]_INST_0 
       (.I0(axis_tdata_from_patgen[8]),
        .I1(axis_aud_pattern_tdata_in[8]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[9]_INST_0 
       (.I0(axis_tdata_from_patgen[9]),
        .I1(axis_aud_pattern_tdata_in[9]),
        .I2(axis_start_sync),
        .O(axis_aud_pattern_tdata_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axis_aud_pattern_tid_out[0]_INST_0 
       (.I0(axis_tid_from_patgen[0]),
        .I1(axis_start_sync),
        .I2(axis_aud_pattern_tid_in[0]),
        .O(axis_aud_pattern_tid_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axis_aud_pattern_tid_out[1]_INST_0 
       (.I0(axis_tid_from_patgen[1]),
        .I1(axis_start_sync),
        .I2(axis_aud_pattern_tid_in[1]),
        .O(axis_aud_pattern_tid_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axis_aud_pattern_tid_out[2]_INST_0 
       (.I0(axis_tid_from_patgen[2]),
        .I1(axis_start_sync),
        .I2(axis_aud_pattern_tid_in[2]),
        .O(axis_aud_pattern_tid_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pls_i_d1_i_1
       (.I0(aud_config_update_sync[1]),
        .I1(aud_config_update_sync[2]),
        .O(pls_i_d1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    req_i_1
       (.I0(\PULSE_SYNC_INST/pls_i_d1 ),
        .I1(pulse),
        .I2(aud_pat_gen_v1_0_0_dport_inst_n_0),
        .O(req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    req_i_1__0
       (.I0(\AUD_CONFIG_UPDATE_SYNC_INST/pls_i_d1 ),
        .I1(aud_config_update_sync[1]),
        .I2(aud_config_update_sync[2]),
        .I3(aud_pat_gen_v1_0_0_dport_inst_n_1),
        .O(req_i_1__0_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "exdes_aud_pat_gen_0,aud_pat_gen_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "aud_pat_gen_v1_0_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_aclk,
    axi_aresetn,
    aud_clk,
    axis_clk,
    axis_resetn,
    axi_awvalid,
    axi_awready,
    axi_awaddr,
    axi_awprot,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready,
    axis_aud_pattern_tdata_in,
    axis_aud_pattern_tid_in,
    axis_aud_pattern_tvalid_in,
    axis_aud_pattern_tready_out,
    axis_aud_pattern_tvalid_out,
    axis_aud_pattern_tready_in,
    axis_aud_pattern_tdata_out,
    axis_aud_pattern_tid_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aud_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aud_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aud_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF axis_audio_in:axis_audio_out, ASSOCIATED_RESET axis_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TDATA" *) input [31:0]axis_aud_pattern_tdata_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TID" *) input [2:0]axis_aud_pattern_tid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TVALID" *) input axis_aud_pattern_tvalid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_audio_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_aud_pattern_tready_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TVALID" *) output axis_aud_pattern_tvalid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TREADY" *) input axis_aud_pattern_tready_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TDATA" *) output [31:0]axis_aud_pattern_tdata_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_audio_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [2:0]axis_aud_pattern_tid_out;

  wire \<const0> ;
  wire aud_clk;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]axis_aud_pattern_tdata_in;
  wire [31:0]axis_aud_pattern_tdata_out;
  wire [2:0]axis_aud_pattern_tid_in;
  wire [2:0]axis_aud_pattern_tid_out;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire axis_clk;
  wire axis_resetn;
  wire [1:0]NLW_inst_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_axi_rresp_UNCONNECTED;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aud_pat_gen_v1_0_0 inst
       (.aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr[7:2],1'b0,1'b0}),
        .axi_aresetn(axi_aresetn),
        .axi_arprot({1'b0,1'b0,1'b0}),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr[7:2],1'b0,1'b0}),
        .axi_awprot({1'b0,1'b0,1'b0}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bresp(NLW_inst_axi_bresp_UNCONNECTED[1:0]),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(NLW_inst_axi_rresp_UNCONNECTED[1:0]),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .axis_aud_pattern_tdata_in(axis_aud_pattern_tdata_in),
        .axis_aud_pattern_tdata_out(axis_aud_pattern_tdata_out),
        .axis_aud_pattern_tid_in(axis_aud_pattern_tid_in),
        .axis_aud_pattern_tid_out(axis_aud_pattern_tid_out),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_aud_pattern_tready_out(axis_aud_pattern_tready_out),
        .axis_aud_pattern_tvalid_in(axis_aud_pattern_tvalid_in),
        .axis_aud_pattern_tvalid_out(axis_aud_pattern_tvalid_out),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__77 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__76 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "192" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [191:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [191:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [191:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [191:0]src_hsdata_ff;
  wire [191:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[191:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[100] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[100]),
        .Q(dest_hsdata_ff[100]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[101] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[101]),
        .Q(dest_hsdata_ff[101]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[102] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[102]),
        .Q(dest_hsdata_ff[102]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[103] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[103]),
        .Q(dest_hsdata_ff[103]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[104] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[104]),
        .Q(dest_hsdata_ff[104]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[105] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[105]),
        .Q(dest_hsdata_ff[105]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[106] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[106]),
        .Q(dest_hsdata_ff[106]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[107] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[107]),
        .Q(dest_hsdata_ff[107]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[108] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[108]),
        .Q(dest_hsdata_ff[108]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[109] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[109]),
        .Q(dest_hsdata_ff[109]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[110] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[110]),
        .Q(dest_hsdata_ff[110]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[111] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[111]),
        .Q(dest_hsdata_ff[111]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[112] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[112]),
        .Q(dest_hsdata_ff[112]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[113] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[113]),
        .Q(dest_hsdata_ff[113]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[114] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[114]),
        .Q(dest_hsdata_ff[114]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[115] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[115]),
        .Q(dest_hsdata_ff[115]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[116] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[116]),
        .Q(dest_hsdata_ff[116]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[117] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[117]),
        .Q(dest_hsdata_ff[117]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[118] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[118]),
        .Q(dest_hsdata_ff[118]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[119] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[119]),
        .Q(dest_hsdata_ff[119]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[120] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[120]),
        .Q(dest_hsdata_ff[120]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[121] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[121]),
        .Q(dest_hsdata_ff[121]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[122] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[122]),
        .Q(dest_hsdata_ff[122]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[123] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[123]),
        .Q(dest_hsdata_ff[123]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[124] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[124]),
        .Q(dest_hsdata_ff[124]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[125] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[125]),
        .Q(dest_hsdata_ff[125]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[126] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[126]),
        .Q(dest_hsdata_ff[126]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[127] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[127]),
        .Q(dest_hsdata_ff[127]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[128] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[128]),
        .Q(dest_hsdata_ff[128]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[129] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[129]),
        .Q(dest_hsdata_ff[129]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[130] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[130]),
        .Q(dest_hsdata_ff[130]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[131] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[131]),
        .Q(dest_hsdata_ff[131]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[132] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[132]),
        .Q(dest_hsdata_ff[132]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[133] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[133]),
        .Q(dest_hsdata_ff[133]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[134] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[134]),
        .Q(dest_hsdata_ff[134]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[135] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[135]),
        .Q(dest_hsdata_ff[135]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[136] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[136]),
        .Q(dest_hsdata_ff[136]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[137] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[137]),
        .Q(dest_hsdata_ff[137]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[138] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[138]),
        .Q(dest_hsdata_ff[138]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[139] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[139]),
        .Q(dest_hsdata_ff[139]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[140] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[140]),
        .Q(dest_hsdata_ff[140]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[141] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[141]),
        .Q(dest_hsdata_ff[141]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[142] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[142]),
        .Q(dest_hsdata_ff[142]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[143] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[143]),
        .Q(dest_hsdata_ff[143]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[144] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[144]),
        .Q(dest_hsdata_ff[144]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[145] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[145]),
        .Q(dest_hsdata_ff[145]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[146] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[146]),
        .Q(dest_hsdata_ff[146]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[147] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[147]),
        .Q(dest_hsdata_ff[147]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[148] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[148]),
        .Q(dest_hsdata_ff[148]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[149] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[149]),
        .Q(dest_hsdata_ff[149]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[150] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[150]),
        .Q(dest_hsdata_ff[150]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[151] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[151]),
        .Q(dest_hsdata_ff[151]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[152] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[152]),
        .Q(dest_hsdata_ff[152]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[153] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[153]),
        .Q(dest_hsdata_ff[153]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[154] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[154]),
        .Q(dest_hsdata_ff[154]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[155] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[155]),
        .Q(dest_hsdata_ff[155]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[156] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[156]),
        .Q(dest_hsdata_ff[156]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[157] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[157]),
        .Q(dest_hsdata_ff[157]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[158] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[158]),
        .Q(dest_hsdata_ff[158]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[159] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[159]),
        .Q(dest_hsdata_ff[159]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[160] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[160]),
        .Q(dest_hsdata_ff[160]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[161] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[161]),
        .Q(dest_hsdata_ff[161]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[162] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[162]),
        .Q(dest_hsdata_ff[162]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[163] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[163]),
        .Q(dest_hsdata_ff[163]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[164] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[164]),
        .Q(dest_hsdata_ff[164]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[165] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[165]),
        .Q(dest_hsdata_ff[165]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[166] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[166]),
        .Q(dest_hsdata_ff[166]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[167] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[167]),
        .Q(dest_hsdata_ff[167]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[168] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[168]),
        .Q(dest_hsdata_ff[168]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[169] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[169]),
        .Q(dest_hsdata_ff[169]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[170] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[170]),
        .Q(dest_hsdata_ff[170]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[171] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[171]),
        .Q(dest_hsdata_ff[171]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[172] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[172]),
        .Q(dest_hsdata_ff[172]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[173] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[173]),
        .Q(dest_hsdata_ff[173]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[174] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[174]),
        .Q(dest_hsdata_ff[174]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[175] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[175]),
        .Q(dest_hsdata_ff[175]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[176] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[176]),
        .Q(dest_hsdata_ff[176]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[177] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[177]),
        .Q(dest_hsdata_ff[177]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[178] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[178]),
        .Q(dest_hsdata_ff[178]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[179] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[179]),
        .Q(dest_hsdata_ff[179]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[180] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[180]),
        .Q(dest_hsdata_ff[180]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[181] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[181]),
        .Q(dest_hsdata_ff[181]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[182] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[182]),
        .Q(dest_hsdata_ff[182]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[183] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[183]),
        .Q(dest_hsdata_ff[183]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[184] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[184]),
        .Q(dest_hsdata_ff[184]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[185] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[185]),
        .Q(dest_hsdata_ff[185]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[186] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[186]),
        .Q(dest_hsdata_ff[186]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[187] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[187]),
        .Q(dest_hsdata_ff[187]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[188] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[188]),
        .Q(dest_hsdata_ff[188]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[189] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[189]),
        .Q(dest_hsdata_ff[189]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[190] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[190]),
        .Q(dest_hsdata_ff[190]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[191] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[191]),
        .Q(dest_hsdata_ff[191]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[40]),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[41]),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[42]),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[43]),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[44]),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[45] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[45]),
        .Q(dest_hsdata_ff[45]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[46] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[46]),
        .Q(dest_hsdata_ff[46]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[47] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[47]),
        .Q(dest_hsdata_ff[47]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[48] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[48]),
        .Q(dest_hsdata_ff[48]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[49] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[49]),
        .Q(dest_hsdata_ff[49]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[50] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[50]),
        .Q(dest_hsdata_ff[50]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[51] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[51]),
        .Q(dest_hsdata_ff[51]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[52] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[52]),
        .Q(dest_hsdata_ff[52]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[53] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[53]),
        .Q(dest_hsdata_ff[53]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[54] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[54]),
        .Q(dest_hsdata_ff[54]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[55] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[55]),
        .Q(dest_hsdata_ff[55]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[56] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[56]),
        .Q(dest_hsdata_ff[56]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[57] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[57]),
        .Q(dest_hsdata_ff[57]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[58] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[58]),
        .Q(dest_hsdata_ff[58]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[59] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[59]),
        .Q(dest_hsdata_ff[59]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[60] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[60]),
        .Q(dest_hsdata_ff[60]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[61] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[61]),
        .Q(dest_hsdata_ff[61]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[62] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[62]),
        .Q(dest_hsdata_ff[62]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[63] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[63]),
        .Q(dest_hsdata_ff[63]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[64] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[64]),
        .Q(dest_hsdata_ff[64]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[65] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[65]),
        .Q(dest_hsdata_ff[65]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[66] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[66]),
        .Q(dest_hsdata_ff[66]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[67] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[67]),
        .Q(dest_hsdata_ff[67]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[68] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[68]),
        .Q(dest_hsdata_ff[68]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[69] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[69]),
        .Q(dest_hsdata_ff[69]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[70] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[70]),
        .Q(dest_hsdata_ff[70]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[71] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[71]),
        .Q(dest_hsdata_ff[71]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[72] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[72]),
        .Q(dest_hsdata_ff[72]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[73] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[73]),
        .Q(dest_hsdata_ff[73]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[74] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[74]),
        .Q(dest_hsdata_ff[74]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[75] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[75]),
        .Q(dest_hsdata_ff[75]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[76] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[76]),
        .Q(dest_hsdata_ff[76]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[77] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[77]),
        .Q(dest_hsdata_ff[77]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[78] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[78]),
        .Q(dest_hsdata_ff[78]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[79] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[79]),
        .Q(dest_hsdata_ff[79]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[80] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[80]),
        .Q(dest_hsdata_ff[80]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[81] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[81]),
        .Q(dest_hsdata_ff[81]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[82] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[82]),
        .Q(dest_hsdata_ff[82]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[83] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[83]),
        .Q(dest_hsdata_ff[83]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[84] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[84]),
        .Q(dest_hsdata_ff[84]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[85] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[85]),
        .Q(dest_hsdata_ff[85]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[86] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[86]),
        .Q(dest_hsdata_ff[86]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[87] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[87]),
        .Q(dest_hsdata_ff[87]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[88] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[88]),
        .Q(dest_hsdata_ff[88]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[89] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[89]),
        .Q(dest_hsdata_ff[89]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[90] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[90]),
        .Q(dest_hsdata_ff[90]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[91] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[91]),
        .Q(dest_hsdata_ff[91]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[92] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[92]),
        .Q(dest_hsdata_ff[92]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[93] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[93]),
        .Q(dest_hsdata_ff[93]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[94] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[94]),
        .Q(dest_hsdata_ff[94]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[95] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[95]),
        .Q(dest_hsdata_ff[95]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[96] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[96]),
        .Q(dest_hsdata_ff[96]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[97] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[97]),
        .Q(dest_hsdata_ff[97]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[98] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[98]),
        .Q(dest_hsdata_ff[98]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[99] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[99]),
        .Q(dest_hsdata_ff[99]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[191]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[100] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[100]),
        .Q(src_hsdata_ff[100]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[101] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[101]),
        .Q(src_hsdata_ff[101]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[102] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[102]),
        .Q(src_hsdata_ff[102]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[103] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[103]),
        .Q(src_hsdata_ff[103]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[104] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[104]),
        .Q(src_hsdata_ff[104]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[105] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[105]),
        .Q(src_hsdata_ff[105]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[106] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[106]),
        .Q(src_hsdata_ff[106]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[107] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[107]),
        .Q(src_hsdata_ff[107]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[108] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[108]),
        .Q(src_hsdata_ff[108]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[109] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[109]),
        .Q(src_hsdata_ff[109]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[110] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[110]),
        .Q(src_hsdata_ff[110]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[111] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[111]),
        .Q(src_hsdata_ff[111]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[112] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[112]),
        .Q(src_hsdata_ff[112]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[113] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[113]),
        .Q(src_hsdata_ff[113]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[114] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[114]),
        .Q(src_hsdata_ff[114]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[115] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[115]),
        .Q(src_hsdata_ff[115]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[116] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[116]),
        .Q(src_hsdata_ff[116]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[117] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[117]),
        .Q(src_hsdata_ff[117]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[118] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[118]),
        .Q(src_hsdata_ff[118]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[119] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[119]),
        .Q(src_hsdata_ff[119]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[120] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[120]),
        .Q(src_hsdata_ff[120]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[121] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[121]),
        .Q(src_hsdata_ff[121]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[122] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[122]),
        .Q(src_hsdata_ff[122]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[123] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[123]),
        .Q(src_hsdata_ff[123]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[124] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[124]),
        .Q(src_hsdata_ff[124]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[125] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[125]),
        .Q(src_hsdata_ff[125]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[126] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[126]),
        .Q(src_hsdata_ff[126]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[127] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[127]),
        .Q(src_hsdata_ff[127]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[128] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[128]),
        .Q(src_hsdata_ff[128]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[129] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[129]),
        .Q(src_hsdata_ff[129]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[130] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[130]),
        .Q(src_hsdata_ff[130]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[131] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[131]),
        .Q(src_hsdata_ff[131]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[132] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[132]),
        .Q(src_hsdata_ff[132]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[133] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[133]),
        .Q(src_hsdata_ff[133]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[134] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[134]),
        .Q(src_hsdata_ff[134]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[135] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[135]),
        .Q(src_hsdata_ff[135]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[136] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[136]),
        .Q(src_hsdata_ff[136]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[137] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[137]),
        .Q(src_hsdata_ff[137]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[138] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[138]),
        .Q(src_hsdata_ff[138]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[139] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[139]),
        .Q(src_hsdata_ff[139]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[140] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[140]),
        .Q(src_hsdata_ff[140]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[141] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[141]),
        .Q(src_hsdata_ff[141]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[142] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[142]),
        .Q(src_hsdata_ff[142]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[143] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[143]),
        .Q(src_hsdata_ff[143]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[144] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[144]),
        .Q(src_hsdata_ff[144]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[145] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[145]),
        .Q(src_hsdata_ff[145]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[146] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[146]),
        .Q(src_hsdata_ff[146]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[147] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[147]),
        .Q(src_hsdata_ff[147]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[148] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[148]),
        .Q(src_hsdata_ff[148]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[149] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[149]),
        .Q(src_hsdata_ff[149]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[150] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[150]),
        .Q(src_hsdata_ff[150]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[151] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[151]),
        .Q(src_hsdata_ff[151]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[152] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[152]),
        .Q(src_hsdata_ff[152]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[153] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[153]),
        .Q(src_hsdata_ff[153]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[154] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[154]),
        .Q(src_hsdata_ff[154]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[155] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[155]),
        .Q(src_hsdata_ff[155]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[156] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[156]),
        .Q(src_hsdata_ff[156]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[157] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[157]),
        .Q(src_hsdata_ff[157]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[158] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[158]),
        .Q(src_hsdata_ff[158]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[159] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[159]),
        .Q(src_hsdata_ff[159]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[160] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[160]),
        .Q(src_hsdata_ff[160]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[161] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[161]),
        .Q(src_hsdata_ff[161]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[162] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[162]),
        .Q(src_hsdata_ff[162]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[163] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[163]),
        .Q(src_hsdata_ff[163]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[164] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[164]),
        .Q(src_hsdata_ff[164]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[165] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[165]),
        .Q(src_hsdata_ff[165]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[166] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[166]),
        .Q(src_hsdata_ff[166]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[167] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[167]),
        .Q(src_hsdata_ff[167]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[168] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[168]),
        .Q(src_hsdata_ff[168]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[169] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[169]),
        .Q(src_hsdata_ff[169]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[170] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[170]),
        .Q(src_hsdata_ff[170]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[171] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[171]),
        .Q(src_hsdata_ff[171]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[172] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[172]),
        .Q(src_hsdata_ff[172]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[173] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[173]),
        .Q(src_hsdata_ff[173]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[174] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[174]),
        .Q(src_hsdata_ff[174]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[175] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[175]),
        .Q(src_hsdata_ff[175]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[176] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[176]),
        .Q(src_hsdata_ff[176]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[177] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[177]),
        .Q(src_hsdata_ff[177]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[178] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[178]),
        .Q(src_hsdata_ff[178]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[179] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[179]),
        .Q(src_hsdata_ff[179]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[180] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[180]),
        .Q(src_hsdata_ff[180]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[181] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[181]),
        .Q(src_hsdata_ff[181]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[182] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[182]),
        .Q(src_hsdata_ff[182]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[183] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[183]),
        .Q(src_hsdata_ff[183]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[184] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[184]),
        .Q(src_hsdata_ff[184]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[185] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[185]),
        .Q(src_hsdata_ff[185]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[186] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[186]),
        .Q(src_hsdata_ff[186]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[187] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[187]),
        .Q(src_hsdata_ff[187]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[188] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[188]),
        .Q(src_hsdata_ff[188]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[189] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[189]),
        .Q(src_hsdata_ff[189]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[190] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[190]),
        .Q(src_hsdata_ff[190]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[191] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[191]),
        .Q(src_hsdata_ff[191]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[40] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[40]),
        .Q(src_hsdata_ff[40]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[41] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[41]),
        .Q(src_hsdata_ff[41]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[42] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[42]),
        .Q(src_hsdata_ff[42]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[43] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[43]),
        .Q(src_hsdata_ff[43]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[44] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[44]),
        .Q(src_hsdata_ff[44]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[45] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[45]),
        .Q(src_hsdata_ff[45]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[46] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[46]),
        .Q(src_hsdata_ff[46]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[47] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[47]),
        .Q(src_hsdata_ff[47]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[48] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[48]),
        .Q(src_hsdata_ff[48]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[49] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[49]),
        .Q(src_hsdata_ff[49]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[50] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[50]),
        .Q(src_hsdata_ff[50]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[51] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[51]),
        .Q(src_hsdata_ff[51]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[52] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[52]),
        .Q(src_hsdata_ff[52]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[53] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[53]),
        .Q(src_hsdata_ff[53]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[54] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[54]),
        .Q(src_hsdata_ff[54]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[55] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[55]),
        .Q(src_hsdata_ff[55]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[56] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[56]),
        .Q(src_hsdata_ff[56]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[57] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[57]),
        .Q(src_hsdata_ff[57]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[58] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[58]),
        .Q(src_hsdata_ff[58]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[59] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[59]),
        .Q(src_hsdata_ff[59]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[60] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[60]),
        .Q(src_hsdata_ff[60]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[61] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[61]),
        .Q(src_hsdata_ff[61]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[62] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[62]),
        .Q(src_hsdata_ff[62]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[63] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[63]),
        .Q(src_hsdata_ff[63]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[64] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[64]),
        .Q(src_hsdata_ff[64]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[65] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[65]),
        .Q(src_hsdata_ff[65]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[66] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[66]),
        .Q(src_hsdata_ff[66]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[67] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[67]),
        .Q(src_hsdata_ff[67]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[68] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[68]),
        .Q(src_hsdata_ff[68]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[69] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[69]),
        .Q(src_hsdata_ff[69]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[70] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[70]),
        .Q(src_hsdata_ff[70]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[71] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[71]),
        .Q(src_hsdata_ff[71]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[72] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[72]),
        .Q(src_hsdata_ff[72]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[73] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[73]),
        .Q(src_hsdata_ff[73]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[74] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[74]),
        .Q(src_hsdata_ff[74]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[75] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[75]),
        .Q(src_hsdata_ff[75]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[76] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[76]),
        .Q(src_hsdata_ff[76]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[77] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[77]),
        .Q(src_hsdata_ff[77]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[78] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[78]),
        .Q(src_hsdata_ff[78]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[79] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[79]),
        .Q(src_hsdata_ff[79]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[80] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[80]),
        .Q(src_hsdata_ff[80]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[81] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[81]),
        .Q(src_hsdata_ff[81]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[82] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[82]),
        .Q(src_hsdata_ff[82]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[83] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[83]),
        .Q(src_hsdata_ff[83]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[84] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[84]),
        .Q(src_hsdata_ff[84]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[85] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[85]),
        .Q(src_hsdata_ff[85]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[86] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[86]),
        .Q(src_hsdata_ff[86]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[87] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[87]),
        .Q(src_hsdata_ff[87]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[88] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[88]),
        .Q(src_hsdata_ff[88]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[89] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[89]),
        .Q(src_hsdata_ff[89]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[90] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[90]),
        .Q(src_hsdata_ff[90]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[91] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[91]),
        .Q(src_hsdata_ff[91]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[92] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[92]),
        .Q(src_hsdata_ff[92]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[93] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[93]),
        .Q(src_hsdata_ff[93]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[94] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[94]),
        .Q(src_hsdata_ff[94]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[95] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[95]),
        .Q(src_hsdata_ff[95]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[96] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[96]),
        .Q(src_hsdata_ff[96]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[97] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[97]),
        .Q(src_hsdata_ff[97]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[98] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[98]),
        .Q(src_hsdata_ff[98]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[99] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[99]),
        .Q(src_hsdata_ff[99]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__45 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__44 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__61 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__60 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__47 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__46 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__2
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__49 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__48 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__3
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__51 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__50 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__4
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__53 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__52 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__55 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__54 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__6
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__57 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__56 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1__xdcDup__7
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [1:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [1:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [1:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [1:0]src_hsdata_ff;
  wire [1:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[1:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[1]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__59 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__58 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "24" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized2
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [23:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [23:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [23:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [15:1]src_hsdata_ff;
  wire [23:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[23:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[15]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__78 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__41 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__40 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__2
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__43 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__42 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__3
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__63 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__62 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__4
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__65 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__64 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__67 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__66 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__6
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__69 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__68 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__7
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__71 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__70 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__8
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__73 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__72 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__9
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [3:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [3:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [3:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [3:0]src_hsdata_ff;
  wire [3:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[3:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[3]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__75 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__74 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__40
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__41
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__42
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__43
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__44
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__45
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__46
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__47
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__48
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__49
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__50
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__51
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__52
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__53
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__54
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__55
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__56
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__57
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__58
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__59
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__60
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__61
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__62
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__63
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__64
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__65
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__66
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__67
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__68
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__69
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__70
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__71
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__72
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__73
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__74
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__75
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__76
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__77
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0__78
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
