// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 10 10:47:45 2024
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
   (s_axis_tdata,
    s_axis_tvalid_reg_0,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready);
  output [23:0]s_axis_tdata;
  output s_axis_tvalid_reg_0;
  output s_axis_tlast;
  output s_axis_tuser;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tready;

  wire [31:1]data0;
  wire [31:0]h_cnt;
  wire \h_cnt[0]_i_1_n_0 ;
  wire \h_cnt[31]_i_1_n_0 ;
  wire \h_cnt[31]_i_4_n_0 ;
  wire \h_cnt[31]_i_5_n_0 ;
  wire h_cnt_1;
  wire \h_cnt_reg[16]_i_1_n_0 ;
  wire \h_cnt_reg[16]_i_1_n_1 ;
  wire \h_cnt_reg[16]_i_1_n_2 ;
  wire \h_cnt_reg[16]_i_1_n_3 ;
  wire \h_cnt_reg[16]_i_1_n_4 ;
  wire \h_cnt_reg[16]_i_1_n_5 ;
  wire \h_cnt_reg[16]_i_1_n_6 ;
  wire \h_cnt_reg[16]_i_1_n_7 ;
  wire \h_cnt_reg[24]_i_1_n_0 ;
  wire \h_cnt_reg[24]_i_1_n_1 ;
  wire \h_cnt_reg[24]_i_1_n_2 ;
  wire \h_cnt_reg[24]_i_1_n_3 ;
  wire \h_cnt_reg[24]_i_1_n_4 ;
  wire \h_cnt_reg[24]_i_1_n_5 ;
  wire \h_cnt_reg[24]_i_1_n_6 ;
  wire \h_cnt_reg[24]_i_1_n_7 ;
  wire \h_cnt_reg[31]_i_3_n_2 ;
  wire \h_cnt_reg[31]_i_3_n_3 ;
  wire \h_cnt_reg[31]_i_3_n_4 ;
  wire \h_cnt_reg[31]_i_3_n_5 ;
  wire \h_cnt_reg[31]_i_3_n_6 ;
  wire \h_cnt_reg[31]_i_3_n_7 ;
  wire \h_cnt_reg[8]_i_1_n_0 ;
  wire \h_cnt_reg[8]_i_1_n_1 ;
  wire \h_cnt_reg[8]_i_1_n_2 ;
  wire \h_cnt_reg[8]_i_1_n_3 ;
  wire \h_cnt_reg[8]_i_1_n_4 ;
  wire \h_cnt_reg[8]_i_1_n_5 ;
  wire \h_cnt_reg[8]_i_1_n_6 ;
  wire \h_cnt_reg[8]_i_1_n_7 ;
  wire [23:0]pixel;
  wire \pixel[0]_i_1_n_0 ;
  wire \pixel[10]_i_1_n_0 ;
  wire \pixel[10]_i_2_n_0 ;
  wire \pixel[10]_i_3_n_0 ;
  wire \pixel[10]_i_4_n_0 ;
  wire \pixel[11]_i_1_n_0 ;
  wire \pixel[11]_i_2_n_0 ;
  wire \pixel[12]_i_1_n_0 ;
  wire \pixel[13]_i_1_n_0 ;
  wire \pixel[14]_i_1_n_0 ;
  wire \pixel[14]_i_2_n_0 ;
  wire \pixel[15]_i_1_n_0 ;
  wire \pixel[15]_i_2_n_0 ;
  wire \pixel[15]_i_3_n_0 ;
  wire \pixel[15]_i_4_n_0 ;
  wire \pixel[16]_i_1_n_0 ;
  wire \pixel[16]_i_2_n_0 ;
  wire \pixel[17]_i_1_n_0 ;
  wire \pixel[18]_i_1_n_0 ;
  wire \pixel[19]_i_1_n_0 ;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[20]_i_1_n_0 ;
  wire \pixel[20]_i_2_n_0 ;
  wire \pixel[20]_i_3_n_0 ;
  wire \pixel[21]_i_1_n_0 ;
  wire \pixel[21]_i_2_n_0 ;
  wire \pixel[21]_i_3_n_0 ;
  wire \pixel[21]_i_4_n_0 ;
  wire \pixel[22]_i_1_n_0 ;
  wire \pixel[22]_i_2_n_0 ;
  wire \pixel[22]_i_3_n_0 ;
  wire \pixel[22]_i_4_n_0 ;
  wire \pixel[22]_i_5_n_0 ;
  wire \pixel[22]_i_6_n_0 ;
  wire \pixel[22]_i_7_n_0 ;
  wire \pixel[23]_i_10_n_0 ;
  wire \pixel[23]_i_11_n_0 ;
  wire \pixel[23]_i_12_n_0 ;
  wire \pixel[23]_i_13_n_0 ;
  wire \pixel[23]_i_14_n_0 ;
  wire \pixel[23]_i_15_n_0 ;
  wire \pixel[23]_i_1_n_0 ;
  wire \pixel[23]_i_2_n_0 ;
  wire \pixel[23]_i_3_n_0 ;
  wire \pixel[23]_i_4_n_0 ;
  wire \pixel[23]_i_5_n_0 ;
  wire \pixel[23]_i_6_n_0 ;
  wire \pixel[23]_i_7_n_0 ;
  wire \pixel[23]_i_8_n_0 ;
  wire \pixel[23]_i_9_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[3]_i_1_n_0 ;
  wire \pixel[4]_i_1_n_0 ;
  wire \pixel[5]_i_1_n_0 ;
  wire \pixel[6]_i_1_n_0 ;
  wire \pixel[6]_i_2_n_0 ;
  wire \pixel[8]_i_1_n_0 ;
  wire \pixel[9]_i_1_n_0 ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire \s_axis_tdata[23]_i_1_n_0 ;
  wire s_axis_tlast;
  wire s_axis_tlast_INST_0_i_1_n_0;
  wire s_axis_tlast_INST_0_i_2_n_0;
  wire s_axis_tlast_INST_0_i_3_n_0;
  wire s_axis_tlast_INST_0_i_4_n_0;
  wire s_axis_tlast_INST_0_i_5_n_0;
  wire s_axis_tlast_INST_0_i_6_n_0;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tuser_INST_0_i_1_n_0;
  wire s_axis_tuser_INST_0_i_2_n_0;
  wire s_axis_tuser_INST_0_i_3_n_0;
  wire s_axis_tuser_INST_0_i_4_n_0;
  wire s_axis_tuser_INST_0_i_5_n_0;
  wire s_axis_tuser_INST_0_i_6_n_0;
  wire s_axis_tuser_INST_0_i_7_n_0;
  wire s_axis_tuser_INST_0_i_8_n_0;
  wire s_axis_tvalid_i_10_n_0;
  wire s_axis_tvalid_i_11_n_0;
  wire s_axis_tvalid_i_12_n_0;
  wire s_axis_tvalid_i_13_n_0;
  wire s_axis_tvalid_i_14_n_0;
  wire s_axis_tvalid_i_15_n_0;
  wire s_axis_tvalid_i_16_n_0;
  wire s_axis_tvalid_i_17_n_0;
  wire s_axis_tvalid_i_1_n_0;
  wire s_axis_tvalid_i_2_n_0;
  wire s_axis_tvalid_i_3_n_0;
  wire s_axis_tvalid_i_4_n_0;
  wire s_axis_tvalid_i_5_n_0;
  wire s_axis_tvalid_i_6_n_0;
  wire s_axis_tvalid_i_7_n_0;
  wire s_axis_tvalid_i_8_n_0;
  wire s_axis_tvalid_i_9_n_0;
  wire s_axis_tvalid_reg_0;
  wire [31:0]v_cnt;
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
  wire v_cnt0_carry__2_n_2;
  wire v_cnt0_carry__2_n_3;
  wire v_cnt0_carry__2_n_4;
  wire v_cnt0_carry__2_n_5;
  wire v_cnt0_carry__2_n_6;
  wire v_cnt0_carry__2_n_7;
  wire v_cnt0_carry__2_n_9;
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
  wire \v_cnt[31]_i_1_n_0 ;
  wire \v_cnt[31]_i_3_n_0 ;
  wire v_cnt_0;
  wire [7:6]\NLW_h_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_h_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:6]NLW_v_cnt0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_v_cnt0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt[0]),
        .O(\h_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \h_cnt[31]_i_1 
       (.I0(s_axis_tuser_INST_0_i_4_n_0),
        .I1(\h_cnt[31]_i_4_n_0 ),
        .I2(\h_cnt[31]_i_5_n_0 ),
        .I3(h_cnt[8]),
        .I4(h_cnt[11]),
        .I5(s_axis_tuser_INST_0_i_3_n_0),
        .O(\h_cnt[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[31]_i_2 
       (.I0(s_axis_tvalid_reg_0),
        .I1(s_axis_tready),
        .O(h_cnt_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_cnt[31]_i_4 
       (.I0(h_cnt[1]),
        .I1(h_cnt[2]),
        .I2(h_cnt[3]),
        .I3(h_cnt[0]),
        .O(\h_cnt[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[31]_i_5 
       (.I0(h_cnt[10]),
        .I1(h_cnt[9]),
        .O(\h_cnt[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(\h_cnt[0]_i_1_n_0 ),
        .Q(h_cnt[0]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[10]),
        .Q(h_cnt[10]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[11]),
        .Q(h_cnt[11]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[12] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[12]),
        .Q(h_cnt[12]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[13] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[13]),
        .Q(h_cnt[13]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[14] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[14]),
        .Q(h_cnt[14]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[15] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[15]),
        .Q(h_cnt[15]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[16] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[16]),
        .Q(h_cnt[16]),
        .R(\h_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt_reg[16]_i_1 
       (.CI(\h_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\h_cnt_reg[16]_i_1_n_0 ,\h_cnt_reg[16]_i_1_n_1 ,\h_cnt_reg[16]_i_1_n_2 ,\h_cnt_reg[16]_i_1_n_3 ,\h_cnt_reg[16]_i_1_n_4 ,\h_cnt_reg[16]_i_1_n_5 ,\h_cnt_reg[16]_i_1_n_6 ,\h_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(h_cnt[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[17] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[17]),
        .Q(h_cnt[17]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[18] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[18]),
        .Q(h_cnt[18]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[19] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[19]),
        .Q(h_cnt[19]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[1]),
        .Q(h_cnt[1]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[20] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[20]),
        .Q(h_cnt[20]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[21] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[21]),
        .Q(h_cnt[21]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[22] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[22]),
        .Q(h_cnt[22]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[23] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[23]),
        .Q(h_cnt[23]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[24] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[24]),
        .Q(h_cnt[24]),
        .R(\h_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt_reg[24]_i_1 
       (.CI(\h_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\h_cnt_reg[24]_i_1_n_0 ,\h_cnt_reg[24]_i_1_n_1 ,\h_cnt_reg[24]_i_1_n_2 ,\h_cnt_reg[24]_i_1_n_3 ,\h_cnt_reg[24]_i_1_n_4 ,\h_cnt_reg[24]_i_1_n_5 ,\h_cnt_reg[24]_i_1_n_6 ,\h_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(h_cnt[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[25] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[25]),
        .Q(h_cnt[25]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[26] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[26]),
        .Q(h_cnt[26]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[27] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[27]),
        .Q(h_cnt[27]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[28] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[28]),
        .Q(h_cnt[28]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[29] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[29]),
        .Q(h_cnt[29]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[2]),
        .Q(h_cnt[2]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[30] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[30]),
        .Q(h_cnt[30]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[31] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[31]),
        .Q(h_cnt[31]),
        .R(\h_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt_reg[31]_i_3 
       (.CI(\h_cnt_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_h_cnt_reg[31]_i_3_CO_UNCONNECTED [7:6],\h_cnt_reg[31]_i_3_n_2 ,\h_cnt_reg[31]_i_3_n_3 ,\h_cnt_reg[31]_i_3_n_4 ,\h_cnt_reg[31]_i_3_n_5 ,\h_cnt_reg[31]_i_3_n_6 ,\h_cnt_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[31]_i_3_O_UNCONNECTED [7],data0[31:25]}),
        .S({1'b0,h_cnt[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[3]),
        .Q(h_cnt[3]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[4]),
        .Q(h_cnt[4]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[5]),
        .Q(h_cnt[5]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[6]),
        .Q(h_cnt[6]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[7]),
        .Q(h_cnt[7]),
        .R(\h_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[8]),
        .Q(h_cnt[8]),
        .R(\h_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \h_cnt_reg[8]_i_1 
       (.CI(h_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\h_cnt_reg[8]_i_1_n_0 ,\h_cnt_reg[8]_i_1_n_1 ,\h_cnt_reg[8]_i_1_n_2 ,\h_cnt_reg[8]_i_1_n_3 ,\h_cnt_reg[8]_i_1_n_4 ,\h_cnt_reg[8]_i_1_n_5 ,\h_cnt_reg[8]_i_1_n_6 ,\h_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(h_cnt[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(s_axis_aclk),
        .CE(h_cnt_1),
        .D(data0[9]),
        .Q(h_cnt[9]),
        .R(\h_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \pixel[0]_i_1 
       (.I0(\pixel[23]_i_6_n_0 ),
        .I1(\pixel[21]_i_2_n_0 ),
        .I2(\pixel[23]_i_4_n_0 ),
        .O(\pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \pixel[10]_i_1 
       (.I0(\pixel[21]_i_2_n_0 ),
        .I1(\pixel[14]_i_2_n_0 ),
        .I2(\pixel[20]_i_2_n_0 ),
        .I3(\pixel[22]_i_3_n_0 ),
        .I4(\pixel[10]_i_2_n_0 ),
        .I5(\pixel[23]_i_6_n_0 ),
        .O(\pixel[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \pixel[10]_i_2 
       (.I0(\pixel[23]_i_5_n_0 ),
        .I1(\pixel[10]_i_3_n_0 ),
        .I2(s_axis_tuser_INST_0_i_4_n_0),
        .I3(h_cnt[11]),
        .I4(\pixel[23]_i_11_n_0 ),
        .I5(\pixel[10]_i_4_n_0 ),
        .O(\pixel[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel[10]_i_3 
       (.I0(h_cnt[10]),
        .I1(h_cnt[9]),
        .O(\pixel[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \pixel[10]_i_4 
       (.I0(\pixel[23]_i_10_n_0 ),
        .I1(h_cnt[6]),
        .I2(h_cnt[9]),
        .I3(h_cnt[7]),
        .I4(h_cnt[8]),
        .O(\pixel[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFE)) 
    \pixel[11]_i_1 
       (.I0(\pixel[20]_i_2_n_0 ),
        .I1(\pixel[23]_i_4_n_0 ),
        .I2(\pixel[21]_i_2_n_0 ),
        .I3(\pixel[23]_i_6_n_0 ),
        .I4(\pixel[11]_i_2_n_0 ),
        .O(\pixel[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F000F000FE)) 
    \pixel[11]_i_2 
       (.I0(\pixel[16]_i_2_n_0 ),
        .I1(\pixel[23]_i_9_n_0 ),
        .I2(\pixel[23]_i_8_n_0 ),
        .I3(s_axis_tuser_INST_0_i_4_n_0),
        .I4(\pixel[15]_i_2_n_0 ),
        .I5(\pixel[23]_i_7_n_0 ),
        .O(\pixel[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEEFFFE)) 
    \pixel[12]_i_1 
       (.I0(\pixel[23]_i_3_n_0 ),
        .I1(\pixel[20]_i_2_n_0 ),
        .I2(\pixel[23]_i_4_n_0 ),
        .I3(\pixel[21]_i_2_n_0 ),
        .I4(\pixel[23]_i_6_n_0 ),
        .O(\pixel[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4F4FFFFFFF4)) 
    \pixel[13]_i_1 
       (.I0(\pixel[22]_i_3_n_0 ),
        .I1(\pixel[14]_i_2_n_0 ),
        .I2(\pixel[20]_i_2_n_0 ),
        .I3(\pixel[23]_i_4_n_0 ),
        .I4(\pixel[21]_i_2_n_0 ),
        .I5(\pixel[23]_i_6_n_0 ),
        .O(\pixel[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDC)) 
    \pixel[14]_i_1 
       (.I0(\pixel[23]_i_6_n_0 ),
        .I1(\pixel[21]_i_2_n_0 ),
        .I2(\pixel[23]_i_4_n_0 ),
        .I3(\pixel[22]_i_3_n_0 ),
        .I4(\pixel[20]_i_2_n_0 ),
        .I5(\pixel[14]_i_2_n_0 ),
        .O(\pixel[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010101010F010F0F)) 
    \pixel[14]_i_2 
       (.I0(\pixel[23]_i_7_n_0 ),
        .I1(\pixel[15]_i_2_n_0 ),
        .I2(s_axis_tuser_INST_0_i_4_n_0),
        .I3(\pixel[22]_i_7_n_0 ),
        .I4(\pixel[21]_i_4_n_0 ),
        .I5(\pixel[16]_i_2_n_0 ),
        .O(\pixel[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel[15]_i_1 
       (.I0(s_axis_tuser_INST_0_i_4_n_0),
        .I1(\pixel[15]_i_2_n_0 ),
        .O(\pixel[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \pixel[15]_i_2 
       (.I0(h_cnt[11]),
        .I1(h_cnt[10]),
        .I2(h_cnt[9]),
        .I3(\pixel[15]_i_3_n_0 ),
        .I4(\pixel[15]_i_4_n_0 ),
        .I5(h_cnt[8]),
        .O(\pixel[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \pixel[15]_i_3 
       (.I0(h_cnt[5]),
        .I1(h_cnt[1]),
        .I2(h_cnt[2]),
        .I3(h_cnt[3]),
        .I4(h_cnt[0]),
        .I5(h_cnt[4]),
        .O(\pixel[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel[15]_i_4 
       (.I0(h_cnt[6]),
        .I1(h_cnt[7]),
        .O(\pixel[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel[16]_i_1 
       (.I0(s_axis_tuser_INST_0_i_4_n_0),
        .I1(\pixel[16]_i_2_n_0 ),
        .O(\pixel[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \pixel[16]_i_2 
       (.I0(\pixel[23]_i_7_n_0 ),
        .I1(h_cnt[7]),
        .I2(h_cnt[10]),
        .I3(h_cnt[5]),
        .I4(h_cnt[4]),
        .I5(\h_cnt[31]_i_4_n_0 ),
        .O(\pixel[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFFFDFFFFFFFF)) 
    \pixel[17]_i_1 
       (.I0(\pixel[23]_i_6_n_0 ),
        .I1(\pixel[21]_i_2_n_0 ),
        .I2(\pixel[22]_i_3_n_0 ),
        .I3(\pixel[22]_i_5_n_0 ),
        .I4(\pixel[20]_i_2_n_0 ),
        .I5(\pixel[23]_i_4_n_0 ),
        .O(\pixel[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF02AA)) 
    \pixel[18]_i_1 
       (.I0(\pixel[23]_i_4_n_0 ),
        .I1(\pixel[22]_i_3_n_0 ),
        .I2(\pixel[20]_i_2_n_0 ),
        .I3(\pixel[23]_i_6_n_0 ),
        .I4(\pixel[21]_i_2_n_0 ),
        .O(\pixel[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FAFAFAF2)) 
    \pixel[19]_i_1 
       (.I0(\pixel[23]_i_4_n_0 ),
        .I1(\pixel[23]_i_6_n_0 ),
        .I2(\pixel[21]_i_2_n_0 ),
        .I3(\pixel[22]_i_3_n_0 ),
        .I4(\pixel[22]_i_5_n_0 ),
        .I5(\pixel[20]_i_2_n_0 ),
        .O(\pixel[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \pixel[1]_i_1 
       (.I0(\pixel[20]_i_2_n_0 ),
        .I1(\pixel[23]_i_6_n_0 ),
        .I2(\pixel[21]_i_3_n_0 ),
        .I3(\pixel[23]_i_4_n_0 ),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel[20]_i_1 
       (.I0(\pixel[23]_i_6_n_0 ),
        .I1(\pixel[20]_i_2_n_0 ),
        .O(\pixel[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pixel[20]_i_2 
       (.I0(s_axis_tuser_INST_0_i_4_n_0),
        .I1(h_cnt[11]),
        .I2(\pixel[20]_i_3_n_0 ),
        .O(\pixel[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F37F3F3F3F3F)) 
    \pixel[20]_i_3 
       (.I0(\pixel[23]_i_2_n_0 ),
        .I1(h_cnt[10]),
        .I2(h_cnt[9]),
        .I3(h_cnt[6]),
        .I4(h_cnt[5]),
        .I5(\pixel[22]_i_6_n_0 ),
        .O(\pixel[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDCFF)) 
    \pixel[21]_i_1 
       (.I0(\pixel[23]_i_6_n_0 ),
        .I1(\pixel[21]_i_2_n_0 ),
        .I2(\pixel[23]_i_4_n_0 ),
        .I3(\pixel[21]_i_3_n_0 ),
        .O(\pixel[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \pixel[21]_i_2 
       (.I0(h_cnt[11]),
        .I1(s_axis_tuser_INST_0_i_4_n_0),
        .I2(h_cnt[10]),
        .I3(h_cnt[9]),
        .I4(\pixel[23]_i_2_n_0 ),
        .I5(\pixel[23]_i_5_n_0 ),
        .O(\pixel[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    \pixel[21]_i_3 
       (.I0(\pixel[23]_i_8_n_0 ),
        .I1(s_axis_tuser_INST_0_i_4_n_0),
        .I2(\pixel[22]_i_7_n_0 ),
        .I3(\pixel[21]_i_4_n_0 ),
        .I4(\pixel[16]_i_2_n_0 ),
        .O(\pixel[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel[21]_i_4 
       (.I0(h_cnt[11]),
        .I1(h_cnt[8]),
        .I2(h_cnt[6]),
        .I3(h_cnt[5]),
        .O(\pixel[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01FF01FF0101)) 
    \pixel[22]_i_1 
       (.I0(h_cnt[11]),
        .I1(s_axis_tuser_INST_0_i_4_n_0),
        .I2(\pixel[22]_i_2_n_0 ),
        .I3(\pixel[22]_i_3_n_0 ),
        .I4(\pixel[22]_i_4_n_0 ),
        .I5(\pixel[22]_i_5_n_0 ),
        .O(\pixel[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \pixel[22]_i_2 
       (.I0(\pixel[22]_i_6_n_0 ),
        .I1(h_cnt[10]),
        .I2(h_cnt[9]),
        .I3(h_cnt[5]),
        .I4(h_cnt[6]),
        .I5(\pixel[23]_i_2_n_0 ),
        .O(\pixel[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel[22]_i_3 
       (.I0(\pixel[23]_i_8_n_0 ),
        .I1(s_axis_tuser_INST_0_i_4_n_0),
        .O(\pixel[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pixel[22]_i_4 
       (.I0(\pixel[15]_i_2_n_0 ),
        .I1(\pixel[23]_i_7_n_0 ),
        .I2(s_axis_tuser_INST_0_i_4_n_0),
        .O(\pixel[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055550040)) 
    \pixel[22]_i_5 
       (.I0(\pixel[16]_i_2_n_0 ),
        .I1(h_cnt[5]),
        .I2(h_cnt[6]),
        .I3(s_axis_tlast_INST_0_i_4_n_0),
        .I4(\pixel[22]_i_7_n_0 ),
        .I5(s_axis_tuser_INST_0_i_4_n_0),
        .O(\pixel[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel[22]_i_6 
       (.I0(h_cnt[7]),
        .I1(h_cnt[8]),
        .O(\pixel[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \pixel[22]_i_7 
       (.I0(h_cnt[11]),
        .I1(h_cnt[7]),
        .I2(h_cnt[8]),
        .I3(h_cnt[10]),
        .I4(h_cnt[9]),
        .O(\pixel[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBA30FF30AA00FF00)) 
    \pixel[23]_i_1 
       (.I0(\pixel[23]_i_2_n_0 ),
        .I1(\pixel[23]_i_3_n_0 ),
        .I2(\pixel[23]_i_4_n_0 ),
        .I3(s_axis_tuser_INST_0_i_1_n_0),
        .I4(\pixel[23]_i_5_n_0 ),
        .I5(\pixel[23]_i_6_n_0 ),
        .O(\pixel[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pixel[23]_i_10 
       (.I0(h_cnt[5]),
        .I1(h_cnt[4]),
        .I2(h_cnt[0]),
        .I3(h_cnt[3]),
        .I4(h_cnt[2]),
        .I5(h_cnt[1]),
        .O(\pixel[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel[23]_i_11 
       (.I0(s_axis_tuser_INST_0_i_6_n_0),
        .I1(s_axis_tuser_INST_0_i_7_n_0),
        .I2(h_cnt[25]),
        .I3(h_cnt[24]),
        .I4(s_axis_tuser_INST_0_i_8_n_0),
        .I5(\pixel[23]_i_15_n_0 ),
        .O(\pixel[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE0000AAAA0000)) 
    \pixel[23]_i_12 
       (.I0(h_cnt[9]),
        .I1(h_cnt[6]),
        .I2(\pixel[23]_i_2_n_0 ),
        .I3(h_cnt[5]),
        .I4(h_cnt[10]),
        .I5(\pixel[22]_i_6_n_0 ),
        .O(\pixel[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel[23]_i_13 
       (.I0(h_cnt[8]),
        .I1(h_cnt[7]),
        .I2(h_cnt[9]),
        .I3(h_cnt[6]),
        .O(\pixel[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel[23]_i_14 
       (.I0(s_axis_tuser_INST_0_i_8_n_0),
        .I1(h_cnt[24]),
        .I2(h_cnt[25]),
        .I3(s_axis_tuser_INST_0_i_7_n_0),
        .I4(h_cnt[19]),
        .I5(h_cnt[20]),
        .O(\pixel[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel[23]_i_15 
       (.I0(h_cnt[14]),
        .I1(h_cnt[15]),
        .I2(h_cnt[12]),
        .I3(h_cnt[13]),
        .I4(h_cnt[11]),
        .I5(h_cnt[10]),
        .O(\pixel[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \pixel[23]_i_2 
       (.I0(h_cnt[4]),
        .I1(h_cnt[0]),
        .I2(h_cnt[3]),
        .I3(h_cnt[2]),
        .I4(h_cnt[1]),
        .O(\pixel[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \pixel[23]_i_3 
       (.I0(\pixel[23]_i_7_n_0 ),
        .I1(\pixel[15]_i_2_n_0 ),
        .I2(\pixel[23]_i_8_n_0 ),
        .I3(s_axis_tuser_INST_0_i_4_n_0),
        .I4(\pixel[16]_i_2_n_0 ),
        .I5(\pixel[23]_i_9_n_0 ),
        .O(\pixel[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \pixel[23]_i_4 
       (.I0(h_cnt[8]),
        .I1(h_cnt[7]),
        .I2(h_cnt[9]),
        .I3(h_cnt[6]),
        .I4(\pixel[23]_i_10_n_0 ),
        .I5(\pixel[23]_i_11_n_0 ),
        .O(\pixel[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel[23]_i_5 
       (.I0(h_cnt[8]),
        .I1(h_cnt[7]),
        .I2(h_cnt[6]),
        .I3(h_cnt[5]),
        .O(\pixel[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAFE)) 
    \pixel[23]_i_6 
       (.I0(\pixel[23]_i_12_n_0 ),
        .I1(\pixel[23]_i_13_n_0 ),
        .I2(\pixel[23]_i_14_n_0 ),
        .I3(h_cnt[10]),
        .I4(h_cnt[11]),
        .I5(s_axis_tuser_INST_0_i_5_n_0),
        .O(\pixel[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF777FFFFF)) 
    \pixel[23]_i_7 
       (.I0(h_cnt[9]),
        .I1(h_cnt[8]),
        .I2(h_cnt[6]),
        .I3(h_cnt[7]),
        .I4(h_cnt[11]),
        .I5(h_cnt[10]),
        .O(\pixel[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E000000000000E0)) 
    \pixel[23]_i_8 
       (.I0(\pixel[21]_i_4_n_0 ),
        .I1(\pixel[23]_i_2_n_0 ),
        .I2(h_cnt[11]),
        .I3(\pixel[22]_i_6_n_0 ),
        .I4(h_cnt[10]),
        .I5(h_cnt[9]),
        .O(\pixel[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \pixel[23]_i_9 
       (.I0(h_cnt[5]),
        .I1(h_cnt[6]),
        .I2(h_cnt[8]),
        .I3(h_cnt[11]),
        .I4(\pixel[22]_i_7_n_0 ),
        .O(\pixel[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel[2]_i_1 
       (.I0(\pixel[23]_i_4_n_0 ),
        .I1(\pixel[23]_i_3_n_0 ),
        .I2(\pixel[23]_i_6_n_0 ),
        .O(\pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \pixel[3]_i_1 
       (.I0(\pixel[20]_i_2_n_0 ),
        .I1(\pixel[23]_i_6_n_0 ),
        .I2(\pixel[11]_i_2_n_0 ),
        .I3(\pixel[23]_i_4_n_0 ),
        .O(\pixel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    \pixel[4]_i_1 
       (.I0(\pixel[23]_i_4_n_0 ),
        .I1(\pixel[21]_i_3_n_0 ),
        .I2(\pixel[20]_i_2_n_0 ),
        .I3(\pixel[23]_i_6_n_0 ),
        .I4(\pixel[21]_i_2_n_0 ),
        .O(\pixel[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pixel[5]_i_1 
       (.I0(\pixel[21]_i_2_n_0 ),
        .I1(\pixel[21]_i_3_n_0 ),
        .O(\pixel[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF3F3AAFF0000)) 
    \pixel[6]_i_1 
       (.I0(\pixel[23]_i_2_n_0 ),
        .I1(\pixel[11]_i_2_n_0 ),
        .I2(\pixel[6]_i_2_n_0 ),
        .I3(\pixel[23]_i_5_n_0 ),
        .I4(s_axis_tuser_INST_0_i_1_n_0),
        .I5(\pixel[23]_i_4_n_0 ),
        .O(\pixel[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000055000000DF)) 
    \pixel[6]_i_2 
       (.I0(\pixel[20]_i_3_n_0 ),
        .I1(\pixel[23]_i_11_n_0 ),
        .I2(\pixel[23]_i_13_n_0 ),
        .I3(s_axis_tuser_INST_0_i_4_n_0),
        .I4(h_cnt[11]),
        .I5(\pixel[23]_i_12_n_0 ),
        .O(\pixel[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \pixel[8]_i_1 
       (.I0(\pixel[23]_i_4_n_0 ),
        .I1(\pixel[20]_i_2_n_0 ),
        .I2(\pixel[23]_i_6_n_0 ),
        .I3(\pixel[11]_i_2_n_0 ),
        .O(\pixel[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \pixel[9]_i_1 
       (.I0(h_cnt[11]),
        .I1(s_axis_tuser_INST_0_i_4_n_0),
        .I2(\pixel[23]_i_3_n_0 ),
        .I3(\pixel[22]_i_2_n_0 ),
        .O(\pixel[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[0]_i_1_n_0 ),
        .Q(pixel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[10]_i_1_n_0 ),
        .Q(pixel[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[11]_i_1_n_0 ),
        .Q(pixel[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[12]_i_1_n_0 ),
        .Q(pixel[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[13]_i_1_n_0 ),
        .Q(pixel[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[14]_i_1_n_0 ),
        .Q(pixel[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[15]_i_1_n_0 ),
        .Q(pixel[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[16] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[16]_i_1_n_0 ),
        .Q(pixel[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[17]_i_1_n_0 ),
        .Q(pixel[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[18] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[18]_i_1_n_0 ),
        .Q(pixel[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[19] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[19]_i_1_n_0 ),
        .Q(pixel[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[1]_i_1_n_0 ),
        .Q(pixel[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[20] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[20]_i_1_n_0 ),
        .Q(pixel[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[21] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[21]_i_1_n_0 ),
        .Q(pixel[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[22] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[22]_i_1_n_0 ),
        .Q(pixel[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[23] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[23]_i_1_n_0 ),
        .Q(pixel[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[2]_i_1_n_0 ),
        .Q(pixel[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[3]_i_1_n_0 ),
        .Q(pixel[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[4]_i_1_n_0 ),
        .Q(pixel[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[5]_i_1_n_0 ),
        .Q(pixel[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[6]_i_1_n_0 ),
        .Q(pixel[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(pixel[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[8]_i_1_n_0 ),
        .Q(pixel[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pixel[9]_i_1_n_0 ),
        .Q(pixel[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[23]_i_1 
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid_reg_0),
        .I2(s_axis_tready),
        .O(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[0]),
        .Q(s_axis_tdata[0]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[10]),
        .Q(s_axis_tdata[10]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[11]),
        .Q(s_axis_tdata[11]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[12]),
        .Q(s_axis_tdata[12]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[13]),
        .Q(s_axis_tdata[13]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[14]),
        .Q(s_axis_tdata[14]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[15]),
        .Q(s_axis_tdata[15]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[16] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[16]),
        .Q(s_axis_tdata[16]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[17]),
        .Q(s_axis_tdata[17]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[18] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[18]),
        .Q(s_axis_tdata[18]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[19] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[19]),
        .Q(s_axis_tdata[19]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[1]),
        .Q(s_axis_tdata[1]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[20] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[20]),
        .Q(s_axis_tdata[20]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[21] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[21]),
        .Q(s_axis_tdata[21]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[22] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[22]),
        .Q(s_axis_tdata[22]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[23] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[23]),
        .Q(s_axis_tdata[23]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[2]),
        .Q(s_axis_tdata[2]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[3]),
        .Q(s_axis_tdata[3]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[4]),
        .Q(s_axis_tdata[4]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[5]),
        .Q(s_axis_tdata[5]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[6]),
        .Q(s_axis_tdata[6]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[7]),
        .Q(s_axis_tdata[7]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[8]),
        .Q(s_axis_tdata[8]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pixel[9]),
        .Q(s_axis_tdata[9]),
        .R(\s_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    s_axis_tlast_INST_0
       (.I0(h_cnt[14]),
        .I1(h_cnt[21]),
        .I2(h_cnt[12]),
        .I3(s_axis_tlast_INST_0_i_1_n_0),
        .I4(s_axis_tlast_INST_0_i_2_n_0),
        .I5(s_axis_tlast_INST_0_i_3_n_0),
        .O(s_axis_tlast));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tlast_INST_0_i_1
       (.I0(h_cnt[30]),
        .I1(h_cnt[23]),
        .I2(h_cnt[31]),
        .I3(h_cnt[29]),
        .O(s_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_axis_tlast_INST_0_i_2
       (.I0(h_cnt[28]),
        .I1(h_cnt[27]),
        .I2(h_cnt[13]),
        .I3(h_cnt[22]),
        .I4(h_cnt[25]),
        .I5(h_cnt[26]),
        .O(s_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tlast_INST_0_i_3
       (.I0(h_cnt[1]),
        .I1(h_cnt[2]),
        .I2(s_axis_tlast_INST_0_i_4_n_0),
        .I3(s_axis_tlast_INST_0_i_5_n_0),
        .I4(s_axis_tlast_INST_0_i_6_n_0),
        .I5(s_axis_tuser_INST_0_i_3_n_0),
        .O(s_axis_tlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    s_axis_tlast_INST_0_i_4
       (.I0(h_cnt[8]),
        .I1(h_cnt[11]),
        .O(s_axis_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tlast_INST_0_i_5
       (.I0(h_cnt[24]),
        .I1(h_cnt[15]),
        .I2(h_cnt[17]),
        .I3(h_cnt[16]),
        .O(s_axis_tlast_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    s_axis_tlast_INST_0_i_6
       (.I0(h_cnt[3]),
        .I1(h_cnt[18]),
        .I2(\h_cnt[31]_i_5_n_0 ),
        .I3(s_axis_tuser_INST_0_i_2_n_0),
        .I4(h_cnt[19]),
        .I5(h_cnt[20]),
        .O(s_axis_tlast_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    s_axis_tuser_INST_0
       (.I0(s_axis_tuser_INST_0_i_1_n_0),
        .I1(s_axis_tuser_INST_0_i_2_n_0),
        .I2(h_cnt[2]),
        .I3(h_cnt[3]),
        .I4(h_cnt[8]),
        .I5(s_axis_tuser_INST_0_i_3_n_0),
        .O(s_axis_tuser));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tuser_INST_0_i_1
       (.I0(h_cnt[9]),
        .I1(h_cnt[10]),
        .I2(s_axis_tuser_INST_0_i_4_n_0),
        .I3(h_cnt[11]),
        .O(s_axis_tuser_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tuser_INST_0_i_2
       (.I0(h_cnt[0]),
        .I1(h_cnt[1]),
        .O(s_axis_tuser_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tuser_INST_0_i_3
       (.I0(h_cnt[7]),
        .I1(h_cnt[6]),
        .I2(h_cnt[5]),
        .I3(h_cnt[4]),
        .O(s_axis_tuser_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tuser_INST_0_i_4
       (.I0(s_axis_tuser_INST_0_i_5_n_0),
        .I1(s_axis_tuser_INST_0_i_6_n_0),
        .I2(s_axis_tuser_INST_0_i_7_n_0),
        .I3(h_cnt[25]),
        .I4(h_cnt[24]),
        .I5(s_axis_tuser_INST_0_i_8_n_0),
        .O(s_axis_tuser_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tuser_INST_0_i_5
       (.I0(h_cnt[13]),
        .I1(h_cnt[12]),
        .I2(h_cnt[15]),
        .I3(h_cnt[14]),
        .O(s_axis_tuser_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_axis_tuser_INST_0_i_6
       (.I0(h_cnt[19]),
        .I1(h_cnt[20]),
        .O(s_axis_tuser_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tuser_INST_0_i_7
       (.I0(h_cnt[21]),
        .I1(h_cnt[23]),
        .I2(h_cnt[22]),
        .I3(h_cnt[16]),
        .I4(h_cnt[17]),
        .I5(h_cnt[18]),
        .O(s_axis_tuser_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tuser_INST_0_i_8
       (.I0(h_cnt[26]),
        .I1(h_cnt[31]),
        .I2(h_cnt[30]),
        .I3(h_cnt[29]),
        .I4(h_cnt[27]),
        .I5(h_cnt[28]),
        .O(s_axis_tuser_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A0A8A8)) 
    s_axis_tvalid_i_1
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid_reg_0),
        .I2(s_axis_tvalid_i_2_n_0),
        .I3(s_axis_tvalid_i_3_n_0),
        .I4(s_axis_tvalid_i_4_n_0),
        .I5(s_axis_tvalid_i_5_n_0),
        .O(s_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tvalid_i_10
       (.I0(v_cnt[20]),
        .I1(v_cnt[16]),
        .I2(v_cnt[31]),
        .I3(v_cnt[28]),
        .O(s_axis_tvalid_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    s_axis_tvalid_i_11
       (.I0(v_cnt[21]),
        .I1(v_cnt[22]),
        .I2(v_cnt[12]),
        .I3(v_cnt[13]),
        .I4(s_axis_tvalid_i_15_n_0),
        .O(s_axis_tvalid_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEEEFFEF)) 
    s_axis_tvalid_i_12
       (.I0(s_axis_tvalid_i_16_n_0),
        .I1(s_axis_tvalid_i_17_n_0),
        .I2(v_cnt[6]),
        .I3(v_cnt[7]),
        .I4(v_cnt[8]),
        .O(s_axis_tvalid_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tvalid_i_13
       (.I0(v_cnt[1]),
        .I1(v_cnt[2]),
        .I2(v_cnt[0]),
        .I3(v_cnt[3]),
        .I4(v_cnt[4]),
        .I5(v_cnt[5]),
        .O(s_axis_tvalid_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tvalid_i_14
       (.I0(v_cnt[14]),
        .I1(v_cnt[13]),
        .I2(v_cnt[8]),
        .I3(v_cnt[7]),
        .O(s_axis_tvalid_i_14_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axis_tvalid_i_15
       (.I0(v_cnt[25]),
        .I1(v_cnt[24]),
        .I2(v_cnt[19]),
        .I3(v_cnt[18]),
        .O(s_axis_tvalid_i_15_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    s_axis_tvalid_i_16
       (.I0(v_cnt[9]),
        .I1(v_cnt[10]),
        .I2(v_cnt[5]),
        .I3(v_cnt[11]),
        .I4(v_cnt[4]),
        .O(s_axis_tvalid_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tvalid_i_17
       (.I0(v_cnt[3]),
        .I1(v_cnt[0]),
        .I2(v_cnt[2]),
        .I3(v_cnt[1]),
        .O(s_axis_tvalid_i_17_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    s_axis_tvalid_i_2
       (.I0(s_axis_tvalid_i_6_n_0),
        .I1(s_axis_tvalid_i_7_n_0),
        .I2(s_axis_tvalid_i_8_n_0),
        .I3(s_axis_tvalid_i_4_n_0),
        .O(s_axis_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFFF)) 
    s_axis_tvalid_i_3
       (.I0(s_axis_tvalid_i_9_n_0),
        .I1(v_cnt[16]),
        .I2(v_cnt[15]),
        .I3(v_cnt[29]),
        .I4(v_cnt[17]),
        .I5(s_axis_tvalid_i_7_n_0),
        .O(s_axis_tvalid_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axis_tvalid_i_4
       (.I0(v_cnt[17]),
        .I1(v_cnt[19]),
        .I2(v_cnt[29]),
        .I3(v_cnt[30]),
        .I4(s_axis_tvalid_i_10_n_0),
        .O(s_axis_tvalid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tvalid_i_5
       (.I0(s_axis_tvalid_i_11_n_0),
        .I1(v_cnt[23]),
        .I2(v_cnt[14]),
        .I3(v_cnt[26]),
        .I4(v_cnt[20]),
        .I5(s_axis_tvalid_i_12_n_0),
        .O(s_axis_tvalid_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tvalid_i_6
       (.I0(v_cnt[10]),
        .I1(v_cnt[9]),
        .I2(v_cnt[11]),
        .I3(v_cnt[21]),
        .I4(v_cnt[24]),
        .I5(v_cnt[27]),
        .O(s_axis_tvalid_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tvalid_i_7
       (.I0(v_cnt[23]),
        .I1(v_cnt[22]),
        .I2(v_cnt[26]),
        .I3(v_cnt[25]),
        .O(s_axis_tvalid_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_axis_tvalid_i_8
       (.I0(s_axis_tvalid_i_13_n_0),
        .I1(v_cnt[18]),
        .I2(v_cnt[6]),
        .I3(v_cnt[15]),
        .I4(v_cnt[12]),
        .I5(s_axis_tvalid_i_14_n_0),
        .O(s_axis_tvalid_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    s_axis_tvalid_i_9
       (.I0(v_cnt[28]),
        .I1(v_cnt[27]),
        .I2(v_cnt[7]),
        .I3(v_cnt[8]),
        .I4(v_cnt[13]),
        .I5(v_cnt[14]),
        .O(s_axis_tvalid_i_9_n_0));
  FDRE s_axis_tvalid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_i_1_n_0),
        .Q(s_axis_tvalid_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry
       (.CI(v_cnt[0]),
        .CI_TOP(1'b0),
        .CO({v_cnt0_carry_n_0,v_cnt0_carry_n_1,v_cnt0_carry_n_2,v_cnt0_carry_n_3,v_cnt0_carry_n_4,v_cnt0_carry_n_5,v_cnt0_carry_n_6,v_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry_n_8,v_cnt0_carry_n_9,v_cnt0_carry_n_10,v_cnt0_carry_n_11,v_cnt0_carry_n_12,v_cnt0_carry_n_13,v_cnt0_carry_n_14,v_cnt0_carry_n_15}),
        .S(v_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry__0
       (.CI(v_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({v_cnt0_carry__0_n_0,v_cnt0_carry__0_n_1,v_cnt0_carry__0_n_2,v_cnt0_carry__0_n_3,v_cnt0_carry__0_n_4,v_cnt0_carry__0_n_5,v_cnt0_carry__0_n_6,v_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry__0_n_8,v_cnt0_carry__0_n_9,v_cnt0_carry__0_n_10,v_cnt0_carry__0_n_11,v_cnt0_carry__0_n_12,v_cnt0_carry__0_n_13,v_cnt0_carry__0_n_14,v_cnt0_carry__0_n_15}),
        .S(v_cnt[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry__1
       (.CI(v_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({v_cnt0_carry__1_n_0,v_cnt0_carry__1_n_1,v_cnt0_carry__1_n_2,v_cnt0_carry__1_n_3,v_cnt0_carry__1_n_4,v_cnt0_carry__1_n_5,v_cnt0_carry__1_n_6,v_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry__1_n_8,v_cnt0_carry__1_n_9,v_cnt0_carry__1_n_10,v_cnt0_carry__1_n_11,v_cnt0_carry__1_n_12,v_cnt0_carry__1_n_13,v_cnt0_carry__1_n_14,v_cnt0_carry__1_n_15}),
        .S(v_cnt[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 v_cnt0_carry__2
       (.CI(v_cnt0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_v_cnt0_carry__2_CO_UNCONNECTED[7:6],v_cnt0_carry__2_n_2,v_cnt0_carry__2_n_3,v_cnt0_carry__2_n_4,v_cnt0_carry__2_n_5,v_cnt0_carry__2_n_6,v_cnt0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_cnt0_carry__2_O_UNCONNECTED[7],v_cnt0_carry__2_n_9,v_cnt0_carry__2_n_10,v_cnt0_carry__2_n_11,v_cnt0_carry__2_n_12,v_cnt0_carry__2_n_13,v_cnt0_carry__2_n_14,v_cnt0_carry__2_n_15}),
        .S({1'b0,v_cnt[31:25]}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt[0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF040000FF04FF04)) 
    \v_cnt[31]_i_1 
       (.I0(s_axis_tvalid_i_3_n_0),
        .I1(s_axis_tvalid_i_4_n_0),
        .I2(s_axis_tvalid_i_5_n_0),
        .I3(\h_cnt[31]_i_1_n_0 ),
        .I4(s_axis_tlast_INST_0_i_3_n_0),
        .I5(\v_cnt[31]_i_3_n_0 ),
        .O(\v_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \v_cnt[31]_i_2 
       (.I0(\h_cnt[31]_i_1_n_0 ),
        .I1(s_axis_tvalid_i_5_n_0),
        .I2(s_axis_tvalid_i_4_n_0),
        .I3(s_axis_tvalid_i_3_n_0),
        .O(v_cnt_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \v_cnt[31]_i_3 
       (.I0(s_axis_tlast_INST_0_i_2_n_0),
        .I1(s_axis_tlast_INST_0_i_1_n_0),
        .I2(h_cnt[12]),
        .I3(h_cnt[21]),
        .I4(h_cnt[14]),
        .O(\v_cnt[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_14),
        .Q(v_cnt[10]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_13),
        .Q(v_cnt[11]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[12] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_12),
        .Q(v_cnt[12]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[13] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_11),
        .Q(v_cnt[13]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[14] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_10),
        .Q(v_cnt[14]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[15] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_9),
        .Q(v_cnt[15]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[16] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_8),
        .Q(v_cnt[16]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[17] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_15),
        .Q(v_cnt[17]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[18] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_14),
        .Q(v_cnt[18]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[19] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_13),
        .Q(v_cnt[19]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_15),
        .Q(v_cnt[1]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[20] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_12),
        .Q(v_cnt[20]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[21] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_11),
        .Q(v_cnt[21]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[22] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_10),
        .Q(v_cnt[22]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[23] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_9),
        .Q(v_cnt[23]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[24] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__1_n_8),
        .Q(v_cnt[24]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[25] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_15),
        .Q(v_cnt[25]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[26] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_14),
        .Q(v_cnt[26]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[27] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_13),
        .Q(v_cnt[27]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[28] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_12),
        .Q(v_cnt[28]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[29] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_11),
        .Q(v_cnt[29]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_14),
        .Q(v_cnt[2]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[30] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_10),
        .Q(v_cnt[30]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[31] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__2_n_9),
        .Q(v_cnt[31]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_13),
        .Q(v_cnt[3]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_12),
        .Q(v_cnt[4]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_11),
        .Q(v_cnt[5]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_10),
        .Q(v_cnt[6]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_9),
        .Q(v_cnt[7]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry_n_8),
        .Q(v_cnt[8]),
        .R(\v_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(s_axis_aclk),
        .CE(v_cnt_0),
        .D(v_cnt0_carry__0_n_15),
        .Q(v_cnt[9]),
        .R(\v_cnt[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "exdes_axis_gen_0_0,axis_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tuser,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tlast,
    s_axis_tstrb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) output s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) output s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) output [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) input s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) output s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [2:0]s_axis_tstrb;

  wire \<const1> ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign s_axis_tstrb[2] = \<const1> ;
  assign s_axis_tstrb[1] = \<const1> ;
  assign s_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen inst
       (.s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid_reg_0(s_axis_tvalid));
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
