// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:45:01 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_v_hdmi_tx_ss_0_stub.v
// Design      : exdes_v_hdmi_tx_ss_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_3ea7,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_cpu_aclk, s_axi_cpu_aresetn, link_clk, 
  s_axis_audio_aclk, s_axis_audio_aresetn, acr_cts, acr_n, acr_valid, hpd, irq, video_clk, fid, 
  locked, s_axis_video_aclk, s_axis_video_aresetn, VIDEO_IN_tdata, VIDEO_IN_tlast, 
  VIDEO_IN_tready, VIDEO_IN_tuser, VIDEO_IN_tvalid, SB_STATUS_IN_tdata, 
  SB_STATUS_IN_tvalid, AUDIO_IN_tdata, AUDIO_IN_tid, AUDIO_IN_tready, AUDIO_IN_tvalid, 
  S_AXI_CPU_IN_awaddr, S_AXI_CPU_IN_awprot, S_AXI_CPU_IN_awvalid, S_AXI_CPU_IN_awready, 
  S_AXI_CPU_IN_wdata, S_AXI_CPU_IN_wstrb, S_AXI_CPU_IN_wvalid, S_AXI_CPU_IN_wready, 
  S_AXI_CPU_IN_bresp, S_AXI_CPU_IN_bvalid, S_AXI_CPU_IN_bready, S_AXI_CPU_IN_araddr, 
  S_AXI_CPU_IN_arprot, S_AXI_CPU_IN_arvalid, S_AXI_CPU_IN_arready, S_AXI_CPU_IN_rdata, 
  S_AXI_CPU_IN_rresp, S_AXI_CPU_IN_rvalid, S_AXI_CPU_IN_rready, DDC_OUT_scl_i, 
  DDC_OUT_scl_o, DDC_OUT_scl_t, DDC_OUT_sda_i, DDC_OUT_sda_o, DDC_OUT_sda_t, 
  LINK_DATA0_OUT_tdata, LINK_DATA0_OUT_tvalid, LINK_DATA1_OUT_tdata, 
  LINK_DATA1_OUT_tvalid, LINK_DATA2_OUT_tdata, LINK_DATA2_OUT_tvalid)
/* synthesis syn_black_box black_box_pad_pin="s_axi_cpu_aclk,s_axi_cpu_aresetn,link_clk,s_axis_audio_aclk,s_axis_audio_aresetn,acr_cts[19:0],acr_n[19:0],acr_valid,hpd,irq,video_clk,fid,locked,s_axis_video_aclk,s_axis_video_aresetn,VIDEO_IN_tdata[47:0],VIDEO_IN_tlast,VIDEO_IN_tready,VIDEO_IN_tuser,VIDEO_IN_tvalid,SB_STATUS_IN_tdata[1:0],SB_STATUS_IN_tvalid,AUDIO_IN_tdata[31:0],AUDIO_IN_tid[7:0],AUDIO_IN_tready,AUDIO_IN_tvalid,S_AXI_CPU_IN_awaddr[16:0],S_AXI_CPU_IN_awprot[2:0],S_AXI_CPU_IN_awvalid[0:0],S_AXI_CPU_IN_awready[0:0],S_AXI_CPU_IN_wdata[31:0],S_AXI_CPU_IN_wstrb[3:0],S_AXI_CPU_IN_wvalid[0:0],S_AXI_CPU_IN_wready[0:0],S_AXI_CPU_IN_bresp[1:0],S_AXI_CPU_IN_bvalid[0:0],S_AXI_CPU_IN_bready[0:0],S_AXI_CPU_IN_araddr[16:0],S_AXI_CPU_IN_arprot[2:0],S_AXI_CPU_IN_arvalid[0:0],S_AXI_CPU_IN_arready[0:0],S_AXI_CPU_IN_rdata[31:0],S_AXI_CPU_IN_rresp[1:0],S_AXI_CPU_IN_rvalid[0:0],S_AXI_CPU_IN_rready[0:0],DDC_OUT_scl_i,DDC_OUT_scl_o,DDC_OUT_scl_t,DDC_OUT_sda_i,DDC_OUT_sda_o,DDC_OUT_sda_t,LINK_DATA0_OUT_tdata[19:0],LINK_DATA0_OUT_tvalid,LINK_DATA1_OUT_tdata[19:0],LINK_DATA1_OUT_tvalid,LINK_DATA2_OUT_tdata[19:0],LINK_DATA2_OUT_tvalid" */;
  input s_axi_cpu_aclk;
  input s_axi_cpu_aresetn;
  input link_clk;
  input s_axis_audio_aclk;
  input s_axis_audio_aresetn;
  input [19:0]acr_cts;
  input [19:0]acr_n;
  input acr_valid;
  input hpd;
  output irq;
  input video_clk;
  input fid;
  output locked;
  input s_axis_video_aclk;
  input s_axis_video_aresetn;
  input [47:0]VIDEO_IN_tdata;
  input VIDEO_IN_tlast;
  output VIDEO_IN_tready;
  input VIDEO_IN_tuser;
  input VIDEO_IN_tvalid;
  input [1:0]SB_STATUS_IN_tdata;
  input SB_STATUS_IN_tvalid;
  input [31:0]AUDIO_IN_tdata;
  input [7:0]AUDIO_IN_tid;
  output AUDIO_IN_tready;
  input AUDIO_IN_tvalid;
  input [16:0]S_AXI_CPU_IN_awaddr;
  input [2:0]S_AXI_CPU_IN_awprot;
  input [0:0]S_AXI_CPU_IN_awvalid;
  output [0:0]S_AXI_CPU_IN_awready;
  input [31:0]S_AXI_CPU_IN_wdata;
  input [3:0]S_AXI_CPU_IN_wstrb;
  input [0:0]S_AXI_CPU_IN_wvalid;
  output [0:0]S_AXI_CPU_IN_wready;
  output [1:0]S_AXI_CPU_IN_bresp;
  output [0:0]S_AXI_CPU_IN_bvalid;
  input [0:0]S_AXI_CPU_IN_bready;
  input [16:0]S_AXI_CPU_IN_araddr;
  input [2:0]S_AXI_CPU_IN_arprot;
  input [0:0]S_AXI_CPU_IN_arvalid;
  output [0:0]S_AXI_CPU_IN_arready;
  output [31:0]S_AXI_CPU_IN_rdata;
  output [1:0]S_AXI_CPU_IN_rresp;
  output [0:0]S_AXI_CPU_IN_rvalid;
  input [0:0]S_AXI_CPU_IN_rready;
  input DDC_OUT_scl_i;
  output DDC_OUT_scl_o;
  output DDC_OUT_scl_t;
  input DDC_OUT_sda_i;
  output DDC_OUT_sda_o;
  output DDC_OUT_sda_t;
  output [19:0]LINK_DATA0_OUT_tdata;
  output LINK_DATA0_OUT_tvalid;
  output [19:0]LINK_DATA1_OUT_tdata;
  output LINK_DATA1_OUT_tvalid;
  output [19:0]LINK_DATA2_OUT_tdata;
  output LINK_DATA2_OUT_tvalid;
endmodule
