// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 16:38:55 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_system_ila_1_0_stub.v
// Design      : exdes_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_0758,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, 
  SLOT_1_AXIS_tdata, SLOT_1_AXIS_tkeep, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tuser, 
  SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tkeep[2:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[47:0],SLOT_1_AXIS_tkeep[5:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[0:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,resetn" */;
  input clk;
  input [23:0]SLOT_0_AXIS_tdata;
  input [2:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [0:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [47:0]SLOT_1_AXIS_tdata;
  input [5:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input [0:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input resetn;
endmodule
