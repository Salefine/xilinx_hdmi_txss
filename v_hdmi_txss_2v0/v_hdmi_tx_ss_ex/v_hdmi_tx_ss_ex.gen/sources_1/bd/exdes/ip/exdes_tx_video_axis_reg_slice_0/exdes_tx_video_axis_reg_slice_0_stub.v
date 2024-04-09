// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:48:19 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_tx_video_axis_reg_slice_0/exdes_tx_video_axis_reg_slice_0_stub.v
// Design      : exdes_tx_video_axis_reg_slice_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_register_slice_v1_1_27_axis_register_slice,Vivado 2022.2" *)
module exdes_tx_video_axis_reg_slice_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[47:0],s_axis_tkeep[5:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[47:0],m_axis_tkeep[5:0],m_axis_tlast,m_axis_tuser[0:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [47:0]s_axis_tdata;
  input [5:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [47:0]m_axis_tdata;
  output [5:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
endmodule
