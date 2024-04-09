// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:43:51 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_aud_pat_gen_0_stub.v
// Design      : exdes_aud_pat_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aud_pat_gen_v1_0_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_aclk, axi_aresetn, aud_clk, axis_clk, 
  axis_resetn, axi_awvalid, axi_awready, axi_awaddr, axi_awprot, axi_wdata, axi_wstrb, 
  axi_wvalid, axi_wready, axi_bresp, axi_bvalid, axi_bready, axi_araddr, axi_arprot, axi_arvalid, 
  axi_arready, axi_rdata, axi_rresp, axi_rvalid, axi_rready, axis_aud_pattern_tdata_in, 
  axis_aud_pattern_tid_in, axis_aud_pattern_tvalid_in, axis_aud_pattern_tready_out, 
  axis_aud_pattern_tvalid_out, axis_aud_pattern_tready_in, axis_aud_pattern_tdata_out, 
  axis_aud_pattern_tid_out)
/* synthesis syn_black_box black_box_pad_pin="axi_aclk,axi_aresetn,aud_clk,axis_clk,axis_resetn,axi_awvalid,axi_awready,axi_awaddr[31:0],axi_awprot[2:0],axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[31:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready,axis_aud_pattern_tdata_in[31:0],axis_aud_pattern_tid_in[2:0],axis_aud_pattern_tvalid_in,axis_aud_pattern_tready_out,axis_aud_pattern_tvalid_out,axis_aud_pattern_tready_in,axis_aud_pattern_tdata_out[31:0],axis_aud_pattern_tid_out[2:0]" */;
  input axi_aclk;
  input axi_aresetn;
  input aud_clk;
  input axis_clk;
  input axis_resetn;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_awaddr;
  input [2:0]axi_awprot;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [31:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
  input [31:0]axis_aud_pattern_tdata_in;
  input [2:0]axis_aud_pattern_tid_in;
  input axis_aud_pattern_tvalid_in;
  output axis_aud_pattern_tready_out;
  output axis_aud_pattern_tvalid_out;
  input axis_aud_pattern_tready_in;
  output [31:0]axis_aud_pattern_tdata_out;
  output [2:0]axis_aud_pattern_tid_out;
endmodule
