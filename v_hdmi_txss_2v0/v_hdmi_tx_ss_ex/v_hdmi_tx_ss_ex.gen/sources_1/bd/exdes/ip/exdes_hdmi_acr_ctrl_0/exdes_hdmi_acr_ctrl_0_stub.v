// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:38:32 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_hdmi_acr_ctrl_0/exdes_hdmi_acr_ctrl_0_stub.v
// Design      : exdes_hdmi_acr_ctrl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_acr_ctrl_v1_0_0_wrapper,Vivado 2022.2" *)
module exdes_hdmi_acr_ctrl_0(hdmi_clk, aud_clk, axi_aclk, axi_aresetn, 
  axi_awvalid, axi_awready, axi_awaddr, axi_wvalid, axi_wready, axi_wdata, axi_wstrb, axi_bvalid, 
  axi_bready, axi_bresp, axi_arvalid, axi_arready, axi_araddr, axi_rvalid, axi_rready, axi_rdata, 
  axi_rresp, pll_lock_in, aud_resetn_out, aud_acr_valid_in, aud_acr_cts_in, aud_acr_n_in, 
  aud_acr_valid_out, aud_acr_cts_out, aud_acr_n_out)
/* synthesis syn_black_box black_box_pad_pin="hdmi_clk,aud_clk,axi_aclk,axi_aresetn,axi_awvalid,axi_awready,axi_awaddr[31:0],axi_wvalid,axi_wready,axi_wdata[31:0],axi_wstrb[3:0],axi_bvalid,axi_bready,axi_bresp[1:0],axi_arvalid,axi_arready,axi_araddr[31:0],axi_rvalid,axi_rready,axi_rdata[31:0],axi_rresp[1:0],pll_lock_in,aud_resetn_out,aud_acr_valid_in,aud_acr_cts_in[19:0],aud_acr_n_in[19:0],aud_acr_valid_out,aud_acr_cts_out[19:0],aud_acr_n_out[19:0]" */;
  input hdmi_clk;
  input aud_clk;
  input axi_aclk;
  input axi_aresetn;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_awaddr;
  input axi_wvalid;
  output axi_wready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  output axi_bvalid;
  input axi_bready;
  output [1:0]axi_bresp;
  input axi_arvalid;
  output axi_arready;
  input [31:0]axi_araddr;
  output axi_rvalid;
  input axi_rready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  input pll_lock_in;
  output aud_resetn_out;
  input aud_acr_valid_in;
  input [19:0]aud_acr_cts_in;
  input [19:0]aud_acr_n_in;
  output aud_acr_valid_out;
  output [19:0]aud_acr_cts_out;
  output [19:0]aud_acr_n_out;
endmodule
