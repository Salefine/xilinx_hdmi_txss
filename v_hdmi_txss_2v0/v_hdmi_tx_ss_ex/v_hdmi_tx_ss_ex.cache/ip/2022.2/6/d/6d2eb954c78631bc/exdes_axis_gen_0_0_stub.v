// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:31:01 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_axis_gen_0_0_stub.v
// Design      : exdes_axis_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_gen,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_aclk, m_axis_aresetn, m_axis_tready, 
  m_axis_tvalid, m_axis_tuser, m_axis_tlast, m_axis_tdata, m_axis_tkeep)
/* synthesis syn_black_box black_box_pad_pin="m_axis_aclk,m_axis_aresetn,m_axis_tready,m_axis_tvalid,m_axis_tuser,m_axis_tlast,m_axis_tdata[23:0],m_axis_tkeep[2:0]" */;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tkeep;
endmodule
