// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:31:01 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_axis_gen_0_0_sim_netlist.v
// Design      : exdes_axis_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen
   (CO,
    m_axis_tuser,
    m_axis_tdata,
    h_cnt0,
    m_axis_aclk,
    m_axis_tready);
  output [0:0]CO;
  output m_axis_tuser;
  output [18:0]m_axis_tdata;
  output h_cnt0;
  input m_axis_aclk;
  input m_axis_tready;

  wire [0:0]CO;
  wire h_cnt0;
  wire \h_cnt[0]_i_2_n_0 ;
  wire [11:0]h_cnt_reg;
  wire \h_cnt_reg[0]_i_1_n_0 ;
  wire \h_cnt_reg[0]_i_1_n_1 ;
  wire \h_cnt_reg[0]_i_1_n_10 ;
  wire \h_cnt_reg[0]_i_1_n_11 ;
  wire \h_cnt_reg[0]_i_1_n_12 ;
  wire \h_cnt_reg[0]_i_1_n_13 ;
  wire \h_cnt_reg[0]_i_1_n_14 ;
  wire \h_cnt_reg[0]_i_1_n_15 ;
  wire \h_cnt_reg[0]_i_1_n_2 ;
  wire \h_cnt_reg[0]_i_1_n_3 ;
  wire \h_cnt_reg[0]_i_1_n_4 ;
  wire \h_cnt_reg[0]_i_1_n_5 ;
  wire \h_cnt_reg[0]_i_1_n_6 ;
  wire \h_cnt_reg[0]_i_1_n_7 ;
  wire \h_cnt_reg[0]_i_1_n_8 ;
  wire \h_cnt_reg[0]_i_1_n_9 ;
  wire \h_cnt_reg[8]_i_1_n_12 ;
  wire \h_cnt_reg[8]_i_1_n_13 ;
  wire \h_cnt_reg[8]_i_1_n_14 ;
  wire \h_cnt_reg[8]_i_1_n_15 ;
  wire \h_cnt_reg[8]_i_1_n_5 ;
  wire \h_cnt_reg[8]_i_1_n_6 ;
  wire \h_cnt_reg[8]_i_1_n_7 ;
  wire m_axis_aclk;
  wire [18:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire m_axis_tlast_INST_0_i_10_n_0;
  wire m_axis_tlast_INST_0_i_1_n_5;
  wire m_axis_tlast_INST_0_i_1_n_6;
  wire m_axis_tlast_INST_0_i_1_n_7;
  wire m_axis_tlast_INST_0_i_2_n_5;
  wire m_axis_tlast_INST_0_i_2_n_6;
  wire m_axis_tlast_INST_0_i_2_n_7;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tlast_INST_0_i_5_n_0;
  wire m_axis_tlast_INST_0_i_6_n_0;
  wire m_axis_tlast_INST_0_i_7_n_0;
  wire m_axis_tlast_INST_0_i_8_n_0;
  wire m_axis_tlast_INST_0_i_9_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser0;
  wire m_axis_tuser022_in;
  wire m_axis_tuser_INST_0_i_10_n_0;
  wire m_axis_tuser_INST_0_i_1_n_5;
  wire m_axis_tuser_INST_0_i_1_n_6;
  wire m_axis_tuser_INST_0_i_1_n_7;
  wire m_axis_tuser_INST_0_i_2_n_5;
  wire m_axis_tuser_INST_0_i_2_n_6;
  wire m_axis_tuser_INST_0_i_2_n_7;
  wire m_axis_tuser_INST_0_i_3_n_0;
  wire m_axis_tuser_INST_0_i_4_n_0;
  wire m_axis_tuser_INST_0_i_5_n_0;
  wire m_axis_tuser_INST_0_i_6_n_0;
  wire m_axis_tuser_INST_0_i_7_n_0;
  wire m_axis_tuser_INST_0_i_8_n_0;
  wire m_axis_tuser_INST_0_i_9_n_0;
  wire \v_cnt[0]_i_2_n_0 ;
  wire [11:0]v_cnt_reg;
  wire \v_cnt_reg[0]_i_1_n_0 ;
  wire \v_cnt_reg[0]_i_1_n_1 ;
  wire \v_cnt_reg[0]_i_1_n_10 ;
  wire \v_cnt_reg[0]_i_1_n_11 ;
  wire \v_cnt_reg[0]_i_1_n_12 ;
  wire \v_cnt_reg[0]_i_1_n_13 ;
  wire \v_cnt_reg[0]_i_1_n_14 ;
  wire \v_cnt_reg[0]_i_1_n_15 ;
  wire \v_cnt_reg[0]_i_1_n_2 ;
  wire \v_cnt_reg[0]_i_1_n_3 ;
  wire \v_cnt_reg[0]_i_1_n_4 ;
  wire \v_cnt_reg[0]_i_1_n_5 ;
  wire \v_cnt_reg[0]_i_1_n_6 ;
  wire \v_cnt_reg[0]_i_1_n_7 ;
  wire \v_cnt_reg[0]_i_1_n_8 ;
  wire \v_cnt_reg[0]_i_1_n_9 ;
  wire \v_cnt_reg[8]_i_1_n_12 ;
  wire \v_cnt_reg[8]_i_1_n_13 ;
  wire \v_cnt_reg[8]_i_1_n_14 ;
  wire \v_cnt_reg[8]_i_1_n_15 ;
  wire \v_cnt_reg[8]_i_1_n_5 ;
  wire \v_cnt_reg[8]_i_1_n_6 ;
  wire \v_cnt_reg[8]_i_1_n_7 ;
  wire [7:3]\NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_h_cnt_reg[8]_i_1_O_UNCONNECTED ;
  wire [7:4]NLW_m_axis_tlast_INST_0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_m_axis_tlast_INST_0_i_1_O_UNCONNECTED;
  wire [7:4]NLW_m_axis_tlast_INST_0_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_m_axis_tlast_INST_0_i_2_O_UNCONNECTED;
  wire [7:4]NLW_m_axis_tuser_INST_0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_m_axis_tuser_INST_0_i_1_O_UNCONNECTED;
  wire [7:4]NLW_m_axis_tuser_INST_0_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_m_axis_tuser_INST_0_i_2_O_UNCONNECTED;
  wire [7:3]\NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_v_cnt_reg[8]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_2 
       (.I0(h_cnt_reg[0]),
        .O(\h_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_15 ),
        .Q(h_cnt_reg[0]),
        .R(h_cnt0));
  CARRY8 \h_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\h_cnt_reg[0]_i_1_n_0 ,\h_cnt_reg[0]_i_1_n_1 ,\h_cnt_reg[0]_i_1_n_2 ,\h_cnt_reg[0]_i_1_n_3 ,\h_cnt_reg[0]_i_1_n_4 ,\h_cnt_reg[0]_i_1_n_5 ,\h_cnt_reg[0]_i_1_n_6 ,\h_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cnt_reg[0]_i_1_n_8 ,\h_cnt_reg[0]_i_1_n_9 ,\h_cnt_reg[0]_i_1_n_10 ,\h_cnt_reg[0]_i_1_n_11 ,\h_cnt_reg[0]_i_1_n_12 ,\h_cnt_reg[0]_i_1_n_13 ,\h_cnt_reg[0]_i_1_n_14 ,\h_cnt_reg[0]_i_1_n_15 }),
        .S({h_cnt_reg[7:1],\h_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[8]_i_1_n_13 ),
        .Q(h_cnt_reg[10]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[8]_i_1_n_12 ),
        .Q(h_cnt_reg[11]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_14 ),
        .Q(h_cnt_reg[1]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_13 ),
        .Q(h_cnt_reg[2]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_12 ),
        .Q(h_cnt_reg[3]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_11 ),
        .Q(h_cnt_reg[4]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_10 ),
        .Q(h_cnt_reg[5]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_9 ),
        .Q(h_cnt_reg[6]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[0]_i_1_n_8 ),
        .Q(h_cnt_reg[7]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[8]_i_1_n_15 ),
        .Q(h_cnt_reg[8]),
        .R(h_cnt0));
  CARRY8 \h_cnt_reg[8]_i_1 
       (.CI(\h_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED [7:3],\h_cnt_reg[8]_i_1_n_5 ,\h_cnt_reg[8]_i_1_n_6 ,\h_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[8]_i_1_O_UNCONNECTED [7:4],\h_cnt_reg[8]_i_1_n_12 ,\h_cnt_reg[8]_i_1_n_13 ,\h_cnt_reg[8]_i_1_n_14 ,\h_cnt_reg[8]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,h_cnt_reg[11:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\h_cnt_reg[8]_i_1_n_14 ),
        .Q(h_cnt_reg[9]),
        .R(h_cnt0));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
    \m_axis_tdata[0]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[11]),
        .I4(h_cnt_reg[9]),
        .I5(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFF7FF)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[22]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .I3(\m_axis_tdata[18]_i_2_n_0 ),
        .I4(\m_axis_tdata[23]_i_4_n_0 ),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .I3(\m_axis_tdata[23]_i_3_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[22]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_tdata[18]_i_2_n_0 ),
        .I3(\m_axis_tdata[22]_i_3_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFF7F7)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[22]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_5_n_0 ),
        .I3(\m_axis_tdata[23]_i_2_n_0 ),
        .I4(\m_axis_tdata[23]_i_4_n_0 ),
        .I5(\m_axis_tdata[18]_i_2_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002AA0)) 
    \m_axis_tdata[18]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[11]),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .I3(\m_axis_tdata[22]_i_2_n_0 ),
        .I4(\m_axis_tdata[21]_i_2_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[22]_i_2_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \m_axis_tdata[21]_i_2 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[11]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[8]),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .I2(\m_axis_tdata[22]_i_2_n_0 ),
        .I3(\m_axis_tdata[22]_i_3_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFF7FFF)) 
    \m_axis_tdata[22]_i_2 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[11]),
        .I5(h_cnt_reg[10]),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF83FFFFFFFF)) 
    \m_axis_tdata[22]_i_3 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[11]),
        .I5(h_cnt_reg[9]),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\m_axis_tdata[23]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(h_cnt_reg[6]),
        .I1(\m_axis_tdata[23]_i_6_n_0 ),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[7]),
        .I4(\m_axis_tdata[23]_i_7_n_0 ),
        .I5(h_cnt_reg[9]),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEDCFCFCFEFCFCFCF)) 
    \m_axis_tdata[23]_i_3 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[11]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[8]),
        .I5(h_cnt_reg[6]),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \m_axis_tdata[23]_i_4 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[5]),
        .I5(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \m_axis_tdata[23]_i_5 
       (.I0(h_cnt_reg[9]),
        .I1(\m_axis_tdata[23]_i_6_n_0 ),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[6]),
        .I5(\m_axis_tdata[23]_i_7_n_0 ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \m_axis_tdata[23]_i_6 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[23]_i_7 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_8 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[22]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[22]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_4_n_0 ),
        .I2(\m_axis_tdata[21]_i_2_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8FFF)) 
    \m_axis_tdata[6]_i_2 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[11]),
        .I5(h_cnt_reg[10]),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0B0A)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(\m_axis_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_3_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
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
  CARRY8 m_axis_tlast_INST_0_i_1
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_m_axis_tlast_INST_0_i_1_CO_UNCONNECTED[7:4],h_cnt0,m_axis_tlast_INST_0_i_1_n_5,m_axis_tlast_INST_0_i_1_n_6,m_axis_tlast_INST_0_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast_INST_0_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,m_axis_tlast_INST_0_i_3_n_0,m_axis_tlast_INST_0_i_4_n_0,m_axis_tlast_INST_0_i_5_n_0,m_axis_tlast_INST_0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tlast_INST_0_i_10
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(m_axis_tlast_INST_0_i_10_n_0));
  CARRY8 m_axis_tlast_INST_0_i_2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_m_axis_tlast_INST_0_i_2_CO_UNCONNECTED[7:4],CO,m_axis_tlast_INST_0_i_2_n_5,m_axis_tlast_INST_0_i_2_n_6,m_axis_tlast_INST_0_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast_INST_0_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,m_axis_tlast_INST_0_i_7_n_0,m_axis_tlast_INST_0_i_8_n_0,m_axis_tlast_INST_0_i_9_n_0,m_axis_tlast_INST_0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tlast_INST_0_i_3
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[11]),
        .I2(h_cnt_reg[10]),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    m_axis_tlast_INST_0_i_4
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[6]),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tlast_INST_0_i_5
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .O(m_axis_tlast_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tlast_INST_0_i_6
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(m_axis_tlast_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    m_axis_tlast_INST_0_i_7
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[11]),
        .I2(v_cnt_reg[9]),
        .O(m_axis_tlast_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    m_axis_tlast_INST_0_i_8
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[7]),
        .O(m_axis_tlast_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_tlast_INST_0_i_9
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .O(m_axis_tlast_INST_0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tuser_INST_0
       (.I0(m_axis_tuser022_in),
        .I1(m_axis_tuser0),
        .O(m_axis_tuser));
  CARRY8 m_axis_tuser_INST_0_i_1
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_m_axis_tuser_INST_0_i_1_CO_UNCONNECTED[7:4],m_axis_tuser022_in,m_axis_tuser_INST_0_i_1_n_5,m_axis_tuser_INST_0_i_1_n_6,m_axis_tuser_INST_0_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tuser_INST_0_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,m_axis_tuser_INST_0_i_3_n_0,m_axis_tuser_INST_0_i_4_n_0,m_axis_tuser_INST_0_i_5_n_0,m_axis_tuser_INST_0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    m_axis_tuser_INST_0_i_10
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[1]),
        .O(m_axis_tuser_INST_0_i_10_n_0));
  CARRY8 m_axis_tuser_INST_0_i_2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_m_axis_tuser_INST_0_i_2_CO_UNCONNECTED[7:4],m_axis_tuser0,m_axis_tuser_INST_0_i_2_n_5,m_axis_tuser_INST_0_i_2_n_6,m_axis_tuser_INST_0_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tuser_INST_0_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,m_axis_tuser_INST_0_i_7_n_0,m_axis_tuser_INST_0_i_8_n_0,m_axis_tuser_INST_0_i_9_n_0,m_axis_tuser_INST_0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tuser_INST_0_i_3
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .O(m_axis_tuser_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tuser_INST_0_i_4
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .O(m_axis_tuser_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tuser_INST_0_i_5
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .O(m_axis_tuser_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    m_axis_tuser_INST_0_i_6
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(m_axis_tuser_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tuser_INST_0_i_7
       (.I0(v_cnt_reg[11]),
        .I1(v_cnt_reg[10]),
        .I2(v_cnt_reg[9]),
        .O(m_axis_tuser_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tuser_INST_0_i_8
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .O(m_axis_tuser_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_axis_tuser_INST_0_i_9
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .O(m_axis_tuser_INST_0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_2 
       (.I0(v_cnt_reg[0]),
        .O(\v_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_15 ),
        .Q(v_cnt_reg[0]),
        .R(CO));
  CARRY8 \v_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\v_cnt_reg[0]_i_1_n_0 ,\v_cnt_reg[0]_i_1_n_1 ,\v_cnt_reg[0]_i_1_n_2 ,\v_cnt_reg[0]_i_1_n_3 ,\v_cnt_reg[0]_i_1_n_4 ,\v_cnt_reg[0]_i_1_n_5 ,\v_cnt_reg[0]_i_1_n_6 ,\v_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\v_cnt_reg[0]_i_1_n_8 ,\v_cnt_reg[0]_i_1_n_9 ,\v_cnt_reg[0]_i_1_n_10 ,\v_cnt_reg[0]_i_1_n_11 ,\v_cnt_reg[0]_i_1_n_12 ,\v_cnt_reg[0]_i_1_n_13 ,\v_cnt_reg[0]_i_1_n_14 ,\v_cnt_reg[0]_i_1_n_15 }),
        .S({v_cnt_reg[7:1],\v_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[8]_i_1_n_13 ),
        .Q(v_cnt_reg[10]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[8]_i_1_n_12 ),
        .Q(v_cnt_reg[11]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_14 ),
        .Q(v_cnt_reg[1]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_13 ),
        .Q(v_cnt_reg[2]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_12 ),
        .Q(v_cnt_reg[3]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_11 ),
        .Q(v_cnt_reg[4]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_10 ),
        .Q(v_cnt_reg[5]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_9 ),
        .Q(v_cnt_reg[6]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[0]_i_1_n_8 ),
        .Q(v_cnt_reg[7]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[8]_i_1_n_15 ),
        .Q(v_cnt_reg[8]),
        .R(CO));
  CARRY8 \v_cnt_reg[8]_i_1 
       (.CI(\v_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED [7:3],\v_cnt_reg[8]_i_1_n_5 ,\v_cnt_reg[8]_i_1_n_6 ,\v_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cnt_reg[8]_i_1_O_UNCONNECTED [7:4],\v_cnt_reg[8]_i_1_n_12 ,\v_cnt_reg[8]_i_1_n_13 ,\v_cnt_reg[8]_i_1_n_14 ,\v_cnt_reg[8]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,v_cnt_reg[11:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(\v_cnt_reg[8]_i_1_n_14 ),
        .Q(v_cnt_reg[9]),
        .R(CO));
endmodule

(* CHECK_LICENSE_TYPE = "exdes_axis_gen_0_0,axis_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire h_cnt0;
  wire m_axis_aclk;
  wire [23:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire v_cnt0;

  assign m_axis_tdata[23:21] = \^m_axis_tdata [23:21];
  assign m_axis_tdata[20:19] = \^m_axis_tdata [22:21];
  assign m_axis_tdata[18] = \^m_axis_tdata [18];
  assign m_axis_tdata[17] = \^m_axis_tdata [21];
  assign m_axis_tdata[16] = \^m_axis_tdata [21];
  assign m_axis_tdata[15:5] = \^m_axis_tdata [15:5];
  assign m_axis_tdata[4] = \^m_axis_tdata [12];
  assign m_axis_tdata[3:0] = \^m_axis_tdata [3:0];
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen inst
       (.CO(v_cnt0),
        .h_cnt0(h_cnt0),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_tdata({\^m_axis_tdata [23:21],\^m_axis_tdata [18],\^m_axis_tdata [15:5],\^m_axis_tdata [3:0]}),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(h_cnt0),
        .I1(v_cnt0),
        .O(m_axis_tlast));
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
