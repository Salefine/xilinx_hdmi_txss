// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:44:16 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_3ea7_v_hdmi_tx_0_stub.v
// Design      : bd_3ea7_v_hdmi_tx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_hdmi_tx_v3_0_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axis_video_aclk, 
  s_axis_video_aresetn_in, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, video_clk, link_clk, video_vs, video_hs, video_data, 
  video_de, video_vs_arb, video_hs_arb, video_de_arb, video_data_arb, s_axis_audio_aresetn, 
  s_axis_audio_aclk, s_axis_audio_tready, s_axis_audio_tid, s_axis_audio_tdata, 
  s_axis_audio_tvalid, acr_cts, acr_n, acr_valid, link_data0, link_data1, link_data2, 
  link_valid0, link_valid1, link_valid2, hpd, bridge_locked, bridge_overflow, bridge_underflow, 
  s_axis_video_aresetn_out, video_reset, sb_status_data, sb_status_valid, 
  m_axis_hdcp_aresetn, m_axis_hdcp_aclk, m_axis_hdcp_aclken, m_axis_hdcp_tid, 
  m_axis_hdcp_tuser, m_axis_hdcp_tdata, m_axis_hdcp_tstrb, m_axis_hdcp_tvalid, 
  m_axis_hdcp_tlast, m_axis_hdcp_tready, s_axis_hdcp_tid, s_axis_hdcp_tuser, 
  s_axis_hdcp_tdata, s_axis_hdcp_tstrb, s_axis_hdcp_tvalid, s_axis_hdcp_tlast, 
  s_axis_hdcp_tready, ddc_scl_i, ddc_scl_o, ddc_scl_t, ddc_sda_i, ddc_sda_o, ddc_sda_t, irq, 
  vid_format_out, bridge_yuv420, bridge_pixel_repeat)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axis_video_aclk,s_axis_video_aresetn_in,s_axi_awaddr[8:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[8:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,video_clk,link_clk,video_vs,video_hs,video_data[47:0],video_de,video_vs_arb[1:0],video_hs_arb[1:0],video_de_arb[1:0],video_data_arb[47:0],s_axis_audio_aresetn,s_axis_audio_aclk,s_axis_audio_tready,s_axis_audio_tid[7:0],s_axis_audio_tdata[31:0],s_axis_audio_tvalid,acr_cts[19:0],acr_n[19:0],acr_valid,link_data0[19:0],link_data1[19:0],link_data2[19:0],link_valid0,link_valid1,link_valid2,hpd,bridge_locked,bridge_overflow,bridge_underflow,s_axis_video_aresetn_out,video_reset,sb_status_data[1:0],sb_status_valid,m_axis_hdcp_aresetn,m_axis_hdcp_aclk,m_axis_hdcp_aclken,m_axis_hdcp_tid,m_axis_hdcp_tuser[31:0],m_axis_hdcp_tdata[95:0],m_axis_hdcp_tstrb[3:0],m_axis_hdcp_tvalid,m_axis_hdcp_tlast,m_axis_hdcp_tready,s_axis_hdcp_tid,s_axis_hdcp_tuser[31:0],s_axis_hdcp_tdata[95:0],s_axis_hdcp_tstrb[3:0],s_axis_hdcp_tvalid,s_axis_hdcp_tlast,s_axis_hdcp_tready,ddc_scl_i,ddc_scl_o,ddc_scl_t,ddc_sda_i,ddc_sda_o,ddc_sda_t,irq,vid_format_out[1:0],bridge_yuv420,bridge_pixel_repeat" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axis_video_aclk;
  input s_axis_video_aresetn_in;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input video_clk;
  input link_clk;
  input video_vs;
  input video_hs;
  input [47:0]video_data;
  input video_de;
  input [1:0]video_vs_arb;
  input [1:0]video_hs_arb;
  input [1:0]video_de_arb;
  input [47:0]video_data_arb;
  input s_axis_audio_aresetn;
  input s_axis_audio_aclk;
  output s_axis_audio_tready;
  input [7:0]s_axis_audio_tid;
  input [31:0]s_axis_audio_tdata;
  input s_axis_audio_tvalid;
  input [19:0]acr_cts;
  input [19:0]acr_n;
  input acr_valid;
  output [19:0]link_data0;
  output [19:0]link_data1;
  output [19:0]link_data2;
  output link_valid0;
  output link_valid1;
  output link_valid2;
  input hpd;
  input bridge_locked;
  input bridge_overflow;
  input bridge_underflow;
  output s_axis_video_aresetn_out;
  output video_reset;
  input [1:0]sb_status_data;
  input sb_status_valid;
  output m_axis_hdcp_aresetn;
  output m_axis_hdcp_aclk;
  output m_axis_hdcp_aclken;
  output m_axis_hdcp_tid;
  output [31:0]m_axis_hdcp_tuser;
  output [95:0]m_axis_hdcp_tdata;
  output [3:0]m_axis_hdcp_tstrb;
  output m_axis_hdcp_tvalid;
  output m_axis_hdcp_tlast;
  input m_axis_hdcp_tready;
  input s_axis_hdcp_tid;
  input [31:0]s_axis_hdcp_tuser;
  input [95:0]s_axis_hdcp_tdata;
  input [3:0]s_axis_hdcp_tstrb;
  input s_axis_hdcp_tvalid;
  input s_axis_hdcp_tlast;
  output s_axis_hdcp_tready;
  input ddc_scl_i;
  output ddc_scl_o;
  output ddc_scl_t;
  input ddc_sda_i;
  output ddc_sda_o;
  output ddc_sda_t;
  output irq;
  output [1:0]vid_format_out;
  output bridge_yuv420;
  output bridge_pixel_repeat;
endmodule
