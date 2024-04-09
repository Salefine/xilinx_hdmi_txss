// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 15:26:19 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_axis_gen_0_0/exdes_axis_gen_0_0_sim_netlist.v
// Design      : exdes_axis_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exdes_axis_gen_0_0,axis_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module exdes_axis_gen_0_0
   (m_axis_aclk,
    m_axis_aresetn,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [2:0]m_axis_tkeep;

  wire \<const1> ;
  wire m_axis_aclk;
  wire [23:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;

  assign m_axis_tdata[23] = \^m_axis_tdata [23];
  assign m_axis_tdata[22:21] = \^m_axis_tdata [20:19];
  assign m_axis_tdata[20:18] = \^m_axis_tdata [20:18];
  assign m_axis_tdata[17] = \^m_axis_tdata [19];
  assign m_axis_tdata[16] = \^m_axis_tdata [19];
  assign m_axis_tdata[15:13] = \^m_axis_tdata [15:13];
  assign m_axis_tdata[12] = \^m_axis_tdata [4];
  assign m_axis_tdata[11:0] = \^m_axis_tdata [11:0];
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  exdes_axis_gen_0_0_axis_gen inst
       (.m_axis_aclk(m_axis_aclk),
        .m_axis_tdata({\^m_axis_tdata [23],\^m_axis_tdata [20:18],\^m_axis_tdata [15:13],\^m_axis_tdata [4],\^m_axis_tdata [11:5],\^m_axis_tdata [3:0]}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser));
endmodule

(* ORIG_REF_NAME = "axis_gen" *) 
module exdes_axis_gen_0_0_axis_gen
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tready,
    m_axis_aclk);
  output [18:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  input m_axis_tready;
  input m_axis_aclk;

  wire [30:1]data0;
  wire \h_cnt0_inferred__0/i__carry__0_n_0 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_1 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_2 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_3 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_4 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_5 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_6 ;
  wire \h_cnt0_inferred__0/i__carry__0_n_7 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_0 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_1 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_2 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_3 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_4 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_5 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_6 ;
  wire \h_cnt0_inferred__0/i__carry__1_n_7 ;
  wire \h_cnt0_inferred__0/i__carry__2_n_3 ;
  wire \h_cnt0_inferred__0/i__carry__2_n_4 ;
  wire \h_cnt0_inferred__0/i__carry__2_n_5 ;
  wire \h_cnt0_inferred__0/i__carry__2_n_6 ;
  wire \h_cnt0_inferred__0/i__carry__2_n_7 ;
  wire \h_cnt0_inferred__0/i__carry_n_0 ;
  wire \h_cnt0_inferred__0/i__carry_n_1 ;
  wire \h_cnt0_inferred__0/i__carry_n_2 ;
  wire \h_cnt0_inferred__0/i__carry_n_3 ;
  wire \h_cnt0_inferred__0/i__carry_n_4 ;
  wire \h_cnt0_inferred__0/i__carry_n_5 ;
  wire \h_cnt0_inferred__0/i__carry_n_6 ;
  wire \h_cnt0_inferred__0/i__carry_n_7 ;
  wire \h_cnt[0]_i_1_n_0 ;
  wire \h_cnt[0]_i_2_n_0 ;
  wire \h_cnt[30]_i_1_n_0 ;
  wire \h_cnt_reg_n_0_[0] ;
  wire \h_cnt_reg_n_0_[10] ;
  wire \h_cnt_reg_n_0_[11] ;
  wire \h_cnt_reg_n_0_[12] ;
  wire \h_cnt_reg_n_0_[13] ;
  wire \h_cnt_reg_n_0_[14] ;
  wire \h_cnt_reg_n_0_[15] ;
  wire \h_cnt_reg_n_0_[16] ;
  wire \h_cnt_reg_n_0_[17] ;
  wire \h_cnt_reg_n_0_[18] ;
  wire \h_cnt_reg_n_0_[19] ;
  wire \h_cnt_reg_n_0_[1] ;
  wire \h_cnt_reg_n_0_[20] ;
  wire \h_cnt_reg_n_0_[21] ;
  wire \h_cnt_reg_n_0_[22] ;
  wire \h_cnt_reg_n_0_[23] ;
  wire \h_cnt_reg_n_0_[24] ;
  wire \h_cnt_reg_n_0_[25] ;
  wire \h_cnt_reg_n_0_[26] ;
  wire \h_cnt_reg_n_0_[27] ;
  wire \h_cnt_reg_n_0_[28] ;
  wire \h_cnt_reg_n_0_[29] ;
  wire \h_cnt_reg_n_0_[2] ;
  wire \h_cnt_reg_n_0_[30] ;
  wire \h_cnt_reg_n_0_[3] ;
  wire \h_cnt_reg_n_0_[4] ;
  wire \h_cnt_reg_n_0_[5] ;
  wire \h_cnt_reg_n_0_[6] ;
  wire \h_cnt_reg_n_0_[7] ;
  wire \h_cnt_reg_n_0_[8] ;
  wire \h_cnt_reg_n_0_[9] ;
  wire m_axis_aclk;
  wire [18:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_INST_0_i_10_n_0;
  wire m_axis_tuser_INST_0_i_11_n_0;
  wire m_axis_tuser_INST_0_i_12_n_0;
  wire m_axis_tuser_INST_0_i_13_n_0;
  wire m_axis_tuser_INST_0_i_14_n_0;
  wire m_axis_tuser_INST_0_i_15_n_0;
  wire m_axis_tuser_INST_0_i_16_n_0;
  wire m_axis_tuser_INST_0_i_1_n_0;
  wire m_axis_tuser_INST_0_i_2_n_0;
  wire m_axis_tuser_INST_0_i_3_n_0;
  wire m_axis_tuser_INST_0_i_4_n_0;
  wire m_axis_tuser_INST_0_i_5_n_0;
  wire m_axis_tuser_INST_0_i_6_n_0;
  wire m_axis_tuser_INST_0_i_7_n_0;
  wire m_axis_tuser_INST_0_i_8_n_0;
  wire m_axis_tuser_INST_0_i_9_n_0;
  wire v_cnt0_carry__0_n_0;
  wire v_cnt0_carry__0_n_1;
  wire v_cnt0_carry__0_n_10;
  wire v_cnt0_carry__0_n_11;
  wire v_cnt0_carry__0_n_12;
  wire v_cnt0_carry__0_n_13;
  wire v_cnt0_carry__0_n_14;
  wire v_cnt0_carry__0_n_15;
  wire v_cnt0_carry__0_n_2;
  wire v_cnt0_carry__0_n_3;
  wire v_cnt0_carry__0_n_4;
  wire v_cnt0_carry__0_n_5;
  wire v_cnt0_carry__0_n_6;
  wire v_cnt0_carry__0_n_7;
  wire v_cnt0_carry__0_n_8;
  wire v_cnt0_carry__0_n_9;
  wire v_cnt0_carry__1_n_0;
  wire v_cnt0_carry__1_n_1;
  wire v_cnt0_carry__1_n_10;
  wire v_cnt0_carry__1_n_11;
  wire v_cnt0_carry__1_n_12;
  wire v_cnt0_carry__1_n_13;
  wire v_cnt0_carry__1_n_14;
  wire v_cnt0_carry__1_n_15;
  wire v_cnt0_carry__1_n_2;
  wire v_cnt0_carry__1_n_3;
  wire v_cnt0_carry__1_n_4;
  wire v_cnt0_carry__1_n_5;
  wire v_cnt0_carry__1_n_6;
  wire v_cnt0_carry__1_n_7;
  wire v_cnt0_carry__1_n_8;
  wire v_cnt0_carry__1_n_9;
  wire v_cnt0_carry__2_n_10;
  wire v_cnt0_carry__2_n_11;
  wire v_cnt0_carry__2_n_12;
  wire v_cnt0_carry__2_n_13;
  wire v_cnt0_carry__2_n_14;
  wire v_cnt0_carry__2_n_15;
  wire v_cnt0_carry__2_n_3;
  wire v_cnt0_carry__2_n_4;
  wire v_cnt0_carry__2_n_5;
  wire v_cnt0_carry__2_n_6;
  wire v_cnt0_carry__2_n_7;
  wire v_cnt0_carry_n_0;
  wire v_cnt0_carry_n_1;
  wire v_cnt0_carry_n_10;
  wire v_cnt0_carry_n_11;
  wire v_cnt0_carry_n_12;
  wire v_cnt0_carry_n_13;
  wire v_cnt0_carry_n_14;
  wire v_cnt0_carry_n_15;
  wire v_cnt0_carry_n_2;
  wire v_cnt0_carry_n_3;
  wire v_cnt0_carry_n_4;
  wire v_cnt0_carry_n_5;
  wire v_cnt0_carry_n_6;
  wire v_cnt0_carry_n_7;
  wire v_cnt0_carry_n_8;
  wire v_cnt0_carry_n_9;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[0]_i_2_n_0 ;
  wire \v_cnt[30]_i_1_n_0 ;
  wire \v_cnt_reg_n_0_[0] ;
  wire \v_cnt_reg_n_0_[10] ;
  wire \v_cnt_reg_n_0_[11] ;
  wire \v_cnt_reg_n_0_[12] ;
  wire \v_cnt_reg_n_0_[13] ;
  wire \v_cnt_reg_n_0_[14] ;
  wire \v_cnt_reg_n_0_[15] ;
  wire \v_cnt_reg_n_0_[16] ;
  wire \v_cnt_reg_n_0_[17] ;
  wire \v_cnt_reg_n_0_[18] ;
  wire \v_cnt_reg_n_0_[19] ;
  wire \v_cnt_reg_n_0_[1] ;
  wire \v_cnt_reg_n_0_[20] ;
  wire \v_cnt_reg_n_0_[21] ;
  wire \v_cnt_reg_n_0_[22] ;
  wire \v_cnt_reg_n_0_[23] ;
  wire \v_cnt_reg_n_0_[24] ;
  wire \v_cnt_reg_n_0_[25] ;
  wire \v_cnt_reg_n_0_[26] ;
  wire \v_cnt_reg_n_0_[27] ;
  wire \v_cnt_reg_n_0_[28] ;
  wire \v_cnt_reg_n_0_[29] ;
  wire \v_cnt_reg_n_0_[2] ;
  wire \v_cnt_reg_n_0_[30] ;
  wire \v_cnt_reg_n_0_[3] ;
  wire \v_cnt_reg_n_0_[4] ;
  wire \v_cnt_reg_n_0_[5] ;
  wire \v_cnt_reg_n_0_[6] ;
  wire \v_cnt_reg_n_0_[7] ;
  wire \v_cnt_reg_n_0_[8] ;
  wire \v_cnt_reg_n_0_[9] ;
  wire [7:5]\NLW_h_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_h_cnt0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:5]NLW_v_cnt0_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_v_cnt0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt0_inferred__0/i__carry 
       (.CI(\h_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\h_cnt0_inferred__0/i__carry_n_0 ,\h_cnt0_inferred__0/i__carry_n_1 ,\h_cnt0_inferred__0/i__carry_n_2 ,\h_cnt0_inferred__0/i__carry_n_3 ,\h_cnt0_inferred__0/i__carry_n_4 ,\h_cnt0_inferred__0/i__carry_n_5 ,\h_cnt0_inferred__0/i__carry_n_6 ,\h_cnt0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S({\h_cnt_reg_n_0_[8] ,\h_cnt_reg_n_0_[7] ,\h_cnt_reg_n_0_[6] ,\h_cnt_reg_n_0_[5] ,\h_cnt_reg_n_0_[4] ,\h_cnt_reg_n_0_[3] ,\h_cnt_reg_n_0_[2] ,\h_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt0_inferred__0/i__carry__0 
       (.CI(\h_cnt0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\h_cnt0_inferred__0/i__carry__0_n_0 ,\h_cnt0_inferred__0/i__carry__0_n_1 ,\h_cnt0_inferred__0/i__carry__0_n_2 ,\h_cnt0_inferred__0/i__carry__0_n_3 ,\h_cnt0_inferred__0/i__carry__0_n_4 ,\h_cnt0_inferred__0/i__carry__0_n_5 ,\h_cnt0_inferred__0/i__carry__0_n_6 ,\h_cnt0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S({\h_cnt_reg_n_0_[16] ,\h_cnt_reg_n_0_[15] ,\h_cnt_reg_n_0_[14] ,\h_cnt_reg_n_0_[13] ,\h_cnt_reg_n_0_[12] ,\h_cnt_reg_n_0_[11] ,\h_cnt_reg_n_0_[10] ,\h_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt0_inferred__0/i__carry__1 
       (.CI(\h_cnt0_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\h_cnt0_inferred__0/i__carry__1_n_0 ,\h_cnt0_inferred__0/i__carry__1_n_1 ,\h_cnt0_inferred__0/i__carry__1_n_2 ,\h_cnt0_inferred__0/i__carry__1_n_3 ,\h_cnt0_inferred__0/i__carry__1_n_4 ,\h_cnt0_inferred__0/i__carry__1_n_5 ,\h_cnt0_inferred__0/i__carry__1_n_6 ,\h_cnt0_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S({\h_cnt_reg_n_0_[24] ,\h_cnt_reg_n_0_[23] ,\h_cnt_reg_n_0_[22] ,\h_cnt_reg_n_0_[21] ,\h_cnt_reg_n_0_[20] ,\h_cnt_reg_n_0_[19] ,\h_cnt_reg_n_0_[18] ,\h_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt0_inferred__0/i__carry__2 
       (.CI(\h_cnt0_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_h_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED [7:5],\h_cnt0_inferred__0/i__carry__2_n_3 ,\h_cnt0_inferred__0/i__carry__2_n_4 ,\h_cnt0_inferred__0/i__carry__2_n_5 ,\h_cnt0_inferred__0/i__carry__2_n_6 ,\h_cnt0_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt0_inferred__0/i__carry__2_O_UNCONNECTED [7:6],data0[30:25]}),
        .S({1'b0,1'b0,\h_cnt_reg_n_0_[30] ,\h_cnt_reg_n_0_[29] ,\h_cnt_reg_n_0_[28] ,\h_cnt_reg_n_0_[27] ,\h_cnt_reg_n_0_[26] ,\h_cnt_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \h_cnt[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\h_cnt_reg_n_0_[0] ),
        .I2(\h_cnt[0]_i_2_n_0 ),
        .O(\h_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \h_cnt[0]_i_2 
       (.I0(m_axis_tlast_INST_0_i_4_n_0),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\m_axis_tdata[9]_i_3_n_0 ),
        .I3(\h_cnt_reg_n_0_[11] ),
        .I4(\h_cnt_reg_n_0_[10] ),
        .I5(m_axis_tuser_INST_0_i_2_n_0),
        .O(\h_cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[30]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .O(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\h_cnt[0]_i_1_n_0 ),
        .Q(\h_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[10]),
        .Q(\h_cnt_reg_n_0_[10] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[11]),
        .Q(\h_cnt_reg_n_0_[11] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[12] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[12]),
        .Q(\h_cnt_reg_n_0_[12] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[13] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[13]),
        .Q(\h_cnt_reg_n_0_[13] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[14] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[14]),
        .Q(\h_cnt_reg_n_0_[14] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[15] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[15]),
        .Q(\h_cnt_reg_n_0_[15] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[16] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[16]),
        .Q(\h_cnt_reg_n_0_[16] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[17] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[17]),
        .Q(\h_cnt_reg_n_0_[17] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[18] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[18]),
        .Q(\h_cnt_reg_n_0_[18] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[19] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[19]),
        .Q(\h_cnt_reg_n_0_[19] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[1]),
        .Q(\h_cnt_reg_n_0_[1] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[20] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[20]),
        .Q(\h_cnt_reg_n_0_[20] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[21] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[21]),
        .Q(\h_cnt_reg_n_0_[21] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[22] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[22]),
        .Q(\h_cnt_reg_n_0_[22] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[23] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[23]),
        .Q(\h_cnt_reg_n_0_[23] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[24] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[24]),
        .Q(\h_cnt_reg_n_0_[24] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[25] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[25]),
        .Q(\h_cnt_reg_n_0_[25] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[26] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[26]),
        .Q(\h_cnt_reg_n_0_[26] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[27] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[27]),
        .Q(\h_cnt_reg_n_0_[27] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[28] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[28]),
        .Q(\h_cnt_reg_n_0_[28] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[29] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[29]),
        .Q(\h_cnt_reg_n_0_[29] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[2]),
        .Q(\h_cnt_reg_n_0_[2] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[30] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[30]),
        .Q(\h_cnt_reg_n_0_[30] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[3]),
        .Q(\h_cnt_reg_n_0_[3] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[4]),
        .Q(\h_cnt_reg_n_0_[4] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[5]),
        .Q(\h_cnt_reg_n_0_[5] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[6]),
        .Q(\h_cnt_reg_n_0_[6] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[7]),
        .Q(\h_cnt_reg_n_0_[7] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[8]),
        .Q(\h_cnt_reg_n_0_[8] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(data0[9]),
        .Q(\h_cnt_reg_n_0_[9] ),
        .R(\h_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBAA)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[7] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\m_axis_tdata[23]_i_4_n_0 ),
        .I5(\h_cnt_reg_n_0_[10] ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEEEEFF)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\m_axis_tdata[10]_i_2_n_0 ),
        .I2(\h_cnt_reg_n_0_[7] ),
        .I3(\h_cnt_reg_n_0_[8] ),
        .I4(\h_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFFFFF8)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\h_cnt_reg_n_0_[5] ),
        .I1(m_axis_tuser_INST_0_i_10_n_0),
        .I2(\h_cnt_reg_n_0_[7] ),
        .I3(\h_cnt_reg_n_0_[6] ),
        .I4(\h_cnt_reg_n_0_[8] ),
        .I5(\h_cnt_reg_n_0_[10] ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(\m_axis_tdata[11]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\h_cnt_reg_n_0_[10] ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111555555550111)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(m_axis_tuser_INST_0_i_10_n_0),
        .I3(\h_cnt_reg_n_0_[5] ),
        .I4(\h_cnt_reg_n_0_[8] ),
        .I5(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88080000)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\h_cnt_reg_n_0_[9] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(\h_cnt_reg_n_0_[6] ),
        .I3(\h_cnt_reg_n_0_[10] ),
        .I4(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFAFAFFFAAAAA)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\h_cnt_reg_n_0_[10] ),
        .I3(\h_cnt_reg_n_0_[7] ),
        .I4(\h_cnt_reg_n_0_[9] ),
        .I5(\h_cnt_reg_n_0_[8] ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\m_axis_tdata[22]_i_2_n_0 ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\m_axis_tdata[23]_i_4_n_0 ),
        .I5(\h_cnt_reg_n_0_[10] ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF23E323E)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[10] ),
        .I2(\h_cnt_reg_n_0_[9] ),
        .I3(\h_cnt_reg_n_0_[8] ),
        .I4(\h_cnt_reg_n_0_[7] ),
        .I5(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\h_cnt_reg_n_0_[5] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(\h_cnt_reg_n_0_[6] ),
        .I3(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007FFFFF007D)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\h_cnt_reg_n_0_[9] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(\h_cnt_reg_n_0_[10] ),
        .I3(\m_axis_tdata[23]_i_4_n_0 ),
        .I4(\m_axis_tdata[18]_i_2_n_0 ),
        .I5(\m_axis_tdata[22]_i_2_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\h_cnt_reg_n_0_[11] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(m_axis_tuser_INST_0_i_2_n_0),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAA0FAA0)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\h_cnt_reg_n_0_[7] ),
        .I5(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01030103030F010F)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(\h_cnt_reg_n_0_[10] ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\m_axis_tdata[22]_i_2_n_0 ),
        .I5(\h_cnt_reg_n_0_[8] ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0504050F)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\m_axis_tdata[22]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\h_cnt_reg_n_0_[8] ),
        .I4(\h_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00015555)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\h_cnt_reg_n_0_[6] ),
        .I1(\h_cnt_reg_n_0_[4] ),
        .I2(\h_cnt_reg_n_0_[3] ),
        .I3(\h_cnt_reg_n_0_[2] ),
        .I4(\h_cnt_reg_n_0_[5] ),
        .I5(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFABAAAFAFAFAF)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\m_axis_tdata[23]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\h_cnt_reg_n_0_[8] ),
        .I4(\h_cnt_reg_n_0_[10] ),
        .I5(\h_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020302020202)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(m_axis_tuser_INST_0_i_2_n_0),
        .I2(\h_cnt_reg_n_0_[11] ),
        .I3(\h_cnt_reg_n_0_[6] ),
        .I4(\h_cnt_reg_n_0_[8] ),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata[23]_i_3 
       (.I0(\h_cnt_reg_n_0_[6] ),
        .I1(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[23]_i_4 
       (.I0(m_axis_tuser_INST_0_i_9_n_0),
        .I1(m_axis_tuser_INST_0_i_8_n_0),
        .I2(m_axis_tuser_INST_0_i_7_n_0),
        .I3(m_axis_tuser_INST_0_i_6_n_0),
        .I4(m_axis_tuser_INST_0_i_5_n_0),
        .I5(\h_cnt_reg_n_0_[11] ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\h_cnt_reg_n_0_[4] ),
        .I1(\h_cnt_reg_n_0_[3] ),
        .I2(\h_cnt_reg_n_0_[2] ),
        .I3(\h_cnt_reg_n_0_[5] ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFEFFCCFFCC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\h_cnt_reg_n_0_[5] ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .I2(\h_cnt_reg_n_0_[10] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\m_axis_tdata[23]_i_3_n_0 ),
        .I5(\h_cnt_reg_n_0_[8] ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFFFEFE)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .I2(\m_axis_tdata[3]_i_2_n_0 ),
        .I3(\h_cnt_reg_n_0_[7] ),
        .I4(\h_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBAA0)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\h_cnt_reg_n_0_[8] ),
        .I1(\h_cnt_reg_n_0_[9] ),
        .I2(\h_cnt_reg_n_0_[6] ),
        .I3(\h_cnt_reg_n_0_[7] ),
        .I4(\h_cnt_reg_n_0_[10] ),
        .I5(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFEFFF)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\h_cnt_reg_n_0_[10] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\h_cnt_reg_n_0_[7] ),
        .I5(\h_cnt_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\h_cnt_reg_n_0_[9] ),
        .I1(\m_axis_tdata[15]_i_2_n_0 ),
        .I2(\h_cnt_reg_n_0_[10] ),
        .I3(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEABFFFAAAAFFFF)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\h_cnt_reg_n_0_[9] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[6] ),
        .I4(\h_cnt_reg_n_0_[10] ),
        .I5(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEEFEEEEEEEE)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .I2(\m_axis_tdata[9]_i_3_n_0 ),
        .I3(\h_cnt_reg_n_0_[6] ),
        .I4(\h_cnt_reg_n_0_[10] ),
        .I5(\h_cnt_reg_n_0_[7] ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFCAAAA)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\m_axis_tdata[9]_i_4_n_0 ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[7] ),
        .I4(\h_cnt_reg_n_0_[9] ),
        .I5(\h_cnt_reg_n_0_[10] ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\h_cnt_reg_n_0_[8] ),
        .I1(\h_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \m_axis_tdata[9]_i_4 
       (.I0(\h_cnt_reg_n_0_[5] ),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[3] ),
        .I3(\h_cnt_reg_n_0_[4] ),
        .I4(\h_cnt_reg_n_0_[6] ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[18] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[21] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[22] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[23] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(m_axis_tuser_INST_0_i_2_n_0),
        .I1(\h_cnt_reg_n_0_[10] ),
        .I2(\h_cnt_reg_n_0_[11] ),
        .I3(m_axis_tlast_INST_0_i_3_n_0),
        .I4(m_axis_tlast_INST_0_i_4_n_0),
        .I5(\h_cnt_reg_n_0_[0] ),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    m_axis_tlast_INST_0_i_2
       (.I0(m_axis_tuser_INST_0_i_4_n_0),
        .I1(\v_cnt_reg_n_0_[5] ),
        .I2(\v_cnt_reg_n_0_[4] ),
        .I3(\v_cnt_reg_n_0_[11] ),
        .I4(\v_cnt_reg_n_0_[6] ),
        .I5(\v_cnt_reg_n_0_[0] ),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    m_axis_tlast_INST_0_i_3
       (.I0(\h_cnt_reg_n_0_[9] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(\h_cnt_reg_n_0_[6] ),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_4
       (.I0(\h_cnt_reg_n_0_[5] ),
        .I1(\h_cnt_reg_n_0_[1] ),
        .I2(\h_cnt_reg_n_0_[2] ),
        .I3(\h_cnt_reg_n_0_[3] ),
        .I4(\h_cnt_reg_n_0_[4] ),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    m_axis_tuser_INST_0
       (.I0(\h_cnt_reg_n_0_[8] ),
        .I1(\h_cnt_reg_n_0_[9] ),
        .I2(m_axis_tuser_INST_0_i_1_n_0),
        .I3(m_axis_tuser_INST_0_i_2_n_0),
        .I4(m_axis_tuser_INST_0_i_3_n_0),
        .I5(m_axis_tuser_INST_0_i_4_n_0),
        .O(m_axis_tuser));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axis_tuser_INST_0_i_1
       (.I0(\h_cnt_reg_n_0_[0] ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\v_cnt_reg_n_0_[6] ),
        .I3(\v_cnt_reg_n_0_[11] ),
        .I4(\h_cnt_reg_n_0_[11] ),
        .I5(\h_cnt_reg_n_0_[10] ),
        .O(m_axis_tuser_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_tuser_INST_0_i_10
       (.I0(\h_cnt_reg_n_0_[4] ),
        .I1(\h_cnt_reg_n_0_[3] ),
        .I2(\h_cnt_reg_n_0_[2] ),
        .O(m_axis_tuser_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_11
       (.I0(\v_cnt_reg_n_0_[20] ),
        .I1(\v_cnt_reg_n_0_[19] ),
        .I2(\v_cnt_reg_n_0_[22] ),
        .I3(\v_cnt_reg_n_0_[21] ),
        .O(m_axis_tuser_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_12
       (.I0(\v_cnt_reg_n_0_[24] ),
        .I1(\v_cnt_reg_n_0_[23] ),
        .I2(\v_cnt_reg_n_0_[26] ),
        .I3(\v_cnt_reg_n_0_[25] ),
        .O(m_axis_tuser_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_13
       (.I0(\v_cnt_reg_n_0_[12] ),
        .I1(\v_cnt_reg_n_0_[10] ),
        .I2(\v_cnt_reg_n_0_[14] ),
        .I3(\v_cnt_reg_n_0_[13] ),
        .O(m_axis_tuser_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_14
       (.I0(\v_cnt_reg_n_0_[16] ),
        .I1(\v_cnt_reg_n_0_[15] ),
        .I2(\v_cnt_reg_n_0_[18] ),
        .I3(\v_cnt_reg_n_0_[17] ),
        .O(m_axis_tuser_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_15
       (.I0(\v_cnt_reg_n_0_[7] ),
        .I1(\v_cnt_reg_n_0_[3] ),
        .I2(\v_cnt_reg_n_0_[9] ),
        .I3(\v_cnt_reg_n_0_[8] ),
        .O(m_axis_tuser_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tuser_INST_0_i_16
       (.I0(\v_cnt_reg_n_0_[29] ),
        .I1(\v_cnt_reg_n_0_[30] ),
        .I2(\v_cnt_reg_n_0_[27] ),
        .I3(\v_cnt_reg_n_0_[28] ),
        .I4(\v_cnt_reg_n_0_[2] ),
        .I5(\v_cnt_reg_n_0_[1] ),
        .O(m_axis_tuser_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tuser_INST_0_i_2
       (.I0(m_axis_tuser_INST_0_i_5_n_0),
        .I1(m_axis_tuser_INST_0_i_6_n_0),
        .I2(m_axis_tuser_INST_0_i_7_n_0),
        .I3(m_axis_tuser_INST_0_i_8_n_0),
        .I4(m_axis_tuser_INST_0_i_9_n_0),
        .I5(\h_cnt_reg_n_0_[7] ),
        .O(m_axis_tuser_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axis_tuser_INST_0_i_3
       (.I0(\v_cnt_reg_n_0_[0] ),
        .I1(\v_cnt_reg_n_0_[4] ),
        .I2(\v_cnt_reg_n_0_[5] ),
        .I3(m_axis_tuser_INST_0_i_10_n_0),
        .I4(\h_cnt_reg_n_0_[1] ),
        .I5(\h_cnt_reg_n_0_[5] ),
        .O(m_axis_tuser_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tuser_INST_0_i_4
       (.I0(m_axis_tuser_INST_0_i_11_n_0),
        .I1(m_axis_tuser_INST_0_i_12_n_0),
        .I2(m_axis_tuser_INST_0_i_13_n_0),
        .I3(m_axis_tuser_INST_0_i_14_n_0),
        .I4(m_axis_tuser_INST_0_i_15_n_0),
        .I5(m_axis_tuser_INST_0_i_16_n_0),
        .O(m_axis_tuser_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_5
       (.I0(\h_cnt_reg_n_0_[18] ),
        .I1(\h_cnt_reg_n_0_[17] ),
        .I2(\h_cnt_reg_n_0_[20] ),
        .I3(\h_cnt_reg_n_0_[19] ),
        .O(m_axis_tuser_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_6
       (.I0(\h_cnt_reg_n_0_[22] ),
        .I1(\h_cnt_reg_n_0_[21] ),
        .I2(\h_cnt_reg_n_0_[24] ),
        .I3(\h_cnt_reg_n_0_[23] ),
        .O(m_axis_tuser_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_tuser_INST_0_i_7
       (.I0(\h_cnt_reg_n_0_[30] ),
        .I1(\h_cnt_reg_n_0_[29] ),
        .I2(\h_cnt_reg_n_0_[12] ),
        .O(m_axis_tuser_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_8
       (.I0(\h_cnt_reg_n_0_[26] ),
        .I1(\h_cnt_reg_n_0_[25] ),
        .I2(\h_cnt_reg_n_0_[28] ),
        .I3(\h_cnt_reg_n_0_[27] ),
        .O(m_axis_tuser_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tuser_INST_0_i_9
       (.I0(\h_cnt_reg_n_0_[14] ),
        .I1(\h_cnt_reg_n_0_[13] ),
        .I2(\h_cnt_reg_n_0_[16] ),
        .I3(\h_cnt_reg_n_0_[15] ),
        .O(m_axis_tuser_INST_0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry
       (.CI(\v_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({v_cnt0_carry_n_0,v_cnt0_carry_n_1,v_cnt0_carry_n_2,v_cnt0_carry_n_3,v_cnt0_carry_n_4,v_cnt0_carry_n_5,v_cnt0_carry_n_6,v_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry_n_8,v_cnt0_carry_n_9,v_cnt0_carry_n_10,v_cnt0_carry_n_11,v_cnt0_carry_n_12,v_cnt0_carry_n_13,v_cnt0_carry_n_14,v_cnt0_carry_n_15}),
        .S({\v_cnt_reg_n_0_[8] ,\v_cnt_reg_n_0_[7] ,\v_cnt_reg_n_0_[6] ,\v_cnt_reg_n_0_[5] ,\v_cnt_reg_n_0_[4] ,\v_cnt_reg_n_0_[3] ,\v_cnt_reg_n_0_[2] ,\v_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry__0
       (.CI(v_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({v_cnt0_carry__0_n_0,v_cnt0_carry__0_n_1,v_cnt0_carry__0_n_2,v_cnt0_carry__0_n_3,v_cnt0_carry__0_n_4,v_cnt0_carry__0_n_5,v_cnt0_carry__0_n_6,v_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry__0_n_8,v_cnt0_carry__0_n_9,v_cnt0_carry__0_n_10,v_cnt0_carry__0_n_11,v_cnt0_carry__0_n_12,v_cnt0_carry__0_n_13,v_cnt0_carry__0_n_14,v_cnt0_carry__0_n_15}),
        .S({\v_cnt_reg_n_0_[16] ,\v_cnt_reg_n_0_[15] ,\v_cnt_reg_n_0_[14] ,\v_cnt_reg_n_0_[13] ,\v_cnt_reg_n_0_[12] ,\v_cnt_reg_n_0_[11] ,\v_cnt_reg_n_0_[10] ,\v_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry__1
       (.CI(v_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({v_cnt0_carry__1_n_0,v_cnt0_carry__1_n_1,v_cnt0_carry__1_n_2,v_cnt0_carry__1_n_3,v_cnt0_carry__1_n_4,v_cnt0_carry__1_n_5,v_cnt0_carry__1_n_6,v_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry__1_n_8,v_cnt0_carry__1_n_9,v_cnt0_carry__1_n_10,v_cnt0_carry__1_n_11,v_cnt0_carry__1_n_12,v_cnt0_carry__1_n_13,v_cnt0_carry__1_n_14,v_cnt0_carry__1_n_15}),
        .S({\v_cnt_reg_n_0_[24] ,\v_cnt_reg_n_0_[23] ,\v_cnt_reg_n_0_[22] ,\v_cnt_reg_n_0_[21] ,\v_cnt_reg_n_0_[20] ,\v_cnt_reg_n_0_[19] ,\v_cnt_reg_n_0_[18] ,\v_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry__2
       (.CI(v_cnt0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_v_cnt0_carry__2_CO_UNCONNECTED[7:5],v_cnt0_carry__2_n_3,v_cnt0_carry__2_n_4,v_cnt0_carry__2_n_5,v_cnt0_carry__2_n_6,v_cnt0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_cnt0_carry__2_O_UNCONNECTED[7:6],v_cnt0_carry__2_n_10,v_cnt0_carry__2_n_11,v_cnt0_carry__2_n_12,v_cnt0_carry__2_n_13,v_cnt0_carry__2_n_14,v_cnt0_carry__2_n_15}),
        .S({1'b0,1'b0,\v_cnt_reg_n_0_[30] ,\v_cnt_reg_n_0_[29] ,\v_cnt_reg_n_0_[28] ,\v_cnt_reg_n_0_[27] ,\v_cnt_reg_n_0_[26] ,\v_cnt_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \v_cnt[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\v_cnt_reg_n_0_[0] ),
        .I2(\v_cnt[0]_i_2_n_0 ),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \v_cnt[0]_i_2 
       (.I0(\v_cnt_reg_n_0_[6] ),
        .I1(\v_cnt_reg_n_0_[11] ),
        .I2(\v_cnt_reg_n_0_[4] ),
        .I3(\v_cnt_reg_n_0_[5] ),
        .I4(m_axis_tuser_INST_0_i_4_n_0),
        .O(\v_cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[30]_i_1 
       (.I0(m_axis_tlast_INST_0_i_2_n_0),
        .O(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(\v_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_14),
        .Q(\v_cnt_reg_n_0_[10] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_13),
        .Q(\v_cnt_reg_n_0_[11] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[12] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_12),
        .Q(\v_cnt_reg_n_0_[12] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[13] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_11),
        .Q(\v_cnt_reg_n_0_[13] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[14] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_10),
        .Q(\v_cnt_reg_n_0_[14] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[15] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_9),
        .Q(\v_cnt_reg_n_0_[15] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[16] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_8),
        .Q(\v_cnt_reg_n_0_[16] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[17] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_15),
        .Q(\v_cnt_reg_n_0_[17] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[18] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_14),
        .Q(\v_cnt_reg_n_0_[18] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[19] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_13),
        .Q(\v_cnt_reg_n_0_[19] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_15),
        .Q(\v_cnt_reg_n_0_[1] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[20] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_12),
        .Q(\v_cnt_reg_n_0_[20] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[21] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_11),
        .Q(\v_cnt_reg_n_0_[21] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[22] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_10),
        .Q(\v_cnt_reg_n_0_[22] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[23] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_9),
        .Q(\v_cnt_reg_n_0_[23] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[24] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__1_n_8),
        .Q(\v_cnt_reg_n_0_[24] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[25] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__2_n_15),
        .Q(\v_cnt_reg_n_0_[25] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[26] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__2_n_14),
        .Q(\v_cnt_reg_n_0_[26] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[27] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__2_n_13),
        .Q(\v_cnt_reg_n_0_[27] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[28] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__2_n_12),
        .Q(\v_cnt_reg_n_0_[28] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[29] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__2_n_11),
        .Q(\v_cnt_reg_n_0_[29] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_14),
        .Q(\v_cnt_reg_n_0_[2] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[30] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__2_n_10),
        .Q(\v_cnt_reg_n_0_[30] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_13),
        .Q(\v_cnt_reg_n_0_[3] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_12),
        .Q(\v_cnt_reg_n_0_[4] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_11),
        .Q(\v_cnt_reg_n_0_[5] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_10),
        .Q(\v_cnt_reg_n_0_[6] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_9),
        .Q(\v_cnt_reg_n_0_[7] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry_n_8),
        .Q(\v_cnt_reg_n_0_[8] ),
        .R(\v_cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(v_cnt0_carry__0_n_15),
        .Q(\v_cnt_reg_n_0_[9] ),
        .R(\v_cnt[30]_i_1_n_0 ));
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
