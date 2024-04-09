// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 16:38:12 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_clk_wiz_0_0/exdes_clk_wiz_0_0_stub.v
// Design      : exdes_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module exdes_clk_wiz_0_0(clk_out1, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input clk_in1_p;
  input clk_in1_n;
endmodule
