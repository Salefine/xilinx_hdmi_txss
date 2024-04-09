// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:32:14 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top exdes_v_tpg_0 -prefix
//               exdes_v_tpg_0_ exdes_v_tpg_0_sim_netlist.v
// Design      : exdes_v_tpg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exdes_v_tpg_0,exdes_v_tpg_0_v_tpg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "exdes_v_tpg_0_v_tpg,Vivado 2022.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module exdes_v_tpg_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    fid,
    fid_in,
    interrupt,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [7:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [7:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  output [0:0]fid;
  input [0:0]fid_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [47:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [5:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [5:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]fid;
  wire [0:0]fid_in;
  wire interrupt;
  wire [47:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [7:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [7:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_video_TKEEP_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_video_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[5] = \<const1> ;
  assign m_axis_video_TKEEP[4] = \<const1> ;
  assign m_axis_video_TKEEP[3] = \<const1> ;
  assign m_axis_video_TKEEP[2] = \<const1> ;
  assign m_axis_video_TKEEP[1] = \<const1> ;
  assign m_axis_video_TKEEP[0] = \<const1> ;
  assign m_axis_video_TSTRB[5] = \<const0> ;
  assign m_axis_video_TSTRB[4] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  exdes_v_tpg_0_exdes_v_tpg_0_v_tpg inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fid(fid),
        .fid_in(fid_in),
        .interrupt(interrupt),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(NLW_inst_m_axis_video_TKEEP_UNCONNECTED[5:0]),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(NLW_inst_m_axis_video_TSTRB_UNCONNECTED[5:0]),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:16],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[15:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,s_axi_CTRL_WSTRB[1:0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_CTRL_s_axi
   (D,
    width,
    SR,
    bckgndId,
    \int_bckgndId_reg[4]_0 ,
    E,
    \int_bckgndId_reg[2]_0 ,
    p_105_in,
    \int_bckgndId_reg[0]_0 ,
    \int_bckgndId_reg[2]_1 ,
    \int_bckgndId_reg[1]_0 ,
    \int_bckgndId_reg[2]_2 ,
    S,
    \int_width_reg[0]_0 ,
    \int_height_reg[9]_0 ,
    height,
    \int_height_reg[6]_0 ,
    \int_height_reg[3]_0 ,
    \fid_in[0] ,
    \int_field_id_reg[7]_0 ,
    \int_field_id_reg[1]_0 ,
    \int_colorFormat_reg[3]_0 ,
    \int_colorFormat_reg[0]_0 ,
    \int_height_reg[8]_0 ,
    \int_height_reg[0]_0 ,
    \int_height_reg[15]_0 ,
    \ap_CS_fsm_reg[0] ,
    \int_field_id_reg[1]_1 ,
    \int_width_reg[10]_0 ,
    \int_width_reg[13]_0 ,
    \int_height_reg[13]_0 ,
    \int_width_reg[8]_0 ,
    \int_colorFormat_reg[0]_1 ,
    SS,
    ap_start,
    int_ap_start_reg_0,
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg,
    \int_field_id_reg[0]_0 ,
    \int_bckgndId_reg[1]_1 ,
    \int_bckgndId_reg[1]_2 ,
    \int_bckgndId_reg[2]_3 ,
    \int_bckgndId_reg[2]_4 ,
    \int_bckgndId_reg[2]_5 ,
    \int_bckgndId_reg[2]_6 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    bck_motion_en,
    s_axi_CTRL_RDATA,
    interrupt,
    empty_fu_879_p2,
    x_fu_270,
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg,
    CO,
    Q,
    fid_in,
    \cmp33265_reg_338_reg[0] ,
    \cmp33265_reg_338_reg[0]_0 ,
    counter_loc_0_fu_108_reg,
    \cmp6_i279_reg_804_reg[0] ,
    cmp6_i279_reg_804,
    ap_rst_n,
    auto_restart_status_reg_0,
    s_axi_CTRL_ARADDR,
    \yCount_V_reg[9] ,
    \hBarSel_1_loc_0_fu_200_reg[2] ,
    \hBarSel_0_loc_0_fu_204_reg[2] ,
    ap_clk,
    s_axi_CTRL_AWADDR,
    ap_done,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_RREADY);
  output [11:0]D;
  output [15:0]width;
  output [0:0]SR;
  output [7:0]bckgndId;
  output \int_bckgndId_reg[4]_0 ;
  output [0:0]E;
  output \int_bckgndId_reg[2]_0 ;
  output p_105_in;
  output \int_bckgndId_reg[0]_0 ;
  output \int_bckgndId_reg[2]_1 ;
  output \int_bckgndId_reg[1]_0 ;
  output \int_bckgndId_reg[2]_2 ;
  output [6:0]S;
  output [0:0]\int_width_reg[0]_0 ;
  output \int_height_reg[9]_0 ;
  output [15:0]height;
  output \int_height_reg[6]_0 ;
  output \int_height_reg[3]_0 ;
  output \fid_in[0] ;
  output \int_field_id_reg[7]_0 ;
  output [1:0]\int_field_id_reg[1]_0 ;
  output \int_colorFormat_reg[3]_0 ;
  output [0:0]\int_colorFormat_reg[0]_0 ;
  output [7:0]\int_height_reg[8]_0 ;
  output [0:0]\int_height_reg[0]_0 ;
  output [6:0]\int_height_reg[15]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output \int_field_id_reg[1]_1 ;
  output [9:0]\int_width_reg[10]_0 ;
  output [10:0]\int_width_reg[13]_0 ;
  output [10:0]\int_height_reg[13]_0 ;
  output [7:0]\int_width_reg[8]_0 ;
  output \int_colorFormat_reg[0]_1 ;
  output [0:0]SS;
  output ap_start;
  output [0:0]int_ap_start_reg_0;
  output grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg;
  output \int_field_id_reg[0]_0 ;
  output [0:0]\int_bckgndId_reg[1]_1 ;
  output [0:0]\int_bckgndId_reg[1]_2 ;
  output \int_bckgndId_reg[2]_3 ;
  output \int_bckgndId_reg[2]_4 ;
  output \int_bckgndId_reg[2]_5 ;
  output \int_bckgndId_reg[2]_6 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [15:0]bck_motion_en;
  output [15:0]s_axi_CTRL_RDATA;
  output interrupt;
  input empty_fu_879_p2;
  input x_fu_270;
  input grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg;
  input [0:0]CO;
  input [8:0]Q;
  input fid_in;
  input [0:0]\cmp33265_reg_338_reg[0] ;
  input \cmp33265_reg_338_reg[0]_0 ;
  input [0:0]counter_loc_0_fu_108_reg;
  input [0:0]\cmp6_i279_reg_804_reg[0] ;
  input cmp6_i279_reg_804;
  input ap_rst_n;
  input [0:0]auto_restart_status_reg_0;
  input [7:0]s_axi_CTRL_ARADDR;
  input [0:0]\yCount_V_reg[9] ;
  input [0:0]\hBarSel_1_loc_0_fu_200_reg[2] ;
  input [0:0]\hBarSel_0_loc_0_fu_204_reg[2] ;
  input ap_clk;
  input [7:0]s_axi_CTRL_AWADDR;
  input ap_done;
  input [15:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_ARVALID;
  input [1:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_RREADY;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [8:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \add_ln1496_reg_855[10]_i_2_n_3 ;
  wire \add_ln1496_reg_855[10]_i_3_n_3 ;
  wire \add_ln1496_reg_855[10]_i_4_n_3 ;
  wire \add_ln1496_reg_855[4]_i_2_n_3 ;
  wire \add_ln1496_reg_855[5]_i_2_n_3 ;
  wire \add_ln1496_reg_855[8]_i_2_n_3 ;
  wire \add_ln1496_reg_855[8]_i_3_n_3 ;
  wire \add_ln214_reg_850[5]_i_2_n_3 ;
  wire \add_ln214_reg_850[9]_i_2_n_3 ;
  wire \add_ln214_reg_850[9]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire \ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781[0]_i_2_n_3 ;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire [0:0]auto_restart_status_reg_0;
  wire auto_restart_status_reg_n_3;
  wire \barWidth_reg_844[10]_i_2_n_3 ;
  wire \barWidth_reg_844[7]_i_2_n_3 ;
  wire [15:0]bck_motion_en;
  wire [7:0]bckgndId;
  wire \cmp33265_reg_338[0]_i_2_n_3 ;
  wire \cmp33265_reg_338[0]_i_3_n_3 ;
  wire \cmp33265_reg_338[0]_i_4_n_3 ;
  wire [0:0]\cmp33265_reg_338_reg[0] ;
  wire \cmp33265_reg_338_reg[0]_0 ;
  wire \cmp4_i276_reg_794[0]_i_3_n_3 ;
  wire cmp6_i279_reg_804;
  wire [0:0]\cmp6_i279_reg_804_reg[0] ;
  wire [7:1]colorFormat;
  wire [0:0]counter_loc_0_fu_108_reg;
  wire empty_fu_879_p2;
  wire fid_INST_0_i_11_n_3;
  wire fid_INST_0_i_12_n_3;
  wire fid_in;
  wire \fid_in[0] ;
  wire [15:2]field_id;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg;
  wire [0:0]\hBarSel_0_loc_0_fu_204_reg[2] ;
  wire [0:0]\hBarSel_1_loc_0_fu_200_reg[2] ;
  wire [15:0]height;
  wire [15:0]int_ZplateHorContDelta0;
  wire \int_ZplateHorContDelta[15]_i_1_n_3 ;
  wire \int_ZplateHorContDelta_reg_n_3_[0] ;
  wire \int_ZplateHorContDelta_reg_n_3_[10] ;
  wire \int_ZplateHorContDelta_reg_n_3_[11] ;
  wire \int_ZplateHorContDelta_reg_n_3_[12] ;
  wire \int_ZplateHorContDelta_reg_n_3_[13] ;
  wire \int_ZplateHorContDelta_reg_n_3_[14] ;
  wire \int_ZplateHorContDelta_reg_n_3_[15] ;
  wire \int_ZplateHorContDelta_reg_n_3_[1] ;
  wire \int_ZplateHorContDelta_reg_n_3_[2] ;
  wire \int_ZplateHorContDelta_reg_n_3_[3] ;
  wire \int_ZplateHorContDelta_reg_n_3_[4] ;
  wire \int_ZplateHorContDelta_reg_n_3_[5] ;
  wire \int_ZplateHorContDelta_reg_n_3_[6] ;
  wire \int_ZplateHorContDelta_reg_n_3_[7] ;
  wire \int_ZplateHorContDelta_reg_n_3_[8] ;
  wire \int_ZplateHorContDelta_reg_n_3_[9] ;
  wire [15:0]int_ZplateHorContStart0;
  wire \int_ZplateHorContStart[15]_i_1_n_3 ;
  wire \int_ZplateHorContStart_reg_n_3_[0] ;
  wire \int_ZplateHorContStart_reg_n_3_[10] ;
  wire \int_ZplateHorContStart_reg_n_3_[11] ;
  wire \int_ZplateHorContStart_reg_n_3_[12] ;
  wire \int_ZplateHorContStart_reg_n_3_[13] ;
  wire \int_ZplateHorContStart_reg_n_3_[14] ;
  wire \int_ZplateHorContStart_reg_n_3_[15] ;
  wire \int_ZplateHorContStart_reg_n_3_[1] ;
  wire \int_ZplateHorContStart_reg_n_3_[2] ;
  wire \int_ZplateHorContStart_reg_n_3_[3] ;
  wire \int_ZplateHorContStart_reg_n_3_[4] ;
  wire \int_ZplateHorContStart_reg_n_3_[5] ;
  wire \int_ZplateHorContStart_reg_n_3_[6] ;
  wire \int_ZplateHorContStart_reg_n_3_[7] ;
  wire \int_ZplateHorContStart_reg_n_3_[8] ;
  wire \int_ZplateHorContStart_reg_n_3_[9] ;
  wire [15:0]int_ZplateVerContDelta0;
  wire \int_ZplateVerContDelta[15]_i_1_n_3 ;
  wire \int_ZplateVerContDelta_reg_n_3_[0] ;
  wire \int_ZplateVerContDelta_reg_n_3_[10] ;
  wire \int_ZplateVerContDelta_reg_n_3_[11] ;
  wire \int_ZplateVerContDelta_reg_n_3_[12] ;
  wire \int_ZplateVerContDelta_reg_n_3_[13] ;
  wire \int_ZplateVerContDelta_reg_n_3_[14] ;
  wire \int_ZplateVerContDelta_reg_n_3_[15] ;
  wire \int_ZplateVerContDelta_reg_n_3_[1] ;
  wire \int_ZplateVerContDelta_reg_n_3_[2] ;
  wire \int_ZplateVerContDelta_reg_n_3_[3] ;
  wire \int_ZplateVerContDelta_reg_n_3_[4] ;
  wire \int_ZplateVerContDelta_reg_n_3_[5] ;
  wire \int_ZplateVerContDelta_reg_n_3_[6] ;
  wire \int_ZplateVerContDelta_reg_n_3_[7] ;
  wire \int_ZplateVerContDelta_reg_n_3_[8] ;
  wire \int_ZplateVerContDelta_reg_n_3_[9] ;
  wire [15:0]int_ZplateVerContStart0;
  wire \int_ZplateVerContStart[15]_i_1_n_3 ;
  wire \int_ZplateVerContStart_reg_n_3_[0] ;
  wire \int_ZplateVerContStart_reg_n_3_[10] ;
  wire \int_ZplateVerContStart_reg_n_3_[11] ;
  wire \int_ZplateVerContStart_reg_n_3_[12] ;
  wire \int_ZplateVerContStart_reg_n_3_[13] ;
  wire \int_ZplateVerContStart_reg_n_3_[14] ;
  wire \int_ZplateVerContStart_reg_n_3_[15] ;
  wire \int_ZplateVerContStart_reg_n_3_[1] ;
  wire \int_ZplateVerContStart_reg_n_3_[2] ;
  wire \int_ZplateVerContStart_reg_n_3_[3] ;
  wire \int_ZplateVerContStart_reg_n_3_[4] ;
  wire \int_ZplateVerContStart_reg_n_3_[5] ;
  wire \int_ZplateVerContStart_reg_n_3_[6] ;
  wire \int_ZplateVerContStart_reg_n_3_[7] ;
  wire \int_ZplateVerContStart_reg_n_3_[8] ;
  wire \int_ZplateVerContStart_reg_n_3_[9] ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_3;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_i_2_n_3;
  wire [15:0]int_bck_motion_en0;
  wire \int_bck_motion_en[15]_i_1_n_3 ;
  wire [7:0]int_bckgndId0;
  wire \int_bckgndId[7]_i_1_n_3 ;
  wire \int_bckgndId_reg[0]_0 ;
  wire \int_bckgndId_reg[1]_0 ;
  wire [0:0]\int_bckgndId_reg[1]_1 ;
  wire [0:0]\int_bckgndId_reg[1]_2 ;
  wire \int_bckgndId_reg[2]_0 ;
  wire \int_bckgndId_reg[2]_1 ;
  wire \int_bckgndId_reg[2]_2 ;
  wire \int_bckgndId_reg[2]_3 ;
  wire \int_bckgndId_reg[2]_4 ;
  wire \int_bckgndId_reg[2]_5 ;
  wire \int_bckgndId_reg[2]_6 ;
  wire \int_bckgndId_reg[4]_0 ;
  wire [15:0]int_boxColorB0;
  wire \int_boxColorB[15]_i_1_n_3 ;
  wire \int_boxColorB_reg_n_3_[0] ;
  wire \int_boxColorB_reg_n_3_[10] ;
  wire \int_boxColorB_reg_n_3_[11] ;
  wire \int_boxColorB_reg_n_3_[12] ;
  wire \int_boxColorB_reg_n_3_[13] ;
  wire \int_boxColorB_reg_n_3_[14] ;
  wire \int_boxColorB_reg_n_3_[15] ;
  wire \int_boxColorB_reg_n_3_[1] ;
  wire \int_boxColorB_reg_n_3_[2] ;
  wire \int_boxColorB_reg_n_3_[3] ;
  wire \int_boxColorB_reg_n_3_[4] ;
  wire \int_boxColorB_reg_n_3_[5] ;
  wire \int_boxColorB_reg_n_3_[6] ;
  wire \int_boxColorB_reg_n_3_[7] ;
  wire \int_boxColorB_reg_n_3_[8] ;
  wire \int_boxColorB_reg_n_3_[9] ;
  wire [15:0]int_boxColorG0;
  wire \int_boxColorG[15]_i_1_n_3 ;
  wire \int_boxColorG_reg_n_3_[0] ;
  wire \int_boxColorG_reg_n_3_[10] ;
  wire \int_boxColorG_reg_n_3_[11] ;
  wire \int_boxColorG_reg_n_3_[12] ;
  wire \int_boxColorG_reg_n_3_[13] ;
  wire \int_boxColorG_reg_n_3_[14] ;
  wire \int_boxColorG_reg_n_3_[15] ;
  wire \int_boxColorG_reg_n_3_[1] ;
  wire \int_boxColorG_reg_n_3_[2] ;
  wire \int_boxColorG_reg_n_3_[3] ;
  wire \int_boxColorG_reg_n_3_[4] ;
  wire \int_boxColorG_reg_n_3_[5] ;
  wire \int_boxColorG_reg_n_3_[6] ;
  wire \int_boxColorG_reg_n_3_[7] ;
  wire \int_boxColorG_reg_n_3_[8] ;
  wire \int_boxColorG_reg_n_3_[9] ;
  wire [15:0]int_boxColorR0;
  wire \int_boxColorR[15]_i_1_n_3 ;
  wire \int_boxColorR[15]_i_3_n_3 ;
  wire \int_boxColorR_reg_n_3_[0] ;
  wire \int_boxColorR_reg_n_3_[10] ;
  wire \int_boxColorR_reg_n_3_[11] ;
  wire \int_boxColorR_reg_n_3_[12] ;
  wire \int_boxColorR_reg_n_3_[13] ;
  wire \int_boxColorR_reg_n_3_[14] ;
  wire \int_boxColorR_reg_n_3_[15] ;
  wire \int_boxColorR_reg_n_3_[1] ;
  wire \int_boxColorR_reg_n_3_[2] ;
  wire \int_boxColorR_reg_n_3_[3] ;
  wire \int_boxColorR_reg_n_3_[4] ;
  wire \int_boxColorR_reg_n_3_[5] ;
  wire \int_boxColorR_reg_n_3_[6] ;
  wire \int_boxColorR_reg_n_3_[7] ;
  wire \int_boxColorR_reg_n_3_[8] ;
  wire \int_boxColorR_reg_n_3_[9] ;
  wire [15:0]int_boxSize0;
  wire \int_boxSize[15]_i_1_n_3 ;
  wire \int_boxSize_reg_n_3_[0] ;
  wire \int_boxSize_reg_n_3_[10] ;
  wire \int_boxSize_reg_n_3_[11] ;
  wire \int_boxSize_reg_n_3_[12] ;
  wire \int_boxSize_reg_n_3_[13] ;
  wire \int_boxSize_reg_n_3_[14] ;
  wire \int_boxSize_reg_n_3_[15] ;
  wire \int_boxSize_reg_n_3_[1] ;
  wire \int_boxSize_reg_n_3_[2] ;
  wire \int_boxSize_reg_n_3_[3] ;
  wire \int_boxSize_reg_n_3_[4] ;
  wire \int_boxSize_reg_n_3_[5] ;
  wire \int_boxSize_reg_n_3_[6] ;
  wire \int_boxSize_reg_n_3_[7] ;
  wire \int_boxSize_reg_n_3_[8] ;
  wire \int_boxSize_reg_n_3_[9] ;
  wire [7:0]int_colorFormat0;
  wire \int_colorFormat[7]_i_1_n_3 ;
  wire [0:0]\int_colorFormat_reg[0]_0 ;
  wire \int_colorFormat_reg[0]_1 ;
  wire \int_colorFormat_reg[3]_0 ;
  wire [15:0]int_crossHairX0;
  wire \int_crossHairX[15]_i_1_n_3 ;
  wire \int_crossHairX_reg_n_3_[0] ;
  wire \int_crossHairX_reg_n_3_[10] ;
  wire \int_crossHairX_reg_n_3_[11] ;
  wire \int_crossHairX_reg_n_3_[12] ;
  wire \int_crossHairX_reg_n_3_[13] ;
  wire \int_crossHairX_reg_n_3_[14] ;
  wire \int_crossHairX_reg_n_3_[15] ;
  wire \int_crossHairX_reg_n_3_[1] ;
  wire \int_crossHairX_reg_n_3_[2] ;
  wire \int_crossHairX_reg_n_3_[3] ;
  wire \int_crossHairX_reg_n_3_[4] ;
  wire \int_crossHairX_reg_n_3_[5] ;
  wire \int_crossHairX_reg_n_3_[6] ;
  wire \int_crossHairX_reg_n_3_[7] ;
  wire \int_crossHairX_reg_n_3_[8] ;
  wire \int_crossHairX_reg_n_3_[9] ;
  wire [15:0]int_crossHairY0;
  wire \int_crossHairY[15]_i_1_n_3 ;
  wire \int_crossHairY_reg_n_3_[0] ;
  wire \int_crossHairY_reg_n_3_[10] ;
  wire \int_crossHairY_reg_n_3_[11] ;
  wire \int_crossHairY_reg_n_3_[12] ;
  wire \int_crossHairY_reg_n_3_[13] ;
  wire \int_crossHairY_reg_n_3_[14] ;
  wire \int_crossHairY_reg_n_3_[15] ;
  wire \int_crossHairY_reg_n_3_[1] ;
  wire \int_crossHairY_reg_n_3_[2] ;
  wire \int_crossHairY_reg_n_3_[3] ;
  wire \int_crossHairY_reg_n_3_[4] ;
  wire \int_crossHairY_reg_n_3_[5] ;
  wire \int_crossHairY_reg_n_3_[6] ;
  wire \int_crossHairY_reg_n_3_[7] ;
  wire \int_crossHairY_reg_n_3_[8] ;
  wire \int_crossHairY_reg_n_3_[9] ;
  wire [7:0]int_dpDynamicRange0;
  wire \int_dpDynamicRange[7]_i_1_n_3 ;
  wire \int_dpDynamicRange_reg_n_3_[0] ;
  wire \int_dpDynamicRange_reg_n_3_[1] ;
  wire \int_dpDynamicRange_reg_n_3_[2] ;
  wire \int_dpDynamicRange_reg_n_3_[3] ;
  wire \int_dpDynamicRange_reg_n_3_[4] ;
  wire \int_dpDynamicRange_reg_n_3_[5] ;
  wire \int_dpDynamicRange_reg_n_3_[6] ;
  wire \int_dpDynamicRange_reg_n_3_[7] ;
  wire [7:0]int_dpYUVCoef0;
  wire \int_dpYUVCoef[7]_i_1_n_3 ;
  wire \int_dpYUVCoef_reg_n_3_[0] ;
  wire \int_dpYUVCoef_reg_n_3_[1] ;
  wire \int_dpYUVCoef_reg_n_3_[2] ;
  wire \int_dpYUVCoef_reg_n_3_[3] ;
  wire \int_dpYUVCoef_reg_n_3_[4] ;
  wire \int_dpYUVCoef_reg_n_3_[5] ;
  wire \int_dpYUVCoef_reg_n_3_[6] ;
  wire \int_dpYUVCoef_reg_n_3_[7] ;
  wire [15:0]int_field_id0;
  wire \int_field_id[15]_i_1_n_3 ;
  wire \int_field_id_reg[0]_0 ;
  wire [1:0]\int_field_id_reg[1]_0 ;
  wire \int_field_id_reg[1]_1 ;
  wire \int_field_id_reg[7]_0 ;
  wire int_gie_i_1_n_3;
  wire int_gie_i_2_n_3;
  wire int_gie_i_3_n_3;
  wire int_gie_reg_n_3;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_3 ;
  wire [0:0]\int_height_reg[0]_0 ;
  wire [10:0]\int_height_reg[13]_0 ;
  wire [6:0]\int_height_reg[15]_0 ;
  wire \int_height_reg[3]_0 ;
  wire \int_height_reg[6]_0 ;
  wire [7:0]\int_height_reg[8]_0 ;
  wire \int_height_reg[9]_0 ;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire [7:0]int_maskId0;
  wire \int_maskId[7]_i_1_n_3 ;
  wire \int_maskId_reg_n_3_[0] ;
  wire \int_maskId_reg_n_3_[1] ;
  wire \int_maskId_reg_n_3_[2] ;
  wire \int_maskId_reg_n_3_[3] ;
  wire \int_maskId_reg_n_3_[4] ;
  wire \int_maskId_reg_n_3_[5] ;
  wire \int_maskId_reg_n_3_[6] ;
  wire \int_maskId_reg_n_3_[7] ;
  wire [7:0]int_motionSpeed0;
  wire \int_motionSpeed[7]_i_1_n_3 ;
  wire \int_motionSpeed_reg_n_3_[0] ;
  wire \int_motionSpeed_reg_n_3_[1] ;
  wire \int_motionSpeed_reg_n_3_[2] ;
  wire \int_motionSpeed_reg_n_3_[3] ;
  wire \int_motionSpeed_reg_n_3_[4] ;
  wire \int_motionSpeed_reg_n_3_[5] ;
  wire \int_motionSpeed_reg_n_3_[6] ;
  wire \int_motionSpeed_reg_n_3_[7] ;
  wire [7:0]int_ovrlayId0;
  wire \int_ovrlayId[7]_i_1_n_3 ;
  wire \int_ovrlayId_reg_n_3_[0] ;
  wire \int_ovrlayId_reg_n_3_[1] ;
  wire \int_ovrlayId_reg_n_3_[2] ;
  wire \int_ovrlayId_reg_n_3_[3] ;
  wire \int_ovrlayId_reg_n_3_[4] ;
  wire \int_ovrlayId_reg_n_3_[5] ;
  wire \int_ovrlayId_reg_n_3_[6] ;
  wire \int_ovrlayId_reg_n_3_[7] ;
  wire int_task_ap_done0;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_3;
  wire int_task_ap_done_i_3_n_3;
  wire int_task_ap_done_i_4_n_3;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_3 ;
  wire [0:0]\int_width_reg[0]_0 ;
  wire [9:0]\int_width_reg[10]_0 ;
  wire [10:0]\int_width_reg[13]_0 ;
  wire [7:0]\int_width_reg[8]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_105_in;
  wire [7:2]p_21_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_10_n_3 ;
  wire \rdata[0]_i_11_n_3 ;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[0]_i_5_n_3 ;
  wire \rdata[0]_i_6_n_3 ;
  wire \rdata[0]_i_7_n_3 ;
  wire \rdata[0]_i_8_n_3 ;
  wire \rdata[0]_i_9_n_3 ;
  wire \rdata[10]_i_2_n_3 ;
  wire \rdata[10]_i_3_n_3 ;
  wire \rdata[10]_i_4_n_3 ;
  wire \rdata[10]_i_5_n_3 ;
  wire \rdata[10]_i_6_n_3 ;
  wire \rdata[10]_i_7_n_3 ;
  wire \rdata[11]_i_2_n_3 ;
  wire \rdata[11]_i_3_n_3 ;
  wire \rdata[11]_i_4_n_3 ;
  wire \rdata[11]_i_5_n_3 ;
  wire \rdata[11]_i_6_n_3 ;
  wire \rdata[11]_i_7_n_3 ;
  wire \rdata[12]_i_2_n_3 ;
  wire \rdata[12]_i_3_n_3 ;
  wire \rdata[12]_i_4_n_3 ;
  wire \rdata[12]_i_5_n_3 ;
  wire \rdata[12]_i_6_n_3 ;
  wire \rdata[12]_i_7_n_3 ;
  wire \rdata[13]_i_2_n_3 ;
  wire \rdata[13]_i_3_n_3 ;
  wire \rdata[13]_i_4_n_3 ;
  wire \rdata[13]_i_5_n_3 ;
  wire \rdata[13]_i_6_n_3 ;
  wire \rdata[13]_i_7_n_3 ;
  wire \rdata[14]_i_2_n_3 ;
  wire \rdata[14]_i_3_n_3 ;
  wire \rdata[14]_i_4_n_3 ;
  wire \rdata[14]_i_5_n_3 ;
  wire \rdata[14]_i_6_n_3 ;
  wire \rdata[14]_i_7_n_3 ;
  wire \rdata[15]_i_10_n_3 ;
  wire \rdata[15]_i_11_n_3 ;
  wire \rdata[15]_i_3_n_3 ;
  wire \rdata[15]_i_4_n_3 ;
  wire \rdata[15]_i_5_n_3 ;
  wire \rdata[15]_i_6_n_3 ;
  wire \rdata[15]_i_7_n_3 ;
  wire \rdata[15]_i_8_n_3 ;
  wire \rdata[15]_i_9_n_3 ;
  wire \rdata[1]_i_10_n_3 ;
  wire \rdata[1]_i_11_n_3 ;
  wire \rdata[1]_i_12_n_3 ;
  wire \rdata[1]_i_13_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[1]_i_5_n_3 ;
  wire \rdata[1]_i_6_n_3 ;
  wire \rdata[1]_i_7_n_3 ;
  wire \rdata[1]_i_8_n_3 ;
  wire \rdata[1]_i_9_n_3 ;
  wire \rdata[2]_i_1_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[2]_i_3_n_3 ;
  wire \rdata[2]_i_4_n_3 ;
  wire \rdata[2]_i_5_n_3 ;
  wire \rdata[2]_i_6_n_3 ;
  wire \rdata[2]_i_7_n_3 ;
  wire \rdata[2]_i_8_n_3 ;
  wire \rdata[3]_i_1_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[3]_i_3_n_3 ;
  wire \rdata[3]_i_4_n_3 ;
  wire \rdata[3]_i_5_n_3 ;
  wire \rdata[3]_i_6_n_3 ;
  wire \rdata[3]_i_7_n_3 ;
  wire \rdata[3]_i_8_n_3 ;
  wire \rdata[4]_i_1_n_3 ;
  wire \rdata[4]_i_2_n_3 ;
  wire \rdata[4]_i_3_n_3 ;
  wire \rdata[4]_i_4_n_3 ;
  wire \rdata[4]_i_5_n_3 ;
  wire \rdata[4]_i_6_n_3 ;
  wire \rdata[4]_i_7_n_3 ;
  wire \rdata[4]_i_8_n_3 ;
  wire \rdata[5]_i_1_n_3 ;
  wire \rdata[5]_i_2_n_3 ;
  wire \rdata[5]_i_3_n_3 ;
  wire \rdata[5]_i_4_n_3 ;
  wire \rdata[5]_i_5_n_3 ;
  wire \rdata[5]_i_6_n_3 ;
  wire \rdata[5]_i_7_n_3 ;
  wire \rdata[5]_i_8_n_3 ;
  wire \rdata[6]_i_1_n_3 ;
  wire \rdata[6]_i_2_n_3 ;
  wire \rdata[6]_i_3_n_3 ;
  wire \rdata[6]_i_4_n_3 ;
  wire \rdata[6]_i_5_n_3 ;
  wire \rdata[6]_i_6_n_3 ;
  wire \rdata[6]_i_7_n_3 ;
  wire \rdata[6]_i_8_n_3 ;
  wire \rdata[7]_i_1_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire \rdata[7]_i_4_n_3 ;
  wire \rdata[7]_i_5_n_3 ;
  wire \rdata[7]_i_6_n_3 ;
  wire \rdata[7]_i_7_n_3 ;
  wire \rdata[7]_i_8_n_3 ;
  wire \rdata[8]_i_2_n_3 ;
  wire \rdata[8]_i_3_n_3 ;
  wire \rdata[8]_i_4_n_3 ;
  wire \rdata[8]_i_5_n_3 ;
  wire \rdata[8]_i_6_n_3 ;
  wire \rdata[8]_i_7_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire \rdata[9]_i_3_n_3 ;
  wire \rdata[9]_i_4_n_3 ;
  wire \rdata[9]_i_5_n_3 ;
  wire \rdata[9]_i_6_n_3 ;
  wire \rdata[9]_i_7_n_3 ;
  wire \rdata[9]_i_8_n_3 ;
  wire [7:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [7:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [15:0]s_axi_CTRL_WDATA;
  wire [1:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \sub_reg_323[11]_i_2_n_3 ;
  wire \sub_reg_323[11]_i_3_n_3 ;
  wire \sub_reg_323[11]_i_4_n_3 ;
  wire \sub_reg_323[8]_i_2_n_3 ;
  wire \sub_reg_323[8]_i_3_n_3 ;
  wire \sub_reg_323[8]_i_4_n_3 ;
  wire \sub_reg_323[8]_i_5_n_3 ;
  wire \sub_reg_323[8]_i_6_n_3 ;
  wire \sub_reg_323[8]_i_7_n_3 ;
  wire \sub_reg_323[8]_i_8_n_3 ;
  wire \sub_reg_323[8]_i_9_n_3 ;
  wire \sub_reg_323_reg[11]_i_1_n_10 ;
  wire \sub_reg_323_reg[11]_i_1_n_9 ;
  wire \sub_reg_323_reg[8]_i_1_n_10 ;
  wire \sub_reg_323_reg[8]_i_1_n_3 ;
  wire \sub_reg_323_reg[8]_i_1_n_4 ;
  wire \sub_reg_323_reg[8]_i_1_n_5 ;
  wire \sub_reg_323_reg[8]_i_1_n_6 ;
  wire \sub_reg_323_reg[8]_i_1_n_7 ;
  wire \sub_reg_323_reg[8]_i_1_n_8 ;
  wire \sub_reg_323_reg[8]_i_1_n_9 ;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire \waddr_reg_n_3_[6] ;
  wire \waddr_reg_n_3_[7] ;
  wire [15:0]width;
  wire x_fu_270;
  wire [0:0]\yCount_V_reg[9] ;
  wire [7:2]\NLW_sub_reg_323_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_sub_reg_323_reg[11]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_1
       (.I0(height[15]),
        .O(\int_height_reg[15]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_2
       (.I0(height[14]),
        .O(\int_height_reg[15]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_3
       (.I0(height[13]),
        .O(\int_height_reg[15]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_4
       (.I0(height[12]),
        .O(\int_height_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_5
       (.I0(height[11]),
        .O(\int_height_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_6
       (.I0(height[10]),
        .O(\int_height_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry__0_i_7
       (.I0(height[9]),
        .O(\int_height_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_1
       (.I0(height[8]),
        .O(\int_height_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_2
       (.I0(height[7]),
        .O(\int_height_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_3
       (.I0(height[6]),
        .O(\int_height_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_4
       (.I0(height[5]),
        .O(\int_height_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_5
       (.I0(height[4]),
        .O(\int_height_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_6
       (.I0(height[3]),
        .O(\int_height_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_7
       (.I0(height[2]),
        .O(\int_height_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1404_fu_627_p2_carry_i_8
       (.I0(height[1]),
        .O(\int_height_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1404_reg_870[0]_i_1 
       (.I0(height[0]),
        .O(\int_height_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \add_ln1496_reg_855[0]_i_1 
       (.I0(height[4]),
        .I1(height[2]),
        .I2(height[0]),
        .I3(height[1]),
        .I4(height[3]),
        .O(\int_height_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h0800000000000040)) 
    \add_ln1496_reg_855[10]_i_1 
       (.I0(height[13]),
        .I1(\add_ln1496_reg_855[10]_i_2_n_3 ),
        .I2(\add_ln1496_reg_855[10]_i_3_n_3 ),
        .I3(height[10]),
        .I4(height[11]),
        .I5(height[12]),
        .O(\int_height_reg[13]_0 [10]));
  LUT6 #(
    .INIT(64'h0C00000000000011)) 
    \add_ln1496_reg_855[10]_i_2 
       (.I0(\add_ln1496_reg_855[5]_i_2_n_3 ),
        .I1(height[7]),
        .I2(\add_ln1496_reg_855[10]_i_4_n_3 ),
        .I3(height[6]),
        .I4(height[8]),
        .I5(height[9]),
        .O(\add_ln1496_reg_855[10]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \add_ln1496_reg_855[10]_i_3 
       (.I0(height[8]),
        .I1(height[6]),
        .I2(\add_ln1496_reg_855[10]_i_4_n_3 ),
        .I3(height[7]),
        .I4(height[9]),
        .O(\add_ln1496_reg_855[10]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \add_ln1496_reg_855[10]_i_4 
       (.I0(height[4]),
        .I1(height[3]),
        .I2(height[1]),
        .I3(height[0]),
        .I4(height[2]),
        .I5(height[5]),
        .O(\add_ln1496_reg_855[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \add_ln1496_reg_855[1]_i_1 
       (.I0(height[5]),
        .I1(height[3]),
        .I2(height[1]),
        .I3(height[0]),
        .I4(height[2]),
        .I5(height[4]),
        .O(\int_height_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \add_ln1496_reg_855[2]_i_1 
       (.I0(height[6]),
        .I1(height[4]),
        .I2(\add_ln1496_reg_855[4]_i_2_n_3 ),
        .I3(height[5]),
        .O(\int_height_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \add_ln1496_reg_855[3]_i_1 
       (.I0(height[7]),
        .I1(height[4]),
        .I2(\add_ln1496_reg_855[4]_i_2_n_3 ),
        .I3(height[5]),
        .I4(height[6]),
        .O(\int_height_reg[13]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \add_ln1496_reg_855[4]_i_1 
       (.I0(height[6]),
        .I1(height[4]),
        .I2(\add_ln1496_reg_855[4]_i_2_n_3 ),
        .I3(height[5]),
        .I4(height[7]),
        .I5(height[8]),
        .O(\int_height_reg[13]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \add_ln1496_reg_855[4]_i_2 
       (.I0(height[3]),
        .I1(height[1]),
        .I2(height[0]),
        .I3(height[2]),
        .O(\add_ln1496_reg_855[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \add_ln1496_reg_855[5]_i_1 
       (.I0(\add_ln1496_reg_855[5]_i_2_n_3 ),
        .I1(height[7]),
        .I2(height[6]),
        .I3(height[8]),
        .I4(height[9]),
        .O(\int_height_reg[13]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln1496_reg_855[5]_i_2 
       (.I0(height[5]),
        .I1(height[3]),
        .I2(height[1]),
        .I3(height[0]),
        .I4(height[2]),
        .I5(height[4]),
        .O(\add_ln1496_reg_855[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \add_ln1496_reg_855[6]_i_1 
       (.I0(\add_ln1496_reg_855[8]_i_2_n_3 ),
        .I1(\add_ln1496_reg_855[8]_i_3_n_3 ),
        .I2(height[9]),
        .I3(height[10]),
        .O(\int_height_reg[13]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFBDF0420)) 
    \add_ln1496_reg_855[7]_i_1 
       (.I0(\add_ln1496_reg_855[8]_i_2_n_3 ),
        .I1(height[9]),
        .I2(\add_ln1496_reg_855[8]_i_3_n_3 ),
        .I3(height[10]),
        .I4(height[11]),
        .O(\int_height_reg[13]_0 [7]));
  LUT6 #(
    .INIT(64'hFFBFFDFF00400200)) 
    \add_ln1496_reg_855[8]_i_1 
       (.I0(\add_ln1496_reg_855[8]_i_2_n_3 ),
        .I1(height[11]),
        .I2(height[10]),
        .I3(\add_ln1496_reg_855[8]_i_3_n_3 ),
        .I4(height[9]),
        .I5(height[12]),
        .O(\int_height_reg[13]_0 [8]));
  LUT6 #(
    .INIT(64'h0800000000000010)) 
    \add_ln1496_reg_855[8]_i_2 
       (.I0(height[6]),
        .I1(height[4]),
        .I2(\add_ln1496_reg_855[4]_i_2_n_3 ),
        .I3(height[5]),
        .I4(height[7]),
        .I5(height[8]),
        .O(\add_ln1496_reg_855[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \add_ln1496_reg_855[8]_i_3 
       (.I0(height[7]),
        .I1(height[5]),
        .I2(\add_ln1496_reg_855[4]_i_2_n_3 ),
        .I3(height[4]),
        .I4(height[6]),
        .I5(height[8]),
        .O(\add_ln1496_reg_855[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hEFFFFFF710000008)) 
    \add_ln1496_reg_855[9]_i_1 
       (.I0(\add_ln1496_reg_855[10]_i_2_n_3 ),
        .I1(\add_ln1496_reg_855[10]_i_3_n_3 ),
        .I2(height[10]),
        .I3(height[11]),
        .I4(height[12]),
        .I5(height[13]),
        .O(\int_height_reg[13]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \add_ln214_reg_850[0]_i_1 
       (.I0(width[4]),
        .I1(width[3]),
        .I2(width[2]),
        .I3(width[0]),
        .I4(width[1]),
        .O(\int_width_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    \add_ln214_reg_850[1]_i_1 
       (.I0(width[5]),
        .I1(width[1]),
        .I2(width[0]),
        .I3(width[2]),
        .I4(width[3]),
        .I5(width[4]),
        .O(\int_width_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \add_ln214_reg_850[2]_i_1 
       (.I0(width[6]),
        .I1(\add_ln214_reg_850[5]_i_2_n_3 ),
        .I2(width[5]),
        .O(\int_width_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \add_ln214_reg_850[3]_i_1 
       (.I0(width[7]),
        .I1(width[5]),
        .I2(\add_ln214_reg_850[5]_i_2_n_3 ),
        .I3(width[6]),
        .O(\int_width_reg[10]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \add_ln214_reg_850[4]_i_1 
       (.I0(width[8]),
        .I1(width[5]),
        .I2(\add_ln214_reg_850[5]_i_2_n_3 ),
        .I3(width[6]),
        .I4(width[7]),
        .O(\int_width_reg[10]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \add_ln214_reg_850[5]_i_1 
       (.I0(width[5]),
        .I1(\add_ln214_reg_850[5]_i_2_n_3 ),
        .I2(width[7]),
        .I3(width[6]),
        .I4(width[8]),
        .I5(width[9]),
        .O(\int_width_reg[10]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \add_ln214_reg_850[5]_i_2 
       (.I0(width[4]),
        .I1(width[3]),
        .I2(width[2]),
        .I3(width[0]),
        .I4(width[1]),
        .O(\add_ln214_reg_850[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln214_reg_850[6]_i_1 
       (.I0(\add_ln214_reg_850[9]_i_2_n_3 ),
        .I1(\add_ln214_reg_850[9]_i_3_n_3 ),
        .I2(width[10]),
        .O(\int_width_reg[10]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \add_ln214_reg_850[7]_i_1 
       (.I0(\add_ln214_reg_850[9]_i_2_n_3 ),
        .I1(\add_ln214_reg_850[9]_i_3_n_3 ),
        .I2(width[10]),
        .I3(width[11]),
        .O(\int_width_reg[10]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDBF0240)) 
    \add_ln214_reg_850[8]_i_1 
       (.I0(\add_ln214_reg_850[9]_i_2_n_3 ),
        .I1(width[11]),
        .I2(width[10]),
        .I3(\add_ln214_reg_850[9]_i_3_n_3 ),
        .I4(width[12]),
        .O(\int_width_reg[10]_0 [8]));
  LUT6 #(
    .INIT(64'hEFFFFFF710000008)) 
    \add_ln214_reg_850[9]_i_1 
       (.I0(\add_ln214_reg_850[9]_i_2_n_3 ),
        .I1(\add_ln214_reg_850[9]_i_3_n_3 ),
        .I2(width[10]),
        .I3(width[11]),
        .I4(width[12]),
        .I5(width[13]),
        .O(\int_width_reg[10]_0 [9]));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \add_ln214_reg_850[9]_i_2 
       (.I0(width[5]),
        .I1(\add_ln214_reg_850[5]_i_2_n_3 ),
        .I2(width[7]),
        .I3(width[6]),
        .I4(width[8]),
        .I5(width[9]),
        .O(\add_ln214_reg_850[9]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln214_reg_850[9]_i_3 
       (.I0(width[8]),
        .I1(width[6]),
        .I2(width[7]),
        .I3(\add_ln214_reg_850[5]_i_2_n_3 ),
        .I4(width[5]),
        .I5(width[9]),
        .O(\add_ln214_reg_850[9]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_start),
        .I1(auto_restart_status_reg_0),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(height[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(height[5]),
        .I4(Q[1]),
        .I5(height[4]),
        .O(\int_height_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(height[9]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(height[10]),
        .I4(Q[8]),
        .I5(height[11]),
        .O(\int_height_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(height[6]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(height[8]),
        .I4(Q[4]),
        .I5(height[7]),
        .O(\int_height_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781[0]_i_1 
       (.I0(empty_fu_879_p2),
        .I1(bckgndId[2]),
        .I2(CO),
        .I3(bckgndId[1]),
        .I4(bckgndId[0]),
        .I5(\ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781[0]_i_2_n_3 ),
        .O(p_105_in));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781[0]_i_2 
       (.I0(bckgndId[7]),
        .I1(bckgndId[6]),
        .I2(bckgndId[5]),
        .I3(bckgndId[3]),
        .I4(bckgndId[4]),
        .O(\ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_21_in[7]),
        .I1(ap_start),
        .I2(auto_restart_status_reg_0),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \barWidth_reg_844[0]_i_1 
       (.I0(width[3]),
        .I1(width[1]),
        .I2(width[0]),
        .I3(width[2]),
        .O(\int_width_reg[13]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \barWidth_reg_844[10]_i_1 
       (.I0(width[13]),
        .I1(width[12]),
        .I2(width[11]),
        .I3(\barWidth_reg_844[10]_i_2_n_3 ),
        .O(\int_width_reg[13]_0 [10]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \barWidth_reg_844[10]_i_2 
       (.I0(width[9]),
        .I1(width[7]),
        .I2(width[6]),
        .I3(\barWidth_reg_844[7]_i_2_n_3 ),
        .I4(width[8]),
        .I5(width[10]),
        .O(\barWidth_reg_844[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \barWidth_reg_844[1]_i_1 
       (.I0(width[4]),
        .I1(width[3]),
        .I2(width[2]),
        .I3(width[0]),
        .I4(width[1]),
        .O(\int_width_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h6666666AAAAAAAAA)) 
    \barWidth_reg_844[2]_i_1 
       (.I0(width[5]),
        .I1(width[4]),
        .I2(width[1]),
        .I3(width[0]),
        .I4(width[2]),
        .I5(width[3]),
        .O(\int_width_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \barWidth_reg_844[3]_i_1 
       (.I0(width[6]),
        .I1(\barWidth_reg_844[7]_i_2_n_3 ),
        .O(\int_width_reg[13]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \barWidth_reg_844[4]_i_1 
       (.I0(width[7]),
        .I1(\barWidth_reg_844[7]_i_2_n_3 ),
        .I2(width[6]),
        .O(\int_width_reg[13]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \barWidth_reg_844[5]_i_1 
       (.I0(width[8]),
        .I1(width[7]),
        .I2(width[6]),
        .I3(\barWidth_reg_844[7]_i_2_n_3 ),
        .O(\int_width_reg[13]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \barWidth_reg_844[6]_i_1 
       (.I0(width[9]),
        .I1(width[8]),
        .I2(\barWidth_reg_844[7]_i_2_n_3 ),
        .I3(width[6]),
        .I4(width[7]),
        .O(\int_width_reg[13]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \barWidth_reg_844[7]_i_1 
       (.I0(width[10]),
        .I1(width[9]),
        .I2(width[7]),
        .I3(width[6]),
        .I4(\barWidth_reg_844[7]_i_2_n_3 ),
        .I5(width[8]),
        .O(\int_width_reg[13]_0 [7]));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \barWidth_reg_844[7]_i_2 
       (.I0(width[4]),
        .I1(width[1]),
        .I2(width[0]),
        .I3(width[2]),
        .I4(width[3]),
        .I5(width[5]),
        .O(\barWidth_reg_844[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \barWidth_reg_844[8]_i_1 
       (.I0(width[11]),
        .I1(\barWidth_reg_844[10]_i_2_n_3 ),
        .O(\int_width_reg[13]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \barWidth_reg_844[9]_i_1 
       (.I0(width[12]),
        .I1(\barWidth_reg_844[10]_i_2_n_3 ),
        .I2(width[11]),
        .O(\int_width_reg[13]_0 [9]));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \cmp33265_reg_338[0]_i_1 
       (.I0(\cmp33265_reg_338_reg[0] ),
        .I1(\cmp33265_reg_338_reg[0]_0 ),
        .I2(\cmp33265_reg_338[0]_i_2_n_3 ),
        .I3(\cmp33265_reg_338[0]_i_3_n_3 ),
        .I4(\cmp33265_reg_338[0]_i_4_n_3 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \cmp33265_reg_338[0]_i_2 
       (.I0(width[2]),
        .I1(\cmp33265_reg_338_reg[0] ),
        .I2(width[7]),
        .I3(width[9]),
        .I4(width[11]),
        .I5(width[6]),
        .O(\cmp33265_reg_338[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cmp33265_reg_338[0]_i_3 
       (.I0(width[5]),
        .I1(width[12]),
        .I2(width[10]),
        .O(\cmp33265_reg_338[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp33265_reg_338[0]_i_4 
       (.I0(width[8]),
        .I1(width[1]),
        .I2(width[4]),
        .I3(width[3]),
        .O(\cmp33265_reg_338[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp4_i276_reg_794[0]_i_2 
       (.I0(colorFormat[3]),
        .I1(colorFormat[5]),
        .I2(colorFormat[7]),
        .I3(\cmp4_i276_reg_794[0]_i_3_n_3 ),
        .O(\int_colorFormat_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp4_i276_reg_794[0]_i_3 
       (.I0(colorFormat[4]),
        .I1(colorFormat[1]),
        .I2(colorFormat[6]),
        .I3(colorFormat[2]),
        .O(\cmp4_i276_reg_794[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cmp6_i279_reg_804[0]_i_1 
       (.I0(\int_colorFormat_reg[0]_0 ),
        .I1(\int_colorFormat_reg[3]_0 ),
        .I2(\cmp6_i279_reg_804_reg[0] ),
        .I3(cmp6_i279_reg_804),
        .O(\int_colorFormat_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fid_INST_0_i_10
       (.I0(fid_INST_0_i_11_n_3),
        .I1(fid_INST_0_i_12_n_3),
        .I2(field_id[7]),
        .I3(field_id[10]),
        .I4(field_id[14]),
        .I5(field_id[11]),
        .O(\int_field_id_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fid_INST_0_i_11
       (.I0(field_id[13]),
        .I1(field_id[3]),
        .I2(field_id[9]),
        .I3(field_id[5]),
        .I4(field_id[6]),
        .I5(field_id[12]),
        .O(fid_INST_0_i_11_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fid_INST_0_i_12
       (.I0(field_id[4]),
        .I1(field_id[2]),
        .I2(field_id[8]),
        .I3(field_id[15]),
        .O(fid_INST_0_i_12_n_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    fid_INST_0_i_7
       (.I0(fid_in),
        .I1(\int_field_id_reg[7]_0 ),
        .I2(\int_field_id_reg[1]_0 [1]),
        .I3(\int_field_id_reg[1]_0 [0]),
        .O(\fid_in[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    fid_INST_0_i_9
       (.I0(\int_field_id_reg[7]_0 ),
        .I1(\int_field_id_reg[1]_0 [0]),
        .O(\int_field_id_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hBarSel_0[2]_i_3 
       (.I0(bckgndId[2]),
        .I1(bckgndId[1]),
        .I2(\int_bckgndId_reg[4]_0 ),
        .O(\int_bckgndId_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \hBarSel_0_2[0]_i_2 
       (.I0(bckgndId[1]),
        .I1(\int_bckgndId_reg[4]_0 ),
        .I2(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I3(CO),
        .I4(bckgndId[2]),
        .O(\int_bckgndId_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hBarSel_0_loc_0_fu_204[0]_i_4 
       (.I0(bckgndId[2]),
        .I1(\int_bckgndId_reg[4]_0 ),
        .O(\int_bckgndId_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \hBarSel_0_loc_0_fu_204[1]_i_3 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[2]),
        .I2(bckgndId[1]),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I4(CO),
        .O(\int_bckgndId_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \hBarSel_0_loc_0_fu_204[2]_i_3 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[2]),
        .I2(bckgndId[1]),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I4(CO),
        .I5(\hBarSel_0_loc_0_fu_204_reg[2] ),
        .O(\int_bckgndId_reg[2]_6 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \hBarSel_0_loc_0_fu_204[2]_i_4 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[2]),
        .I2(bckgndId[1]),
        .I3(empty_fu_879_p2),
        .I4(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I5(CO),
        .O(\int_bckgndId_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \hBarSel_1_loc_0_fu_200[2]_i_3 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[2]),
        .I2(bckgndId[1]),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I4(CO),
        .I5(\hBarSel_1_loc_0_fu_200_reg[2] ),
        .O(\int_bckgndId_reg[2]_5 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \icmp_ln1428_1_reg_2935[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781[0]_i_2_n_3 ),
        .I1(bckgndId[0]),
        .I2(bckgndId[1]),
        .I3(CO),
        .I4(bckgndId[2]),
        .O(\int_bckgndId_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[0]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ZplateHorContDelta0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[10]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_ZplateHorContDelta0[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[11]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_ZplateHorContDelta0[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[12]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_ZplateHorContDelta0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[13]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_ZplateHorContDelta0[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[14]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_ZplateHorContDelta0[14]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \int_ZplateHorContDelta[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_ZplateHorContDelta[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[15]_i_2 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_ZplateHorContDelta0[15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[1]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ZplateHorContDelta0[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[2]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ZplateHorContDelta0[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[3]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ZplateHorContDelta0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[4]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ZplateHorContDelta0[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[5]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ZplateHorContDelta0[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[6]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ZplateHorContDelta0[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[7]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ZplateHorContDelta0[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[8]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ZplateHorContDelta0[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContDelta[9]_i_1 
       (.I0(\int_ZplateHorContDelta_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ZplateHorContDelta0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[0] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[0]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[10] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[10]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[11] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[11]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[12] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[12]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[13] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[13]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[14] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[14]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[15] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[15]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[1] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[1]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[2] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[2]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[3] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[3]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[4] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[4]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[5] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[5]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[6] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[6]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[7] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[7]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[8] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[8]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContDelta_reg[9] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContDelta[15]_i_1_n_3 ),
        .D(int_ZplateHorContDelta0[9]),
        .Q(\int_ZplateHorContDelta_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[0]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ZplateHorContStart0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[10]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_ZplateHorContStart0[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[11]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_ZplateHorContStart0[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[12]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_ZplateHorContStart0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[13]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_ZplateHorContStart0[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[14]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_ZplateHorContStart0[14]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_ZplateHorContStart[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_ZplateHorContStart[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[15]_i_2 
       (.I0(\int_ZplateHorContStart_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_ZplateHorContStart0[15]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[1]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ZplateHorContStart0[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[2]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ZplateHorContStart0[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[3]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ZplateHorContStart0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[4]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ZplateHorContStart0[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[5]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ZplateHorContStart0[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[6]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ZplateHorContStart0[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[7]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ZplateHorContStart0[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[8]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ZplateHorContStart0[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateHorContStart[9]_i_1 
       (.I0(\int_ZplateHorContStart_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ZplateHorContStart0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[0] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[0]),
        .Q(\int_ZplateHorContStart_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[10] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[10]),
        .Q(\int_ZplateHorContStart_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[11] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[11]),
        .Q(\int_ZplateHorContStart_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[12] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[12]),
        .Q(\int_ZplateHorContStart_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[13] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[13]),
        .Q(\int_ZplateHorContStart_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[14] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[14]),
        .Q(\int_ZplateHorContStart_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[15] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[15]),
        .Q(\int_ZplateHorContStart_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[1] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[1]),
        .Q(\int_ZplateHorContStart_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[2] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[2]),
        .Q(\int_ZplateHorContStart_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[3] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[3]),
        .Q(\int_ZplateHorContStart_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[4] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[4]),
        .Q(\int_ZplateHorContStart_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[5] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[5]),
        .Q(\int_ZplateHorContStart_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[6] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[6]),
        .Q(\int_ZplateHorContStart_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[7] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[7]),
        .Q(\int_ZplateHorContStart_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[8] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[8]),
        .Q(\int_ZplateHorContStart_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateHorContStart_reg[9] 
       (.C(ap_clk),
        .CE(\int_ZplateHorContStart[15]_i_1_n_3 ),
        .D(int_ZplateHorContStart0[9]),
        .Q(\int_ZplateHorContStart_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[0]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ZplateVerContDelta0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[10]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_ZplateVerContDelta0[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[11]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_ZplateVerContDelta0[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[12]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_ZplateVerContDelta0[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[13]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_ZplateVerContDelta0[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[14]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_ZplateVerContDelta0[14]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_ZplateVerContDelta[15]_i_1 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\waddr_reg_n_3_[6] ),
        .O(\int_ZplateVerContDelta[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[15]_i_2 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_ZplateVerContDelta0[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[1]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ZplateVerContDelta0[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[2]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ZplateVerContDelta0[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[3]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ZplateVerContDelta0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[4]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ZplateVerContDelta0[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[5]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ZplateVerContDelta0[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[6]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ZplateVerContDelta0[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[7]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ZplateVerContDelta0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[8]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ZplateVerContDelta0[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContDelta[9]_i_1 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ZplateVerContDelta0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[0] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[0]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[10] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[10]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[11] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[11]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[12] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[12]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[13] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[13]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[14] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[14]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[15] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[15]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[1] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[1]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[2] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[2]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[3] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[3]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[4] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[4]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[5] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[5]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[6] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[6]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[7] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[7]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[8] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[8]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContDelta_reg[9] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContDelta[15]_i_1_n_3 ),
        .D(int_ZplateVerContDelta0[9]),
        .Q(\int_ZplateVerContDelta_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[0]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ZplateVerContStart0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[10]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_ZplateVerContStart0[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[11]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_ZplateVerContStart0[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[12]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_ZplateVerContStart0[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[13]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_ZplateVerContStart0[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[14]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_ZplateVerContStart0[14]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_ZplateVerContStart[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_ZplateVerContStart[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[15]_i_2 
       (.I0(\int_ZplateVerContStart_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_ZplateVerContStart0[15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[1]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ZplateVerContStart0[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[2]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ZplateVerContStart0[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[3]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ZplateVerContStart0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[4]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ZplateVerContStart0[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[5]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ZplateVerContStart0[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[6]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ZplateVerContStart0[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[7]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ZplateVerContStart0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[8]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ZplateVerContStart0[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ZplateVerContStart[9]_i_1 
       (.I0(\int_ZplateVerContStart_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ZplateVerContStart0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[0] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[0]),
        .Q(\int_ZplateVerContStart_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[10] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[10]),
        .Q(\int_ZplateVerContStart_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[11] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[11]),
        .Q(\int_ZplateVerContStart_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[12] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[12]),
        .Q(\int_ZplateVerContStart_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[13] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[13]),
        .Q(\int_ZplateVerContStart_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[14] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[14]),
        .Q(\int_ZplateVerContStart_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[15] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[15]),
        .Q(\int_ZplateVerContStart_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[1] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[1]),
        .Q(\int_ZplateVerContStart_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[2] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[2]),
        .Q(\int_ZplateVerContStart_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[3] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[3]),
        .Q(\int_ZplateVerContStart_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[4] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[4]),
        .Q(\int_ZplateVerContStart_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[5] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[5]),
        .Q(\int_ZplateVerContStart_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[6] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[6]),
        .Q(\int_ZplateVerContStart_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[7] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[7]),
        .Q(\int_ZplateVerContStart_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[8] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[8]),
        .Q(\int_ZplateVerContStart_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ZplateVerContStart_reg[9] 
       (.C(ap_clk),
        .CE(\int_ZplateVerContStart[15]_i_1_n_3 ),
        .D(int_ZplateVerContStart0[9]),
        .Q(\int_ZplateVerContStart_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(auto_restart_status_reg_0),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_21_in[2]),
        .R(SS));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_21_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready__0),
        .R(SS));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_21_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(int_auto_restart_i_2_n_3),
        .I5(p_21_in[7]),
        .O(int_auto_restart_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    int_auto_restart_i_2
       (.I0(\int_ier[1]_i_2_n_3 ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[6] ),
        .O(int_auto_restart_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_21_in[7]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[0]_i_1 
       (.I0(bck_motion_en[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_bck_motion_en0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[10]_i_1 
       (.I0(bck_motion_en[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_bck_motion_en0[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[11]_i_1 
       (.I0(bck_motion_en[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_bck_motion_en0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[12]_i_1 
       (.I0(bck_motion_en[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_bck_motion_en0[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[13]_i_1 
       (.I0(bck_motion_en[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_bck_motion_en0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[14]_i_1 
       (.I0(bck_motion_en[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_bck_motion_en0[14]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \int_bck_motion_en[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_boxColorR[15]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[7] ),
        .I4(\waddr_reg_n_3_[6] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\int_bck_motion_en[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[15]_i_2 
       (.I0(bck_motion_en[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_bck_motion_en0[15]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[1]_i_1 
       (.I0(bck_motion_en[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_bck_motion_en0[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[2]_i_1 
       (.I0(bck_motion_en[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_bck_motion_en0[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[3]_i_1 
       (.I0(bck_motion_en[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_bck_motion_en0[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[4]_i_1 
       (.I0(bck_motion_en[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_bck_motion_en0[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[5]_i_1 
       (.I0(bck_motion_en[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_bck_motion_en0[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[6]_i_1 
       (.I0(bck_motion_en[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_bck_motion_en0[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[7]_i_1 
       (.I0(bck_motion_en[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_bck_motion_en0[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[8]_i_1 
       (.I0(bck_motion_en[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_bck_motion_en0[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bck_motion_en[9]_i_1 
       (.I0(bck_motion_en[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_bck_motion_en0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[0] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[0]),
        .Q(bck_motion_en[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[10] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[10]),
        .Q(bck_motion_en[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[11] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[11]),
        .Q(bck_motion_en[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[12] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[12]),
        .Q(bck_motion_en[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[13] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[13]),
        .Q(bck_motion_en[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[14] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[14]),
        .Q(bck_motion_en[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[15] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[15]),
        .Q(bck_motion_en[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[1] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[1]),
        .Q(bck_motion_en[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[2] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[2]),
        .Q(bck_motion_en[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[3] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[3]),
        .Q(bck_motion_en[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[4] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[4]),
        .Q(bck_motion_en[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[5] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[5]),
        .Q(bck_motion_en[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[6] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[6]),
        .Q(bck_motion_en[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[7] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[7]),
        .Q(bck_motion_en[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[8] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[8]),
        .Q(bck_motion_en[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bck_motion_en_reg[9] 
       (.C(ap_clk),
        .CE(\int_bck_motion_en[15]_i_1_n_3 ),
        .D(int_bck_motion_en0[9]),
        .Q(bck_motion_en[9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[0]_i_1 
       (.I0(bckgndId[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_bckgndId0[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[1]_i_1 
       (.I0(bckgndId[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_bckgndId0[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[2]_i_1 
       (.I0(bckgndId[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_bckgndId0[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[3]_i_1 
       (.I0(bckgndId[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_bckgndId0[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[4]_i_1 
       (.I0(bckgndId[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_bckgndId0[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[5]_i_1 
       (.I0(bckgndId[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_bckgndId0[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[6]_i_1 
       (.I0(bckgndId[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_bckgndId0[6]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_bckgndId[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\waddr_reg_n_3_[6] ),
        .O(\int_bckgndId[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_bckgndId[7]_i_2 
       (.I0(bckgndId[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_bckgndId0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[0] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[0]),
        .Q(bckgndId[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[1] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[1]),
        .Q(bckgndId[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[2] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[2]),
        .Q(bckgndId[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[3] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[3]),
        .Q(bckgndId[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[4] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[4]),
        .Q(bckgndId[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[5] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[5]),
        .Q(bckgndId[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[6] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[6]),
        .Q(bckgndId[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_bckgndId_reg[7] 
       (.C(ap_clk),
        .CE(\int_bckgndId[7]_i_1_n_3 ),
        .D(int_bckgndId0[7]),
        .Q(bckgndId[7]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[0]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_boxColorB0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[10]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_boxColorB0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[11]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_boxColorB0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[12]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_boxColorB0[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[13]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_boxColorB0[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[14]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_boxColorB0[14]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_boxColorB[15]_i_1 
       (.I0(\waddr_reg_n_3_[6] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_boxColorR[15]_i_3_n_3 ),
        .I4(\waddr_reg_n_3_[7] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\int_boxColorB[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[15]_i_2 
       (.I0(\int_boxColorB_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_boxColorB0[15]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[1]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_boxColorB0[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[2]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_boxColorB0[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[3]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_boxColorB0[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[4]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_boxColorB0[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[5]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_boxColorB0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[6]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_boxColorB0[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[7]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_boxColorB0[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[8]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_boxColorB0[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorB[9]_i_1 
       (.I0(\int_boxColorB_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_boxColorB0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[0] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[0]),
        .Q(\int_boxColorB_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[10] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[10]),
        .Q(\int_boxColorB_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[11] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[11]),
        .Q(\int_boxColorB_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[12] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[12]),
        .Q(\int_boxColorB_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[13] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[13]),
        .Q(\int_boxColorB_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[14] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[14]),
        .Q(\int_boxColorB_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[15] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[15]),
        .Q(\int_boxColorB_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[1] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[1]),
        .Q(\int_boxColorB_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[2] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[2]),
        .Q(\int_boxColorB_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[3] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[3]),
        .Q(\int_boxColorB_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[4] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[4]),
        .Q(\int_boxColorB_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[5] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[5]),
        .Q(\int_boxColorB_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[6] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[6]),
        .Q(\int_boxColorB_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[7] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[7]),
        .Q(\int_boxColorB_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[8] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[8]),
        .Q(\int_boxColorB_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorB_reg[9] 
       (.C(ap_clk),
        .CE(\int_boxColorB[15]_i_1_n_3 ),
        .D(int_boxColorB0[9]),
        .Q(\int_boxColorB_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[0]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_boxColorG0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[10]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_boxColorG0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[11]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_boxColorG0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[12]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_boxColorG0[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[13]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_boxColorG0[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[14]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_boxColorG0[14]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_boxColorG[15]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[7] ),
        .I3(\int_boxColorR[15]_i_3_n_3 ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(\waddr_reg_n_3_[6] ),
        .O(\int_boxColorG[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[15]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_boxColorG0[15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[1]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_boxColorG0[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[2]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_boxColorG0[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[3]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_boxColorG0[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[4]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_boxColorG0[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[5]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_boxColorG0[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[6]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_boxColorG0[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[7]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_boxColorG0[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[8]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_boxColorG0[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorG[9]_i_1 
       (.I0(\int_boxColorG_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_boxColorG0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[0] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[0]),
        .Q(\int_boxColorG_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[10] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[10]),
        .Q(\int_boxColorG_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[11] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[11]),
        .Q(\int_boxColorG_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[12] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[12]),
        .Q(\int_boxColorG_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[13] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[13]),
        .Q(\int_boxColorG_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[14] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[14]),
        .Q(\int_boxColorG_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[15] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[15]),
        .Q(\int_boxColorG_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[1] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[1]),
        .Q(\int_boxColorG_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[2] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[2]),
        .Q(\int_boxColorG_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[3] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[3]),
        .Q(\int_boxColorG_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[4] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[4]),
        .Q(\int_boxColorG_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[5] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[5]),
        .Q(\int_boxColorG_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[6] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[6]),
        .Q(\int_boxColorG_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[7] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[7]),
        .Q(\int_boxColorG_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[8] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[8]),
        .Q(\int_boxColorG_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorG_reg[9] 
       (.C(ap_clk),
        .CE(\int_boxColorG[15]_i_1_n_3 ),
        .D(int_boxColorG0[9]),
        .Q(\int_boxColorG_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[0]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_boxColorR0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[10]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_boxColorR0[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[11]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_boxColorR0[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[12]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_boxColorR0[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[13]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_boxColorR0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[14]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_boxColorR0[14]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_boxColorR[15]_i_1 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(\waddr_reg_n_3_[7] ),
        .I2(\int_boxColorR[15]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\waddr_reg_n_3_[6] ),
        .I5(\waddr_reg_n_3_[3] ),
        .O(\int_boxColorR[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[15]_i_2 
       (.I0(\int_boxColorR_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_boxColorR0[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_boxColorR[15]_i_3 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[2] ),
        .O(\int_boxColorR[15]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[1]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_boxColorR0[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[2]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_boxColorR0[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[3]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_boxColorR0[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[4]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_boxColorR0[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[5]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_boxColorR0[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[6]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_boxColorR0[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[7]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_boxColorR0[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[8]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_boxColorR0[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxColorR[9]_i_1 
       (.I0(\int_boxColorR_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_boxColorR0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[0] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[0]),
        .Q(\int_boxColorR_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[10] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[10]),
        .Q(\int_boxColorR_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[11] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[11]),
        .Q(\int_boxColorR_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[12] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[12]),
        .Q(\int_boxColorR_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[13] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[13]),
        .Q(\int_boxColorR_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[14] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[14]),
        .Q(\int_boxColorR_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[15] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[15]),
        .Q(\int_boxColorR_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[1] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[1]),
        .Q(\int_boxColorR_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[2] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[2]),
        .Q(\int_boxColorR_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[3] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[3]),
        .Q(\int_boxColorR_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[4] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[4]),
        .Q(\int_boxColorR_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[5] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[5]),
        .Q(\int_boxColorR_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[6] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[6]),
        .Q(\int_boxColorR_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[7] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[7]),
        .Q(\int_boxColorR_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[8] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[8]),
        .Q(\int_boxColorR_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxColorR_reg[9] 
       (.C(ap_clk),
        .CE(\int_boxColorR[15]_i_1_n_3 ),
        .D(int_boxColorR0[9]),
        .Q(\int_boxColorR_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[0]_i_1 
       (.I0(\int_boxSize_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_boxSize0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[10]_i_1 
       (.I0(\int_boxSize_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_boxSize0[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[11]_i_1 
       (.I0(\int_boxSize_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_boxSize0[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[12]_i_1 
       (.I0(\int_boxSize_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_boxSize0[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[13]_i_1 
       (.I0(\int_boxSize_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_boxSize0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[14]_i_1 
       (.I0(\int_boxSize_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_boxSize0[14]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_boxSize[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_boxSize[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[15]_i_2 
       (.I0(\int_boxSize_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_boxSize0[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[1]_i_1 
       (.I0(\int_boxSize_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_boxSize0[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[2]_i_1 
       (.I0(\int_boxSize_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_boxSize0[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[3]_i_1 
       (.I0(\int_boxSize_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_boxSize0[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[4]_i_1 
       (.I0(\int_boxSize_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_boxSize0[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[5]_i_1 
       (.I0(\int_boxSize_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_boxSize0[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[6]_i_1 
       (.I0(\int_boxSize_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_boxSize0[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[7]_i_1 
       (.I0(\int_boxSize_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_boxSize0[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[8]_i_1 
       (.I0(\int_boxSize_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_boxSize0[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_boxSize[9]_i_1 
       (.I0(\int_boxSize_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_boxSize0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[0] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[0]),
        .Q(\int_boxSize_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[10] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[10]),
        .Q(\int_boxSize_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[11] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[11]),
        .Q(\int_boxSize_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[12] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[12]),
        .Q(\int_boxSize_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[13] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[13]),
        .Q(\int_boxSize_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[14] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[14]),
        .Q(\int_boxSize_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[15] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[15]),
        .Q(\int_boxSize_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[1] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[1]),
        .Q(\int_boxSize_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[2] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[2]),
        .Q(\int_boxSize_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[3] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[3]),
        .Q(\int_boxSize_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[4] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[4]),
        .Q(\int_boxSize_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[5] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[5]),
        .Q(\int_boxSize_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[6] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[6]),
        .Q(\int_boxSize_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[7] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[7]),
        .Q(\int_boxSize_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[8] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[8]),
        .Q(\int_boxSize_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_boxSize_reg[9] 
       (.C(ap_clk),
        .CE(\int_boxSize[15]_i_1_n_3 ),
        .D(int_boxSize0[9]),
        .Q(\int_boxSize_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[0]_i_1 
       (.I0(\int_colorFormat_reg[0]_0 ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_colorFormat0[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[1]_i_1 
       (.I0(colorFormat[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_colorFormat0[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[2]_i_1 
       (.I0(colorFormat[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_colorFormat0[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[3]_i_1 
       (.I0(colorFormat[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_colorFormat0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[4]_i_1 
       (.I0(colorFormat[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_colorFormat0[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[5]_i_1 
       (.I0(colorFormat[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_colorFormat0[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[6]_i_1 
       (.I0(colorFormat[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_colorFormat0[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_colorFormat[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_colorFormat[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_colorFormat[7]_i_2 
       (.I0(colorFormat[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_colorFormat0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[0] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[0]),
        .Q(\int_colorFormat_reg[0]_0 ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[1] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[1]),
        .Q(colorFormat[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[2] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[2]),
        .Q(colorFormat[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[3] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[3]),
        .Q(colorFormat[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[4] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[4]),
        .Q(colorFormat[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[5] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[5]),
        .Q(colorFormat[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[6] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[6]),
        .Q(colorFormat[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_colorFormat_reg[7] 
       (.C(ap_clk),
        .CE(\int_colorFormat[7]_i_1_n_3 ),
        .D(int_colorFormat0[7]),
        .Q(colorFormat[7]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[0]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_crossHairX0[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[10]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_crossHairX0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[11]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_crossHairX0[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[12]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_crossHairX0[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[13]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_crossHairX0[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[14]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_crossHairX0[14]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_crossHairX[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_crossHairX[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[15]_i_2 
       (.I0(\int_crossHairX_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_crossHairX0[15]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[1]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_crossHairX0[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[2]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_crossHairX0[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[3]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_crossHairX0[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[4]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_crossHairX0[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[5]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_crossHairX0[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[6]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_crossHairX0[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[7]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_crossHairX0[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[8]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_crossHairX0[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairX[9]_i_1 
       (.I0(\int_crossHairX_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_crossHairX0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[0] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[0]),
        .Q(\int_crossHairX_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[10] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[10]),
        .Q(\int_crossHairX_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[11] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[11]),
        .Q(\int_crossHairX_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[12] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[12]),
        .Q(\int_crossHairX_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[13] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[13]),
        .Q(\int_crossHairX_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[14] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[14]),
        .Q(\int_crossHairX_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[15] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[15]),
        .Q(\int_crossHairX_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[1] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[1]),
        .Q(\int_crossHairX_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[2] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[2]),
        .Q(\int_crossHairX_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[3] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[3]),
        .Q(\int_crossHairX_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[4] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[4]),
        .Q(\int_crossHairX_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[5] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[5]),
        .Q(\int_crossHairX_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[6] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[6]),
        .Q(\int_crossHairX_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[7] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[7]),
        .Q(\int_crossHairX_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[8] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[8]),
        .Q(\int_crossHairX_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairX_reg[9] 
       (.C(ap_clk),
        .CE(\int_crossHairX[15]_i_1_n_3 ),
        .D(int_crossHairX0[9]),
        .Q(\int_crossHairX_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[0]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_crossHairY0[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[10]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_crossHairY0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[11]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_crossHairY0[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[12]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_crossHairY0[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[13]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_crossHairY0[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[14]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_crossHairY0[14]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_crossHairY[15]_i_1 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\waddr_reg_n_3_[6] ),
        .O(\int_crossHairY[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[15]_i_2 
       (.I0(\int_crossHairY_reg_n_3_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_crossHairY0[15]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[1]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_crossHairY0[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[2]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_crossHairY0[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[3]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_crossHairY0[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[4]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_crossHairY0[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[5]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_crossHairY0[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[6]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_crossHairY0[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[7]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_crossHairY0[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[8]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_crossHairY0[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_crossHairY[9]_i_1 
       (.I0(\int_crossHairY_reg_n_3_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_crossHairY0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[0] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[0]),
        .Q(\int_crossHairY_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[10] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[10]),
        .Q(\int_crossHairY_reg_n_3_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[11] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[11]),
        .Q(\int_crossHairY_reg_n_3_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[12] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[12]),
        .Q(\int_crossHairY_reg_n_3_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[13] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[13]),
        .Q(\int_crossHairY_reg_n_3_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[14] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[14]),
        .Q(\int_crossHairY_reg_n_3_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[15] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[15]),
        .Q(\int_crossHairY_reg_n_3_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[1] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[1]),
        .Q(\int_crossHairY_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[2] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[2]),
        .Q(\int_crossHairY_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[3] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[3]),
        .Q(\int_crossHairY_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[4] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[4]),
        .Q(\int_crossHairY_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[5] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[5]),
        .Q(\int_crossHairY_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[6] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[6]),
        .Q(\int_crossHairY_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[7] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[7]),
        .Q(\int_crossHairY_reg_n_3_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[8] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[8]),
        .Q(\int_crossHairY_reg_n_3_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_crossHairY_reg[9] 
       (.C(ap_clk),
        .CE(\int_crossHairY[15]_i_1_n_3 ),
        .D(int_crossHairY0[9]),
        .Q(\int_crossHairY_reg_n_3_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[0]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_dpDynamicRange0[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[1]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_dpDynamicRange0[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[2]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_dpDynamicRange0[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[3]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_dpDynamicRange0[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[4]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_dpDynamicRange0[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[5]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_dpDynamicRange0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[6]_i_1 
       (.I0(\int_dpDynamicRange_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_dpDynamicRange0[6]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_dpDynamicRange[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_boxColorR[15]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[7] ),
        .I4(\waddr_reg_n_3_[6] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\int_dpDynamicRange[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpDynamicRange[7]_i_2 
       (.I0(\int_dpDynamicRange_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_dpDynamicRange0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[0] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[0]),
        .Q(\int_dpDynamicRange_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[1] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[1]),
        .Q(\int_dpDynamicRange_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[2] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[2]),
        .Q(\int_dpDynamicRange_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[3] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[3]),
        .Q(\int_dpDynamicRange_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[4] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[4]),
        .Q(\int_dpDynamicRange_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[5] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[5]),
        .Q(\int_dpDynamicRange_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[6] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[6]),
        .Q(\int_dpDynamicRange_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpDynamicRange_reg[7] 
       (.C(ap_clk),
        .CE(\int_dpDynamicRange[7]_i_1_n_3 ),
        .D(int_dpDynamicRange0[7]),
        .Q(\int_dpDynamicRange_reg_n_3_[7] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[0]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_dpYUVCoef0[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[1]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_dpYUVCoef0[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[2]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_dpYUVCoef0[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[3]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_dpYUVCoef0[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[4]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_dpYUVCoef0[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[5]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_dpYUVCoef0[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[6]_i_1 
       (.I0(\int_dpYUVCoef_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_dpYUVCoef0[6]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_dpYUVCoef[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_boxColorR[15]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[7] ),
        .I4(\waddr_reg_n_3_[6] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\int_dpYUVCoef[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dpYUVCoef[7]_i_2 
       (.I0(\int_dpYUVCoef_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_dpYUVCoef0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[0] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[0]),
        .Q(\int_dpYUVCoef_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[1] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[1]),
        .Q(\int_dpYUVCoef_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[2] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[2]),
        .Q(\int_dpYUVCoef_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[3] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[3]),
        .Q(\int_dpYUVCoef_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[4] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[4]),
        .Q(\int_dpYUVCoef_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[5] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[5]),
        .Q(\int_dpYUVCoef_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[6] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[6]),
        .Q(\int_dpYUVCoef_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_dpYUVCoef_reg[7] 
       (.C(ap_clk),
        .CE(\int_dpYUVCoef[7]_i_1_n_3 ),
        .D(int_dpYUVCoef0[7]),
        .Q(\int_dpYUVCoef_reg_n_3_[7] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[0]_i_1 
       (.I0(\int_field_id_reg[1]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_field_id0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[10]_i_1 
       (.I0(field_id[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_field_id0[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[11]_i_1 
       (.I0(field_id[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_field_id0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[12]_i_1 
       (.I0(field_id[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_field_id0[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[13]_i_1 
       (.I0(field_id[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_field_id0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[14]_i_1 
       (.I0(field_id[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_field_id0[14]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_field_id[15]_i_1 
       (.I0(\waddr_reg_n_3_[6] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_boxColorR[15]_i_3_n_3 ),
        .I4(\waddr_reg_n_3_[7] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\int_field_id[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[15]_i_2 
       (.I0(field_id[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_field_id0[15]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[1]_i_1 
       (.I0(\int_field_id_reg[1]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_field_id0[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[2]_i_1 
       (.I0(field_id[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_field_id0[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[3]_i_1 
       (.I0(field_id[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_field_id0[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[4]_i_1 
       (.I0(field_id[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_field_id0[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[5]_i_1 
       (.I0(field_id[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_field_id0[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[6]_i_1 
       (.I0(field_id[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_field_id0[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[7]_i_1 
       (.I0(field_id[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_field_id0[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[8]_i_1 
       (.I0(field_id[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_field_id0[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_field_id[9]_i_1 
       (.I0(field_id[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_field_id0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[0] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[0]),
        .Q(\int_field_id_reg[1]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[10] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[10]),
        .Q(field_id[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[11] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[11]),
        .Q(field_id[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[12] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[12]),
        .Q(field_id[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[13] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[13]),
        .Q(field_id[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[14] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[14]),
        .Q(field_id[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[15] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[15]),
        .Q(field_id[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[1] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[1]),
        .Q(\int_field_id_reg[1]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[2] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[2]),
        .Q(field_id[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[3] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[3]),
        .Q(field_id[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[4] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[4]),
        .Q(field_id[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[5] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[5]),
        .Q(field_id[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[6] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[6]),
        .Q(field_id[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[7] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[7]),
        .Q(field_id[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[8] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[8]),
        .Q(field_id[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_field_id_reg[9] 
       (.C(ap_clk),
        .CE(\int_field_id[15]_i_1_n_3 ),
        .D(int_field_id0[9]),
        .Q(field_id[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_3),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(int_gie_i_3_n_3),
        .I5(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_3_[6] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[2] ),
        .O(int_gie_i_2_n_3));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_3_[7] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[1] ),
        .O(int_gie_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[0]_i_1 
       (.I0(height[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[10]_i_1 
       (.I0(height[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[11]_i_1 
       (.I0(height[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[12]_i_1 
       (.I0(height[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[13]_i_1 
       (.I0(height[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[14]_i_1 
       (.I0(height[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_height0[14]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \int_height[15]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[6] ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_height[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[15]_i_2 
       (.I0(height[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[1]_i_1 
       (.I0(height[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[2]_i_1 
       (.I0(height[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[3]_i_1 
       (.I0(height[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[4]_i_1 
       (.I0(height[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[5]_i_1 
       (.I0(height[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[6]_i_1 
       (.I0(height[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[7]_i_1 
       (.I0(height[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[8]_i_1 
       (.I0(height[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[9]_i_1 
       (.I0(height[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[0]),
        .Q(height[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[10]),
        .Q(height[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[11]),
        .Q(height[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[12]),
        .Q(height[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[13]),
        .Q(height[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[14]),
        .Q(height[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[15]),
        .Q(height[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[1]),
        .Q(height[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[2]),
        .Q(height[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[3]),
        .Q(height[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[4]),
        .Q(height[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[5]),
        .Q(height[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[6]),
        .Q(height[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[7]),
        .Q(height[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[8]),
        .Q(height[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_3 ),
        .D(int_height0[9]),
        .Q(height[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(\int_ier[1]_i_2_n_3 ),
        .O(int_ier10_out));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_3_[7] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[0]),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[1]),
        .Q(p_0_in),
        .R(SS));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(int_gie_reg_n_3),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SS));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[6] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(int_gie_i_3_n_3),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[0]_i_1 
       (.I0(\int_maskId_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_maskId0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[1]_i_1 
       (.I0(\int_maskId_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_maskId0[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[2]_i_1 
       (.I0(\int_maskId_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_maskId0[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[3]_i_1 
       (.I0(\int_maskId_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_maskId0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[4]_i_1 
       (.I0(\int_maskId_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_maskId0[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[5]_i_1 
       (.I0(\int_maskId_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_maskId0[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[6]_i_1 
       (.I0(\int_maskId_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_maskId0[6]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_maskId[7]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\waddr_reg_n_3_[6] ),
        .O(\int_maskId[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_maskId[7]_i_2 
       (.I0(\int_maskId_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_maskId0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[0] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[0]),
        .Q(\int_maskId_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[1] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[1]),
        .Q(\int_maskId_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[2] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[2]),
        .Q(\int_maskId_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[3] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[3]),
        .Q(\int_maskId_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[4] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[4]),
        .Q(\int_maskId_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[5] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[5]),
        .Q(\int_maskId_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[6] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[6]),
        .Q(\int_maskId_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maskId_reg[7] 
       (.C(ap_clk),
        .CE(\int_maskId[7]_i_1_n_3 ),
        .D(int_maskId0[7]),
        .Q(\int_maskId_reg_n_3_[7] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[0]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_motionSpeed0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[1]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_motionSpeed0[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[2]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_motionSpeed0[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[3]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_motionSpeed0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[4]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_motionSpeed0[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[5]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_motionSpeed0[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[6]_i_1 
       (.I0(\int_motionSpeed_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_motionSpeed0[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_motionSpeed[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\waddr_reg_n_3_[6] ),
        .O(\int_motionSpeed[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_motionSpeed[7]_i_2 
       (.I0(\int_motionSpeed_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_motionSpeed0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[0] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[0]),
        .Q(\int_motionSpeed_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[1] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[1]),
        .Q(\int_motionSpeed_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[2] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[2]),
        .Q(\int_motionSpeed_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[3] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[3]),
        .Q(\int_motionSpeed_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[4] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[4]),
        .Q(\int_motionSpeed_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[5] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[5]),
        .Q(\int_motionSpeed_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[6] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[6]),
        .Q(\int_motionSpeed_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_motionSpeed_reg[7] 
       (.C(ap_clk),
        .CE(\int_motionSpeed[7]_i_1_n_3 ),
        .D(int_motionSpeed0[7]),
        .Q(\int_motionSpeed_reg_n_3_[7] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[0]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ovrlayId0[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[1]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ovrlayId0[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[2]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ovrlayId0[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[3]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ovrlayId0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[4]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ovrlayId0[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[5]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ovrlayId0[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[6]_i_1 
       (.I0(\int_ovrlayId_reg_n_3_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ovrlayId0[6]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_ovrlayId[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\waddr_reg_n_3_[6] ),
        .O(\int_ovrlayId[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ovrlayId[7]_i_2 
       (.I0(\int_ovrlayId_reg_n_3_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ovrlayId0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[0] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[0]),
        .Q(\int_ovrlayId_reg_n_3_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[1] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[1]),
        .Q(\int_ovrlayId_reg_n_3_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[2] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[2]),
        .Q(\int_ovrlayId_reg_n_3_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[3] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[3]),
        .Q(\int_ovrlayId_reg_n_3_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[4] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[4]),
        .Q(\int_ovrlayId_reg_n_3_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[5] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[5]),
        .Q(\int_ovrlayId_reg_n_3_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[6] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[6]),
        .Q(\int_ovrlayId_reg_n_3_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ovrlayId_reg[7] 
       (.C(ap_clk),
        .CE(\int_ovrlayId[7]_i_1_n_3 ),
        .D(int_ovrlayId0[7]),
        .Q(\int_ovrlayId_reg_n_3_[7] ),
        .R(SS));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_3),
        .I2(p_21_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_i_3_n_3),
        .I1(\rdata[1]_i_9_n_3 ),
        .I2(int_task_ap_done_i_4_n_3),
        .I3(ar_hs),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[7]),
        .O(int_task_ap_done0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(int_task_ap_done_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_4
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .O(int_task_ap_done_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done__0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[0]_i_1 
       (.I0(width[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[10]_i_1 
       (.I0(width[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[11]_i_1 
       (.I0(width[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[12]_i_1 
       (.I0(width[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[13]_i_1 
       (.I0(width[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[14]_i_1 
       (.I0(width[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_width0[14]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_width[15]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[6] ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(\int_width[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[15]_i_2 
       (.I0(width[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[1]_i_1 
       (.I0(width[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[2]_i_1 
       (.I0(width[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[3]_i_1 
       (.I0(width[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[4]_i_1 
       (.I0(width[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[5]_i_1 
       (.I0(width[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[6]_i_1 
       (.I0(width[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[7]_i_1 
       (.I0(width[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[8]_i_1 
       (.I0(width[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[9]_i_1 
       (.I0(width[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[0]),
        .Q(width[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[10]),
        .Q(width[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[11]),
        .Q(width[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[12]),
        .Q(width[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[13]),
        .Q(width[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[14]),
        .Q(width[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[15]),
        .Q(width[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[1]),
        .Q(width[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[2]),
        .Q(width[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[3]),
        .Q(width[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[4]),
        .Q(width[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[5]),
        .Q(width[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[6]),
        .Q(width[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[7]),
        .Q(width[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[8]),
        .Q(width[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_3 ),
        .D(int_width0[9]),
        .Q(width[9]),
        .R(SS));
  LUT2 #(
    .INIT(4'h6)) 
    \p_phi_reg_244[0]_i_2 
       (.I0(\int_field_id_reg[1]_0 [1]),
        .I1(counter_loc_0_fu_108_reg),
        .O(\int_field_id_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAAAAAAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(\rdata[1]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(int_gie_reg_n_3),
        .I5(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_10 
       (.I0(\int_ier_reg_n_3_[0] ),
        .I1(\int_crossHairX_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_colorFormat_reg[0]_0 ),
        .O(\rdata[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_11 
       (.I0(\int_ovrlayId_reg_n_3_[0] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[0]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[0] ),
        .O(\rdata[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \rdata[0]_i_2 
       (.I0(\rdata[15]_i_5_n_3 ),
        .I1(\rdata[15]_i_9_n_3 ),
        .I2(\rdata[0]_i_4_n_3 ),
        .I3(\rdata[0]_i_5_n_3 ),
        .I4(\rdata[0]_i_6_n_3 ),
        .I5(\rdata[0]_i_7_n_3 ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\rdata[1]_i_9_n_3 ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[7]),
        .O(\rdata[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .O(\rdata[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_5 
       (.I0(\rdata[0]_i_8_n_3 ),
        .I1(\rdata[0]_i_9_n_3 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\rdata[0]_i_10_n_3 ),
        .I5(\rdata[0]_i_11_n_3 ),
        .O(\rdata[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[0]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[0] ),
        .I1(\int_field_id_reg[1]_0 [0]),
        .I2(bck_motion_en[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_7 
       (.I0(\int_boxColorG_reg_n_3_[0] ),
        .I1(\int_dpYUVCoef_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[0] ),
        .I5(\int_dpDynamicRange_reg_n_3_[0] ),
        .O(\rdata[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_8 
       (.I0(width[0]),
        .I1(\int_ZplateHorContStart_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[0]),
        .I5(\int_crossHairY_reg_n_3_[0] ),
        .O(\rdata[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_9 
       (.I0(\int_motionSpeed_reg_n_3_[0] ),
        .I1(\int_boxSize_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[0] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[0] ),
        .O(\rdata[0]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_3 ),
        .I1(\rdata[10]_i_3_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[10]_i_2 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[10] ),
        .I3(\rdata[10]_i_4_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[10]_i_5_n_3 ),
        .O(\rdata[10]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[10]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[10] ),
        .I3(\int_boxColorG_reg_n_3_[10] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[10]_i_6_n_3 ),
        .O(\rdata[10]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[10]_i_4 
       (.I0(width[10]),
        .I1(\int_ZplateHorContStart_reg_n_3_[10] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[10]),
        .I5(\int_crossHairY_reg_n_3_[10] ),
        .O(\rdata[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[10]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[10] ),
        .I4(\int_boxSize_reg_n_3_[10] ),
        .I5(\rdata[10]_i_7_n_3 ),
        .O(\rdata[10]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[10]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[10] ),
        .I1(field_id[10]),
        .I2(bck_motion_en[10]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[10]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[10]_i_7 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[10] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[10] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[10]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_3 ),
        .I1(\rdata[11]_i_3_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[11]_i_2 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[11] ),
        .I3(\rdata[11]_i_4_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[11]_i_5_n_3 ),
        .O(\rdata[11]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[11]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[11] ),
        .I3(\int_boxColorG_reg_n_3_[11] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[11]_i_6_n_3 ),
        .O(\rdata[11]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[11]_i_4 
       (.I0(width[11]),
        .I1(\int_ZplateHorContStart_reg_n_3_[11] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[11]),
        .I5(\int_crossHairY_reg_n_3_[11] ),
        .O(\rdata[11]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[11]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[11] ),
        .I4(\int_boxSize_reg_n_3_[11] ),
        .I5(\rdata[11]_i_7_n_3 ),
        .O(\rdata[11]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[11]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[11] ),
        .I1(field_id[11]),
        .I2(bck_motion_en[11]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[11]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[11]_i_7 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[11] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[11] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[11]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_3 ),
        .I1(\rdata[12]_i_3_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[12]_i_2 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[12] ),
        .I3(\rdata[12]_i_4_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[12]_i_5_n_3 ),
        .O(\rdata[12]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[12]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[12] ),
        .I3(\int_boxColorG_reg_n_3_[12] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[12]_i_6_n_3 ),
        .O(\rdata[12]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[12]_i_4 
       (.I0(width[12]),
        .I1(\int_ZplateHorContStart_reg_n_3_[12] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[12]),
        .I5(\int_crossHairY_reg_n_3_[12] ),
        .O(\rdata[12]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[12]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[12] ),
        .I4(\int_boxSize_reg_n_3_[12] ),
        .I5(\rdata[12]_i_7_n_3 ),
        .O(\rdata[12]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[12]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[12] ),
        .I1(field_id[12]),
        .I2(bck_motion_en[12]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[12]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[12]_i_7 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[12] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[12] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[12]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_3 ),
        .I1(\rdata[13]_i_3_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[13]_i_2 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[13] ),
        .I3(\rdata[13]_i_4_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[13]_i_5_n_3 ),
        .O(\rdata[13]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[13]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[13] ),
        .I3(\int_boxColorG_reg_n_3_[13] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[13]_i_6_n_3 ),
        .O(\rdata[13]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[13]_i_4 
       (.I0(width[13]),
        .I1(\int_ZplateHorContStart_reg_n_3_[13] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[13]),
        .I5(\int_crossHairY_reg_n_3_[13] ),
        .O(\rdata[13]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[13]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[13] ),
        .I4(\int_boxSize_reg_n_3_[13] ),
        .I5(\rdata[13]_i_7_n_3 ),
        .O(\rdata[13]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[13]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[13] ),
        .I1(field_id[13]),
        .I2(bck_motion_en[13]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[13]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[13]_i_7 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[13] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[13] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[13]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_3 ),
        .I1(\rdata[14]_i_3_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[14]_i_2 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[14] ),
        .I3(\rdata[14]_i_4_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[14]_i_5_n_3 ),
        .O(\rdata[14]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[14]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[14] ),
        .I3(\int_boxColorG_reg_n_3_[14] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[14]_i_6_n_3 ),
        .O(\rdata[14]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[14]_i_4 
       (.I0(width[14]),
        .I1(\int_ZplateHorContStart_reg_n_3_[14] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[14]),
        .I5(\int_crossHairY_reg_n_3_[14] ),
        .O(\rdata[14]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[14]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[14] ),
        .I4(\int_boxSize_reg_n_3_[14] ),
        .I5(\rdata[14]_i_7_n_3 ),
        .O(\rdata[14]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[14]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[14] ),
        .I1(field_id[14]),
        .I2(bck_motion_en[14]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[14]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[14]_i_7 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[14] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[14] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[14]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[15]_i_10 
       (.I0(\int_boxColorB_reg_n_3_[15] ),
        .I1(field_id[15]),
        .I2(bck_motion_en[15]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[15]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[15]_i_11 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[15] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[15] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[15]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_3_n_3 ),
        .I1(\rdata[15]_i_4_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[15]_i_3 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[15] ),
        .I3(\rdata[15]_i_7_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[15]_i_8_n_3 ),
        .O(\rdata[15]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[15]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[15] ),
        .I3(\int_boxColorG_reg_n_3_[15] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[15]_i_10_n_3 ),
        .O(\rdata[15]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[15]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[15]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_6 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[15]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[15]_i_7 
       (.I0(width[15]),
        .I1(\int_ZplateHorContStart_reg_n_3_[15] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[15]),
        .I5(\int_crossHairY_reg_n_3_[15] ),
        .O(\rdata[15]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[15]_i_8 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[15] ),
        .I4(\int_boxSize_reg_n_3_[15] ),
        .I5(\rdata[15]_i_11_n_3 ),
        .O(\rdata[15]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \rdata[15]_i_9 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .O(\rdata[15]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(\rdata[15]_i_5_n_3 ),
        .I2(\rdata[1]_i_3_n_3 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[1]_i_4_n_3 ),
        .I5(\rdata[1]_i_5_n_3 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_10 
       (.I0(width[1]),
        .I1(\int_ZplateHorContStart_reg_n_3_[1] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[1]),
        .I5(\int_crossHairY_reg_n_3_[1] ),
        .O(\rdata[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_11 
       (.I0(\int_motionSpeed_reg_n_3_[1] ),
        .I1(\int_boxSize_reg_n_3_[1] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[1] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[1] ),
        .O(\rdata[1]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_12 
       (.I0(p_0_in),
        .I1(\int_crossHairX_reg_n_3_[1] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_task_ap_done__0),
        .I5(colorFormat[1]),
        .O(\rdata[1]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_13 
       (.I0(\int_ovrlayId_reg_n_3_[1] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[1] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[1]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[1] ),
        .O(\rdata[1]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_6_n_3 ),
        .I1(\rdata[1]_i_7_n_3 ),
        .I2(\rdata[1]_i_8_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[1]_i_9_n_3 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_isr_reg_n_3_[1] ),
        .I5(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_6 
       (.I0(\int_boxColorG_reg_n_3_[1] ),
        .I1(\int_dpYUVCoef_reg_n_3_[1] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[1] ),
        .I5(\int_dpDynamicRange_reg_n_3_[1] ),
        .O(\rdata[1]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[1]_i_7 
       (.I0(\int_boxColorB_reg_n_3_[1] ),
        .I1(\int_field_id_reg[1]_0 [1]),
        .I2(bck_motion_en[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[1]_i_8 
       (.I0(\rdata[1]_i_10_n_3 ),
        .I1(\rdata[1]_i_11_n_3 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\rdata[1]_i_12_n_3 ),
        .I5(\rdata[1]_i_13_n_3 ),
        .O(\rdata[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_9 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_3 ),
        .I1(\rdata[2]_i_3_n_3 ),
        .I2(\rdata[2]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[2]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[2] ),
        .I1(\int_dpYUVCoef_reg_n_3_[2] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[2] ),
        .I5(\int_dpDynamicRange_reg_n_3_[2] ),
        .O(\rdata[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[2]_i_3 
       (.I0(\int_boxColorB_reg_n_3_[2] ),
        .I1(field_id[2]),
        .I2(bck_motion_en[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[2]_i_4 
       (.I0(\rdata[2]_i_5_n_3 ),
        .I1(\rdata[2]_i_6_n_3 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\rdata[2]_i_7_n_3 ),
        .I5(\rdata[2]_i_8_n_3 ),
        .O(\rdata[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[2]_i_5 
       (.I0(width[2]),
        .I1(\int_ZplateHorContStart_reg_n_3_[2] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[2]),
        .I5(\int_crossHairY_reg_n_3_[2] ),
        .O(\rdata[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[2]_i_6 
       (.I0(\int_motionSpeed_reg_n_3_[2] ),
        .I1(\int_boxSize_reg_n_3_[2] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[2] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[2] ),
        .O(\rdata[2]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[2]_i_7 
       (.I0(p_21_in[2]),
        .I1(colorFormat[2]),
        .I2(\int_crossHairX_reg_n_3_[2] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[2]_i_8 
       (.I0(\int_ovrlayId_reg_n_3_[2] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[2] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[2]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[2] ),
        .O(\rdata[2]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_3 ),
        .I1(\rdata[3]_i_3_n_3 ),
        .I2(\rdata[3]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[3]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[3] ),
        .I1(\int_dpYUVCoef_reg_n_3_[3] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[3] ),
        .I5(\int_dpDynamicRange_reg_n_3_[3] ),
        .O(\rdata[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[3]_i_3 
       (.I0(\int_boxColorB_reg_n_3_[3] ),
        .I1(field_id[3]),
        .I2(bck_motion_en[3]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[3]_i_4 
       (.I0(\rdata[3]_i_5_n_3 ),
        .I1(\rdata[3]_i_6_n_3 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\rdata[3]_i_7_n_3 ),
        .I5(\rdata[3]_i_8_n_3 ),
        .O(\rdata[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[3]_i_5 
       (.I0(width[3]),
        .I1(\int_ZplateHorContStart_reg_n_3_[3] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[3]),
        .I5(\int_crossHairY_reg_n_3_[3] ),
        .O(\rdata[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[3]_i_6 
       (.I0(\int_motionSpeed_reg_n_3_[3] ),
        .I1(\int_boxSize_reg_n_3_[3] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[3] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[3] ),
        .O(\rdata[3]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[3]_i_7 
       (.I0(int_ap_ready__0),
        .I1(colorFormat[3]),
        .I2(\int_crossHairX_reg_n_3_[3] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[3]_i_8 
       (.I0(\int_ovrlayId_reg_n_3_[3] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[3] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[3]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[3] ),
        .O(\rdata[3]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_3 ),
        .I1(\rdata[4]_i_3_n_3 ),
        .I2(\rdata[4]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[4]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[4] ),
        .I1(\int_dpYUVCoef_reg_n_3_[4] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[4] ),
        .I5(\int_dpDynamicRange_reg_n_3_[4] ),
        .O(\rdata[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[4]_i_3 
       (.I0(\int_boxColorB_reg_n_3_[4] ),
        .I1(field_id[4]),
        .I2(bck_motion_en[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F0CCCC)) 
    \rdata[4]_i_4 
       (.I0(\rdata[4]_i_5_n_3 ),
        .I1(\rdata[4]_i_6_n_3 ),
        .I2(\rdata[4]_i_7_n_3 ),
        .I3(\rdata[4]_i_8_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[4]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[4]_i_5 
       (.I0(width[4]),
        .I1(\int_ZplateHorContStart_reg_n_3_[4] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[4]),
        .I5(\int_crossHairY_reg_n_3_[4] ),
        .O(\rdata[4]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \rdata[4]_i_6 
       (.I0(\int_crossHairX_reg_n_3_[4] ),
        .I1(colorFormat[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[4]_i_7 
       (.I0(\int_ovrlayId_reg_n_3_[4] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[4] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[4]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[4] ),
        .O(\rdata[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[4]_i_8 
       (.I0(\int_motionSpeed_reg_n_3_[4] ),
        .I1(\int_boxSize_reg_n_3_[4] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[4] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[4] ),
        .O(\rdata[4]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_3 ),
        .I1(\rdata[5]_i_3_n_3 ),
        .I2(\rdata[5]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[5]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[5] ),
        .I1(\int_dpYUVCoef_reg_n_3_[5] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[5] ),
        .I5(\int_dpDynamicRange_reg_n_3_[5] ),
        .O(\rdata[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[5]_i_3 
       (.I0(\int_boxColorB_reg_n_3_[5] ),
        .I1(field_id[5]),
        .I2(bck_motion_en[5]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F0CCCC)) 
    \rdata[5]_i_4 
       (.I0(\rdata[5]_i_5_n_3 ),
        .I1(\rdata[5]_i_6_n_3 ),
        .I2(\rdata[5]_i_7_n_3 ),
        .I3(\rdata[5]_i_8_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[5]_i_5 
       (.I0(width[5]),
        .I1(\int_ZplateHorContStart_reg_n_3_[5] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[5]),
        .I5(\int_crossHairY_reg_n_3_[5] ),
        .O(\rdata[5]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \rdata[5]_i_6 
       (.I0(\int_crossHairX_reg_n_3_[5] ),
        .I1(colorFormat[5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[5]_i_7 
       (.I0(\int_ovrlayId_reg_n_3_[5] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[5] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[5]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[5] ),
        .O(\rdata[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[5]_i_8 
       (.I0(\int_motionSpeed_reg_n_3_[5] ),
        .I1(\int_boxSize_reg_n_3_[5] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[5] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[5] ),
        .O(\rdata[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_3 ),
        .I1(\rdata[6]_i_3_n_3 ),
        .I2(\rdata[6]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[6]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[6] ),
        .I1(\int_dpYUVCoef_reg_n_3_[6] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[6] ),
        .I5(\int_dpDynamicRange_reg_n_3_[6] ),
        .O(\rdata[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[6]_i_3 
       (.I0(\int_boxColorB_reg_n_3_[6] ),
        .I1(field_id[6]),
        .I2(bck_motion_en[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F0CCCC)) 
    \rdata[6]_i_4 
       (.I0(\rdata[6]_i_5_n_3 ),
        .I1(\rdata[6]_i_6_n_3 ),
        .I2(\rdata[6]_i_7_n_3 ),
        .I3(\rdata[6]_i_8_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[6]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[6]_i_5 
       (.I0(width[6]),
        .I1(\int_ZplateHorContStart_reg_n_3_[6] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[6]),
        .I5(\int_crossHairY_reg_n_3_[6] ),
        .O(\rdata[6]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \rdata[6]_i_6 
       (.I0(\int_crossHairX_reg_n_3_[6] ),
        .I1(colorFormat[6]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[6]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[6]_i_7 
       (.I0(\int_ovrlayId_reg_n_3_[6] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[6] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[6]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[6] ),
        .O(\rdata[6]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[6]_i_8 
       (.I0(\int_motionSpeed_reg_n_3_[6] ),
        .I1(\int_boxSize_reg_n_3_[6] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[6] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[6] ),
        .O(\rdata[6]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(\rdata[7]_i_3_n_3 ),
        .I2(\rdata[7]_i_4_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[7]_i_2 
       (.I0(\int_boxColorG_reg_n_3_[7] ),
        .I1(\int_dpYUVCoef_reg_n_3_[7] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_boxColorR_reg_n_3_[7] ),
        .I5(\int_dpDynamicRange_reg_n_3_[7] ),
        .O(\rdata[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[7]_i_3 
       (.I0(\int_boxColorB_reg_n_3_[7] ),
        .I1(field_id[7]),
        .I2(bck_motion_en[7]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[7]_i_4 
       (.I0(\rdata[7]_i_5_n_3 ),
        .I1(\rdata[7]_i_6_n_3 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\rdata[7]_i_7_n_3 ),
        .I5(\rdata[7]_i_8_n_3 ),
        .O(\rdata[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[7]_i_5 
       (.I0(width[7]),
        .I1(\int_ZplateHorContStart_reg_n_3_[7] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[7]),
        .I5(\int_crossHairY_reg_n_3_[7] ),
        .O(\rdata[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[7]_i_6 
       (.I0(\int_motionSpeed_reg_n_3_[7] ),
        .I1(\int_boxSize_reg_n_3_[7] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_maskId_reg_n_3_[7] ),
        .I5(\int_ZplateVerContDelta_reg_n_3_[7] ),
        .O(\rdata[7]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[7]_i_7 
       (.I0(p_21_in[7]),
        .I1(colorFormat[7]),
        .I2(\int_crossHairX_reg_n_3_[7] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[7]_i_8 
       (.I0(\int_ovrlayId_reg_n_3_[7] ),
        .I1(\int_ZplateVerContStart_reg_n_3_[7] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(bckgndId[7]),
        .I5(\int_ZplateHorContDelta_reg_n_3_[7] ),
        .O(\rdata[7]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_3 ),
        .I1(\rdata[8]_i_3_n_3 ),
        .I2(\rdata[15]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[8]_i_2 
       (.I0(\rdata[15]_i_6_n_3 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_crossHairX_reg_n_3_[8] ),
        .I3(\rdata[8]_i_4_n_3 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[8]_i_5_n_3 ),
        .O(\rdata[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[8]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[8] ),
        .I3(\int_boxColorG_reg_n_3_[8] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[8]_i_6_n_3 ),
        .O(\rdata[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[8]_i_4 
       (.I0(width[8]),
        .I1(\int_ZplateHorContStart_reg_n_3_[8] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[8]),
        .I5(\int_crossHairY_reg_n_3_[8] ),
        .O(\rdata[8]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[8]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[8] ),
        .I4(\int_boxSize_reg_n_3_[8] ),
        .I5(\rdata[8]_i_7_n_3 ),
        .O(\rdata[8]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[8]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[8] ),
        .I1(field_id[8]),
        .I2(bck_motion_en[8]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[8]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[8]_i_7 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[8] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[8] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[8]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \rdata[9]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_3_n_3 ),
        .I1(\rdata[9]_i_4_n_3 ),
        .I2(\rdata[9]_i_5_n_3 ),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(\int_boxColorR_reg_n_3_[9] ),
        .I3(\int_boxColorG_reg_n_3_[9] ),
        .I4(\rdata[15]_i_9_n_3 ),
        .I5(\rdata[9]_i_6_n_3 ),
        .O(\rdata[9]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFC2020000C202)) 
    \rdata[9]_i_4 
       (.I0(interrupt),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_crossHairX_reg_n_3_[9] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[9]_i_7_n_3 ),
        .O(\rdata[9]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \rdata[9]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\int_ZplateVerContStart_reg_n_3_[9] ),
        .I4(\int_boxSize_reg_n_3_[9] ),
        .I5(\rdata[9]_i_8_n_3 ),
        .O(\rdata[9]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[9]_i_6 
       (.I0(\int_boxColorB_reg_n_3_[9] ),
        .I1(field_id[9]),
        .I2(bck_motion_en[9]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[9]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[9]_i_7 
       (.I0(width[9]),
        .I1(\int_ZplateHorContStart_reg_n_3_[9] ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(height[9]),
        .I5(\int_crossHairY_reg_n_3_[9] ),
        .O(\rdata[9]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[9]_i_8 
       (.I0(\int_ZplateVerContDelta_reg_n_3_[9] ),
        .I1(\int_ZplateHorContDelta_reg_n_3_[9] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_8_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_3 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[9]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_1
       (.I0(width[15]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_2
       (.I0(width[14]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_3
       (.I0(width[13]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_4
       (.I0(width[12]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_5
       (.I0(width[11]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_6
       (.I0(width[10]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry__0_i_7
       (.I0(width[9]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_1
       (.I0(width[8]),
        .O(\int_width_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_2
       (.I0(width[7]),
        .O(\int_width_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_3
       (.I0(width[6]),
        .O(\int_width_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_4
       (.I0(width[5]),
        .O(\int_width_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_5
       (.I0(width[4]),
        .O(\int_width_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_6
       (.I0(width[3]),
        .O(\int_width_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_7
       (.I0(width[2]),
        .O(\int_width_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub40_i_fu_614_p2_carry_i_8
       (.I0(width[1]),
        .O(\int_width_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub40_i_reg_860[0]_i_1 
       (.I0(width[0]),
        .O(\int_width_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[0]_i_1 
       (.I0(width[1]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[11]_i_2 
       (.I0(width[12]),
        .O(\sub_reg_323[11]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[11]_i_3 
       (.I0(width[11]),
        .O(\sub_reg_323[11]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[11]_i_4 
       (.I0(width[10]),
        .O(\sub_reg_323[11]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_2 
       (.I0(width[9]),
        .O(\sub_reg_323[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_3 
       (.I0(width[8]),
        .O(\sub_reg_323[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_4 
       (.I0(width[7]),
        .O(\sub_reg_323[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_5 
       (.I0(width[6]),
        .O(\sub_reg_323[8]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_6 
       (.I0(width[5]),
        .O(\sub_reg_323[8]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_7 
       (.I0(width[4]),
        .O(\sub_reg_323[8]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_8 
       (.I0(width[3]),
        .O(\sub_reg_323[8]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_323[8]_i_9 
       (.I0(width[2]),
        .O(\sub_reg_323[8]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sub_reg_323_reg[11]_i_1 
       (.CI(\sub_reg_323_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sub_reg_323_reg[11]_i_1_CO_UNCONNECTED [7:2],\sub_reg_323_reg[11]_i_1_n_9 ,\sub_reg_323_reg[11]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,width[11:10]}),
        .O({\NLW_sub_reg_323_reg[11]_i_1_O_UNCONNECTED [7:3],D[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sub_reg_323[11]_i_2_n_3 ,\sub_reg_323[11]_i_3_n_3 ,\sub_reg_323[11]_i_4_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sub_reg_323_reg[8]_i_1 
       (.CI(width[1]),
        .CI_TOP(1'b0),
        .CO({\sub_reg_323_reg[8]_i_1_n_3 ,\sub_reg_323_reg[8]_i_1_n_4 ,\sub_reg_323_reg[8]_i_1_n_5 ,\sub_reg_323_reg[8]_i_1_n_6 ,\sub_reg_323_reg[8]_i_1_n_7 ,\sub_reg_323_reg[8]_i_1_n_8 ,\sub_reg_323_reg[8]_i_1_n_9 ,\sub_reg_323_reg[8]_i_1_n_10 }),
        .DI(width[9:2]),
        .O(D[8:1]),
        .S({\sub_reg_323[8]_i_2_n_3 ,\sub_reg_323[8]_i_3_n_3 ,\sub_reg_323[8]_i_4_n_3 ,\sub_reg_323[8]_i_5_n_3 ,\sub_reg_323[8]_i_6_n_3 ,\sub_reg_323[8]_i_7_n_3 ,\sub_reg_323[8]_i_8_n_3 ,\sub_reg_323[8]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \vBarSel_1_loc_0_fu_196[0]_i_3 
       (.I0(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I1(\int_bckgndId_reg[4]_0 ),
        .I2(bckgndId[1]),
        .I3(bckgndId[2]),
        .I4(CO),
        .O(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \vBarSel_loc_0_fu_208[2]_i_5 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[2]),
        .I2(bckgndId[1]),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .I4(CO),
        .O(\int_bckgndId_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \xBar_V_1[10]_i_1 
       (.I0(empty_fu_879_p2),
        .I1(x_fu_270),
        .I2(bckgndId[2]),
        .I3(\int_bckgndId_reg[4]_0 ),
        .I4(bckgndId[1]),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \xBar_V_1[10]_i_4 
       (.I0(bckgndId[4]),
        .I1(bckgndId[3]),
        .I2(bckgndId[5]),
        .I3(bckgndId[6]),
        .I4(bckgndId[7]),
        .I5(bckgndId[0]),
        .O(\int_bckgndId_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \xCount_V_1[9]_i_1 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[1]),
        .I2(bckgndId[2]),
        .I3(empty_fu_879_p2),
        .I4(x_fu_270),
        .O(\int_bckgndId_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \xCount_V_1[9]_i_2 
       (.I0(x_fu_270),
        .I1(bckgndId[2]),
        .I2(bckgndId[1]),
        .I3(\int_bckgndId_reg[4]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \yCount_V[9]_i_2 
       (.I0(\int_bckgndId_reg[4]_0 ),
        .I1(bckgndId[1]),
        .I2(bckgndId[2]),
        .I3(empty_fu_879_p2),
        .I4(x_fu_270),
        .I5(\yCount_V_reg[9] ),
        .O(\int_bckgndId_reg[1]_1 ));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_MultiPixStream2AXIvideo
   (grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER,
    \counter_loc_0_fu_108_reg[0]_0 ,
    grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST,
    \cmp33265_reg_338_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    fid,
    MultiPixStream2AXIvideo_U0_ap_ready,
    Q,
    \ap_CS_fsm_reg[4] ,
    ap_done_reg_reg_0,
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg,
    \icmp_ln975_1_reg_347_reg[0]_0 ,
    ap_clk,
    \cmp33265_reg_338_reg[0]_1 ,
    SS,
    ap_rst_n,
    \p_phi_reg_244_reg[0] ,
    \p_phi_reg_244_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ,
    \fid[0] ,
    fid_INST_0_i_2,
    \ap_CS_fsm_reg[5] ,
    ack_in,
    ovrlayYUV_empty_n,
    MultiPixStream2AXIvideo_U0_ap_start,
    \icmp_ln975_reg_342_reg[0]_0 ,
    \icmp_ln975_reg_342_reg[0]_1 ,
    ap_done_reg_reg_1,
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done,
    regslice_both_m_axis_video_V_data_V_U_apdone_blk,
    width,
    out,
    \sub_reg_323_reg[11]_0 ,
    height);
  output grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  output \counter_loc_0_fu_108_reg[0]_0 ;
  output grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  output \cmp33265_reg_338_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output fid;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output [0:0]Q;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output ap_done_reg_reg_0;
  output ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg;
  output [47:0]\icmp_ln975_1_reg_347_reg[0]_0 ;
  input ap_clk;
  input \cmp33265_reg_338_reg[0]_1 ;
  input [0:0]SS;
  input ap_rst_n;
  input \p_phi_reg_244_reg[0] ;
  input \p_phi_reg_244_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ;
  input [1:0]\fid[0] ;
  input fid_INST_0_i_2;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input ack_in;
  input ovrlayYUV_empty_n;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]\icmp_ln975_reg_342_reg[0]_0 ;
  input \icmp_ln975_reg_342_reg[0]_1 ;
  input ap_done_reg_reg_1;
  input ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done;
  input regslice_both_m_axis_video_V_data_V_U_apdone_blk;
  input [11:0]width;
  input [47:0]out;
  input [11:0]\sub_reg_323_reg[11]_0 ;
  input [11:0]height;

  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ack_in;
  wire \ap_CS_fsm[2]_i_1__2_n_3 ;
  wire \ap_CS_fsm[3]_i_2__0_n_3 ;
  wire \ap_CS_fsm[3]_i_3__0_n_3 ;
  wire \ap_CS_fsm[3]_i_4__0_n_3 ;
  wire \ap_CS_fsm[3]_i_5__0_n_3 ;
  wire \ap_CS_fsm[3]_i_6__0_n_3 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_3;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ;
  wire ap_rst_n;
  wire ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done;
  wire ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg;
  wire \cmp33265_reg_338_reg[0]_0 ;
  wire \cmp33265_reg_338_reg[0]_1 ;
  wire [0:0]counter;
  wire \counter[0]_i_1_n_3 ;
  wire \counter_loc_0_fu_108_reg[0]_0 ;
  wire [11:0]div283_cast_reg_318;
  wire empty_fu_104;
  wire \empty_fu_104[0]_i_2_n_3 ;
  wire fid;
  wire fidStored;
  wire \fidStored[0]_i_1_n_3 ;
  wire [1:0]\fid[0] ;
  wire fid_INST_0_i_2;
  wire fid_preg;
  wire \fid_preg[0]_i_1_n_3 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_11;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_12;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_13;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_14;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_7;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  wire [11:0]height;
  wire [11:0]i_2_fu_261_p2;
  wire i_2_fu_261_p2_carry__0_n_10;
  wire i_2_fu_261_p2_carry__0_n_9;
  wire i_2_fu_261_p2_carry_n_10;
  wire i_2_fu_261_p2_carry_n_3;
  wire i_2_fu_261_p2_carry_n_4;
  wire i_2_fu_261_p2_carry_n_5;
  wire i_2_fu_261_p2_carry_n_6;
  wire i_2_fu_261_p2_carry_n_7;
  wire i_2_fu_261_p2_carry_n_8;
  wire i_2_fu_261_p2_carry_n_9;
  wire [11:0]i_2_reg_355;
  wire [11:0]i_fu_96;
  wire \icmp_ln975_1_reg_347[0]_i_1_n_3 ;
  wire [47:0]\icmp_ln975_1_reg_347_reg[0]_0 ;
  wire \icmp_ln975_1_reg_347_reg_n_3_[0] ;
  wire \icmp_ln975_reg_342[0]_i_1_n_3 ;
  wire [0:0]\icmp_ln975_reg_342_reg[0]_0 ;
  wire \icmp_ln975_reg_342_reg[0]_1 ;
  wire \icmp_ln975_reg_342_reg_n_3_[0] ;
  wire [47:0]out;
  wire ovrlayYUV_empty_n;
  wire p_load_reg_360;
  wire \p_load_reg_360[0]_i_1_n_3 ;
  wire \p_phi_reg_244_reg[0] ;
  wire \p_phi_reg_244_reg[0]_0 ;
  wire regslice_both_m_axis_video_V_data_V_U_apdone_blk;
  wire sof_fu_100;
  wire [11:0]sub_reg_323;
  wire [11:0]\sub_reg_323_reg[11]_0 ;
  wire [11:0]trunc_ln882_reg_313;
  wire [11:0]width;
  wire [7:2]NLW_i_2_fu_261_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_i_2_fu_261_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(ap_done_reg),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .O(MultiPixStream2AXIvideo_U0_ap_ready));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I2(\cmp33265_reg_338_reg[0]_0 ),
        .O(\ap_CS_fsm[2]_i_1__2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_3 ),
        .I1(\ap_CS_fsm[3]_i_4__0_n_3 ),
        .I2(\ap_CS_fsm[3]_i_5__0_n_3 ),
        .I3(\ap_CS_fsm[3]_i_6__0_n_3 ),
        .O(\ap_CS_fsm[3]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(i_fu_96[3]),
        .I1(trunc_ln882_reg_313[3]),
        .I2(trunc_ln882_reg_313[4]),
        .I3(i_fu_96[4]),
        .I4(trunc_ln882_reg_313[5]),
        .I5(i_fu_96[5]),
        .O(\ap_CS_fsm[3]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(i_fu_96[0]),
        .I1(trunc_ln882_reg_313[0]),
        .I2(trunc_ln882_reg_313[2]),
        .I3(i_fu_96[2]),
        .I4(trunc_ln882_reg_313[1]),
        .I5(i_fu_96[1]),
        .O(\ap_CS_fsm[3]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_5__0 
       (.I0(i_fu_96[9]),
        .I1(trunc_ln882_reg_313[9]),
        .I2(trunc_ln882_reg_313[10]),
        .I3(i_fu_96[10]),
        .I4(trunc_ln882_reg_313[11]),
        .I5(i_fu_96[11]),
        .O(\ap_CS_fsm[3]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_6__0 
       (.I0(trunc_ln882_reg_313[8]),
        .I1(i_fu_96[8]),
        .I2(trunc_ln882_reg_313[7]),
        .I3(i_fu_96[7]),
        .I4(i_fu_96[6]),
        .I5(trunc_ln882_reg_313[6]),
        .O(\ap_CS_fsm[3]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002AAAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done),
        .I2(ap_done_reg),
        .I3(MultiPixStream2AXIvideo_U0_ap_ready),
        .I4(ap_done_reg_reg_1),
        .I5(\ap_CS_fsm_reg[5] [0]),
        .O(\ap_CS_fsm_reg[4] [0]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_reg_reg_0),
        .I1(ap_done_reg_reg_1),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .I3(\ap_CS_fsm_reg[5] [2]),
        .I4(regslice_both_m_axis_video_V_data_V_U_apdone_blk),
        .O(\ap_CS_fsm_reg[4] [1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__2_n_3 ),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  LUT5 #(
    .INIT(32'h2A2A2A00)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ap_done_reg_reg_1),
        .I3(MultiPixStream2AXIvideo_U0_ap_ready),
        .I4(ap_done_reg),
        .O(ap_done_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_3),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_i_1
       (.I0(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done),
        .I1(ap_done_reg),
        .I2(MultiPixStream2AXIvideo_U0_ap_ready),
        .I3(ap_done_reg_reg_1),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .I5(ap_rst_n),
        .O(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_i_2
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(ap_done_reg),
        .I2(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done),
        .O(ap_done_reg_reg_0));
  FDRE \cmp33265_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp33265_reg_338_reg[0]_1 ),
        .Q(\cmp33265_reg_338_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \counter[0]_i_1 
       (.I0(\counter_loc_0_fu_108_reg[0]_0 ),
        .I1(\cmp33265_reg_338_reg[0]_0 ),
        .I2(ap_CS_fsm_state4),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_7),
        .I4(counter),
        .O(\counter[0]_i_1_n_3 ));
  FDRE \counter_loc_0_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_11),
        .Q(\counter_loc_0_fu_108_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_3 ),
        .Q(counter),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[0]),
        .Q(div283_cast_reg_318[0]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[10]),
        .Q(div283_cast_reg_318[10]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[11]),
        .Q(div283_cast_reg_318[11]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[1]),
        .Q(div283_cast_reg_318[1]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[2]),
        .Q(div283_cast_reg_318[2]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[3]),
        .Q(div283_cast_reg_318[3]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[4]),
        .Q(div283_cast_reg_318[4]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[5]),
        .Q(div283_cast_reg_318[5]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[6]),
        .Q(div283_cast_reg_318[6]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[7]),
        .Q(div283_cast_reg_318[7]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[8]),
        .Q(div283_cast_reg_318[8]),
        .R(1'b0));
  FDRE \div283_cast_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(width[9]),
        .Q(div283_cast_reg_318[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_104[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\cmp33265_reg_338_reg[0]_0 ),
        .O(\empty_fu_104[0]_i_2_n_3 ));
  FDRE \empty_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_12),
        .Q(empty_fu_104),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \fidStored[0]_i_1 
       (.I0(empty_fu_104),
        .I1(MultiPixStream2AXIvideo_U0_ap_ready),
        .I2(fidStored),
        .O(\fidStored[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \fidStored_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fidStored[0]_i_1_n_3 ),
        .Q(fidStored),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    fid_INST_0_i_1
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(MultiPixStream2AXIvideo_U0_ap_start),
        .O(ap_NS_fsm110_out));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \fid_preg[0]_i_1 
       (.I0(fidStored),
        .I1(Q),
        .I2(ap_done_reg),
        .I3(MultiPixStream2AXIvideo_U0_ap_start),
        .I4(fid_preg),
        .O(\fid_preg[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \fid_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fid_preg[0]_i_1_n_3 ),
        .Q(fid_preg),
        .R(SS));
  exdes_v_tpg_0_exdes_v_tpg_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149
       (.\B_V_data_1_payload_A_reg[0] (\icmp_ln975_1_reg_347_reg_n_3_[0] ),
        .\B_V_data_1_payload_A_reg[16] (\icmp_ln975_reg_342_reg_n_3_[0] ),
        .D({ap_NS_fsm[3],ap_NS_fsm[1]}),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SS(SS),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_14),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[3]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_13),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm[3]_i_2__0_n_3 ),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_7),
        .\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0]_0 (\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .counter(counter),
        .\counter_loc_0_fu_108_reg[0] (\cmp33265_reg_338_reg[0]_0 ),
        .\counter_loc_0_fu_108_reg[0]_0 (\counter_loc_0_fu_108_reg[0]_0 ),
        .\counter_reg[0] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_11),
        .empty_fu_104(empty_fu_104),
        .\empty_fu_104_reg[0] (\empty_fu_104[0]_i_2_n_3 ),
        .fid(fid),
        .fidStored(fidStored),
        .\fidStored_reg[0] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_12),
        .\fid[0] (\fid[0] ),
        .fid_INST_0_i_2_0(fid_INST_0_i_2),
        .fid_preg(fid_preg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .\icmp_ln975_1_reg_347_reg[0] (\icmp_ln975_1_reg_347_reg[0]_0 ),
        .\j_fu_136[11]_i_3_0 (div283_cast_reg_318),
        .out(out),
        .ovrlayYUV_empty_n(ovrlayYUV_empty_n),
        .p_load_reg_360(p_load_reg_360),
        .\p_phi_reg_244_reg[0]_0 (\p_phi_reg_244_reg[0] ),
        .\p_phi_reg_244_reg[0]_1 (\p_phi_reg_244_reg[0]_0 ),
        .\p_phi_reg_244_reg[0]_2 (\ap_CS_fsm_reg[5] [1]),
        .sof_fu_100(sof_fu_100),
        .\sub_cast_cast_reg_579_reg[11]_0 (sub_reg_323));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_13),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_2_fu_261_p2_carry
       (.CI(i_fu_96[0]),
        .CI_TOP(1'b0),
        .CO({i_2_fu_261_p2_carry_n_3,i_2_fu_261_p2_carry_n_4,i_2_fu_261_p2_carry_n_5,i_2_fu_261_p2_carry_n_6,i_2_fu_261_p2_carry_n_7,i_2_fu_261_p2_carry_n_8,i_2_fu_261_p2_carry_n_9,i_2_fu_261_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_261_p2[8:1]),
        .S(i_fu_96[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_2_fu_261_p2_carry__0
       (.CI(i_2_fu_261_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_i_2_fu_261_p2_carry__0_CO_UNCONNECTED[7:2],i_2_fu_261_p2_carry__0_n_9,i_2_fu_261_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_261_p2_carry__0_O_UNCONNECTED[7:3],i_2_fu_261_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i_fu_96[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_355[0]_i_1 
       (.I0(i_fu_96[0]),
        .O(i_2_fu_261_p2[0]));
  FDRE \i_2_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[0]),
        .Q(i_2_reg_355[0]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[10]),
        .Q(i_2_reg_355[10]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[11]),
        .Q(i_2_reg_355[11]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[1]),
        .Q(i_2_reg_355[1]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[2]),
        .Q(i_2_reg_355[2]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[3]),
        .Q(i_2_reg_355[3]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[4]),
        .Q(i_2_reg_355[4]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[5]),
        .Q(i_2_reg_355[5]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[6]),
        .Q(i_2_reg_355[6]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[7]),
        .Q(i_2_reg_355[7]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[8]),
        .Q(i_2_reg_355[8]),
        .R(1'b0));
  FDRE \i_2_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_261_p2[9]),
        .Q(i_2_reg_355[9]),
        .R(1'b0));
  FDRE \i_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[0]),
        .Q(i_fu_96[0]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[10]),
        .Q(i_fu_96[10]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[11]),
        .Q(i_fu_96[11]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[1]),
        .Q(i_fu_96[1]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[2]),
        .Q(i_fu_96[2]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[3]),
        .Q(i_fu_96[3]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[4]),
        .Q(i_fu_96[4]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[5]),
        .Q(i_fu_96[5]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[6]),
        .Q(i_fu_96[6]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[7]),
        .Q(i_fu_96[7]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[8]),
        .Q(i_fu_96[8]),
        .R(ap_NS_fsm110_out));
  FDRE \i_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_355[9]),
        .Q(i_fu_96[9]),
        .R(ap_NS_fsm110_out));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h03AA)) 
    \icmp_ln975_1_reg_347[0]_i_1 
       (.I0(\icmp_ln975_1_reg_347_reg_n_3_[0] ),
        .I1(\icmp_ln975_reg_342_reg[0]_0 ),
        .I2(\icmp_ln975_reg_342_reg[0]_1 ),
        .I3(Q),
        .O(\icmp_ln975_1_reg_347[0]_i_1_n_3 ));
  FDRE \icmp_ln975_1_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln975_1_reg_347[0]_i_1_n_3 ),
        .Q(\icmp_ln975_1_reg_347_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    \icmp_ln975_reg_342[0]_i_1 
       (.I0(\icmp_ln975_reg_342_reg_n_3_[0] ),
        .I1(\icmp_ln975_reg_342_reg[0]_0 ),
        .I2(\icmp_ln975_reg_342_reg[0]_1 ),
        .I3(Q),
        .O(\icmp_ln975_reg_342[0]_i_1_n_3 ));
  FDRE \icmp_ln975_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln975_reg_342[0]_i_1_n_3 ),
        .Q(\icmp_ln975_reg_342_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \p_load_reg_360[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I2(\cmp33265_reg_338_reg[0]_0 ),
        .I3(empty_fu_104),
        .I4(p_load_reg_360),
        .O(\p_load_reg_360[0]_i_1_n_3 ));
  FDRE \p_load_reg_360_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_load_reg_360[0]_i_1_n_3 ),
        .Q(p_load_reg_360),
        .R(1'b0));
  FDRE \sof_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_n_14),
        .Q(sof_fu_100),
        .R(1'b0));
  FDRE \sub_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [0]),
        .Q(sub_reg_323[0]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [10]),
        .Q(sub_reg_323[10]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [11]),
        .Q(sub_reg_323[11]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [1]),
        .Q(sub_reg_323[1]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [2]),
        .Q(sub_reg_323[2]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [3]),
        .Q(sub_reg_323[3]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [4]),
        .Q(sub_reg_323[4]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [5]),
        .Q(sub_reg_323[5]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [6]),
        .Q(sub_reg_323[6]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [7]),
        .Q(sub_reg_323[7]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [8]),
        .Q(sub_reg_323[8]),
        .R(1'b0));
  FDRE \sub_reg_323_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\sub_reg_323_reg[11]_0 [9]),
        .Q(sub_reg_323[9]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[0]),
        .Q(trunc_ln882_reg_313[0]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[10]),
        .Q(trunc_ln882_reg_313[10]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[11]),
        .Q(trunc_ln882_reg_313[11]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[1]),
        .Q(trunc_ln882_reg_313[1]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[2]),
        .Q(trunc_ln882_reg_313[2]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[3]),
        .Q(trunc_ln882_reg_313[3]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[4]),
        .Q(trunc_ln882_reg_313[4]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[5]),
        .Q(trunc_ln882_reg_313[5]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[6]),
        .Q(trunc_ln882_reg_313[6]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[7]),
        .Q(trunc_ln882_reg_313[7]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[8]),
        .Q(trunc_ln882_reg_313[8]),
        .R(1'b0));
  FDRE \trunc_ln882_reg_313_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(height[9]),
        .Q(trunc_ln882_reg_313[9]),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2
   (grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER,
    grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST,
    \ap_CS_fsm_reg[1]_0 ,
    fid,
    ap_enable_reg_pp0_iter1_reg_0,
    D,
    E,
    \counter_reg[0] ,
    \fidStored_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    \icmp_ln975_1_reg_347_reg[0] ,
    ap_clk,
    ap_rst_n,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg,
    sof_fu_100,
    p_load_reg_360,
    \p_phi_reg_244_reg[0]_0 ,
    \p_phi_reg_244_reg[0]_1 ,
    fidStored,
    ap_NS_fsm110_out,
    \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0]_0 ,
    \counter_loc_0_fu_108_reg[0] ,
    Q,
    fid_preg,
    \fid[0] ,
    fid_INST_0_i_2_0,
    \j_fu_136[11]_i_3_0 ,
    \p_phi_reg_244_reg[0]_2 ,
    ack_in,
    ovrlayYUV_empty_n,
    \counter_loc_0_fu_108_reg[0]_0 ,
    counter,
    \empty_fu_104_reg[0] ,
    empty_fu_104,
    \ap_CS_fsm_reg[3]_1 ,
    SS,
    out,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[16] ,
    \sub_cast_cast_reg_579_reg[11]_0 );
  output grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  output grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  output \ap_CS_fsm_reg[1]_0 ;
  output fid;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output [0:0]E;
  output \counter_reg[0] ;
  output \fidStored_reg[0] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output [47:0]\icmp_ln975_1_reg_347_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg;
  input sof_fu_100;
  input p_load_reg_360;
  input \p_phi_reg_244_reg[0]_0 ;
  input \p_phi_reg_244_reg[0]_1 ;
  input fidStored;
  input ap_NS_fsm110_out;
  input \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0]_0 ;
  input \counter_loc_0_fu_108_reg[0] ;
  input [2:0]Q;
  input fid_preg;
  input [1:0]\fid[0] ;
  input fid_INST_0_i_2_0;
  input [11:0]\j_fu_136[11]_i_3_0 ;
  input [0:0]\p_phi_reg_244_reg[0]_2 ;
  input ack_in;
  input ovrlayYUV_empty_n;
  input \counter_loc_0_fu_108_reg[0]_0 ;
  input [0:0]counter;
  input \empty_fu_104_reg[0] ;
  input empty_fu_104;
  input \ap_CS_fsm_reg[3]_1 ;
  input [0:0]SS;
  input [47:0]out;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[16] ;
  input [11:0]\sub_cast_cast_reg_579_reg[11]_0 ;

  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_state[0]_i_3_n_3 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire ack_in;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_CS_fsm_state1;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_phi_reg_pp0_iter1_empty_129_reg_254;
  wire \ap_phi_reg_pp0_iter1_empty_129_reg_254[0]_i_1_n_3 ;
  wire \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0]_0 ;
  wire ap_rst_n;
  wire [0:0]counter;
  wire \counter_loc_0_fu_108_reg[0] ;
  wire \counter_loc_0_fu_108_reg[0]_0 ;
  wire \counter_reg[0] ;
  wire empty_fu_104;
  wire \empty_fu_104_reg[0] ;
  wire fid;
  wire fidStored;
  wire \fidStored_reg[0] ;
  wire [1:0]\fid[0] ;
  wire fid_INST_0_i_2_0;
  wire fid_INST_0_i_2_n_3;
  wire fid_INST_0_i_3_n_3;
  wire fid_INST_0_i_4_n_3;
  wire fid_INST_0_i_5_n_3;
  wire fid_INST_0_i_6_n_3;
  wire fid_INST_0_i_8_n_3;
  wire fid_preg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out_ap_vld;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  wire \icmp_ln936_reg_584[0]_i_1_n_3 ;
  wire \icmp_ln936_reg_584_reg_n_3_[0] ;
  wire [47:0]\icmp_ln975_1_reg_347_reg[0] ;
  wire [11:0]j_2_fu_296_p2;
  wire j_2_fu_296_p2_carry__0_n_10;
  wire j_2_fu_296_p2_carry__0_n_9;
  wire j_2_fu_296_p2_carry_n_10;
  wire j_2_fu_296_p2_carry_n_3;
  wire j_2_fu_296_p2_carry_n_4;
  wire j_2_fu_296_p2_carry_n_5;
  wire j_2_fu_296_p2_carry_n_6;
  wire j_2_fu_296_p2_carry_n_7;
  wire j_2_fu_296_p2_carry_n_8;
  wire j_2_fu_296_p2_carry_n_9;
  wire j_fu_1360;
  wire [11:0]\j_fu_136[11]_i_3_0 ;
  wire \j_fu_136[11]_i_4_n_3 ;
  wire \j_fu_136[11]_i_5_n_3 ;
  wire \j_fu_136[11]_i_6_n_3 ;
  wire \j_fu_136[11]_i_7_n_3 ;
  wire [11:0]j_fu_136_reg;
  wire [47:0]out;
  wire ovrlayYUV_empty_n;
  wire p_load_reg_360;
  wire \p_phi_reg_244[0]_i_1_n_3 ;
  wire \p_phi_reg_244_reg[0]_0 ;
  wire \p_phi_reg_244_reg[0]_1 ;
  wire [0:0]\p_phi_reg_244_reg[0]_2 ;
  wire sof_fu_100;
  wire [11:0]sub_cast_cast_reg_579;
  wire [11:0]\sub_cast_cast_reg_579_reg[11]_0 ;
  wire tmp_last_V_fu_302_p2;
  wire \tmp_last_V_reg_588[0]_i_1_n_3 ;
  wire \tmp_last_V_reg_588[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_588[0]_i_4_n_3 ;
  wire \tmp_last_V_reg_588[0]_i_5_n_3 ;
  wire \tmp_last_V_reg_588[0]_i_6_n_3 ;
  wire tmp_user_V_reg_232;
  wire tmp_user_V_reg_2322_out;
  wire [7:2]NLW_j_2_fu_296_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_j_2_fu_296_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(out[8]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[0]),
        .O(\icmp_ln975_1_reg_347_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(out[18]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[10]),
        .O(\icmp_ln975_1_reg_347_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(out[19]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[11]),
        .O(\icmp_ln975_1_reg_347_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(out[20]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[12]),
        .O(\icmp_ln975_1_reg_347_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(out[21]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[13]),
        .O(\icmp_ln975_1_reg_347_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(out[22]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[14]),
        .O(\icmp_ln975_1_reg_347_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(out[23]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[15]),
        .O(\icmp_ln975_1_reg_347_reg[0] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(out[0]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[16]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[24]),
        .O(\icmp_ln975_1_reg_347_reg[0] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(out[1]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[17]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[25]),
        .O(\icmp_ln975_1_reg_347_reg[0] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(out[2]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[18]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[26]),
        .O(\icmp_ln975_1_reg_347_reg[0] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(out[3]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[19]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[27]),
        .O(\icmp_ln975_1_reg_347_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(out[9]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[1]),
        .O(\icmp_ln975_1_reg_347_reg[0] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(out[4]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[20]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[28]),
        .O(\icmp_ln975_1_reg_347_reg[0] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(out[5]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[21]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[29]),
        .O(\icmp_ln975_1_reg_347_reg[0] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(out[6]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[22]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[30]),
        .O(\icmp_ln975_1_reg_347_reg[0] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(out[7]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[23]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[31]),
        .O(\icmp_ln975_1_reg_347_reg[0] [23]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[24]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[32]),
        .O(\icmp_ln975_1_reg_347_reg[0] [24]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[25]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[33]),
        .O(\icmp_ln975_1_reg_347_reg[0] [25]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[26]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[34]),
        .O(\icmp_ln975_1_reg_347_reg[0] [26]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[27]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[35]),
        .O(\icmp_ln975_1_reg_347_reg[0] [27]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[28]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[36]),
        .O(\icmp_ln975_1_reg_347_reg[0] [28]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[29]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[37]),
        .O(\icmp_ln975_1_reg_347_reg[0] [29]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(out[10]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[2]),
        .O(\icmp_ln975_1_reg_347_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[30]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[38]),
        .O(\icmp_ln975_1_reg_347_reg[0] [30]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[31]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[39]),
        .O(\icmp_ln975_1_reg_347_reg[0] [31]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[32]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[40]),
        .O(\icmp_ln975_1_reg_347_reg[0] [32]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[33]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[33]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[41]),
        .O(\icmp_ln975_1_reg_347_reg[0] [33]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[34]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[34]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[42]),
        .O(\icmp_ln975_1_reg_347_reg[0] [34]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[35]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[35]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[43]),
        .O(\icmp_ln975_1_reg_347_reg[0] [35]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[36]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[36]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[44]),
        .O(\icmp_ln975_1_reg_347_reg[0] [36]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[37]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[37]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[45]),
        .O(\icmp_ln975_1_reg_347_reg[0] [37]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[38]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[38]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[46]),
        .O(\icmp_ln975_1_reg_347_reg[0] [38]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[39]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(out[39]),
        .I2(\B_V_data_1_payload_A_reg[16] ),
        .I3(out[47]),
        .O(\icmp_ln975_1_reg_347_reg[0] [39]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(out[11]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[3]),
        .O(\icmp_ln975_1_reg_347_reg[0] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[40]_i_1 
       (.I0(out[24]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[40]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[16]),
        .O(\icmp_ln975_1_reg_347_reg[0] [40]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[41]_i_1 
       (.I0(out[25]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[41]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[17]),
        .O(\icmp_ln975_1_reg_347_reg[0] [41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[42]_i_1 
       (.I0(out[26]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[42]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[18]),
        .O(\icmp_ln975_1_reg_347_reg[0] [42]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[43]_i_1 
       (.I0(out[27]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[43]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[19]),
        .O(\icmp_ln975_1_reg_347_reg[0] [43]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[44]_i_1 
       (.I0(out[28]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[44]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[20]),
        .O(\icmp_ln975_1_reg_347_reg[0] [44]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[45]_i_1 
       (.I0(out[29]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[45]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[21]),
        .O(\icmp_ln975_1_reg_347_reg[0] [45]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[46]_i_1 
       (.I0(out[30]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[46]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[22]),
        .O(\icmp_ln975_1_reg_347_reg[0] [46]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[47]_i_2 
       (.I0(out[31]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[47]),
        .I3(\B_V_data_1_payload_A_reg[16] ),
        .I4(out[23]),
        .O(\icmp_ln975_1_reg_347_reg[0] [47]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(out[12]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[4]),
        .O(\icmp_ln975_1_reg_347_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(out[13]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[5]),
        .O(\icmp_ln975_1_reg_347_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(out[14]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[6]),
        .O(\icmp_ln975_1_reg_347_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(out[15]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[7]),
        .O(\icmp_ln975_1_reg_347_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(out[16]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[8]),
        .O(\icmp_ln975_1_reg_347_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(out[17]),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .I2(out[9]),
        .O(\icmp_ln975_1_reg_347_reg[0] [9]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\B_V_data_1_state[0]_i_3_n_3 ),
        .I2(\p_phi_reg_244_reg[0]_2 ),
        .I3(ack_in),
        .I4(Q[2]),
        .I5(ovrlayYUV_empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\B_V_data_1_state[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out_ap_vld),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .I3(ap_CS_fsm_state1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm110_out),
        .I1(\counter_loc_0_fu_108_reg[0] ),
        .I2(ap_CS_fsm_state1),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .I5(Q[2]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(fid_INST_0_i_8_n_3),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888800F0)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3]_1 ),
        .I2(Q[2]),
        .I3(ap_NS_fsm[0]),
        .I4(\counter_loc_0_fu_108_reg[0] ),
        .I5(Q[1]),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out_ap_vld),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out_ap_vld),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .R(SS));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_state1),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_NS_fsm112_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(fid_INST_0_i_8_n_3),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2_n_3 ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2AAA2AAA2AAAEAA)) 
    \ap_phi_reg_pp0_iter1_empty_129_reg_254[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_empty_129_reg_254),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(fid_INST_0_i_8_n_3),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0]_0 ),
        .O(\ap_phi_reg_pp0_iter1_empty_129_reg_254[0]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_empty_129_reg_254[0]_i_1_n_3 ),
        .Q(ap_phi_reg_pp0_iter1_empty_129_reg_254),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h5D55FFFF)) 
    \counter[0]_i_2 
       (.I0(j_fu_1360),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB88888B88)) 
    \counter_loc_0_fu_108[0]_i_1 
       (.I0(counter),
        .I1(ap_NS_fsm110_out),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[2]),
        .I4(\counter_loc_0_fu_108_reg[0] ),
        .I5(\counter_loc_0_fu_108_reg[0]_0 ),
        .O(\counter_reg[0] ));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    \empty_fu_104[0]_i_1 
       (.I0(fidStored),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out),
        .I2(ap_NS_fsm110_out),
        .I3(\empty_fu_104_reg[0] ),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out_ap_vld),
        .I5(empty_fu_104),
        .O(\fidStored_reg[0] ));
  LUT6 #(
    .INIT(64'hBB88BBB8BBBBBBB8)) 
    fid_INST_0
       (.I0(fidStored),
        .I1(ap_NS_fsm110_out),
        .I2(fid_INST_0_i_2_n_3),
        .I3(fid_INST_0_i_3_n_3),
        .I4(fid_INST_0_i_4_n_3),
        .I5(fid_INST_0_i_5_n_3),
        .O(fid));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    fid_INST_0_i_2
       (.I0(fid_INST_0_i_6_n_3),
        .I1(\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0]_0 ),
        .I2(\counter_loc_0_fu_108_reg[0] ),
        .I3(Q[2]),
        .I4(j_fu_1360),
        .O(fid_INST_0_i_2_n_3));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    fid_INST_0_i_3
       (.I0(fid_preg),
        .I1(fid_INST_0_i_8_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Q[2]),
        .I4(\counter_loc_0_fu_108_reg[0] ),
        .O(fid_INST_0_i_3_n_3));
  LUT3 #(
    .INIT(8'h02)) 
    fid_INST_0_i_4
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .I2(\p_phi_reg_244_reg[0]_0 ),
        .O(fid_INST_0_i_4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9FFFFFF)) 
    fid_INST_0_i_5
       (.I0(\counter_loc_0_fu_108_reg[0]_0 ),
        .I1(\fid[0] [1]),
        .I2(fid_INST_0_i_8_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(Q[2]),
        .I5(\counter_loc_0_fu_108_reg[0] ),
        .O(fid_INST_0_i_5_n_3));
  LUT6 #(
    .INIT(64'h8A8A8A8AAAAAAA8A)) 
    fid_INST_0_i_6
       (.I0(fid_preg),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\fid[0] [1]),
        .I4(\fid[0] [0]),
        .I5(fid_INST_0_i_2_0),
        .O(fid_INST_0_i_6_n_3));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    fid_INST_0_i_8
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .I2(\p_phi_reg_244_reg[0]_2 ),
        .I3(ack_in),
        .I4(Q[2]),
        .I5(ovrlayYUV_empty_n),
        .O(fid_INST_0_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .I1(Q[1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    \i_fu_96[11]_i_1 
       (.I0(Q[2]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I3(ap_CS_fsm_state1),
        .I4(\counter_loc_0_fu_108_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln936_reg_584[0]_i_1 
       (.I0(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .I1(fid_INST_0_i_8_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .O(\icmp_ln936_reg_584[0]_i_1_n_3 ));
  FDRE \icmp_ln936_reg_584_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln936_reg_584[0]_i_1_n_3 ),
        .Q(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_2_fu_296_p2_carry
       (.CI(j_fu_136_reg[0]),
        .CI_TOP(1'b0),
        .CO({j_2_fu_296_p2_carry_n_3,j_2_fu_296_p2_carry_n_4,j_2_fu_296_p2_carry_n_5,j_2_fu_296_p2_carry_n_6,j_2_fu_296_p2_carry_n_7,j_2_fu_296_p2_carry_n_8,j_2_fu_296_p2_carry_n_9,j_2_fu_296_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_296_p2[8:1]),
        .S(j_fu_136_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_2_fu_296_p2_carry__0
       (.CI(j_2_fu_296_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_2_fu_296_p2_carry__0_CO_UNCONNECTED[7:2],j_2_fu_296_p2_carry__0_n_9,j_2_fu_296_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_2_fu_296_p2_carry__0_O_UNCONNECTED[7:3],j_2_fu_296_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,j_fu_136_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_136[0]_i_1 
       (.I0(j_fu_136_reg[0]),
        .O(j_2_fu_296_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_136[11]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .O(ap_NS_fsm112_out));
  LUT4 #(
    .INIT(16'h0400)) 
    \j_fu_136[11]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(fid_INST_0_i_8_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(j_fu_1360));
  LUT4 #(
    .INIT(16'h0004)) 
    \j_fu_136[11]_i_3 
       (.I0(\j_fu_136[11]_i_4_n_3 ),
        .I1(\j_fu_136[11]_i_5_n_3 ),
        .I2(\j_fu_136[11]_i_6_n_3 ),
        .I3(\j_fu_136[11]_i_7_n_3 ),
        .O(ap_condition_pp0_exit_iter0_state2));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \j_fu_136[11]_i_4 
       (.I0(j_fu_136_reg[3]),
        .I1(\j_fu_136[11]_i_3_0 [3]),
        .I2(\j_fu_136[11]_i_3_0 [5]),
        .I3(j_fu_136_reg[5]),
        .I4(\j_fu_136[11]_i_3_0 [4]),
        .I5(j_fu_136_reg[4]),
        .O(\j_fu_136[11]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_fu_136[11]_i_5 
       (.I0(j_fu_136_reg[0]),
        .I1(\j_fu_136[11]_i_3_0 [0]),
        .I2(\j_fu_136[11]_i_3_0 [1]),
        .I3(j_fu_136_reg[1]),
        .I4(\j_fu_136[11]_i_3_0 [2]),
        .I5(j_fu_136_reg[2]),
        .O(\j_fu_136[11]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \j_fu_136[11]_i_6 
       (.I0(\j_fu_136[11]_i_3_0 [9]),
        .I1(j_fu_136_reg[9]),
        .I2(\j_fu_136[11]_i_3_0 [10]),
        .I3(j_fu_136_reg[10]),
        .I4(\j_fu_136[11]_i_3_0 [11]),
        .I5(j_fu_136_reg[11]),
        .O(\j_fu_136[11]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \j_fu_136[11]_i_7 
       (.I0(\j_fu_136[11]_i_3_0 [8]),
        .I1(j_fu_136_reg[8]),
        .I2(\j_fu_136[11]_i_3_0 [7]),
        .I3(j_fu_136_reg[7]),
        .I4(j_fu_136_reg[6]),
        .I5(\j_fu_136[11]_i_3_0 [6]),
        .O(\j_fu_136[11]_i_7_n_3 ));
  FDRE \j_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[0]),
        .Q(j_fu_136_reg[0]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[10]),
        .Q(j_fu_136_reg[10]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[11]),
        .Q(j_fu_136_reg[11]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[1]),
        .Q(j_fu_136_reg[1]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[2]),
        .Q(j_fu_136_reg[2]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[3]),
        .Q(j_fu_136_reg[3]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[4]),
        .Q(j_fu_136_reg[4]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[5]),
        .Q(j_fu_136_reg[5]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[6]),
        .Q(j_fu_136_reg[6]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[7]),
        .Q(j_fu_136_reg[7]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[8]),
        .Q(j_fu_136_reg[8]),
        .R(ap_NS_fsm112_out));
  FDRE \j_fu_136_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_1360),
        .D(j_2_fu_296_p2[9]),
        .Q(j_fu_136_reg[9]),
        .R(ap_NS_fsm112_out));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \p_phi_reg_244[0]_i_1 
       (.I0(p_load_reg_360),
        .I1(ap_NS_fsm112_out),
        .I2(ap_phi_reg_pp0_iter1_empty_129_reg_254),
        .I3(\icmp_ln936_reg_584_reg_n_3_[0] ),
        .I4(\p_phi_reg_244_reg[0]_0 ),
        .I5(\p_phi_reg_244_reg[0]_1 ),
        .O(\p_phi_reg_244[0]_i_1_n_3 ));
  FDRE \p_phi_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(tmp_user_V_reg_232),
        .D(\p_phi_reg_244[0]_i_1_n_3 ),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_p_phi_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DFF0000)) 
    \sof_fu_100[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_ready),
        .I3(\empty_fu_104_reg[0] ),
        .I4(sof_fu_100),
        .I5(ap_NS_fsm110_out),
        .O(\ap_CS_fsm_reg[0]_0 ));
  FDRE \sub_cast_cast_reg_579_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [0]),
        .Q(sub_cast_cast_reg_579[0]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [10]),
        .Q(sub_cast_cast_reg_579[10]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [11]),
        .Q(sub_cast_cast_reg_579[11]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [1]),
        .Q(sub_cast_cast_reg_579[1]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [2]),
        .Q(sub_cast_cast_reg_579[2]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [3]),
        .Q(sub_cast_cast_reg_579[3]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [4]),
        .Q(sub_cast_cast_reg_579[4]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [5]),
        .Q(sub_cast_cast_reg_579[5]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [6]),
        .Q(sub_cast_cast_reg_579[6]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [7]),
        .Q(sub_cast_cast_reg_579[7]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [8]),
        .Q(sub_cast_cast_reg_579[8]),
        .R(1'b0));
  FDRE \sub_cast_cast_reg_579_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\sub_cast_cast_reg_579_reg[11]_0 [9]),
        .Q(sub_cast_cast_reg_579[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tmp_last_V_reg_588[0]_i_1 
       (.I0(tmp_last_V_fu_302_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(fid_INST_0_i_8_n_3),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .O(\tmp_last_V_reg_588[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_last_V_reg_588[0]_i_2 
       (.I0(\tmp_last_V_reg_588[0]_i_3_n_3 ),
        .I1(\tmp_last_V_reg_588[0]_i_4_n_3 ),
        .I2(\tmp_last_V_reg_588[0]_i_5_n_3 ),
        .I3(\tmp_last_V_reg_588[0]_i_6_n_3 ),
        .I4(sub_cast_cast_reg_579[11]),
        .O(tmp_last_V_fu_302_p2));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmp_last_V_reg_588[0]_i_3 
       (.I0(sub_cast_cast_reg_579[6]),
        .I1(j_fu_136_reg[6]),
        .I2(j_fu_136_reg[8]),
        .I3(sub_cast_cast_reg_579[8]),
        .I4(j_fu_136_reg[7]),
        .I5(sub_cast_cast_reg_579[7]),
        .O(\tmp_last_V_reg_588[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmp_last_V_reg_588[0]_i_4 
       (.I0(sub_cast_cast_reg_579[9]),
        .I1(j_fu_136_reg[9]),
        .I2(j_fu_136_reg[11]),
        .I3(sub_cast_cast_reg_579[11]),
        .I4(j_fu_136_reg[10]),
        .I5(sub_cast_cast_reg_579[10]),
        .O(\tmp_last_V_reg_588[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmp_last_V_reg_588[0]_i_5 
       (.I0(sub_cast_cast_reg_579[0]),
        .I1(j_fu_136_reg[0]),
        .I2(j_fu_136_reg[2]),
        .I3(sub_cast_cast_reg_579[2]),
        .I4(j_fu_136_reg[1]),
        .I5(sub_cast_cast_reg_579[1]),
        .O(\tmp_last_V_reg_588[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmp_last_V_reg_588[0]_i_6 
       (.I0(j_fu_136_reg[4]),
        .I1(sub_cast_cast_reg_579[4]),
        .I2(j_fu_136_reg[5]),
        .I3(sub_cast_cast_reg_579[5]),
        .I4(sub_cast_cast_reg_579[3]),
        .I5(j_fu_136_reg[3]),
        .O(\tmp_last_V_reg_588[0]_i_6_n_3 ));
  FDRE \tmp_last_V_reg_588_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_588[0]_i_1_n_3 ),
        .Q(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \tmp_user_V_reg_232[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(tmp_user_V_reg_232));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_user_V_reg_232[0]_i_2 
       (.I0(sof_fu_100),
        .I1(ap_CS_fsm_state1),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_149_ap_start_reg),
        .O(tmp_user_V_reg_2322_out));
  FDRE \tmp_user_V_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(tmp_user_V_reg_232),
        .D(tmp_user_V_reg_2322_out),
        .Q(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_fifo_w48_d16_S
   (ovrlayYUV_empty_n,
    ovrlayYUV_full_n,
    full_n_reg_0,
    ap_block_pp0_stage0_subdone,
    E,
    out,
    SS,
    ap_clk,
    ap_enable_reg_pp0_iter4,
    \and_ln1404_reg_2927_reg[0] ,
    full_n17_out,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    push,
    Q,
    \xCount_V_5_reg[9] ,
    in,
    \mOutPtr_reg[0]_0 );
  output ovrlayYUV_empty_n;
  output ovrlayYUV_full_n;
  output full_n_reg_0;
  output ap_block_pp0_stage0_subdone;
  output [0:0]E;
  output [47:0]out;
  input [0:0]SS;
  input ap_clk;
  input ap_enable_reg_pp0_iter4;
  input \and_ln1404_reg_2927_reg[0] ;
  input full_n17_out;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input push;
  input [0:0]Q;
  input \xCount_V_5_reg[9] ;
  input [47:0]in;
  input [0:0]\mOutPtr_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \and_ln1404_reg_2927_reg[0] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__0_n_3;
  wire full_n17_out;
  wire full_n_i_1_n_3;
  wire full_n_i_2_n_3;
  wire full_n_reg_0;
  wire [47:0]in;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire [4:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire [47:0]out;
  wire ovrlayYUV_empty_n;
  wire ovrlayYUV_full_n;
  wire [4:0]p_1_out;
  wire push;
  wire \xCount_V_5_reg[9] ;

  exdes_v_tpg_0_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \and_ln1404_reg_2927[0]_i_2 
       (.I0(ovrlayYUV_full_n),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\and_ln1404_reg_2927_reg[0] ),
        .O(full_n_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ovrlayYUV_full_n),
        .I1(ap_enable_reg_pp0_iter4),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'hFFFEFC00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_3),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(push),
        .I4(ovrlayYUV_empty_n),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[3]),
        .O(empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(ovrlayYUV_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'h8CCC8CCC8CCCFFFF)) 
    full_n_i_1
       (.I0(full_n_i_2_n_3),
        .I1(ovrlayYUV_full_n),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    full_n_i_2
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[3]),
        .O(full_n_i_2_n_3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(ovrlayYUV_full_n),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(p_1_out[0]));
  LUT5 #(
    .INIT(32'h666A9995)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(push),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h1FFFFFE0E000001F)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(push),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(p_1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(full_n17_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[2]),
        .I3(full_n17_out),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[0]),
        .O(p_1_out[4]));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(p_1_out[0]),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(\mOutPtr[1]_i_1__0_n_3 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(p_1_out[2]),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(p_1_out[3]),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(p_1_out[4]),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \xCount_V_5[9]_i_2 
       (.I0(ovrlayYUV_full_n),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\xCount_V_5_reg[9] ),
        .O(E));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg
   (out,
    Q,
    push,
    in,
    ap_clk);
  output [47:0]out;
  input [4:0]Q;
  input push;
  input [47:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire [3:0]addr;
  wire ap_clk;
  wire [47:0]in;
  wire [47:0]out;
  wire push;

  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(addr[3]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][30]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][30]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][31]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][31]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][32]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][32]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][33]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][33]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][34]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][34]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][35]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][35]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][36]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][36]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][37]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][37]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(out[37]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][38]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][38]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(out[38]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][39]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][39]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(out[39]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][40]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][40]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(out[40]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][41]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][41]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(out[41]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][42]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][42]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(out[42]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][43]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][43]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(out[43]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][44]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][44]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(out[44]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][45]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][45]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(out[45]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][46]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][46]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(out[46]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][47]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][47]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(out[47]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/ovrlayYUV_U/U_exdes_v_tpg_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_flow_control_loop_pipe_sequential_init
   (D,
    ap_rst_n_0,
    \x_fu_270_reg[10] ,
    E,
    ap_enable_reg_pp0_iter4_reg,
    icmp_ln1428_1_reg_29350,
    SR,
    xCount_V_2,
    full_n_reg,
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter4_reg_3,
    full_n_reg_0,
    ap_loop_init_int_reg_0,
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg,
    \ap_CS_fsm_reg[4] ,
    full_n_reg_1,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[3] ,
    \hBarSel_0_reg[2] ,
    \hBarSel_1_reg[2] ,
    \vBarSel_reg[2] ,
    \vBarSel_loc_0_fu_208_reg[1] ,
    \vBarSel[2]_i_5 ,
    DI,
    S,
    \x_fu_270_reg[15] ,
    \vBarSel_1_loc_0_fu_196_reg[0] ,
    p_104_in,
    \hBarSel_1_loc_0_fu_200_reg[2] ,
    \hBarSel_0_loc_0_fu_204_reg[2] ,
    \sub40_i_reg_860_reg[16] ,
    \icmp_ln1404_1_reg_903_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    \hBarSel_1_2_reg[0] ,
    \hBarSel_0_2_reg[0] ,
    SS,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    CO,
    \ap_CS_fsm_reg[4]_1 ,
    ovrlayYUV_full_n,
    ap_done_cache_reg_0,
    \vBarSel_reg[0] ,
    \hBarSel_1_2_loc_0_fu_188_reg[0] ,
    \yCount_V_2_reg[0] ,
    \hBarSel_0_2_loc_0_fu_192_reg[0] ,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    \vBarSel_loc_0_fu_208_reg[0] ,
    \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ,
    \yCount_V_1_reg[0] ,
    \yCount_V_1_reg[0]_0 ,
    \yCount_V_1_reg[0]_1 ,
    icmp_ln1404_1_reg_903,
    \xCount_V_2_reg[1] ,
    \xCount_V_2_reg[1]_0 ,
    \xCount_V_3_reg[9] ,
    \xCount_V_3_reg[9]_0 ,
    \yCount_V_2_reg[9] ,
    \yCount_V_2_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter3_reg,
    \hBarSel_1_reg[0] ,
    \hBarSel_0_reg[0] ,
    \hBarSel_0_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \hBarSel_0_loc_0_fu_204_reg[2]_0 ,
    blkYuv_1_ce0,
    sel,
    \hBarSel_0_loc_0_fu_204_reg[2]_1 ,
    \hBarSel_1_loc_0_fu_200_reg[2]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[0] ,
    bckgndId,
    \hBarSel_1_loc_0_fu_200_reg[2]_1 ,
    \hBarSel_1_reg[2]_0 ,
    \vBarSel_loc_0_fu_208_reg[2] ,
    \vBarSel_loc_0_fu_208_reg[0]_0 ,
    \vBarSel_loc_0_fu_208_reg[0]_1 ,
    \hBarSel_1_loc_0_fu_200_reg[2]_2 ,
    \vBarSel_loc_0_fu_208_reg[0]_2 ,
    width,
    Q,
    \icmp_ln1428_1_reg_2935_reg[0] ,
    \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ,
    tpgCheckerBoardArray_address1,
    \hBarSel_1_loc_0_fu_200_reg[1] ,
    hBarSel_0_2_loc_0_fu_192,
    hBarSel_1_2_loc_0_fu_188,
    \and_ln1404_reg_2927_reg[0] ,
    \and_ln1404_reg_2927_reg[0]_0 ,
    \hBarSel_1_2_loc_0_fu_188_reg[0]_1 ,
    \hBarSel_0_2_loc_0_fu_192_reg[0]_0 );
  output [14:0]D;
  output ap_rst_n_0;
  output \x_fu_270_reg[10] ;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output icmp_ln1428_1_reg_29350;
  output [0:0]SR;
  output [0:0]xCount_V_2;
  output full_n_reg;
  output [0:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter4_reg_3;
  output [0:0]full_n_reg_0;
  output [0:0]ap_loop_init_int_reg_0;
  output grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready;
  output [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [0:0]full_n_reg_1;
  output [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0;
  output [0:0]\ap_CS_fsm_reg[4]_0 ;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output [2:0]\hBarSel_0_reg[2] ;
  output [2:0]\hBarSel_1_reg[2] ;
  output [2:0]\vBarSel_reg[2] ;
  output [2:0]\vBarSel_loc_0_fu_208_reg[1] ;
  output \vBarSel[2]_i_5 ;
  output [7:0]DI;
  output [5:0]S;
  output [7:0]\x_fu_270_reg[15] ;
  output \vBarSel_1_loc_0_fu_196_reg[0] ;
  output p_104_in;
  output [2:0]\hBarSel_1_loc_0_fu_200_reg[2] ;
  output [2:0]\hBarSel_0_loc_0_fu_204_reg[2] ;
  output [5:0]\sub40_i_reg_860_reg[16] ;
  output \icmp_ln1404_1_reg_903_reg[0] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \hBarSel_1_2_reg[0] ;
  output \hBarSel_0_2_reg[0] ;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input \ap_CS_fsm_reg[4]_1 ;
  input ovrlayYUV_full_n;
  input ap_done_cache_reg_0;
  input [3:0]\vBarSel_reg[0] ;
  input [0:0]\hBarSel_1_2_loc_0_fu_188_reg[0] ;
  input \yCount_V_2_reg[0] ;
  input [0:0]\hBarSel_0_2_loc_0_fu_192_reg[0] ;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input \vBarSel_loc_0_fu_208_reg[0] ;
  input \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ;
  input \yCount_V_1_reg[0] ;
  input \yCount_V_1_reg[0]_0 ;
  input \yCount_V_1_reg[0]_1 ;
  input icmp_ln1404_1_reg_903;
  input [0:0]\xCount_V_2_reg[1] ;
  input \xCount_V_2_reg[1]_0 ;
  input [0:0]\xCount_V_3_reg[9] ;
  input \xCount_V_3_reg[9]_0 ;
  input \yCount_V_2_reg[9] ;
  input [0:0]\yCount_V_2_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input [0:0]\hBarSel_1_reg[0] ;
  input \hBarSel_0_reg[0] ;
  input [0:0]\hBarSel_0_reg[0]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input [2:0]\hBarSel_0_loc_0_fu_204_reg[2]_0 ;
  input blkYuv_1_ce0;
  input [5:0]sel;
  input \hBarSel_0_loc_0_fu_204_reg[2]_1 ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[0] ;
  input [1:0]bckgndId;
  input [2:0]\hBarSel_1_loc_0_fu_200_reg[2]_1 ;
  input [2:0]\hBarSel_1_reg[2]_0 ;
  input [2:0]\vBarSel_loc_0_fu_208_reg[2] ;
  input [0:0]\vBarSel_loc_0_fu_208_reg[0]_0 ;
  input \vBarSel_loc_0_fu_208_reg[0]_1 ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_2 ;
  input \vBarSel_loc_0_fu_208_reg[0]_2 ;
  input [15:0]width;
  input [14:0]Q;
  input [16:0]\icmp_ln1428_1_reg_2935_reg[0] ;
  input \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ;
  input [0:0]tpgCheckerBoardArray_address1;
  input \hBarSel_1_loc_0_fu_200_reg[1] ;
  input [0:0]hBarSel_0_2_loc_0_fu_192;
  input [0:0]hBarSel_1_2_loc_0_fu_188;
  input \and_ln1404_reg_2927_reg[0] ;
  input \and_ln1404_reg_2927_reg[0]_0 ;
  input \hBarSel_1_2_loc_0_fu_188_reg[0]_1 ;
  input \hBarSel_0_2_loc_0_fu_192_reg[0]_0 ;

  wire [0:0]CO;
  wire [14:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [14:0]Q;
  wire [5:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \and_ln1404_reg_2927_reg[0] ;
  wire \and_ln1404_reg_2927_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire ap_enable_reg_pp0_iter4_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_3;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [15:1]ap_sig_allocacmp_x_2;
  wire [1:0]bckgndId;
  wire blkYuv_1_ce0;
  wire \empty_reg_2910[0]_i_2_n_3 ;
  wire \empty_reg_2910[0]_i_3_n_3 ;
  wire \empty_reg_2910[0]_i_4_n_3 ;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready;
  wire [0:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  wire [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  wire [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0;
  wire hBarSel_0_20;
  wire [0:0]hBarSel_0_2_loc_0_fu_192;
  wire \hBarSel_0_2_loc_0_fu_192[0]_i_2_n_3 ;
  wire [0:0]\hBarSel_0_2_loc_0_fu_192_reg[0] ;
  wire \hBarSel_0_2_loc_0_fu_192_reg[0]_0 ;
  wire \hBarSel_0_2_reg[0] ;
  wire \hBarSel_0_loc_0_fu_204[0]_i_2_n_3 ;
  wire \hBarSel_0_loc_0_fu_204[0]_i_3_n_3 ;
  wire \hBarSel_0_loc_0_fu_204[1]_i_2_n_3 ;
  wire \hBarSel_0_loc_0_fu_204[2]_i_5_n_3 ;
  wire [2:0]\hBarSel_0_loc_0_fu_204_reg[2] ;
  wire [2:0]\hBarSel_0_loc_0_fu_204_reg[2]_0 ;
  wire \hBarSel_0_loc_0_fu_204_reg[2]_1 ;
  wire \hBarSel_0_reg[0] ;
  wire [0:0]\hBarSel_0_reg[0]_0 ;
  wire [2:0]\hBarSel_0_reg[2] ;
  wire hBarSel_1_20;
  wire [0:0]hBarSel_1_2_loc_0_fu_188;
  wire \hBarSel_1_2_loc_0_fu_188[0]_i_2_n_3 ;
  wire [0:0]\hBarSel_1_2_loc_0_fu_188_reg[0] ;
  wire \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ;
  wire \hBarSel_1_2_loc_0_fu_188_reg[0]_1 ;
  wire \hBarSel_1_2_reg[0] ;
  wire \hBarSel_1_loc_0_fu_200[0]_i_2_n_3 ;
  wire \hBarSel_1_loc_0_fu_200[1]_i_2_n_3 ;
  wire \hBarSel_1_loc_0_fu_200[2]_i_4_n_3 ;
  wire \hBarSel_1_loc_0_fu_200_reg[0] ;
  wire \hBarSel_1_loc_0_fu_200_reg[1] ;
  wire [2:0]\hBarSel_1_loc_0_fu_200_reg[2] ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  wire [2:0]\hBarSel_1_loc_0_fu_200_reg[2]_1 ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_2 ;
  wire [0:0]\hBarSel_1_reg[0] ;
  wire [2:0]\hBarSel_1_reg[2] ;
  wire [2:0]\hBarSel_1_reg[2]_0 ;
  wire icmp_ln1404_1_reg_903;
  wire \icmp_ln1404_1_reg_903_reg[0] ;
  wire icmp_ln1428_1_fu_1183_p2_carry_i_14_n_3;
  wire icmp_ln1428_1_fu_1183_p2_carry_i_17_n_3;
  wire icmp_ln1428_1_reg_29350;
  wire [16:0]\icmp_ln1428_1_reg_2935_reg[0] ;
  wire ovrlayYUV_full_n;
  wire p_104_in;
  wire [5:0]sel;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire [5:0]\sub40_i_reg_860_reg[16] ;
  wire [0:0]tpgCheckerBoardArray_address1;
  wire \vBarSel[2]_i_3_n_3 ;
  wire \vBarSel[2]_i_5 ;
  wire \vBarSel_1_loc_0_fu_196_reg[0] ;
  wire \vBarSel_loc_0_fu_208[0]_i_2_n_3 ;
  wire \vBarSel_loc_0_fu_208[2]_i_3_n_3 ;
  wire \vBarSel_loc_0_fu_208[2]_i_4_n_3 ;
  wire \vBarSel_loc_0_fu_208_reg[0] ;
  wire [0:0]\vBarSel_loc_0_fu_208_reg[0]_0 ;
  wire \vBarSel_loc_0_fu_208_reg[0]_1 ;
  wire \vBarSel_loc_0_fu_208_reg[0]_2 ;
  wire [2:0]\vBarSel_loc_0_fu_208_reg[1] ;
  wire [2:0]\vBarSel_loc_0_fu_208_reg[2] ;
  wire [3:0]\vBarSel_reg[0] ;
  wire [2:0]\vBarSel_reg[2] ;
  wire [15:0]width;
  wire [0:0]xCount_V_2;
  wire [0:0]\xCount_V_2_reg[1] ;
  wire \xCount_V_2_reg[1]_0 ;
  wire [0:0]\xCount_V_3_reg[9] ;
  wire \xCount_V_3_reg[9]_0 ;
  wire \x_fu_270[15]_i_10_n_3 ;
  wire \x_fu_270[15]_i_11_n_3 ;
  wire \x_fu_270[15]_i_5_n_3 ;
  wire \x_fu_270[15]_i_6_n_3 ;
  wire \x_fu_270[15]_i_7_n_3 ;
  wire \x_fu_270[15]_i_8_n_3 ;
  wire \x_fu_270[15]_i_9_n_3 ;
  wire \x_fu_270[7]_i_2_n_3 ;
  wire \x_fu_270[7]_i_3_n_3 ;
  wire \x_fu_270[7]_i_4_n_3 ;
  wire \x_fu_270[7]_i_5_n_3 ;
  wire \x_fu_270[7]_i_6_n_3 ;
  wire \x_fu_270[7]_i_9_n_3 ;
  wire \x_fu_270_reg[10] ;
  wire [7:0]\x_fu_270_reg[15] ;
  wire \x_fu_270_reg[15]_i_3_n_10 ;
  wire \x_fu_270_reg[15]_i_3_n_4 ;
  wire \x_fu_270_reg[15]_i_3_n_5 ;
  wire \x_fu_270_reg[15]_i_3_n_6 ;
  wire \x_fu_270_reg[15]_i_3_n_7 ;
  wire \x_fu_270_reg[15]_i_3_n_8 ;
  wire \x_fu_270_reg[15]_i_3_n_9 ;
  wire \x_fu_270_reg[7]_i_1_n_10 ;
  wire \x_fu_270_reg[7]_i_1_n_3 ;
  wire \x_fu_270_reg[7]_i_1_n_4 ;
  wire \x_fu_270_reg[7]_i_1_n_5 ;
  wire \x_fu_270_reg[7]_i_1_n_6 ;
  wire \x_fu_270_reg[7]_i_1_n_7 ;
  wire \x_fu_270_reg[7]_i_1_n_8 ;
  wire \x_fu_270_reg[7]_i_1_n_9 ;
  wire \yCount_V_1_reg[0] ;
  wire \yCount_V_1_reg[0]_0 ;
  wire \yCount_V_1_reg[0]_1 ;
  wire \yCount_V_2_reg[0] ;
  wire [0:0]\yCount_V_2_reg[0]_0 ;
  wire \yCount_V_2_reg[9] ;
  wire [7:7]\NLW_x_fu_270_reg[15]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_x_fu_270_reg[7]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFF80008)) 
    \and_ln1404_reg_2927[0]_i_1 
       (.I0(icmp_ln1404_1_reg_903),
        .I1(\x_fu_270_reg[10] ),
        .I2(\yCount_V_1_reg[0]_1 ),
        .I3(\and_ln1404_reg_2927_reg[0] ),
        .I4(\and_ln1404_reg_2927_reg[0]_0 ),
        .O(\icmp_ln1404_1_reg_903_reg[0] ));
  LUT6 #(
    .INIT(64'hBAFFBABAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\vBarSel_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(ap_done_cache),
        .I5(\vBarSel_reg[0] [3]),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\vBarSel_reg[0] [2]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(ap_done_cache),
        .I5(\vBarSel_reg[0] [3]),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT5 #(
    .INIT(32'hF755F300)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm_reg[4]_1 ),
        .I1(ap_done_cache_reg_0),
        .I2(ovrlayYUV_full_n),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SS));
  LUT6 #(
    .INIT(64'hA0008888A000A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(ovrlayYUV_full_n),
        .I5(ap_done_cache_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(ap_done_cache_reg_0),
        .I1(ovrlayYUV_full_n),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .I3(CO),
        .O(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready));
  LUT6 #(
    .INIT(64'hBBBBF3BBFBFBF3FB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_0),
        .I4(ovrlayYUV_full_n),
        .I5(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835[0]_i_2 
       (.I0(\x_fu_270_reg[10] ),
        .I1(\xCount_V_3_reg[9] ),
        .I2(\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ),
        .O(p_104_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \empty_reg_2910[0]_i_1 
       (.I0(\empty_reg_2910[0]_i_2_n_3 ),
        .I1(\empty_reg_2910[0]_i_3_n_3 ),
        .I2(\empty_reg_2910[0]_i_4_n_3 ),
        .I3(ap_sig_allocacmp_x_2[13]),
        .I4(ap_sig_allocacmp_x_2[1]),
        .I5(ap_sig_allocacmp_x_2[6]),
        .O(\x_fu_270_reg[10] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \empty_reg_2910[0]_i_2 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(Q[3]),
        .O(\empty_reg_2910[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \empty_reg_2910[0]_i_3 
       (.I0(Q[14]),
        .I1(Q[2]),
        .I2(Q[13]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(Q[11]),
        .O(\empty_reg_2910[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \empty_reg_2910[0]_i_4 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(Q[1]),
        .O(\empty_reg_2910[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_reg_2910[0]_i_5 
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_reg_2910[0]_i_6 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_reg_2910[0]_i_7 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hEAFAEAEA)) 
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_i_1
       (.I0(\vBarSel_reg[0] [2]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .I3(ovrlayYUV_full_n),
        .I4(ap_done_cache_reg_0),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hBarSel_0[0]_i_1 
       (.I0(sel[0]),
        .I1(\x_fu_270_reg[10] ),
        .O(\hBarSel_0_loc_0_fu_204_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \hBarSel_0[1]_i_1 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(\x_fu_270_reg[10] ),
        .O(\hBarSel_0_loc_0_fu_204_reg[2] [1]));
  LUT5 #(
    .INIT(32'h0A000200)) 
    \hBarSel_0[2]_i_1 
       (.I0(\vBarSel_reg[0] [3]),
        .I1(\hBarSel_0_reg[0]_0 ),
        .I2(\hBarSel_0_reg[0] ),
        .I3(full_n_reg_1),
        .I4(\x_fu_270_reg[10] ),
        .O(\ap_CS_fsm_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \hBarSel_0[2]_i_2 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(\x_fu_270_reg[10] ),
        .O(\hBarSel_0_loc_0_fu_204_reg[2] [2]));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \hBarSel_0_2_loc_0_fu_192[0]_i_1 
       (.I0(\hBarSel_0_2_loc_0_fu_192_reg[0]_0 ),
        .I1(\hBarSel_0_2_loc_0_fu_192[0]_i_2_n_3 ),
        .I2(blkYuv_1_ce0),
        .I3(hBarSel_0_20),
        .I4(hBarSel_0_2_loc_0_fu_192),
        .O(\hBarSel_0_2_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hB0A1)) 
    \hBarSel_0_2_loc_0_fu_192[0]_i_2 
       (.I0(\hBarSel_1_2_loc_0_fu_188_reg[0]_0 ),
        .I1(\x_fu_270_reg[10] ),
        .I2(hBarSel_0_2_loc_0_fu_192),
        .I3(\hBarSel_0_2_loc_0_fu_192_reg[0] ),
        .O(\hBarSel_0_2_loc_0_fu_192[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000D0D0000000D0)) 
    \hBarSel_0_2_loc_0_fu_192[0]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ovrlayYUV_full_n),
        .I2(\vBarSel_reg[0] [3]),
        .I3(\hBarSel_0_2_loc_0_fu_192_reg[0] ),
        .I4(\yCount_V_2_reg[0] ),
        .I5(\x_fu_270_reg[10] ),
        .O(hBarSel_0_20));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    \hBarSel_0_loc_0_fu_204[0]_i_1 
       (.I0(\hBarSel_0_loc_0_fu_204_reg[2]_0 [0]),
        .I1(\vBarSel_reg[0] [0]),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I5(\hBarSel_0_loc_0_fu_204[0]_i_2_n_3 ),
        .O(\hBarSel_0_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAA88AAAAAAA9AAAA)) 
    \hBarSel_0_loc_0_fu_204[0]_i_2 
       (.I0(sel[0]),
        .I1(\hBarSel_0_loc_0_fu_204[0]_i_3_n_3 ),
        .I2(\hBarSel_0_reg[0]_0 ),
        .I3(\hBarSel_1_loc_0_fu_200_reg[0] ),
        .I4(bckgndId[0]),
        .I5(\x_fu_270_reg[10] ),
        .O(\hBarSel_0_loc_0_fu_204[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hBarSel_0_loc_0_fu_204[0]_i_3 
       (.I0(\ap_CS_fsm_reg[4]_1 ),
        .I1(CO),
        .O(\hBarSel_0_loc_0_fu_204[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    \hBarSel_0_loc_0_fu_204[1]_i_1 
       (.I0(\hBarSel_0_loc_0_fu_204_reg[2]_0 [1]),
        .I1(\vBarSel_reg[0] [0]),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I5(\hBarSel_0_loc_0_fu_204[1]_i_2_n_3 ),
        .O(\hBarSel_0_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hA0A0F0B4)) 
    \hBarSel_0_loc_0_fu_204[1]_i_2 
       (.I0(\hBarSel_1_loc_0_fu_200_reg[1] ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(\hBarSel_0_reg[0]_0 ),
        .I4(\x_fu_270_reg[10] ),
        .O(\hBarSel_0_loc_0_fu_204[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \hBarSel_0_loc_0_fu_204[2]_i_1 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(\vBarSel_reg[0] [0]),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .O(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hB8888888B8BBB8BB)) 
    \hBarSel_0_loc_0_fu_204[2]_i_2 
       (.I0(\hBarSel_0_loc_0_fu_204_reg[2]_0 [2]),
        .I1(blkYuv_1_ce0),
        .I2(sel[2]),
        .I3(\hBarSel_0_loc_0_fu_204_reg[2]_1 ),
        .I4(\hBarSel_1_loc_0_fu_200_reg[2]_0 ),
        .I5(\hBarSel_0_loc_0_fu_204[2]_i_5_n_3 ),
        .O(\hBarSel_0_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hEABF)) 
    \hBarSel_0_loc_0_fu_204[2]_i_5 
       (.I0(\x_fu_270_reg[10] ),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .O(\hBarSel_0_loc_0_fu_204[2]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hBarSel_1[0]_i_1 
       (.I0(\hBarSel_1_reg[2]_0 [0]),
        .I1(\x_fu_270_reg[10] ),
        .O(\hBarSel_1_loc_0_fu_200_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \hBarSel_1[1]_i_1 
       (.I0(\hBarSel_1_reg[2]_0 [0]),
        .I1(\hBarSel_1_reg[2]_0 [1]),
        .I2(\x_fu_270_reg[10] ),
        .O(\hBarSel_1_loc_0_fu_200_reg[2] [1]));
  LUT5 #(
    .INIT(32'h0A000200)) 
    \hBarSel_1[2]_i_1 
       (.I0(\vBarSel_reg[0] [3]),
        .I1(\hBarSel_1_reg[0] ),
        .I2(\hBarSel_0_reg[0] ),
        .I3(full_n_reg_1),
        .I4(\x_fu_270_reg[10] ),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \hBarSel_1[2]_i_2 
       (.I0(\hBarSel_1_reg[2]_0 [2]),
        .I1(\hBarSel_1_reg[2]_0 [0]),
        .I2(\hBarSel_1_reg[2]_0 [1]),
        .I3(\x_fu_270_reg[10] ),
        .O(\hBarSel_1_loc_0_fu_200_reg[2] [2]));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \hBarSel_1_2_loc_0_fu_188[0]_i_1 
       (.I0(\hBarSel_1_2_loc_0_fu_188_reg[0]_1 ),
        .I1(\hBarSel_1_2_loc_0_fu_188[0]_i_2_n_3 ),
        .I2(blkYuv_1_ce0),
        .I3(hBarSel_1_20),
        .I4(hBarSel_1_2_loc_0_fu_188),
        .O(\hBarSel_1_2_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hB0A1)) 
    \hBarSel_1_2_loc_0_fu_188[0]_i_2 
       (.I0(\hBarSel_1_2_loc_0_fu_188_reg[0]_0 ),
        .I1(\x_fu_270_reg[10] ),
        .I2(hBarSel_1_2_loc_0_fu_188),
        .I3(\hBarSel_1_2_loc_0_fu_188_reg[0] ),
        .O(\hBarSel_1_2_loc_0_fu_188[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000D0D0000000D0)) 
    \hBarSel_1_2_loc_0_fu_188[0]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ovrlayYUV_full_n),
        .I2(\vBarSel_reg[0] [3]),
        .I3(\hBarSel_1_2_loc_0_fu_188_reg[0] ),
        .I4(\yCount_V_2_reg[0] ),
        .I5(\x_fu_270_reg[10] ),
        .O(hBarSel_1_20));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    \hBarSel_1_loc_0_fu_200[0]_i_1 
       (.I0(\hBarSel_1_loc_0_fu_200_reg[2]_1 [0]),
        .I1(\vBarSel_reg[0] [0]),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I5(\hBarSel_1_loc_0_fu_200[0]_i_2_n_3 ),
        .O(\hBarSel_1_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAA8A9A)) 
    \hBarSel_1_loc_0_fu_200[0]_i_2 
       (.I0(\hBarSel_1_reg[2]_0 [0]),
        .I1(\hBarSel_1_loc_0_fu_200_reg[0] ),
        .I2(bckgndId[0]),
        .I3(\x_fu_270_reg[10] ),
        .I4(\hBarSel_0_loc_0_fu_204[0]_i_3_n_3 ),
        .I5(\hBarSel_1_reg[0] ),
        .O(\hBarSel_1_loc_0_fu_200[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    \hBarSel_1_loc_0_fu_200[1]_i_1 
       (.I0(\hBarSel_1_loc_0_fu_200_reg[2]_1 [1]),
        .I1(\vBarSel_reg[0] [0]),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I5(\hBarSel_1_loc_0_fu_200[1]_i_2_n_3 ),
        .O(\hBarSel_1_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hA0A0F0B4)) 
    \hBarSel_1_loc_0_fu_200[1]_i_2 
       (.I0(\hBarSel_1_loc_0_fu_200_reg[1] ),
        .I1(\hBarSel_1_reg[2]_0 [0]),
        .I2(\hBarSel_1_reg[2]_0 [1]),
        .I3(\hBarSel_1_reg[0] ),
        .I4(\x_fu_270_reg[10] ),
        .O(\hBarSel_1_loc_0_fu_200[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \hBarSel_1_loc_0_fu_200[2]_i_1 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(\vBarSel_reg[0] [0]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8888B888BBBBB8B8)) 
    \hBarSel_1_loc_0_fu_200[2]_i_2 
       (.I0(\hBarSel_1_loc_0_fu_200_reg[2]_1 [2]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_1_reg[2]_0 [2]),
        .I3(\hBarSel_1_loc_0_fu_200_reg[2]_0 ),
        .I4(\hBarSel_1_loc_0_fu_200_reg[2]_2 ),
        .I5(\hBarSel_1_loc_0_fu_200[2]_i_4_n_3 ),
        .O(\hBarSel_1_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hEABF)) 
    \hBarSel_1_loc_0_fu_200[2]_i_4 
       (.I0(\x_fu_270_reg[10] ),
        .I1(\hBarSel_1_reg[2]_0 [1]),
        .I2(\hBarSel_1_reg[2]_0 [0]),
        .I3(\hBarSel_1_reg[2]_0 [2]),
        .O(\hBarSel_1_loc_0_fu_200[2]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h04445111)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_1
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [16]),
        .I1(Q[14]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(\icmp_ln1428_1_reg_2935_reg[0] [15]),
        .O(\sub40_i_reg_860_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_10
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_11
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_12
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_13
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_14
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(Q[2]),
        .O(icmp_ln1428_1_fu_1183_p2_carry_i_14_n_3));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_15
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_16
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_17
       (.I0(\ap_CS_fsm_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .O(icmp_ln1428_1_fu_1183_p2_carry_i_17_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_2
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [13]),
        .I1(ap_sig_allocacmp_x_2[13]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [14]),
        .I3(ap_sig_allocacmp_x_2[14]),
        .I4(ap_sig_allocacmp_x_2[12]),
        .I5(\icmp_ln1428_1_reg_2935_reg[0] [12]),
        .O(\sub40_i_reg_860_reg[16] [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_3
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [9]),
        .I1(ap_sig_allocacmp_x_2[9]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [11]),
        .I3(ap_sig_allocacmp_x_2[11]),
        .I4(ap_sig_allocacmp_x_2[10]),
        .I5(\icmp_ln1428_1_reg_2935_reg[0] [10]),
        .O(\sub40_i_reg_860_reg[16] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_4
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [7]),
        .I1(ap_sig_allocacmp_x_2[7]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [8]),
        .I3(ap_sig_allocacmp_x_2[8]),
        .I4(ap_sig_allocacmp_x_2[6]),
        .I5(\icmp_ln1428_1_reg_2935_reg[0] [6]),
        .O(\sub40_i_reg_860_reg[16] [2]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_5
       (.I0(icmp_ln1428_1_fu_1183_p2_carry_i_14_n_3),
        .I1(\icmp_ln1428_1_reg_2935_reg[0] [3]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [4]),
        .I3(ap_sig_allocacmp_x_2[4]),
        .I4(\icmp_ln1428_1_reg_2935_reg[0] [5]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(\sub40_i_reg_860_reg[16] [1]));
  LUT6 #(
    .INIT(64'h0802202000002822)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_6
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [0]),
        .I1(\icmp_ln1428_1_reg_2935_reg[0] [2]),
        .I2(icmp_ln1428_1_fu_1183_p2_carry_i_17_n_3),
        .I3(Q[1]),
        .I4(\icmp_ln1428_1_reg_2935_reg[0] [1]),
        .I5(Q[0]),
        .O(\sub40_i_reg_860_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_7
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_8
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1428_1_fu_1183_p2_carry_i_9
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \icmp_ln1428_1_reg_2935[0]_i_1 
       (.I0(\x_fu_270_reg[10] ),
        .I1(\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ),
        .I2(ap_done_cache_reg_0),
        .I3(ovrlayYUV_full_n),
        .O(icmp_ln1428_1_reg_29350));
  LUT5 #(
    .INIT(32'h04445111)) 
    icmp_ln1428_fu_1161_p2_carry_i_1
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [16]),
        .I1(Q[14]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(\icmp_ln1428_1_reg_2935_reg[0] [15]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1428_fu_1161_p2_carry_i_2
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [13]),
        .I1(ap_sig_allocacmp_x_2[13]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [14]),
        .I3(ap_sig_allocacmp_x_2[14]),
        .I4(ap_sig_allocacmp_x_2[12]),
        .I5(\icmp_ln1428_1_reg_2935_reg[0] [12]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1428_fu_1161_p2_carry_i_3
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [9]),
        .I1(ap_sig_allocacmp_x_2[9]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [11]),
        .I3(ap_sig_allocacmp_x_2[11]),
        .I4(ap_sig_allocacmp_x_2[10]),
        .I5(\icmp_ln1428_1_reg_2935_reg[0] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1428_fu_1161_p2_carry_i_4
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [7]),
        .I1(ap_sig_allocacmp_x_2[7]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [8]),
        .I3(ap_sig_allocacmp_x_2[8]),
        .I4(ap_sig_allocacmp_x_2[6]),
        .I5(\icmp_ln1428_1_reg_2935_reg[0] [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    icmp_ln1428_fu_1161_p2_carry_i_5
       (.I0(icmp_ln1428_1_fu_1183_p2_carry_i_14_n_3),
        .I1(\icmp_ln1428_1_reg_2935_reg[0] [3]),
        .I2(\icmp_ln1428_1_reg_2935_reg[0] [4]),
        .I3(ap_sig_allocacmp_x_2[4]),
        .I4(\icmp_ln1428_1_reg_2935_reg[0] [5]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0401101000001411)) 
    icmp_ln1428_fu_1161_p2_carry_i_6
       (.I0(\icmp_ln1428_1_reg_2935_reg[0] [0]),
        .I1(\icmp_ln1428_1_reg_2935_reg[0] [2]),
        .I2(icmp_ln1428_1_fu_1183_p2_carry_i_17_n_3),
        .I3(Q[1]),
        .I4(\icmp_ln1428_1_reg_2935_reg[0] [1]),
        .I5(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_1
       (.I0(width[15]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[14]),
        .I4(width[14]),
        .I5(Q[13]),
        .O(DI[7]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_10
       (.I0(Q[12]),
        .I1(width[13]),
        .I2(Q[11]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[12]),
        .O(\x_fu_270_reg[15] [6]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_11
       (.I0(Q[10]),
        .I1(width[11]),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[10]),
        .O(\x_fu_270_reg[15] [5]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_12
       (.I0(Q[8]),
        .I1(width[9]),
        .I2(Q[7]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[8]),
        .O(\x_fu_270_reg[15] [4]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_13
       (.I0(Q[6]),
        .I1(width[7]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[6]),
        .O(\x_fu_270_reg[15] [3]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_14
       (.I0(Q[4]),
        .I1(width[5]),
        .I2(Q[3]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[4]),
        .O(\x_fu_270_reg[15] [2]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_15
       (.I0(Q[2]),
        .I1(width[3]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[2]),
        .O(\x_fu_270_reg[15] [1]));
  LUT5 #(
    .INIT(32'h04445111)) 
    icmp_ln520_fu_873_p2_carry_i_16
       (.I0(width[0]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(width[1]),
        .O(\x_fu_270_reg[15] [0]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_2
       (.I0(width[13]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[12]),
        .I4(width[12]),
        .I5(Q[11]),
        .O(DI[6]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_3
       (.I0(width[11]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[10]),
        .I4(width[10]),
        .I5(Q[9]),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_4
       (.I0(width[9]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[8]),
        .I4(width[8]),
        .I5(Q[7]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_5
       (.I0(width[7]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .I4(width[6]),
        .I5(Q[5]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_6
       (.I0(width[5]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[4]),
        .I4(width[4]),
        .I5(Q[3]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF222A222FBBBA222)) 
    icmp_ln520_fu_873_p2_carry_i_7
       (.I0(width[3]),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .I3(ap_loop_init_int),
        .I4(width[2]),
        .I5(Q[1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hEAFF80AA)) 
    icmp_ln520_fu_873_p2_carry_i_8
       (.I0(width[1]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(width[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln520_fu_873_p2_carry_i_9
       (.I0(Q[14]),
        .I1(width[15]),
        .I2(Q[13]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(width[14]),
        .O(\x_fu_270_reg[15] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    \vBarSel[0]_i_1 
       (.I0(sel[3]),
        .I1(\vBarSel[2]_i_5 ),
        .O(\vBarSel_loc_0_fu_208_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \vBarSel[1]_i_1 
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(\vBarSel[2]_i_5 ),
        .O(\vBarSel_loc_0_fu_208_reg[1] [1]));
  LUT4 #(
    .INIT(16'hA200)) 
    \vBarSel[2]_i_1 
       (.I0(\vBarSel[2]_i_3_n_3 ),
        .I1(ap_done_cache_reg_0),
        .I2(ovrlayYUV_full_n),
        .I3(\vBarSel_reg[0] [3]),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vBarSel[2]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[5]),
        .I3(\vBarSel[2]_i_5 ),
        .O(\vBarSel_loc_0_fu_208_reg[1] [2]));
  LUT6 #(
    .INIT(64'h00D0000000000000)) 
    \vBarSel[2]_i_3 
       (.I0(\vBarSel_loc_0_fu_208_reg[0]_0 ),
        .I1(\yCount_V_2_reg[9] ),
        .I2(\x_fu_270_reg[10] ),
        .I3(\hBarSel_0_reg[0] ),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(CO),
        .O(\vBarSel[2]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vBarSel[2]_i_4 
       (.I0(\x_fu_270_reg[10] ),
        .I1(\yCount_V_2_reg[9] ),
        .O(\vBarSel[2]_i_5 ));
  LUT6 #(
    .INIT(64'hBBFBFFFFBBFBBBFB)) 
    \vBarSel_1[0]_i_2 
       (.I0(\yCount_V_2_reg[0] ),
        .I1(\x_fu_270_reg[10] ),
        .I2(ap_done_cache_reg_0),
        .I3(ovrlayYUV_full_n),
        .I4(\yCount_V_2_reg[9] ),
        .I5(\yCount_V_2_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter4_reg_2));
  LUT5 #(
    .INIT(32'hA0E1F0F0)) 
    \vBarSel_1_loc_0_fu_196[0]_i_2 
       (.I0(\hBarSel_1_2_loc_0_fu_188_reg[0]_0 ),
        .I1(\yCount_V_2_reg[0]_0 ),
        .I2(tpgCheckerBoardArray_address1),
        .I3(\yCount_V_2_reg[9] ),
        .I4(\x_fu_270_reg[10] ),
        .O(\vBarSel_1_loc_0_fu_196_reg[0] ));
  LUT5 #(
    .INIT(32'hFF140014)) 
    \vBarSel_loc_0_fu_208[0]_i_1 
       (.I0(\vBarSel_loc_0_fu_208[0]_i_2_n_3 ),
        .I1(sel[3]),
        .I2(\vBarSel_loc_0_fu_208[2]_i_4_n_3 ),
        .I3(blkYuv_1_ce0),
        .I4(\vBarSel_loc_0_fu_208_reg[2] [0]),
        .O(\vBarSel_reg[2] [0]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \vBarSel_loc_0_fu_208[0]_i_2 
       (.I0(\vBarSel[2]_i_5 ),
        .I1(bckgndId[1]),
        .I2(bckgndId[0]),
        .I3(\vBarSel_loc_0_fu_208_reg[0]_2 ),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(CO),
        .O(\vBarSel_loc_0_fu_208[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAF3AAF3AAF3AA00)) 
    \vBarSel_loc_0_fu_208[1]_i_1 
       (.I0(\vBarSel_loc_0_fu_208_reg[2] [1]),
        .I1(\vBarSel_loc_0_fu_208[2]_i_3_n_3 ),
        .I2(\vBarSel_loc_0_fu_208_reg[1] [1]),
        .I3(blkYuv_1_ce0),
        .I4(\vBarSel_loc_0_fu_208[2]_i_4_n_3 ),
        .I5(sel[4]),
        .O(\vBarSel_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \vBarSel_loc_0_fu_208[2]_i_1 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\vBarSel_loc_0_fu_208_reg[0] ),
        .I3(\vBarSel_reg[0] [0]),
        .I4(ap_enable_reg_pp0_iter4_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hAAF3AAF3AAF3AA00)) 
    \vBarSel_loc_0_fu_208[2]_i_2 
       (.I0(\vBarSel_loc_0_fu_208_reg[2] [2]),
        .I1(\vBarSel_loc_0_fu_208[2]_i_3_n_3 ),
        .I2(\vBarSel_loc_0_fu_208_reg[1] [2]),
        .I3(blkYuv_1_ce0),
        .I4(\vBarSel_loc_0_fu_208[2]_i_4_n_3 ),
        .I5(sel[5]),
        .O(\vBarSel_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h3010)) 
    \vBarSel_loc_0_fu_208[2]_i_3 
       (.I0(\vBarSel_loc_0_fu_208_reg[0]_0 ),
        .I1(\vBarSel_loc_0_fu_208_reg[0]_1 ),
        .I2(\x_fu_270_reg[10] ),
        .I3(\yCount_V_2_reg[9] ),
        .O(\vBarSel_loc_0_fu_208[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \vBarSel_loc_0_fu_208[2]_i_4 
       (.I0(\x_fu_270_reg[10] ),
        .I1(\yCount_V_2_reg[9] ),
        .I2(\vBarSel_loc_0_fu_208_reg[0]_1 ),
        .I3(\vBarSel_loc_0_fu_208_reg[0]_0 ),
        .O(\vBarSel_loc_0_fu_208[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0B000B000B000000)) 
    \xCount_V_2[0]_i_2 
       (.I0(ovrlayYUV_full_n),
        .I1(ap_done_cache_reg_0),
        .I2(\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(\x_fu_270_reg[10] ),
        .I5(\xCount_V_2_reg[1] ),
        .O(full_n_reg));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \xCount_V_2[9]_i_1 
       (.I0(\xCount_V_2_reg[1] ),
        .I1(\x_fu_270_reg[10] ),
        .I2(\yCount_V_1_reg[0]_0 ),
        .I3(\xCount_V_2_reg[1]_0 ),
        .O(xCount_V_2));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \xCount_V_3[9]_i_1 
       (.I0(\xCount_V_3_reg[9] ),
        .I1(\x_fu_270_reg[10] ),
        .I2(\yCount_V_1_reg[0]_0 ),
        .I3(\xCount_V_3_reg[9]_0 ),
        .O(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \xCount_V_5[9]_i_1 
       (.I0(\yCount_V_2_reg[0] ),
        .I1(\x_fu_270_reg[10] ),
        .I2(ap_done_cache_reg_0),
        .I3(ovrlayYUV_full_n),
        .O(ap_enable_reg_pp0_iter4_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \x_fu_270[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .I3(ovrlayYUV_full_n),
        .I4(ap_done_cache_reg_0),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_10 
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_11 
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hB000)) 
    \x_fu_270[15]_i_2 
       (.I0(ovrlayYUV_full_n),
        .I1(ap_done_cache_reg_0),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .O(full_n_reg_1));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_4 
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_5 
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_6 
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_7 
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_8 
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[15]_i_9 
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[15]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_2 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[7]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_3 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_4 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[7]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_5 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[7]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_6 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(\x_fu_270[7]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_7 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_270[7]_i_8 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .O(ap_sig_allocacmp_x_2[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \x_fu_270[7]_i_9 
       (.I0(\ap_CS_fsm_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(\x_fu_270[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \x_fu_270_reg[15]_i_3 
       (.CI(\x_fu_270_reg[7]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_x_fu_270_reg[15]_i_3_CO_UNCONNECTED [7],\x_fu_270_reg[15]_i_3_n_4 ,\x_fu_270_reg[15]_i_3_n_5 ,\x_fu_270_reg[15]_i_3_n_6 ,\x_fu_270_reg[15]_i_3_n_7 ,\x_fu_270_reg[15]_i_3_n_8 ,\x_fu_270_reg[15]_i_3_n_9 ,\x_fu_270_reg[15]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(D[14:7]),
        .S({ap_sig_allocacmp_x_2[15],\x_fu_270[15]_i_5_n_3 ,\x_fu_270[15]_i_6_n_3 ,\x_fu_270[15]_i_7_n_3 ,\x_fu_270[15]_i_8_n_3 ,\x_fu_270[15]_i_9_n_3 ,\x_fu_270[15]_i_10_n_3 ,\x_fu_270[15]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \x_fu_270_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\x_fu_270_reg[7]_i_1_n_3 ,\x_fu_270_reg[7]_i_1_n_4 ,\x_fu_270_reg[7]_i_1_n_5 ,\x_fu_270_reg[7]_i_1_n_6 ,\x_fu_270_reg[7]_i_1_n_7 ,\x_fu_270_reg[7]_i_1_n_8 ,\x_fu_270_reg[7]_i_1_n_9 ,\x_fu_270_reg[7]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\x_fu_270[7]_i_2_n_3 ,1'b0}),
        .O({D[6:0],\NLW_x_fu_270_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\x_fu_270[7]_i_3_n_3 ,\x_fu_270[7]_i_4_n_3 ,\x_fu_270[7]_i_5_n_3 ,\x_fu_270[7]_i_6_n_3 ,ap_sig_allocacmp_x_2[3:2],\x_fu_270[7]_i_9_n_3 ,1'b0}));
  LUT3 #(
    .INIT(8'h8A)) 
    \yCount_V[9]_i_1 
       (.I0(\vBarSel[2]_i_3_n_3 ),
        .I1(ovrlayYUV_full_n),
        .I2(ap_done_cache_reg_0),
        .O(full_n_reg_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \yCount_V_1[9]_i_1 
       (.I0(\yCount_V_1_reg[0] ),
        .I1(\yCount_V_1_reg[0]_0 ),
        .I2(\yCount_V_1_reg[0]_1 ),
        .I3(icmp_ln1404_1_reg_903),
        .I4(\x_fu_270_reg[10] ),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \yCount_V_2[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg_2),
        .O(ap_enable_reg_pp0_iter4_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h20200020)) 
    \yCount_V_2[9]_i_2 
       (.I0(\yCount_V_2_reg[0]_0 ),
        .I1(\yCount_V_2_reg[0] ),
        .I2(\x_fu_270_reg[10] ),
        .I3(ap_done_cache_reg_0),
        .I4(ovrlayYUV_full_n),
        .O(ap_enable_reg_pp0_iter4_reg_3));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_reg_ap_uint_10_s
   (\xCount_V_2_reg[0] ,
    \icmp_ln520_reg_2906_reg[0] ,
    \icmp_ln520_reg_2906_reg[0]_0 ,
    \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0] ,
    E,
    ap_enable_reg_pp0_iter1_reg,
    DI,
    \xCount_V_2_reg[8] ,
    S,
    \xCount_V_3_reg[9] ,
    \xCount_V_3_reg[9]_0 ,
    \xCount_V_2_reg[9] ,
    \empty_reg_2910_reg[0] ,
    \xCount_V_3_reg[7] ,
    \d_read_reg_22_reg[7]_0 ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    \xCount_V_2_reg[0]_0 ,
    \xCount_V_2_reg[0]_1 ,
    O,
    \xCount_V_2_reg[0]_2 ,
    ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835,
    ap_enable_reg_pp0_iter1,
    \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0]_0 ,
    ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835,
    \xCount_V_3_reg[0] ,
    icmp_ln520_reg_2906,
    \icmp_ln1019_2_reg_2976_reg[0] ,
    \icmp_ln1019_2_reg_2976_reg[0]_0 ,
    \xCount_V_2_reg[1] ,
    CO,
    Q,
    sub_ln841_5_fu_2427_p2_carry,
    \xCount_V_2[9]_i_7_0 ,
    \xCount_V_3_reg[0]_0 ,
    sub_ln841_5_fu_2427_p2_carry_0,
    \xCount_V_2[9]_i_7_1 ,
    icmp_ln1027_8_fu_2415_p2_carry,
    icmp_ln1027_8_fu_2415_p2_carry_0,
    icmp_ln1027_8_fu_2415_p2_carry_1,
    sub_ln841_5_fu_2427_p2_carry__0,
    sub_ln841_5_fu_2427_p2_carry__0_0,
    \icmp_ln1019_2_reg_2976_reg[0]_1 ,
    icmp_ln1019_2_reg_2976,
    \d_read_reg_22_reg[9]_0 );
  output \xCount_V_2_reg[0] ;
  output \icmp_ln520_reg_2906_reg[0] ;
  output \icmp_ln520_reg_2906_reg[0]_0 ;
  output \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0] ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg;
  output [4:0]DI;
  output [4:0]\xCount_V_2_reg[8] ;
  output [4:0]S;
  output [4:0]\xCount_V_3_reg[9] ;
  output [1:0]\xCount_V_3_reg[9]_0 ;
  output [1:0]\xCount_V_2_reg[9] ;
  output \empty_reg_2910_reg[0] ;
  output [7:0]\xCount_V_3_reg[7] ;
  output [7:0]\d_read_reg_22_reg[7]_0 ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input \xCount_V_2_reg[0]_0 ;
  input \xCount_V_2_reg[0]_1 ;
  input [0:0]O;
  input \xCount_V_2_reg[0]_2 ;
  input ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835;
  input ap_enable_reg_pp0_iter1;
  input \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0]_0 ;
  input ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835;
  input \xCount_V_3_reg[0] ;
  input icmp_ln520_reg_2906;
  input \icmp_ln1019_2_reg_2976_reg[0] ;
  input \icmp_ln1019_2_reg_2976_reg[0]_0 ;
  input \xCount_V_2_reg[1] ;
  input [0:0]CO;
  input [9:0]Q;
  input sub_ln841_5_fu_2427_p2_carry;
  input \xCount_V_2[9]_i_7_0 ;
  input [0:0]\xCount_V_3_reg[0]_0 ;
  input sub_ln841_5_fu_2427_p2_carry_0;
  input \xCount_V_2[9]_i_7_1 ;
  input icmp_ln1027_8_fu_2415_p2_carry;
  input icmp_ln1027_8_fu_2415_p2_carry_0;
  input icmp_ln1027_8_fu_2415_p2_carry_1;
  input sub_ln841_5_fu_2427_p2_carry__0;
  input sub_ln841_5_fu_2427_p2_carry__0_0;
  input \icmp_ln1019_2_reg_2976_reg[0]_1 ;
  input icmp_ln1019_2_reg_2976;
  input [9:0]\d_read_reg_22_reg[9]_0 ;

  wire [0:0]CO;
  wire [4:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [9:0]Q;
  wire [4:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_ce_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835;
  wire ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835;
  wire \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0] ;
  wire \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0]_0 ;
  wire [9:0]ap_return_int_reg;
  wire [9:0]d_read_reg_22;
  wire [7:0]\d_read_reg_22_reg[7]_0 ;
  wire [9:0]\d_read_reg_22_reg[9]_0 ;
  wire \empty_reg_2910_reg[0] ;
  wire icmp_ln1019_2_reg_2976;
  wire \icmp_ln1019_2_reg_2976_reg[0] ;
  wire \icmp_ln1019_2_reg_2976_reg[0]_0 ;
  wire \icmp_ln1019_2_reg_2976_reg[0]_1 ;
  wire icmp_ln1027_8_fu_2415_p2_carry;
  wire icmp_ln1027_8_fu_2415_p2_carry_0;
  wire icmp_ln1027_8_fu_2415_p2_carry_1;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_12_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_13_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_14_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_15_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_16_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_17_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_18_n_3;
  wire icmp_ln1027_8_fu_2415_p2_carry_i_19_n_3;
  wire icmp_ln520_reg_2906;
  wire \icmp_ln520_reg_2906_reg[0] ;
  wire \icmp_ln520_reg_2906_reg[0]_0 ;
  wire sub_ln841_5_fu_2427_p2_carry;
  wire sub_ln841_5_fu_2427_p2_carry_0;
  wire sub_ln841_5_fu_2427_p2_carry__0;
  wire sub_ln841_5_fu_2427_p2_carry__0_0;
  wire \xCount_V_2[9]_i_10_n_3 ;
  wire \xCount_V_2[9]_i_11_n_3 ;
  wire \xCount_V_2[9]_i_12_n_3 ;
  wire \xCount_V_2[9]_i_13_n_3 ;
  wire \xCount_V_2[9]_i_14_n_3 ;
  wire \xCount_V_2[9]_i_7_0 ;
  wire \xCount_V_2[9]_i_7_1 ;
  wire \xCount_V_2[9]_i_7_n_3 ;
  wire \xCount_V_2_reg[0] ;
  wire \xCount_V_2_reg[0]_0 ;
  wire \xCount_V_2_reg[0]_1 ;
  wire \xCount_V_2_reg[0]_2 ;
  wire \xCount_V_2_reg[1] ;
  wire [4:0]\xCount_V_2_reg[8] ;
  wire [1:0]\xCount_V_2_reg[9] ;
  wire \xCount_V_3[9]_i_10_n_3 ;
  wire \xCount_V_3[9]_i_11_n_3 ;
  wire \xCount_V_3[9]_i_12_n_3 ;
  wire \xCount_V_3[9]_i_13_n_3 ;
  wire \xCount_V_3[9]_i_6_n_3 ;
  wire \xCount_V_3[9]_i_9_n_3 ;
  wire \xCount_V_3_reg[0] ;
  wire [0:0]\xCount_V_3_reg[0]_0 ;
  wire [7:0]\xCount_V_3_reg[7] ;
  wire [4:0]\xCount_V_3_reg[9] ;
  wire [1:0]\xCount_V_3_reg[9]_0 ;

  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone),
        .Q(ap_ce_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF22322202)) 
    \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835),
        .I1(E),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0]_0 ),
        .I4(ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0] ));
  FDRE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[0]),
        .Q(ap_return_int_reg[0]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[1]),
        .Q(ap_return_int_reg[1]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[2]),
        .Q(ap_return_int_reg[2]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[3]),
        .Q(ap_return_int_reg[3]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[4]),
        .Q(ap_return_int_reg[4]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[5]),
        .Q(ap_return_int_reg[5]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[6]),
        .Q(ap_return_int_reg[6]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[7]),
        .Q(ap_return_int_reg[7]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[8]),
        .Q(ap_return_int_reg[8]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[9]),
        .Q(ap_return_int_reg[9]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [0]),
        .Q(d_read_reg_22[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [1]),
        .Q(d_read_reg_22[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [2]),
        .Q(d_read_reg_22[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [3]),
        .Q(d_read_reg_22[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [4]),
        .Q(d_read_reg_22[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [5]),
        .Q(d_read_reg_22[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [6]),
        .Q(d_read_reg_22[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [7]),
        .Q(d_read_reg_22[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [8]),
        .Q(d_read_reg_22[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[9]_0 [9]),
        .Q(d_read_reg_22[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    \icmp_ln1019_2_reg_2976[0]_i_1 
       (.I0(\xCount_V_2[9]_i_7_n_3 ),
        .I1(\icmp_ln1019_2_reg_2976_reg[0] ),
        .I2(\icmp_ln1019_2_reg_2976_reg[0]_1 ),
        .I3(\icmp_ln1019_2_reg_2976_reg[0]_0 ),
        .I4(CO),
        .I5(icmp_ln1019_2_reg_2976),
        .O(\empty_reg_2910_reg[0] ));
  LUT6 #(
    .INIT(64'h54040000FFFF5404)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_1
       (.I0(Q[8]),
        .I1(ap_return_int_reg[8]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[8]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3),
        .I5(Q[9]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_10
       (.I0(d_read_reg_22[1]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[1]),
        .I3(Q[1]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_19_n_3),
        .I5(Q[0]),
        .O(\xCount_V_3_reg[9] [0]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_2
       (.I0(Q[7]),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_12_n_3),
        .I2(ap_return_int_reg[6]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[6]),
        .I5(Q[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_3
       (.I0(Q[5]),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_13_n_3),
        .I2(ap_return_int_reg[4]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[4]),
        .I5(Q[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_4
       (.I0(Q[3]),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_14_n_3),
        .I2(ap_return_int_reg[2]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[2]),
        .I5(Q[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_5
       (.I0(Q[1]),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_15_n_3),
        .I2(ap_return_int_reg[0]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[0]),
        .I5(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9090900909099009)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_6
       (.I0(Q[9]),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3),
        .I2(Q[8]),
        .I3(ap_return_int_reg[8]),
        .I4(ap_ce_reg),
        .I5(d_read_reg_22[8]),
        .O(\xCount_V_3_reg[9] [4]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_7
       (.I0(d_read_reg_22[7]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[7]),
        .I3(Q[7]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_16_n_3),
        .I5(Q[6]),
        .O(\xCount_V_3_reg[9] [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_8
       (.I0(d_read_reg_22[5]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[5]),
        .I3(Q[5]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_17_n_3),
        .I5(Q[4]),
        .O(\xCount_V_3_reg[9] [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln1027_6_fu_2369_p2_carry_i_9
       (.I0(d_read_reg_22[3]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[3]),
        .I3(Q[3]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_18_n_3),
        .I5(Q[2]),
        .O(\xCount_V_3_reg[9] [1]));
  LUT6 #(
    .INIT(64'h54040000FFFF5404)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_1
       (.I0(sub_ln841_5_fu_2427_p2_carry__0),
        .I1(ap_return_int_reg[8]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[8]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3),
        .I5(sub_ln841_5_fu_2427_p2_carry__0_0),
        .O(\xCount_V_2_reg[8] [4]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_10
       (.I0(d_read_reg_22[1]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[1]),
        .I3(icmp_ln1027_8_fu_2415_p2_carry),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_19_n_3),
        .I5(\xCount_V_2_reg[0]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_11
       (.I0(d_read_reg_22[9]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[9]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_12
       (.I0(d_read_reg_22[7]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[7]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_12_n_3));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_13
       (.I0(d_read_reg_22[5]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[5]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_13_n_3));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_14
       (.I0(d_read_reg_22[3]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[3]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_14_n_3));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_15
       (.I0(d_read_reg_22[1]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[1]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_15_n_3));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_16
       (.I0(d_read_reg_22[6]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[6]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_16_n_3));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_17
       (.I0(d_read_reg_22[4]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[4]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_17_n_3));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_18
       (.I0(d_read_reg_22[2]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[2]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_18_n_3));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_19
       (.I0(d_read_reg_22[0]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[0]),
        .O(icmp_ln1027_8_fu_2415_p2_carry_i_19_n_3));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_2
       (.I0(sub_ln841_5_fu_2427_p2_carry),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_12_n_3),
        .I2(ap_return_int_reg[6]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[6]),
        .I5(\xCount_V_2[9]_i_7_0 ),
        .O(\xCount_V_2_reg[8] [3]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_3
       (.I0(icmp_ln1027_8_fu_2415_p2_carry_0),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_13_n_3),
        .I2(ap_return_int_reg[4]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[4]),
        .I5(icmp_ln1027_8_fu_2415_p2_carry_1),
        .O(\xCount_V_2_reg[8] [2]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_4
       (.I0(sub_ln841_5_fu_2427_p2_carry_0),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_14_n_3),
        .I2(ap_return_int_reg[2]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[2]),
        .I5(\xCount_V_2[9]_i_7_1 ),
        .O(\xCount_V_2_reg[8] [1]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_5
       (.I0(icmp_ln1027_8_fu_2415_p2_carry),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_15_n_3),
        .I2(ap_return_int_reg[0]),
        .I3(ap_ce_reg),
        .I4(d_read_reg_22[0]),
        .I5(\xCount_V_2_reg[0]_0 ),
        .O(\xCount_V_2_reg[8] [0]));
  LUT6 #(
    .INIT(64'h9090900909099009)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_6
       (.I0(sub_ln841_5_fu_2427_p2_carry__0_0),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3),
        .I2(sub_ln841_5_fu_2427_p2_carry__0),
        .I3(ap_return_int_reg[8]),
        .I4(ap_ce_reg),
        .I5(d_read_reg_22[8]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9090900909099009)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_7
       (.I0(\xCount_V_2[9]_i_7_0 ),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_16_n_3),
        .I2(sub_ln841_5_fu_2427_p2_carry),
        .I3(ap_return_int_reg[7]),
        .I4(ap_ce_reg),
        .I5(d_read_reg_22[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_8
       (.I0(d_read_reg_22[5]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[5]),
        .I3(icmp_ln1027_8_fu_2415_p2_carry_0),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_17_n_3),
        .I5(icmp_ln1027_8_fu_2415_p2_carry_1),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9090900909099009)) 
    icmp_ln1027_8_fu_2415_p2_carry_i_9
       (.I0(\xCount_V_2[9]_i_7_1 ),
        .I1(icmp_ln1027_8_fu_2415_p2_carry_i_18_n_3),
        .I2(sub_ln841_5_fu_2427_p2_carry_0),
        .I3(ap_return_int_reg[3]),
        .I4(ap_ce_reg),
        .I5(d_read_reg_22[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    sub_ln841_2_fu_2381_p2_carry__0_i_1
       (.I0(Q[9]),
        .I1(d_read_reg_22[9]),
        .I2(ap_ce_reg),
        .I3(ap_return_int_reg[9]),
        .O(\xCount_V_3_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_2_fu_2381_p2_carry__0_i_2
       (.I0(d_read_reg_22[8]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[8]),
        .I3(Q[8]),
        .O(\xCount_V_3_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'hA959)) 
    sub_ln841_2_fu_2381_p2_carry_i_1
       (.I0(Q[7]),
        .I1(ap_return_int_reg[7]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[7]),
        .O(\xCount_V_3_reg[7] [7]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_2_fu_2381_p2_carry_i_2
       (.I0(d_read_reg_22[6]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[6]),
        .I3(Q[6]),
        .O(\xCount_V_3_reg[7] [6]));
  LUT4 #(
    .INIT(16'hA959)) 
    sub_ln841_2_fu_2381_p2_carry_i_3
       (.I0(Q[5]),
        .I1(ap_return_int_reg[5]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[5]),
        .O(\xCount_V_3_reg[7] [5]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_2_fu_2381_p2_carry_i_4
       (.I0(d_read_reg_22[4]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[4]),
        .I3(Q[4]),
        .O(\xCount_V_3_reg[7] [4]));
  LUT4 #(
    .INIT(16'hA959)) 
    sub_ln841_2_fu_2381_p2_carry_i_5
       (.I0(Q[3]),
        .I1(ap_return_int_reg[3]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[3]),
        .O(\xCount_V_3_reg[7] [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_2_fu_2381_p2_carry_i_6
       (.I0(d_read_reg_22[2]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[2]),
        .I3(Q[2]),
        .O(\xCount_V_3_reg[7] [2]));
  LUT4 #(
    .INIT(16'hA959)) 
    sub_ln841_2_fu_2381_p2_carry_i_7
       (.I0(Q[1]),
        .I1(ap_return_int_reg[1]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[1]),
        .O(\xCount_V_3_reg[7] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_2_fu_2381_p2_carry_i_8
       (.I0(d_read_reg_22[0]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[0]),
        .I3(Q[0]),
        .O(\xCount_V_3_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    sub_ln841_5_fu_2427_p2_carry__0_i_1
       (.I0(sub_ln841_5_fu_2427_p2_carry__0_0),
        .I1(d_read_reg_22[9]),
        .I2(ap_ce_reg),
        .I3(ap_return_int_reg[9]),
        .O(\xCount_V_2_reg[9] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry__0_i_2
       (.I0(d_read_reg_22[8]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[8]),
        .I3(sub_ln841_5_fu_2427_p2_carry__0),
        .O(\xCount_V_2_reg[9] [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry_i_1
       (.I0(d_read_reg_22[7]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[7]),
        .I3(sub_ln841_5_fu_2427_p2_carry),
        .O(\d_read_reg_22_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry_i_2
       (.I0(d_read_reg_22[6]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[6]),
        .I3(\xCount_V_2[9]_i_7_0 ),
        .O(\d_read_reg_22_reg[7]_0 [6]));
  LUT4 #(
    .INIT(16'hA959)) 
    sub_ln841_5_fu_2427_p2_carry_i_3
       (.I0(icmp_ln1027_8_fu_2415_p2_carry_0),
        .I1(ap_return_int_reg[5]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[5]),
        .O(\d_read_reg_22_reg[7]_0 [5]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry_i_4
       (.I0(d_read_reg_22[4]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[4]),
        .I3(icmp_ln1027_8_fu_2415_p2_carry_1),
        .O(\d_read_reg_22_reg[7]_0 [4]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry_i_5
       (.I0(d_read_reg_22[3]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[3]),
        .I3(sub_ln841_5_fu_2427_p2_carry_0),
        .O(\d_read_reg_22_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry_i_6
       (.I0(d_read_reg_22[2]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[2]),
        .I3(\xCount_V_2[9]_i_7_1 ),
        .O(\d_read_reg_22_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hA959)) 
    sub_ln841_5_fu_2427_p2_carry_i_7
       (.I0(icmp_ln1027_8_fu_2415_p2_carry),
        .I1(ap_return_int_reg[1]),
        .I2(ap_ce_reg),
        .I3(d_read_reg_22[1]),
        .O(\d_read_reg_22_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    sub_ln841_5_fu_2427_p2_carry_i_8
       (.I0(d_read_reg_22[0]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[0]),
        .I3(\xCount_V_2_reg[0]_0 ),
        .O(\d_read_reg_22_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22322202)) 
    \xCount_V_2[0]_i_1 
       (.I0(\xCount_V_2_reg[0]_0 ),
        .I1(\icmp_ln520_reg_2906_reg[0] ),
        .I2(\icmp_ln520_reg_2906_reg[0]_0 ),
        .I3(\xCount_V_2_reg[0]_1 ),
        .I4(O),
        .I5(\xCount_V_2_reg[0]_2 ),
        .O(\xCount_V_2_reg[0] ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \xCount_V_2[9]_i_10 
       (.I0(d_read_reg_22[5]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[5]),
        .I3(icmp_ln1027_8_fu_2415_p2_carry_0),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_17_n_3),
        .I5(icmp_ln1027_8_fu_2415_p2_carry_1),
        .O(\xCount_V_2[9]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \xCount_V_2[9]_i_11 
       (.I0(d_read_reg_22[8]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[8]),
        .I3(sub_ln841_5_fu_2427_p2_carry__0),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3),
        .I5(sub_ln841_5_fu_2427_p2_carry__0_0),
        .O(\xCount_V_2[9]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \xCount_V_2[9]_i_12 
       (.I0(d_read_reg_22[3]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[3]),
        .I3(sub_ln841_5_fu_2427_p2_carry_0),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_18_n_3),
        .I5(\xCount_V_2[9]_i_7_1 ),
        .O(\xCount_V_2[9]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \xCount_V_2[9]_i_13 
       (.I0(d_read_reg_22[7]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[7]),
        .I3(sub_ln841_5_fu_2427_p2_carry),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_16_n_3),
        .I5(\xCount_V_2[9]_i_7_0 ),
        .O(\xCount_V_2[9]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \xCount_V_2[9]_i_14 
       (.I0(d_read_reg_22[1]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[1]),
        .I3(icmp_ln1027_8_fu_2415_p2_carry),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_19_n_3),
        .I5(\xCount_V_2_reg[0]_0 ),
        .O(\xCount_V_2[9]_i_14_n_3 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \xCount_V_2[9]_i_2 
       (.I0(\xCount_V_2_reg[1] ),
        .I1(\xCount_V_2[9]_i_7_n_3 ),
        .I2(CO),
        .O(\icmp_ln520_reg_2906_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \xCount_V_2[9]_i_5 
       (.I0(\xCount_V_2_reg[1] ),
        .I1(\xCount_V_2[9]_i_7_n_3 ),
        .I2(CO),
        .O(\icmp_ln520_reg_2906_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \xCount_V_2[9]_i_7 
       (.I0(\xCount_V_2[9]_i_10_n_3 ),
        .I1(\xCount_V_2[9]_i_11_n_3 ),
        .I2(\xCount_V_2[9]_i_12_n_3 ),
        .I3(\xCount_V_2[9]_i_13_n_3 ),
        .I4(\xCount_V_2[9]_i_14_n_3 ),
        .O(\xCount_V_2[9]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \xCount_V_3[9]_i_10 
       (.I0(d_read_reg_22[5]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[5]),
        .I3(Q[5]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_17_n_3),
        .I5(Q[4]),
        .O(\xCount_V_3[9]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \xCount_V_3[9]_i_11 
       (.I0(d_read_reg_22[1]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[1]),
        .I3(Q[1]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_19_n_3),
        .I5(Q[0]),
        .O(\xCount_V_3[9]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \xCount_V_3[9]_i_12 
       (.I0(d_read_reg_22[3]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[3]),
        .I3(Q[3]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_18_n_3),
        .I5(Q[2]),
        .O(\xCount_V_3[9]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \xCount_V_3[9]_i_13 
       (.I0(d_read_reg_22[7]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[7]),
        .I3(Q[7]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_16_n_3),
        .I5(Q[6]),
        .O(\xCount_V_3[9]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \xCount_V_3[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\xCount_V_3_reg[0] ),
        .I2(icmp_ln520_reg_2906),
        .I3(\icmp_ln1019_2_reg_2976_reg[0] ),
        .I4(\icmp_ln1019_2_reg_2976_reg[0]_0 ),
        .I5(\xCount_V_3[9]_i_6_n_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \xCount_V_3[9]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\xCount_V_3_reg[0] ),
        .I2(icmp_ln520_reg_2906),
        .I3(\icmp_ln1019_2_reg_2976_reg[0] ),
        .I4(\icmp_ln1019_2_reg_2976_reg[0]_0 ),
        .I5(\xCount_V_3[9]_i_6_n_3 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \xCount_V_3[9]_i_6 
       (.I0(\xCount_V_3[9]_i_9_n_3 ),
        .I1(\xCount_V_3[9]_i_10_n_3 ),
        .I2(\xCount_V_3[9]_i_11_n_3 ),
        .I3(\xCount_V_3[9]_i_12_n_3 ),
        .I4(\xCount_V_3_reg[0]_0 ),
        .I5(\xCount_V_3[9]_i_13_n_3 ),
        .O(\xCount_V_3[9]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \xCount_V_3[9]_i_9 
       (.I0(d_read_reg_22[8]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[8]),
        .I3(Q[8]),
        .I4(icmp_ln1027_8_fu_2415_p2_carry_i_11_n_3),
        .I5(Q[9]),
        .O(\xCount_V_3[9]_i_9_n_3 ));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_reg_unsigned_short_s
   (ap_NS_fsm,
    \ap_CS_fsm_reg[1] ,
    Q,
    icmp_ln455_reg_434,
    D,
    ap_clk);
  output [1:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[1] ;
  input [1:0]Q;
  input icmp_ln455_reg_434;
  input [15:0]D;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_2__1_n_3 ;
  wire \ap_CS_fsm[3]_i_3__1_n_3 ;
  wire \ap_CS_fsm[3]_i_4__1_n_3 ;
  wire \ap_CS_fsm[3]_i_5__1_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [15:0]d_read_reg_22;
  wire icmp_ln455_reg_434;

  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[3]_i_2__1_n_3 ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[3]_i_2__1_n_3 ),
        .I2(Q[1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\ap_CS_fsm[3]_i_3__1_n_3 ),
        .I1(d_read_reg_22[0]),
        .I2(d_read_reg_22[1]),
        .I3(d_read_reg_22[3]),
        .I4(d_read_reg_22[2]),
        .I5(\ap_CS_fsm[3]_i_4__1_n_3 ),
        .O(\ap_CS_fsm[3]_i_2__1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_3__1 
       (.I0(d_read_reg_22[5]),
        .I1(d_read_reg_22[4]),
        .I2(d_read_reg_22[7]),
        .I3(d_read_reg_22[6]),
        .O(\ap_CS_fsm[3]_i_3__1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_4__1 
       (.I0(d_read_reg_22[10]),
        .I1(d_read_reg_22[11]),
        .I2(d_read_reg_22[8]),
        .I3(d_read_reg_22[9]),
        .I4(\ap_CS_fsm[3]_i_5__1_n_3 ),
        .O(\ap_CS_fsm[3]_i_4__1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_5__1 
       (.I0(d_read_reg_22[13]),
        .I1(d_read_reg_22[12]),
        .I2(d_read_reg_22[15]),
        .I3(d_read_reg_22[14]),
        .O(\ap_CS_fsm[3]_i_5__1_n_3 ));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(d_read_reg_22[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(d_read_reg_22[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(d_read_reg_22[11]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(d_read_reg_22[12]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(d_read_reg_22[13]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(d_read_reg_22[14]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(d_read_reg_22[15]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(d_read_reg_22[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(d_read_reg_22[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(d_read_reg_22[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(d_read_reg_22[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(d_read_reg_22[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(d_read_reg_22[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(d_read_reg_22[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(d_read_reg_22[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(d_read_reg_22[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln455_reg_434[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_3 ),
        .I1(Q[0]),
        .I2(icmp_ln455_reg_434),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_regslice_both
   (D,
    ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    ap_done,
    regslice_both_m_axis_video_V_data_V_U_apdone_blk,
    m_axis_video_TDATA,
    m_axis_video_TREADY,
    Q,
    ap_start,
    B_V_data_1_state4,
    SS,
    ap_clk,
    \B_V_data_1_payload_A_reg[47]_0 ,
    ap_rst_n);
  output [0:0]D;
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_done;
  output regslice_both_m_axis_video_V_data_V_U_apdone_blk;
  output [47:0]m_axis_video_TDATA;
  input m_axis_video_TREADY;
  input [1:0]Q;
  input ap_start;
  input B_V_data_1_state4;
  input [0:0]SS;
  input ap_clk;
  input [47:0]\B_V_data_1_payload_A_reg[47]_0 ;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [47:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[47]_i_1_n_3 ;
  wire [47:0]\B_V_data_1_payload_A_reg[47]_0 ;
  wire [47:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire B_V_data_1_state4;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ack_in;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [47:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire regslice_both_m_axis_video_V_data_V_U_apdone_blk;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[47]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[47]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[47]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(SS));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_state4),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_state4),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(B_V_data_1_state4),
        .O(\B_V_data_1_state[1]_i_1__1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_3 ),
        .Q(ack_in),
        .R(SS));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(m_axis_video_TREADY),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(m_axis_video_TREADY),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(regslice_both_m_axis_video_V_data_V_U_apdone_blk));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(m_axis_video_TREADY),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[32]_INST_0 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[33]_INST_0 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[34]_INST_0 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[35]_INST_0 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[36]_INST_0 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[37]_INST_0 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[38]_INST_0 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[39]_INST_0 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[40]_INST_0 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[41]_INST_0 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[42]_INST_0 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[43]_INST_0 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[44]_INST_0 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[45]_INST_0 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[46]_INST_0 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[46]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[47]_INST_0 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "exdes_v_tpg_0_regslice_both" *) 
module exdes_v_tpg_0_exdes_v_tpg_0_regslice_both__parameterized1
   (m_axis_video_TLAST,
    m_axis_video_TREADY,
    B_V_data_1_state4,
    SS,
    ap_clk,
    ap_rst_n,
    grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST);
  output [0:0]m_axis_video_TLAST;
  input m_axis_video_TREADY;
  input B_V_data_1_state4;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire B_V_data_1_state4;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_1_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(SS));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(B_V_data_1_state4),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_state4),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_state4),
        .O(\B_V_data_1_state[1]_i_1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TLAST));
endmodule

(* ORIG_REF_NAME = "exdes_v_tpg_0_regslice_both" *) 
module exdes_v_tpg_0_exdes_v_tpg_0_regslice_both__parameterized1_0
   (m_axis_video_TUSER,
    m_axis_video_TREADY,
    B_V_data_1_state4,
    SS,
    ap_clk,
    ap_rst_n,
    grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER);
  output [0:0]m_axis_video_TUSER;
  input m_axis_video_TREADY;
  input B_V_data_1_state4;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire B_V_data_1_state4;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(SS));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(B_V_data_1_state4),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_state4),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_state4),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TUSER));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    SS,
    ap_clk,
    start_once_reg,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg,
    MultiPixStream2AXIvideo_U0_ap_ready);
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  input [0:0]SS;
  input ap_clk;
  input start_once_reg;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  input MultiPixStream2AXIvideo_U0_ap_ready;

  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]SS;
  wire ap_clk;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2_n_3;
  wire full_n_i_1__0_n_3;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr[1]_i_3_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hEFEFEFFF0000000F)) 
    empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr[1]_i_3_n_3 ),
        .I3(empty_n_i_2_n_3),
        .I4(start_once_reg),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(empty_n_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h57)) 
    empty_n_i_2
       (.I0(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .O(empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00EF00)) 
    full_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(start_once_reg),
        .I5(\mOutPtr[1]_i_3_n_3 ),
        .O(full_n_i_1__0_n_3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr[1]_i_3_n_3 ),
        .I1(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEFFF10001000EFFF)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr[1]_i_3_n_3 ),
        .I1(start_once_reg),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_3 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(MultiPixStream2AXIvideo_U0_ap_ready),
        .O(\mOutPtr[1]_i_3_n_3 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SS));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground
   (ap_enable_reg_pp0_iter4,
    \x_fu_270_reg[10] ,
    CO,
    cmp6_i279_reg_804,
    \yCount_V_reg[9] ,
    \xCount_V_1_reg[8] ,
    \xCount_V_reg[8] ,
    Q,
    start_once_reg,
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[4]_0 ,
    E,
    in,
    full_n17_out,
    full_n_reg,
    push,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    p_105_in,
    width,
    \sub40_i_reg_860_reg[8]_0 ,
    S,
    height,
    \add_ln1404_reg_870_reg[8]_0 ,
    \add_ln1404_reg_870_reg[16]_0 ,
    \cmp6_i279_reg_804_reg[0]_0 ,
    ap_rst_n,
    ovrlayYUV_full_n,
    \yCount_V_2_reg[0] ,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ,
    \hBarSel_0_reg[0]_0 ,
    \hBarSel_0_loc_0_fu_204_reg[2]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[2]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[0]_0 ,
    bckgndId,
    \vBarSel_loc_0_fu_208_reg[0]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[2]_1 ,
    \vBarSel_loc_0_fu_208_reg[0]_1 ,
    \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[1]_0 ,
    \hBarSel_1_3_loc_0_fu_212_reg[0]_0 ,
    start_once_reg_reg_0,
    start_once_reg_reg_1,
    start_once_reg_reg_2,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    \cmp4_i276_reg_794_reg[0]_0 ,
    \cmp4_i276_reg_794_reg[0]_1 ,
    \hBarSel_1_1_reg[2]_0 ,
    \and_ln1404_reg_2927_reg[0] ,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0,
    SR,
    \barWidth_reg_844_reg[10]_0 ,
    \add_ln214_reg_850_reg[9]_0 ,
    \add_ln1496_reg_855_reg[10]_0 ,
    D,
    \add_ln1404_reg_870_reg[0]_0 ,
    \yCount_V_reg[9]_0 ,
    \xCount_V_1_reg[9] ,
    \xCount_V_1_reg[9]_0 ,
    \xCount_V_5_reg[9] );
  output ap_enable_reg_pp0_iter4;
  output \x_fu_270_reg[10] ;
  output [0:0]CO;
  output cmp6_i279_reg_804;
  output [0:0]\yCount_V_reg[9] ;
  output [0:0]\xCount_V_1_reg[8] ;
  output [0:0]\xCount_V_reg[8] ;
  output [8:0]Q;
  output start_once_reg;
  output grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg_0;
  output [1:0]\ap_CS_fsm_reg[4]_0 ;
  output [0:0]E;
  output [47:0]in;
  output full_n17_out;
  output [0:0]full_n_reg;
  output push;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  input [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input p_105_in;
  input [15:0]width;
  input [7:0]\sub40_i_reg_860_reg[8]_0 ;
  input [6:0]S;
  input [15:0]height;
  input [7:0]\add_ln1404_reg_870_reg[8]_0 ;
  input [6:0]\add_ln1404_reg_870_reg[16]_0 ;
  input \cmp6_i279_reg_804_reg[0]_0 ;
  input ap_rst_n;
  input ovrlayYUV_full_n;
  input \yCount_V_2_reg[0] ;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ;
  input \hBarSel_0_reg[0]_0 ;
  input \hBarSel_0_loc_0_fu_204_reg[2]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[0]_0 ;
  input [7:0]bckgndId;
  input \vBarSel_loc_0_fu_208_reg[0]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_1 ;
  input \vBarSel_loc_0_fu_208_reg[0]_1 ;
  input \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[1]_0 ;
  input \hBarSel_1_3_loc_0_fu_212_reg[0]_0 ;
  input start_once_reg_reg_0;
  input start_once_reg_reg_1;
  input start_once_reg_reg_2;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[0]_0 ;
  input \cmp4_i276_reg_794_reg[0]_0 ;
  input [0:0]\cmp4_i276_reg_794_reg[0]_1 ;
  input [1:0]\hBarSel_1_1_reg[2]_0 ;
  input \and_ln1404_reg_2927_reg[0] ;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  input [1:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0;
  input [0:0]SR;
  input [10:0]\barWidth_reg_844_reg[10]_0 ;
  input [9:0]\add_ln214_reg_850_reg[9]_0 ;
  input [10:0]\add_ln1496_reg_855_reg[10]_0 ;
  input [0:0]D;
  input [0:0]\add_ln1404_reg_870_reg[0]_0 ;
  input [0:0]\yCount_V_reg[9]_0 ;
  input [0:0]\xCount_V_1_reg[9] ;
  input [0:0]\xCount_V_1_reg[9]_0 ;
  input [0:0]\xCount_V_5_reg[9] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [16:1]add_ln1404_fu_627_p2;
  wire add_ln1404_fu_627_p2_carry__0_n_10;
  wire add_ln1404_fu_627_p2_carry__0_n_4;
  wire add_ln1404_fu_627_p2_carry__0_n_5;
  wire add_ln1404_fu_627_p2_carry__0_n_6;
  wire add_ln1404_fu_627_p2_carry__0_n_7;
  wire add_ln1404_fu_627_p2_carry__0_n_8;
  wire add_ln1404_fu_627_p2_carry__0_n_9;
  wire add_ln1404_fu_627_p2_carry_n_10;
  wire add_ln1404_fu_627_p2_carry_n_3;
  wire add_ln1404_fu_627_p2_carry_n_4;
  wire add_ln1404_fu_627_p2_carry_n_5;
  wire add_ln1404_fu_627_p2_carry_n_6;
  wire add_ln1404_fu_627_p2_carry_n_7;
  wire add_ln1404_fu_627_p2_carry_n_8;
  wire add_ln1404_fu_627_p2_carry_n_9;
  wire [16:0]add_ln1404_reg_870;
  wire [0:0]\add_ln1404_reg_870_reg[0]_0 ;
  wire [6:0]\add_ln1404_reg_870_reg[16]_0 ;
  wire [7:0]\add_ln1404_reg_870_reg[8]_0 ;
  wire [10:0]add_ln1496_reg_855;
  wire [10:0]\add_ln1496_reg_855_reg[10]_0 ;
  wire [9:0]add_ln214_reg_850;
  wire [9:0]\add_ln214_reg_850_reg[9]_0 ;
  wire [15:0]add_ln518_fu_666_p2;
  wire add_ln518_fu_666_p2_carry__0_n_10;
  wire add_ln518_fu_666_p2_carry__0_n_5;
  wire add_ln518_fu_666_p2_carry__0_n_6;
  wire add_ln518_fu_666_p2_carry__0_n_7;
  wire add_ln518_fu_666_p2_carry__0_n_8;
  wire add_ln518_fu_666_p2_carry__0_n_9;
  wire add_ln518_fu_666_p2_carry_n_10;
  wire add_ln518_fu_666_p2_carry_n_3;
  wire add_ln518_fu_666_p2_carry_n_4;
  wire add_ln518_fu_666_p2_carry_n_5;
  wire add_ln518_fu_666_p2_carry_n_6;
  wire add_ln518_fu_666_p2_carry_n_7;
  wire add_ln518_fu_666_p2_carry_n_8;
  wire add_ln518_fu_666_p2_carry_n_9;
  wire \and_ln1404_reg_2927_reg[0] ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm[3]_i_5_n_3 ;
  wire \ap_CS_fsm[3]_i_8_n_3 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [1:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [4:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ;
  wire ap_rst_n;
  wire [10:0]barWidth_reg_844;
  wire [10:0]\barWidth_reg_844_reg[10]_0 ;
  wire [7:0]bckgndId;
  wire blkYuv_1_ce0;
  wire \cmp4_i276_reg_794[0]_i_1_n_3 ;
  wire \cmp4_i276_reg_794_reg[0]_0 ;
  wire [0:0]\cmp4_i276_reg_794_reg[0]_1 ;
  wire cmp6_i279_reg_804;
  wire \cmp6_i279_reg_804_reg[0]_0 ;
  wire full_n17_out;
  wire [0:0]full_n_reg;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg_0;
  wire [2:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0;
  wire [2:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0_1;
  wire [2:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1;
  wire [2:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1_1;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_10;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_118;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_119;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_120;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_17;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_19;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_20;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_22;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_24;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_25;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_26;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_29;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_33;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_34;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_35;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_36;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_37;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_38;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_39;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_40;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_41;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_45;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_46;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_53;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_54;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_55;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_7;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_73;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_74;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_75;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_76;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_77;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_78;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_79;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_8;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_80;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_81;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_82;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_83;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_84;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_85;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_86;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_87;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_88;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_89;
  wire [7:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o;
  wire [7:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o;
  wire [7:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o;
  wire [7:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o;
  wire [7:7]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_5_0_0_0432_out_o;
  wire [2:0]grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_vBarSel;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  wire [1:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0;
  wire hBarSel_00;
  wire hBarSel_0_10;
  wire \hBarSel_0_1_reg_n_3_[0] ;
  wire \hBarSel_0_1_reg_n_3_[1] ;
  wire \hBarSel_0_1_reg_n_3_[2] ;
  wire \hBarSel_0_2[0]_i_1_n_3 ;
  wire [0:0]hBarSel_0_2_loc_0_fu_192;
  wire \hBarSel_0_2_reg_n_3_[0] ;
  wire [2:0]hBarSel_0_3_loc_0_fu_216;
  wire [2:0]hBarSel_0_loc_0_fu_204;
  wire \hBarSel_0_loc_0_fu_204_reg[2]_0 ;
  wire \hBarSel_0_reg[0]_0 ;
  wire \hBarSel_0_reg_n_3_[0] ;
  wire \hBarSel_0_reg_n_3_[1] ;
  wire \hBarSel_0_reg_n_3_[2] ;
  wire hBarSel_10;
  wire hBarSel_1_10;
  wire [1:0]\hBarSel_1_1_reg[2]_0 ;
  wire \hBarSel_1_1_reg_n_3_[0] ;
  wire \hBarSel_1_1_reg_n_3_[1] ;
  wire \hBarSel_1_1_reg_n_3_[2] ;
  wire \hBarSel_1_2[0]_i_1_n_3 ;
  wire [0:0]hBarSel_1_2_loc_0_fu_188;
  wire \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ;
  wire \hBarSel_1_2_reg_n_3_[0] ;
  wire [2:0]hBarSel_1_3_loc_0_fu_212;
  wire \hBarSel_1_3_loc_0_fu_212_reg[0]_0 ;
  wire [2:0]hBarSel_1_loc_0_fu_200;
  wire \hBarSel_1_loc_0_fu_200_reg[0]_0 ;
  wire \hBarSel_1_loc_0_fu_200_reg[1]_0 ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_1 ;
  wire \hBarSel_1_reg_n_3_[0] ;
  wire \hBarSel_1_reg_n_3_[1] ;
  wire \hBarSel_1_reg_n_3_[2] ;
  wire [15:0]height;
  wire icmp_ln1027_4_fu_979_p2;
  wire icmp_ln1027_9_fu_1061_p2;
  wire icmp_ln1404_1_reg_903;
  wire \icmp_ln1404_1_reg_903[0]_i_1_n_3 ;
  wire \icmp_ln1404_1_reg_903[0]_i_2_n_3 ;
  wire \icmp_ln1404_1_reg_903[0]_i_3_n_3 ;
  wire \icmp_ln1404_1_reg_903[0]_i_4_n_3 ;
  wire \icmp_ln1404_1_reg_903[0]_i_5_n_3 ;
  wire \icmp_ln1404_1_reg_903[0]_i_6_n_3 ;
  wire \icmp_ln1404_1_reg_903[0]_i_7_n_3 ;
  wire \icmp_ln1404_reg_898[0]_i_1_n_3 ;
  wire \icmp_ln1404_reg_898[0]_i_2_n_3 ;
  wire \icmp_ln1404_reg_898[0]_i_3_n_3 ;
  wire \icmp_ln1404_reg_898[0]_i_4_n_3 ;
  wire \icmp_ln1404_reg_898[0]_i_5_n_3 ;
  wire \icmp_ln1404_reg_898_reg_n_3_[0] ;
  wire \icmp_reg_789[0]_i_1_n_3 ;
  wire \icmp_reg_789_reg_n_3_[0] ;
  wire [47:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire ovrlayYUV_full_n;
  wire p_0_2_0_0_0427_lcssa442_fu_1680;
  wire \p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ;
  wire p_105_in;
  wire [2:0]p_1_in;
  wire [6:6]pix_val_V_4_read_reg_2846;
  wire [6:6]pix_val_V_4_reg_865;
  wire \pix_val_V_4_reg_865[6]_i_1_n_3 ;
  wire [7:7]pix_val_V_fu_535_p3;
  wire \pix_val_V_reg_839[7]_i_1_n_3 ;
  wire \pix_val_V_reg_839_reg_n_3_[7] ;
  wire push;
  wire select_ln1161_reg_875;
  wire [6:6]select_ln1458_reg_880;
  wire [7:7]select_ln1473_reg_885;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire start_once_reg_reg_2;
  wire [16:1]sub40_i_fu_614_p2;
  wire sub40_i_fu_614_p2_carry__0_n_10;
  wire sub40_i_fu_614_p2_carry__0_n_4;
  wire sub40_i_fu_614_p2_carry__0_n_5;
  wire sub40_i_fu_614_p2_carry__0_n_6;
  wire sub40_i_fu_614_p2_carry__0_n_7;
  wire sub40_i_fu_614_p2_carry__0_n_8;
  wire sub40_i_fu_614_p2_carry__0_n_9;
  wire sub40_i_fu_614_p2_carry_n_10;
  wire sub40_i_fu_614_p2_carry_n_3;
  wire sub40_i_fu_614_p2_carry_n_4;
  wire sub40_i_fu_614_p2_carry_n_5;
  wire sub40_i_fu_614_p2_carry_n_6;
  wire sub40_i_fu_614_p2_carry_n_7;
  wire sub40_i_fu_614_p2_carry_n_8;
  wire sub40_i_fu_614_p2_carry_n_9;
  wire [16:0]sub40_i_reg_860;
  wire [7:0]\sub40_i_reg_860_reg[8]_0 ;
  wire [4:4]tpgCheckerBoardArray_address1;
  wire [5:3]tpgTartanBarArray_address1;
  wire vBarSel0;
  wire \vBarSel_1[0]_i_1_n_3 ;
  wire \vBarSel_1_loc_0_fu_196[0]_i_1_n_3 ;
  wire \vBarSel_1_reg_n_3_[0] ;
  wire \vBarSel_loc_0_fu_208_reg[0]_0 ;
  wire \vBarSel_loc_0_fu_208_reg[0]_1 ;
  wire \vBarSel_reg_n_3_[0] ;
  wire \vBarSel_reg_n_3_[1] ;
  wire \vBarSel_reg_n_3_[2] ;
  wire [15:0]width;
  wire [0:0]\xCount_V_1_reg[8] ;
  wire [0:0]\xCount_V_1_reg[9] ;
  wire [0:0]\xCount_V_1_reg[9]_0 ;
  wire [0:0]\xCount_V_5_reg[9] ;
  wire [0:0]\xCount_V_reg[8] ;
  wire \x_fu_270_reg[10] ;
  wire \yCount_V_2_reg[0] ;
  wire [0:0]\yCount_V_reg[9] ;
  wire [0:0]\yCount_V_reg[9]_0 ;
  wire [15:0]y_1_reg_890;
  wire y_fu_1840;
  wire [15:0]y_fu_184_reg;
  wire [7:7]NLW_add_ln1404_fu_627_p2_carry__0_CO_UNCONNECTED;
  wire [7:6]NLW_add_ln518_fu_666_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln518_fu_666_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_sub40_i_fu_614_p2_carry__0_CO_UNCONNECTED;

  CARRY8 add_ln1404_fu_627_p2_carry
       (.CI(height[0]),
        .CI_TOP(1'b0),
        .CO({add_ln1404_fu_627_p2_carry_n_3,add_ln1404_fu_627_p2_carry_n_4,add_ln1404_fu_627_p2_carry_n_5,add_ln1404_fu_627_p2_carry_n_6,add_ln1404_fu_627_p2_carry_n_7,add_ln1404_fu_627_p2_carry_n_8,add_ln1404_fu_627_p2_carry_n_9,add_ln1404_fu_627_p2_carry_n_10}),
        .DI(height[8:1]),
        .O(add_ln1404_fu_627_p2[8:1]),
        .S(\add_ln1404_reg_870_reg[8]_0 ));
  CARRY8 add_ln1404_fu_627_p2_carry__0
       (.CI(add_ln1404_fu_627_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln1404_fu_627_p2_carry__0_CO_UNCONNECTED[7],add_ln1404_fu_627_p2_carry__0_n_4,add_ln1404_fu_627_p2_carry__0_n_5,add_ln1404_fu_627_p2_carry__0_n_6,add_ln1404_fu_627_p2_carry__0_n_7,add_ln1404_fu_627_p2_carry__0_n_8,add_ln1404_fu_627_p2_carry__0_n_9,add_ln1404_fu_627_p2_carry__0_n_10}),
        .DI({1'b0,height[15:9]}),
        .O(add_ln1404_fu_627_p2[16:9]),
        .S({1'b1,\add_ln1404_reg_870_reg[16]_0 }));
  FDRE \add_ln1404_reg_870_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1404_reg_870_reg[0]_0 ),
        .Q(add_ln1404_reg_870[0]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[10]),
        .Q(add_ln1404_reg_870[10]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[11]),
        .Q(add_ln1404_reg_870[11]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[12]),
        .Q(add_ln1404_reg_870[12]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[13]),
        .Q(add_ln1404_reg_870[13]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[14]),
        .Q(add_ln1404_reg_870[14]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[15]),
        .Q(add_ln1404_reg_870[15]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[16]),
        .Q(add_ln1404_reg_870[16]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[1]),
        .Q(add_ln1404_reg_870[1]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[2]),
        .Q(add_ln1404_reg_870[2]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[3]),
        .Q(add_ln1404_reg_870[3]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[4]),
        .Q(add_ln1404_reg_870[4]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[5]),
        .Q(add_ln1404_reg_870[5]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[6]),
        .Q(add_ln1404_reg_870[6]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[7]),
        .Q(add_ln1404_reg_870[7]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[8]),
        .Q(add_ln1404_reg_870[8]),
        .R(1'b0));
  FDRE \add_ln1404_reg_870_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln1404_fu_627_p2[9]),
        .Q(add_ln1404_reg_870[9]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [0]),
        .Q(add_ln1496_reg_855[0]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [10]),
        .Q(add_ln1496_reg_855[10]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [1]),
        .Q(add_ln1496_reg_855[1]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [2]),
        .Q(add_ln1496_reg_855[2]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [3]),
        .Q(add_ln1496_reg_855[3]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [4]),
        .Q(add_ln1496_reg_855[4]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [5]),
        .Q(add_ln1496_reg_855[5]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [6]),
        .Q(add_ln1496_reg_855[6]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [7]),
        .Q(add_ln1496_reg_855[7]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [8]),
        .Q(add_ln1496_reg_855[8]),
        .R(1'b0));
  FDRE \add_ln1496_reg_855_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln1496_reg_855_reg[10]_0 [9]),
        .Q(add_ln1496_reg_855[9]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [0]),
        .Q(add_ln214_reg_850[0]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [1]),
        .Q(add_ln214_reg_850[1]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [2]),
        .Q(add_ln214_reg_850[2]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [3]),
        .Q(add_ln214_reg_850[3]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [4]),
        .Q(add_ln214_reg_850[4]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [5]),
        .Q(add_ln214_reg_850[5]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [6]),
        .Q(add_ln214_reg_850[6]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [7]),
        .Q(add_ln214_reg_850[7]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [8]),
        .Q(add_ln214_reg_850[8]),
        .R(1'b0));
  FDRE \add_ln214_reg_850_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_ln214_reg_850_reg[9]_0 [9]),
        .Q(add_ln214_reg_850[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln518_fu_666_p2_carry
       (.CI(y_fu_184_reg[0]),
        .CI_TOP(1'b0),
        .CO({add_ln518_fu_666_p2_carry_n_3,add_ln518_fu_666_p2_carry_n_4,add_ln518_fu_666_p2_carry_n_5,add_ln518_fu_666_p2_carry_n_6,add_ln518_fu_666_p2_carry_n_7,add_ln518_fu_666_p2_carry_n_8,add_ln518_fu_666_p2_carry_n_9,add_ln518_fu_666_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln518_fu_666_p2[8:1]),
        .S({Q[5:0],y_fu_184_reg[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln518_fu_666_p2_carry__0
       (.CI(add_ln518_fu_666_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln518_fu_666_p2_carry__0_CO_UNCONNECTED[7:6],add_ln518_fu_666_p2_carry__0_n_5,add_ln518_fu_666_p2_carry__0_n_6,add_ln518_fu_666_p2_carry__0_n_7,add_ln518_fu_666_p2_carry__0_n_8,add_ln518_fu_666_p2_carry__0_n_9,add_ln518_fu_666_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln518_fu_666_p2_carry__0_O_UNCONNECTED[7],add_ln518_fu_666_p2[15:9]}),
        .S({1'b0,y_fu_184_reg[15:12],Q[8:6]}));
  LUT6 #(
    .INIT(64'h8F8F8FFF88888888)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(start_once_reg),
        .I5(\ap_CS_fsm_reg[4]_0 [0]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hA800)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 [0]),
        .I1(start_once_reg),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .O(blkYuv_1_ce0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(y_fu_1840));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_3 ),
        .I1(start_once_reg_reg_0),
        .I2(\ap_CS_fsm[3]_i_5_n_3 ),
        .I3(start_once_reg_reg_1),
        .I4(start_once_reg_reg_2),
        .I5(\ap_CS_fsm[3]_i_8_n_3 ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(y_fu_184_reg[14]),
        .I1(height[14]),
        .I2(y_fu_184_reg[13]),
        .I3(height[13]),
        .I4(height[12]),
        .I5(y_fu_184_reg[12]),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(y_fu_184_reg[0]),
        .I1(height[0]),
        .I2(y_fu_184_reg[1]),
        .I3(height[1]),
        .I4(y_fu_184_reg[2]),
        .I5(height[2]),
        .O(\ap_CS_fsm[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(y_fu_184_reg[15]),
        .I1(height[15]),
        .O(\ap_CS_fsm[3]_i_8_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[4]_0 [0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(blkYuv_1_ce0),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(y_fu_1840),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg[4]_0 [1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_ready_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  FDRE \barWidth_reg_844_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [0]),
        .Q(barWidth_reg_844[0]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [10]),
        .Q(barWidth_reg_844[10]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [1]),
        .Q(barWidth_reg_844[1]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [2]),
        .Q(barWidth_reg_844[2]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [3]),
        .Q(barWidth_reg_844[3]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [4]),
        .Q(barWidth_reg_844[4]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [5]),
        .Q(barWidth_reg_844[5]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [6]),
        .Q(barWidth_reg_844[6]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [7]),
        .Q(barWidth_reg_844[7]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [8]),
        .Q(barWidth_reg_844[8]),
        .R(1'b0));
  FDRE \barWidth_reg_844_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\barWidth_reg_844_reg[10]_0 [9]),
        .Q(barWidth_reg_844[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'h03AA)) 
    \cmp4_i276_reg_794[0]_i_1 
       (.I0(pix_val_V_fu_535_p3),
        .I1(\cmp4_i276_reg_794_reg[0]_1 ),
        .I2(\cmp4_i276_reg_794_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[4]_0 [0]),
        .O(\cmp4_i276_reg_794[0]_i_1_n_3 ));
  FDRE \cmp4_i276_reg_794_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp4_i276_reg_794[0]_i_1_n_3 ),
        .Q(pix_val_V_fu_535_p3),
        .R(1'b0));
  FDRE \cmp6_i279_reg_804_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp6_i279_reg_804_reg[0]_0 ),
        .Q(cmp6_i279_reg_804),
        .R(1'b0));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289
       (.CO(CO),
        .D({ap_NS_fsm[4],ap_NS_fsm[2]}),
        .E(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_17),
        .Q(barWidth_reg_844),
        .SR(SR),
        .SS(SS),
        .\and_ln1404_reg_2927_reg[0]_0 (\and_ln1404_reg_2927_reg[0] ),
        .\ap_CS_fsm_reg[3] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_118),
        .\ap_CS_fsm_reg[4] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_20),
        .\ap_CS_fsm_reg[4]_0 (hBarSel_1_10),
        .\ap_CS_fsm_reg[4]_1 (hBarSel_0_10),
        .\ap_CS_fsm_reg[4]_2 (hBarSel_10),
        .\ap_CS_fsm_reg[4]_3 (hBarSel_00),
        .\ap_CS_fsm_reg[4]_4 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg_0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg_0(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_73),
        .ap_enable_reg_pp0_iter3_reg_1(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_74),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg_1(vBarSel0),
        .ap_enable_reg_pp0_iter4_reg_2(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_25),
        .\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0]_0 (\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .\bSerie_V_reg[22]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_85),
        .bckgndId(bckgndId),
        .\bckgndId_load_read_reg_2882_reg[3]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_24),
        .blkYuv_1_ce0(blkYuv_1_ce0),
        .\cmp35_i_read_reg_2827_reg[0]_0 (\icmp_reg_789_reg_n_3_[0] ),
        .\cmp4_i276_read_reg_2864_reg[0]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_7),
        .cmp6_i279_reg_804(cmp6_i279_reg_804),
        .\d_read_reg_22_reg[9] (add_ln214_reg_850),
        .\empty_reg_2910_reg[0]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_19),
        .\empty_reg_2910_reg[0]_1 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_22),
        .full_n17_out(full_n17_out),
        .full_n_reg(E),
        .full_n_reg_0(full_n_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_26),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_29),
        .\hBarSel_0_1_reg[2] (p_1_in),
        .hBarSel_0_2_loc_0_fu_192(hBarSel_0_2_loc_0_fu_192),
        .\hBarSel_0_2_loc_0_fu_192_reg[0] (\hBarSel_0_2_reg_n_3_[0] ),
        .\hBarSel_0_2_reg[0] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_120),
        .\hBarSel_0_3_loc_0_fu_216_reg[2] (hBarSel_0_3_loc_0_fu_216),
        .\hBarSel_0_3_loc_0_fu_216_reg[2]_0 ({\hBarSel_0_1_reg_n_3_[2] ,\hBarSel_0_1_reg_n_3_[1] ,\hBarSel_0_1_reg_n_3_[0] }),
        .\hBarSel_0_loc_0_fu_204_reg[2] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0),
        .\hBarSel_0_loc_0_fu_204_reg[2]_0 ({\hBarSel_0_reg_n_3_[2] ,\hBarSel_0_reg_n_3_[1] ,\hBarSel_0_reg_n_3_[0] }),
        .\hBarSel_0_loc_0_fu_204_reg[2]_1 (\hBarSel_0_loc_0_fu_204_reg[2]_0 ),
        .\hBarSel_0_reg[0] (\hBarSel_0_reg[0]_0 ),
        .\hBarSel_0_reg[2] ({grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_33,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_34,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_35}),
        .\hBarSel_1_1_reg[2] ({grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_53,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_54,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_55}),
        .\hBarSel_1_1_reg[2]_0 (\hBarSel_1_1_reg[2]_0 ),
        .hBarSel_1_2_loc_0_fu_188(hBarSel_1_2_loc_0_fu_188),
        .\hBarSel_1_2_loc_0_fu_188_reg[0] (\hBarSel_1_2_loc_0_fu_188_reg[0]_0 ),
        .\hBarSel_1_2_loc_0_fu_188_reg[0]_0 (\hBarSel_1_2_reg_n_3_[0] ),
        .\hBarSel_1_2_reg[0] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_119),
        .\hBarSel_1_3_loc_0_fu_212_reg[0] (\hBarSel_1_3_loc_0_fu_212_reg[0]_0 ),
        .\hBarSel_1_3_loc_0_fu_212_reg[2] (hBarSel_1_3_loc_0_fu_212),
        .\hBarSel_1_3_loc_0_fu_212_reg[2]_0 ({\hBarSel_1_1_reg_n_3_[2] ,\hBarSel_1_1_reg_n_3_[1] ,\hBarSel_1_1_reg_n_3_[0] }),
        .\hBarSel_1_loc_0_fu_200_reg[0] (\hBarSel_1_loc_0_fu_200_reg[0]_0 ),
        .\hBarSel_1_loc_0_fu_200_reg[1] (\hBarSel_1_loc_0_fu_200_reg[1]_0 ),
        .\hBarSel_1_loc_0_fu_200_reg[2] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1),
        .\hBarSel_1_loc_0_fu_200_reg[2]_0 (\hBarSel_1_loc_0_fu_200_reg[2]_0 ),
        .\hBarSel_1_loc_0_fu_200_reg[2]_1 ({\hBarSel_1_reg_n_3_[2] ,\hBarSel_1_reg_n_3_[1] ,\hBarSel_1_reg_n_3_[0] }),
        .\hBarSel_1_loc_0_fu_200_reg[2]_2 (\hBarSel_1_loc_0_fu_200_reg[2]_1 ),
        .\hBarSel_1_reg[2] ({grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_36,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_37,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_38}),
        .icmp_ln1404_1_reg_903(icmp_ln1404_1_reg_903),
        .\icmp_ln1428_1_reg_2935_reg[0]_0 (sub40_i_reg_860),
        .in({in[47:23],in[15]}),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o),
        .p_0_2_0_0_0427_lcssa442_fu_1680(p_0_2_0_0_0427_lcssa442_fu_1680),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o),
        .\p_0_3_0_0_0429_lcssa445_fu_172_reg[7] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_84),
        .p_105_in(p_105_in),
        .pix_val_V_4_read_reg_2846(pix_val_V_4_read_reg_2846),
        .pix_val_V_4_reg_865(pix_val_V_4_reg_865),
        .pix_val_V_fu_535_p3(pix_val_V_fu_535_p3),
        .\pix_val_V_read_reg_2891_reg[7]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_5_0_0_0432_out_o),
        .\pix_val_V_read_reg_2891_reg[7]_1 (\pix_val_V_reg_839_reg_n_3_[7] ),
        .push(push),
        .\q0_reg[0] (tpgTartanBarArray_address1),
        .\q0_reg[1] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_8),
        .\q0_reg[1]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_10),
        .\q0_reg[2] (hBarSel_1_loc_0_fu_200),
        .\q0_reg[4] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_75),
        .\q0_reg[4]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_76),
        .\q0_reg[6] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_83),
        .\q0_reg[6]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_86),
        .\q0_reg[6]_1 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_87),
        .\q0_reg[6]_2 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_88),
        .\q0_reg[6]_3 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_89),
        .\q1_reg[2] (hBarSel_0_loc_0_fu_204),
        .\rSerie_V_reg[22]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_77),
        .\rSerie_V_reg[23]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_78),
        .\rSerie_V_reg[24]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_79),
        .\rSerie_V_reg[25]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_80),
        .\rSerie_V_reg[26]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_81),
        .\rSerie_V_reg[27]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_82),
        .\rSerie_V_reg[3]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o),
        .\ret_V_4_read_reg_2853_reg[10]_0 (add_ln1496_reg_855),
        .\s_reg[2] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1_1),
        .\s_reg[2]_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0_1),
        .\select_ln1161_reg_875_reg[7] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o),
        .select_ln1458_reg_880(select_ln1458_reg_880),
        .select_ln1473_reg_885(select_ln1473_reg_885),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .tpgCheckerBoardArray_address1(tpgCheckerBoardArray_address1),
        .\vBarSel[2]_i_5_0 (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_45),
        .\vBarSel[2]_i_5_1 (y_1_reg_890),
        .\vBarSel_1_loc_0_fu_196_reg[0] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_46),
        .\vBarSel_loc_0_fu_208_reg[0] (start_once_reg),
        .\vBarSel_loc_0_fu_208_reg[0]_0 (\vBarSel_loc_0_fu_208_reg[0]_0 ),
        .\vBarSel_loc_0_fu_208_reg[0]_1 (\vBarSel_loc_0_fu_208_reg[0]_1 ),
        .\vBarSel_loc_0_fu_208_reg[1] (grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_vBarSel),
        .\vBarSel_loc_0_fu_208_reg[2] ({\vBarSel_reg_n_3_[2] ,\vBarSel_reg_n_3_[1] ,\vBarSel_reg_n_3_[0] }),
        .\vBarSel_reg[0] ({\ap_CS_fsm_reg[4]_0 [1],ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg[4]_0 [0]}),
        .\vBarSel_reg[2] ({grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_39,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_40,grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_41}),
        .width(width),
        .\xCount_V_1_reg[8]_0 (\xCount_V_1_reg[8] ),
        .\xCount_V_1_reg[9]_0 (\xCount_V_1_reg[9] ),
        .\xCount_V_1_reg[9]_1 (\xCount_V_1_reg[9]_0 ),
        .\xCount_V_4_reg[8]_0 (icmp_ln1027_9_fu_1061_p2),
        .\xCount_V_5_reg[8]_0 (icmp_ln1027_4_fu_979_p2),
        .\xCount_V_5_reg[9]_0 (\xCount_V_5_reg[9] ),
        .\xCount_V_reg[8]_0 (\xCount_V_reg[8] ),
        .\x_fu_270_reg[10]_0 (\x_fu_270_reg[10] ),
        .\yCount_V_1_reg[0]_0 (\icmp_ln1404_reg_898_reg_n_3_[0] ),
        .\yCount_V_2_reg[0]_0 (\yCount_V_2_reg[0] ),
        .\yCount_V_reg[9]_0 (\yCount_V_reg[9] ),
        .\yCount_V_reg[9]_1 (\yCount_V_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_118),
        .Q(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'hF7F7F7F7F0F7F0F0)) 
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0[0]),
        .I3(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg),
        .I4(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0[1]),
        .I5(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_1_reg[0] 
       (.C(ap_clk),
        .CE(hBarSel_0_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0_1[0]),
        .Q(\hBarSel_0_1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_1_reg[1] 
       (.C(ap_clk),
        .CE(hBarSel_0_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0_1[1]),
        .Q(\hBarSel_0_1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_1_reg[2] 
       (.C(ap_clk),
        .CE(hBarSel_0_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0_1[2]),
        .Q(\hBarSel_0_1_reg_n_3_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF33FFF700000004)) 
    \hBarSel_0_2[0]_i_1 
       (.I0(hBarSel_0_2_loc_0_fu_192),
        .I1(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_20),
        .I2(icmp_ln1027_4_fu_979_p2),
        .I3(\yCount_V_2_reg[0] ),
        .I4(\x_fu_270_reg[10] ),
        .I5(\hBarSel_0_2_reg_n_3_[0] ),
        .O(\hBarSel_0_2[0]_i_1_n_3 ));
  FDRE \hBarSel_0_2_loc_0_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_120),
        .Q(hBarSel_0_2_loc_0_fu_192),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\hBarSel_0_2[0]_i_1_n_3 ),
        .Q(\hBarSel_0_2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \hBarSel_0_3_loc_0_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_22),
        .D(p_1_in[0]),
        .Q(hBarSel_0_3_loc_0_fu_216[0]),
        .R(1'b0));
  FDRE \hBarSel_0_3_loc_0_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_22),
        .D(p_1_in[1]),
        .Q(hBarSel_0_3_loc_0_fu_216[1]),
        .R(1'b0));
  FDRE \hBarSel_0_3_loc_0_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_22),
        .D(p_1_in[2]),
        .Q(hBarSel_0_3_loc_0_fu_216[2]),
        .R(1'b0));
  FDRE \hBarSel_0_loc_0_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_29),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_35),
        .Q(hBarSel_0_loc_0_fu_204[0]),
        .R(1'b0));
  FDRE \hBarSel_0_loc_0_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_29),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_34),
        .Q(hBarSel_0_loc_0_fu_204[1]),
        .R(1'b0));
  FDRE \hBarSel_0_loc_0_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_29),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_33),
        .Q(hBarSel_0_loc_0_fu_204[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_reg[0] 
       (.C(ap_clk),
        .CE(hBarSel_00),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0[0]),
        .Q(\hBarSel_0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_reg[1] 
       (.C(ap_clk),
        .CE(hBarSel_00),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0[1]),
        .Q(\hBarSel_0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_0_reg[2] 
       (.C(ap_clk),
        .CE(hBarSel_00),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_0[2]),
        .Q(\hBarSel_0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_1_reg[0] 
       (.C(ap_clk),
        .CE(hBarSel_1_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1_1[0]),
        .Q(\hBarSel_1_1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_1_reg[1] 
       (.C(ap_clk),
        .CE(hBarSel_1_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1_1[1]),
        .Q(\hBarSel_1_1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_1_reg[2] 
       (.C(ap_clk),
        .CE(hBarSel_1_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1_1[2]),
        .Q(\hBarSel_1_1_reg_n_3_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF33FFF700000004)) 
    \hBarSel_1_2[0]_i_1 
       (.I0(hBarSel_1_2_loc_0_fu_188),
        .I1(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_20),
        .I2(icmp_ln1027_9_fu_1061_p2),
        .I3(\yCount_V_2_reg[0] ),
        .I4(\x_fu_270_reg[10] ),
        .I5(\hBarSel_1_2_reg_n_3_[0] ),
        .O(\hBarSel_1_2[0]_i_1_n_3 ));
  FDRE \hBarSel_1_2_loc_0_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_119),
        .Q(hBarSel_1_2_loc_0_fu_188),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\hBarSel_1_2[0]_i_1_n_3 ),
        .Q(\hBarSel_1_2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \hBarSel_1_3_loc_0_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_19),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_55),
        .Q(hBarSel_1_3_loc_0_fu_212[0]),
        .R(1'b0));
  FDRE \hBarSel_1_3_loc_0_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_19),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_54),
        .Q(hBarSel_1_3_loc_0_fu_212[1]),
        .R(1'b0));
  FDRE \hBarSel_1_3_loc_0_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_19),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_53),
        .Q(hBarSel_1_3_loc_0_fu_212[2]),
        .R(1'b0));
  FDRE \hBarSel_1_loc_0_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_26),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_38),
        .Q(hBarSel_1_loc_0_fu_200[0]),
        .R(1'b0));
  FDRE \hBarSel_1_loc_0_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_26),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_37),
        .Q(hBarSel_1_loc_0_fu_200[1]),
        .R(1'b0));
  FDRE \hBarSel_1_loc_0_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_26),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_36),
        .Q(hBarSel_1_loc_0_fu_200[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_reg[0] 
       (.C(ap_clk),
        .CE(hBarSel_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1[0]),
        .Q(\hBarSel_1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_reg[1] 
       (.C(ap_clk),
        .CE(hBarSel_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1[1]),
        .Q(\hBarSel_1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hBarSel_1_reg[2] 
       (.C(ap_clk),
        .CE(hBarSel_10),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_hBarSel_1[2]),
        .Q(\hBarSel_1_reg_n_3_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000200)) 
    \icmp_ln1404_1_reg_903[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\icmp_ln1404_1_reg_903[0]_i_2_n_3 ),
        .I3(\icmp_ln1404_1_reg_903[0]_i_3_n_3 ),
        .I4(\icmp_ln1404_1_reg_903[0]_i_4_n_3 ),
        .I5(icmp_ln1404_1_reg_903),
        .O(\icmp_ln1404_1_reg_903[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \icmp_ln1404_1_reg_903[0]_i_2 
       (.I0(Q[7]),
        .I1(add_ln1404_reg_870[10]),
        .I2(Q[8]),
        .I3(add_ln1404_reg_870[11]),
        .I4(add_ln1404_reg_870[9]),
        .I5(Q[6]),
        .O(\icmp_ln1404_1_reg_903[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln1404_1_reg_903[0]_i_3 
       (.I0(Q[4]),
        .I1(add_ln1404_reg_870[7]),
        .I2(Q[5]),
        .I3(add_ln1404_reg_870[8]),
        .I4(add_ln1404_reg_870[6]),
        .I5(Q[3]),
        .O(\icmp_ln1404_1_reg_903[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \icmp_ln1404_1_reg_903[0]_i_4 
       (.I0(\icmp_ln1404_1_reg_903[0]_i_5_n_3 ),
        .I1(\icmp_ln1404_1_reg_903[0]_i_6_n_3 ),
        .I2(\icmp_ln1404_1_reg_903[0]_i_7_n_3 ),
        .I3(add_ln1404_reg_870[16]),
        .I4(add_ln1404_reg_870[15]),
        .I5(y_fu_184_reg[15]),
        .O(\icmp_ln1404_1_reg_903[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \icmp_ln1404_1_reg_903[0]_i_5 
       (.I0(add_ln1404_reg_870[12]),
        .I1(y_fu_184_reg[12]),
        .I2(y_fu_184_reg[13]),
        .I3(add_ln1404_reg_870[13]),
        .I4(y_fu_184_reg[14]),
        .I5(add_ln1404_reg_870[14]),
        .O(\icmp_ln1404_1_reg_903[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \icmp_ln1404_1_reg_903[0]_i_6 
       (.I0(y_fu_184_reg[2]),
        .I1(add_ln1404_reg_870[2]),
        .I2(y_fu_184_reg[1]),
        .I3(add_ln1404_reg_870[1]),
        .I4(add_ln1404_reg_870[0]),
        .I5(y_fu_184_reg[0]),
        .O(\icmp_ln1404_1_reg_903[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \icmp_ln1404_1_reg_903[0]_i_7 
       (.I0(add_ln1404_reg_870[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(add_ln1404_reg_870[3]),
        .I4(Q[2]),
        .I5(add_ln1404_reg_870[5]),
        .O(\icmp_ln1404_1_reg_903[0]_i_7_n_3 ));
  FDRE \icmp_ln1404_1_reg_903_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1404_1_reg_903[0]_i_1_n_3 ),
        .Q(icmp_ln1404_1_reg_903),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hD0F2)) 
    \icmp_ln1404_reg_898[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\icmp_ln1404_reg_898_reg_n_3_[0] ),
        .I3(\icmp_ln1404_reg_898[0]_i_2_n_3 ),
        .O(\icmp_ln1404_reg_898[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln1404_reg_898[0]_i_2 
       (.I0(\icmp_ln1404_reg_898[0]_i_3_n_3 ),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(y_fu_184_reg[13]),
        .I5(\icmp_ln1404_reg_898[0]_i_4_n_3 ),
        .O(\icmp_ln1404_reg_898[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1404_reg_898[0]_i_3 
       (.I0(Q[5]),
        .I1(y_fu_184_reg[12]),
        .I2(Q[2]),
        .I3(y_fu_184_reg[14]),
        .O(\icmp_ln1404_reg_898[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln1404_reg_898[0]_i_4 
       (.I0(y_fu_184_reg[1]),
        .I1(y_fu_184_reg[0]),
        .I2(Q[6]),
        .I3(y_fu_184_reg[15]),
        .I4(\icmp_ln1404_reg_898[0]_i_5_n_3 ),
        .O(\icmp_ln1404_reg_898[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1404_reg_898[0]_i_5 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(y_fu_184_reg[2]),
        .O(\icmp_ln1404_reg_898[0]_i_5_n_3 ));
  FDRE \icmp_ln1404_reg_898_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1404_reg_898[0]_i_1_n_3 ),
        .Q(\icmp_ln1404_reg_898_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \icmp_reg_789[0]_i_1 
       (.I0(\icmp_reg_789_reg_n_3_[0] ),
        .I1(\cmp4_i276_reg_794_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[4]_0 [0]),
        .O(\icmp_reg_789[0]_i_1_n_3 ));
  FDRE \icmp_reg_789_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_789[0]_i_1_n_3 ),
        .Q(\icmp_reg_789_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \p_0_0_0_0_0423_lcssa436_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_0_0_0_0422_out_o[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[0]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[1]),
        .Q(in[9]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[2]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[3]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[4]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[5]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[6]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \p_0_1_0_0_0425_lcssa439_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_1_0_0_0424_out_o[7]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[0]),
        .Q(in[16]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[1]),
        .Q(in[17]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[2]),
        .Q(in[18]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[3]),
        .Q(in[19]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[4]),
        .Q(in[20]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[5]),
        .Q(in[21]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[6]),
        .Q(in[22]),
        .R(1'b0));
  FDRE \p_0_2_0_0_0427_lcssa442_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_2_0_0_0426_out_o[7]),
        .Q(in[23]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF008000000000)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1 
       (.I0(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_10),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_7),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_24),
        .I4(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_73),
        .I5(p_0_2_0_0_0427_lcssa442_fu_1680),
        .O(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_77),
        .Q(in[24]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_78),
        .Q(in[25]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_79),
        .Q(in[26]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_80),
        .Q(in[27]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_81),
        .Q(in[28]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_82),
        .Q(in[29]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_83),
        .Q(in[30]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDSE \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_84),
        .Q(in[31]),
        .S(\p_0_3_0_0_0429_lcssa445_fu_172[7]_i_1_n_3 ));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[0]),
        .Q(in[32]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[1]),
        .Q(in[33]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[2]),
        .Q(in[34]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[3]),
        .Q(in[35]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[4]),
        .Q(in[36]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[5]),
        .Q(in[37]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[6]),
        .Q(in[38]),
        .R(1'b0));
  FDRE \p_0_4_0_0_0431_lcssa448_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_4_0_0_0430_out_o[7]),
        .Q(in[39]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888888F800000000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1 
       (.I0(pix_val_V_4_read_reg_2846),
        .I1(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_73),
        .I2(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_8),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_74),
        .I4(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_24),
        .I5(p_0_2_0_0_0427_lcssa442_fu_1680),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_85),
        .Q(in[40]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_86),
        .Q(in[41]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_75),
        .Q(in[42]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_87),
        .Q(in[43]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_76),
        .Q(in[44]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_88),
        .Q(in[45]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDSE \p_0_5_0_0_0433_lcssa451_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_89),
        .Q(in[46]),
        .S(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_1_n_3 ));
  FDRE \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(p_0_2_0_0_0427_lcssa442_fu_1680),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_p_0_5_0_0_0432_out_o),
        .Q(in[47]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \pix_val_V_4_reg_865[6]_i_1 
       (.I0(pix_val_V_4_reg_865),
        .I1(pix_val_V_fu_535_p3),
        .I2(ap_CS_fsm_state2),
        .O(\pix_val_V_4_reg_865[6]_i_1_n_3 ));
  FDRE \pix_val_V_4_reg_865_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pix_val_V_4_reg_865[6]_i_1_n_3 ),
        .Q(pix_val_V_4_reg_865),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \pix_val_V_reg_839[7]_i_1 
       (.I0(\pix_val_V_reg_839_reg_n_3_[7] ),
        .I1(pix_val_V_fu_535_p3),
        .I2(ap_CS_fsm_state2),
        .O(\pix_val_V_reg_839[7]_i_1_n_3 ));
  FDRE \pix_val_V_reg_839_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pix_val_V_reg_839[7]_i_1_n_3 ),
        .Q(\pix_val_V_reg_839_reg_n_3_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln1161_reg_875[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(pix_val_V_fu_535_p3),
        .O(select_ln1161_reg_875));
  FDRE \select_ln1161_reg_875_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(1'b1),
        .Q(select_ln1473_reg_885),
        .R(select_ln1161_reg_875));
  FDSE \select_ln1458_reg_880_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(1'b0),
        .Q(select_ln1458_reg_880),
        .S(select_ln1161_reg_875));
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(SS));
  CARRY8 sub40_i_fu_614_p2_carry
       (.CI(width[0]),
        .CI_TOP(1'b0),
        .CO({sub40_i_fu_614_p2_carry_n_3,sub40_i_fu_614_p2_carry_n_4,sub40_i_fu_614_p2_carry_n_5,sub40_i_fu_614_p2_carry_n_6,sub40_i_fu_614_p2_carry_n_7,sub40_i_fu_614_p2_carry_n_8,sub40_i_fu_614_p2_carry_n_9,sub40_i_fu_614_p2_carry_n_10}),
        .DI(width[8:1]),
        .O(sub40_i_fu_614_p2[8:1]),
        .S(\sub40_i_reg_860_reg[8]_0 ));
  CARRY8 sub40_i_fu_614_p2_carry__0
       (.CI(sub40_i_fu_614_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub40_i_fu_614_p2_carry__0_CO_UNCONNECTED[7],sub40_i_fu_614_p2_carry__0_n_4,sub40_i_fu_614_p2_carry__0_n_5,sub40_i_fu_614_p2_carry__0_n_6,sub40_i_fu_614_p2_carry__0_n_7,sub40_i_fu_614_p2_carry__0_n_8,sub40_i_fu_614_p2_carry__0_n_9,sub40_i_fu_614_p2_carry__0_n_10}),
        .DI({1'b0,width[15:9]}),
        .O(sub40_i_fu_614_p2[16:9]),
        .S({1'b1,S}));
  FDRE \sub40_i_reg_860_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(D),
        .Q(sub40_i_reg_860[0]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[10]),
        .Q(sub40_i_reg_860[10]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[11]),
        .Q(sub40_i_reg_860[11]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[12]),
        .Q(sub40_i_reg_860[12]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[13]),
        .Q(sub40_i_reg_860[13]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[14]),
        .Q(sub40_i_reg_860[14]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[15]),
        .Q(sub40_i_reg_860[15]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[16]),
        .Q(sub40_i_reg_860[16]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[1]),
        .Q(sub40_i_reg_860[1]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[2]),
        .Q(sub40_i_reg_860[2]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[3]),
        .Q(sub40_i_reg_860[3]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[4]),
        .Q(sub40_i_reg_860[4]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[5]),
        .Q(sub40_i_reg_860[5]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[6]),
        .Q(sub40_i_reg_860[6]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[7]),
        .Q(sub40_i_reg_860[7]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[8]),
        .Q(sub40_i_reg_860[8]),
        .R(1'b0));
  FDRE \sub40_i_reg_860_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub40_i_fu_614_p2[9]),
        .Q(sub40_i_reg_860[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    \vBarSel_1[0]_i_1 
       (.I0(tpgCheckerBoardArray_address1),
        .I1(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_45),
        .I2(\ap_CS_fsm_reg[4]_0 [1]),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_25),
        .I4(\vBarSel_1_reg_n_3_[0] ),
        .O(\vBarSel_1[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \vBarSel_1_loc_0_fu_196[0]_i_1 
       (.I0(\vBarSel_1_reg_n_3_[0] ),
        .I1(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_46),
        .I2(blkYuv_1_ce0),
        .I3(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_25),
        .I4(\ap_CS_fsm_reg[4]_0 [1]),
        .I5(tpgCheckerBoardArray_address1),
        .O(\vBarSel_1_loc_0_fu_196[0]_i_1_n_3 ));
  FDRE \vBarSel_1_loc_0_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\vBarSel_1_loc_0_fu_196[0]_i_1_n_3 ),
        .Q(tpgCheckerBoardArray_address1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vBarSel_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\vBarSel_1[0]_i_1_n_3 ),
        .Q(\vBarSel_1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \vBarSel_loc_0_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_17),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_41),
        .Q(tpgTartanBarArray_address1[3]),
        .R(1'b0));
  FDRE \vBarSel_loc_0_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_17),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_40),
        .Q(tpgTartanBarArray_address1[4]),
        .R(1'b0));
  FDRE \vBarSel_loc_0_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_17),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_n_39),
        .Q(tpgTartanBarArray_address1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vBarSel_reg[0] 
       (.C(ap_clk),
        .CE(vBarSel0),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_vBarSel[0]),
        .Q(\vBarSel_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vBarSel_reg[1] 
       (.C(ap_clk),
        .CE(vBarSel0),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_vBarSel[1]),
        .Q(\vBarSel_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vBarSel_reg[2] 
       (.C(ap_clk),
        .CE(vBarSel0),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_vBarSel[2]),
        .Q(\vBarSel_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[0]),
        .Q(y_1_reg_890[0]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[7]),
        .Q(y_1_reg_890[10]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[8]),
        .Q(y_1_reg_890[11]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[12]),
        .Q(y_1_reg_890[12]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[13]),
        .Q(y_1_reg_890[13]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[14]),
        .Q(y_1_reg_890[14]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[15]),
        .Q(y_1_reg_890[15]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[1]),
        .Q(y_1_reg_890[1]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(y_fu_184_reg[2]),
        .Q(y_1_reg_890[2]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[0]),
        .Q(y_1_reg_890[3]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[1]),
        .Q(y_1_reg_890[4]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[2]),
        .Q(y_1_reg_890[5]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[3]),
        .Q(y_1_reg_890[6]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[4]),
        .Q(y_1_reg_890[7]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[5]),
        .Q(y_1_reg_890[8]),
        .R(1'b0));
  FDRE \y_1_reg_890_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Q[6]),
        .Q(y_1_reg_890[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_184[0]_i_1 
       (.I0(y_fu_184_reg[0]),
        .O(add_ln518_fu_666_p2[0]));
  FDRE \y_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[0]),
        .Q(y_fu_184_reg[0]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[10] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[10]),
        .Q(Q[7]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[11] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[11]),
        .Q(Q[8]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[12] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[12]),
        .Q(y_fu_184_reg[12]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[13] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[13]),
        .Q(y_fu_184_reg[13]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[14] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[14]),
        .Q(y_fu_184_reg[14]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[15] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[15]),
        .Q(y_fu_184_reg[15]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[1]),
        .Q(y_fu_184_reg[1]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[2]),
        .Q(y_fu_184_reg[2]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[3]),
        .Q(Q[0]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[4]),
        .Q(Q[1]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[5]),
        .Q(Q[2]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[6]),
        .Q(Q[3]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[7]),
        .Q(Q[4]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[8] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[8]),
        .Q(Q[5]),
        .R(blkYuv_1_ce0));
  FDRE \y_fu_184_reg[9] 
       (.C(ap_clk),
        .CE(y_fu_1840),
        .D(add_ln518_fu_666_p2[9]),
        .Q(Q[6]),
        .R(blkYuv_1_ce0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2
   (ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4_reg_0,
    \x_fu_270_reg[10]_0 ,
    CO,
    \cmp4_i276_read_reg_2864_reg[0]_0 ,
    \q0_reg[1] ,
    pix_val_V_4_read_reg_2846,
    \q0_reg[1]_0 ,
    \yCount_V_reg[9]_0 ,
    \xCount_V_1_reg[8]_0 ,
    \xCount_V_reg[8]_0 ,
    \xCount_V_5_reg[8]_0 ,
    \xCount_V_4_reg[8]_0 ,
    p_0_2_0_0_0427_lcssa442_fu_1680,
    E,
    ap_enable_reg_pp0_iter4_reg_1,
    \empty_reg_2910_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \empty_reg_2910_reg[0]_1 ,
    \ap_CS_fsm_reg[4]_1 ,
    \bckgndId_load_read_reg_2882_reg[3]_0 ,
    ap_enable_reg_pp0_iter4_reg_2,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg,
    \ap_CS_fsm_reg[4]_2 ,
    full_n_reg,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[4]_3 ,
    D,
    \hBarSel_0_reg[2] ,
    \hBarSel_1_reg[2] ,
    \vBarSel_reg[2] ,
    \vBarSel_loc_0_fu_208_reg[1] ,
    \vBarSel[2]_i_5_0 ,
    \vBarSel_1_loc_0_fu_196_reg[0] ,
    \hBarSel_1_loc_0_fu_200_reg[2] ,
    \hBarSel_0_loc_0_fu_204_reg[2] ,
    \hBarSel_1_1_reg[2] ,
    \s_reg[2] ,
    \hBarSel_0_1_reg[2] ,
    \s_reg[2]_0 ,
    \select_ln1161_reg_875_reg[7] ,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_enable_reg_pp0_iter3_reg_1,
    \q0_reg[4] ,
    \q0_reg[4]_0 ,
    \rSerie_V_reg[22]_0 ,
    \rSerie_V_reg[23]_0 ,
    \rSerie_V_reg[24]_0 ,
    \rSerie_V_reg[25]_0 ,
    \rSerie_V_reg[26]_0 ,
    \rSerie_V_reg[27]_0 ,
    \q0_reg[6] ,
    \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ,
    \bSerie_V_reg[22]_0 ,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[6]_2 ,
    \q0_reg[6]_3 ,
    \pix_val_V_read_reg_2891_reg[7]_0 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ,
    full_n17_out,
    full_n_reg_0,
    push,
    \rSerie_V_reg[3]_0 ,
    \ap_CS_fsm_reg[3] ,
    \hBarSel_1_2_reg[0] ,
    \hBarSel_0_2_reg[0] ,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    pix_val_V_fu_535_p3,
    \pix_val_V_read_reg_2891_reg[7]_1 ,
    pix_val_V_4_reg_865,
    cmp6_i279_reg_804,
    \cmp35_i_read_reg_2827_reg[0]_0 ,
    p_105_in,
    Q,
    hBarSel_1_2_loc_0_fu_188,
    tpgCheckerBoardArray_address1,
    hBarSel_0_2_loc_0_fu_192,
    ap_rst_n,
    \ap_CS_fsm_reg[4]_4 ,
    ovrlayYUV_full_n,
    \vBarSel_reg[0] ,
    \yCount_V_2_reg[0]_0 ,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    \vBarSel_loc_0_fu_208_reg[0] ,
    blkYuv_1_ce0,
    \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0]_0 ,
    \yCount_V_1_reg[0]_0 ,
    icmp_ln1404_1_reg_903,
    \hBarSel_0_reg[0] ,
    \hBarSel_0_loc_0_fu_204_reg[2]_0 ,
    \q1_reg[2] ,
    \hBarSel_0_loc_0_fu_204_reg[2]_1 ,
    \hBarSel_1_loc_0_fu_200_reg[2]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[0] ,
    bckgndId,
    \hBarSel_1_loc_0_fu_200_reg[2]_1 ,
    \q0_reg[2] ,
    \vBarSel_loc_0_fu_208_reg[2] ,
    \q0_reg[0] ,
    \vBarSel_loc_0_fu_208_reg[0]_0 ,
    \hBarSel_1_loc_0_fu_200_reg[2]_2 ,
    \vBarSel_loc_0_fu_208_reg[0]_1 ,
    width,
    \icmp_ln1428_1_reg_2935_reg[0]_0 ,
    \hBarSel_1_2_loc_0_fu_188_reg[0] ,
    \hBarSel_1_loc_0_fu_200_reg[1] ,
    \hBarSel_0_3_loc_0_fu_216_reg[2] ,
    \hBarSel_1_3_loc_0_fu_212_reg[2] ,
    \hBarSel_1_3_loc_0_fu_212_reg[2]_0 ,
    \hBarSel_1_3_loc_0_fu_212_reg[0] ,
    \hBarSel_0_3_loc_0_fu_216_reg[2]_0 ,
    select_ln1458_reg_880,
    select_ln1473_reg_885,
    in,
    \vBarSel[2]_i_5_1 ,
    \ret_V_4_read_reg_2853_reg[10]_0 ,
    \d_read_reg_22_reg[9] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    \hBarSel_1_1_reg[2]_0 ,
    \and_ln1404_reg_2927_reg[0]_0 ,
    \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ,
    \hBarSel_0_2_loc_0_fu_192_reg[0] ,
    SR,
    \yCount_V_reg[9]_1 ,
    \xCount_V_1_reg[9]_0 ,
    \xCount_V_1_reg[9]_1 ,
    \xCount_V_5_reg[9]_0 );
  output ap_enable_reg_pp0_iter3;
  output ap_enable_reg_pp0_iter4_reg_0;
  output \x_fu_270_reg[10]_0 ;
  output [0:0]CO;
  output \cmp4_i276_read_reg_2864_reg[0]_0 ;
  output \q0_reg[1] ;
  output [0:0]pix_val_V_4_read_reg_2846;
  output \q0_reg[1]_0 ;
  output [0:0]\yCount_V_reg[9]_0 ;
  output [0:0]\xCount_V_1_reg[8]_0 ;
  output [0:0]\xCount_V_reg[8]_0 ;
  output [0:0]\xCount_V_5_reg[8]_0 ;
  output [0:0]\xCount_V_4_reg[8]_0 ;
  output p_0_2_0_0_0427_lcssa442_fu_1680;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output [0:0]\empty_reg_2910_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[4]_0 ;
  output [0:0]\empty_reg_2910_reg[0]_1 ;
  output [0:0]\ap_CS_fsm_reg[4]_1 ;
  output \bckgndId_load_read_reg_2882_reg[3]_0 ;
  output ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  output [0:0]\ap_CS_fsm_reg[4]_2 ;
  output [0:0]full_n_reg;
  output [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0;
  output [0:0]\ap_CS_fsm_reg[4]_3 ;
  output [1:0]D;
  output [2:0]\hBarSel_0_reg[2] ;
  output [2:0]\hBarSel_1_reg[2] ;
  output [2:0]\vBarSel_reg[2] ;
  output [2:0]\vBarSel_loc_0_fu_208_reg[1] ;
  output \vBarSel[2]_i_5_0 ;
  output \vBarSel_1_loc_0_fu_196_reg[0] ;
  output [2:0]\hBarSel_1_loc_0_fu_200_reg[2] ;
  output [2:0]\hBarSel_0_loc_0_fu_204_reg[2] ;
  output [2:0]\hBarSel_1_1_reg[2] ;
  output [2:0]\s_reg[2] ;
  output [2:0]\hBarSel_0_1_reg[2] ;
  output [2:0]\s_reg[2]_0 ;
  output [7:0]\select_ln1161_reg_875_reg[7] ;
  output ap_enable_reg_pp0_iter3_reg_0;
  output ap_enable_reg_pp0_iter3_reg_1;
  output \q0_reg[4] ;
  output \q0_reg[4]_0 ;
  output \rSerie_V_reg[22]_0 ;
  output \rSerie_V_reg[23]_0 ;
  output \rSerie_V_reg[24]_0 ;
  output \rSerie_V_reg[25]_0 ;
  output \rSerie_V_reg[26]_0 ;
  output \rSerie_V_reg[27]_0 ;
  output \q0_reg[6] ;
  output \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ;
  output \bSerie_V_reg[22]_0 ;
  output \q0_reg[6]_0 ;
  output \q0_reg[6]_1 ;
  output \q0_reg[6]_2 ;
  output \q0_reg[6]_3 ;
  output [0:0]\pix_val_V_read_reg_2891_reg[7]_0 ;
  output [7:0]\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ;
  output [7:0]\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ;
  output full_n17_out;
  output [0:0]full_n_reg_0;
  output push;
  output [7:0]\rSerie_V_reg[3]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output \hBarSel_1_2_reg[0] ;
  output \hBarSel_0_2_reg[0] ;
  input [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [0:0]pix_val_V_fu_535_p3;
  input \pix_val_V_read_reg_2891_reg[7]_1 ;
  input [0:0]pix_val_V_4_reg_865;
  input cmp6_i279_reg_804;
  input \cmp35_i_read_reg_2827_reg[0]_0 ;
  input p_105_in;
  input [10:0]Q;
  input [0:0]hBarSel_1_2_loc_0_fu_188;
  input [0:0]tpgCheckerBoardArray_address1;
  input [0:0]hBarSel_0_2_loc_0_fu_192;
  input ap_rst_n;
  input \ap_CS_fsm_reg[4]_4 ;
  input ovrlayYUV_full_n;
  input [3:0]\vBarSel_reg[0] ;
  input \yCount_V_2_reg[0]_0 ;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input \vBarSel_loc_0_fu_208_reg[0] ;
  input blkYuv_1_ce0;
  input \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0]_0 ;
  input \yCount_V_1_reg[0]_0 ;
  input icmp_ln1404_1_reg_903;
  input \hBarSel_0_reg[0] ;
  input [2:0]\hBarSel_0_loc_0_fu_204_reg[2]_0 ;
  input [2:0]\q1_reg[2] ;
  input \hBarSel_0_loc_0_fu_204_reg[2]_1 ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[0] ;
  input [7:0]bckgndId;
  input [2:0]\hBarSel_1_loc_0_fu_200_reg[2]_1 ;
  input [2:0]\q0_reg[2] ;
  input [2:0]\vBarSel_loc_0_fu_208_reg[2] ;
  input [2:0]\q0_reg[0] ;
  input \vBarSel_loc_0_fu_208_reg[0]_0 ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_2 ;
  input \vBarSel_loc_0_fu_208_reg[0]_1 ;
  input [15:0]width;
  input [16:0]\icmp_ln1428_1_reg_2935_reg[0]_0 ;
  input \hBarSel_1_2_loc_0_fu_188_reg[0] ;
  input \hBarSel_1_loc_0_fu_200_reg[1] ;
  input [2:0]\hBarSel_0_3_loc_0_fu_216_reg[2] ;
  input [2:0]\hBarSel_1_3_loc_0_fu_212_reg[2] ;
  input [2:0]\hBarSel_1_3_loc_0_fu_212_reg[2]_0 ;
  input \hBarSel_1_3_loc_0_fu_212_reg[0] ;
  input [2:0]\hBarSel_0_3_loc_0_fu_216_reg[2]_0 ;
  input [0:0]select_ln1458_reg_880;
  input [0:0]select_ln1473_reg_885;
  input [25:0]in;
  input [15:0]\vBarSel[2]_i_5_1 ;
  input [10:0]\ret_V_4_read_reg_2853_reg[10]_0 ;
  input [9:0]\d_read_reg_22_reg[9] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[0]_0 ;
  input [1:0]\hBarSel_1_1_reg[2]_0 ;
  input \and_ln1404_reg_2927_reg[0]_0 ;
  input \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ;
  input \hBarSel_0_2_loc_0_fu_192_reg[0] ;
  input [0:0]SR;
  input [0:0]\yCount_V_reg[9]_1 ;
  input [0:0]\xCount_V_1_reg[9]_0 ;
  input [0:0]\xCount_V_1_reg[9]_1 ;
  input [0:0]\xCount_V_5_reg[9]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [9:1]add_ln840_1_fu_945_p2;
  wire [9:0]add_ln840_2_fu_2329_p2;
  wire [9:1]add_ln840_fu_1275_p2;
  wire \and_ln1404_reg_2927_reg[0]_0 ;
  wire \and_ln1404_reg_2927_reg_n_3_[0] ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[4]_0 ;
  wire [0:0]\ap_CS_fsm_reg[4]_1 ;
  wire [0:0]\ap_CS_fsm_reg[4]_2 ;
  wire [0:0]\ap_CS_fsm_reg[4]_3 ;
  wire \ap_CS_fsm_reg[4]_4 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_536;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter3_reg_1;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire ap_enable_reg_pp0_iter4_reg_2;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_3;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835;
  wire \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0]_0 ;
  wire ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781;
  wire [6:6]ap_phi_reg_pp0_iter1_ref_tmp29_2_0293_reg_798;
  wire ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835;
  wire ap_phi_reg_pp0_iter2_ref_tmp29_0_0295_reg_781;
  wire [6:6]ap_phi_reg_pp0_iter2_ref_tmp29_2_0293_reg_798;
  wire ap_phi_reg_pp0_iter3_hHatch_reg_813;
  wire ap_phi_reg_pp0_iter3_hHatch_reg_8130;
  wire \ap_phi_reg_pp0_iter3_hHatch_reg_813[0]_i_1_n_3 ;
  wire ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781;
  wire \ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781[0]_i_1_n_3 ;
  wire [7:6]ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798;
  wire \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[6]_i_1_n_3 ;
  wire \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3_n_3 ;
  wire ap_rst_n;
  wire \bSerie_V[27]_i_1_n_3 ;
  wire \bSerie_V[27]_i_3_n_3 ;
  wire \bSerie_V_reg[22]_0 ;
  wire \bSerie_V_reg[5]_srl8_n_3 ;
  wire \bSerie_V_reg[6]_srl8_n_3 ;
  wire \bSerie_V_reg_n_3_[0] ;
  wire \bSerie_V_reg_n_3_[1] ;
  wire \bSerie_V_reg_n_3_[21] ;
  wire \bSerie_V_reg_n_3_[2] ;
  wire \bSerie_V_reg_n_3_[3] ;
  wire [7:0]bckgndId;
  wire [7:0]bckgndId_load_read_reg_2882;
  wire \bckgndId_load_read_reg_2882_reg[3]_0 ;
  wire blkYuv_1_ce0;
  wire cmp35_i_read_reg_2827;
  wire \cmp35_i_read_reg_2827_reg[0]_0 ;
  wire \cmp4_i276_read_reg_2864_reg[0]_0 ;
  wire cmp6_i279_read_reg_2877;
  wire cmp6_i279_reg_804;
  wire [9:0]\d_read_reg_22_reg[9] ;
  wire [9:0]data;
  wire \empty_reg_2910_pp0_iter1_reg_reg_n_3_[0] ;
  wire [0:0]\empty_reg_2910_reg[0]_0 ;
  wire [0:0]\empty_reg_2910_reg[0]_1 ;
  wire \empty_reg_2910_reg_n_3_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire flow_control_loop_pipe_sequential_init_U_n_89;
  wire flow_control_loop_pipe_sequential_init_U_n_90;
  wire full_n17_out;
  wire [0:0]full_n_reg;
  wire [0:0]full_n_reg_0;
  wire \gSerie_V_reg[5]_srl8_n_3 ;
  wire \gSerie_V_reg[6]_srl8_n_3 ;
  wire \gSerie_V_reg_n_3_[0] ;
  wire \gSerie_V_reg_n_3_[1] ;
  wire \gSerie_V_reg_n_3_[21] ;
  wire \gSerie_V_reg_n_3_[22] ;
  wire \gSerie_V_reg_n_3_[23] ;
  wire \gSerie_V_reg_n_3_[24] ;
  wire \gSerie_V_reg_n_3_[25] ;
  wire \gSerie_V_reg_n_3_[26] ;
  wire \gSerie_V_reg_n_3_[27] ;
  wire \gSerie_V_reg_n_3_[2] ;
  wire \gSerie_V_reg_n_3_[3] ;
  wire grp_reg_ap_uint_10_s_fu_1139_n_10;
  wire grp_reg_ap_uint_10_s_fu_1139_n_11;
  wire grp_reg_ap_uint_10_s_fu_1139_n_12;
  wire grp_reg_ap_uint_10_s_fu_1139_n_13;
  wire grp_reg_ap_uint_10_s_fu_1139_n_14;
  wire grp_reg_ap_uint_10_s_fu_1139_n_15;
  wire grp_reg_ap_uint_10_s_fu_1139_n_16;
  wire grp_reg_ap_uint_10_s_fu_1139_n_17;
  wire grp_reg_ap_uint_10_s_fu_1139_n_18;
  wire grp_reg_ap_uint_10_s_fu_1139_n_19;
  wire grp_reg_ap_uint_10_s_fu_1139_n_20;
  wire grp_reg_ap_uint_10_s_fu_1139_n_21;
  wire grp_reg_ap_uint_10_s_fu_1139_n_22;
  wire grp_reg_ap_uint_10_s_fu_1139_n_23;
  wire grp_reg_ap_uint_10_s_fu_1139_n_24;
  wire grp_reg_ap_uint_10_s_fu_1139_n_25;
  wire grp_reg_ap_uint_10_s_fu_1139_n_26;
  wire grp_reg_ap_uint_10_s_fu_1139_n_27;
  wire grp_reg_ap_uint_10_s_fu_1139_n_28;
  wire grp_reg_ap_uint_10_s_fu_1139_n_29;
  wire grp_reg_ap_uint_10_s_fu_1139_n_3;
  wire grp_reg_ap_uint_10_s_fu_1139_n_30;
  wire grp_reg_ap_uint_10_s_fu_1139_n_31;
  wire grp_reg_ap_uint_10_s_fu_1139_n_32;
  wire grp_reg_ap_uint_10_s_fu_1139_n_33;
  wire grp_reg_ap_uint_10_s_fu_1139_n_34;
  wire grp_reg_ap_uint_10_s_fu_1139_n_35;
  wire grp_reg_ap_uint_10_s_fu_1139_n_36;
  wire grp_reg_ap_uint_10_s_fu_1139_n_37;
  wire grp_reg_ap_uint_10_s_fu_1139_n_38;
  wire grp_reg_ap_uint_10_s_fu_1139_n_39;
  wire grp_reg_ap_uint_10_s_fu_1139_n_4;
  wire grp_reg_ap_uint_10_s_fu_1139_n_40;
  wire grp_reg_ap_uint_10_s_fu_1139_n_41;
  wire grp_reg_ap_uint_10_s_fu_1139_n_42;
  wire grp_reg_ap_uint_10_s_fu_1139_n_43;
  wire grp_reg_ap_uint_10_s_fu_1139_n_44;
  wire grp_reg_ap_uint_10_s_fu_1139_n_45;
  wire grp_reg_ap_uint_10_s_fu_1139_n_46;
  wire grp_reg_ap_uint_10_s_fu_1139_n_47;
  wire grp_reg_ap_uint_10_s_fu_1139_n_48;
  wire grp_reg_ap_uint_10_s_fu_1139_n_49;
  wire grp_reg_ap_uint_10_s_fu_1139_n_5;
  wire grp_reg_ap_uint_10_s_fu_1139_n_6;
  wire grp_reg_ap_uint_10_s_fu_1139_n_7;
  wire grp_reg_ap_uint_10_s_fu_1139_n_8;
  wire grp_reg_ap_uint_10_s_fu_1139_n_9;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  wire [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  wire [0:0]grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0;
  wire [2:0]\hBarSel_0_1_reg[2] ;
  wire [0:0]hBarSel_0_2_loc_0_fu_192;
  wire \hBarSel_0_2_loc_0_fu_192_reg[0] ;
  wire \hBarSel_0_2_reg[0] ;
  wire \hBarSel_0_3_loc_0_fu_216[2]_i_4_n_3 ;
  wire [2:0]\hBarSel_0_3_loc_0_fu_216_reg[2] ;
  wire [2:0]\hBarSel_0_3_loc_0_fu_216_reg[2]_0 ;
  wire [2:0]\hBarSel_0_loc_0_fu_204_reg[2] ;
  wire [2:0]\hBarSel_0_loc_0_fu_204_reg[2]_0 ;
  wire \hBarSel_0_loc_0_fu_204_reg[2]_1 ;
  wire \hBarSel_0_reg[0] ;
  wire [2:0]\hBarSel_0_reg[2] ;
  wire [2:0]\hBarSel_1_1_reg[2] ;
  wire [1:0]\hBarSel_1_1_reg[2]_0 ;
  wire [0:0]hBarSel_1_2_loc_0_fu_188;
  wire \hBarSel_1_2_loc_0_fu_188_reg[0] ;
  wire \hBarSel_1_2_loc_0_fu_188_reg[0]_0 ;
  wire \hBarSel_1_2_reg[0] ;
  wire \hBarSel_1_3_loc_0_fu_212[2]_i_3_n_3 ;
  wire \hBarSel_1_3_loc_0_fu_212_reg[0] ;
  wire [2:0]\hBarSel_1_3_loc_0_fu_212_reg[2] ;
  wire [2:0]\hBarSel_1_3_loc_0_fu_212_reg[2]_0 ;
  wire \hBarSel_1_loc_0_fu_200_reg[0] ;
  wire \hBarSel_1_loc_0_fu_200_reg[1] ;
  wire [2:0]\hBarSel_1_loc_0_fu_200_reg[2] ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  wire [2:0]\hBarSel_1_loc_0_fu_200_reg[2]_1 ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_2 ;
  wire [2:0]\hBarSel_1_reg[2] ;
  wire i__carry__0_i_1__0_n_3;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2__0_n_3;
  wire i__carry__0_i_2_n_3;
  wire i__carry__0_i_3__0_n_3;
  wire i__carry__0_i_3_n_3;
  wire i__carry__0_i_4__0_n_3;
  wire i__carry__0_i_4_n_3;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7__0_n_3;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8__0_n_3;
  wire i__carry__0_i_8_n_3;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11__0_n_3;
  wire i__carry_i_11_n_3;
  wire i__carry_i_12__0_n_3;
  wire i__carry_i_12_n_3;
  wire i__carry_i_13__0_n_3;
  wire i__carry_i_13_n_3;
  wire i__carry_i_14__0_n_3;
  wire i__carry_i_14_n_3;
  wire i__carry_i_15__0_n_3;
  wire i__carry_i_15_n_3;
  wire i__carry_i_16__0_n_3;
  wire i__carry_i_16_n_3;
  wire i__carry_i_1__0_n_3;
  wire i__carry_i_1_n_3;
  wire i__carry_i_2__0_n_3;
  wire i__carry_i_2_n_3;
  wire i__carry_i_3__0_n_3;
  wire i__carry_i_3_n_3;
  wire i__carry_i_4__0_n_3;
  wire i__carry_i_4_n_3;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8__0_n_3;
  wire i__carry_i_8_n_3;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9_n_3;
  wire icmp_ln1019_2_reg_2976;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_10_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_11_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_1_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_2_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_3_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_4_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_5_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_6_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_7_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_8_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_i_9_n_3;
  wire icmp_ln1027_1_fu_1227_p2_carry_n_10;
  wire icmp_ln1027_1_fu_1227_p2_carry_n_6;
  wire icmp_ln1027_1_fu_1227_p2_carry_n_7;
  wire icmp_ln1027_1_fu_1227_p2_carry_n_8;
  wire icmp_ln1027_1_fu_1227_p2_carry_n_9;
  wire icmp_ln1027_2_fu_905_p2;
  wire icmp_ln1027_2_fu_905_p2_carry_i_10_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_11_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_1_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_2_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_3_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_4_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_5_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_6_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_7_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_8_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_i_9_n_3;
  wire icmp_ln1027_2_fu_905_p2_carry_n_10;
  wire icmp_ln1027_2_fu_905_p2_carry_n_6;
  wire icmp_ln1027_2_fu_905_p2_carry_n_7;
  wire icmp_ln1027_2_fu_905_p2_carry_n_8;
  wire icmp_ln1027_2_fu_905_p2_carry_n_9;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_10_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_1_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_2_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_3_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_4_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_5_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_6_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_7_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_8_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_i_9_n_3;
  wire icmp_ln1027_3_fu_1309_p2_carry_n_10;
  wire icmp_ln1027_3_fu_1309_p2_carry_n_7;
  wire icmp_ln1027_3_fu_1309_p2_carry_n_8;
  wire icmp_ln1027_3_fu_1309_p2_carry_n_9;
  wire icmp_ln1027_4_fu_979_p2_carry_i_10_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_1_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_2_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_3_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_4_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_5_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_6_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_7_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_8_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_i_9_n_3;
  wire icmp_ln1027_4_fu_979_p2_carry_n_10;
  wire icmp_ln1027_4_fu_979_p2_carry_n_7;
  wire icmp_ln1027_4_fu_979_p2_carry_n_8;
  wire icmp_ln1027_4_fu_979_p2_carry_n_9;
  wire icmp_ln1027_6_fu_2369_p214_in;
  wire icmp_ln1027_6_fu_2369_p2_carry_n_10;
  wire icmp_ln1027_6_fu_2369_p2_carry_n_7;
  wire icmp_ln1027_6_fu_2369_p2_carry_n_8;
  wire icmp_ln1027_6_fu_2369_p2_carry_n_9;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_10_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_1_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_2_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_3_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_4_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_5_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_6_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_7_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_8_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_i_9_n_3;
  wire icmp_ln1027_7_fu_1391_p2_carry_n_10;
  wire icmp_ln1027_7_fu_1391_p2_carry_n_7;
  wire icmp_ln1027_7_fu_1391_p2_carry_n_8;
  wire icmp_ln1027_7_fu_1391_p2_carry_n_9;
  wire icmp_ln1027_8_fu_2415_p2;
  wire icmp_ln1027_8_fu_2415_p2_carry_n_10;
  wire icmp_ln1027_8_fu_2415_p2_carry_n_7;
  wire icmp_ln1027_8_fu_2415_p2_carry_n_8;
  wire icmp_ln1027_8_fu_2415_p2_carry_n_9;
  wire \icmp_ln1027_8_reg_2972[0]_i_1_n_3 ;
  wire \icmp_ln1027_8_reg_2972[0]_i_2_n_3 ;
  wire \icmp_ln1027_8_reg_2972_reg_n_3_[0] ;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_10_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_1_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_2_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_3_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_4_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_5_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_6_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_7_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_8_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_i_9_n_3;
  wire icmp_ln1027_9_fu_1061_p2_carry_n_10;
  wire icmp_ln1027_9_fu_1061_p2_carry_n_7;
  wire icmp_ln1027_9_fu_1061_p2_carry_n_8;
  wire icmp_ln1027_9_fu_1061_p2_carry_n_9;
  wire icmp_ln1404_1_reg_903;
  wire icmp_ln1428_1_fu_1183_p2;
  wire icmp_ln1428_1_fu_1183_p2_carry_n_10;
  wire icmp_ln1428_1_fu_1183_p2_carry_n_6;
  wire icmp_ln1428_1_fu_1183_p2_carry_n_7;
  wire icmp_ln1428_1_fu_1183_p2_carry_n_8;
  wire icmp_ln1428_1_fu_1183_p2_carry_n_9;
  wire icmp_ln1428_1_reg_29350;
  wire icmp_ln1428_1_reg_2935_pp0_iter1_reg;
  wire [16:0]\icmp_ln1428_1_reg_2935_reg[0]_0 ;
  wire \icmp_ln1428_1_reg_2935_reg_n_3_[0] ;
  wire icmp_ln1428_fu_1161_p2;
  wire icmp_ln1428_fu_1161_p2_carry_n_10;
  wire icmp_ln1428_fu_1161_p2_carry_n_6;
  wire icmp_ln1428_fu_1161_p2_carry_n_7;
  wire icmp_ln1428_fu_1161_p2_carry_n_8;
  wire icmp_ln1428_fu_1161_p2_carry_n_9;
  wire \icmp_ln1428_reg_2931_reg_n_3_[0] ;
  wire icmp_ln520_fu_873_p2_carry_n_10;
  wire icmp_ln520_fu_873_p2_carry_n_4;
  wire icmp_ln520_fu_873_p2_carry_n_5;
  wire icmp_ln520_fu_873_p2_carry_n_6;
  wire icmp_ln520_fu_873_p2_carry_n_7;
  wire icmp_ln520_fu_873_p2_carry_n_8;
  wire icmp_ln520_fu_873_p2_carry_n_9;
  wire icmp_ln520_reg_2906;
  wire icmp_ln520_reg_2906_pp0_iter1_reg;
  wire [25:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire ovrlayYUV_full_n;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[6]_i_2_n_3 ;
  wire [7:0]\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ;
  wire p_0_2_0_0_0427_lcssa442_fu_1680;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[0]_i_2_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_4_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_5_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_2_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_6_n_3 ;
  wire [7:0]\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ;
  wire \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[0]_i_3_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[1]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[2]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[3]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[4]_i_3_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_3_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_4_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_4_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_3_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_4_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[2]_i_2_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_2_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_3_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_4_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_10_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_3_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_9_n_3 ;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire p_104_in;
  wire p_105_in;
  wire [10:0]p_1_in__0;
  wire \p_1_out_inferred__0/i__carry__0_n_10 ;
  wire \p_1_out_inferred__0/i__carry__0_n_7 ;
  wire \p_1_out_inferred__0/i__carry__0_n_8 ;
  wire \p_1_out_inferred__0/i__carry__0_n_9 ;
  wire \p_1_out_inferred__0/i__carry_n_10 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_4 ;
  wire \p_1_out_inferred__0/i__carry_n_5 ;
  wire \p_1_out_inferred__0/i__carry_n_6 ;
  wire \p_1_out_inferred__0/i__carry_n_7 ;
  wire \p_1_out_inferred__0/i__carry_n_8 ;
  wire \p_1_out_inferred__0/i__carry_n_9 ;
  wire \p_1_out_inferred__1/i__carry__0_n_10 ;
  wire \p_1_out_inferred__1/i__carry__0_n_7 ;
  wire \p_1_out_inferred__1/i__carry__0_n_8 ;
  wire \p_1_out_inferred__1/i__carry__0_n_9 ;
  wire \p_1_out_inferred__1/i__carry_n_10 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_4 ;
  wire \p_1_out_inferred__1/i__carry_n_5 ;
  wire \p_1_out_inferred__1/i__carry_n_6 ;
  wire \p_1_out_inferred__1/i__carry_n_7 ;
  wire \p_1_out_inferred__1/i__carry_n_8 ;
  wire \p_1_out_inferred__1/i__carry_n_9 ;
  wire [9:1]p_2_in;
  wire [0:0]pix_val_V_4_read_reg_2846;
  wire [0:0]pix_val_V_4_reg_865;
  wire [0:0]pix_val_V_fu_535_p3;
  wire [7:7]pix_val_V_read_reg_2891;
  wire [0:0]\pix_val_V_read_reg_2891_reg[7]_0 ;
  wire \pix_val_V_read_reg_2891_reg[7]_1 ;
  wire push;
  wire [2:0]\q0_reg[0] ;
  wire \q0_reg[1] ;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2] ;
  wire \q0_reg[4] ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[6] ;
  wire \q0_reg[6]_0 ;
  wire \q0_reg[6]_1 ;
  wire \q0_reg[6]_2 ;
  wire \q0_reg[6]_3 ;
  wire [2:0]\q1_reg[2] ;
  wire \rSerie_V_reg[22]_0 ;
  wire \rSerie_V_reg[23]_0 ;
  wire \rSerie_V_reg[24]_0 ;
  wire \rSerie_V_reg[25]_0 ;
  wire \rSerie_V_reg[26]_0 ;
  wire \rSerie_V_reg[27]_0 ;
  wire [7:0]\rSerie_V_reg[3]_0 ;
  wire \rSerie_V_reg[5]_srl8_n_3 ;
  wire \rSerie_V_reg[6]_srl8_n_3 ;
  wire \rSerie_V_reg_n_3_[0] ;
  wire \rSerie_V_reg_n_3_[1] ;
  wire \rSerie_V_reg_n_3_[21] ;
  wire \rSerie_V_reg_n_3_[22] ;
  wire \rSerie_V_reg_n_3_[23] ;
  wire \rSerie_V_reg_n_3_[24] ;
  wire \rSerie_V_reg_n_3_[25] ;
  wire \rSerie_V_reg_n_3_[26] ;
  wire \rSerie_V_reg_n_3_[27] ;
  wire \rSerie_V_reg_n_3_[2] ;
  wire \rSerie_V_reg_n_3_[3] ;
  wire [10:0]ret_V_4_read_reg_2853;
  wire [10:0]\ret_V_4_read_reg_2853_reg[10]_0 ;
  wire [2:0]\s_reg[2] ;
  wire [2:0]\s_reg[2]_0 ;
  wire [7:0]\select_ln1161_reg_875_reg[7] ;
  wire [0:0]select_ln1458_reg_880;
  wire [0:0]select_ln1473_reg_885;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire [10:0]sub_ln186_1_fu_2632_p2;
  wire [10:0]sub_ln186_fu_2548_p2;
  wire sub_ln841_1_fu_989_p2_carry__0_i_1_n_3;
  wire sub_ln841_1_fu_989_p2_carry__0_i_2_n_3;
  wire sub_ln841_1_fu_989_p2_carry__0_n_10;
  wire sub_ln841_1_fu_989_p2_carry__0_n_17;
  wire sub_ln841_1_fu_989_p2_carry__0_n_18;
  wire sub_ln841_1_fu_989_p2_carry_i_1_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_2_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_3_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_4_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_5_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_6_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_7_n_3;
  wire sub_ln841_1_fu_989_p2_carry_i_8_n_3;
  wire sub_ln841_1_fu_989_p2_carry_n_10;
  wire sub_ln841_1_fu_989_p2_carry_n_11;
  wire sub_ln841_1_fu_989_p2_carry_n_12;
  wire sub_ln841_1_fu_989_p2_carry_n_13;
  wire sub_ln841_1_fu_989_p2_carry_n_14;
  wire sub_ln841_1_fu_989_p2_carry_n_15;
  wire sub_ln841_1_fu_989_p2_carry_n_16;
  wire sub_ln841_1_fu_989_p2_carry_n_17;
  wire sub_ln841_1_fu_989_p2_carry_n_18;
  wire sub_ln841_1_fu_989_p2_carry_n_3;
  wire sub_ln841_1_fu_989_p2_carry_n_4;
  wire sub_ln841_1_fu_989_p2_carry_n_5;
  wire sub_ln841_1_fu_989_p2_carry_n_6;
  wire sub_ln841_1_fu_989_p2_carry_n_7;
  wire sub_ln841_1_fu_989_p2_carry_n_8;
  wire sub_ln841_1_fu_989_p2_carry_n_9;
  wire sub_ln841_2_fu_2381_p2_carry__0_n_10;
  wire sub_ln841_2_fu_2381_p2_carry__0_n_17;
  wire sub_ln841_2_fu_2381_p2_carry__0_n_18;
  wire sub_ln841_2_fu_2381_p2_carry_n_10;
  wire sub_ln841_2_fu_2381_p2_carry_n_11;
  wire sub_ln841_2_fu_2381_p2_carry_n_12;
  wire sub_ln841_2_fu_2381_p2_carry_n_13;
  wire sub_ln841_2_fu_2381_p2_carry_n_14;
  wire sub_ln841_2_fu_2381_p2_carry_n_15;
  wire sub_ln841_2_fu_2381_p2_carry_n_16;
  wire sub_ln841_2_fu_2381_p2_carry_n_17;
  wire sub_ln841_2_fu_2381_p2_carry_n_18;
  wire sub_ln841_2_fu_2381_p2_carry_n_3;
  wire sub_ln841_2_fu_2381_p2_carry_n_4;
  wire sub_ln841_2_fu_2381_p2_carry_n_5;
  wire sub_ln841_2_fu_2381_p2_carry_n_6;
  wire sub_ln841_2_fu_2381_p2_carry_n_7;
  wire sub_ln841_2_fu_2381_p2_carry_n_8;
  wire sub_ln841_2_fu_2381_p2_carry_n_9;
  wire sub_ln841_3_fu_1401_p2_carry__0_i_1_n_3;
  wire sub_ln841_3_fu_1401_p2_carry__0_i_2_n_3;
  wire sub_ln841_3_fu_1401_p2_carry__0_n_10;
  wire sub_ln841_3_fu_1401_p2_carry__0_n_17;
  wire sub_ln841_3_fu_1401_p2_carry__0_n_18;
  wire sub_ln841_3_fu_1401_p2_carry_i_1_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_2_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_3_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_4_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_5_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_6_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_7_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_i_8_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_n_10;
  wire sub_ln841_3_fu_1401_p2_carry_n_11;
  wire sub_ln841_3_fu_1401_p2_carry_n_12;
  wire sub_ln841_3_fu_1401_p2_carry_n_13;
  wire sub_ln841_3_fu_1401_p2_carry_n_14;
  wire sub_ln841_3_fu_1401_p2_carry_n_15;
  wire sub_ln841_3_fu_1401_p2_carry_n_16;
  wire sub_ln841_3_fu_1401_p2_carry_n_17;
  wire sub_ln841_3_fu_1401_p2_carry_n_18;
  wire sub_ln841_3_fu_1401_p2_carry_n_3;
  wire sub_ln841_3_fu_1401_p2_carry_n_4;
  wire sub_ln841_3_fu_1401_p2_carry_n_5;
  wire sub_ln841_3_fu_1401_p2_carry_n_6;
  wire sub_ln841_3_fu_1401_p2_carry_n_7;
  wire sub_ln841_3_fu_1401_p2_carry_n_8;
  wire sub_ln841_3_fu_1401_p2_carry_n_9;
  wire sub_ln841_4_fu_1071_p2_carry__0_i_1_n_3;
  wire sub_ln841_4_fu_1071_p2_carry__0_i_2_n_3;
  wire sub_ln841_4_fu_1071_p2_carry__0_n_10;
  wire sub_ln841_4_fu_1071_p2_carry__0_n_17;
  wire sub_ln841_4_fu_1071_p2_carry__0_n_18;
  wire sub_ln841_4_fu_1071_p2_carry_i_1_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_2_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_3_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_4_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_5_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_6_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_7_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_i_8_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_n_10;
  wire sub_ln841_4_fu_1071_p2_carry_n_11;
  wire sub_ln841_4_fu_1071_p2_carry_n_12;
  wire sub_ln841_4_fu_1071_p2_carry_n_13;
  wire sub_ln841_4_fu_1071_p2_carry_n_14;
  wire sub_ln841_4_fu_1071_p2_carry_n_15;
  wire sub_ln841_4_fu_1071_p2_carry_n_16;
  wire sub_ln841_4_fu_1071_p2_carry_n_17;
  wire sub_ln841_4_fu_1071_p2_carry_n_18;
  wire sub_ln841_4_fu_1071_p2_carry_n_3;
  wire sub_ln841_4_fu_1071_p2_carry_n_4;
  wire sub_ln841_4_fu_1071_p2_carry_n_5;
  wire sub_ln841_4_fu_1071_p2_carry_n_6;
  wire sub_ln841_4_fu_1071_p2_carry_n_7;
  wire sub_ln841_4_fu_1071_p2_carry_n_8;
  wire sub_ln841_4_fu_1071_p2_carry_n_9;
  wire [9:0]sub_ln841_5_fu_2427_p2;
  wire sub_ln841_5_fu_2427_p2_carry__0_n_10;
  wire sub_ln841_5_fu_2427_p2_carry_n_10;
  wire sub_ln841_5_fu_2427_p2_carry_n_3;
  wire sub_ln841_5_fu_2427_p2_carry_n_4;
  wire sub_ln841_5_fu_2427_p2_carry_n_5;
  wire sub_ln841_5_fu_2427_p2_carry_n_6;
  wire sub_ln841_5_fu_2427_p2_carry_n_7;
  wire sub_ln841_5_fu_2427_p2_carry_n_8;
  wire sub_ln841_5_fu_2427_p2_carry_n_9;
  wire sub_ln841_fu_1319_p2_carry__0_i_1_n_3;
  wire sub_ln841_fu_1319_p2_carry__0_i_2_n_3;
  wire sub_ln841_fu_1319_p2_carry__0_n_10;
  wire sub_ln841_fu_1319_p2_carry_i_1_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_2_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_3_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_4_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_5_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_6_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_7_n_3;
  wire sub_ln841_fu_1319_p2_carry_i_8_n_3;
  wire sub_ln841_fu_1319_p2_carry_n_10;
  wire sub_ln841_fu_1319_p2_carry_n_3;
  wire sub_ln841_fu_1319_p2_carry_n_4;
  wire sub_ln841_fu_1319_p2_carry_n_5;
  wire sub_ln841_fu_1319_p2_carry_n_6;
  wire sub_ln841_fu_1319_p2_carry_n_7;
  wire sub_ln841_fu_1319_p2_carry_n_8;
  wire sub_ln841_fu_1319_p2_carry_n_9;
  wire [6:0]tmp_10_fu_1806_p4;
  wire tmp_14_fu_1612_p3;
  wire tmp_16_fu_1660_p3;
  wire tmp_18_fu_1708_p3;
  wire tpgBarSelRgb_b_U_n_4;
  wire tpgBarSelRgb_b_ce0;
  wire tpgBarSelRgb_g_U_n_8;
  wire tpgBarSelYuv_u_U_n_5;
  wire tpgBarSelYuv_u_U_n_7;
  wire tpgBarSelYuv_u_U_n_8;
  wire [6:6]tpgBarSelYuv_u_q0;
  wire [7:5]tpgBarSelYuv_u_q1;
  wire [7:0]tpgBarSelYuv_v_q0;
  wire [7:0]tpgBarSelYuv_v_q1;
  wire tpgBarSelYuv_y_U_n_11;
  wire tpgBarSelYuv_y_U_n_12;
  wire tpgBarSelYuv_y_U_n_13;
  wire [7:0]tpgBarSelYuv_y_q1;
  wire [0:0]tpgCheckerBoardArray_address1;
  wire tpgCheckerBoardArray_ce0;
  wire [0:0]tpgCheckerBoardArray_q0;
  wire [0:0]tpgCheckerBoardArray_q1;
  wire tpgTartanBarArray_U_n_10;
  wire tpgTartanBarArray_U_n_11;
  wire tpgTartanBarArray_U_n_12;
  wire tpgTartanBarArray_U_n_13;
  wire tpgTartanBarArray_U_n_14;
  wire tpgTartanBarArray_U_n_15;
  wire tpgTartanBarArray_U_n_16;
  wire tpgTartanBarArray_U_n_17;
  wire tpgTartanBarArray_U_n_18;
  wire tpgTartanBarArray_U_n_19;
  wire tpgTartanBarArray_U_n_20;
  wire tpgTartanBarArray_U_n_21;
  wire tpgTartanBarArray_U_n_22;
  wire tpgTartanBarArray_U_n_23;
  wire tpgTartanBarArray_U_n_24;
  wire tpgTartanBarArray_U_n_25;
  wire tpgTartanBarArray_U_n_26;
  wire tpgTartanBarArray_U_n_27;
  wire tpgTartanBarArray_U_n_28;
  wire tpgTartanBarArray_U_n_29;
  wire tpgTartanBarArray_U_n_30;
  wire tpgTartanBarArray_U_n_31;
  wire tpgTartanBarArray_U_n_32;
  wire tpgTartanBarArray_U_n_33;
  wire tpgTartanBarArray_U_n_4;
  wire tpgTartanBarArray_U_n_5;
  wire tpgTartanBarArray_U_n_6;
  wire tpgTartanBarArray_U_n_7;
  wire tpgTartanBarArray_U_n_8;
  wire tpgTartanBarArray_U_n_9;
  wire \vBarSel[2]_i_5_0 ;
  wire [15:0]\vBarSel[2]_i_5_1 ;
  wire \vBarSel[2]_i_5_n_3 ;
  wire \vBarSel[2]_i_6_n_3 ;
  wire \vBarSel[2]_i_7_n_3 ;
  wire \vBarSel[2]_i_8_n_3 ;
  wire \vBarSel[2]_i_9_n_3 ;
  wire \vBarSel_1_loc_0_fu_196_reg[0] ;
  wire \vBarSel_loc_0_fu_208_reg[0] ;
  wire \vBarSel_loc_0_fu_208_reg[0]_0 ;
  wire \vBarSel_loc_0_fu_208_reg[0]_1 ;
  wire [2:0]\vBarSel_loc_0_fu_208_reg[1] ;
  wire [2:0]\vBarSel_loc_0_fu_208_reg[2] ;
  wire [3:0]\vBarSel_reg[0] ;
  wire [2:0]\vBarSel_reg[2] ;
  wire vHatch;
  wire \vHatch[0]_i_1_n_3 ;
  wire \vHatch[0]_i_2_n_3 ;
  wire vHatch_load_reg_3056;
  wire \vHatch_load_reg_3056[0]_i_1_n_3 ;
  wire [15:0]width;
  wire \xBar_V[10]_i_2_n_3 ;
  wire \xBar_V[10]_i_3_n_3 ;
  wire \xBar_V[10]_i_5_n_3 ;
  wire \xBar_V[10]_i_6_n_3 ;
  wire \xBar_V[10]_i_7_n_3 ;
  wire \xBar_V[10]_i_8_n_3 ;
  wire \xBar_V[10]_i_9_n_3 ;
  wire \xBar_V[5]_i_2_n_3 ;
  wire \xBar_V[6]_i_2_n_3 ;
  wire \xBar_V[7]_i_10_n_3 ;
  wire \xBar_V[7]_i_11_n_3 ;
  wire \xBar_V[7]_i_12_n_3 ;
  wire \xBar_V[7]_i_13_n_3 ;
  wire \xBar_V[7]_i_14_n_3 ;
  wire \xBar_V[7]_i_15_n_3 ;
  wire \xBar_V[7]_i_16_n_3 ;
  wire \xBar_V[7]_i_17_n_3 ;
  wire \xBar_V[7]_i_18_n_3 ;
  wire \xBar_V[7]_i_19_n_3 ;
  wire \xBar_V[7]_i_2_n_3 ;
  wire \xBar_V[7]_i_4_n_3 ;
  wire \xBar_V[7]_i_5_n_3 ;
  wire \xBar_V[7]_i_6_n_3 ;
  wire \xBar_V[7]_i_7_n_3 ;
  wire \xBar_V[7]_i_8_n_3 ;
  wire \xBar_V[7]_i_9_n_3 ;
  wire \xBar_V[8]_i_2_n_3 ;
  wire xBar_V_1;
  wire \xBar_V_1[0]_i_1_n_3 ;
  wire \xBar_V_1[10]_i_10_n_3 ;
  wire \xBar_V_1[10]_i_11_n_3 ;
  wire \xBar_V_1[10]_i_12_n_3 ;
  wire \xBar_V_1[10]_i_13_n_3 ;
  wire \xBar_V_1[10]_i_3_n_3 ;
  wire \xBar_V_1[10]_i_5_n_3 ;
  wire \xBar_V_1[10]_i_6_n_3 ;
  wire \xBar_V_1[10]_i_7_n_3 ;
  wire \xBar_V_1[10]_i_9_n_3 ;
  wire \xBar_V_1[1]_i_1_n_3 ;
  wire \xBar_V_1[2]_i_1_n_3 ;
  wire \xBar_V_1[3]_i_1_n_3 ;
  wire \xBar_V_1[4]_i_1_n_3 ;
  wire \xBar_V_1[5]_i_1_n_3 ;
  wire \xBar_V_1[5]_i_2_n_3 ;
  wire \xBar_V_1[6]_i_1_n_3 ;
  wire \xBar_V_1[6]_i_2_n_3 ;
  wire \xBar_V_1[7]_i_10_n_3 ;
  wire \xBar_V_1[7]_i_11_n_3 ;
  wire \xBar_V_1[7]_i_12_n_3 ;
  wire \xBar_V_1[7]_i_13_n_3 ;
  wire \xBar_V_1[7]_i_14_n_3 ;
  wire \xBar_V_1[7]_i_15_n_3 ;
  wire \xBar_V_1[7]_i_16_n_3 ;
  wire \xBar_V_1[7]_i_17_n_3 ;
  wire \xBar_V_1[7]_i_18_n_3 ;
  wire \xBar_V_1[7]_i_19_n_3 ;
  wire \xBar_V_1[7]_i_1_n_3 ;
  wire \xBar_V_1[7]_i_2_n_3 ;
  wire \xBar_V_1[7]_i_4_n_3 ;
  wire \xBar_V_1[7]_i_5_n_3 ;
  wire \xBar_V_1[7]_i_6_n_3 ;
  wire \xBar_V_1[7]_i_7_n_3 ;
  wire \xBar_V_1[7]_i_8_n_3 ;
  wire \xBar_V_1[7]_i_9_n_3 ;
  wire \xBar_V_1[8]_i_1_n_3 ;
  wire \xBar_V_1[8]_i_2_n_3 ;
  wire \xBar_V_1[9]_i_1_n_3 ;
  wire \xBar_V_1_reg[10]_i_8_n_10 ;
  wire \xBar_V_1_reg[10]_i_8_n_9 ;
  wire \xBar_V_1_reg[7]_i_3_n_10 ;
  wire \xBar_V_1_reg[7]_i_3_n_3 ;
  wire \xBar_V_1_reg[7]_i_3_n_4 ;
  wire \xBar_V_1_reg[7]_i_3_n_5 ;
  wire \xBar_V_1_reg[7]_i_3_n_6 ;
  wire \xBar_V_1_reg[7]_i_3_n_7 ;
  wire \xBar_V_1_reg[7]_i_3_n_8 ;
  wire \xBar_V_1_reg[7]_i_3_n_9 ;
  wire \xBar_V_1_reg_n_3_[0] ;
  wire \xBar_V_1_reg_n_3_[10] ;
  wire \xBar_V_1_reg_n_3_[1] ;
  wire \xBar_V_1_reg_n_3_[2] ;
  wire \xBar_V_1_reg_n_3_[3] ;
  wire \xBar_V_1_reg_n_3_[4] ;
  wire \xBar_V_1_reg_n_3_[5] ;
  wire \xBar_V_1_reg_n_3_[6] ;
  wire \xBar_V_1_reg_n_3_[7] ;
  wire \xBar_V_1_reg_n_3_[8] ;
  wire \xBar_V_1_reg_n_3_[9] ;
  wire \xBar_V_reg[10]_i_4_n_10 ;
  wire \xBar_V_reg[10]_i_4_n_9 ;
  wire \xBar_V_reg[7]_i_3_n_10 ;
  wire \xBar_V_reg[7]_i_3_n_3 ;
  wire \xBar_V_reg[7]_i_3_n_4 ;
  wire \xBar_V_reg[7]_i_3_n_5 ;
  wire \xBar_V_reg[7]_i_3_n_6 ;
  wire \xBar_V_reg[7]_i_3_n_7 ;
  wire \xBar_V_reg[7]_i_3_n_8 ;
  wire \xBar_V_reg[7]_i_3_n_9 ;
  wire \xBar_V_reg_n_3_[0] ;
  wire \xBar_V_reg_n_3_[10] ;
  wire \xBar_V_reg_n_3_[1] ;
  wire \xBar_V_reg_n_3_[2] ;
  wire \xBar_V_reg_n_3_[3] ;
  wire \xBar_V_reg_n_3_[4] ;
  wire \xBar_V_reg_n_3_[5] ;
  wire \xBar_V_reg_n_3_[6] ;
  wire \xBar_V_reg_n_3_[7] ;
  wire \xBar_V_reg_n_3_[8] ;
  wire \xBar_V_reg_n_3_[9] ;
  wire \xCount_V[5]_i_2_n_3 ;
  wire \xCount_V[6]_i_2_n_3 ;
  wire \xCount_V[9]_i_2_n_3 ;
  wire \xCount_V_1[5]_i_2_n_3 ;
  wire \xCount_V_1[6]_i_2_n_3 ;
  wire \xCount_V_1[9]_i_4_n_3 ;
  wire [9:0]xCount_V_1_reg;
  wire [0:0]\xCount_V_1_reg[8]_0 ;
  wire [0:0]\xCount_V_1_reg[9]_0 ;
  wire [0:0]\xCount_V_1_reg[9]_1 ;
  wire [9:9]xCount_V_2;
  wire \xCount_V_2[6]_i_2_n_3 ;
  wire \xCount_V_2[9]_i_4_n_3 ;
  wire \xCount_V_2[9]_i_6_n_3 ;
  wire \xCount_V_2[9]_i_8_n_3 ;
  wire \xCount_V_2[9]_i_9_n_3 ;
  wire \xCount_V_2_reg_n_3_[0] ;
  wire \xCount_V_2_reg_n_3_[1] ;
  wire \xCount_V_2_reg_n_3_[2] ;
  wire \xCount_V_2_reg_n_3_[3] ;
  wire \xCount_V_2_reg_n_3_[4] ;
  wire \xCount_V_2_reg_n_3_[5] ;
  wire \xCount_V_2_reg_n_3_[6] ;
  wire \xCount_V_2_reg_n_3_[7] ;
  wire \xCount_V_2_reg_n_3_[8] ;
  wire \xCount_V_2_reg_n_3_[9] ;
  wire \xCount_V_3[6]_i_2_n_3 ;
  wire \xCount_V_3[8]_i_2_n_3 ;
  wire \xCount_V_3[9]_i_5_n_3 ;
  wire \xCount_V_3[9]_i_7_n_3 ;
  wire \xCount_V_3[9]_i_8_n_3 ;
  wire [9:0]xCount_V_3_reg;
  wire xCount_V_4;
  wire \xCount_V_4[5]_i_2_n_3 ;
  wire \xCount_V_4[6]_i_2_n_3 ;
  wire \xCount_V_4[9]_i_2_n_3 ;
  wire [9:0]xCount_V_4_reg;
  wire [0:0]\xCount_V_4_reg[8]_0 ;
  wire \xCount_V_5[5]_i_2_n_3 ;
  wire \xCount_V_5[6]_i_2_n_3 ;
  wire \xCount_V_5[9]_i_4_n_3 ;
  wire [9:0]xCount_V_5_reg;
  wire [0:0]\xCount_V_5_reg[8]_0 ;
  wire [0:0]\xCount_V_5_reg[9]_0 ;
  wire [9:0]xCount_V_reg;
  wire [0:0]\xCount_V_reg[8]_0 ;
  wire [15:1]x_3_fu_1481_p2;
  wire \x_fu_270_reg[10]_0 ;
  wire \x_fu_270_reg_n_3_[10] ;
  wire \x_fu_270_reg_n_3_[11] ;
  wire \x_fu_270_reg_n_3_[12] ;
  wire \x_fu_270_reg_n_3_[13] ;
  wire \x_fu_270_reg_n_3_[14] ;
  wire \x_fu_270_reg_n_3_[15] ;
  wire \x_fu_270_reg_n_3_[1] ;
  wire \x_fu_270_reg_n_3_[2] ;
  wire \x_fu_270_reg_n_3_[3] ;
  wire \x_fu_270_reg_n_3_[4] ;
  wire \x_fu_270_reg_n_3_[5] ;
  wire \x_fu_270_reg_n_3_[6] ;
  wire \x_fu_270_reg_n_3_[7] ;
  wire \x_fu_270_reg_n_3_[8] ;
  wire \x_fu_270_reg_n_3_[9] ;
  wire xor_ln1498_1_fu_1530_p2;
  wire xor_ln1498_3_fu_1638_p2;
  wire xor_ln1498_4_fu_1686_p2;
  wire xor_ln1498_5_fu_1734_p2;
  wire xor_ln1498_fu_1508_p2;
  wire \yCount_V[0]_i_1_n_3 ;
  wire \yCount_V[9]_i_4_n_3 ;
  wire yCount_V_10;
  wire \yCount_V_1[9]_i_10_n_3 ;
  wire \yCount_V_1[9]_i_11_n_3 ;
  wire \yCount_V_1[9]_i_12_n_3 ;
  wire \yCount_V_1[9]_i_13_n_3 ;
  wire \yCount_V_1[9]_i_2_n_3 ;
  wire \yCount_V_1[9]_i_4_n_3 ;
  wire \yCount_V_1[9]_i_5_n_3 ;
  wire \yCount_V_1[9]_i_6_n_3 ;
  wire \yCount_V_1[9]_i_7_n_3 ;
  wire \yCount_V_1[9]_i_8_n_3 ;
  wire \yCount_V_1[9]_i_9_n_3 ;
  wire [9:0]yCount_V_1_reg;
  wire \yCount_V_1_reg[0]_0 ;
  wire yCount_V_2;
  wire \yCount_V_2[0]_i_1_n_3 ;
  wire \yCount_V_2[9]_i_4_n_3 ;
  wire [9:0]yCount_V_2_reg;
  wire \yCount_V_2_reg[0]_0 ;
  wire [9:0]yCount_V_reg;
  wire [0:0]\yCount_V_reg[9]_0 ;
  wire [0:0]\yCount_V_reg[9]_1 ;
  wire [10:0]zext_ln1328_cast_reg_2900_reg;
  wire [7:6]NLW_icmp_ln1027_1_fu_1227_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_1_fu_1227_p2_carry_O_UNCONNECTED;
  wire [7:6]NLW_icmp_ln1027_2_fu_905_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_2_fu_905_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln1027_3_fu_1309_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_3_fu_1309_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln1027_4_fu_979_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_4_fu_979_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln1027_6_fu_2369_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_6_fu_2369_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln1027_7_fu_1391_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_7_fu_1391_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln1027_8_fu_2415_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_8_fu_2415_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln1027_9_fu_1061_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_9_fu_1061_p2_carry_O_UNCONNECTED;
  wire [7:6]NLW_icmp_ln1428_1_fu_1183_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1428_1_fu_1183_p2_carry_O_UNCONNECTED;
  wire [7:6]NLW_icmp_ln1428_fu_1161_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1428_fu_1161_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln520_fu_873_p2_carry_O_UNCONNECTED;
  wire [7:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:4]\NLW_p_1_out_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:4]\NLW_p_1_out_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:1]NLW_sub_ln841_1_fu_989_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sub_ln841_1_fu_989_p2_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sub_ln841_2_fu_2381_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sub_ln841_2_fu_2381_p2_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sub_ln841_3_fu_1401_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sub_ln841_3_fu_1401_p2_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sub_ln841_4_fu_1071_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sub_ln841_4_fu_1071_p2_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sub_ln841_5_fu_2427_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sub_ln841_5_fu_2427_p2_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sub_ln841_fu_1319_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sub_ln841_fu_1319_p2_carry__0_O_UNCONNECTED;
  wire [7:2]\NLW_xBar_V_1_reg[10]_i_8_CO_UNCONNECTED ;
  wire [7:3]\NLW_xBar_V_1_reg[10]_i_8_O_UNCONNECTED ;
  wire [7:2]\NLW_xBar_V_reg[10]_i_4_CO_UNCONNECTED ;
  wire [7:3]\NLW_xBar_V_reg[10]_i_4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(\vBarSel_reg[0] [3]),
        .I2(ovrlayYUV_full_n),
        .O(push));
  FDRE \and_ln1404_reg_2927_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_90),
        .Q(\and_ln1404_reg_2927_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(ovrlayYUV_full_n),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4_reg_0),
        .R(SS));
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_3),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835[0]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_4 ),
        .I1(ovrlayYUV_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .O(ap_condition_536));
  FDRE \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_536),
        .D(p_104_in),
        .Q(ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_536),
        .D(p_105_in),
        .Q(ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_ref_tmp29_2_0293_reg_798_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_536),
        .D(pix_val_V_4_reg_865),
        .Q(ap_phi_reg_pp0_iter1_ref_tmp29_2_0293_reg_798),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_ap_uint_10_s_fu_1139_n_6),
        .Q(ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_ref_tmp29_0_0295_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(ap_phi_reg_pp0_iter1_ref_tmp29_0_0295_reg_781),
        .Q(ap_phi_reg_pp0_iter2_ref_tmp29_0_0295_reg_781),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_ref_tmp29_2_0293_reg_798_reg[6] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(ap_phi_reg_pp0_iter1_ref_tmp29_2_0293_reg_798),
        .Q(ap_phi_reg_pp0_iter2_ref_tmp29_2_0293_reg_798),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFF0F022222222)) 
    \ap_phi_reg_pp0_iter3_hHatch_reg_813[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter3_hHatch_reg_813),
        .I1(ap_phi_reg_pp0_iter3_hHatch_reg_8130),
        .I2(icmp_ln1428_1_reg_2935_pp0_iter1_reg),
        .I3(\icmp_ln1027_8_reg_2972_reg_n_3_[0] ),
        .I4(icmp_ln1019_2_reg_2976),
        .I5(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3_n_3 ),
        .O(\ap_phi_reg_pp0_iter3_hHatch_reg_813[0]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp0_iter3_hHatch_reg_813_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter3_hHatch_reg_813[0]_i_1_n_3 ),
        .Q(ap_phi_reg_pp0_iter3_hHatch_reg_813),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781[0]_i_1 
       (.I0(vHatch),
        .I1(ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835),
        .I2(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3_n_3 ),
        .I3(ap_phi_reg_pp0_iter2_ref_tmp29_0_0295_reg_781),
        .I4(ap_phi_reg_pp0_iter3_hHatch_reg_8130),
        .I5(ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781),
        .O(\ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781[0]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781[0]_i_1_n_3 ),
        .Q(ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0FFE000)) 
    \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[6]_i_1 
       (.I0(ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835),
        .I1(vHatch),
        .I2(pix_val_V_4_read_reg_2846),
        .I3(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3_n_3 ),
        .I4(ap_phi_reg_pp0_iter2_ref_tmp29_2_0293_reg_798),
        .O(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ovrlayYUV_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .O(ap_phi_reg_pp0_iter3_hHatch_reg_8130));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_2 
       (.I0(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3_n_3 ),
        .I1(vHatch),
        .I2(ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835),
        .I3(pix_val_V_read_reg_2891),
        .O(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0400000004000400)) 
    \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3 
       (.I0(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I1(icmp_ln520_reg_2906_pp0_iter1_reg),
        .I2(\empty_reg_2910_pp0_iter1_reg_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ovrlayYUV_full_n),
        .I5(ap_enable_reg_pp0_iter4_reg_0),
        .O(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_3_n_3 ));
  FDRE \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_hHatch_reg_8130),
        .D(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[6]_i_1_n_3 ),
        .Q(ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_hHatch_reg_8130),
        .D(\ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]_i_2_n_3 ),
        .Q(ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \bSerie_V[26]_i_1 
       (.I0(\bSerie_V_reg_n_3_[3] ),
        .I1(\bSerie_V_reg_n_3_[0] ),
        .O(tmp_10_fu_1806_p4[6]));
  LUT3 #(
    .INIT(8'h0B)) 
    \bSerie_V[27]_i_1 
       (.I0(ovrlayYUV_full_n),
        .I1(ap_enable_reg_pp0_iter4_reg_0),
        .I2(\bSerie_V[27]_i_3_n_3 ),
        .O(\bSerie_V[27]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bSerie_V[27]_i_2 
       (.I0(tmp_18_fu_1708_p3),
        .I1(\bSerie_V_reg_n_3_[1] ),
        .O(xor_ln1498_5_fu_1734_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \bSerie_V[27]_i_3 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(bckgndId_load_read_reg_2882[6]),
        .I2(bckgndId_load_read_reg_2882[5]),
        .I3(bckgndId_load_read_reg_2882[7]),
        .I4(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3_n_3 ),
        .O(\bSerie_V[27]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b1)) 
    \bSerie_V_reg[0] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\bSerie_V_reg_n_3_[2] ),
        .Q(\bSerie_V_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bSerie_V_reg[1] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\bSerie_V_reg_n_3_[3] ),
        .Q(\bSerie_V_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[21] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_10_fu_1806_p4[1]),
        .Q(\bSerie_V_reg_n_3_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[22] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_10_fu_1806_p4[2]),
        .Q(tmp_10_fu_1806_p4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[23] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_10_fu_1806_p4[3]),
        .Q(tmp_10_fu_1806_p4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[24] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_10_fu_1806_p4[4]),
        .Q(tmp_10_fu_1806_p4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[25] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_10_fu_1806_p4[5]),
        .Q(tmp_10_fu_1806_p4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[26] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_10_fu_1806_p4[6]),
        .Q(tmp_10_fu_1806_p4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[27] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(xor_ln1498_5_fu_1734_p2),
        .Q(tmp_10_fu_1806_p4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bSerie_V_reg[2] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_18_fu_1708_p3),
        .Q(\bSerie_V_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bSerie_V_reg[3] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\bSerie_V_reg[5]_srl8_n_3 ),
        .Q(\bSerie_V_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bSerie_V_reg[4] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\bSerie_V_reg[6]_srl8_n_3 ),
        .Q(tmp_18_fu_1708_p3),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/bSerie_V_reg " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/bSerie_V_reg[5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h000F)) 
    \bSerie_V_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .CLK(ap_clk),
        .D(\bSerie_V_reg_n_3_[21] ),
        .Q(\bSerie_V_reg[5]_srl8_n_3 ));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/bSerie_V_reg " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/bSerie_V_reg[6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h001E)) 
    \bSerie_V_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .CLK(ap_clk),
        .D(tmp_10_fu_1806_p4[0]),
        .Q(\bSerie_V_reg[6]_srl8_n_3 ));
  FDRE \bckgndId_load_read_reg_2882_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[0]),
        .Q(bckgndId_load_read_reg_2882[0]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[1]),
        .Q(bckgndId_load_read_reg_2882[1]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[2]),
        .Q(bckgndId_load_read_reg_2882[2]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[3]),
        .Q(bckgndId_load_read_reg_2882[3]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[4]),
        .Q(bckgndId_load_read_reg_2882[4]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[5]),
        .Q(bckgndId_load_read_reg_2882[5]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[6]),
        .Q(bckgndId_load_read_reg_2882[6]),
        .R(1'b0));
  FDRE \bckgndId_load_read_reg_2882_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(bckgndId[7]),
        .Q(bckgndId_load_read_reg_2882[7]),
        .R(1'b0));
  FDRE \cmp35_i_read_reg_2827_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\cmp35_i_read_reg_2827_reg[0]_0 ),
        .Q(cmp35_i_read_reg_2827),
        .R(1'b0));
  FDRE \cmp4_i276_read_reg_2864_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(pix_val_V_fu_535_p3),
        .Q(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .R(1'b0));
  FDRE \cmp6_i279_read_reg_2877_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp6_i279_reg_804),
        .Q(cmp6_i279_read_reg_2877),
        .R(1'b0));
  FDRE \empty_reg_2910_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_reg_2910_reg_n_3_[0] ),
        .Q(\empty_reg_2910_pp0_iter1_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \empty_reg_2910_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\x_fu_270_reg[10]_0 ),
        .Q(\empty_reg_2910_reg_n_3_[0] ),
        .R(1'b0));
  exdes_v_tpg_0_exdes_v_tpg_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(x_3_fu_1481_p2),
        .DI({flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}),
        .E(E),
        .Q({\x_fu_270_reg_n_3_[15] ,\x_fu_270_reg_n_3_[14] ,\x_fu_270_reg_n_3_[13] ,\x_fu_270_reg_n_3_[12] ,\x_fu_270_reg_n_3_[11] ,\x_fu_270_reg_n_3_[10] ,\x_fu_270_reg_n_3_[9] ,\x_fu_270_reg_n_3_[8] ,\x_fu_270_reg_n_3_[7] ,\x_fu_270_reg_n_3_[6] ,\x_fu_270_reg_n_3_[5] ,\x_fu_270_reg_n_3_[4] ,\x_fu_270_reg_n_3_[3] ,\x_fu_270_reg_n_3_[2] ,\x_fu_270_reg_n_3_[1] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67}),
        .SR(yCount_V_10),
        .SS(SS),
        .\and_ln1404_reg_2927_reg[0] (\and_ln1404_reg_2927_reg[0]_0 ),
        .\and_ln1404_reg_2927_reg[0]_0 (\and_ln1404_reg_2927_reg_n_3_[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[4]_i_2_n_3 ),
        .\ap_CS_fsm_reg[3] (D),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4]_2 ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_3 ),
        .\ap_CS_fsm_reg[4]_1 (\ap_CS_fsm_reg[4]_4 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter4_reg_0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_1),
        .ap_enable_reg_pp0_iter4_reg_0(xCount_V_4),
        .ap_enable_reg_pp0_iter4_reg_1(flow_control_loop_pipe_sequential_init_U_n_28),
        .ap_enable_reg_pp0_iter4_reg_2(ap_enable_reg_pp0_iter4_reg_2),
        .ap_enable_reg_pp0_iter4_reg_3(yCount_V_2),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_32),
        .\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] (\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0]_0 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_18),
        .bckgndId(bckgndId[2:1]),
        .blkYuv_1_ce0(blkYuv_1_ce0),
        .full_n_reg(flow_control_loop_pipe_sequential_init_U_n_25),
        .full_n_reg_0(flow_control_loop_pipe_sequential_init_U_n_31),
        .full_n_reg_1(full_n_reg),
        .grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_ready),
        .grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_26),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0),
        .hBarSel_0_2_loc_0_fu_192(hBarSel_0_2_loc_0_fu_192),
        .\hBarSel_0_2_loc_0_fu_192_reg[0] (\xCount_V_5_reg[8]_0 ),
        .\hBarSel_0_2_loc_0_fu_192_reg[0]_0 (\hBarSel_0_2_loc_0_fu_192_reg[0] ),
        .\hBarSel_0_2_reg[0] (\hBarSel_0_2_reg[0] ),
        .\hBarSel_0_loc_0_fu_204_reg[2] (\hBarSel_0_loc_0_fu_204_reg[2] ),
        .\hBarSel_0_loc_0_fu_204_reg[2]_0 (\hBarSel_0_loc_0_fu_204_reg[2]_0 ),
        .\hBarSel_0_loc_0_fu_204_reg[2]_1 (\hBarSel_0_loc_0_fu_204_reg[2]_1 ),
        .\hBarSel_0_reg[0] (\hBarSel_0_reg[0] ),
        .\hBarSel_0_reg[0]_0 (\xCount_V_1_reg[8]_0 ),
        .\hBarSel_0_reg[2] (\hBarSel_0_reg[2] ),
        .hBarSel_1_2_loc_0_fu_188(hBarSel_1_2_loc_0_fu_188),
        .\hBarSel_1_2_loc_0_fu_188_reg[0] (\xCount_V_4_reg[8]_0 ),
        .\hBarSel_1_2_loc_0_fu_188_reg[0]_0 (\hBarSel_1_2_loc_0_fu_188_reg[0] ),
        .\hBarSel_1_2_loc_0_fu_188_reg[0]_1 (\hBarSel_1_2_loc_0_fu_188_reg[0]_0 ),
        .\hBarSel_1_2_reg[0] (\hBarSel_1_2_reg[0] ),
        .\hBarSel_1_loc_0_fu_200_reg[0] (\hBarSel_1_loc_0_fu_200_reg[0] ),
        .\hBarSel_1_loc_0_fu_200_reg[1] (\hBarSel_1_loc_0_fu_200_reg[1] ),
        .\hBarSel_1_loc_0_fu_200_reg[2] (\hBarSel_1_loc_0_fu_200_reg[2] ),
        .\hBarSel_1_loc_0_fu_200_reg[2]_0 (\hBarSel_1_loc_0_fu_200_reg[2]_0 ),
        .\hBarSel_1_loc_0_fu_200_reg[2]_1 (\hBarSel_1_loc_0_fu_200_reg[2]_1 ),
        .\hBarSel_1_loc_0_fu_200_reg[2]_2 (\hBarSel_1_loc_0_fu_200_reg[2]_2 ),
        .\hBarSel_1_reg[0] (\xCount_V_reg[8]_0 ),
        .\hBarSel_1_reg[2] (\hBarSel_1_reg[2] ),
        .\hBarSel_1_reg[2]_0 (\q0_reg[2] ),
        .icmp_ln1404_1_reg_903(icmp_ln1404_1_reg_903),
        .\icmp_ln1404_1_reg_903_reg[0] (flow_control_loop_pipe_sequential_init_U_n_90),
        .icmp_ln1428_1_reg_29350(icmp_ln1428_1_reg_29350),
        .\icmp_ln1428_1_reg_2935_reg[0] (\icmp_ln1428_1_reg_2935_reg[0]_0 ),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .p_104_in(p_104_in),
        .sel({\q0_reg[0] ,\q1_reg[2] }),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .\sub40_i_reg_860_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89}),
        .tpgCheckerBoardArray_address1(tpgCheckerBoardArray_address1),
        .\vBarSel[2]_i_5 (\vBarSel[2]_i_5_0 ),
        .\vBarSel_1_loc_0_fu_196_reg[0] (\vBarSel_1_loc_0_fu_196_reg[0] ),
        .\vBarSel_loc_0_fu_208_reg[0] (\vBarSel_loc_0_fu_208_reg[0] ),
        .\vBarSel_loc_0_fu_208_reg[0]_0 (\yCount_V_reg[9]_0 ),
        .\vBarSel_loc_0_fu_208_reg[0]_1 (\vBarSel_loc_0_fu_208_reg[0]_0 ),
        .\vBarSel_loc_0_fu_208_reg[0]_2 (\vBarSel_loc_0_fu_208_reg[0]_1 ),
        .\vBarSel_loc_0_fu_208_reg[1] (\vBarSel_loc_0_fu_208_reg[1] ),
        .\vBarSel_loc_0_fu_208_reg[2] (\vBarSel_loc_0_fu_208_reg[2] ),
        .\vBarSel_reg[0] (\vBarSel_reg[0] ),
        .\vBarSel_reg[2] (\vBarSel_reg[2] ),
        .width(width),
        .xCount_V_2(xCount_V_2),
        .\xCount_V_2_reg[1] (icmp_ln1428_1_fu_1183_p2),
        .\xCount_V_2_reg[1]_0 (grp_reg_ap_uint_10_s_fu_1139_n_4),
        .\xCount_V_3_reg[9] (icmp_ln1428_fu_1161_p2),
        .\xCount_V_3_reg[9]_0 (grp_reg_ap_uint_10_s_fu_1139_n_8),
        .\x_fu_270_reg[10] (\x_fu_270_reg[10]_0 ),
        .\x_fu_270_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75}),
        .\yCount_V_1_reg[0] (\yCount_V_1[9]_i_4_n_3 ),
        .\yCount_V_1_reg[0]_0 (\xCount_V_2[9]_i_4_n_3 ),
        .\yCount_V_1_reg[0]_1 (\yCount_V_1_reg[0]_0 ),
        .\yCount_V_2_reg[0] (\yCount_V_2_reg[0]_0 ),
        .\yCount_V_2_reg[0]_0 (icmp_ln1027_2_fu_905_p2),
        .\yCount_V_2_reg[9] (\vBarSel[2]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gSerie_V[26]_i_1 
       (.I0(\gSerie_V_reg_n_3_[3] ),
        .I1(\gSerie_V_reg_n_3_[0] ),
        .O(xor_ln1498_1_fu_1530_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \gSerie_V[27]_i_1 
       (.I0(tmp_16_fu_1660_p3),
        .I1(\gSerie_V_reg_n_3_[1] ),
        .O(xor_ln1498_4_fu_1686_p2));
  FDRE #(
    .INIT(1'b1)) 
    \gSerie_V_reg[0] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[2] ),
        .Q(\gSerie_V_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gSerie_V_reg[1] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[3] ),
        .Q(\gSerie_V_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gSerie_V_reg[21] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[23] ),
        .Q(\gSerie_V_reg_n_3_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gSerie_V_reg[22] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[24] ),
        .Q(\gSerie_V_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gSerie_V_reg[23] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[25] ),
        .Q(\gSerie_V_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gSerie_V_reg[24] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[26] ),
        .Q(\gSerie_V_reg_n_3_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gSerie_V_reg[25] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg_n_3_[27] ),
        .Q(\gSerie_V_reg_n_3_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gSerie_V_reg[26] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(xor_ln1498_1_fu_1530_p2),
        .Q(\gSerie_V_reg_n_3_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gSerie_V_reg[27] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(xor_ln1498_4_fu_1686_p2),
        .Q(\gSerie_V_reg_n_3_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gSerie_V_reg[2] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_16_fu_1660_p3),
        .Q(\gSerie_V_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gSerie_V_reg[3] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg[5]_srl8_n_3 ),
        .Q(\gSerie_V_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gSerie_V_reg[4] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\gSerie_V_reg[6]_srl8_n_3 ),
        .Q(tmp_16_fu_1660_p3),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/gSerie_V_reg " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/gSerie_V_reg[5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h00F0)) 
    \gSerie_V_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .CLK(ap_clk),
        .D(\gSerie_V_reg_n_3_[21] ),
        .Q(\gSerie_V_reg[5]_srl8_n_3 ));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/gSerie_V_reg " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/gSerie_V_reg[6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h001E)) 
    \gSerie_V_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .CLK(ap_clk),
        .D(\gSerie_V_reg_n_3_[22] ),
        .Q(\gSerie_V_reg[6]_srl8_n_3 ));
  exdes_v_tpg_0_exdes_v_tpg_0_reg_ap_uint_10_s grp_reg_ap_uint_10_s_fu_1139
       (.CO(icmp_ln1027_8_fu_2415_p2),
        .DI({grp_reg_ap_uint_10_s_fu_1139_n_9,grp_reg_ap_uint_10_s_fu_1139_n_10,grp_reg_ap_uint_10_s_fu_1139_n_11,grp_reg_ap_uint_10_s_fu_1139_n_12,grp_reg_ap_uint_10_s_fu_1139_n_13}),
        .E(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .O(sub_ln841_5_fu_2427_p2[0]),
        .Q(xCount_V_3_reg),
        .S({grp_reg_ap_uint_10_s_fu_1139_n_19,grp_reg_ap_uint_10_s_fu_1139_n_20,grp_reg_ap_uint_10_s_fu_1139_n_21,grp_reg_ap_uint_10_s_fu_1139_n_22,grp_reg_ap_uint_10_s_fu_1139_n_23}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(grp_reg_ap_uint_10_s_fu_1139_n_8),
        .ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835(ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835),
        .ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835(ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835),
        .\ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0] (grp_reg_ap_uint_10_s_fu_1139_n_6),
        .\ap_phi_reg_pp0_iter2_hHatch_3_i_ph_reg_835_reg[0]_0 (\ap_CS_fsm[4]_i_2_n_3 ),
        .\d_read_reg_22_reg[7]_0 ({grp_reg_ap_uint_10_s_fu_1139_n_42,grp_reg_ap_uint_10_s_fu_1139_n_43,grp_reg_ap_uint_10_s_fu_1139_n_44,grp_reg_ap_uint_10_s_fu_1139_n_45,grp_reg_ap_uint_10_s_fu_1139_n_46,grp_reg_ap_uint_10_s_fu_1139_n_47,grp_reg_ap_uint_10_s_fu_1139_n_48,grp_reg_ap_uint_10_s_fu_1139_n_49}),
        .\d_read_reg_22_reg[9]_0 (\d_read_reg_22_reg[9] ),
        .\empty_reg_2910_reg[0] (grp_reg_ap_uint_10_s_fu_1139_n_33),
        .icmp_ln1019_2_reg_2976(icmp_ln1019_2_reg_2976),
        .\icmp_ln1019_2_reg_2976_reg[0] (\empty_reg_2910_reg_n_3_[0] ),
        .\icmp_ln1019_2_reg_2976_reg[0]_0 (\xCount_V_3[9]_i_5_n_3 ),
        .\icmp_ln1019_2_reg_2976_reg[0]_1 (\icmp_ln1428_1_reg_2935_reg_n_3_[0] ),
        .icmp_ln1027_8_fu_2415_p2_carry(\xCount_V_2_reg_n_3_[1] ),
        .icmp_ln1027_8_fu_2415_p2_carry_0(\xCount_V_2_reg_n_3_[5] ),
        .icmp_ln1027_8_fu_2415_p2_carry_1(\xCount_V_2_reg_n_3_[4] ),
        .icmp_ln520_reg_2906(icmp_ln520_reg_2906),
        .\icmp_ln520_reg_2906_reg[0] (grp_reg_ap_uint_10_s_fu_1139_n_4),
        .\icmp_ln520_reg_2906_reg[0]_0 (grp_reg_ap_uint_10_s_fu_1139_n_5),
        .sub_ln841_5_fu_2427_p2_carry(\xCount_V_2_reg_n_3_[7] ),
        .sub_ln841_5_fu_2427_p2_carry_0(\xCount_V_2_reg_n_3_[3] ),
        .sub_ln841_5_fu_2427_p2_carry__0(\xCount_V_2_reg_n_3_[8] ),
        .sub_ln841_5_fu_2427_p2_carry__0_0(\xCount_V_2_reg_n_3_[9] ),
        .\xCount_V_2[9]_i_7_0 (\xCount_V_2_reg_n_3_[6] ),
        .\xCount_V_2[9]_i_7_1 (\xCount_V_2_reg_n_3_[2] ),
        .\xCount_V_2_reg[0] (grp_reg_ap_uint_10_s_fu_1139_n_3),
        .\xCount_V_2_reg[0]_0 (\xCount_V_2_reg_n_3_[0] ),
        .\xCount_V_2_reg[0]_1 (\xCount_V_2[9]_i_9_n_3 ),
        .\xCount_V_2_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_25),
        .\xCount_V_2_reg[1] (\xCount_V_2[9]_i_6_n_3 ),
        .\xCount_V_2_reg[8] ({grp_reg_ap_uint_10_s_fu_1139_n_14,grp_reg_ap_uint_10_s_fu_1139_n_15,grp_reg_ap_uint_10_s_fu_1139_n_16,grp_reg_ap_uint_10_s_fu_1139_n_17,grp_reg_ap_uint_10_s_fu_1139_n_18}),
        .\xCount_V_2_reg[9] ({grp_reg_ap_uint_10_s_fu_1139_n_31,grp_reg_ap_uint_10_s_fu_1139_n_32}),
        .\xCount_V_3_reg[0] (\icmp_ln1428_reg_2931_reg_n_3_[0] ),
        .\xCount_V_3_reg[0]_0 (icmp_ln1027_6_fu_2369_p214_in),
        .\xCount_V_3_reg[7] ({grp_reg_ap_uint_10_s_fu_1139_n_34,grp_reg_ap_uint_10_s_fu_1139_n_35,grp_reg_ap_uint_10_s_fu_1139_n_36,grp_reg_ap_uint_10_s_fu_1139_n_37,grp_reg_ap_uint_10_s_fu_1139_n_38,grp_reg_ap_uint_10_s_fu_1139_n_39,grp_reg_ap_uint_10_s_fu_1139_n_40,grp_reg_ap_uint_10_s_fu_1139_n_41}),
        .\xCount_V_3_reg[9] ({grp_reg_ap_uint_10_s_fu_1139_n_24,grp_reg_ap_uint_10_s_fu_1139_n_25,grp_reg_ap_uint_10_s_fu_1139_n_26,grp_reg_ap_uint_10_s_fu_1139_n_27,grp_reg_ap_uint_10_s_fu_1139_n_28}),
        .\xCount_V_3_reg[9]_0 ({grp_reg_ap_uint_10_s_fu_1139_n_29,grp_reg_ap_uint_10_s_fu_1139_n_30}));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \hBarSel_0_1[0]_i_1 
       (.I0(\hBarSel_1_3_loc_0_fu_212_reg[0] ),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\hBarSel_0_3_loc_0_fu_216_reg[2] [0]),
        .O(\s_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hBarSel_0_1[1]_i_1 
       (.I0(\hBarSel_1_1_reg[2]_0 [0]),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\hBarSel_0_3_loc_0_fu_216_reg[2] [1]),
        .I3(\hBarSel_0_3_loc_0_fu_216_reg[2] [0]),
        .O(\s_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \hBarSel_0_1[2]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(\vBarSel_reg[0] [3]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\xBar_V_1[10]_i_5_n_3 ),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .I5(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .O(\ap_CS_fsm_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hBarSel_0_1[2]_i_2 
       (.I0(\hBarSel_1_1_reg[2]_0 [1]),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\hBarSel_0_3_loc_0_fu_216_reg[2] [2]),
        .I3(\hBarSel_0_3_loc_0_fu_216_reg[2] [0]),
        .I4(\hBarSel_0_3_loc_0_fu_216_reg[2] [1]),
        .O(\s_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hBBB8B8B88B888B8B)) 
    \hBarSel_0_3_loc_0_fu_216[0]_i_1 
       (.I0(\hBarSel_0_3_loc_0_fu_216_reg[2]_0 [0]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_0_3_loc_0_fu_216[2]_i_4_n_3 ),
        .I3(\hBarSel_1_3_loc_0_fu_212_reg[0] ),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .I5(\hBarSel_0_3_loc_0_fu_216_reg[2] [0]),
        .O(\hBarSel_0_1_reg[2] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hBarSel_0_3_loc_0_fu_216[1]_i_1 
       (.I0(\hBarSel_0_3_loc_0_fu_216_reg[2]_0 [1]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_0_3_loc_0_fu_216_reg[2] [1]),
        .I3(\hBarSel_0_3_loc_0_fu_216[2]_i_4_n_3 ),
        .I4(\s_reg[2]_0 [1]),
        .O(\hBarSel_0_1_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \hBarSel_0_3_loc_0_fu_216[2]_i_1 
       (.I0(blkYuv_1_ce0),
        .I1(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .I2(\empty_reg_2910_reg_n_3_[0] ),
        .I3(\xBar_V_1[10]_i_5_n_3 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(\empty_reg_2910_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hBarSel_0_3_loc_0_fu_216[2]_i_2 
       (.I0(\hBarSel_0_3_loc_0_fu_216_reg[2]_0 [2]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_0_3_loc_0_fu_216_reg[2] [2]),
        .I3(\hBarSel_0_3_loc_0_fu_216[2]_i_4_n_3 ),
        .I4(\s_reg[2]_0 [2]),
        .O(\hBarSel_0_1_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \hBarSel_0_3_loc_0_fu_216[2]_i_3 
       (.I0(\vBarSel_reg[0] [3]),
        .I1(ovrlayYUV_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \hBarSel_0_3_loc_0_fu_216[2]_i_4 
       (.I0(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\xBar_V_1[10]_i_5_n_3 ),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\hBarSel_0_3_loc_0_fu_216[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \hBarSel_1_1[0]_i_1 
       (.I0(\hBarSel_1_3_loc_0_fu_212_reg[0] ),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\hBarSel_1_3_loc_0_fu_212_reg[2] [0]),
        .O(\s_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hBarSel_1_1[1]_i_1 
       (.I0(\hBarSel_1_1_reg[2]_0 [0]),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\hBarSel_1_3_loc_0_fu_212_reg[2] [1]),
        .I3(\hBarSel_1_3_loc_0_fu_212_reg[2] [0]),
        .O(\s_reg[2] [1]));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \hBarSel_1_1[2]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(\vBarSel_reg[0] [3]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\xBar_V_1[10]_i_5_n_3 ),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .I5(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hBarSel_1_1[2]_i_2 
       (.I0(\hBarSel_1_1_reg[2]_0 [1]),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\hBarSel_1_3_loc_0_fu_212_reg[2] [2]),
        .I3(\hBarSel_1_3_loc_0_fu_212_reg[2] [0]),
        .I4(\hBarSel_1_3_loc_0_fu_212_reg[2] [1]),
        .O(\s_reg[2] [2]));
  LUT6 #(
    .INIT(64'hBBB8B8B88B888B8B)) 
    \hBarSel_1_3_loc_0_fu_212[0]_i_1 
       (.I0(\hBarSel_1_3_loc_0_fu_212_reg[2]_0 [0]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_1_3_loc_0_fu_212[2]_i_3_n_3 ),
        .I3(\hBarSel_1_3_loc_0_fu_212_reg[0] ),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .I5(\hBarSel_1_3_loc_0_fu_212_reg[2] [0]),
        .O(\hBarSel_1_1_reg[2] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hBarSel_1_3_loc_0_fu_212[1]_i_1 
       (.I0(\hBarSel_1_3_loc_0_fu_212_reg[2]_0 [1]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_1_3_loc_0_fu_212_reg[2] [1]),
        .I3(\hBarSel_1_3_loc_0_fu_212[2]_i_3_n_3 ),
        .I4(\s_reg[2] [1]),
        .O(\hBarSel_1_1_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \hBarSel_1_3_loc_0_fu_212[2]_i_1 
       (.I0(blkYuv_1_ce0),
        .I1(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .I2(\empty_reg_2910_reg_n_3_[0] ),
        .I3(\xBar_V_1[10]_i_5_n_3 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(\empty_reg_2910_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hBarSel_1_3_loc_0_fu_212[2]_i_2 
       (.I0(\hBarSel_1_3_loc_0_fu_212_reg[2]_0 [2]),
        .I1(blkYuv_1_ce0),
        .I2(\hBarSel_1_3_loc_0_fu_212_reg[2] [2]),
        .I3(\hBarSel_1_3_loc_0_fu_212[2]_i_3_n_3 ),
        .I4(\s_reg[2] [2]),
        .O(\hBarSel_1_1_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \hBarSel_1_3_loc_0_fu_212[2]_i_3 
       (.I0(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\xBar_V_1[10]_i_5_n_3 ),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\hBarSel_1_3_loc_0_fu_212[2]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\xBar_V_1_reg_n_3_[10] ),
        .I1(zext_ln1328_cast_reg_2900_reg[10]),
        .O(i__carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\xBar_V_reg_n_3_[10] ),
        .I1(zext_ln1328_cast_reg_2900_reg[10]),
        .O(i__carry__0_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(\xBar_V_1_reg_n_3_[9] ),
        .I1(zext_ln1328_cast_reg_2900_reg[9]),
        .O(i__carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(\xBar_V_reg_n_3_[9] ),
        .I1(zext_ln1328_cast_reg_2900_reg[9]),
        .O(i__carry__0_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(\xBar_V_1_reg_n_3_[8] ),
        .I1(zext_ln1328_cast_reg_2900_reg[8]),
        .O(i__carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(\xBar_V_reg_n_3_[8] ),
        .I1(zext_ln1328_cast_reg_2900_reg[8]),
        .O(i__carry__0_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(\xBar_V_1_reg_n_3_[7] ),
        .I1(zext_ln1328_cast_reg_2900_reg[7]),
        .O(i__carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(\xBar_V_reg_n_3_[7] ),
        .I1(zext_ln1328_cast_reg_2900_reg[7]),
        .O(i__carry__0_i_4__0_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_5
       (.I0(zext_ln1328_cast_reg_2900_reg[10]),
        .I1(\xBar_V_1_reg_n_3_[10] ),
        .O(i__carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_5__0
       (.I0(zext_ln1328_cast_reg_2900_reg[10]),
        .I1(\xBar_V_reg_n_3_[10] ),
        .O(i__carry__0_i_5__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(zext_ln1328_cast_reg_2900_reg[9]),
        .I1(\xBar_V_1_reg_n_3_[9] ),
        .I2(\xBar_V_1_reg_n_3_[10] ),
        .I3(zext_ln1328_cast_reg_2900_reg[10]),
        .O(i__carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__0
       (.I0(zext_ln1328_cast_reg_2900_reg[9]),
        .I1(\xBar_V_reg_n_3_[9] ),
        .I2(\xBar_V_reg_n_3_[10] ),
        .I3(zext_ln1328_cast_reg_2900_reg[10]),
        .O(i__carry__0_i_6__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7
       (.I0(zext_ln1328_cast_reg_2900_reg[8]),
        .I1(\xBar_V_1_reg_n_3_[8] ),
        .I2(\xBar_V_1_reg_n_3_[9] ),
        .I3(zext_ln1328_cast_reg_2900_reg[9]),
        .O(i__carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__0
       (.I0(zext_ln1328_cast_reg_2900_reg[8]),
        .I1(\xBar_V_reg_n_3_[8] ),
        .I2(\xBar_V_reg_n_3_[9] ),
        .I3(zext_ln1328_cast_reg_2900_reg[9]),
        .O(i__carry__0_i_7__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8
       (.I0(zext_ln1328_cast_reg_2900_reg[7]),
        .I1(\xBar_V_1_reg_n_3_[7] ),
        .I2(\xBar_V_1_reg_n_3_[8] ),
        .I3(zext_ln1328_cast_reg_2900_reg[8]),
        .O(i__carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__0
       (.I0(zext_ln1328_cast_reg_2900_reg[7]),
        .I1(\xBar_V_reg_n_3_[7] ),
        .I2(\xBar_V_reg_n_3_[8] ),
        .I3(zext_ln1328_cast_reg_2900_reg[8]),
        .O(i__carry__0_i_8__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(\xBar_V_1_reg_n_3_[6] ),
        .I1(zext_ln1328_cast_reg_2900_reg[6]),
        .O(i__carry_i_1_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10
       (.I0(zext_ln1328_cast_reg_2900_reg[5]),
        .I1(\xBar_V_1_reg_n_3_[5] ),
        .I2(\xBar_V_1_reg_n_3_[6] ),
        .I3(zext_ln1328_cast_reg_2900_reg[6]),
        .O(i__carry_i_10_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10__0
       (.I0(zext_ln1328_cast_reg_2900_reg[5]),
        .I1(\xBar_V_reg_n_3_[5] ),
        .I2(\xBar_V_reg_n_3_[6] ),
        .I3(zext_ln1328_cast_reg_2900_reg[6]),
        .O(i__carry_i_10__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11
       (.I0(zext_ln1328_cast_reg_2900_reg[4]),
        .I1(\xBar_V_1_reg_n_3_[4] ),
        .I2(\xBar_V_1_reg_n_3_[5] ),
        .I3(zext_ln1328_cast_reg_2900_reg[5]),
        .O(i__carry_i_11_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11__0
       (.I0(zext_ln1328_cast_reg_2900_reg[4]),
        .I1(\xBar_V_reg_n_3_[4] ),
        .I2(\xBar_V_reg_n_3_[5] ),
        .I3(zext_ln1328_cast_reg_2900_reg[5]),
        .O(i__carry_i_11__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12
       (.I0(zext_ln1328_cast_reg_2900_reg[3]),
        .I1(\xBar_V_1_reg_n_3_[3] ),
        .I2(\xBar_V_1_reg_n_3_[4] ),
        .I3(zext_ln1328_cast_reg_2900_reg[4]),
        .O(i__carry_i_12_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12__0
       (.I0(zext_ln1328_cast_reg_2900_reg[3]),
        .I1(\xBar_V_reg_n_3_[3] ),
        .I2(\xBar_V_reg_n_3_[4] ),
        .I3(zext_ln1328_cast_reg_2900_reg[4]),
        .O(i__carry_i_12__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_13
       (.I0(zext_ln1328_cast_reg_2900_reg[2]),
        .I1(\xBar_V_1_reg_n_3_[2] ),
        .I2(\xBar_V_1_reg_n_3_[3] ),
        .I3(zext_ln1328_cast_reg_2900_reg[3]),
        .O(i__carry_i_13_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_13__0
       (.I0(zext_ln1328_cast_reg_2900_reg[2]),
        .I1(\xBar_V_reg_n_3_[2] ),
        .I2(\xBar_V_reg_n_3_[3] ),
        .I3(zext_ln1328_cast_reg_2900_reg[3]),
        .O(i__carry_i_13__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_14
       (.I0(zext_ln1328_cast_reg_2900_reg[1]),
        .I1(\xBar_V_1_reg_n_3_[1] ),
        .I2(\xBar_V_1_reg_n_3_[2] ),
        .I3(zext_ln1328_cast_reg_2900_reg[2]),
        .O(i__carry_i_14_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_14__0
       (.I0(zext_ln1328_cast_reg_2900_reg[1]),
        .I1(\xBar_V_reg_n_3_[1] ),
        .I2(\xBar_V_reg_n_3_[2] ),
        .I3(zext_ln1328_cast_reg_2900_reg[2]),
        .O(i__carry_i_14__0_n_3));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_15
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_1_reg_n_3_[0] ),
        .I2(\xBar_V_1_reg_n_3_[1] ),
        .I3(zext_ln1328_cast_reg_2900_reg[1]),
        .O(i__carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_15__0
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_reg_n_3_[0] ),
        .I2(\xBar_V_reg_n_3_[1] ),
        .I3(zext_ln1328_cast_reg_2900_reg[1]),
        .O(i__carry_i_15__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_16
       (.I0(\xBar_V_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(i__carry_i_16_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_16__0
       (.I0(\xBar_V_1_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(i__carry_i_16__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(\xBar_V_reg_n_3_[6] ),
        .I1(zext_ln1328_cast_reg_2900_reg[6]),
        .O(i__carry_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(\xBar_V_1_reg_n_3_[5] ),
        .I1(zext_ln1328_cast_reg_2900_reg[5]),
        .O(i__carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(\xBar_V_reg_n_3_[5] ),
        .I1(zext_ln1328_cast_reg_2900_reg[5]),
        .O(i__carry_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(\xBar_V_1_reg_n_3_[4] ),
        .I1(zext_ln1328_cast_reg_2900_reg[4]),
        .O(i__carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(\xBar_V_reg_n_3_[4] ),
        .I1(zext_ln1328_cast_reg_2900_reg[4]),
        .O(i__carry_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(\xBar_V_1_reg_n_3_[3] ),
        .I1(zext_ln1328_cast_reg_2900_reg[3]),
        .O(i__carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\xBar_V_reg_n_3_[3] ),
        .I1(zext_ln1328_cast_reg_2900_reg[3]),
        .O(i__carry_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\xBar_V_1_reg_n_3_[2] ),
        .I1(zext_ln1328_cast_reg_2900_reg[2]),
        .O(i__carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(\xBar_V_reg_n_3_[2] ),
        .I1(zext_ln1328_cast_reg_2900_reg[2]),
        .O(i__carry_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\xBar_V_1_reg_n_3_[1] ),
        .I1(zext_ln1328_cast_reg_2900_reg[1]),
        .O(i__carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\xBar_V_reg_n_3_[1] ),
        .I1(zext_ln1328_cast_reg_2900_reg[1]),
        .O(i__carry_i_6__0_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7
       (.I0(\xBar_V_1_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(i__carry_i_7_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__0
       (.I0(\xBar_V_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(i__carry_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_1_reg_n_3_[0] ),
        .O(i__carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_reg_n_3_[0] ),
        .O(i__carry_i_8__0_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9
       (.I0(zext_ln1328_cast_reg_2900_reg[6]),
        .I1(\xBar_V_1_reg_n_3_[6] ),
        .I2(\xBar_V_1_reg_n_3_[7] ),
        .I3(zext_ln1328_cast_reg_2900_reg[7]),
        .O(i__carry_i_9_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9__0
       (.I0(zext_ln1328_cast_reg_2900_reg[6]),
        .I1(\xBar_V_reg_n_3_[6] ),
        .I2(\xBar_V_reg_n_3_[7] ),
        .I3(zext_ln1328_cast_reg_2900_reg[7]),
        .O(i__carry_i_9__0_n_3));
  FDRE \icmp_ln1019_2_reg_2976_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_ap_uint_10_s_fu_1139_n_33),
        .Q(icmp_ln1019_2_reg_2976),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_1_fu_1227_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_1_fu_1227_p2_carry_CO_UNCONNECTED[7:6],\yCount_V_reg[9]_0 ,icmp_ln1027_1_fu_1227_p2_carry_n_6,icmp_ln1027_1_fu_1227_p2_carry_n_7,icmp_ln1027_1_fu_1227_p2_carry_n_8,icmp_ln1027_1_fu_1227_p2_carry_n_9,icmp_ln1027_1_fu_1227_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,icmp_ln1027_1_fu_1227_p2_carry_i_1_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_2_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_3_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_4_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_5_n_3}),
        .O(NLW_icmp_ln1027_1_fu_1227_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,icmp_ln1027_1_fu_1227_p2_carry_i_6_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_7_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_8_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_9_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_10_n_3,icmp_ln1027_1_fu_1227_p2_carry_i_11_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_1
       (.I0(yCount_V_reg[9]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [9]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [8]),
        .I3(yCount_V_reg[8]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_10
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [3]),
        .I1(yCount_V_reg[3]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [2]),
        .I3(yCount_V_reg[2]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_11
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [1]),
        .I1(yCount_V_reg[1]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [0]),
        .I3(yCount_V_reg[0]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_2
       (.I0(yCount_V_reg[7]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [7]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [6]),
        .I3(yCount_V_reg[6]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_3
       (.I0(yCount_V_reg[5]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [5]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [4]),
        .I3(yCount_V_reg[4]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_4
       (.I0(yCount_V_reg[3]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [3]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [2]),
        .I3(yCount_V_reg[2]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_5
       (.I0(yCount_V_reg[1]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [1]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [0]),
        .I3(yCount_V_reg[0]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_5_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_6
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [10]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_7
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [9]),
        .I1(yCount_V_reg[9]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [8]),
        .I3(yCount_V_reg[8]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_8
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [7]),
        .I1(yCount_V_reg[7]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [6]),
        .I3(yCount_V_reg[6]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_1_fu_1227_p2_carry_i_9
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [5]),
        .I1(yCount_V_reg[5]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [4]),
        .I3(yCount_V_reg[4]),
        .O(icmp_ln1027_1_fu_1227_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_2_fu_905_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_2_fu_905_p2_carry_CO_UNCONNECTED[7:6],icmp_ln1027_2_fu_905_p2,icmp_ln1027_2_fu_905_p2_carry_n_6,icmp_ln1027_2_fu_905_p2_carry_n_7,icmp_ln1027_2_fu_905_p2_carry_n_8,icmp_ln1027_2_fu_905_p2_carry_n_9,icmp_ln1027_2_fu_905_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,icmp_ln1027_2_fu_905_p2_carry_i_1_n_3,icmp_ln1027_2_fu_905_p2_carry_i_2_n_3,icmp_ln1027_2_fu_905_p2_carry_i_3_n_3,icmp_ln1027_2_fu_905_p2_carry_i_4_n_3,icmp_ln1027_2_fu_905_p2_carry_i_5_n_3}),
        .O(NLW_icmp_ln1027_2_fu_905_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,icmp_ln1027_2_fu_905_p2_carry_i_6_n_3,icmp_ln1027_2_fu_905_p2_carry_i_7_n_3,icmp_ln1027_2_fu_905_p2_carry_i_8_n_3,icmp_ln1027_2_fu_905_p2_carry_i_9_n_3,icmp_ln1027_2_fu_905_p2_carry_i_10_n_3,icmp_ln1027_2_fu_905_p2_carry_i_11_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_2_fu_905_p2_carry_i_1
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [9]),
        .I1(yCount_V_2_reg[9]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [8]),
        .I3(yCount_V_2_reg[8]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_2_fu_905_p2_carry_i_10
       (.I0(yCount_V_2_reg[3]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [3]),
        .I2(yCount_V_2_reg[2]),
        .I3(\ret_V_4_read_reg_2853_reg[10]_0 [2]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_2_fu_905_p2_carry_i_11
       (.I0(yCount_V_2_reg[1]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [1]),
        .I2(yCount_V_2_reg[0]),
        .I3(\ret_V_4_read_reg_2853_reg[10]_0 [0]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_2_fu_905_p2_carry_i_2
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [7]),
        .I1(yCount_V_2_reg[7]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [6]),
        .I3(yCount_V_2_reg[6]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_2_fu_905_p2_carry_i_3
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [5]),
        .I1(yCount_V_2_reg[5]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [4]),
        .I3(yCount_V_2_reg[4]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_2_fu_905_p2_carry_i_4
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [3]),
        .I1(yCount_V_2_reg[3]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [2]),
        .I3(yCount_V_2_reg[2]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_2_fu_905_p2_carry_i_5
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [1]),
        .I1(yCount_V_2_reg[1]),
        .I2(\ret_V_4_read_reg_2853_reg[10]_0 [0]),
        .I3(yCount_V_2_reg[0]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_5_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1027_2_fu_905_p2_carry_i_6
       (.I0(\ret_V_4_read_reg_2853_reg[10]_0 [10]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_2_fu_905_p2_carry_i_7
       (.I0(yCount_V_2_reg[9]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [9]),
        .I2(yCount_V_2_reg[8]),
        .I3(\ret_V_4_read_reg_2853_reg[10]_0 [8]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_2_fu_905_p2_carry_i_8
       (.I0(yCount_V_2_reg[7]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [7]),
        .I2(yCount_V_2_reg[6]),
        .I3(\ret_V_4_read_reg_2853_reg[10]_0 [6]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_2_fu_905_p2_carry_i_9
       (.I0(yCount_V_2_reg[5]),
        .I1(\ret_V_4_read_reg_2853_reg[10]_0 [5]),
        .I2(yCount_V_2_reg[4]),
        .I3(\ret_V_4_read_reg_2853_reg[10]_0 [4]),
        .O(icmp_ln1027_2_fu_905_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_3_fu_1309_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_3_fu_1309_p2_carry_CO_UNCONNECTED[7:5],\xCount_V_1_reg[8]_0 ,icmp_ln1027_3_fu_1309_p2_carry_n_7,icmp_ln1027_3_fu_1309_p2_carry_n_8,icmp_ln1027_3_fu_1309_p2_carry_n_9,icmp_ln1027_3_fu_1309_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,icmp_ln1027_3_fu_1309_p2_carry_i_1_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_2_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_3_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_4_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_5_n_3}),
        .O(NLW_icmp_ln1027_3_fu_1309_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_3_fu_1309_p2_carry_i_6_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_7_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_8_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_9_n_3,icmp_ln1027_3_fu_1309_p2_carry_i_10_n_3}));
  LUT4 #(
    .INIT(16'h40F4)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_1
       (.I0(xCount_V_1_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .I2(\d_read_reg_22_reg[9] [9]),
        .I3(xCount_V_1_reg[9]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_10
       (.I0(\d_read_reg_22_reg[9] [1]),
        .I1(xCount_V_1_reg[1]),
        .I2(\d_read_reg_22_reg[9] [0]),
        .I3(xCount_V_1_reg[0]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_2
       (.I0(xCount_V_1_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .I2(\d_read_reg_22_reg[9] [6]),
        .I3(xCount_V_1_reg[6]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_3
       (.I0(xCount_V_1_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .I2(\d_read_reg_22_reg[9] [4]),
        .I3(xCount_V_1_reg[4]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_4
       (.I0(xCount_V_1_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .I2(\d_read_reg_22_reg[9] [2]),
        .I3(xCount_V_1_reg[2]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_5
       (.I0(xCount_V_1_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .I2(\d_read_reg_22_reg[9] [0]),
        .I3(xCount_V_1_reg[0]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_6
       (.I0(xCount_V_1_reg[9]),
        .I1(\d_read_reg_22_reg[9] [9]),
        .I2(\d_read_reg_22_reg[9] [8]),
        .I3(xCount_V_1_reg[8]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_7
       (.I0(\d_read_reg_22_reg[9] [7]),
        .I1(xCount_V_1_reg[7]),
        .I2(\d_read_reg_22_reg[9] [6]),
        .I3(xCount_V_1_reg[6]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_8
       (.I0(\d_read_reg_22_reg[9] [5]),
        .I1(xCount_V_1_reg[5]),
        .I2(\d_read_reg_22_reg[9] [4]),
        .I3(xCount_V_1_reg[4]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_3_fu_1309_p2_carry_i_9
       (.I0(\d_read_reg_22_reg[9] [3]),
        .I1(xCount_V_1_reg[3]),
        .I2(\d_read_reg_22_reg[9] [2]),
        .I3(xCount_V_1_reg[2]),
        .O(icmp_ln1027_3_fu_1309_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_4_fu_979_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_4_fu_979_p2_carry_CO_UNCONNECTED[7:5],\xCount_V_5_reg[8]_0 ,icmp_ln1027_4_fu_979_p2_carry_n_7,icmp_ln1027_4_fu_979_p2_carry_n_8,icmp_ln1027_4_fu_979_p2_carry_n_9,icmp_ln1027_4_fu_979_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,icmp_ln1027_4_fu_979_p2_carry_i_1_n_3,icmp_ln1027_4_fu_979_p2_carry_i_2_n_3,icmp_ln1027_4_fu_979_p2_carry_i_3_n_3,icmp_ln1027_4_fu_979_p2_carry_i_4_n_3,icmp_ln1027_4_fu_979_p2_carry_i_5_n_3}),
        .O(NLW_icmp_ln1027_4_fu_979_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_4_fu_979_p2_carry_i_6_n_3,icmp_ln1027_4_fu_979_p2_carry_i_7_n_3,icmp_ln1027_4_fu_979_p2_carry_i_8_n_3,icmp_ln1027_4_fu_979_p2_carry_i_9_n_3,icmp_ln1027_4_fu_979_p2_carry_i_10_n_3}));
  LUT4 #(
    .INIT(16'h40F4)) 
    icmp_ln1027_4_fu_979_p2_carry_i_1
       (.I0(xCount_V_5_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .I2(\d_read_reg_22_reg[9] [9]),
        .I3(xCount_V_5_reg[9]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_4_fu_979_p2_carry_i_10
       (.I0(xCount_V_5_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .I2(xCount_V_5_reg[0]),
        .I3(\d_read_reg_22_reg[9] [0]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_4_fu_979_p2_carry_i_2
       (.I0(\d_read_reg_22_reg[9] [7]),
        .I1(xCount_V_5_reg[7]),
        .I2(\d_read_reg_22_reg[9] [6]),
        .I3(xCount_V_5_reg[6]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_4_fu_979_p2_carry_i_3
       (.I0(\d_read_reg_22_reg[9] [5]),
        .I1(xCount_V_5_reg[5]),
        .I2(\d_read_reg_22_reg[9] [4]),
        .I3(xCount_V_5_reg[4]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_4_fu_979_p2_carry_i_4
       (.I0(\d_read_reg_22_reg[9] [3]),
        .I1(xCount_V_5_reg[3]),
        .I2(\d_read_reg_22_reg[9] [2]),
        .I3(xCount_V_5_reg[2]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_4_fu_979_p2_carry_i_5
       (.I0(\d_read_reg_22_reg[9] [1]),
        .I1(xCount_V_5_reg[1]),
        .I2(\d_read_reg_22_reg[9] [0]),
        .I3(xCount_V_5_reg[0]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_4_fu_979_p2_carry_i_6
       (.I0(xCount_V_5_reg[9]),
        .I1(\d_read_reg_22_reg[9] [9]),
        .I2(xCount_V_5_reg[8]),
        .I3(\d_read_reg_22_reg[9] [8]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_4_fu_979_p2_carry_i_7
       (.I0(xCount_V_5_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .I2(xCount_V_5_reg[6]),
        .I3(\d_read_reg_22_reg[9] [6]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_4_fu_979_p2_carry_i_8
       (.I0(xCount_V_5_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .I2(xCount_V_5_reg[4]),
        .I3(\d_read_reg_22_reg[9] [4]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_4_fu_979_p2_carry_i_9
       (.I0(xCount_V_5_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .I2(xCount_V_5_reg[2]),
        .I3(\d_read_reg_22_reg[9] [2]),
        .O(icmp_ln1027_4_fu_979_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_6_fu_2369_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_6_fu_2369_p2_carry_CO_UNCONNECTED[7:5],icmp_ln1027_6_fu_2369_p214_in,icmp_ln1027_6_fu_2369_p2_carry_n_7,icmp_ln1027_6_fu_2369_p2_carry_n_8,icmp_ln1027_6_fu_2369_p2_carry_n_9,icmp_ln1027_6_fu_2369_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,grp_reg_ap_uint_10_s_fu_1139_n_9,grp_reg_ap_uint_10_s_fu_1139_n_10,grp_reg_ap_uint_10_s_fu_1139_n_11,grp_reg_ap_uint_10_s_fu_1139_n_12,grp_reg_ap_uint_10_s_fu_1139_n_13}),
        .O(NLW_icmp_ln1027_6_fu_2369_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,grp_reg_ap_uint_10_s_fu_1139_n_24,grp_reg_ap_uint_10_s_fu_1139_n_25,grp_reg_ap_uint_10_s_fu_1139_n_26,grp_reg_ap_uint_10_s_fu_1139_n_27,grp_reg_ap_uint_10_s_fu_1139_n_28}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_7_fu_1391_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_7_fu_1391_p2_carry_CO_UNCONNECTED[7:5],\xCount_V_reg[8]_0 ,icmp_ln1027_7_fu_1391_p2_carry_n_7,icmp_ln1027_7_fu_1391_p2_carry_n_8,icmp_ln1027_7_fu_1391_p2_carry_n_9,icmp_ln1027_7_fu_1391_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,icmp_ln1027_7_fu_1391_p2_carry_i_1_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_2_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_3_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_4_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_5_n_3}),
        .O(NLW_icmp_ln1027_7_fu_1391_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_7_fu_1391_p2_carry_i_6_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_7_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_8_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_9_n_3,icmp_ln1027_7_fu_1391_p2_carry_i_10_n_3}));
  LUT4 #(
    .INIT(16'h40F4)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_1
       (.I0(xCount_V_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .I2(\d_read_reg_22_reg[9] [9]),
        .I3(xCount_V_reg[9]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_10
       (.I0(xCount_V_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .I2(xCount_V_reg[0]),
        .I3(\d_read_reg_22_reg[9] [0]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_2
       (.I0(\d_read_reg_22_reg[9] [7]),
        .I1(xCount_V_reg[7]),
        .I2(\d_read_reg_22_reg[9] [6]),
        .I3(xCount_V_reg[6]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_3
       (.I0(\d_read_reg_22_reg[9] [5]),
        .I1(xCount_V_reg[5]),
        .I2(\d_read_reg_22_reg[9] [4]),
        .I3(xCount_V_reg[4]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_4
       (.I0(\d_read_reg_22_reg[9] [3]),
        .I1(xCount_V_reg[3]),
        .I2(\d_read_reg_22_reg[9] [2]),
        .I3(xCount_V_reg[2]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_5
       (.I0(\d_read_reg_22_reg[9] [1]),
        .I1(xCount_V_reg[1]),
        .I2(\d_read_reg_22_reg[9] [0]),
        .I3(xCount_V_reg[0]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_6
       (.I0(xCount_V_reg[9]),
        .I1(\d_read_reg_22_reg[9] [9]),
        .I2(xCount_V_reg[8]),
        .I3(\d_read_reg_22_reg[9] [8]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_7
       (.I0(xCount_V_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .I2(xCount_V_reg[6]),
        .I3(\d_read_reg_22_reg[9] [6]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_8
       (.I0(xCount_V_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .I2(xCount_V_reg[4]),
        .I3(\d_read_reg_22_reg[9] [4]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_7_fu_1391_p2_carry_i_9
       (.I0(xCount_V_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .I2(xCount_V_reg[2]),
        .I3(\d_read_reg_22_reg[9] [2]),
        .O(icmp_ln1027_7_fu_1391_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_8_fu_2415_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_8_fu_2415_p2_carry_CO_UNCONNECTED[7:5],icmp_ln1027_8_fu_2415_p2,icmp_ln1027_8_fu_2415_p2_carry_n_7,icmp_ln1027_8_fu_2415_p2_carry_n_8,icmp_ln1027_8_fu_2415_p2_carry_n_9,icmp_ln1027_8_fu_2415_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,grp_reg_ap_uint_10_s_fu_1139_n_14,grp_reg_ap_uint_10_s_fu_1139_n_15,grp_reg_ap_uint_10_s_fu_1139_n_16,grp_reg_ap_uint_10_s_fu_1139_n_17,grp_reg_ap_uint_10_s_fu_1139_n_18}),
        .O(NLW_icmp_ln1027_8_fu_2415_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,grp_reg_ap_uint_10_s_fu_1139_n_19,grp_reg_ap_uint_10_s_fu_1139_n_20,grp_reg_ap_uint_10_s_fu_1139_n_21,grp_reg_ap_uint_10_s_fu_1139_n_22,grp_reg_ap_uint_10_s_fu_1139_n_23}));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \icmp_ln1027_8_reg_2972[0]_i_1 
       (.I0(icmp_ln1027_8_fu_2415_p2),
        .I1(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I2(\ap_CS_fsm[4]_i_2_n_3 ),
        .I3(\icmp_ln1428_1_reg_2935_reg_n_3_[0] ),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .I5(\icmp_ln1027_8_reg_2972_reg_n_3_[0] ),
        .O(\icmp_ln1027_8_reg_2972[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \icmp_ln1027_8_reg_2972[0]_i_2 
       (.I0(tpgBarSelYuv_y_U_n_12),
        .I1(bckgndId_load_read_reg_2882[1]),
        .I2(bckgndId_load_read_reg_2882[0]),
        .I3(bckgndId_load_read_reg_2882[2]),
        .I4(bckgndId_load_read_reg_2882[4]),
        .I5(bckgndId_load_read_reg_2882[3]),
        .O(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ));
  FDRE \icmp_ln1027_8_reg_2972_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_8_reg_2972[0]_i_1_n_3 ),
        .Q(\icmp_ln1027_8_reg_2972_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_9_fu_1061_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_9_fu_1061_p2_carry_CO_UNCONNECTED[7:5],\xCount_V_4_reg[8]_0 ,icmp_ln1027_9_fu_1061_p2_carry_n_7,icmp_ln1027_9_fu_1061_p2_carry_n_8,icmp_ln1027_9_fu_1061_p2_carry_n_9,icmp_ln1027_9_fu_1061_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,icmp_ln1027_9_fu_1061_p2_carry_i_1_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_2_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_3_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_4_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_5_n_3}),
        .O(NLW_icmp_ln1027_9_fu_1061_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_9_fu_1061_p2_carry_i_6_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_7_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_8_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_9_n_3,icmp_ln1027_9_fu_1061_p2_carry_i_10_n_3}));
  LUT4 #(
    .INIT(16'h40F4)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_1
       (.I0(xCount_V_4_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .I2(\d_read_reg_22_reg[9] [9]),
        .I3(xCount_V_4_reg[9]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_10
       (.I0(xCount_V_4_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .I2(xCount_V_4_reg[0]),
        .I3(\d_read_reg_22_reg[9] [0]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_2
       (.I0(\d_read_reg_22_reg[9] [7]),
        .I1(xCount_V_4_reg[7]),
        .I2(\d_read_reg_22_reg[9] [6]),
        .I3(xCount_V_4_reg[6]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_3
       (.I0(\d_read_reg_22_reg[9] [5]),
        .I1(xCount_V_4_reg[5]),
        .I2(\d_read_reg_22_reg[9] [4]),
        .I3(xCount_V_4_reg[4]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_4
       (.I0(\d_read_reg_22_reg[9] [3]),
        .I1(xCount_V_4_reg[3]),
        .I2(\d_read_reg_22_reg[9] [2]),
        .I3(xCount_V_4_reg[2]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_5
       (.I0(\d_read_reg_22_reg[9] [1]),
        .I1(xCount_V_4_reg[1]),
        .I2(\d_read_reg_22_reg[9] [0]),
        .I3(xCount_V_4_reg[0]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_6
       (.I0(xCount_V_4_reg[9]),
        .I1(\d_read_reg_22_reg[9] [9]),
        .I2(xCount_V_4_reg[8]),
        .I3(\d_read_reg_22_reg[9] [8]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_7
       (.I0(xCount_V_4_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .I2(xCount_V_4_reg[6]),
        .I3(\d_read_reg_22_reg[9] [6]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_8
       (.I0(xCount_V_4_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .I2(xCount_V_4_reg[4]),
        .I3(\d_read_reg_22_reg[9] [4]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_9_fu_1061_p2_carry_i_9
       (.I0(xCount_V_4_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .I2(xCount_V_4_reg[2]),
        .I3(\d_read_reg_22_reg[9] [2]),
        .O(icmp_ln1027_9_fu_1061_p2_carry_i_9_n_3));
  CARRY8 icmp_ln1428_1_fu_1183_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1428_1_fu_1183_p2_carry_CO_UNCONNECTED[7:6],icmp_ln1428_1_fu_1183_p2,icmp_ln1428_1_fu_1183_p2_carry_n_6,icmp_ln1428_1_fu_1183_p2_carry_n_7,icmp_ln1428_1_fu_1183_p2_carry_n_8,icmp_ln1428_1_fu_1183_p2_carry_n_9,icmp_ln1428_1_fu_1183_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1428_1_fu_1183_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89}));
  FDRE \icmp_ln1428_1_reg_2935_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln1428_1_reg_2935_reg_n_3_[0] ),
        .Q(icmp_ln1428_1_reg_2935_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1428_1_reg_2935_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1428_1_reg_29350),
        .D(icmp_ln1428_1_fu_1183_p2),
        .Q(\icmp_ln1428_1_reg_2935_reg_n_3_[0] ),
        .R(1'b0));
  CARRY8 icmp_ln1428_fu_1161_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1428_fu_1161_p2_carry_CO_UNCONNECTED[7:6],icmp_ln1428_fu_1161_p2,icmp_ln1428_fu_1161_p2_carry_n_6,icmp_ln1428_fu_1161_p2_carry_n_7,icmp_ln1428_fu_1161_p2_carry_n_8,icmp_ln1428_fu_1161_p2_carry_n_9,icmp_ln1428_fu_1161_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1428_fu_1161_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67}));
  FDRE \icmp_ln1428_reg_2931_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1428_1_reg_29350),
        .D(icmp_ln1428_fu_1161_p2),
        .Q(\icmp_ln1428_reg_2931_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln520_fu_873_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,icmp_ln520_fu_873_p2_carry_n_4,icmp_ln520_fu_873_p2_carry_n_5,icmp_ln520_fu_873_p2_carry_n_6,icmp_ln520_fu_873_p2_carry_n_7,icmp_ln520_fu_873_p2_carry_n_8,icmp_ln520_fu_873_p2_carry_n_9,icmp_ln520_fu_873_p2_carry_n_10}),
        .DI({flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}),
        .O(NLW_icmp_ln520_fu_873_p2_carry_O_UNCONNECTED[7:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75}));
  FDRE \icmp_ln520_reg_2906_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln520_reg_2906),
        .Q(icmp_ln520_reg_2906_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln520_reg_2906_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(CO),
        .Q(icmp_ln520_reg_2906),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h8080807F)) 
    \mOutPtr[4]_i_1 
       (.I0(ovrlayYUV_full_n),
        .I1(\vBarSel_reg[0] [3]),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \mOutPtr[4]_i_3 
       (.I0(ovrlayYUV_full_n),
        .I1(\vBarSel_reg[0] [3]),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(full_n17_out));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[6]_i_2 
       (.I0(ap_phi_reg_pp0_iter3_ref_tmp29_0_0295_reg_781),
        .I1(bckgndId_load_read_reg_2882[1]),
        .I2(bckgndId_load_read_reg_2882[0]),
        .I3(bckgndId_load_read_reg_2882[2]),
        .I4(bckgndId_load_read_reg_2882[4]),
        .I5(bckgndId_load_read_reg_2882[3]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[0]_i_2 
       (.I0(bckgndId_load_read_reg_2882[1]),
        .I1(bckgndId_load_read_reg_2882[0]),
        .I2(bckgndId_load_read_reg_2882[2]),
        .I3(bckgndId_load_read_reg_2882[4]),
        .I4(bckgndId_load_read_reg_2882[3]),
        .I5(ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[6]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3 
       (.I0(bckgndId_load_read_reg_2882[4]),
        .I1(bckgndId_load_read_reg_2882[0]),
        .I2(bckgndId_load_read_reg_2882[1]),
        .I3(bckgndId_load_read_reg_2882[2]),
        .I4(bckgndId_load_read_reg_2882[3]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_4 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(bckgndId_load_read_reg_2882[6]),
        .I2(bckgndId_load_read_reg_2882[5]),
        .I3(bckgndId_load_read_reg_2882[7]),
        .I4(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hDFDFFFDF)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_5 
       (.I0(bckgndId_load_read_reg_2882[3]),
        .I1(bckgndId_load_read_reg_2882[4]),
        .I2(bckgndId_load_read_reg_2882[0]),
        .I3(bckgndId_load_read_reg_2882[2]),
        .I4(bckgndId_load_read_reg_2882[1]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0404000400000410)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_2 
       (.I0(tpgBarSelYuv_y_U_n_12),
        .I1(bckgndId_load_read_reg_2882[3]),
        .I2(bckgndId_load_read_reg_2882[4]),
        .I3(bckgndId_load_read_reg_2882[2]),
        .I4(bckgndId_load_read_reg_2882[1]),
        .I5(bckgndId_load_read_reg_2882[0]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0105014501550014)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4 
       (.I0(tpgBarSelYuv_y_U_n_12),
        .I1(bckgndId_load_read_reg_2882[2]),
        .I2(bckgndId_load_read_reg_2882[3]),
        .I3(bckgndId_load_read_reg_2882[4]),
        .I4(bckgndId_load_read_reg_2882[1]),
        .I5(bckgndId_load_read_reg_2882[0]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_6 
       (.I0(bckgndId_load_read_reg_2882[3]),
        .I1(bckgndId_load_read_reg_2882[4]),
        .I2(bckgndId_load_read_reg_2882[2]),
        .I3(bckgndId_load_read_reg_2882[0]),
        .I4(bckgndId_load_read_reg_2882[1]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[0]_i_3 
       (.I0(in[10]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[22] ),
        .I3(cmp35_i_read_reg_2827),
        .I4(tmp_10_fu_1806_p4[0]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[1]_i_2 
       (.I0(in[11]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[23] ),
        .I3(cmp35_i_read_reg_2827),
        .I4(tmp_10_fu_1806_p4[1]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[2]_i_2 
       (.I0(in[12]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[24] ),
        .I3(cmp35_i_read_reg_2827),
        .I4(tmp_10_fu_1806_p4[2]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[3]_i_2 
       (.I0(in[13]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[25] ),
        .I3(cmp35_i_read_reg_2827),
        .I4(tmp_10_fu_1806_p4[3]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[4]_i_3 
       (.I0(in[14]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[26] ),
        .I3(cmp35_i_read_reg_2827),
        .I4(tmp_10_fu_1806_p4[4]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[4]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_3 
       (.I0(in[15]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[27] ),
        .I3(cmp35_i_read_reg_2827),
        .I4(tmp_10_fu_1806_p4[5]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_4 
       (.I0(select_ln1458_reg_880),
        .I1(\xBar_V_1[10]_i_5_n_3 ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_4 
       (.I0(in[16]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(\gSerie_V_reg_n_3_[3] ),
        .I3(\gSerie_V_reg_n_3_[0] ),
        .I4(cmp35_i_read_reg_2827),
        .I5(tmp_10_fu_1806_p4[6]),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_3 
       (.I0(tpgBarSelYuv_y_U_n_11),
        .I1(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter3),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_4 
       (.I0(in[17]),
        .I1(\bSerie_V[27]_i_3_n_3 ),
        .I2(tmp_16_fu_1660_p3),
        .I3(\gSerie_V_reg_n_3_[1] ),
        .I4(cmp35_i_read_reg_2827),
        .I5(xor_ln1498_5_fu_1734_p2),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[7]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[2]_i_2 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ),
        .I1(tmp_10_fu_1806_p4[2]),
        .I2(\bSerie_V[27]_i_3_n_3 ),
        .I3(in[20]),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_2 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_4_n_3 ),
        .I1(tpgBarSelYuv_y_U_n_11),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8_n_3 ),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_3 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ),
        .I1(tmp_10_fu_1806_p4[4]),
        .I2(\bSerie_V[27]_i_3_n_3 ),
        .I3(in[22]),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_4 
       (.I0(tpgBarSelYuv_y_U_n_12),
        .I1(bckgndId_load_read_reg_2882[1]),
        .I2(bckgndId_load_read_reg_2882[0]),
        .I3(bckgndId_load_read_reg_2882[2]),
        .I4(bckgndId_load_read_reg_2882[4]),
        .I5(bckgndId_load_read_reg_2882[3]),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[6]_i_3 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter3_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4 
       (.I0(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\bckgndId_load_read_reg_2882_reg[3]_0 ),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(ovrlayYUV_full_n),
        .I2(\vBarSel_reg[0] [3]),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_3_n_3 ),
        .O(p_0_2_0_0_0427_lcssa442_fu_1680));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_10 
       (.I0(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_4_n_3 ),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_3 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_9_n_3 ),
        .I1(bckgndId_load_read_reg_2882[7]),
        .I2(bckgndId_load_read_reg_2882[5]),
        .I3(bckgndId_load_read_reg_2882[6]),
        .I4(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ),
        .I5(ap_enable_reg_pp0_iter3),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h7555FFFF)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_10_n_3 ),
        .I1(tpgBarSelYuv_y_U_n_11),
        .I2(\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8_n_3 ),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_6 
       (.I0(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_phi_reg_pp0_iter3_hHatch_reg_813),
        .I3(vHatch_load_reg_3056),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ),
        .I1(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I2(ap_enable_reg_pp0_iter3),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'hFF65FEFF)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_9 
       (.I0(bckgndId_load_read_reg_2882[0]),
        .I1(bckgndId_load_read_reg_2882[1]),
        .I2(bckgndId_load_read_reg_2882[2]),
        .I3(bckgndId_load_read_reg_2882[4]),
        .I4(bckgndId_load_read_reg_2882[3]),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_9_n_3 ));
  CARRY8 \p_1_out_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_3 ,\p_1_out_inferred__0/i__carry_n_4 ,\p_1_out_inferred__0/i__carry_n_5 ,\p_1_out_inferred__0/i__carry_n_6 ,\p_1_out_inferred__0/i__carry_n_7 ,\p_1_out_inferred__0/i__carry_n_8 ,\p_1_out_inferred__0/i__carry_n_9 ,\p_1_out_inferred__0/i__carry_n_10 }),
        .DI({i__carry_i_1_n_3,i__carry_i_2_n_3,i__carry_i_3_n_3,i__carry_i_4_n_3,i__carry_i_5_n_3,i__carry_i_6_n_3,i__carry_i_7_n_3,i__carry_i_8_n_3}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9_n_3,i__carry_i_10_n_3,i__carry_i_11_n_3,i__carry_i_12_n_3,i__carry_i_13_n_3,i__carry_i_14_n_3,i__carry_i_15_n_3,i__carry_i_16__0_n_3}));
  CARRY8 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_p_1_out_inferred__0/i__carry__0_CO_UNCONNECTED [7:4],\p_1_out_inferred__0/i__carry__0_n_7 ,\p_1_out_inferred__0/i__carry__0_n_8 ,\p_1_out_inferred__0/i__carry__0_n_9 ,\p_1_out_inferred__0/i__carry__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1_n_3,i__carry__0_i_2_n_3,i__carry__0_i_3_n_3,i__carry__0_i_4_n_3}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_5_n_3,i__carry__0_i_6_n_3,i__carry__0_i_7_n_3,i__carry__0_i_8_n_3}));
  CARRY8 \p_1_out_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_3 ,\p_1_out_inferred__1/i__carry_n_4 ,\p_1_out_inferred__1/i__carry_n_5 ,\p_1_out_inferred__1/i__carry_n_6 ,\p_1_out_inferred__1/i__carry_n_7 ,\p_1_out_inferred__1/i__carry_n_8 ,\p_1_out_inferred__1/i__carry_n_9 ,\p_1_out_inferred__1/i__carry_n_10 }),
        .DI({i__carry_i_1__0_n_3,i__carry_i_2__0_n_3,i__carry_i_3__0_n_3,i__carry_i_4__0_n_3,i__carry_i_5__0_n_3,i__carry_i_6__0_n_3,i__carry_i_7__0_n_3,i__carry_i_8__0_n_3}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__0_n_3,i__carry_i_10__0_n_3,i__carry_i_11__0_n_3,i__carry_i_12__0_n_3,i__carry_i_13__0_n_3,i__carry_i_14__0_n_3,i__carry_i_15__0_n_3,i__carry_i_16_n_3}));
  CARRY8 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_p_1_out_inferred__1/i__carry__0_CO_UNCONNECTED [7:4],\p_1_out_inferred__1/i__carry__0_n_7 ,\p_1_out_inferred__1/i__carry__0_n_8 ,\p_1_out_inferred__1/i__carry__0_n_9 ,\p_1_out_inferred__1/i__carry__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_3,i__carry__0_i_2__0_n_3,i__carry__0_i_3__0_n_3,i__carry__0_i_4__0_n_3}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_5__0_n_3,i__carry__0_i_6__0_n_3,i__carry__0_i_7__0_n_3,i__carry__0_i_8__0_n_3}));
  FDRE \pix_val_V_4_read_reg_2846_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(pix_val_V_4_reg_865),
        .Q(pix_val_V_4_read_reg_2846),
        .R(1'b0));
  FDRE \pix_val_V_read_reg_2891_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pix_val_V_read_reg_2891_reg[7]_1 ),
        .Q(pix_val_V_read_reg_2891),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \rSerie_V[26]_i_1 
       (.I0(\rSerie_V_reg_n_3_[3] ),
        .I1(\rSerie_V_reg_n_3_[0] ),
        .O(xor_ln1498_fu_1508_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \rSerie_V[27]_i_1 
       (.I0(tmp_14_fu_1612_p3),
        .I1(\rSerie_V_reg_n_3_[1] ),
        .O(xor_ln1498_3_fu_1638_p2));
  FDRE #(
    .INIT(1'b1)) 
    \rSerie_V_reg[0] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[2] ),
        .Q(\rSerie_V_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rSerie_V_reg[1] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[3] ),
        .Q(\rSerie_V_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rSerie_V_reg[21] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[23] ),
        .Q(\rSerie_V_reg_n_3_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rSerie_V_reg[22] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[24] ),
        .Q(\rSerie_V_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rSerie_V_reg[23] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[25] ),
        .Q(\rSerie_V_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rSerie_V_reg[24] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[26] ),
        .Q(\rSerie_V_reg_n_3_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rSerie_V_reg[25] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg_n_3_[27] ),
        .Q(\rSerie_V_reg_n_3_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rSerie_V_reg[26] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(xor_ln1498_fu_1508_p2),
        .Q(\rSerie_V_reg_n_3_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rSerie_V_reg[27] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(xor_ln1498_3_fu_1638_p2),
        .Q(\rSerie_V_reg_n_3_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rSerie_V_reg[2] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(tmp_14_fu_1612_p3),
        .Q(\rSerie_V_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rSerie_V_reg[3] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg[5]_srl8_n_3 ),
        .Q(\rSerie_V_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rSerie_V_reg[4] 
       (.C(ap_clk),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .D(\rSerie_V_reg[6]_srl8_n_3 ),
        .Q(tmp_14_fu_1612_p3),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/rSerie_V_reg " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/rSerie_V_reg[5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h00CC)) 
    \rSerie_V_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .CLK(ap_clk),
        .D(\rSerie_V_reg_n_3_[21] ),
        .Q(\rSerie_V_reg[5]_srl8_n_3 ));
  (* srl_bus_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/rSerie_V_reg " *) 
  (* srl_name = "inst/\grp_v_tpgHlsDataFlow_fu_251/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/rSerie_V_reg[6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0066)) 
    \rSerie_V_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\bSerie_V[27]_i_1_n_3 ),
        .CLK(ap_clk),
        .D(\rSerie_V_reg_n_3_[22] ),
        .Q(\rSerie_V_reg[6]_srl8_n_3 ));
  FDRE \ret_V_4_read_reg_2853_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [0]),
        .Q(ret_V_4_read_reg_2853[0]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [10]),
        .Q(ret_V_4_read_reg_2853[10]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [1]),
        .Q(ret_V_4_read_reg_2853[1]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [2]),
        .Q(ret_V_4_read_reg_2853[2]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [3]),
        .Q(ret_V_4_read_reg_2853[3]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [4]),
        .Q(ret_V_4_read_reg_2853[4]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [5]),
        .Q(ret_V_4_read_reg_2853[5]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [6]),
        .Q(ret_V_4_read_reg_2853[6]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [7]),
        .Q(ret_V_4_read_reg_2853[7]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [8]),
        .Q(ret_V_4_read_reg_2853[8]),
        .R(1'b0));
  FDRE \ret_V_4_read_reg_2853_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_4_read_reg_2853_reg[10]_0 [9]),
        .Q(ret_V_4_read_reg_2853[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_1_fu_989_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln841_1_fu_989_p2_carry_n_3,sub_ln841_1_fu_989_p2_carry_n_4,sub_ln841_1_fu_989_p2_carry_n_5,sub_ln841_1_fu_989_p2_carry_n_6,sub_ln841_1_fu_989_p2_carry_n_7,sub_ln841_1_fu_989_p2_carry_n_8,sub_ln841_1_fu_989_p2_carry_n_9,sub_ln841_1_fu_989_p2_carry_n_10}),
        .DI(xCount_V_5_reg[7:0]),
        .O({sub_ln841_1_fu_989_p2_carry_n_11,sub_ln841_1_fu_989_p2_carry_n_12,sub_ln841_1_fu_989_p2_carry_n_13,sub_ln841_1_fu_989_p2_carry_n_14,sub_ln841_1_fu_989_p2_carry_n_15,sub_ln841_1_fu_989_p2_carry_n_16,sub_ln841_1_fu_989_p2_carry_n_17,sub_ln841_1_fu_989_p2_carry_n_18}),
        .S({sub_ln841_1_fu_989_p2_carry_i_1_n_3,sub_ln841_1_fu_989_p2_carry_i_2_n_3,sub_ln841_1_fu_989_p2_carry_i_3_n_3,sub_ln841_1_fu_989_p2_carry_i_4_n_3,sub_ln841_1_fu_989_p2_carry_i_5_n_3,sub_ln841_1_fu_989_p2_carry_i_6_n_3,sub_ln841_1_fu_989_p2_carry_i_7_n_3,sub_ln841_1_fu_989_p2_carry_i_8_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_1_fu_989_p2_carry__0
       (.CI(sub_ln841_1_fu_989_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln841_1_fu_989_p2_carry__0_CO_UNCONNECTED[7:1],sub_ln841_1_fu_989_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xCount_V_5_reg[8]}),
        .O({NLW_sub_ln841_1_fu_989_p2_carry__0_O_UNCONNECTED[7:2],sub_ln841_1_fu_989_p2_carry__0_n_17,sub_ln841_1_fu_989_p2_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln841_1_fu_989_p2_carry__0_i_1_n_3,sub_ln841_1_fu_989_p2_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry__0_i_1
       (.I0(\d_read_reg_22_reg[9] [9]),
        .I1(xCount_V_5_reg[9]),
        .O(sub_ln841_1_fu_989_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry__0_i_2
       (.I0(xCount_V_5_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .O(sub_ln841_1_fu_989_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_1
       (.I0(xCount_V_5_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .O(sub_ln841_1_fu_989_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_2
       (.I0(xCount_V_5_reg[6]),
        .I1(\d_read_reg_22_reg[9] [6]),
        .O(sub_ln841_1_fu_989_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_3
       (.I0(xCount_V_5_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .O(sub_ln841_1_fu_989_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_4
       (.I0(xCount_V_5_reg[4]),
        .I1(\d_read_reg_22_reg[9] [4]),
        .O(sub_ln841_1_fu_989_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_5
       (.I0(xCount_V_5_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .O(sub_ln841_1_fu_989_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_6
       (.I0(xCount_V_5_reg[2]),
        .I1(\d_read_reg_22_reg[9] [2]),
        .O(sub_ln841_1_fu_989_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_7
       (.I0(xCount_V_5_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .O(sub_ln841_1_fu_989_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_1_fu_989_p2_carry_i_8
       (.I0(xCount_V_5_reg[0]),
        .I1(\d_read_reg_22_reg[9] [0]),
        .O(sub_ln841_1_fu_989_p2_carry_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_2_fu_2381_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln841_2_fu_2381_p2_carry_n_3,sub_ln841_2_fu_2381_p2_carry_n_4,sub_ln841_2_fu_2381_p2_carry_n_5,sub_ln841_2_fu_2381_p2_carry_n_6,sub_ln841_2_fu_2381_p2_carry_n_7,sub_ln841_2_fu_2381_p2_carry_n_8,sub_ln841_2_fu_2381_p2_carry_n_9,sub_ln841_2_fu_2381_p2_carry_n_10}),
        .DI(xCount_V_3_reg[7:0]),
        .O({sub_ln841_2_fu_2381_p2_carry_n_11,sub_ln841_2_fu_2381_p2_carry_n_12,sub_ln841_2_fu_2381_p2_carry_n_13,sub_ln841_2_fu_2381_p2_carry_n_14,sub_ln841_2_fu_2381_p2_carry_n_15,sub_ln841_2_fu_2381_p2_carry_n_16,sub_ln841_2_fu_2381_p2_carry_n_17,sub_ln841_2_fu_2381_p2_carry_n_18}),
        .S({grp_reg_ap_uint_10_s_fu_1139_n_34,grp_reg_ap_uint_10_s_fu_1139_n_35,grp_reg_ap_uint_10_s_fu_1139_n_36,grp_reg_ap_uint_10_s_fu_1139_n_37,grp_reg_ap_uint_10_s_fu_1139_n_38,grp_reg_ap_uint_10_s_fu_1139_n_39,grp_reg_ap_uint_10_s_fu_1139_n_40,grp_reg_ap_uint_10_s_fu_1139_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_2_fu_2381_p2_carry__0
       (.CI(sub_ln841_2_fu_2381_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln841_2_fu_2381_p2_carry__0_CO_UNCONNECTED[7:1],sub_ln841_2_fu_2381_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xCount_V_3_reg[8]}),
        .O({NLW_sub_ln841_2_fu_2381_p2_carry__0_O_UNCONNECTED[7:2],sub_ln841_2_fu_2381_p2_carry__0_n_17,sub_ln841_2_fu_2381_p2_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_reg_ap_uint_10_s_fu_1139_n_29,grp_reg_ap_uint_10_s_fu_1139_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_3_fu_1401_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln841_3_fu_1401_p2_carry_n_3,sub_ln841_3_fu_1401_p2_carry_n_4,sub_ln841_3_fu_1401_p2_carry_n_5,sub_ln841_3_fu_1401_p2_carry_n_6,sub_ln841_3_fu_1401_p2_carry_n_7,sub_ln841_3_fu_1401_p2_carry_n_8,sub_ln841_3_fu_1401_p2_carry_n_9,sub_ln841_3_fu_1401_p2_carry_n_10}),
        .DI(xCount_V_reg[7:0]),
        .O({sub_ln841_3_fu_1401_p2_carry_n_11,sub_ln841_3_fu_1401_p2_carry_n_12,sub_ln841_3_fu_1401_p2_carry_n_13,sub_ln841_3_fu_1401_p2_carry_n_14,sub_ln841_3_fu_1401_p2_carry_n_15,sub_ln841_3_fu_1401_p2_carry_n_16,sub_ln841_3_fu_1401_p2_carry_n_17,sub_ln841_3_fu_1401_p2_carry_n_18}),
        .S({sub_ln841_3_fu_1401_p2_carry_i_1_n_3,sub_ln841_3_fu_1401_p2_carry_i_2_n_3,sub_ln841_3_fu_1401_p2_carry_i_3_n_3,sub_ln841_3_fu_1401_p2_carry_i_4_n_3,sub_ln841_3_fu_1401_p2_carry_i_5_n_3,sub_ln841_3_fu_1401_p2_carry_i_6_n_3,sub_ln841_3_fu_1401_p2_carry_i_7_n_3,sub_ln841_3_fu_1401_p2_carry_i_8_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_3_fu_1401_p2_carry__0
       (.CI(sub_ln841_3_fu_1401_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln841_3_fu_1401_p2_carry__0_CO_UNCONNECTED[7:1],sub_ln841_3_fu_1401_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xCount_V_reg[8]}),
        .O({NLW_sub_ln841_3_fu_1401_p2_carry__0_O_UNCONNECTED[7:2],sub_ln841_3_fu_1401_p2_carry__0_n_17,sub_ln841_3_fu_1401_p2_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln841_3_fu_1401_p2_carry__0_i_1_n_3,sub_ln841_3_fu_1401_p2_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry__0_i_1
       (.I0(\d_read_reg_22_reg[9] [9]),
        .I1(xCount_V_reg[9]),
        .O(sub_ln841_3_fu_1401_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry__0_i_2
       (.I0(xCount_V_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .O(sub_ln841_3_fu_1401_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_1
       (.I0(xCount_V_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_2
       (.I0(xCount_V_reg[6]),
        .I1(\d_read_reg_22_reg[9] [6]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_3
       (.I0(xCount_V_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_4
       (.I0(xCount_V_reg[4]),
        .I1(\d_read_reg_22_reg[9] [4]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_5
       (.I0(xCount_V_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_6
       (.I0(xCount_V_reg[2]),
        .I1(\d_read_reg_22_reg[9] [2]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_7
       (.I0(xCount_V_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_3_fu_1401_p2_carry_i_8
       (.I0(xCount_V_reg[0]),
        .I1(\d_read_reg_22_reg[9] [0]),
        .O(sub_ln841_3_fu_1401_p2_carry_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_4_fu_1071_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln841_4_fu_1071_p2_carry_n_3,sub_ln841_4_fu_1071_p2_carry_n_4,sub_ln841_4_fu_1071_p2_carry_n_5,sub_ln841_4_fu_1071_p2_carry_n_6,sub_ln841_4_fu_1071_p2_carry_n_7,sub_ln841_4_fu_1071_p2_carry_n_8,sub_ln841_4_fu_1071_p2_carry_n_9,sub_ln841_4_fu_1071_p2_carry_n_10}),
        .DI(xCount_V_4_reg[7:0]),
        .O({sub_ln841_4_fu_1071_p2_carry_n_11,sub_ln841_4_fu_1071_p2_carry_n_12,sub_ln841_4_fu_1071_p2_carry_n_13,sub_ln841_4_fu_1071_p2_carry_n_14,sub_ln841_4_fu_1071_p2_carry_n_15,sub_ln841_4_fu_1071_p2_carry_n_16,sub_ln841_4_fu_1071_p2_carry_n_17,sub_ln841_4_fu_1071_p2_carry_n_18}),
        .S({sub_ln841_4_fu_1071_p2_carry_i_1_n_3,sub_ln841_4_fu_1071_p2_carry_i_2_n_3,sub_ln841_4_fu_1071_p2_carry_i_3_n_3,sub_ln841_4_fu_1071_p2_carry_i_4_n_3,sub_ln841_4_fu_1071_p2_carry_i_5_n_3,sub_ln841_4_fu_1071_p2_carry_i_6_n_3,sub_ln841_4_fu_1071_p2_carry_i_7_n_3,sub_ln841_4_fu_1071_p2_carry_i_8_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_4_fu_1071_p2_carry__0
       (.CI(sub_ln841_4_fu_1071_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln841_4_fu_1071_p2_carry__0_CO_UNCONNECTED[7:1],sub_ln841_4_fu_1071_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xCount_V_4_reg[8]}),
        .O({NLW_sub_ln841_4_fu_1071_p2_carry__0_O_UNCONNECTED[7:2],sub_ln841_4_fu_1071_p2_carry__0_n_17,sub_ln841_4_fu_1071_p2_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln841_4_fu_1071_p2_carry__0_i_1_n_3,sub_ln841_4_fu_1071_p2_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry__0_i_1
       (.I0(\d_read_reg_22_reg[9] [9]),
        .I1(xCount_V_4_reg[9]),
        .O(sub_ln841_4_fu_1071_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry__0_i_2
       (.I0(xCount_V_4_reg[8]),
        .I1(\d_read_reg_22_reg[9] [8]),
        .O(sub_ln841_4_fu_1071_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_1
       (.I0(xCount_V_4_reg[7]),
        .I1(\d_read_reg_22_reg[9] [7]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_2
       (.I0(xCount_V_4_reg[6]),
        .I1(\d_read_reg_22_reg[9] [6]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_3
       (.I0(xCount_V_4_reg[5]),
        .I1(\d_read_reg_22_reg[9] [5]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_4
       (.I0(xCount_V_4_reg[4]),
        .I1(\d_read_reg_22_reg[9] [4]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_5
       (.I0(xCount_V_4_reg[3]),
        .I1(\d_read_reg_22_reg[9] [3]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_6
       (.I0(xCount_V_4_reg[2]),
        .I1(\d_read_reg_22_reg[9] [2]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_7
       (.I0(xCount_V_4_reg[1]),
        .I1(\d_read_reg_22_reg[9] [1]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_4_fu_1071_p2_carry_i_8
       (.I0(xCount_V_4_reg[0]),
        .I1(\d_read_reg_22_reg[9] [0]),
        .O(sub_ln841_4_fu_1071_p2_carry_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_5_fu_2427_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln841_5_fu_2427_p2_carry_n_3,sub_ln841_5_fu_2427_p2_carry_n_4,sub_ln841_5_fu_2427_p2_carry_n_5,sub_ln841_5_fu_2427_p2_carry_n_6,sub_ln841_5_fu_2427_p2_carry_n_7,sub_ln841_5_fu_2427_p2_carry_n_8,sub_ln841_5_fu_2427_p2_carry_n_9,sub_ln841_5_fu_2427_p2_carry_n_10}),
        .DI({\xCount_V_2_reg_n_3_[7] ,\xCount_V_2_reg_n_3_[6] ,\xCount_V_2_reg_n_3_[5] ,\xCount_V_2_reg_n_3_[4] ,\xCount_V_2_reg_n_3_[3] ,\xCount_V_2_reg_n_3_[2] ,\xCount_V_2_reg_n_3_[1] ,\xCount_V_2_reg_n_3_[0] }),
        .O(sub_ln841_5_fu_2427_p2[7:0]),
        .S({grp_reg_ap_uint_10_s_fu_1139_n_42,grp_reg_ap_uint_10_s_fu_1139_n_43,grp_reg_ap_uint_10_s_fu_1139_n_44,grp_reg_ap_uint_10_s_fu_1139_n_45,grp_reg_ap_uint_10_s_fu_1139_n_46,grp_reg_ap_uint_10_s_fu_1139_n_47,grp_reg_ap_uint_10_s_fu_1139_n_48,grp_reg_ap_uint_10_s_fu_1139_n_49}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_5_fu_2427_p2_carry__0
       (.CI(sub_ln841_5_fu_2427_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln841_5_fu_2427_p2_carry__0_CO_UNCONNECTED[7:1],sub_ln841_5_fu_2427_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\xCount_V_2_reg_n_3_[8] }),
        .O({NLW_sub_ln841_5_fu_2427_p2_carry__0_O_UNCONNECTED[7:2],sub_ln841_5_fu_2427_p2[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_reg_ap_uint_10_s_fu_1139_n_31,grp_reg_ap_uint_10_s_fu_1139_n_32}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_fu_1319_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln841_fu_1319_p2_carry_n_3,sub_ln841_fu_1319_p2_carry_n_4,sub_ln841_fu_1319_p2_carry_n_5,sub_ln841_fu_1319_p2_carry_n_6,sub_ln841_fu_1319_p2_carry_n_7,sub_ln841_fu_1319_p2_carry_n_8,sub_ln841_fu_1319_p2_carry_n_9,sub_ln841_fu_1319_p2_carry_n_10}),
        .DI(xCount_V_1_reg[7:0]),
        .O(data[7:0]),
        .S({sub_ln841_fu_1319_p2_carry_i_1_n_3,sub_ln841_fu_1319_p2_carry_i_2_n_3,sub_ln841_fu_1319_p2_carry_i_3_n_3,sub_ln841_fu_1319_p2_carry_i_4_n_3,sub_ln841_fu_1319_p2_carry_i_5_n_3,sub_ln841_fu_1319_p2_carry_i_6_n_3,sub_ln841_fu_1319_p2_carry_i_7_n_3,sub_ln841_fu_1319_p2_carry_i_8_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln841_fu_1319_p2_carry__0
       (.CI(sub_ln841_fu_1319_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln841_fu_1319_p2_carry__0_CO_UNCONNECTED[7:1],sub_ln841_fu_1319_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xCount_V_1_reg[8]}),
        .O({NLW_sub_ln841_fu_1319_p2_carry__0_O_UNCONNECTED[7:2],data[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln841_fu_1319_p2_carry__0_i_1_n_3,sub_ln841_fu_1319_p2_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry__0_i_1
       (.I0(\d_read_reg_22_reg[9] [9]),
        .I1(xCount_V_1_reg[9]),
        .O(sub_ln841_fu_1319_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry__0_i_2
       (.I0(\d_read_reg_22_reg[9] [8]),
        .I1(xCount_V_1_reg[8]),
        .O(sub_ln841_fu_1319_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_1
       (.I0(\d_read_reg_22_reg[9] [7]),
        .I1(xCount_V_1_reg[7]),
        .O(sub_ln841_fu_1319_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_2
       (.I0(\d_read_reg_22_reg[9] [6]),
        .I1(xCount_V_1_reg[6]),
        .O(sub_ln841_fu_1319_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_3
       (.I0(\d_read_reg_22_reg[9] [5]),
        .I1(xCount_V_1_reg[5]),
        .O(sub_ln841_fu_1319_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_4
       (.I0(\d_read_reg_22_reg[9] [4]),
        .I1(xCount_V_1_reg[4]),
        .O(sub_ln841_fu_1319_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_5
       (.I0(\d_read_reg_22_reg[9] [3]),
        .I1(xCount_V_1_reg[3]),
        .O(sub_ln841_fu_1319_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_6
       (.I0(\d_read_reg_22_reg[9] [2]),
        .I1(xCount_V_1_reg[2]),
        .O(sub_ln841_fu_1319_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_7
       (.I0(\d_read_reg_22_reg[9] [1]),
        .I1(xCount_V_1_reg[1]),
        .O(sub_ln841_fu_1319_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln841_fu_1319_p2_carry_i_8
       (.I0(\d_read_reg_22_reg[9] [0]),
        .I1(xCount_V_1_reg[0]),
        .O(sub_ln841_fu_1319_p2_carry_i_8_n_3));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R tpgBarSelRgb_b_U
       (.D(\bSerie_V_reg_n_3_[3] ),
        .Q({tmp_10_fu_1806_p4[5:0],\bSerie_V_reg_n_3_[21] ,\bSerie_V_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .in(in[1]),
        .\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_0 (ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]),
        .\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_1 (\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_6_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[0] (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_5_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 (\p_0_2_0_0_0427_lcssa442_fu_168[0]_i_2_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[1] (\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_4_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] (\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_0 (ap_enable_reg_pp0_iter3),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_1 (\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_2_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_2 (\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ),
        .\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_3 (tpgBarSelYuv_y_U_n_12),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[7] (\bckgndId_load_read_reg_2882_reg[3]_0 ),
        .pix_val_V_read_reg_2891(pix_val_V_read_reg_2891),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[1]_1 (tpgBarSelRgb_b_U_n_4),
        .\q0_reg[1]_2 (tpgTartanBarArray_U_n_26),
        .\q1_reg[1]_0 (tpgTartanBarArray_U_n_27),
        .tpgBarSelRgb_b_ce0(tpgBarSelRgb_b_ce0),
        .tpgBarSelYuv_v_q1({tpgBarSelYuv_v_q1[7:6],tpgBarSelYuv_v_q1[4],tpgBarSelYuv_v_q1[0]}));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R tpgBarSelRgb_g_U
       (.D(tpgTartanBarArray_U_n_10),
        .Q({\gSerie_V_reg_n_3_[27] ,\gSerie_V_reg_n_3_[26] ,\gSerie_V_reg_n_3_[25] ,\gSerie_V_reg_n_3_[24] ,\gSerie_V_reg_n_3_[23] ,\gSerie_V_reg_n_3_[22] ,\gSerie_V_reg_n_3_[21] ,\gSerie_V_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .in(in[0]),
        .\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_0 ({tpgBarSelYuv_u_q1[7],tpgBarSelYuv_u_q1[5]}),
        .\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_1 (ap_phi_reg_pp0_iter3_ref_tmp29_2_0293_reg_798[7]),
        .\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_2 (\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_6_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[0] (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_5_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 (\p_0_2_0_0_0427_lcssa442_fu_168[0]_i_2_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] (\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_4_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] (\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 (ap_enable_reg_pp0_iter3),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_1 (\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_2_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_2 (\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_4_n_3 ),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_3 (tpgBarSelYuv_y_U_n_12),
        .\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_4 (\gSerie_V_reg_n_3_[3] ),
        .\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_0 (tpgBarSelYuv_y_U_n_11),
        .\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_1 (\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[0] (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_0 (tpgBarSelYuv_u_U_n_5),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_1 (\xBar_V_1[10]_i_5_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_2 (ap_enable_reg_pp0_iter3_reg_1),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[1] (\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_2_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[1]_0 (\p_0_4_0_0_0431_lcssa448_fu_176[1]_i_2_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[3] (\p_0_4_0_0_0431_lcssa448_fu_176[3]_i_2_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[5] (\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_3_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_0 (\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_1 (tpgBarSelYuv_u_U_n_8),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_2 (\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[7] (ap_enable_reg_pp0_iter3_reg_0),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_0 (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_1 (\p_0_4_0_0_0431_lcssa448_fu_176[7]_i_3_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_2 (\p_0_4_0_0_0431_lcssa448_fu_176[7]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_3 (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_10_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_4 (tpgBarSelYuv_u_U_n_7),
        .pix_val_V_read_reg_2891(pix_val_V_read_reg_2891),
        .\q1_reg[1]_0 (tpgTartanBarArray_U_n_18),
        .\select_ln1161_reg_875_reg[7] ({\select_ln1161_reg_875_reg[7] [7],\select_ln1161_reg_875_reg[7] [5],\select_ln1161_reg_875_reg[7] [3],\select_ln1161_reg_875_reg[7] [1:0]}),
        .select_ln1458_reg_880(select_ln1458_reg_880),
        .\select_ln1458_reg_880_reg[6] (tpgBarSelRgb_g_U_n_8),
        .select_ln1473_reg_885(select_ln1473_reg_885),
        .tpgBarSelRgb_b_ce0(tpgBarSelRgb_b_ce0),
        .tpgBarSelYuv_v_q1({tpgBarSelYuv_v_q1[6],tpgBarSelYuv_v_q1[0]}));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R tpgBarSelRgb_r_U
       (.D(tpgTartanBarArray_U_n_11),
        .Q(tpgBarSelYuv_y_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_5_n_3 ),
        .\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] ({\rSerie_V_reg_n_3_[27] ,\rSerie_V_reg_n_3_[26] ,\rSerie_V_reg_n_3_[25] ,\rSerie_V_reg_n_3_[24] ,\rSerie_V_reg_n_3_[23] ,\rSerie_V_reg_n_3_[22] ,\rSerie_V_reg_n_3_[21] }),
        .\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 (\p_0_0_0_0_0423_lcssa436_fu_160[6]_i_2_n_3 ),
        .\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_3_n_3 ),
        .\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_0 (xor_ln1498_fu_1508_p2),
        .\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 (\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_4_n_3 ),
        .\q0_reg[1]_0 (\q0_reg[1]_0 ),
        .\q0_reg[1]_1 (\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .\q0_reg[1]_2 (ap_enable_reg_pp0_iter4_reg_0),
        .\q0_reg[1]_3 (\bckgndId_load_read_reg_2882_reg[3]_0 ),
        .\q1_reg[1]_0 (tpgTartanBarArray_U_n_19),
        .\rSerie_V_reg[3] (\rSerie_V_reg[3]_0 ),
        .tpgBarSelRgb_b_ce0(tpgBarSelRgb_b_ce0));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R tpgBarSelYuv_u_U
       (.E(tpgBarSelYuv_y_U_n_13),
        .Q({tpgBarSelYuv_v_q0[7:6],tpgBarSelYuv_v_q0[0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\bckgndId_load_read_reg_2882_reg[3] (\bckgndId_load_read_reg_2882_reg[3]_0 ),
        .\cmp4_i276_read_reg_2864_reg[0] (\select_ln1161_reg_875_reg[7] [6]),
        .cmp6_i279_read_reg_2877(cmp6_i279_read_reg_2877),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[0] (\p_0_4_0_0_0431_lcssa448_fu_176[0]_i_3_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[6] (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_0 (tpgBarSelRgb_g_U_n_8),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_1 (\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_2 (\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_4_n_3 ),
        .q0(tpgBarSelYuv_u_q0),
        .q00({tpgTartanBarArray_U_n_4,tpgTartanBarArray_U_n_5,tpgTartanBarArray_U_n_6,tpgTartanBarArray_U_n_7}),
        .\q0_reg[0]_0 (tpgBarSelYuv_u_U_n_5),
        .\q0_reg[0]_1 (bckgndId_load_read_reg_2882[4:0]),
        .\q0_reg[0]_2 (tpgBarSelYuv_y_U_n_12),
        .\q0_reg[0]_3 (\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .\q0_reg[0]_4 (ap_enable_reg_pp0_iter4_reg_0),
        .\q0_reg[5]_0 (tpgBarSelYuv_u_U_n_8),
        .\q0_reg[7]_0 (tpgBarSelYuv_u_U_n_7),
        .q1({tpgBarSelYuv_u_q1[7],tpgBarSelYuv_u_q1[5]}),
        .q10({tpgTartanBarArray_U_n_8,tpgTartanBarArray_U_n_9}));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R tpgBarSelYuv_v_U
       (.D({tmp_10_fu_1806_p4[6],tmp_18_fu_1708_p3}),
        .E(tpgBarSelYuv_y_U_n_13),
        .Q({tmp_10_fu_1806_p4[5],tmp_10_fu_1806_p4[3],tmp_10_fu_1806_p4[1:0],\bSerie_V_reg_n_3_[1] }),
        .ap_clk(ap_clk),
        .\bSerie_V_reg[22] (\bSerie_V_reg[22]_0 ),
        .cmp6_i279_read_reg_2877(cmp6_i279_read_reg_2877),
        .in({in[25:23],in[21],in[19:18]}),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[2] (tpgBarSelRgb_g_U_n_8),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 (\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_2_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_1 (\p_0_4_0_0_0431_lcssa448_fu_176[2]_i_2_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[4] (\p_0_4_0_0_0431_lcssa448_fu_176[4]_i_3_n_3 ),
        .\p_0_4_0_0_0431_lcssa448_fu_176_reg[4]_0 (tpgBarSelYuv_u_q0),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] (\bSerie_V[27]_i_3_n_3 ),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 (\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4_n_3 ),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[2]_0 (\p_0_5_0_0_0433_lcssa451_fu_180[2]_i_2_n_3 ),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[4] (\p_0_5_0_0_0433_lcssa451_fu_180[4]_i_3_n_3 ),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[7] (ap_enable_reg_pp0_iter3_reg_0),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_0 (tpgBarSelRgb_b_U_n_4),
        .\p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_1 (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_8_n_3 ),
        .pix_val_V_read_reg_2891(pix_val_V_read_reg_2891),
        .\pix_val_V_read_reg_2891_reg[7] (\pix_val_V_read_reg_2891_reg[7]_0 ),
        .q0({tpgBarSelYuv_v_q0[7:6],tpgBarSelYuv_v_q0[0]}),
        .q00({tpgTartanBarArray_U_n_30,tpgTartanBarArray_U_n_5,tpgTartanBarArray_U_n_31,tpgTartanBarArray_U_n_7}),
        .\q0_reg[4]_0 ({\select_ln1161_reg_875_reg[7] [4],\select_ln1161_reg_875_reg[7] [2]}),
        .\q0_reg[4]_1 (\q0_reg[4] ),
        .\q0_reg[4]_2 (\q0_reg[4]_0 ),
        .\q0_reg[6]_0 (\q0_reg[6]_0 ),
        .\q0_reg[6]_1 (\q0_reg[6]_1 ),
        .\q0_reg[6]_2 (\q0_reg[6]_2 ),
        .\q0_reg[6]_3 (\q0_reg[6]_3 ),
        .q10({tpgTartanBarArray_U_n_32,tpgTartanBarArray_U_n_33}),
        .\q1_reg[0]_0 (tpgTartanBarArray_U_n_28),
        .\q1_reg[6]_0 (tpgTartanBarArray_U_n_29),
        .tpgBarSelYuv_v_q1({tpgBarSelYuv_v_q1[7:6],tpgBarSelYuv_v_q1[4],tpgBarSelYuv_v_q1[0]}));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R tpgBarSelYuv_y_U
       (.D({xor_ln1498_3_fu_1638_p2,xor_ln1498_fu_1508_p2}),
        .Q({\rSerie_V_reg_n_3_[27] ,\rSerie_V_reg_n_3_[26] ,\rSerie_V_reg_n_3_[25] ,\rSerie_V_reg_n_3_[24] ,\rSerie_V_reg_n_3_[23] ,\rSerie_V_reg_n_3_[22] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\bckgndId_load_read_reg_2882_reg[2] (tpgBarSelYuv_y_U_n_11),
        .\bckgndId_load_read_reg_2882_reg[6] (tpgBarSelYuv_y_U_n_12),
        .ce0(tpgBarSelYuv_y_U_n_13),
        .in(in[9:2]),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] (\bSerie_V[27]_i_3_n_3 ),
        .\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 (\p_0_5_0_0_0433_lcssa451_fu_180[6]_i_4_n_3 ),
        .\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 (\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_4_n_3 ),
        .\p_0_3_0_0_0429_lcssa445_fu_172_reg[7] (\p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ),
        .q00({tpgTartanBarArray_U_n_10,tpgTartanBarArray_U_n_11,tpgTartanBarArray_U_n_12,tpgTartanBarArray_U_n_13,tpgTartanBarArray_U_n_14,tpgTartanBarArray_U_n_15,tpgTartanBarArray_U_n_16,tpgTartanBarArray_U_n_17}),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .q1(tpgBarSelYuv_y_q1),
        .q10({tpgTartanBarArray_U_n_18,tpgTartanBarArray_U_n_19,tpgTartanBarArray_U_n_20,tpgTartanBarArray_U_n_21,tpgTartanBarArray_U_n_22,tpgTartanBarArray_U_n_23,tpgTartanBarArray_U_n_24,tpgTartanBarArray_U_n_25}),
        .\q1_reg[0]_0 (\cmp4_i276_read_reg_2864_reg[0]_0 ),
        .\q1_reg[0]_1 (ap_enable_reg_pp0_iter4_reg_0),
        .\q1_reg[0]_2 (\bckgndId_load_read_reg_2882_reg[3]_0 ),
        .\rSerie_V_reg[22] (\rSerie_V_reg[22]_0 ),
        .\rSerie_V_reg[23] (\rSerie_V_reg[23]_0 ),
        .\rSerie_V_reg[24] (\rSerie_V_reg[24]_0 ),
        .\rSerie_V_reg[25] (\rSerie_V_reg[25]_0 ),
        .\rSerie_V_reg[26] (\rSerie_V_reg[26]_0 ),
        .\rSerie_V_reg[27] (\rSerie_V_reg[27]_0 ),
        .\xBar_V_1[10]_i_5 ({bckgndId_load_read_reg_2882[7:2],bckgndId_load_read_reg_2882[0]}));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R tpgCheckerBoardArray_U
       (.ap_clk(ap_clk),
        .hBarSel_0_2_loc_0_fu_192(hBarSel_0_2_loc_0_fu_192),
        .hBarSel_1_2_loc_0_fu_188(hBarSel_1_2_loc_0_fu_188),
        .tpgCheckerBoardArray_address1(tpgCheckerBoardArray_address1),
        .tpgCheckerBoardArray_ce0(tpgCheckerBoardArray_ce0),
        .tpgCheckerBoardArray_q0(tpgCheckerBoardArray_q0),
        .tpgCheckerBoardArray_q1(tpgCheckerBoardArray_q1));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R tpgTartanBarArray_U
       (.Q(bckgndId_load_read_reg_2882[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\hBarSel_0_3_loc_0_fu_216_reg[0] (tpgTartanBarArray_U_n_27),
        .\hBarSel_0_3_loc_0_fu_216_reg[0]_0 (tpgTartanBarArray_U_n_28),
        .\hBarSel_0_3_loc_0_fu_216_reg[1] ({tpgTartanBarArray_U_n_32,tpgTartanBarArray_U_n_33}),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .q00({tpgTartanBarArray_U_n_4,tpgTartanBarArray_U_n_5,tpgTartanBarArray_U_n_6,tpgTartanBarArray_U_n_7}),
        .\q0_reg[0]_0 (tpgTartanBarArray_U_n_26),
        .\q0_reg[1]_0 ({tpgTartanBarArray_U_n_30,tpgTartanBarArray_U_n_31}),
        .\q0_reg[2]_0 ({tpgTartanBarArray_U_n_10,tpgTartanBarArray_U_n_11,tpgTartanBarArray_U_n_12,tpgTartanBarArray_U_n_13,tpgTartanBarArray_U_n_14,tpgTartanBarArray_U_n_15,tpgTartanBarArray_U_n_16,tpgTartanBarArray_U_n_17}),
        .\q0_reg[2]_1 (ap_enable_reg_pp0_iter4_reg_0),
        .\q0_reg[6] (\hBarSel_1_3_loc_0_fu_212_reg[2] ),
        .q10({tpgTartanBarArray_U_n_8,tpgTartanBarArray_U_n_9}),
        .\q1_reg[2]_0 ({tpgTartanBarArray_U_n_18,tpgTartanBarArray_U_n_19,tpgTartanBarArray_U_n_20,tpgTartanBarArray_U_n_21,tpgTartanBarArray_U_n_22,tpgTartanBarArray_U_n_23,tpgTartanBarArray_U_n_24,tpgTartanBarArray_U_n_25}),
        .\q1_reg[2]_1 (tpgTartanBarArray_U_n_29),
        .\q1_reg[2]_2 (\q1_reg[2] ),
        .\q1_reg[6] (\hBarSel_0_3_loc_0_fu_216_reg[2] ),
        .\q1_reg[6]_0 (tpgBarSelYuv_y_U_n_11),
        .sel({\q0_reg[0] ,\q0_reg[2] }),
        .tpgCheckerBoardArray_ce0(tpgCheckerBoardArray_ce0),
        .tpgCheckerBoardArray_q0(tpgCheckerBoardArray_q0),
        .tpgCheckerBoardArray_q1(tpgCheckerBoardArray_q1));
  LUT4 #(
    .INIT(16'h0004)) 
    \vBarSel[2]_i_5 
       (.I0(\vBarSel[2]_i_6_n_3 ),
        .I1(\vBarSel[2]_i_7_n_3 ),
        .I2(\vBarSel[2]_i_8_n_3 ),
        .I3(\vBarSel[2]_i_9_n_3 ),
        .O(\vBarSel[2]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vBarSel[2]_i_6 
       (.I0(\vBarSel[2]_i_5_1 [7]),
        .I1(\vBarSel[2]_i_5_1 [0]),
        .I2(\vBarSel[2]_i_5_1 [15]),
        .I3(\vBarSel[2]_i_5_1 [10]),
        .O(\vBarSel[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \vBarSel[2]_i_7 
       (.I0(\vBarSel[2]_i_5_1 [2]),
        .I1(\vBarSel[2]_i_5_1 [6]),
        .I2(\vBarSel[2]_i_5_1 [3]),
        .I3(\vBarSel[2]_i_5_1 [9]),
        .O(\vBarSel[2]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vBarSel[2]_i_8 
       (.I0(\vBarSel[2]_i_5_1 [5]),
        .I1(\vBarSel[2]_i_5_1 [4]),
        .I2(\vBarSel[2]_i_5_1 [12]),
        .I3(\vBarSel[2]_i_5_1 [11]),
        .O(\vBarSel[2]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vBarSel[2]_i_9 
       (.I0(\vBarSel[2]_i_5_1 [1]),
        .I1(\vBarSel[2]_i_5_1 [13]),
        .I2(\vBarSel[2]_i_5_1 [8]),
        .I3(\vBarSel[2]_i_5_1 [14]),
        .O(\vBarSel[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF8A8AFFF78A80)) 
    \vHatch[0]_i_1 
       (.I0(\vHatch[0]_i_2_n_3 ),
        .I1(\empty_reg_2910_reg_n_3_[0] ),
        .I2(\yCount_V_1_reg[0]_0 ),
        .I3(\and_ln1404_reg_2927_reg_n_3_[0] ),
        .I4(vHatch),
        .I5(\yCount_V_1[9]_i_6_n_3 ),
        .O(\vHatch[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \vHatch[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(ovrlayYUV_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln520_reg_2906),
        .I4(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .O(\vHatch[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \vHatch_load_reg_3056[0]_i_1 
       (.I0(vHatch),
        .I1(icmp_ln520_reg_2906_pp0_iter1_reg),
        .I2(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I3(ap_enable_reg_pp0_iter4_reg_0),
        .I4(ovrlayYUV_full_n),
        .I5(vHatch_load_reg_3056),
        .O(\vHatch_load_reg_3056[0]_i_1_n_3 ));
  FDRE \vHatch_load_reg_3056_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\vHatch_load_reg_3056[0]_i_1_n_3 ),
        .Q(vHatch_load_reg_3056),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vHatch_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\vHatch[0]_i_1_n_3 ),
        .Q(vHatch),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \xBar_V[0]_i_1 
       (.I0(\xBar_V_reg_n_3_[0] ),
        .I1(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .I2(sub_ln186_1_fu_2632_p2[0]),
        .O(p_1_in__0[0]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xBar_V[10]_i_1 
       (.I0(\xBar_V_reg_n_3_[10] ),
        .I1(\xBar_V[10]_i_2_n_3 ),
        .I2(\xBar_V_reg_n_3_[9] ),
        .I3(\xBar_V[10]_i_3_n_3 ),
        .I4(sub_ln186_1_fu_2632_p2[10]),
        .O(p_1_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \xBar_V[10]_i_2 
       (.I0(\xBar_V_reg_n_3_[8] ),
        .I1(\xBar_V_reg_n_3_[7] ),
        .I2(\xBar_V[7]_i_2_n_3 ),
        .O(\xBar_V[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \xBar_V[10]_i_3 
       (.I0(\xBar_V_1[10]_i_5_n_3 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .I3(\empty_reg_2910_reg_n_3_[0] ),
        .O(\xBar_V[10]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[10]_i_5 
       (.I0(\xBar_V_reg_n_3_[8] ),
        .I1(zext_ln1328_cast_reg_2900_reg[8]),
        .O(\xBar_V[10]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[10]_i_6 
       (.I0(\xBar_V_reg_n_3_[7] ),
        .I1(zext_ln1328_cast_reg_2900_reg[7]),
        .O(\xBar_V[10]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[10]_i_7 
       (.I0(zext_ln1328_cast_reg_2900_reg[9]),
        .I1(\xBar_V_reg_n_3_[9] ),
        .I2(\xBar_V_reg_n_3_[10] ),
        .I3(zext_ln1328_cast_reg_2900_reg[10]),
        .O(\xBar_V[10]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[10]_i_8 
       (.I0(zext_ln1328_cast_reg_2900_reg[8]),
        .I1(\xBar_V_reg_n_3_[8] ),
        .I2(\xBar_V_reg_n_3_[9] ),
        .I3(zext_ln1328_cast_reg_2900_reg[9]),
        .O(\xBar_V[10]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[10]_i_9 
       (.I0(zext_ln1328_cast_reg_2900_reg[7]),
        .I1(\xBar_V_reg_n_3_[7] ),
        .I2(\xBar_V_reg_n_3_[8] ),
        .I3(zext_ln1328_cast_reg_2900_reg[8]),
        .O(\xBar_V[10]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \xBar_V[1]_i_1 
       (.I0(sub_ln186_1_fu_2632_p2[1]),
        .I1(\xBar_V_reg_n_3_[1] ),
        .I2(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .O(p_1_in__0[1]));
  LUT4 #(
    .INIT(16'h6F60)) 
    \xBar_V[2]_i_1 
       (.I0(\xBar_V_reg_n_3_[2] ),
        .I1(\xBar_V_reg_n_3_[1] ),
        .I2(\xBar_V[10]_i_3_n_3 ),
        .I3(sub_ln186_1_fu_2632_p2[2]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xBar_V[3]_i_1 
       (.I0(\xBar_V_reg_n_3_[3] ),
        .I1(\xBar_V_reg_n_3_[2] ),
        .I2(\xBar_V_reg_n_3_[1] ),
        .I3(\xBar_V[10]_i_3_n_3 ),
        .I4(sub_ln186_1_fu_2632_p2[3]),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xBar_V[4]_i_1 
       (.I0(\xBar_V_reg_n_3_[4] ),
        .I1(\xBar_V_reg_n_3_[1] ),
        .I2(\xBar_V_reg_n_3_[2] ),
        .I3(\xBar_V_reg_n_3_[3] ),
        .I4(\xBar_V[10]_i_3_n_3 ),
        .I5(sub_ln186_1_fu_2632_p2[4]),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xBar_V[5]_i_1 
       (.I0(\xBar_V_reg_n_3_[5] ),
        .I1(\xBar_V[5]_i_2_n_3 ),
        .I2(\xBar_V[10]_i_3_n_3 ),
        .I3(sub_ln186_1_fu_2632_p2[5]),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xBar_V[5]_i_2 
       (.I0(\xBar_V_reg_n_3_[3] ),
        .I1(\xBar_V_reg_n_3_[2] ),
        .I2(\xBar_V_reg_n_3_[1] ),
        .I3(\xBar_V_reg_n_3_[4] ),
        .O(\xBar_V[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xBar_V[6]_i_1 
       (.I0(\xBar_V_reg_n_3_[6] ),
        .I1(\xBar_V[6]_i_2_n_3 ),
        .I2(\xBar_V[10]_i_3_n_3 ),
        .I3(sub_ln186_1_fu_2632_p2[6]),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \xBar_V[6]_i_2 
       (.I0(\xBar_V_reg_n_3_[4] ),
        .I1(\xBar_V_reg_n_3_[1] ),
        .I2(\xBar_V_reg_n_3_[2] ),
        .I3(\xBar_V_reg_n_3_[3] ),
        .I4(\xBar_V_reg_n_3_[5] ),
        .O(\xBar_V[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \xBar_V[7]_i_1 
       (.I0(\xBar_V_reg_n_3_[7] ),
        .I1(\xBar_V[7]_i_2_n_3 ),
        .I2(\xBar_V[10]_i_3_n_3 ),
        .I3(sub_ln186_1_fu_2632_p2[7]),
        .O(p_1_in__0[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \xBar_V[7]_i_10 
       (.I0(\xBar_V_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(\xBar_V[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \xBar_V[7]_i_11 
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_reg_n_3_[0] ),
        .O(\xBar_V[7]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[7]_i_12 
       (.I0(zext_ln1328_cast_reg_2900_reg[6]),
        .I1(\xBar_V_reg_n_3_[6] ),
        .I2(\xBar_V_reg_n_3_[7] ),
        .I3(zext_ln1328_cast_reg_2900_reg[7]),
        .O(\xBar_V[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[7]_i_13 
       (.I0(zext_ln1328_cast_reg_2900_reg[5]),
        .I1(\xBar_V_reg_n_3_[5] ),
        .I2(\xBar_V_reg_n_3_[6] ),
        .I3(zext_ln1328_cast_reg_2900_reg[6]),
        .O(\xBar_V[7]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[7]_i_14 
       (.I0(zext_ln1328_cast_reg_2900_reg[4]),
        .I1(\xBar_V_reg_n_3_[4] ),
        .I2(\xBar_V_reg_n_3_[5] ),
        .I3(zext_ln1328_cast_reg_2900_reg[5]),
        .O(\xBar_V[7]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[7]_i_15 
       (.I0(zext_ln1328_cast_reg_2900_reg[3]),
        .I1(\xBar_V_reg_n_3_[3] ),
        .I2(\xBar_V_reg_n_3_[4] ),
        .I3(zext_ln1328_cast_reg_2900_reg[4]),
        .O(\xBar_V[7]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[7]_i_16 
       (.I0(zext_ln1328_cast_reg_2900_reg[2]),
        .I1(\xBar_V_reg_n_3_[2] ),
        .I2(\xBar_V_reg_n_3_[3] ),
        .I3(zext_ln1328_cast_reg_2900_reg[3]),
        .O(\xBar_V[7]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V[7]_i_17 
       (.I0(zext_ln1328_cast_reg_2900_reg[1]),
        .I1(\xBar_V_reg_n_3_[1] ),
        .I2(\xBar_V_reg_n_3_[2] ),
        .I3(zext_ln1328_cast_reg_2900_reg[2]),
        .O(\xBar_V[7]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \xBar_V[7]_i_18 
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_reg_n_3_[0] ),
        .I2(\xBar_V_reg_n_3_[1] ),
        .I3(zext_ln1328_cast_reg_2900_reg[1]),
        .O(\xBar_V[7]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xBar_V[7]_i_19 
       (.I0(\xBar_V_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(\xBar_V[7]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xBar_V[7]_i_2 
       (.I0(\xBar_V_reg_n_3_[5] ),
        .I1(\xBar_V_reg_n_3_[3] ),
        .I2(\xBar_V_reg_n_3_[2] ),
        .I3(\xBar_V_reg_n_3_[1] ),
        .I4(\xBar_V_reg_n_3_[4] ),
        .I5(\xBar_V_reg_n_3_[6] ),
        .O(\xBar_V[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[7]_i_4 
       (.I0(\xBar_V_reg_n_3_[6] ),
        .I1(zext_ln1328_cast_reg_2900_reg[6]),
        .O(\xBar_V[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[7]_i_5 
       (.I0(\xBar_V_reg_n_3_[5] ),
        .I1(zext_ln1328_cast_reg_2900_reg[5]),
        .O(\xBar_V[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[7]_i_6 
       (.I0(\xBar_V_reg_n_3_[4] ),
        .I1(zext_ln1328_cast_reg_2900_reg[4]),
        .O(\xBar_V[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[7]_i_7 
       (.I0(\xBar_V_reg_n_3_[3] ),
        .I1(zext_ln1328_cast_reg_2900_reg[3]),
        .O(\xBar_V[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[7]_i_8 
       (.I0(\xBar_V_reg_n_3_[2] ),
        .I1(zext_ln1328_cast_reg_2900_reg[2]),
        .O(\xBar_V[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V[7]_i_9 
       (.I0(\xBar_V_reg_n_3_[1] ),
        .I1(zext_ln1328_cast_reg_2900_reg[1]),
        .O(\xBar_V[7]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hF0F4F0B0F0B0F0F4)) 
    \xBar_V[8]_i_1 
       (.I0(\empty_reg_2910_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(sub_ln186_1_fu_2632_p2[8]),
        .I3(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .I4(\xBar_V[8]_i_2_n_3 ),
        .I5(\xBar_V_reg_n_3_[8] ),
        .O(p_1_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \xBar_V[8]_i_2 
       (.I0(\xBar_V[7]_i_2_n_3 ),
        .I1(\xBar_V_reg_n_3_[7] ),
        .O(\xBar_V[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF0B0F0F4F0F4F0B0)) 
    \xBar_V[9]_i_1 
       (.I0(\empty_reg_2910_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(sub_ln186_1_fu_2632_p2[9]),
        .I3(\p_1_out_inferred__1/i__carry__0_n_7 ),
        .I4(\xBar_V_reg_n_3_[9] ),
        .I5(\xBar_V[10]_i_2_n_3 ),
        .O(p_1_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \xBar_V_1[0]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[0] ),
        .I1(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .I2(sub_ln186_fu_2548_p2[0]),
        .O(\xBar_V_1[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[10]_i_10 
       (.I0(\xBar_V_1_reg_n_3_[7] ),
        .I1(zext_ln1328_cast_reg_2900_reg[7]),
        .O(\xBar_V_1[10]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[10]_i_11 
       (.I0(zext_ln1328_cast_reg_2900_reg[9]),
        .I1(\xBar_V_1_reg_n_3_[9] ),
        .I2(\xBar_V_1_reg_n_3_[10] ),
        .I3(zext_ln1328_cast_reg_2900_reg[10]),
        .O(\xBar_V_1[10]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[10]_i_12 
       (.I0(zext_ln1328_cast_reg_2900_reg[8]),
        .I1(\xBar_V_1_reg_n_3_[8] ),
        .I2(\xBar_V_1_reg_n_3_[9] ),
        .I3(zext_ln1328_cast_reg_2900_reg[9]),
        .O(\xBar_V_1[10]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[10]_i_13 
       (.I0(zext_ln1328_cast_reg_2900_reg[7]),
        .I1(\xBar_V_1_reg_n_3_[7] ),
        .I2(\xBar_V_1_reg_n_3_[8] ),
        .I3(zext_ln1328_cast_reg_2900_reg[8]),
        .O(\xBar_V_1[10]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h00008088)) 
    \xBar_V_1[10]_i_2 
       (.I0(\xBar_V_1[10]_i_5_n_3 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ovrlayYUV_full_n),
        .I3(ap_enable_reg_pp0_iter4_reg_0),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .O(xBar_V_1));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xBar_V_1[10]_i_3 
       (.I0(\xBar_V_1_reg_n_3_[10] ),
        .I1(\xBar_V_1[10]_i_6_n_3 ),
        .I2(\xBar_V_1_reg_n_3_[9] ),
        .I3(\xBar_V_1[10]_i_7_n_3 ),
        .I4(sub_ln186_fu_2548_p2[10]),
        .O(\xBar_V_1[10]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \xBar_V_1[10]_i_5 
       (.I0(bckgndId_load_read_reg_2882[1]),
        .I1(bckgndId_load_read_reg_2882[3]),
        .I2(bckgndId_load_read_reg_2882[4]),
        .I3(bckgndId_load_read_reg_2882[0]),
        .I4(bckgndId_load_read_reg_2882[2]),
        .I5(tpgBarSelYuv_y_U_n_12),
        .O(\xBar_V_1[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \xBar_V_1[10]_i_6 
       (.I0(\xBar_V_1_reg_n_3_[8] ),
        .I1(\xBar_V_1_reg_n_3_[7] ),
        .I2(\xBar_V_1[7]_i_2_n_3 ),
        .O(\xBar_V_1[10]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \xBar_V_1[10]_i_7 
       (.I0(\xBar_V_1[10]_i_5_n_3 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .I3(\empty_reg_2910_reg_n_3_[0] ),
        .O(\xBar_V_1[10]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[10]_i_9 
       (.I0(\xBar_V_1_reg_n_3_[8] ),
        .I1(zext_ln1328_cast_reg_2900_reg[8]),
        .O(\xBar_V_1[10]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \xBar_V_1[1]_i_1 
       (.I0(sub_ln186_fu_2548_p2[1]),
        .I1(\xBar_V_1_reg_n_3_[1] ),
        .I2(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .O(\xBar_V_1[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \xBar_V_1[2]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[2] ),
        .I1(\xBar_V_1_reg_n_3_[1] ),
        .I2(\xBar_V_1[10]_i_7_n_3 ),
        .I3(sub_ln186_fu_2548_p2[2]),
        .O(\xBar_V_1[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xBar_V_1[3]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[3] ),
        .I1(\xBar_V_1_reg_n_3_[2] ),
        .I2(\xBar_V_1_reg_n_3_[1] ),
        .I3(\xBar_V_1[10]_i_7_n_3 ),
        .I4(sub_ln186_fu_2548_p2[3]),
        .O(\xBar_V_1[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xBar_V_1[4]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[4] ),
        .I1(\xBar_V_1_reg_n_3_[1] ),
        .I2(\xBar_V_1_reg_n_3_[2] ),
        .I3(\xBar_V_1_reg_n_3_[3] ),
        .I4(\xBar_V_1[10]_i_7_n_3 ),
        .I5(sub_ln186_fu_2548_p2[4]),
        .O(\xBar_V_1[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xBar_V_1[5]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[5] ),
        .I1(\xBar_V_1[5]_i_2_n_3 ),
        .I2(\xBar_V_1[10]_i_7_n_3 ),
        .I3(sub_ln186_fu_2548_p2[5]),
        .O(\xBar_V_1[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xBar_V_1[5]_i_2 
       (.I0(\xBar_V_1_reg_n_3_[3] ),
        .I1(\xBar_V_1_reg_n_3_[2] ),
        .I2(\xBar_V_1_reg_n_3_[1] ),
        .I3(\xBar_V_1_reg_n_3_[4] ),
        .O(\xBar_V_1[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xBar_V_1[6]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[6] ),
        .I1(\xBar_V_1[6]_i_2_n_3 ),
        .I2(\xBar_V_1[10]_i_7_n_3 ),
        .I3(sub_ln186_fu_2548_p2[6]),
        .O(\xBar_V_1[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \xBar_V_1[6]_i_2 
       (.I0(\xBar_V_1_reg_n_3_[4] ),
        .I1(\xBar_V_1_reg_n_3_[1] ),
        .I2(\xBar_V_1_reg_n_3_[2] ),
        .I3(\xBar_V_1_reg_n_3_[3] ),
        .I4(\xBar_V_1_reg_n_3_[5] ),
        .O(\xBar_V_1[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \xBar_V_1[7]_i_1 
       (.I0(\xBar_V_1_reg_n_3_[7] ),
        .I1(\xBar_V_1[7]_i_2_n_3 ),
        .I2(\xBar_V_1[10]_i_7_n_3 ),
        .I3(sub_ln186_fu_2548_p2[7]),
        .O(\xBar_V_1[7]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \xBar_V_1[7]_i_10 
       (.I0(\xBar_V_1_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(\xBar_V_1[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \xBar_V_1[7]_i_11 
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_1_reg_n_3_[0] ),
        .O(\xBar_V_1[7]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[7]_i_12 
       (.I0(zext_ln1328_cast_reg_2900_reg[6]),
        .I1(\xBar_V_1_reg_n_3_[6] ),
        .I2(\xBar_V_1_reg_n_3_[7] ),
        .I3(zext_ln1328_cast_reg_2900_reg[7]),
        .O(\xBar_V_1[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[7]_i_13 
       (.I0(zext_ln1328_cast_reg_2900_reg[5]),
        .I1(\xBar_V_1_reg_n_3_[5] ),
        .I2(\xBar_V_1_reg_n_3_[6] ),
        .I3(zext_ln1328_cast_reg_2900_reg[6]),
        .O(\xBar_V_1[7]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[7]_i_14 
       (.I0(zext_ln1328_cast_reg_2900_reg[4]),
        .I1(\xBar_V_1_reg_n_3_[4] ),
        .I2(\xBar_V_1_reg_n_3_[5] ),
        .I3(zext_ln1328_cast_reg_2900_reg[5]),
        .O(\xBar_V_1[7]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[7]_i_15 
       (.I0(zext_ln1328_cast_reg_2900_reg[3]),
        .I1(\xBar_V_1_reg_n_3_[3] ),
        .I2(\xBar_V_1_reg_n_3_[4] ),
        .I3(zext_ln1328_cast_reg_2900_reg[4]),
        .O(\xBar_V_1[7]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[7]_i_16 
       (.I0(zext_ln1328_cast_reg_2900_reg[2]),
        .I1(\xBar_V_1_reg_n_3_[2] ),
        .I2(\xBar_V_1_reg_n_3_[3] ),
        .I3(zext_ln1328_cast_reg_2900_reg[3]),
        .O(\xBar_V_1[7]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \xBar_V_1[7]_i_17 
       (.I0(zext_ln1328_cast_reg_2900_reg[1]),
        .I1(\xBar_V_1_reg_n_3_[1] ),
        .I2(\xBar_V_1_reg_n_3_[2] ),
        .I3(zext_ln1328_cast_reg_2900_reg[2]),
        .O(\xBar_V_1[7]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \xBar_V_1[7]_i_18 
       (.I0(zext_ln1328_cast_reg_2900_reg[0]),
        .I1(\xBar_V_1_reg_n_3_[0] ),
        .I2(\xBar_V_1_reg_n_3_[1] ),
        .I3(zext_ln1328_cast_reg_2900_reg[1]),
        .O(\xBar_V_1[7]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xBar_V_1[7]_i_19 
       (.I0(\xBar_V_1_reg_n_3_[0] ),
        .I1(zext_ln1328_cast_reg_2900_reg[0]),
        .O(\xBar_V_1[7]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xBar_V_1[7]_i_2 
       (.I0(\xBar_V_1_reg_n_3_[5] ),
        .I1(\xBar_V_1_reg_n_3_[3] ),
        .I2(\xBar_V_1_reg_n_3_[2] ),
        .I3(\xBar_V_1_reg_n_3_[1] ),
        .I4(\xBar_V_1_reg_n_3_[4] ),
        .I5(\xBar_V_1_reg_n_3_[6] ),
        .O(\xBar_V_1[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[7]_i_4 
       (.I0(\xBar_V_1_reg_n_3_[6] ),
        .I1(zext_ln1328_cast_reg_2900_reg[6]),
        .O(\xBar_V_1[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[7]_i_5 
       (.I0(\xBar_V_1_reg_n_3_[5] ),
        .I1(zext_ln1328_cast_reg_2900_reg[5]),
        .O(\xBar_V_1[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[7]_i_6 
       (.I0(\xBar_V_1_reg_n_3_[4] ),
        .I1(zext_ln1328_cast_reg_2900_reg[4]),
        .O(\xBar_V_1[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[7]_i_7 
       (.I0(\xBar_V_1_reg_n_3_[3] ),
        .I1(zext_ln1328_cast_reg_2900_reg[3]),
        .O(\xBar_V_1[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[7]_i_8 
       (.I0(\xBar_V_1_reg_n_3_[2] ),
        .I1(zext_ln1328_cast_reg_2900_reg[2]),
        .O(\xBar_V_1[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xBar_V_1[7]_i_9 
       (.I0(\xBar_V_1_reg_n_3_[1] ),
        .I1(zext_ln1328_cast_reg_2900_reg[1]),
        .O(\xBar_V_1[7]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hF0F4F0B0F0B0F0F4)) 
    \xBar_V_1[8]_i_1 
       (.I0(\empty_reg_2910_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(sub_ln186_fu_2548_p2[8]),
        .I3(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .I4(\xBar_V_1[8]_i_2_n_3 ),
        .I5(\xBar_V_1_reg_n_3_[8] ),
        .O(\xBar_V_1[8]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \xBar_V_1[8]_i_2 
       (.I0(\xBar_V_1[7]_i_2_n_3 ),
        .I1(\xBar_V_1_reg_n_3_[7] ),
        .O(\xBar_V_1[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF0B0F0F4F0F4F0B0)) 
    \xBar_V_1[9]_i_1 
       (.I0(\empty_reg_2910_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(sub_ln186_fu_2548_p2[9]),
        .I3(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .I4(\xBar_V_1_reg_n_3_[9] ),
        .I5(\xBar_V_1[10]_i_6_n_3 ),
        .O(\xBar_V_1[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[0] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[0]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[10] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[10]_i_3_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[10] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \xBar_V_1_reg[10]_i_8 
       (.CI(\xBar_V_1_reg[7]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_xBar_V_1_reg[10]_i_8_CO_UNCONNECTED [7:2],\xBar_V_1_reg[10]_i_8_n_9 ,\xBar_V_1_reg[10]_i_8_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\xBar_V_1[10]_i_9_n_3 ,\xBar_V_1[10]_i_10_n_3 }),
        .O({\NLW_xBar_V_1_reg[10]_i_8_O_UNCONNECTED [7:3],sub_ln186_fu_2548_p2[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\xBar_V_1[10]_i_11_n_3 ,\xBar_V_1[10]_i_12_n_3 ,\xBar_V_1[10]_i_13_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[1] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[1]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[2] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[2]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[3] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[3]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[4] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[4]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[5] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[5]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[6] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[6]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[7] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[7]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \xBar_V_1_reg[7]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\xBar_V_1_reg[7]_i_3_n_3 ,\xBar_V_1_reg[7]_i_3_n_4 ,\xBar_V_1_reg[7]_i_3_n_5 ,\xBar_V_1_reg[7]_i_3_n_6 ,\xBar_V_1_reg[7]_i_3_n_7 ,\xBar_V_1_reg[7]_i_3_n_8 ,\xBar_V_1_reg[7]_i_3_n_9 ,\xBar_V_1_reg[7]_i_3_n_10 }),
        .DI({\xBar_V_1[7]_i_4_n_3 ,\xBar_V_1[7]_i_5_n_3 ,\xBar_V_1[7]_i_6_n_3 ,\xBar_V_1[7]_i_7_n_3 ,\xBar_V_1[7]_i_8_n_3 ,\xBar_V_1[7]_i_9_n_3 ,\xBar_V_1[7]_i_10_n_3 ,\xBar_V_1[7]_i_11_n_3 }),
        .O(sub_ln186_fu_2548_p2[7:0]),
        .S({\xBar_V_1[7]_i_12_n_3 ,\xBar_V_1[7]_i_13_n_3 ,\xBar_V_1[7]_i_14_n_3 ,\xBar_V_1[7]_i_15_n_3 ,\xBar_V_1[7]_i_16_n_3 ,\xBar_V_1[7]_i_17_n_3 ,\xBar_V_1[7]_i_18_n_3 ,\xBar_V_1[7]_i_19_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[8] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[8]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_1_reg[9] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(\xBar_V_1[9]_i_1_n_3 ),
        .Q(\xBar_V_1_reg_n_3_[9] ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \xBar_V_reg[0] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[0]),
        .Q(\xBar_V_reg_n_3_[0] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[10] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[10]),
        .Q(\xBar_V_reg_n_3_[10] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \xBar_V_reg[10]_i_4 
       (.CI(\xBar_V_reg[7]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_xBar_V_reg[10]_i_4_CO_UNCONNECTED [7:2],\xBar_V_reg[10]_i_4_n_9 ,\xBar_V_reg[10]_i_4_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\xBar_V[10]_i_5_n_3 ,\xBar_V[10]_i_6_n_3 }),
        .O({\NLW_xBar_V_reg[10]_i_4_O_UNCONNECTED [7:3],sub_ln186_1_fu_2632_p2[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\xBar_V[10]_i_7_n_3 ,\xBar_V[10]_i_8_n_3 ,\xBar_V[10]_i_9_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[1] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[1]),
        .Q(\xBar_V_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[2] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[2]),
        .Q(\xBar_V_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[3] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[3]),
        .Q(\xBar_V_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[4] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[4]),
        .Q(\xBar_V_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[5] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[5]),
        .Q(\xBar_V_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[6] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[6]),
        .Q(\xBar_V_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[7] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[7]),
        .Q(\xBar_V_reg_n_3_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \xBar_V_reg[7]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\xBar_V_reg[7]_i_3_n_3 ,\xBar_V_reg[7]_i_3_n_4 ,\xBar_V_reg[7]_i_3_n_5 ,\xBar_V_reg[7]_i_3_n_6 ,\xBar_V_reg[7]_i_3_n_7 ,\xBar_V_reg[7]_i_3_n_8 ,\xBar_V_reg[7]_i_3_n_9 ,\xBar_V_reg[7]_i_3_n_10 }),
        .DI({\xBar_V[7]_i_4_n_3 ,\xBar_V[7]_i_5_n_3 ,\xBar_V[7]_i_6_n_3 ,\xBar_V[7]_i_7_n_3 ,\xBar_V[7]_i_8_n_3 ,\xBar_V[7]_i_9_n_3 ,\xBar_V[7]_i_10_n_3 ,\xBar_V[7]_i_11_n_3 }),
        .O(sub_ln186_1_fu_2632_p2[7:0]),
        .S({\xBar_V[7]_i_12_n_3 ,\xBar_V[7]_i_13_n_3 ,\xBar_V[7]_i_14_n_3 ,\xBar_V[7]_i_15_n_3 ,\xBar_V[7]_i_16_n_3 ,\xBar_V[7]_i_17_n_3 ,\xBar_V[7]_i_18_n_3 ,\xBar_V[7]_i_19_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[8] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[8]),
        .Q(\xBar_V_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xBar_V_reg[9] 
       (.C(ap_clk),
        .CE(xBar_V_1),
        .D(p_1_in__0[9]),
        .Q(\xBar_V_reg_n_3_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \xCount_V[0]_i_1 
       (.I0(xCount_V_reg[0]),
        .I1(\xCount_V_reg[8]_0 ),
        .I2(sub_ln841_3_fu_1401_p2_carry_n_18),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \xCount_V[1]_i_1 
       (.I0(sub_ln841_3_fu_1401_p2_carry_n_17),
        .I1(xCount_V_reg[1]),
        .I2(\xCount_V_reg[8]_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \xCount_V[2]_i_1 
       (.I0(xCount_V_reg[1]),
        .I1(xCount_V_reg[2]),
        .I2(\xCount_V_reg[8]_0 ),
        .I3(sub_ln841_3_fu_1401_p2_carry_n_16),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xCount_V[3]_i_1 
       (.I0(xCount_V_reg[3]),
        .I1(xCount_V_reg[1]),
        .I2(xCount_V_reg[2]),
        .I3(\xCount_V_reg[8]_0 ),
        .I4(sub_ln841_3_fu_1401_p2_carry_n_15),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xCount_V[4]_i_1 
       (.I0(xCount_V_reg[4]),
        .I1(xCount_V_reg[2]),
        .I2(xCount_V_reg[1]),
        .I3(xCount_V_reg[3]),
        .I4(\xCount_V_reg[8]_0 ),
        .I5(sub_ln841_3_fu_1401_p2_carry_n_14),
        .O(p_0_in__1[4]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V[5]_i_1 
       (.I0(xCount_V_reg[5]),
        .I1(\xCount_V[5]_i_2_n_3 ),
        .I2(\xCount_V_reg[8]_0 ),
        .I3(sub_ln841_3_fu_1401_p2_carry_n_13),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xCount_V[5]_i_2 
       (.I0(xCount_V_reg[3]),
        .I1(xCount_V_reg[1]),
        .I2(xCount_V_reg[2]),
        .I3(xCount_V_reg[4]),
        .O(\xCount_V[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V[6]_i_1 
       (.I0(xCount_V_reg[6]),
        .I1(\xCount_V[6]_i_2_n_3 ),
        .I2(\xCount_V_reg[8]_0 ),
        .I3(sub_ln841_3_fu_1401_p2_carry_n_12),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \xCount_V[6]_i_2 
       (.I0(xCount_V_reg[4]),
        .I1(xCount_V_reg[2]),
        .I2(xCount_V_reg[1]),
        .I3(xCount_V_reg[3]),
        .I4(xCount_V_reg[5]),
        .O(\xCount_V[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V[7]_i_1 
       (.I0(xCount_V_reg[7]),
        .I1(\xCount_V[9]_i_2_n_3 ),
        .I2(\xCount_V_reg[8]_0 ),
        .I3(sub_ln841_3_fu_1401_p2_carry_n_11),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \xCount_V[8]_i_1 
       (.I0(\xCount_V[9]_i_2_n_3 ),
        .I1(xCount_V_reg[7]),
        .I2(xCount_V_reg[8]),
        .I3(\xCount_V_reg[8]_0 ),
        .I4(sub_ln841_3_fu_1401_p2_carry__0_n_18),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \xCount_V[9]_i_1 
       (.I0(xCount_V_reg[9]),
        .I1(\xCount_V[9]_i_2_n_3 ),
        .I2(xCount_V_reg[7]),
        .I3(xCount_V_reg[8]),
        .I4(\xCount_V_reg[8]_0 ),
        .I5(sub_ln841_3_fu_1401_p2_carry__0_n_17),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCount_V[9]_i_2 
       (.I0(xCount_V_reg[5]),
        .I1(xCount_V_reg[3]),
        .I2(xCount_V_reg[1]),
        .I3(xCount_V_reg[2]),
        .I4(xCount_V_reg[4]),
        .I5(xCount_V_reg[6]),
        .O(\xCount_V[9]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \xCount_V_1[0]_i_1 
       (.I0(xCount_V_1_reg[0]),
        .I1(\xCount_V_1_reg[8]_0 ),
        .I2(data[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \xCount_V_1[1]_i_1 
       (.I0(data[1]),
        .I1(xCount_V_1_reg[1]),
        .I2(\xCount_V_1_reg[8]_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \xCount_V_1[2]_i_1 
       (.I0(xCount_V_1_reg[1]),
        .I1(xCount_V_1_reg[2]),
        .I2(\xCount_V_1_reg[8]_0 ),
        .I3(data[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xCount_V_1[3]_i_1 
       (.I0(xCount_V_1_reg[3]),
        .I1(xCount_V_1_reg[1]),
        .I2(xCount_V_1_reg[2]),
        .I3(\xCount_V_1_reg[8]_0 ),
        .I4(data[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xCount_V_1[4]_i_1 
       (.I0(xCount_V_1_reg[4]),
        .I1(xCount_V_1_reg[2]),
        .I2(xCount_V_1_reg[1]),
        .I3(xCount_V_1_reg[3]),
        .I4(\xCount_V_1_reg[8]_0 ),
        .I5(data[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_1[5]_i_1 
       (.I0(xCount_V_1_reg[5]),
        .I1(\xCount_V_1[5]_i_2_n_3 ),
        .I2(\xCount_V_1_reg[8]_0 ),
        .I3(data[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xCount_V_1[5]_i_2 
       (.I0(xCount_V_1_reg[3]),
        .I1(xCount_V_1_reg[1]),
        .I2(xCount_V_1_reg[2]),
        .I3(xCount_V_1_reg[4]),
        .O(\xCount_V_1[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_1[6]_i_1 
       (.I0(xCount_V_1_reg[6]),
        .I1(\xCount_V_1[6]_i_2_n_3 ),
        .I2(\xCount_V_1_reg[8]_0 ),
        .I3(data[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \xCount_V_1[6]_i_2 
       (.I0(xCount_V_1_reg[4]),
        .I1(xCount_V_1_reg[2]),
        .I2(xCount_V_1_reg[1]),
        .I3(xCount_V_1_reg[3]),
        .I4(xCount_V_1_reg[5]),
        .O(\xCount_V_1[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_1[7]_i_1 
       (.I0(xCount_V_1_reg[7]),
        .I1(\xCount_V_1[9]_i_4_n_3 ),
        .I2(\xCount_V_1_reg[8]_0 ),
        .I3(data[7]),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \xCount_V_1[8]_i_1 
       (.I0(\xCount_V_1[9]_i_4_n_3 ),
        .I1(xCount_V_1_reg[7]),
        .I2(xCount_V_1_reg[8]),
        .I3(\xCount_V_1_reg[8]_0 ),
        .I4(data[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \xCount_V_1[9]_i_3 
       (.I0(xCount_V_1_reg[9]),
        .I1(\xCount_V_1[9]_i_4_n_3 ),
        .I2(xCount_V_1_reg[7]),
        .I3(xCount_V_1_reg[8]),
        .I4(\xCount_V_1_reg[8]_0 ),
        .I5(data[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCount_V_1[9]_i_4 
       (.I0(xCount_V_1_reg[5]),
        .I1(xCount_V_1_reg[3]),
        .I2(xCount_V_1_reg[1]),
        .I3(xCount_V_1_reg[2]),
        .I4(xCount_V_1_reg[4]),
        .I5(xCount_V_1_reg[6]),
        .O(\xCount_V_1[9]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[0] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[0]),
        .Q(xCount_V_1_reg[0]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[1] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[1]),
        .Q(xCount_V_1_reg[1]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[2] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[2]),
        .Q(xCount_V_1_reg[2]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[3] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[3]),
        .Q(xCount_V_1_reg[3]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[4] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[4]),
        .Q(xCount_V_1_reg[4]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[5] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[5]),
        .Q(xCount_V_1_reg[5]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[6] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[6]),
        .Q(xCount_V_1_reg[6]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[7] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[7]),
        .Q(xCount_V_1_reg[7]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[8] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[8]),
        .Q(xCount_V_1_reg[8]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_1_reg[9] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__0[9]),
        .Q(xCount_V_1_reg[9]),
        .R(\xCount_V_1_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \xCount_V_2[1]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[1] ),
        .I1(\xCount_V_2[9]_i_9_n_3 ),
        .I2(sub_ln841_5_fu_2427_p2[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \xCount_V_2[2]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[2] ),
        .I1(\xCount_V_2_reg_n_3_[1] ),
        .I2(\xCount_V_2[9]_i_9_n_3 ),
        .I3(sub_ln841_5_fu_2427_p2[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xCount_V_2[3]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[3] ),
        .I1(\xCount_V_2_reg_n_3_[2] ),
        .I2(\xCount_V_2_reg_n_3_[1] ),
        .I3(\xCount_V_2[9]_i_9_n_3 ),
        .I4(sub_ln841_5_fu_2427_p2[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xCount_V_2[4]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[4] ),
        .I1(\xCount_V_2_reg_n_3_[1] ),
        .I2(\xCount_V_2_reg_n_3_[2] ),
        .I3(\xCount_V_2_reg_n_3_[3] ),
        .I4(\xCount_V_2[9]_i_9_n_3 ),
        .I5(sub_ln841_5_fu_2427_p2[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_2[5]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[5] ),
        .I1(\xCount_V_2[6]_i_2_n_3 ),
        .I2(\xCount_V_2[9]_i_9_n_3 ),
        .I3(sub_ln841_5_fu_2427_p2[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \xCount_V_2[6]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[6] ),
        .I1(\xCount_V_2[6]_i_2_n_3 ),
        .I2(\xCount_V_2_reg_n_3_[5] ),
        .I3(\xCount_V_2[9]_i_9_n_3 ),
        .I4(sub_ln841_5_fu_2427_p2[6]),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xCount_V_2[6]_i_2 
       (.I0(\xCount_V_2_reg_n_3_[3] ),
        .I1(\xCount_V_2_reg_n_3_[2] ),
        .I2(\xCount_V_2_reg_n_3_[1] ),
        .I3(\xCount_V_2_reg_n_3_[4] ),
        .O(\xCount_V_2[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_2[7]_i_1 
       (.I0(\xCount_V_2_reg_n_3_[7] ),
        .I1(\xCount_V_2[9]_i_8_n_3 ),
        .I2(\xCount_V_2[9]_i_9_n_3 ),
        .I3(sub_ln841_5_fu_2427_p2[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \xCount_V_2[8]_i_1 
       (.I0(\xCount_V_2[9]_i_8_n_3 ),
        .I1(\xCount_V_2_reg_n_3_[7] ),
        .I2(\xCount_V_2_reg_n_3_[8] ),
        .I3(\xCount_V_2[9]_i_9_n_3 ),
        .I4(sub_ln841_5_fu_2427_p2[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \xCount_V_2[9]_i_3 
       (.I0(\xCount_V_2_reg_n_3_[9] ),
        .I1(\xCount_V_2[9]_i_8_n_3 ),
        .I2(\xCount_V_2_reg_n_3_[7] ),
        .I3(\xCount_V_2_reg_n_3_[8] ),
        .I4(\xCount_V_2[9]_i_9_n_3 ),
        .I5(sub_ln841_5_fu_2427_p2[9]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \xCount_V_2[9]_i_4 
       (.I0(\ap_CS_fsm_reg[4]_4 ),
        .I1(\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .I3(ovrlayYUV_full_n),
        .O(\xCount_V_2[9]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \xCount_V_2[9]_i_6 
       (.I0(icmp_ln520_reg_2906),
        .I1(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I2(\empty_reg_2910_reg_n_3_[0] ),
        .I3(\ap_CS_fsm[4]_i_2_n_3 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln1428_1_reg_2935_reg_n_3_[0] ),
        .O(\xCount_V_2[9]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCount_V_2[9]_i_8 
       (.I0(\xCount_V_2_reg_n_3_[5] ),
        .I1(\xCount_V_2_reg_n_3_[3] ),
        .I2(\xCount_V_2_reg_n_3_[2] ),
        .I3(\xCount_V_2_reg_n_3_[1] ),
        .I4(\xCount_V_2_reg_n_3_[4] ),
        .I5(\xCount_V_2_reg_n_3_[6] ),
        .O(\xCount_V_2[9]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \xCount_V_2[9]_i_9 
       (.I0(icmp_ln1027_8_fu_2415_p2),
        .I1(\icmp_ln1428_1_reg_2935_reg_n_3_[0] ),
        .I2(tpgCheckerBoardArray_ce0),
        .I3(\empty_reg_2910_reg_n_3_[0] ),
        .I4(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I5(icmp_ln520_reg_2906),
        .O(\xCount_V_2[9]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_ap_uint_10_s_fu_1139_n_3),
        .Q(\xCount_V_2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[1] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[1]),
        .Q(\xCount_V_2_reg_n_3_[1] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[2] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[2]),
        .Q(\xCount_V_2_reg_n_3_[2] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[3] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[3]),
        .Q(\xCount_V_2_reg_n_3_[3] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[4] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[4]),
        .Q(\xCount_V_2_reg_n_3_[4] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[5] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[5]),
        .Q(\xCount_V_2_reg_n_3_[5] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[6] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[6]),
        .Q(\xCount_V_2_reg_n_3_[6] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[7] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[7]),
        .Q(\xCount_V_2_reg_n_3_[7] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[8] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[8]),
        .Q(\xCount_V_2_reg_n_3_[8] ),
        .R(xCount_V_2));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_2_reg[9] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_5),
        .D(p_2_in[9]),
        .Q(\xCount_V_2_reg_n_3_[9] ),
        .R(xCount_V_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \xCount_V_3[0]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_18),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \xCount_V_3[1]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_17),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \xCount_V_3[2]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_16),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[2]),
        .I3(xCount_V_3_reg[1]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \xCount_V_3[3]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_15),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[3]),
        .I3(xCount_V_3_reg[1]),
        .I4(xCount_V_3_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \xCount_V_3[4]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_14),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[4]),
        .I3(xCount_V_3_reg[1]),
        .I4(xCount_V_3_reg[2]),
        .I5(xCount_V_3_reg[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \xCount_V_3[5]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_13),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[5]),
        .I3(\xCount_V_3[6]_i_2_n_3 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \xCount_V_3[6]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_12),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(xCount_V_3_reg[6]),
        .I3(\xCount_V_3[6]_i_2_n_3 ),
        .I4(xCount_V_3_reg[5]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xCount_V_3[6]_i_2 
       (.I0(xCount_V_3_reg[3]),
        .I1(xCount_V_3_reg[2]),
        .I2(xCount_V_3_reg[1]),
        .I3(xCount_V_3_reg[4]),
        .O(\xCount_V_3[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \xCount_V_3[7]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry_n_11),
        .I1(\xCount_V_3[9]_i_7_n_3 ),
        .I2(xCount_V_3_reg[7]),
        .I3(\xCount_V_3[9]_i_8_n_3 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \xCount_V_3[8]_i_1 
       (.I0(sub_ln841_2_fu_2381_p2_carry__0_n_18),
        .I1(\xCount_V_3[8]_i_2_n_3 ),
        .I2(\xCount_V_3[9]_i_8_n_3 ),
        .I3(xCount_V_3_reg[7]),
        .I4(xCount_V_3_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \xCount_V_3[8]_i_2 
       (.I0(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I1(icmp_ln1027_6_fu_2369_p214_in),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln1428_reg_2931_reg_n_3_[0] ),
        .I4(icmp_ln520_reg_2906),
        .I5(\empty_reg_2910_reg_n_3_[0] ),
        .O(\xCount_V_3[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \xCount_V_3[9]_i_3 
       (.I0(sub_ln841_2_fu_2381_p2_carry__0_n_17),
        .I1(\xCount_V_3[9]_i_7_n_3 ),
        .I2(xCount_V_3_reg[9]),
        .I3(\xCount_V_3[9]_i_8_n_3 ),
        .I4(xCount_V_3_reg[7]),
        .I5(xCount_V_3_reg[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \xCount_V_3[9]_i_5 
       (.I0(ovrlayYUV_full_n),
        .I1(ap_enable_reg_pp0_iter4_reg_0),
        .I2(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .O(\xCount_V_3[9]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \xCount_V_3[9]_i_7 
       (.I0(icmp_ln520_reg_2906),
        .I1(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I2(icmp_ln1027_6_fu_2369_p214_in),
        .I3(\icmp_ln1428_reg_2931_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\empty_reg_2910_reg_n_3_[0] ),
        .O(\xCount_V_3[9]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCount_V_3[9]_i_8 
       (.I0(xCount_V_3_reg[5]),
        .I1(xCount_V_3_reg[3]),
        .I2(xCount_V_3_reg[2]),
        .I3(xCount_V_3_reg[1]),
        .I4(xCount_V_3_reg[4]),
        .I5(xCount_V_3_reg[6]),
        .O(\xCount_V_3[9]_i_8_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[0] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[0]),
        .Q(xCount_V_3_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[1] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[1]),
        .Q(xCount_V_3_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[2] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[2]),
        .Q(xCount_V_3_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[3] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[3]),
        .Q(xCount_V_3_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[4] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[4]),
        .Q(xCount_V_3_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[5] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[5]),
        .Q(xCount_V_3_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[6] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[6]),
        .Q(xCount_V_3_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[7] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[7]),
        .Q(xCount_V_3_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[8] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[8]),
        .Q(xCount_V_3_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_3_reg[9] 
       (.C(ap_clk),
        .CE(grp_reg_ap_uint_10_s_fu_1139_n_7),
        .D(p_0_in[9]),
        .Q(xCount_V_3_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  LUT3 #(
    .INIT(8'hB8)) 
    \xCount_V_4[0]_i_1 
       (.I0(xCount_V_4_reg[0]),
        .I1(\xCount_V_4_reg[8]_0 ),
        .I2(sub_ln841_4_fu_1071_p2_carry_n_18),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \xCount_V_4[1]_i_1 
       (.I0(sub_ln841_4_fu_1071_p2_carry_n_17),
        .I1(xCount_V_4_reg[1]),
        .I2(\xCount_V_4_reg[8]_0 ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \xCount_V_4[2]_i_1 
       (.I0(xCount_V_4_reg[1]),
        .I1(xCount_V_4_reg[2]),
        .I2(\xCount_V_4_reg[8]_0 ),
        .I3(sub_ln841_4_fu_1071_p2_carry_n_16),
        .O(p_0_in__3[2]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xCount_V_4[3]_i_1 
       (.I0(xCount_V_4_reg[3]),
        .I1(xCount_V_4_reg[1]),
        .I2(xCount_V_4_reg[2]),
        .I3(\xCount_V_4_reg[8]_0 ),
        .I4(sub_ln841_4_fu_1071_p2_carry_n_15),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xCount_V_4[4]_i_1 
       (.I0(xCount_V_4_reg[4]),
        .I1(xCount_V_4_reg[2]),
        .I2(xCount_V_4_reg[1]),
        .I3(xCount_V_4_reg[3]),
        .I4(\xCount_V_4_reg[8]_0 ),
        .I5(sub_ln841_4_fu_1071_p2_carry_n_14),
        .O(p_0_in__3[4]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_4[5]_i_1 
       (.I0(xCount_V_4_reg[5]),
        .I1(\xCount_V_4[5]_i_2_n_3 ),
        .I2(\xCount_V_4_reg[8]_0 ),
        .I3(sub_ln841_4_fu_1071_p2_carry_n_13),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xCount_V_4[5]_i_2 
       (.I0(xCount_V_4_reg[3]),
        .I1(xCount_V_4_reg[1]),
        .I2(xCount_V_4_reg[2]),
        .I3(xCount_V_4_reg[4]),
        .O(\xCount_V_4[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_4[6]_i_1 
       (.I0(xCount_V_4_reg[6]),
        .I1(\xCount_V_4[6]_i_2_n_3 ),
        .I2(\xCount_V_4_reg[8]_0 ),
        .I3(sub_ln841_4_fu_1071_p2_carry_n_12),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \xCount_V_4[6]_i_2 
       (.I0(xCount_V_4_reg[4]),
        .I1(xCount_V_4_reg[2]),
        .I2(xCount_V_4_reg[1]),
        .I3(xCount_V_4_reg[3]),
        .I4(xCount_V_4_reg[5]),
        .O(\xCount_V_4[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_4[7]_i_1 
       (.I0(xCount_V_4_reg[7]),
        .I1(\xCount_V_4[9]_i_2_n_3 ),
        .I2(\xCount_V_4_reg[8]_0 ),
        .I3(sub_ln841_4_fu_1071_p2_carry_n_11),
        .O(p_0_in__3[7]));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \xCount_V_4[8]_i_1 
       (.I0(\xCount_V_4[9]_i_2_n_3 ),
        .I1(xCount_V_4_reg[7]),
        .I2(xCount_V_4_reg[8]),
        .I3(\xCount_V_4_reg[8]_0 ),
        .I4(sub_ln841_4_fu_1071_p2_carry__0_n_18),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \xCount_V_4[9]_i_1 
       (.I0(xCount_V_4_reg[9]),
        .I1(\xCount_V_4[9]_i_2_n_3 ),
        .I2(xCount_V_4_reg[7]),
        .I3(xCount_V_4_reg[8]),
        .I4(\xCount_V_4_reg[8]_0 ),
        .I5(sub_ln841_4_fu_1071_p2_carry__0_n_17),
        .O(p_0_in__3[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCount_V_4[9]_i_2 
       (.I0(xCount_V_4_reg[5]),
        .I1(xCount_V_4_reg[3]),
        .I2(xCount_V_4_reg[1]),
        .I3(xCount_V_4_reg[2]),
        .I4(xCount_V_4_reg[4]),
        .I5(xCount_V_4_reg[6]),
        .O(\xCount_V_4[9]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[0] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[0]),
        .Q(xCount_V_4_reg[0]),
        .S(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[1] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[1]),
        .Q(xCount_V_4_reg[1]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[2] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[2]),
        .Q(xCount_V_4_reg[2]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[3] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[3]),
        .Q(xCount_V_4_reg[3]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[4] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[4]),
        .Q(xCount_V_4_reg[4]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[5] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[5]),
        .Q(xCount_V_4_reg[5]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[6] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[6]),
        .Q(xCount_V_4_reg[6]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[7] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[7]),
        .Q(xCount_V_4_reg[7]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[8] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[8]),
        .Q(xCount_V_4_reg[8]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_4_reg[9] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__3[9]),
        .Q(xCount_V_4_reg[9]),
        .R(xCount_V_4));
  LUT3 #(
    .INIT(8'hB8)) 
    \xCount_V_5[0]_i_1 
       (.I0(xCount_V_5_reg[0]),
        .I1(\xCount_V_5_reg[8]_0 ),
        .I2(sub_ln841_1_fu_989_p2_carry_n_18),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \xCount_V_5[1]_i_1 
       (.I0(sub_ln841_1_fu_989_p2_carry_n_17),
        .I1(xCount_V_5_reg[1]),
        .I2(\xCount_V_5_reg[8]_0 ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \xCount_V_5[2]_i_1 
       (.I0(xCount_V_5_reg[1]),
        .I1(xCount_V_5_reg[2]),
        .I2(\xCount_V_5_reg[8]_0 ),
        .I3(sub_ln841_1_fu_989_p2_carry_n_16),
        .O(p_0_in__2[2]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \xCount_V_5[3]_i_1 
       (.I0(xCount_V_5_reg[3]),
        .I1(xCount_V_5_reg[1]),
        .I2(xCount_V_5_reg[2]),
        .I3(\xCount_V_5_reg[8]_0 ),
        .I4(sub_ln841_1_fu_989_p2_carry_n_15),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \xCount_V_5[4]_i_1 
       (.I0(xCount_V_5_reg[4]),
        .I1(xCount_V_5_reg[2]),
        .I2(xCount_V_5_reg[1]),
        .I3(xCount_V_5_reg[3]),
        .I4(\xCount_V_5_reg[8]_0 ),
        .I5(sub_ln841_1_fu_989_p2_carry_n_14),
        .O(p_0_in__2[4]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_5[5]_i_1 
       (.I0(xCount_V_5_reg[5]),
        .I1(\xCount_V_5[5]_i_2_n_3 ),
        .I2(\xCount_V_5_reg[8]_0 ),
        .I3(sub_ln841_1_fu_989_p2_carry_n_13),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \xCount_V_5[5]_i_2 
       (.I0(xCount_V_5_reg[3]),
        .I1(xCount_V_5_reg[1]),
        .I2(xCount_V_5_reg[2]),
        .I3(xCount_V_5_reg[4]),
        .O(\xCount_V_5[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_5[6]_i_1 
       (.I0(xCount_V_5_reg[6]),
        .I1(\xCount_V_5[6]_i_2_n_3 ),
        .I2(\xCount_V_5_reg[8]_0 ),
        .I3(sub_ln841_1_fu_989_p2_carry_n_12),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \xCount_V_5[6]_i_2 
       (.I0(xCount_V_5_reg[4]),
        .I1(xCount_V_5_reg[2]),
        .I2(xCount_V_5_reg[1]),
        .I3(xCount_V_5_reg[3]),
        .I4(xCount_V_5_reg[5]),
        .O(\xCount_V_5[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \xCount_V_5[7]_i_1 
       (.I0(xCount_V_5_reg[7]),
        .I1(\xCount_V_5[9]_i_4_n_3 ),
        .I2(\xCount_V_5_reg[8]_0 ),
        .I3(sub_ln841_1_fu_989_p2_carry_n_11),
        .O(p_0_in__2[7]));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \xCount_V_5[8]_i_1 
       (.I0(\xCount_V_5[9]_i_4_n_3 ),
        .I1(xCount_V_5_reg[7]),
        .I2(xCount_V_5_reg[8]),
        .I3(\xCount_V_5_reg[8]_0 ),
        .I4(sub_ln841_1_fu_989_p2_carry__0_n_18),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \xCount_V_5[9]_i_3 
       (.I0(xCount_V_5_reg[9]),
        .I1(\xCount_V_5[9]_i_4_n_3 ),
        .I2(xCount_V_5_reg[7]),
        .I3(xCount_V_5_reg[8]),
        .I4(\xCount_V_5_reg[8]_0 ),
        .I5(sub_ln841_1_fu_989_p2_carry__0_n_17),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCount_V_5[9]_i_4 
       (.I0(xCount_V_5_reg[5]),
        .I1(xCount_V_5_reg[3]),
        .I2(xCount_V_5_reg[1]),
        .I3(xCount_V_5_reg[2]),
        .I4(xCount_V_5_reg[4]),
        .I5(xCount_V_5_reg[6]),
        .O(\xCount_V_5[9]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[0] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[0]),
        .Q(xCount_V_5_reg[0]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[1] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[1]),
        .Q(xCount_V_5_reg[1]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[2] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[2]),
        .Q(xCount_V_5_reg[2]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[3] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[3]),
        .Q(xCount_V_5_reg[3]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[4] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[4]),
        .Q(xCount_V_5_reg[4]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[5] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[5]),
        .Q(xCount_V_5_reg[5]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[6] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[6]),
        .Q(xCount_V_5_reg[6]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[7] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[7]),
        .Q(xCount_V_5_reg[7]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[8] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[8]),
        .Q(xCount_V_5_reg[8]),
        .R(xCount_V_4));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_5_reg[9] 
       (.C(ap_clk),
        .CE(\xCount_V_5_reg[9]_0 ),
        .D(p_0_in__2[9]),
        .Q(xCount_V_5_reg[9]),
        .R(xCount_V_4));
  FDSE #(
    .INIT(1'b0)) 
    \xCount_V_reg[0] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[0]),
        .Q(xCount_V_reg[0]),
        .S(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[1] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[1]),
        .Q(xCount_V_reg[1]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[2] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[2]),
        .Q(xCount_V_reg[2]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[3] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[3]),
        .Q(xCount_V_reg[3]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[4] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[4]),
        .Q(xCount_V_reg[4]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[5] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[5]),
        .Q(xCount_V_reg[5]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[6] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[6]),
        .Q(xCount_V_reg[6]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[7] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[7]),
        .Q(xCount_V_reg[7]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[8] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[8]),
        .Q(xCount_V_reg[8]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xCount_V_reg[9] 
       (.C(ap_clk),
        .CE(\xCount_V_1_reg[9]_1 ),
        .D(p_0_in__1[9]),
        .Q(xCount_V_reg[9]),
        .R(\xCount_V_1_reg[9]_0 ));
  FDRE \x_fu_270_reg[10] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[10]),
        .Q(\x_fu_270_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[11] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[11]),
        .Q(\x_fu_270_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[12] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[12]),
        .Q(\x_fu_270_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[13] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[13]),
        .Q(\x_fu_270_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[14] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[14]),
        .Q(\x_fu_270_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[15] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[15]),
        .Q(\x_fu_270_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[1] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[1]),
        .Q(\x_fu_270_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[2] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[2]),
        .Q(\x_fu_270_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[3] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[3]),
        .Q(\x_fu_270_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[4] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[4]),
        .Q(\x_fu_270_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[5] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[5]),
        .Q(\x_fu_270_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[6] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[6]),
        .Q(\x_fu_270_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[7] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[7]),
        .Q(\x_fu_270_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[8] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[8]),
        .Q(\x_fu_270_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \x_fu_270_reg[9] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(x_3_fu_1481_p2[9]),
        .Q(\x_fu_270_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  LUT1 #(
    .INIT(2'h1)) 
    \yCount_V[0]_i_1 
       (.I0(yCount_V_reg[0]),
        .O(\yCount_V[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yCount_V[1]_i_1 
       (.I0(yCount_V_reg[0]),
        .I1(yCount_V_reg[1]),
        .O(add_ln840_fu_1275_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yCount_V[2]_i_1 
       (.I0(yCount_V_reg[2]),
        .I1(yCount_V_reg[1]),
        .I2(yCount_V_reg[0]),
        .O(add_ln840_fu_1275_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yCount_V[3]_i_1 
       (.I0(yCount_V_reg[3]),
        .I1(yCount_V_reg[0]),
        .I2(yCount_V_reg[1]),
        .I3(yCount_V_reg[2]),
        .O(add_ln840_fu_1275_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yCount_V[4]_i_1 
       (.I0(yCount_V_reg[4]),
        .I1(yCount_V_reg[2]),
        .I2(yCount_V_reg[1]),
        .I3(yCount_V_reg[0]),
        .I4(yCount_V_reg[3]),
        .O(add_ln840_fu_1275_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \yCount_V[5]_i_1 
       (.I0(yCount_V_reg[5]),
        .I1(yCount_V_reg[3]),
        .I2(yCount_V_reg[0]),
        .I3(yCount_V_reg[1]),
        .I4(yCount_V_reg[2]),
        .I5(yCount_V_reg[4]),
        .O(add_ln840_fu_1275_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yCount_V[6]_i_1 
       (.I0(yCount_V_reg[6]),
        .I1(\yCount_V[9]_i_4_n_3 ),
        .O(add_ln840_fu_1275_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yCount_V[7]_i_1 
       (.I0(yCount_V_reg[7]),
        .I1(\yCount_V[9]_i_4_n_3 ),
        .I2(yCount_V_reg[6]),
        .O(add_ln840_fu_1275_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yCount_V[8]_i_1 
       (.I0(yCount_V_reg[8]),
        .I1(yCount_V_reg[6]),
        .I2(\yCount_V[9]_i_4_n_3 ),
        .I3(yCount_V_reg[7]),
        .O(add_ln840_fu_1275_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yCount_V[9]_i_3 
       (.I0(yCount_V_reg[9]),
        .I1(yCount_V_reg[7]),
        .I2(\yCount_V[9]_i_4_n_3 ),
        .I3(yCount_V_reg[6]),
        .I4(yCount_V_reg[8]),
        .O(add_ln840_fu_1275_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \yCount_V[9]_i_4 
       (.I0(yCount_V_reg[5]),
        .I1(yCount_V_reg[3]),
        .I2(yCount_V_reg[0]),
        .I3(yCount_V_reg[1]),
        .I4(yCount_V_reg[2]),
        .I5(yCount_V_reg[4]),
        .O(\yCount_V[9]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \yCount_V_1[0]_i_1 
       (.I0(yCount_V_1_reg[0]),
        .O(add_ln840_2_fu_2329_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yCount_V_1[1]_i_1 
       (.I0(yCount_V_1_reg[1]),
        .I1(yCount_V_1_reg[0]),
        .O(add_ln840_2_fu_2329_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yCount_V_1[2]_i_1 
       (.I0(yCount_V_1_reg[2]),
        .I1(yCount_V_1_reg[0]),
        .I2(yCount_V_1_reg[1]),
        .O(add_ln840_2_fu_2329_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yCount_V_1[3]_i_1 
       (.I0(yCount_V_1_reg[3]),
        .I1(yCount_V_1_reg[1]),
        .I2(yCount_V_1_reg[0]),
        .I3(yCount_V_1_reg[2]),
        .O(add_ln840_2_fu_2329_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yCount_V_1[4]_i_1 
       (.I0(yCount_V_1_reg[4]),
        .I1(yCount_V_1_reg[2]),
        .I2(yCount_V_1_reg[0]),
        .I3(yCount_V_1_reg[1]),
        .I4(yCount_V_1_reg[3]),
        .O(add_ln840_2_fu_2329_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \yCount_V_1[5]_i_1 
       (.I0(yCount_V_1_reg[5]),
        .I1(yCount_V_1_reg[3]),
        .I2(yCount_V_1_reg[1]),
        .I3(yCount_V_1_reg[0]),
        .I4(yCount_V_1_reg[2]),
        .I5(yCount_V_1_reg[4]),
        .O(add_ln840_2_fu_2329_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yCount_V_1[6]_i_1 
       (.I0(yCount_V_1_reg[6]),
        .I1(\yCount_V_1[9]_i_7_n_3 ),
        .O(add_ln840_2_fu_2329_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yCount_V_1[7]_i_1 
       (.I0(yCount_V_1_reg[7]),
        .I1(\yCount_V_1[9]_i_7_n_3 ),
        .I2(yCount_V_1_reg[6]),
        .O(add_ln840_2_fu_2329_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yCount_V_1[8]_i_1 
       (.I0(yCount_V_1_reg[8]),
        .I1(yCount_V_1_reg[6]),
        .I2(\yCount_V_1[9]_i_7_n_3 ),
        .I3(yCount_V_1_reg[7]),
        .O(add_ln840_2_fu_2329_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \yCount_V_1[9]_i_10 
       (.I0(ret_V_4_read_reg_2853[1]),
        .I1(yCount_V_1_reg[1]),
        .I2(yCount_V_1_reg[9]),
        .I3(ret_V_4_read_reg_2853[9]),
        .O(\yCount_V_1[9]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \yCount_V_1[9]_i_11 
       (.I0(yCount_V_1_reg[3]),
        .I1(ret_V_4_read_reg_2853[3]),
        .I2(ret_V_4_read_reg_2853[5]),
        .I3(yCount_V_1_reg[5]),
        .O(\yCount_V_1[9]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \yCount_V_1[9]_i_12 
       (.I0(ret_V_4_read_reg_2853[0]),
        .I1(yCount_V_1_reg[0]),
        .I2(yCount_V_1_reg[7]),
        .I3(ret_V_4_read_reg_2853[7]),
        .I4(yCount_V_1_reg[9]),
        .I5(ret_V_4_read_reg_2853[9]),
        .O(\yCount_V_1[9]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF66F6FFFFFFFF)) 
    \yCount_V_1[9]_i_13 
       (.I0(ret_V_4_read_reg_2853[2]),
        .I1(yCount_V_1_reg[2]),
        .I2(ret_V_4_read_reg_2853[7]),
        .I3(yCount_V_1_reg[7]),
        .I4(ret_V_4_read_reg_2853[10]),
        .I5(\empty_reg_2910_reg_n_3_[0] ),
        .O(\yCount_V_1[9]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \yCount_V_1[9]_i_2 
       (.I0(\yCount_V_1_reg[0]_0 ),
        .I1(\and_ln1404_reg_2927_reg_n_3_[0] ),
        .I2(tpgCheckerBoardArray_ce0),
        .I3(\yCount_V_1[9]_i_5_n_3 ),
        .I4(\empty_reg_2910_reg_n_3_[0] ),
        .I5(\yCount_V_1[9]_i_6_n_3 ),
        .O(\yCount_V_1[9]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yCount_V_1[9]_i_3 
       (.I0(yCount_V_1_reg[9]),
        .I1(yCount_V_1_reg[7]),
        .I2(\yCount_V_1[9]_i_7_n_3 ),
        .I3(yCount_V_1_reg[6]),
        .I4(yCount_V_1_reg[8]),
        .O(add_ln840_2_fu_2329_p2[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \yCount_V_1[9]_i_4 
       (.I0(\yCount_V_1_reg[0]_0 ),
        .I1(\and_ln1404_reg_2927_reg_n_3_[0] ),
        .I2(tpgCheckerBoardArray_ce0),
        .I3(icmp_ln520_reg_2906),
        .I4(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I5(\yCount_V_1[9]_i_6_n_3 ),
        .O(\yCount_V_1[9]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \yCount_V_1[9]_i_5 
       (.I0(\icmp_ln1027_8_reg_2972[0]_i_2_n_3 ),
        .I1(icmp_ln520_reg_2906),
        .O(\yCount_V_1[9]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \yCount_V_1[9]_i_6 
       (.I0(\yCount_V_1[9]_i_8_n_3 ),
        .I1(\yCount_V_1[9]_i_9_n_3 ),
        .I2(\yCount_V_1[9]_i_10_n_3 ),
        .I3(\yCount_V_1[9]_i_11_n_3 ),
        .I4(\yCount_V_1[9]_i_12_n_3 ),
        .I5(\yCount_V_1[9]_i_13_n_3 ),
        .O(\yCount_V_1[9]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \yCount_V_1[9]_i_7 
       (.I0(yCount_V_1_reg[5]),
        .I1(yCount_V_1_reg[3]),
        .I2(yCount_V_1_reg[1]),
        .I3(yCount_V_1_reg[0]),
        .I4(yCount_V_1_reg[2]),
        .I5(yCount_V_1_reg[4]),
        .O(\yCount_V_1[9]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \yCount_V_1[9]_i_8 
       (.I0(ret_V_4_read_reg_2853[4]),
        .I1(yCount_V_1_reg[4]),
        .I2(yCount_V_1_reg[8]),
        .I3(ret_V_4_read_reg_2853[8]),
        .I4(yCount_V_1_reg[6]),
        .I5(ret_V_4_read_reg_2853[6]),
        .O(\yCount_V_1[9]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \yCount_V_1[9]_i_9 
       (.I0(ret_V_4_read_reg_2853[3]),
        .I1(yCount_V_1_reg[3]),
        .I2(ret_V_4_read_reg_2853[1]),
        .I3(yCount_V_1_reg[1]),
        .I4(ret_V_4_read_reg_2853[5]),
        .I5(yCount_V_1_reg[5]),
        .O(\yCount_V_1[9]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[0] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[0]),
        .Q(yCount_V_1_reg[0]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[1] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[1]),
        .Q(yCount_V_1_reg[1]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[2] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[2]),
        .Q(yCount_V_1_reg[2]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[3] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[3]),
        .Q(yCount_V_1_reg[3]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[4] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[4]),
        .Q(yCount_V_1_reg[4]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[5] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[5]),
        .Q(yCount_V_1_reg[5]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[6] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[6]),
        .Q(yCount_V_1_reg[6]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[7] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[7]),
        .Q(yCount_V_1_reg[7]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[8] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[8]),
        .Q(yCount_V_1_reg[8]),
        .R(yCount_V_10));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_1_reg[9] 
       (.C(ap_clk),
        .CE(\yCount_V_1[9]_i_2_n_3 ),
        .D(add_ln840_2_fu_2329_p2[9]),
        .Q(yCount_V_1_reg[9]),
        .R(yCount_V_10));
  LUT1 #(
    .INIT(2'h1)) 
    \yCount_V_2[0]_i_1 
       (.I0(yCount_V_2_reg[0]),
        .O(\yCount_V_2[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yCount_V_2[1]_i_1 
       (.I0(yCount_V_2_reg[0]),
        .I1(yCount_V_2_reg[1]),
        .O(add_ln840_1_fu_945_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yCount_V_2[2]_i_1 
       (.I0(yCount_V_2_reg[2]),
        .I1(yCount_V_2_reg[1]),
        .I2(yCount_V_2_reg[0]),
        .O(add_ln840_1_fu_945_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yCount_V_2[3]_i_1 
       (.I0(yCount_V_2_reg[3]),
        .I1(yCount_V_2_reg[0]),
        .I2(yCount_V_2_reg[1]),
        .I3(yCount_V_2_reg[2]),
        .O(add_ln840_1_fu_945_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yCount_V_2[4]_i_1 
       (.I0(yCount_V_2_reg[4]),
        .I1(yCount_V_2_reg[2]),
        .I2(yCount_V_2_reg[1]),
        .I3(yCount_V_2_reg[0]),
        .I4(yCount_V_2_reg[3]),
        .O(add_ln840_1_fu_945_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \yCount_V_2[5]_i_1 
       (.I0(yCount_V_2_reg[5]),
        .I1(yCount_V_2_reg[3]),
        .I2(yCount_V_2_reg[0]),
        .I3(yCount_V_2_reg[1]),
        .I4(yCount_V_2_reg[2]),
        .I5(yCount_V_2_reg[4]),
        .O(add_ln840_1_fu_945_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yCount_V_2[6]_i_1 
       (.I0(yCount_V_2_reg[6]),
        .I1(\yCount_V_2[9]_i_4_n_3 ),
        .O(add_ln840_1_fu_945_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yCount_V_2[7]_i_1 
       (.I0(yCount_V_2_reg[7]),
        .I1(\yCount_V_2[9]_i_4_n_3 ),
        .I2(yCount_V_2_reg[6]),
        .O(add_ln840_1_fu_945_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yCount_V_2[8]_i_1 
       (.I0(yCount_V_2_reg[8]),
        .I1(yCount_V_2_reg[6]),
        .I2(\yCount_V_2[9]_i_4_n_3 ),
        .I3(yCount_V_2_reg[7]),
        .O(add_ln840_1_fu_945_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yCount_V_2[9]_i_3 
       (.I0(yCount_V_2_reg[9]),
        .I1(yCount_V_2_reg[7]),
        .I2(\yCount_V_2[9]_i_4_n_3 ),
        .I3(yCount_V_2_reg[6]),
        .I4(yCount_V_2_reg[8]),
        .O(add_ln840_1_fu_945_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \yCount_V_2[9]_i_4 
       (.I0(yCount_V_2_reg[5]),
        .I1(yCount_V_2_reg[3]),
        .I2(yCount_V_2_reg[0]),
        .I3(yCount_V_2_reg[1]),
        .I4(yCount_V_2_reg[2]),
        .I5(yCount_V_2_reg[4]),
        .O(\yCount_V_2[9]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[0] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(\yCount_V_2[0]_i_1_n_3 ),
        .Q(yCount_V_2_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[1] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[1]),
        .Q(yCount_V_2_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[2] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[2]),
        .Q(yCount_V_2_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[3] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[3]),
        .Q(yCount_V_2_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[4] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[4]),
        .Q(yCount_V_2_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[5] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[5]),
        .Q(yCount_V_2_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[6] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[6]),
        .Q(yCount_V_2_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[7] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[7]),
        .Q(yCount_V_2_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[8] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[8]),
        .Q(yCount_V_2_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_2_reg[9] 
       (.C(ap_clk),
        .CE(yCount_V_2),
        .D(add_ln840_1_fu_945_p2[9]),
        .Q(yCount_V_2_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[0] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(\yCount_V[0]_i_1_n_3 ),
        .Q(yCount_V_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[1] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[1]),
        .Q(yCount_V_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[2] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[2]),
        .Q(yCount_V_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[3] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[3]),
        .Q(yCount_V_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[4] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[4]),
        .Q(yCount_V_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[5] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[5]),
        .Q(yCount_V_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[6] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[6]),
        .Q(yCount_V_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[7] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[7]),
        .Q(yCount_V_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[8] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[8]),
        .Q(yCount_V_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \yCount_V_reg[9] 
       (.C(ap_clk),
        .CE(\yCount_V_reg[9]_1 ),
        .D(add_ln840_fu_1275_p2[9]),
        .Q(yCount_V_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \zext_ln1328_cast_reg_2900_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[0]),
        .Q(zext_ln1328_cast_reg_2900_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[10]),
        .Q(zext_ln1328_cast_reg_2900_reg[10]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[1]),
        .Q(zext_ln1328_cast_reg_2900_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[2]),
        .Q(zext_ln1328_cast_reg_2900_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[3]),
        .Q(zext_ln1328_cast_reg_2900_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[4]),
        .Q(zext_ln1328_cast_reg_2900_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[5]),
        .Q(zext_ln1328_cast_reg_2900_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[6]),
        .Q(zext_ln1328_cast_reg_2900_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[7]),
        .Q(zext_ln1328_cast_reg_2900_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[8]),
        .Q(zext_ln1328_cast_reg_2900_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1328_cast_reg_2900_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[9]),
        .Q(zext_ln1328_cast_reg_2900_reg[9]),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R
   (\q0_reg[1]_0 ,
    \q0_reg[1]_1 ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ,
    tpgBarSelRgb_b_ce0,
    \q0_reg[1]_2 ,
    ap_clk,
    \q1_reg[1]_0 ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_0 ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ,
    tpgBarSelYuv_v_q1,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ,
    Q,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_1 ,
    in,
    pix_val_V_read_reg_2891,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_2 ,
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_0 ,
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_1 ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ,
    \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_3 ,
    D);
  output \q0_reg[1]_0 ;
  output \q0_reg[1]_1 ;
  output [7:0]\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ;
  input tpgBarSelRgb_b_ce0;
  input \q0_reg[1]_2 ;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_0 ;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ;
  input [3:0]tpgBarSelYuv_v_q1;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ;
  input [7:0]Q;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 ;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_1 ;
  input [0:0]in;
  input [0:0]pix_val_V_read_reg_2891;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_2 ;
  input [0:0]\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_0 ;
  input \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_1 ;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ;
  input \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_3 ;
  input [0:0]D;

  wire [0:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire [0:0]in;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[0]_i_3_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[4]_i_2_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2_n_3 ;
  wire [0:0]\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_0 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_1 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_5_n_3 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ;
  wire [7:0]\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_0 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_1 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_2 ;
  wire \p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ;
  wire [0:0]pix_val_V_read_reg_2891;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire \q0_reg[1]_2 ;
  wire \q1_reg[1]_0 ;
  wire \q1_reg_n_3_[1] ;
  wire tpgBarSelRgb_b_ce0;
  wire [3:0]tpgBarSelYuv_v_q1;

  LUT3 #(
    .INIT(8'hD0)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[0]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168[0]_i_3_n_3 ),
        .I2(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [0]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[0]_i_3 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ),
        .I3(tpgBarSelYuv_v_q1[0]),
        .I4(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I5(Q[1]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[1]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2_n_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I2(Q[2]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[2]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[4]_i_2_n_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I2(Q[3]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[3]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2_n_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I2(Q[4]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[4]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[4]_i_2_n_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I2(Q[5]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [4]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[4]_i_2 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ),
        .I2(\q1_reg_n_3_[1] ),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ),
        .I4(tpgBarSelYuv_v_q1[1]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[5]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2_n_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I2(Q[6]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2_n_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I2(Q[7]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6]_0 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [6]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0]_0 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ),
        .I2(\q1_reg_n_3_[1] ),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ),
        .I4(tpgBarSelYuv_v_q1[2]),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF000F0DCF0DCF0)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_1 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_1 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_n_3 ),
        .I2(in),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_0 ),
        .I4(pix_val_V_read_reg_2891),
        .I5(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_2 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7] [7]));
  LUT5 #(
    .INIT(32'h44454544)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3 
       (.I0(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_3 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_5_n_3 ),
        .I2(\p_0_2_0_0_0427_lcssa442_fu_168_reg[6] ),
        .I3(Q[0]),
        .I4(D),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00B800B8FFFF00B8)) 
    \p_0_2_0_0_0427_lcssa442_fu_168[7]_i_5 
       (.I0(\q1_reg_n_3_[1] ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ),
        .I2(tpgBarSelYuv_v_q1[3]),
        .I3(\p_0_2_0_0_0427_lcssa442_fu_168_reg[0] ),
        .I4(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_0 ),
        .I5(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_3_1 ),
        .O(\p_0_2_0_0_0427_lcssa442_fu_168[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_7 
       (.I0(\q0_reg[1]_0 ),
        .I1(\p_0_2_0_0_0427_lcssa442_fu_168_reg[7]_0 ),
        .I2(\p_0_2_0_0_0427_lcssa442_fu_168_reg[1] ),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ),
        .O(\q0_reg[1]_1 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(tpgBarSelRgb_b_ce0),
        .D(\q0_reg[1]_2 ),
        .Q(\q0_reg[1]_0 ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(tpgBarSelRgb_b_ce0),
        .D(\q1_reg[1]_0 ),
        .Q(\q1_reg_n_3_[1] ),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R
   (\select_ln1161_reg_875_reg[7] ,
    \select_ln1458_reg_880_reg[6] ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ,
    tpgBarSelRgb_b_ce0,
    D,
    ap_clk,
    \q1_reg[1]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[1] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[1]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[3] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[5] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[7] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_1 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_2 ,
    select_ln1458_reg_880,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_1 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_2 ,
    select_ln1473_reg_885,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_1 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ,
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_2 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_3 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_4 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ,
    tpgBarSelYuv_v_q1,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ,
    Q,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 ,
    \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_0 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_1 ,
    in,
    pix_val_V_read_reg_2891,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_2 ,
    \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_1 ,
    \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_2 ,
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_1 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_3 ,
    \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_4 );
  output [4:0]\select_ln1161_reg_875_reg[7] ;
  output \select_ln1458_reg_880_reg[6] ;
  output [7:0]\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ;
  input tpgBarSelRgb_b_ce0;
  input [0:0]D;
  input ap_clk;
  input [0:0]\q1_reg[1]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[1] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[1]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[3] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[5] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[7] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_1 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_2 ;
  input [0:0]select_ln1458_reg_880;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_1 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_2 ;
  input [0:0]select_ln1473_reg_885;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_1 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_2 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_3 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_4 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ;
  input [1:0]tpgBarSelYuv_v_q1;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ;
  input [7:0]Q;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 ;
  input [1:0]\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_0 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_1 ;
  input [0:0]in;
  input [0:0]pix_val_V_read_reg_2891;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_2 ;
  input [0:0]\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_1 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_2 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_1 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_3 ;
  input \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_4 ;

  wire [0:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire [0:0]in;
  wire \p_0_1_0_0_0425_lcssa439_fu_164[0]_i_2_n_3 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164[5]_i_2_n_3 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164[6]_i_2_n_3 ;
  wire [1:0]\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_0 ;
  wire [0:0]\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_1 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_2 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_n_3 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_3_n_3 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ;
  wire [7:0]\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_1 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_2 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_3 ;
  wire \p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_4 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_1 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_5_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_6_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_1 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_2 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[1] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[1]_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[3] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[5] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_1 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_2 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[7] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_1 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_2 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_4 ;
  wire [0:0]pix_val_V_read_reg_2891;
  wire \q0_reg_n_3_[1] ;
  wire [0:0]\q1_reg[1]_0 ;
  wire \q1_reg_n_3_[1] ;
  wire [4:0]\select_ln1161_reg_875_reg[7] ;
  wire [0:0]select_ln1458_reg_880;
  wire \select_ln1458_reg_880_reg[6] ;
  wire [0:0]select_ln1473_reg_885;
  wire tpgBarSelRgb_b_ce0;
  wire [1:0]tpgBarSelYuv_v_q1;

  LUT3 #(
    .INIT(8'hD0)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[0]_i_1 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164[0]_i_2_n_3 ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [0]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[0]_i_2 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ),
        .I3(tpgBarSelYuv_v_q1[0]),
        .I4(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I5(Q[1]),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[1]_i_1 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164[5]_i_2_n_3 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I2(Q[2]),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [1]));
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[2]_i_1 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164[6]_i_2_n_3 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I2(Q[3]),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[3]_i_1 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164[5]_i_2_n_3 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I2(Q[4]),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[4]_i_1 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164[6]_i_2_n_3 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I2(Q[5]),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[5]_i_1 
       (.I0(Q[6]),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164[5]_i_2_n_3 ),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [5]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[5]_i_2 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ),
        .I2(\q1_reg_n_3_[1] ),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ),
        .I4(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_0 [0]),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[6]_i_1 
       (.I0(Q[7]),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164[6]_i_2_n_3 ),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6]_0 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [6]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[6]_i_2 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0]_0 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ),
        .I2(\q1_reg_n_3_[1] ),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ),
        .I4(tpgBarSelYuv_v_q1[1]),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF000F0DCF0DCF0)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_1 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_1 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_n_3 ),
        .I2(in),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 ),
        .I4(pix_val_V_read_reg_2891),
        .I5(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_2 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7] [7]));
  LUT5 #(
    .INIT(32'h00145555)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_3 ),
        .I1(Q[0]),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_4 ),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[6] ),
        .I4(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_3_n_3 ),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \p_0_1_0_0_0425_lcssa439_fu_164[7]_i_3 
       (.I0(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_1 ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_2 ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164_reg[0] ),
        .I3(\q1_reg_n_3_[1] ),
        .I4(\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ),
        .I5(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_2_0 [1]),
        .O(\p_0_1_0_0_0425_lcssa439_fu_164[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[0]_i_1 
       (.I0(\select_ln1458_reg_880_reg[6] ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_0 ),
        .O(\select_ln1161_reg_875_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[1]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[1] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[1]_0 ),
        .O(\select_ln1161_reg_875_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[3]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[1] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[3] ),
        .O(\select_ln1161_reg_875_reg[7] [2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[1] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[5] ),
        .O(\select_ln1161_reg_875_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_6_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_5_n_3 ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7] ),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_0 ),
        .I4(\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_1 ),
        .I5(\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_2 ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA200)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_3 
       (.I0(select_ln1458_reg_880),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_1 ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[0]_2 ),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7] ),
        .I4(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_5_n_3 ),
        .I5(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_6_n_3 ),
        .O(\select_ln1458_reg_880_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_5 
       (.I0(\q0_reg_n_3_[1] ),
        .I1(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_0 ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_6 
       (.I0(\q0_reg_n_3_[1] ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176[5]_i_2_1 ),
        .I2(\p_0_1_0_0_0425_lcssa439_fu_164_reg[7]_0 ),
        .I3(\p_0_1_0_0_0425_lcssa439_fu_164_reg[2] ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF00FC55FC55FC)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[7]_i_2_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7] ),
        .I2(select_ln1473_reg_885),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_0 ),
        .I4(\q0_reg_n_3_[1] ),
        .I5(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_1 ),
        .O(\select_ln1161_reg_875_reg[7] [4]));
  LUT5 #(
    .INIT(32'h0053F353)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_2 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_2 ),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_3 ),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[5]_2 ),
        .I4(\p_0_4_0_0_0431_lcssa448_fu_176_reg[7]_4 ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[7]_i_2_n_3 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(tpgBarSelRgb_b_ce0),
        .D(D),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(tpgBarSelRgb_b_ce0),
        .D(\q1_reg[1]_0 ),
        .Q(\q1_reg_n_3_[1] ),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R
   (\q0_reg[1]_0 ,
    tpgBarSelRgb_b_ce0,
    \rSerie_V_reg[3] ,
    D,
    ap_clk,
    \q1_reg[1]_0 ,
    \q0_reg[1]_1 ,
    ap_enable_reg_pp0_iter2,
    ovrlayYUV_full_n,
    \q0_reg[1]_2 ,
    \q0_reg[1]_3 ,
    \p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ,
    Q,
    \p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ,
    \p_0_0_0_0_0423_lcssa436_fu_160_reg[6] ,
    \p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ,
    \p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_0 ,
    \p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 );
  output \q0_reg[1]_0 ;
  output tpgBarSelRgb_b_ce0;
  output [7:0]\rSerie_V_reg[3] ;
  input [0:0]D;
  input ap_clk;
  input [0:0]\q1_reg[1]_0 ;
  input \q0_reg[1]_1 ;
  input ap_enable_reg_pp0_iter2;
  input ovrlayYUV_full_n;
  input \q0_reg[1]_2 ;
  input \q0_reg[1]_3 ;
  input \p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ;
  input [7:0]Q;
  input \p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ;
  input [6:0]\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] ;
  input \p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ;
  input [0:0]\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_0 ;
  input \p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ;

  wire [0:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ovrlayYUV_full_n;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[0]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[1]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[2]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[3]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[4]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[5]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[6]_i_3_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160[7]_i_2_n_3 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ;
  wire [6:0]\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ;
  wire [0:0]\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_0 ;
  wire \p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire \q0_reg[1]_2 ;
  wire \q0_reg[1]_3 ;
  wire [0:0]\q1_reg[1]_0 ;
  wire \q1_reg_n_3_[1] ;
  wire [7:0]\rSerie_V_reg[3] ;
  wire tpgBarSelRgb_b_ce0;

  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[0]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[0]_i_2_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [0]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[0]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[0]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [0]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[1]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[1]_i_2_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [1]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[1]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[1]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [1]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[2]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[2]_i_2_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [2]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[2]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[2]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [2]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[3]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[3]_i_2_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [3]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[3]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[3]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [3]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[4]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[4]_i_2_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [4]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[4]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[4]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [4]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[5]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[5]_i_2_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [5]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[5]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[5]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [5]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[6]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160[6]_i_3_n_3 ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [6]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[6]_i_3 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[6]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I5(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6] [6]),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[6]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hF200)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[7]_i_1 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_0 ),
        .I1(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7] ),
        .I2(\p_0_0_0_0_0423_lcssa436_fu_160[7]_i_2_n_3 ),
        .I3(\p_0_0_0_0_0423_lcssa436_fu_160_reg[7]_1 ),
        .O(\rSerie_V_reg[3] [7]));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \p_0_0_0_0_0423_lcssa436_fu_160[7]_i_2 
       (.I0(\p_0_0_0_0_0423_lcssa436_fu_160_reg[0] ),
        .I1(\q1_reg_n_3_[1] ),
        .I2(\q0_reg[1]_1 ),
        .I3(Q[7]),
        .I4(\p_0_0_0_0_0423_lcssa436_fu_160_reg[6]_0 ),
        .O(\p_0_0_0_0_0423_lcssa436_fu_160[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00008088)) 
    \q0[1]_i_1__0 
       (.I0(\q0_reg[1]_1 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ovrlayYUV_full_n),
        .I3(\q0_reg[1]_2 ),
        .I4(\q0_reg[1]_3 ),
        .O(tpgBarSelRgb_b_ce0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(tpgBarSelRgb_b_ce0),
        .D(D),
        .Q(\q0_reg[1]_0 ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(tpgBarSelRgb_b_ce0),
        .D(\q1_reg[1]_0 ),
        .Q(\q1_reg_n_3_[1] ),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R
   (\cmp4_i276_read_reg_2864_reg[0] ,
    q0,
    \q0_reg[0]_0 ,
    \bckgndId_load_read_reg_2882_reg[3] ,
    \q0_reg[7]_0 ,
    \q0_reg[5]_0 ,
    q1,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[6] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_0 ,
    cmp6_i279_read_reg_2877,
    Q,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_1 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_2 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    ap_enable_reg_pp0_iter2,
    ovrlayYUV_full_n,
    \q0_reg[0]_4 ,
    q00,
    ap_clk,
    E,
    q10);
  output [0:0]\cmp4_i276_read_reg_2864_reg[0] ;
  output [0:0]q0;
  output \q0_reg[0]_0 ;
  output \bckgndId_load_read_reg_2882_reg[3] ;
  output \q0_reg[7]_0 ;
  output \q0_reg[5]_0 ;
  output [1:0]q1;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[6] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_0 ;
  input cmp6_i279_read_reg_2877;
  input [2:0]Q;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_1 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_2 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ;
  input [4:0]\q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input ap_enable_reg_pp0_iter2;
  input ovrlayYUV_full_n;
  input \q0_reg[0]_4 ;
  input [3:0]q00;
  input ap_clk;
  input [0:0]E;
  input [1:0]q10;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \bckgndId_load_read_reg_2882_reg[3] ;
  wire [0:0]\cmp4_i276_read_reg_2864_reg[0] ;
  wire cmp6_i279_read_reg_2877;
  wire ovrlayYUV_full_n;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[6] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_1 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_2 ;
  wire [0:0]q0;
  wire [3:0]q00;
  wire \q0_reg[0]_0 ;
  wire [4:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg[7]_0 ;
  wire [1:0]q1;
  wire [1:0]q10;
  wire tpgBarSelYuv_u_ce0;
  wire [7:0]tpgBarSelYuv_u_q0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[0]_i_2 
       (.I0(tpgBarSelYuv_u_q0[0]),
        .I1(cmp6_i279_read_reg_2877),
        .I2(Q[0]),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_1 ),
        .I4(\p_0_4_0_0_0431_lcssa448_fu_176_reg[0] ),
        .O(\q0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[5]_i_5 
       (.I0(tpgBarSelYuv_u_q0[5]),
        .I1(cmp6_i279_read_reg_2877),
        .I2(Q[1]),
        .O(\q0_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176_reg[6] ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_2_n_3 ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_0 ),
        .O(\cmp4_i276_read_reg_2864_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[6]_i_2 
       (.I0(q0),
        .I1(cmp6_i279_read_reg_2877),
        .I2(Q[1]),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_1 ),
        .I4(\p_0_4_0_0_0431_lcssa448_fu_176_reg[6]_2 ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[7]_i_5 
       (.I0(tpgBarSelYuv_u_q0[7]),
        .I1(cmp6_i279_read_reg_2877),
        .I2(Q[2]),
        .O(\q0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000404400000000)) 
    \q0[7]_i_1__1 
       (.I0(\q0_reg[0]_3 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ovrlayYUV_full_n),
        .I3(\q0_reg[0]_4 ),
        .I4(\bckgndId_load_read_reg_2882_reg[3] ),
        .I5(cmp6_i279_read_reg_2877),
        .O(tpgBarSelYuv_u_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFFFDFF)) 
    \q0[7]_i_3 
       (.I0(\q0_reg[0]_1 [3]),
        .I1(\q0_reg[0]_1 [4]),
        .I2(\q0_reg[0]_1 [2]),
        .I3(\q0_reg[0]_1 [0]),
        .I4(\q0_reg[0]_1 [1]),
        .I5(\q0_reg[0]_2 ),
        .O(\bckgndId_load_read_reg_2882_reg[3] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(tpgBarSelYuv_u_ce0),
        .D(q00[0]),
        .Q(tpgBarSelYuv_u_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(tpgBarSelYuv_u_ce0),
        .D(q00[1]),
        .Q(tpgBarSelYuv_u_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(tpgBarSelYuv_u_ce0),
        .D(q00[2]),
        .Q(q0),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(tpgBarSelYuv_u_ce0),
        .D(q00[3]),
        .Q(tpgBarSelYuv_u_q0[7]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R
   (tpgBarSelYuv_v_q1,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    q0,
    \q0_reg[4]_2 ,
    \bSerie_V_reg[22] ,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[6]_2 ,
    \q0_reg[6]_3 ,
    \pix_val_V_read_reg_2891_reg[7] ,
    E,
    \q1_reg[0]_0 ,
    ap_clk,
    \q1_reg[6]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[2] ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_1 ,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[4] ,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[2]_0 ,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[4] ,
    Q,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ,
    in,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ,
    D,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_0 ,
    pix_val_V_read_reg_2891,
    \p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_1 ,
    cmp6_i279_read_reg_2877,
    \p_0_4_0_0_0431_lcssa448_fu_176_reg[4]_0 ,
    q00,
    q10);
  output [3:0]tpgBarSelYuv_v_q1;
  output [1:0]\q0_reg[4]_0 ;
  output \q0_reg[4]_1 ;
  output [2:0]q0;
  output \q0_reg[4]_2 ;
  output \bSerie_V_reg[22] ;
  output \q0_reg[6]_0 ;
  output \q0_reg[6]_1 ;
  output \q0_reg[6]_2 ;
  output \q0_reg[6]_3 ;
  output [0:0]\pix_val_V_read_reg_2891_reg[7] ;
  input [0:0]E;
  input \q1_reg[0]_0 ;
  input ap_clk;
  input \q1_reg[6]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[2] ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_1 ;
  input \p_0_4_0_0_0431_lcssa448_fu_176_reg[4] ;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[2]_0 ;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[4] ;
  input [4:0]Q;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ;
  input [5:0]in;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ;
  input [1:0]D;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_0 ;
  input [0:0]pix_val_V_read_reg_2891;
  input \p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_1 ;
  input cmp6_i279_read_reg_2877;
  input [0:0]\p_0_4_0_0_0431_lcssa448_fu_176_reg[4]_0 ;
  input [3:0]q00;
  input [1:0]q10;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire \bSerie_V_reg[22] ;
  wire cmp6_i279_read_reg_2877;
  wire [5:0]in;
  wire \p_0_4_0_0_0431_lcssa448_fu_176[4]_i_2_n_3 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[2] ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_1 ;
  wire \p_0_4_0_0_0431_lcssa448_fu_176_reg[4] ;
  wire [0:0]\p_0_4_0_0_0431_lcssa448_fu_176_reg[4]_0 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_5_n_3 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[2]_0 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[4] ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_0 ;
  wire \p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_1 ;
  wire [0:0]pix_val_V_read_reg_2891;
  wire [0:0]\pix_val_V_read_reg_2891_reg[7] ;
  wire [2:0]q0;
  wire [3:0]q00;
  wire [1:0]\q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire \q0_reg[4]_2 ;
  wire \q0_reg[6]_0 ;
  wire \q0_reg[6]_1 ;
  wire \q0_reg[6]_2 ;
  wire \q0_reg[6]_3 ;
  wire [1:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[6]_0 ;
  wire [4:4]tpgBarSelYuv_v_q0;
  wire [3:0]tpgBarSelYuv_v_q1;

  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[2]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[4]_i_2_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_1 ),
        .O(\q0_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[4]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176[4]_i_2_n_3 ),
        .I1(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2] ),
        .I2(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[4] ),
        .O(\q0_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \p_0_4_0_0_0431_lcssa448_fu_176[4]_i_2 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .I1(tpgBarSelYuv_v_q0),
        .I2(cmp6_i279_read_reg_2877),
        .I3(\p_0_4_0_0_0431_lcssa448_fu_176_reg[4]_0 ),
        .O(\p_0_4_0_0_0431_lcssa448_fu_176[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[0]_i_1 
       (.I0(Q[1]),
        .I1(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ),
        .I2(in[0]),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .I4(q0[0]),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .O(\bSerie_V_reg[22] ));
  LUT6 #(
    .INIT(64'h4444444450555000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[1]_i_1 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I1(q0[1]),
        .I2(in[1]),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ),
        .I4(Q[2]),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .O(\q0_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[2]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ),
        .I1(tpgBarSelYuv_v_q0),
        .I2(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2]_0 ),
        .O(\q0_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h4444444450555000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[3]_i_1 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I1(q0[1]),
        .I2(in[2]),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ),
        .I4(Q[3]),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .O(\q0_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[4]_i_1 
       (.I0(\p_0_4_0_0_0431_lcssa448_fu_176_reg[2]_0 ),
        .I1(tpgBarSelYuv_v_q0),
        .I2(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[4] ),
        .O(\q0_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h4444444450555000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[5]_i_1 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I1(q0[1]),
        .I2(in[3]),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ),
        .I4(Q[4]),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .O(\q0_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h4444444450555000)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[6]_i_2 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I1(q0[1]),
        .I2(in[4]),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ),
        .I4(D[1]),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .O(\q0_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_2 
       (.I0(\p_0_5_0_0_0433_lcssa451_fu_180_reg[2] ),
        .I1(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_5_n_3 ),
        .I2(\p_0_5_0_0_0433_lcssa451_fu_180_reg[7] ),
        .I3(\p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_0 ),
        .I4(pix_val_V_read_reg_2891),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[7]_1 ),
        .O(\pix_val_V_read_reg_2891_reg[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0CFCFC0)) 
    \p_0_5_0_0_0433_lcssa451_fu_180[7]_i_5 
       (.I0(q0[2]),
        .I1(in[5]),
        .I2(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0] ),
        .I3(D[0]),
        .I4(Q[0]),
        .I5(\p_0_5_0_0_0433_lcssa451_fu_180_reg[0]_0 ),
        .O(\p_0_5_0_0_0433_lcssa451_fu_180[7]_i_5_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(tpgBarSelYuv_v_q0),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1_reg[0]_0 ),
        .Q(tpgBarSelYuv_v_q1[0]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(tpgBarSelYuv_v_q1[1]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1_reg[6]_0 ),
        .Q(tpgBarSelYuv_v_q1[2]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(tpgBarSelYuv_v_q1[3]),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R
   (\rSerie_V_reg[22] ,
    \rSerie_V_reg[23] ,
    \rSerie_V_reg[24] ,
    \rSerie_V_reg[25] ,
    \rSerie_V_reg[26] ,
    \rSerie_V_reg[27] ,
    \q0_reg[6]_0 ,
    \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ,
    \bckgndId_load_read_reg_2882_reg[2] ,
    \bckgndId_load_read_reg_2882_reg[6] ,
    ce0,
    q1,
    Q,
    \p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ,
    in,
    \p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ,
    \p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ,
    D,
    \xBar_V_1[10]_i_5 ,
    \q1_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    ovrlayYUV_full_n,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    q00,
    ap_clk,
    q10);
  output \rSerie_V_reg[22] ;
  output \rSerie_V_reg[23] ;
  output \rSerie_V_reg[24] ;
  output \rSerie_V_reg[25] ;
  output \rSerie_V_reg[26] ;
  output \rSerie_V_reg[27] ;
  output \q0_reg[6]_0 ;
  output \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ;
  output \bckgndId_load_read_reg_2882_reg[2] ;
  output \bckgndId_load_read_reg_2882_reg[6] ;
  output ce0;
  output [7:0]q1;
  input [5:0]Q;
  input \p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ;
  input [7:0]in;
  input \p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ;
  input \p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ;
  input [1:0]D;
  input [6:0]\xBar_V_1[10]_i_5 ;
  input \q1_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ovrlayYUV_full_n;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input [7:0]q00;
  input ap_clk;
  input [7:0]q10;

  wire [1:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \bckgndId_load_read_reg_2882_reg[2] ;
  wire \bckgndId_load_read_reg_2882_reg[6] ;
  wire ce0;
  wire [7:0]in;
  wire ovrlayYUV_full_n;
  wire \p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ;
  wire \p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ;
  wire \p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ;
  wire \p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ;
  wire [7:0]q00;
  wire \q0_reg[6]_0 ;
  wire [7:0]q1;
  wire [7:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \rSerie_V_reg[22] ;
  wire \rSerie_V_reg[23] ;
  wire \rSerie_V_reg[24] ;
  wire \rSerie_V_reg[25] ;
  wire \rSerie_V_reg[26] ;
  wire \rSerie_V_reg[27] ;
  wire [7:0]tpgBarSelYuv_y_q0;
  wire [6:0]\xBar_V_1[10]_i_5 ;

  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[0]_i_1 
       (.I0(Q[0]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(in[0]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[0]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\rSerie_V_reg[22] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[1]_i_1 
       (.I0(Q[1]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(in[1]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[1]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\rSerie_V_reg[23] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[2]_i_1 
       (.I0(Q[2]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(in[2]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[2]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\rSerie_V_reg[24] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[3]_i_1 
       (.I0(Q[3]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(in[3]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[3]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\rSerie_V_reg[25] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[4]_i_1 
       (.I0(Q[4]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(in[4]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[4]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\rSerie_V_reg[26] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[5]_i_1 
       (.I0(Q[5]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(in[5]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[5]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\rSerie_V_reg[27] ));
  LUT6 #(
    .INIT(64'h00000000DDD888D8)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[6]_i_1 
       (.I0(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I1(tpgBarSelYuv_y_q0[6]),
        .I2(D[0]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I4(in[6]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\q0_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \p_0_3_0_0_0429_lcssa445_fu_172[7]_i_2 
       (.I0(in[7]),
        .I1(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0] ),
        .I2(D[1]),
        .I3(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_0 ),
        .I4(tpgBarSelYuv_y_q0[7]),
        .I5(\p_0_3_0_0_0429_lcssa445_fu_172_reg[0]_1 ),
        .O(\p_0_3_0_0_0429_lcssa445_fu_172_reg[7] ));
  LUT5 #(
    .INIT(32'h00004044)) 
    \q0[7]_i_1__0 
       (.I0(\q1_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ovrlayYUV_full_n),
        .I3(\q1_reg[0]_1 ),
        .I4(\q1_reg[0]_2 ),
        .O(ce0));
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[7]_i_5 
       (.I0(\xBar_V_1[10]_i_5 [5]),
        .I1(\xBar_V_1[10]_i_5 [4]),
        .I2(\xBar_V_1[10]_i_5 [6]),
        .O(\bckgndId_load_read_reg_2882_reg[6] ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \q0[7]_i_6 
       (.I0(\bckgndId_load_read_reg_2882_reg[6] ),
        .I1(\xBar_V_1[10]_i_5 [1]),
        .I2(\xBar_V_1[10]_i_5 [0]),
        .I3(\xBar_V_1[10]_i_5 [3]),
        .I4(\xBar_V_1[10]_i_5 [2]),
        .O(\bckgndId_load_read_reg_2882_reg[2] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[0]),
        .Q(tpgBarSelYuv_y_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[1]),
        .Q(tpgBarSelYuv_y_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[2]),
        .Q(tpgBarSelYuv_y_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[3]),
        .Q(tpgBarSelYuv_y_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[4]),
        .Q(tpgBarSelYuv_y_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[5]),
        .Q(tpgBarSelYuv_y_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[6]),
        .Q(tpgBarSelYuv_y_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q00[7]),
        .Q(tpgBarSelYuv_y_q0[7]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(q10[7]),
        .Q(q1[7]),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R
   (tpgCheckerBoardArray_q0,
    tpgCheckerBoardArray_q1,
    tpgCheckerBoardArray_ce0,
    ap_clk,
    hBarSel_1_2_loc_0_fu_188,
    tpgCheckerBoardArray_address1,
    hBarSel_0_2_loc_0_fu_192);
  output [0:0]tpgCheckerBoardArray_q0;
  output [0:0]tpgCheckerBoardArray_q1;
  input tpgCheckerBoardArray_ce0;
  input ap_clk;
  input [0:0]hBarSel_1_2_loc_0_fu_188;
  input [0:0]tpgCheckerBoardArray_address1;
  input [0:0]hBarSel_0_2_loc_0_fu_192;

  wire ap_clk;
  wire g0_b0__1_n_3;
  wire g0_b0_n_3;
  wire [0:0]hBarSel_0_2_loc_0_fu_192;
  wire [0:0]hBarSel_1_2_loc_0_fu_188;
  wire [0:0]tpgCheckerBoardArray_address1;
  wire tpgCheckerBoardArray_ce0;
  wire [0:0]tpgCheckerBoardArray_q0;
  wire [0:0]tpgCheckerBoardArray_q1;

  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0
       (.I0(hBarSel_1_2_loc_0_fu_188),
        .I1(tpgCheckerBoardArray_address1),
        .O(g0_b0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__1
       (.I0(hBarSel_0_2_loc_0_fu_192),
        .I1(tpgCheckerBoardArray_address1),
        .O(g0_b0__1_n_3));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b0_n_3),
        .Q(tpgCheckerBoardArray_q0),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b0__1_n_3),
        .Q(tpgCheckerBoardArray_q1),
        .R(1'b0));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R
   (tpgCheckerBoardArray_ce0,
    q00,
    q10,
    \q0_reg[2]_0 ,
    \q1_reg[2]_0 ,
    \q0_reg[0]_0 ,
    \hBarSel_0_3_loc_0_fu_216_reg[0] ,
    \hBarSel_0_3_loc_0_fu_216_reg[0]_0 ,
    \q1_reg[2]_1 ,
    \q0_reg[1]_0 ,
    \hBarSel_0_3_loc_0_fu_216_reg[1] ,
    ap_enable_reg_pp0_iter1,
    ovrlayYUV_full_n,
    \q0_reg[2]_1 ,
    \q1_reg[6] ,
    Q,
    \q1_reg[6]_0 ,
    tpgCheckerBoardArray_q1,
    \q0_reg[6] ,
    tpgCheckerBoardArray_q0,
    ap_clk,
    sel,
    \q1_reg[2]_2 );
  output tpgCheckerBoardArray_ce0;
  output [3:0]q00;
  output [1:0]q10;
  output [7:0]\q0_reg[2]_0 ;
  output [7:0]\q1_reg[2]_0 ;
  output \q0_reg[0]_0 ;
  output \hBarSel_0_3_loc_0_fu_216_reg[0] ;
  output \hBarSel_0_3_loc_0_fu_216_reg[0]_0 ;
  output \q1_reg[2]_1 ;
  output [1:0]\q0_reg[1]_0 ;
  output [1:0]\hBarSel_0_3_loc_0_fu_216_reg[1] ;
  input ap_enable_reg_pp0_iter1;
  input ovrlayYUV_full_n;
  input \q0_reg[2]_1 ;
  input [2:0]\q1_reg[6] ;
  input [0:0]Q;
  input \q1_reg[6]_0 ;
  input [0:0]tpgCheckerBoardArray_q1;
  input [2:0]\q0_reg[6] ;
  input [0:0]tpgCheckerBoardArray_q0;
  input ap_clk;
  input [5:0]sel;
  input [2:0]\q1_reg[2]_2 ;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire g0_b0__0_n_3;
  wire g0_b0__2_n_3;
  wire g0_b1__0_n_3;
  wire g0_b1_n_3;
  wire g0_b2__0_n_3;
  wire g0_b2_n_3;
  wire \hBarSel_0_3_loc_0_fu_216_reg[0] ;
  wire \hBarSel_0_3_loc_0_fu_216_reg[0]_0 ;
  wire [1:0]\hBarSel_0_3_loc_0_fu_216_reg[1] ;
  wire ovrlayYUV_full_n;
  wire [3:0]q00;
  wire \q0[5]_i_2_n_3 ;
  wire \q0[6]_i_2_n_3 ;
  wire \q0[7]_i_4_n_3 ;
  wire \q0_reg[0]_0 ;
  wire [1:0]\q0_reg[1]_0 ;
  wire [7:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire [2:0]\q0_reg[6] ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire [1:0]q10;
  wire \q1[5]_i_2_n_3 ;
  wire \q1[6]_i_2_n_3 ;
  wire \q1[7]_i_2_n_3 ;
  wire [7:0]\q1_reg[2]_0 ;
  wire \q1_reg[2]_1 ;
  wire [2:0]\q1_reg[2]_2 ;
  wire [2:0]\q1_reg[6] ;
  wire \q1_reg[6]_0 ;
  wire \q1_reg_n_3_[0] ;
  wire \q1_reg_n_3_[1] ;
  wire \q1_reg_n_3_[2] ;
  wire [5:0]sel;
  wire tpgCheckerBoardArray_ce0;
  wire [0:0]tpgCheckerBoardArray_q0;
  wire [0:0]tpgCheckerBoardArray_q1;

  LUT3 #(
    .INIT(8'h8A)) 
    \ap_phi_reg_pp0_iter2_ref_tmp29_2_0293_reg_798[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ovrlayYUV_full_n),
        .I2(\q0_reg[2]_1 ),
        .O(tpgCheckerBoardArray_ce0));
  LUT6 #(
    .INIT(64'h0F714D55AAB28EF0)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__0_n_3));
  LUT6 #(
    .INIT(64'h0F714D55AAB28EF0)) 
    g0_b0__2
       (.I0(\q1_reg[2]_2 [0]),
        .I1(\q1_reg[2]_2 [1]),
        .I2(\q1_reg[2]_2 [2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__2_n_3));
  LUT6 #(
    .INIT(64'h69E8D433CC2B1796)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_3));
  LUT6 #(
    .INIT(64'h69E8D433CC2B1796)) 
    g0_b1__0
       (.I0(\q1_reg[2]_2 [0]),
        .I1(\q1_reg[2]_2 [1]),
        .I2(\q1_reg[2]_2 [2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__0_n_3));
  LUT6 #(
    .INIT(64'hAA4D8E0FF071B255)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_3));
  LUT6 #(
    .INIT(64'hAA4D8E0FF071B255)) 
    g0_b2__0
       (.I0(\q1_reg[2]_2 [0]),
        .I1(\q1_reg[2]_2 [1]),
        .I2(\q1_reg[2]_2 [2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \q0[0]_i_1 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[6]_i_2_n_3 ),
        .I2(\q0[5]_i_2_n_3 ),
        .O(\q0_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \q0[0]_i_1__0 
       (.I0(\q0[5]_i_2_n_3 ),
        .I1(\q0[6]_i_2_n_3 ),
        .I2(\q0[7]_i_4_n_3 ),
        .O(q00[0]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[1]_i_1 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[5]_i_2_n_3 ),
        .O(\q0_reg[2]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \q0[1]_i_2 
       (.I0(\q0[5]_i_2_n_3 ),
        .O(\q0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q0[2]_i_1 
       (.I0(\q0[6]_i_2_n_3 ),
        .I1(\q0[5]_i_2_n_3 ),
        .I2(\q0[7]_i_4_n_3 ),
        .O(\q0_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \q0[3]_i_1 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[6]_i_2_n_3 ),
        .I2(\q0[5]_i_2_n_3 ),
        .O(\q0_reg[2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \q0[4]_i_1 
       (.I0(\q0[6]_i_2_n_3 ),
        .I1(\q0[7]_i_4_n_3 ),
        .I2(\q0[5]_i_2_n_3 ),
        .O(\q0_reg[2]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q0[4]_i_1__0 
       (.I0(\q0[5]_i_2_n_3 ),
        .I1(\q0[6]_i_2_n_3 ),
        .I2(\q0[7]_i_4_n_3 ),
        .O(\q0_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \q0[5]_i_1 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[6]_i_2_n_3 ),
        .I2(\q0[5]_i_2_n_3 ),
        .O(\q0_reg[2]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \q0[5]_i_1__0 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[5]_i_2_n_3 ),
        .I2(\q0[6]_i_2_n_3 ),
        .O(q00[1]));
  LUT5 #(
    .INIT(32'hEFEC2320)) 
    \q0[5]_i_2 
       (.I0(\q0_reg_n_3_[0] ),
        .I1(\q1_reg[6]_0 ),
        .I2(Q),
        .I3(\q0_reg[6] [0]),
        .I4(tpgCheckerBoardArray_q0),
        .O(\q0[5]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q0[6]_i_1 
       (.I0(\q0[6]_i_2_n_3 ),
        .O(\q0_reg[2]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q0[6]_i_1__0 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[5]_i_2_n_3 ),
        .I2(\q0[6]_i_2_n_3 ),
        .O(q00[2]));
  LUT5 #(
    .INIT(32'hFAFC0A0C)) 
    \q0[6]_i_2 
       (.I0(\q0_reg_n_3_[1] ),
        .I1(\q0_reg[6] [1]),
        .I2(\q1_reg[6]_0 ),
        .I3(Q),
        .I4(tpgCheckerBoardArray_q0),
        .O(\q0[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \q0[7]_i_1 
       (.I0(\q0[6]_i_2_n_3 ),
        .I1(\q0[5]_i_2_n_3 ),
        .I2(\q0[7]_i_4_n_3 ),
        .O(\q0_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \q0[7]_i_2 
       (.I0(\q0[7]_i_4_n_3 ),
        .O(\q0_reg[2]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \q0[7]_i_2__0 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[6]_i_2_n_3 ),
        .I2(\q0[5]_i_2_n_3 ),
        .O(q00[3]));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \q0[7]_i_4 
       (.I0(\q0_reg_n_3_[2] ),
        .I1(tpgCheckerBoardArray_q0),
        .I2(\q1_reg[6]_0 ),
        .I3(\q0_reg[6] [2]),
        .I4(Q),
        .O(\q0[7]_i_4_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b0__0_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b1_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b2_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \q1[0]_i_1 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[6]_i_2_n_3 ),
        .I2(\q1[5]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \q1[0]_i_1__0 
       (.I0(\q1[5]_i_2_n_3 ),
        .I1(\q1[6]_i_2_n_3 ),
        .I2(\q1[7]_i_2_n_3 ),
        .O(\hBarSel_0_3_loc_0_fu_216_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q1[1]_i_1 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[5]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \q1[1]_i_1__0 
       (.I0(\q1[5]_i_2_n_3 ),
        .O(\hBarSel_0_3_loc_0_fu_216_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q1[2]_i_1 
       (.I0(\q1[6]_i_2_n_3 ),
        .I1(\q1[5]_i_2_n_3 ),
        .I2(\q1[7]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \q1[3]_i_1 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[6]_i_2_n_3 ),
        .I2(\q1[5]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \q1[4]_i_1 
       (.I0(\q1[6]_i_2_n_3 ),
        .I1(\q1[7]_i_2_n_3 ),
        .I2(\q1[5]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q1[4]_i_1__0 
       (.I0(\q1[5]_i_2_n_3 ),
        .I1(\q1[6]_i_2_n_3 ),
        .I2(\q1[7]_i_2_n_3 ),
        .O(\hBarSel_0_3_loc_0_fu_216_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \q1[5]_i_1 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[6]_i_2_n_3 ),
        .I2(\q1[5]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \q1[5]_i_1__0 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[5]_i_2_n_3 ),
        .I2(\q1[6]_i_2_n_3 ),
        .O(q10[0]));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \q1[5]_i_2 
       (.I0(\q1_reg[6] [0]),
        .I1(\q1_reg_n_3_[0] ),
        .I2(Q),
        .I3(\q1_reg[6]_0 ),
        .I4(tpgCheckerBoardArray_q1),
        .O(\q1[5]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q1[6]_i_1 
       (.I0(\q1[6]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q1[6]_i_1__0 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[5]_i_2_n_3 ),
        .I2(\q1[6]_i_2_n_3 ),
        .O(\q1_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \q1[6]_i_2 
       (.I0(\q1_reg[6] [1]),
        .I1(\q1_reg_n_3_[1] ),
        .I2(Q),
        .I3(\q1_reg[6]_0 ),
        .I4(tpgCheckerBoardArray_q1),
        .O(\q1[6]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q1[7]_i_1 
       (.I0(\q1[7]_i_2_n_3 ),
        .O(\q1_reg[2]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \q1[7]_i_1__0 
       (.I0(\q1[6]_i_2_n_3 ),
        .I1(\q1[5]_i_2_n_3 ),
        .I2(\q1[7]_i_2_n_3 ),
        .O(\hBarSel_0_3_loc_0_fu_216_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \q1[7]_i_1__1 
       (.I0(\q1[7]_i_2_n_3 ),
        .I1(\q1[6]_i_2_n_3 ),
        .I2(\q1[5]_i_2_n_3 ),
        .O(q10[1]));
  LUT5 #(
    .INIT(32'hFAFC0A0C)) 
    \q1[7]_i_2 
       (.I0(\q1_reg_n_3_[2] ),
        .I1(\q1_reg[6] [2]),
        .I2(\q1_reg[6]_0 ),
        .I3(Q),
        .I4(tpgCheckerBoardArray_q1),
        .O(\q1[7]_i_2_n_3 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b0__2_n_3),
        .Q(\q1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b1__0_n_3),
        .Q(\q1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(tpgCheckerBoardArray_ce0),
        .D(g0_b2__0_n_3),
        .Q(\q1_reg_n_3_[2] ),
        .R(1'b0));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "8" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module exdes_v_tpg_0_exdes_v_tpg_0_v_tpg
   (ap_clk,
    ap_rst_n,
    fid_in,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    fid,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input fid_in;
  output [47:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [5:0]m_axis_video_TKEEP;
  output [5:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  output fid;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [7:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [7:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_s_axi_U_n_105;
  wire CTRL_s_axi_U_n_106;
  wire CTRL_s_axi_U_n_107;
  wire CTRL_s_axi_U_n_108;
  wire CTRL_s_axi_U_n_111;
  wire CTRL_s_axi_U_n_112;
  wire CTRL_s_axi_U_n_113;
  wire CTRL_s_axi_U_n_114;
  wire CTRL_s_axi_U_n_116;
  wire CTRL_s_axi_U_n_117;
  wire CTRL_s_axi_U_n_118;
  wire CTRL_s_axi_U_n_119;
  wire CTRL_s_axi_U_n_128;
  wire CTRL_s_axi_U_n_129;
  wire CTRL_s_axi_U_n_131;
  wire CTRL_s_axi_U_n_132;
  wire CTRL_s_axi_U_n_133;
  wire CTRL_s_axi_U_n_134;
  wire CTRL_s_axi_U_n_135;
  wire CTRL_s_axi_U_n_136;
  wire CTRL_s_axi_U_n_137;
  wire CTRL_s_axi_U_n_138;
  wire CTRL_s_axi_U_n_139;
  wire CTRL_s_axi_U_n_143;
  wire CTRL_s_axi_U_n_144;
  wire CTRL_s_axi_U_n_147;
  wire CTRL_s_axi_U_n_148;
  wire CTRL_s_axi_U_n_149;
  wire CTRL_s_axi_U_n_150;
  wire CTRL_s_axi_U_n_31;
  wire CTRL_s_axi_U_n_40;
  wire CTRL_s_axi_U_n_42;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_45;
  wire CTRL_s_axi_U_n_46;
  wire CTRL_s_axi_U_n_47;
  wire CTRL_s_axi_U_n_48;
  wire CTRL_s_axi_U_n_49;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_51;
  wire CTRL_s_axi_U_n_52;
  wire CTRL_s_axi_U_n_53;
  wire CTRL_s_axi_U_n_54;
  wire CTRL_s_axi_U_n_56;
  wire CTRL_s_axi_U_n_73;
  wire CTRL_s_axi_U_n_74;
  wire CTRL_s_axi_U_n_75;
  wire CTRL_s_axi_U_n_76;
  wire CTRL_s_axi_U_n_79;
  wire CTRL_s_axi_U_n_81;
  wire CTRL_s_axi_U_n_82;
  wire CTRL_s_axi_U_n_83;
  wire CTRL_s_axi_U_n_84;
  wire CTRL_s_axi_U_n_85;
  wire CTRL_s_axi_U_n_86;
  wire CTRL_s_axi_U_n_87;
  wire CTRL_s_axi_U_n_88;
  wire CTRL_s_axi_U_n_90;
  wire CTRL_s_axi_U_n_91;
  wire CTRL_s_axi_U_n_92;
  wire CTRL_s_axi_U_n_93;
  wire CTRL_s_axi_U_n_94;
  wire CTRL_s_axi_U_n_95;
  wire CTRL_s_axi_U_n_96;
  wire CTRL_s_axi_U_n_97;
  wire CTRL_s_axi_U_n_98;
  wire \MultiPixStream2AXIvideo_U0/ap_CS_fsm_state1 ;
  wire [0:0]\MultiPixStream2AXIvideo_U0/counter_loc_0_fu_108_reg ;
  wire [13:7]add_ln1196_fu_550_p2;
  wire [0:0]add_ln1404_fu_627_p2;
  wire [10:0]add_ln1496_fu_608_p2;
  wire [9:4]add_ln214_fu_582_p2;
  wire [31:0]add_ln457_fu_377_p2;
  wire [31:0]add_ln457_reg_438;
  wire \add_ln457_reg_438_reg[16]_i_1_n_10 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_3 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_4 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_5 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_6 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_7 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_8 ;
  wire \add_ln457_reg_438_reg[16]_i_1_n_9 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_10 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_3 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_4 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_5 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_6 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_7 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_8 ;
  wire \add_ln457_reg_438_reg[24]_i_1_n_9 ;
  wire \add_ln457_reg_438_reg[31]_i_1_n_10 ;
  wire \add_ln457_reg_438_reg[31]_i_1_n_5 ;
  wire \add_ln457_reg_438_reg[31]_i_1_n_6 ;
  wire \add_ln457_reg_438_reg[31]_i_1_n_7 ;
  wire \add_ln457_reg_438_reg[31]_i_1_n_8 ;
  wire \add_ln457_reg_438_reg[31]_i_1_n_9 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_10 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_3 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_4 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_5 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_6 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_7 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_8 ;
  wire \add_ln457_reg_438_reg[8]_i_1_n_9 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done;
  wire ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_ready_reg_n_3;
  wire [15:0]bck_motion_en;
  wire [7:0]bckgndId;
  wire [0:0]colorFormat;
  wire [31:0]count;
  wire count0;
  wire count_new_0_reg_240;
  wire \count_new_0_reg_240[31]_i_2_n_3 ;
  wire \count_new_0_reg_240[31]_i_3_n_3 ;
  wire \count_new_0_reg_240[31]_i_4_n_3 ;
  wire \count_new_0_reg_240[31]_i_5_n_3 ;
  wire \count_new_0_reg_240[31]_i_6_n_3 ;
  wire \count_new_0_reg_240[31]_i_7_n_3 ;
  wire \count_new_0_reg_240_reg_n_3_[0] ;
  wire \count_new_0_reg_240_reg_n_3_[10] ;
  wire \count_new_0_reg_240_reg_n_3_[11] ;
  wire \count_new_0_reg_240_reg_n_3_[12] ;
  wire \count_new_0_reg_240_reg_n_3_[13] ;
  wire \count_new_0_reg_240_reg_n_3_[14] ;
  wire \count_new_0_reg_240_reg_n_3_[15] ;
  wire \count_new_0_reg_240_reg_n_3_[16] ;
  wire \count_new_0_reg_240_reg_n_3_[17] ;
  wire \count_new_0_reg_240_reg_n_3_[18] ;
  wire \count_new_0_reg_240_reg_n_3_[19] ;
  wire \count_new_0_reg_240_reg_n_3_[1] ;
  wire \count_new_0_reg_240_reg_n_3_[20] ;
  wire \count_new_0_reg_240_reg_n_3_[21] ;
  wire \count_new_0_reg_240_reg_n_3_[22] ;
  wire \count_new_0_reg_240_reg_n_3_[23] ;
  wire \count_new_0_reg_240_reg_n_3_[24] ;
  wire \count_new_0_reg_240_reg_n_3_[25] ;
  wire \count_new_0_reg_240_reg_n_3_[26] ;
  wire \count_new_0_reg_240_reg_n_3_[27] ;
  wire \count_new_0_reg_240_reg_n_3_[28] ;
  wire \count_new_0_reg_240_reg_n_3_[29] ;
  wire \count_new_0_reg_240_reg_n_3_[2] ;
  wire \count_new_0_reg_240_reg_n_3_[30] ;
  wire \count_new_0_reg_240_reg_n_3_[31] ;
  wire \count_new_0_reg_240_reg_n_3_[3] ;
  wire \count_new_0_reg_240_reg_n_3_[4] ;
  wire \count_new_0_reg_240_reg_n_3_[5] ;
  wire \count_new_0_reg_240_reg_n_3_[6] ;
  wire \count_new_0_reg_240_reg_n_3_[7] ;
  wire \count_new_0_reg_240_reg_n_3_[8] ;
  wire \count_new_0_reg_240_reg_n_3_[9] ;
  wire fid;
  wire fid_in;
  wire [1:0]field_id;
  wire grp_reg_unsigned_short_s_fu_361_n_5;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  wire [47:0]grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TDATA;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  wire grp_v_tpgHlsDataFlow_fu_251_n_22;
  wire grp_v_tpgHlsDataFlow_fu_251_n_23;
  wire grp_v_tpgHlsDataFlow_fu_251_n_28;
  wire grp_v_tpgHlsDataFlow_fu_251_n_31;
  wire grp_v_tpgHlsDataFlow_fu_251_n_32;
  wire grp_v_tpgHlsDataFlow_fu_251_n_33;
  wire [15:0]height;
  wire icmp_ln455_reg_434;
  wire interrupt;
  wire [47:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_0_in;
  wire regslice_both_m_axis_video_V_data_V_U_apdone_blk;
  wire \regslice_both_m_axis_video_V_dest_V_U/B_V_data_1_state4 ;
  wire s;
  wire \s[0]_i_10_n_3 ;
  wire \s[0]_i_11_n_3 ;
  wire \s[0]_i_12_n_3 ;
  wire \s[0]_i_13_n_3 ;
  wire \s[0]_i_14_n_3 ;
  wire \s[0]_i_15_n_3 ;
  wire \s[0]_i_16_n_3 ;
  wire \s[0]_i_17_n_3 ;
  wire \s[0]_i_18_n_3 ;
  wire \s[0]_i_19_n_3 ;
  wire \s[0]_i_20_n_3 ;
  wire \s[0]_i_21_n_3 ;
  wire \s[0]_i_22_n_3 ;
  wire \s[0]_i_23_n_3 ;
  wire \s[0]_i_24_n_3 ;
  wire \s[0]_i_25_n_3 ;
  wire \s[0]_i_26_n_3 ;
  wire \s[0]_i_27_n_3 ;
  wire \s[0]_i_3_n_3 ;
  wire \s[0]_i_5_n_3 ;
  wire \s[0]_i_6_n_3 ;
  wire \s[0]_i_7_n_3 ;
  wire \s[0]_i_8_n_3 ;
  wire [7:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [7:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \s_reg[0]_i_2_n_10 ;
  wire \s_reg[0]_i_2_n_11 ;
  wire \s_reg[0]_i_2_n_12 ;
  wire \s_reg[0]_i_2_n_13 ;
  wire \s_reg[0]_i_2_n_14 ;
  wire \s_reg[0]_i_2_n_15 ;
  wire \s_reg[0]_i_2_n_16 ;
  wire \s_reg[0]_i_2_n_17 ;
  wire \s_reg[0]_i_2_n_18 ;
  wire \s_reg[0]_i_2_n_3 ;
  wire \s_reg[0]_i_2_n_4 ;
  wire \s_reg[0]_i_2_n_5 ;
  wire \s_reg[0]_i_2_n_6 ;
  wire \s_reg[0]_i_2_n_7 ;
  wire \s_reg[0]_i_2_n_8 ;
  wire \s_reg[0]_i_2_n_9 ;
  wire \s_reg[0]_i_4_n_10 ;
  wire \s_reg[0]_i_4_n_5 ;
  wire \s_reg[0]_i_4_n_6 ;
  wire \s_reg[0]_i_4_n_7 ;
  wire \s_reg[0]_i_4_n_8 ;
  wire \s_reg[0]_i_4_n_9 ;
  wire \s_reg[0]_i_9_n_10 ;
  wire \s_reg[0]_i_9_n_3 ;
  wire \s_reg[0]_i_9_n_4 ;
  wire \s_reg[0]_i_9_n_5 ;
  wire \s_reg[0]_i_9_n_6 ;
  wire \s_reg[0]_i_9_n_7 ;
  wire \s_reg[0]_i_9_n_8 ;
  wire \s_reg[0]_i_9_n_9 ;
  wire \s_reg[16]_i_1_n_10 ;
  wire \s_reg[16]_i_1_n_11 ;
  wire \s_reg[16]_i_1_n_12 ;
  wire \s_reg[16]_i_1_n_13 ;
  wire \s_reg[16]_i_1_n_14 ;
  wire \s_reg[16]_i_1_n_15 ;
  wire \s_reg[16]_i_1_n_16 ;
  wire \s_reg[16]_i_1_n_17 ;
  wire \s_reg[16]_i_1_n_18 ;
  wire \s_reg[16]_i_1_n_3 ;
  wire \s_reg[16]_i_1_n_4 ;
  wire \s_reg[16]_i_1_n_5 ;
  wire \s_reg[16]_i_1_n_6 ;
  wire \s_reg[16]_i_1_n_7 ;
  wire \s_reg[16]_i_1_n_8 ;
  wire \s_reg[16]_i_1_n_9 ;
  wire \s_reg[24]_i_1_n_10 ;
  wire \s_reg[24]_i_1_n_11 ;
  wire \s_reg[24]_i_1_n_12 ;
  wire \s_reg[24]_i_1_n_13 ;
  wire \s_reg[24]_i_1_n_14 ;
  wire \s_reg[24]_i_1_n_15 ;
  wire \s_reg[24]_i_1_n_16 ;
  wire \s_reg[24]_i_1_n_17 ;
  wire \s_reg[24]_i_1_n_18 ;
  wire \s_reg[24]_i_1_n_4 ;
  wire \s_reg[24]_i_1_n_5 ;
  wire \s_reg[24]_i_1_n_6 ;
  wire \s_reg[24]_i_1_n_7 ;
  wire \s_reg[24]_i_1_n_8 ;
  wire \s_reg[24]_i_1_n_9 ;
  wire \s_reg[8]_i_1_n_10 ;
  wire \s_reg[8]_i_1_n_11 ;
  wire \s_reg[8]_i_1_n_12 ;
  wire \s_reg[8]_i_1_n_13 ;
  wire \s_reg[8]_i_1_n_14 ;
  wire \s_reg[8]_i_1_n_15 ;
  wire \s_reg[8]_i_1_n_16 ;
  wire \s_reg[8]_i_1_n_17 ;
  wire \s_reg[8]_i_1_n_18 ;
  wire \s_reg[8]_i_1_n_3 ;
  wire \s_reg[8]_i_1_n_4 ;
  wire \s_reg[8]_i_1_n_5 ;
  wire \s_reg[8]_i_1_n_6 ;
  wire \s_reg[8]_i_1_n_7 ;
  wire \s_reg[8]_i_1_n_8 ;
  wire \s_reg[8]_i_1_n_9 ;
  wire \s_reg_n_3_[0] ;
  wire \s_reg_n_3_[1] ;
  wire \s_reg_n_3_[2] ;
  wire [0:0]sub40_i_fu_614_p2;
  wire [11:0]sub_fu_205_p2;
  wire [28:0]tmp_1_fu_392_p4;
  wire \tpgBackground_U0/cmp6_i279_reg_804 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_condition_1535 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/empty_fu_879_p2 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_1_fu_1227_p2 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_3_fu_1309_p2 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_7_fu_1391_p2 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln520_fu_873_p2 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/p_105_in ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/xCount_V ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/x_fu_270 ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/yCount_V ;
  wire \tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg ;
  wire [11:3]\tpgBackground_U0/y_fu_184_reg ;
  wire [15:0]width;
  wire [7:6]\NLW_add_ln457_reg_438_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_add_ln457_reg_438_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_s_reg[0]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_s_reg[0]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_s_reg[0]_i_9_O_UNCONNECTED ;
  wire [7:7]\NLW_s_reg[24]_i_1_CO_UNCONNECTED ;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[5] = \<const0> ;
  assign m_axis_video_TKEEP[4] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[5] = \<const0> ;
  assign m_axis_video_TSTRB[4] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  exdes_v_tpg_0_exdes_v_tpg_0_CTRL_s_axi CTRL_s_axi_U
       (.CO(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln520_fu_873_p2 ),
        .D(sub_fu_205_p2),
        .E(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_condition_1535 ),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(\tpgBackground_U0/y_fu_184_reg ),
        .S({CTRL_s_axi_U_n_48,CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51,CTRL_s_axi_U_n_52,CTRL_s_axi_U_n_53,CTRL_s_axi_U_n_54}),
        .SR(CTRL_s_axi_U_n_31),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (CTRL_s_axi_U_n_97),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .auto_restart_status_reg_0(\ap_CS_fsm_reg_n_3_[0] ),
        .bck_motion_en(bck_motion_en),
        .bckgndId(bckgndId),
        .\cmp33265_reg_338_reg[0] (\MultiPixStream2AXIvideo_U0/ap_CS_fsm_state1 ),
        .\cmp33265_reg_338_reg[0]_0 (grp_v_tpgHlsDataFlow_fu_251_n_22),
        .cmp6_i279_reg_804(\tpgBackground_U0/cmp6_i279_reg_804 ),
        .\cmp6_i279_reg_804_reg[0] (grp_v_tpgHlsDataFlow_fu_251_n_23),
        .counter_loc_0_fu_108_reg(\MultiPixStream2AXIvideo_U0/counter_loc_0_fu_108_reg ),
        .empty_fu_879_p2(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/empty_fu_879_p2 ),
        .fid_in(fid_in),
        .\fid_in[0] (CTRL_s_axi_U_n_75),
        .grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg ),
        .grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg(CTRL_s_axi_U_n_143),
        .\hBarSel_0_loc_0_fu_204_reg[2] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_3_fu_1309_p2 ),
        .\hBarSel_1_loc_0_fu_200_reg[2] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_7_fu_1391_p2 ),
        .height(height),
        .int_ap_start_reg_0(ap_NS_fsm[1]),
        .\int_bckgndId_reg[0]_0 (CTRL_s_axi_U_n_44),
        .\int_bckgndId_reg[1]_0 (CTRL_s_axi_U_n_46),
        .\int_bckgndId_reg[1]_1 (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/yCount_V ),
        .\int_bckgndId_reg[1]_2 (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/xCount_V ),
        .\int_bckgndId_reg[2]_0 (CTRL_s_axi_U_n_42),
        .\int_bckgndId_reg[2]_1 (CTRL_s_axi_U_n_45),
        .\int_bckgndId_reg[2]_2 (CTRL_s_axi_U_n_47),
        .\int_bckgndId_reg[2]_3 (CTRL_s_axi_U_n_147),
        .\int_bckgndId_reg[2]_4 (CTRL_s_axi_U_n_148),
        .\int_bckgndId_reg[2]_5 (CTRL_s_axi_U_n_149),
        .\int_bckgndId_reg[2]_6 (CTRL_s_axi_U_n_150),
        .\int_bckgndId_reg[4]_0 (CTRL_s_axi_U_n_40),
        .\int_colorFormat_reg[0]_0 (colorFormat),
        .\int_colorFormat_reg[0]_1 (CTRL_s_axi_U_n_139),
        .\int_colorFormat_reg[3]_0 (CTRL_s_axi_U_n_79),
        .\int_field_id_reg[0]_0 (CTRL_s_axi_U_n_144),
        .\int_field_id_reg[1]_0 (field_id),
        .\int_field_id_reg[1]_1 (CTRL_s_axi_U_n_98),
        .\int_field_id_reg[7]_0 (CTRL_s_axi_U_n_76),
        .\int_height_reg[0]_0 (add_ln1404_fu_627_p2),
        .\int_height_reg[13]_0 ({add_ln1496_fu_608_p2[10:3],CTRL_s_axi_U_n_128,CTRL_s_axi_U_n_129,add_ln1496_fu_608_p2[0]}),
        .\int_height_reg[15]_0 ({CTRL_s_axi_U_n_90,CTRL_s_axi_U_n_91,CTRL_s_axi_U_n_92,CTRL_s_axi_U_n_93,CTRL_s_axi_U_n_94,CTRL_s_axi_U_n_95,CTRL_s_axi_U_n_96}),
        .\int_height_reg[3]_0 (CTRL_s_axi_U_n_74),
        .\int_height_reg[6]_0 (CTRL_s_axi_U_n_73),
        .\int_height_reg[8]_0 ({CTRL_s_axi_U_n_81,CTRL_s_axi_U_n_82,CTRL_s_axi_U_n_83,CTRL_s_axi_U_n_84,CTRL_s_axi_U_n_85,CTRL_s_axi_U_n_86,CTRL_s_axi_U_n_87,CTRL_s_axi_U_n_88}),
        .\int_height_reg[9]_0 (CTRL_s_axi_U_n_56),
        .\int_width_reg[0]_0 (sub40_i_fu_614_p2),
        .\int_width_reg[10]_0 ({add_ln214_fu_582_p2,CTRL_s_axi_U_n_105,CTRL_s_axi_U_n_106,CTRL_s_axi_U_n_107,CTRL_s_axi_U_n_108}),
        .\int_width_reg[13]_0 ({add_ln1196_fu_550_p2[13:12],CTRL_s_axi_U_n_111,CTRL_s_axi_U_n_112,CTRL_s_axi_U_n_113,CTRL_s_axi_U_n_114,add_ln1196_fu_550_p2[7],CTRL_s_axi_U_n_116,CTRL_s_axi_U_n_117,CTRL_s_axi_U_n_118,CTRL_s_axi_U_n_119}),
        .\int_width_reg[8]_0 ({CTRL_s_axi_U_n_131,CTRL_s_axi_U_n_132,CTRL_s_axi_U_n_133,CTRL_s_axi_U_n_134,CTRL_s_axi_U_n_135,CTRL_s_axi_U_n_136,CTRL_s_axi_U_n_137,CTRL_s_axi_U_n_138}),
        .interrupt(interrupt),
        .p_105_in(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/p_105_in ),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[15:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[1:0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .width(width),
        .x_fu_270(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/x_fu_270 ),
        .\yCount_V_reg[9] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_1_fu_1227_p2 ));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln457_reg_438[0]_i_1 
       (.I0(count[0]),
        .O(add_ln457_fu_377_p2[0]));
  FDRE \add_ln457_reg_438_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[0]),
        .Q(add_ln457_reg_438[0]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[10]),
        .Q(add_ln457_reg_438[10]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[11]),
        .Q(add_ln457_reg_438[11]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[12]),
        .Q(add_ln457_reg_438[12]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[13]),
        .Q(add_ln457_reg_438[13]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[14]),
        .Q(add_ln457_reg_438[14]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[15]),
        .Q(add_ln457_reg_438[15]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[16]),
        .Q(add_ln457_reg_438[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln457_reg_438_reg[16]_i_1 
       (.CI(\add_ln457_reg_438_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\add_ln457_reg_438_reg[16]_i_1_n_3 ,\add_ln457_reg_438_reg[16]_i_1_n_4 ,\add_ln457_reg_438_reg[16]_i_1_n_5 ,\add_ln457_reg_438_reg[16]_i_1_n_6 ,\add_ln457_reg_438_reg[16]_i_1_n_7 ,\add_ln457_reg_438_reg[16]_i_1_n_8 ,\add_ln457_reg_438_reg[16]_i_1_n_9 ,\add_ln457_reg_438_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln457_fu_377_p2[16:9]),
        .S(count[16:9]));
  FDRE \add_ln457_reg_438_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[17]),
        .Q(add_ln457_reg_438[17]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[18]),
        .Q(add_ln457_reg_438[18]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[19]),
        .Q(add_ln457_reg_438[19]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[1]),
        .Q(add_ln457_reg_438[1]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[20]),
        .Q(add_ln457_reg_438[20]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[21]),
        .Q(add_ln457_reg_438[21]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[22]),
        .Q(add_ln457_reg_438[22]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[23]),
        .Q(add_ln457_reg_438[23]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[24]),
        .Q(add_ln457_reg_438[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln457_reg_438_reg[24]_i_1 
       (.CI(\add_ln457_reg_438_reg[16]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\add_ln457_reg_438_reg[24]_i_1_n_3 ,\add_ln457_reg_438_reg[24]_i_1_n_4 ,\add_ln457_reg_438_reg[24]_i_1_n_5 ,\add_ln457_reg_438_reg[24]_i_1_n_6 ,\add_ln457_reg_438_reg[24]_i_1_n_7 ,\add_ln457_reg_438_reg[24]_i_1_n_8 ,\add_ln457_reg_438_reg[24]_i_1_n_9 ,\add_ln457_reg_438_reg[24]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln457_fu_377_p2[24:17]),
        .S(count[24:17]));
  FDRE \add_ln457_reg_438_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[25]),
        .Q(add_ln457_reg_438[25]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[26]),
        .Q(add_ln457_reg_438[26]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[27]),
        .Q(add_ln457_reg_438[27]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[28]),
        .Q(add_ln457_reg_438[28]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[29]),
        .Q(add_ln457_reg_438[29]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[2]),
        .Q(add_ln457_reg_438[2]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[30]),
        .Q(add_ln457_reg_438[30]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[31]),
        .Q(add_ln457_reg_438[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln457_reg_438_reg[31]_i_1 
       (.CI(\add_ln457_reg_438_reg[24]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln457_reg_438_reg[31]_i_1_CO_UNCONNECTED [7:6],\add_ln457_reg_438_reg[31]_i_1_n_5 ,\add_ln457_reg_438_reg[31]_i_1_n_6 ,\add_ln457_reg_438_reg[31]_i_1_n_7 ,\add_ln457_reg_438_reg[31]_i_1_n_8 ,\add_ln457_reg_438_reg[31]_i_1_n_9 ,\add_ln457_reg_438_reg[31]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln457_reg_438_reg[31]_i_1_O_UNCONNECTED [7],add_ln457_fu_377_p2[31:25]}),
        .S({1'b0,count[31:25]}));
  FDRE \add_ln457_reg_438_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[3]),
        .Q(add_ln457_reg_438[3]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[4]),
        .Q(add_ln457_reg_438[4]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[5]),
        .Q(add_ln457_reg_438[5]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[6]),
        .Q(add_ln457_reg_438[6]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[7]),
        .Q(add_ln457_reg_438[7]),
        .R(1'b0));
  FDRE \add_ln457_reg_438_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[8]),
        .Q(add_ln457_reg_438[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln457_reg_438_reg[8]_i_1 
       (.CI(count[0]),
        .CI_TOP(1'b0),
        .CO({\add_ln457_reg_438_reg[8]_i_1_n_3 ,\add_ln457_reg_438_reg[8]_i_1_n_4 ,\add_ln457_reg_438_reg[8]_i_1_n_5 ,\add_ln457_reg_438_reg[8]_i_1_n_6 ,\add_ln457_reg_438_reg[8]_i_1_n_7 ,\add_ln457_reg_438_reg[8]_i_1_n_8 ,\add_ln457_reg_438_reg[8]_i_1_n_9 ,\add_ln457_reg_438_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln457_fu_377_p2[8:1]),
        .S(count[8:1]));
  FDRE \add_ln457_reg_438_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln457_fu_377_p2[9]),
        .Q(add_ln457_reg_438[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_v_tpgHlsDataFlow_fu_251_n_31),
        .Q(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done),
        .R(grp_v_tpgHlsDataFlow_fu_251_n_32));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_v_tpgHlsDataFlow_fu_251_n_28),
        .Q(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_ready_reg_n_3),
        .R(grp_v_tpgHlsDataFlow_fu_251_n_32));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_1 
       (.I0(icmp_ln455_reg_434),
        .I1(ap_CS_fsm_state4),
        .O(count0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_new_0_reg_240[31]_i_1 
       (.I0(\count_new_0_reg_240[31]_i_2_n_3 ),
        .I1(\count_new_0_reg_240[31]_i_3_n_3 ),
        .I2(\count_new_0_reg_240[31]_i_4_n_3 ),
        .I3(\count_new_0_reg_240[31]_i_5_n_3 ),
        .I4(\count_new_0_reg_240[31]_i_6_n_3 ),
        .I5(\count_new_0_reg_240[31]_i_7_n_3 ),
        .O(count_new_0_reg_240));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_new_0_reg_240[31]_i_2 
       (.I0(add_ln457_reg_438[23]),
        .I1(add_ln457_reg_438[24]),
        .I2(add_ln457_reg_438[21]),
        .I3(add_ln457_reg_438[22]),
        .I4(add_ln457_reg_438[26]),
        .I5(add_ln457_reg_438[25]),
        .O(\count_new_0_reg_240[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count_new_0_reg_240[31]_i_3 
       (.I0(add_ln457_reg_438[29]),
        .I1(add_ln457_reg_438[30]),
        .I2(add_ln457_reg_438[27]),
        .I3(add_ln457_reg_438[28]),
        .I4(add_ln457_reg_438[31]),
        .I5(ap_CS_fsm_state3),
        .O(\count_new_0_reg_240[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h04)) 
    \count_new_0_reg_240[31]_i_4 
       (.I0(add_ln457_reg_438[2]),
        .I1(add_ln457_reg_438[1]),
        .I2(add_ln457_reg_438[0]),
        .O(\count_new_0_reg_240[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count_new_0_reg_240[31]_i_5 
       (.I0(add_ln457_reg_438[5]),
        .I1(add_ln457_reg_438[6]),
        .I2(add_ln457_reg_438[3]),
        .I3(add_ln457_reg_438[4]),
        .I4(add_ln457_reg_438[8]),
        .I5(add_ln457_reg_438[7]),
        .O(\count_new_0_reg_240[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_new_0_reg_240[31]_i_6 
       (.I0(add_ln457_reg_438[17]),
        .I1(add_ln457_reg_438[18]),
        .I2(add_ln457_reg_438[15]),
        .I3(add_ln457_reg_438[16]),
        .I4(add_ln457_reg_438[20]),
        .I5(add_ln457_reg_438[19]),
        .O(\count_new_0_reg_240[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_new_0_reg_240[31]_i_7 
       (.I0(add_ln457_reg_438[11]),
        .I1(add_ln457_reg_438[12]),
        .I2(add_ln457_reg_438[9]),
        .I3(add_ln457_reg_438[10]),
        .I4(add_ln457_reg_438[14]),
        .I5(add_ln457_reg_438[13]),
        .O(\count_new_0_reg_240[31]_i_7_n_3 ));
  FDRE \count_new_0_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[0]),
        .Q(\count_new_0_reg_240_reg_n_3_[0] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[10]),
        .Q(\count_new_0_reg_240_reg_n_3_[10] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[11]),
        .Q(\count_new_0_reg_240_reg_n_3_[11] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[12]),
        .Q(\count_new_0_reg_240_reg_n_3_[12] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[13]),
        .Q(\count_new_0_reg_240_reg_n_3_[13] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[14]),
        .Q(\count_new_0_reg_240_reg_n_3_[14] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[15]),
        .Q(\count_new_0_reg_240_reg_n_3_[15] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[16]),
        .Q(\count_new_0_reg_240_reg_n_3_[16] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[17]),
        .Q(\count_new_0_reg_240_reg_n_3_[17] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[18]),
        .Q(\count_new_0_reg_240_reg_n_3_[18] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[19]),
        .Q(\count_new_0_reg_240_reg_n_3_[19] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[1]),
        .Q(\count_new_0_reg_240_reg_n_3_[1] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[20]),
        .Q(\count_new_0_reg_240_reg_n_3_[20] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[21]),
        .Q(\count_new_0_reg_240_reg_n_3_[21] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[22]),
        .Q(\count_new_0_reg_240_reg_n_3_[22] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[23]),
        .Q(\count_new_0_reg_240_reg_n_3_[23] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[24]),
        .Q(\count_new_0_reg_240_reg_n_3_[24] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[25]),
        .Q(\count_new_0_reg_240_reg_n_3_[25] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[26]),
        .Q(\count_new_0_reg_240_reg_n_3_[26] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[27]),
        .Q(\count_new_0_reg_240_reg_n_3_[27] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[28]),
        .Q(\count_new_0_reg_240_reg_n_3_[28] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[29]),
        .Q(\count_new_0_reg_240_reg_n_3_[29] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[2]),
        .Q(\count_new_0_reg_240_reg_n_3_[2] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[30]),
        .Q(\count_new_0_reg_240_reg_n_3_[30] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[31]),
        .Q(\count_new_0_reg_240_reg_n_3_[31] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[3]),
        .Q(\count_new_0_reg_240_reg_n_3_[3] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[4]),
        .Q(\count_new_0_reg_240_reg_n_3_[4] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[5]),
        .Q(\count_new_0_reg_240_reg_n_3_[5] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[6]),
        .Q(\count_new_0_reg_240_reg_n_3_[6] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[7]),
        .Q(\count_new_0_reg_240_reg_n_3_[7] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[8]),
        .Q(\count_new_0_reg_240_reg_n_3_[8] ),
        .R(count_new_0_reg_240));
  FDRE \count_new_0_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln457_reg_438[9]),
        .Q(\count_new_0_reg_240_reg_n_3_[9] ),
        .R(count_new_0_reg_240));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[0] ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[10] ),
        .Q(count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[11] ),
        .Q(count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[12] ),
        .Q(count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[13] ),
        .Q(count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[14] ),
        .Q(count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[15] ),
        .Q(count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[16] ),
        .Q(count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[17] ),
        .Q(count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[18] ),
        .Q(count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[19] ),
        .Q(count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[1] ),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[20] ),
        .Q(count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[21] ),
        .Q(count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[22] ),
        .Q(count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[23] ),
        .Q(count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[24] ),
        .Q(count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[25] ),
        .Q(count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[26] ),
        .Q(count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[27] ),
        .Q(count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[28] ),
        .Q(count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[29] ),
        .Q(count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[2] ),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[30] ),
        .Q(count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[31] ),
        .Q(count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[3] ),
        .Q(count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[4] ),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[5] ),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[6] ),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[7] ),
        .Q(count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[8] ),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_new_0_reg_240_reg_n_3_[9] ),
        .Q(count[9]),
        .R(1'b0));
  exdes_v_tpg_0_exdes_v_tpg_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_361
       (.D(bck_motion_en),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_reg_unsigned_short_s_fu_361_n_5),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .icmp_ln455_reg_434(icmp_ln455_reg_434));
  exdes_v_tpg_0_exdes_v_tpg_0_v_tpgHlsDataFlow grp_v_tpgHlsDataFlow_fu_251
       (.B_V_data_1_state4(\regslice_both_m_axis_video_V_dest_V_U/B_V_data_1_state4 ),
        .CO(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln520_fu_873_p2 ),
        .D(sub40_i_fu_614_p2),
        .E(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/yCount_V ),
        .Q(\tpgBackground_U0/y_fu_184_reg ),
        .S({CTRL_s_axi_U_n_48,CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51,CTRL_s_axi_U_n_52,CTRL_s_axi_U_n_53,CTRL_s_axi_U_n_54}),
        .SR(CTRL_s_axi_U_n_31),
        .SS(ap_rst_n_inv),
        .ack_in(m_axis_video_TREADY_int_regslice),
        .\add_ln1404_reg_870_reg[0] (add_ln1404_fu_627_p2),
        .\add_ln1404_reg_870_reg[16] ({CTRL_s_axi_U_n_90,CTRL_s_axi_U_n_91,CTRL_s_axi_U_n_92,CTRL_s_axi_U_n_93,CTRL_s_axi_U_n_94,CTRL_s_axi_U_n_95,CTRL_s_axi_U_n_96}),
        .\add_ln1404_reg_870_reg[8] ({CTRL_s_axi_U_n_81,CTRL_s_axi_U_n_82,CTRL_s_axi_U_n_83,CTRL_s_axi_U_n_84,CTRL_s_axi_U_n_85,CTRL_s_axi_U_n_86,CTRL_s_axi_U_n_87,CTRL_s_axi_U_n_88}),
        .\add_ln1496_reg_855_reg[10] ({add_ln1496_fu_608_p2[10:3],CTRL_s_axi_U_n_128,CTRL_s_axi_U_n_129,add_ln1496_fu_608_p2[0]}),
        .\add_ln214_reg_850_reg[9] ({add_ln214_fu_582_p2,CTRL_s_axi_U_n_105,CTRL_s_axi_U_n_106,CTRL_s_axi_U_n_107,CTRL_s_axi_U_n_108}),
        .\ap_CS_fsm_reg[0] (grp_v_tpgHlsDataFlow_fu_251_n_23),
        .\ap_CS_fsm_reg[0]_0 (\MultiPixStream2AXIvideo_U0/ap_CS_fsm_state1 ),
        .\ap_CS_fsm_reg[2] (grp_v_tpgHlsDataFlow_fu_251_n_28),
        .\ap_CS_fsm_reg[2]_0 (grp_v_tpgHlsDataFlow_fu_251_n_33),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[5:4]),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(grp_v_tpgHlsDataFlow_fu_251_n_31),
        .\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] (CTRL_s_axi_U_n_75),
        .\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] (CTRL_s_axi_U_n_44),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done),
        .ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg(grp_v_tpgHlsDataFlow_fu_251_n_32),
        .\barWidth_reg_844_reg[10] ({add_ln1196_fu_550_p2[13:12],CTRL_s_axi_U_n_111,CTRL_s_axi_U_n_112,CTRL_s_axi_U_n_113,CTRL_s_axi_U_n_114,add_ln1196_fu_550_p2[7],CTRL_s_axi_U_n_116,CTRL_s_axi_U_n_117,CTRL_s_axi_U_n_118,CTRL_s_axi_U_n_119}),
        .bckgndId(bckgndId),
        .\cmp33265_reg_338_reg[0] (grp_v_tpgHlsDataFlow_fu_251_n_22),
        .\cmp33265_reg_338_reg[0]_0 (CTRL_s_axi_U_n_97),
        .\cmp4_i276_reg_794_reg[0] (CTRL_s_axi_U_n_79),
        .\cmp4_i276_reg_794_reg[0]_0 (colorFormat),
        .cmp6_i279_reg_804(\tpgBackground_U0/cmp6_i279_reg_804 ),
        .\cmp6_i279_reg_804_reg[0] (CTRL_s_axi_U_n_139),
        .counter_loc_0_fu_108_reg(\MultiPixStream2AXIvideo_U0/counter_loc_0_fu_108_reg ),
        .empty_fu_879_p2(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/empty_fu_879_p2 ),
        .fid(fid),
        .\fid[0] (field_id),
        .fid_INST_0_i_2(CTRL_s_axi_U_n_76),
        .grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg ),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_ready_reg_n_3),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .\hBarSel_0_loc_0_fu_204_reg[2] (CTRL_s_axi_U_n_150),
        .\hBarSel_0_reg[0] (CTRL_s_axi_U_n_45),
        .\hBarSel_1_1_reg[2] ({\s_reg_n_3_[2] ,\s_reg_n_3_[1] }),
        .\hBarSel_1_2_loc_0_fu_188_reg[0] (CTRL_s_axi_U_n_143),
        .\hBarSel_1_3_loc_0_fu_212_reg[0] (\s_reg_n_3_[0] ),
        .\hBarSel_1_loc_0_fu_200_reg[0] (CTRL_s_axi_U_n_47),
        .\hBarSel_1_loc_0_fu_200_reg[1] (CTRL_s_axi_U_n_147),
        .\hBarSel_1_loc_0_fu_200_reg[2] (CTRL_s_axi_U_n_148),
        .\hBarSel_1_loc_0_fu_200_reg[2]_0 (CTRL_s_axi_U_n_149),
        .height(height),
        .\icmp_ln975_1_reg_347_reg[0] (grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TDATA),
        .p_105_in(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/p_105_in ),
        .\p_phi_reg_244_reg[0] (CTRL_s_axi_U_n_144),
        .\p_phi_reg_244_reg[0]_0 (CTRL_s_axi_U_n_98),
        .regslice_both_m_axis_video_V_data_V_U_apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk),
        .start_once_reg_reg(CTRL_s_axi_U_n_74),
        .start_once_reg_reg_0(CTRL_s_axi_U_n_56),
        .start_once_reg_reg_1(CTRL_s_axi_U_n_73),
        .\sub40_i_reg_860_reg[8] ({CTRL_s_axi_U_n_131,CTRL_s_axi_U_n_132,CTRL_s_axi_U_n_133,CTRL_s_axi_U_n_134,CTRL_s_axi_U_n_135,CTRL_s_axi_U_n_136,CTRL_s_axi_U_n_137,CTRL_s_axi_U_n_138}),
        .\sub_reg_323_reg[11] (sub_fu_205_p2),
        .\vBarSel_loc_0_fu_208_reg[0] (CTRL_s_axi_U_n_42),
        .\vBarSel_loc_0_fu_208_reg[0]_0 (CTRL_s_axi_U_n_40),
        .width(width),
        .\xCount_V_1_reg[8] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_3_fu_1309_p2 ),
        .\xCount_V_1_reg[9] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/xCount_V ),
        .\xCount_V_1_reg[9]_0 (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_condition_1535 ),
        .\xCount_V_reg[8] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_7_fu_1391_p2 ),
        .x_fu_270(\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/x_fu_270 ),
        .\yCount_V_2_reg[0] (CTRL_s_axi_U_n_46),
        .\yCount_V_reg[9] (\tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/icmp_ln1027_1_fu_1227_p2 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_v_tpgHlsDataFlow_fu_251_n_33),
        .Q(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \icmp_ln455_reg_434_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_unsigned_short_s_fu_361_n_5),
        .Q(icmp_ln455_reg_434),
        .R(1'b0));
  exdes_v_tpg_0_exdes_v_tpg_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.\B_V_data_1_payload_A_reg[47]_0 (grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TDATA),
        .B_V_data_1_state4(\regslice_both_m_axis_video_V_dest_V_U/B_V_data_1_state4 ),
        .\B_V_data_1_state_reg[0]_0 (m_axis_video_TVALID),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_3_[0] }),
        .SS(ap_rst_n_inv),
        .ack_in(m_axis_video_TREADY_int_regslice),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .regslice_both_m_axis_video_V_data_V_U_apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk));
  exdes_v_tpg_0_exdes_v_tpg_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.B_V_data_1_state4(\regslice_both_m_axis_video_V_dest_V_U/B_V_data_1_state4 ),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  exdes_v_tpg_0_exdes_v_tpg_0_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_user_V_U
       (.B_V_data_1_state4(\regslice_both_m_axis_video_V_dest_V_U/B_V_data_1_state4 ),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \s[0]_i_1 
       (.I0(\s[0]_i_3_n_3 ),
        .I1(ap_CS_fsm_state3),
        .I2(p_0_in),
        .I3(\s[0]_i_5_n_3 ),
        .I4(\s[0]_i_6_n_3 ),
        .I5(\s[0]_i_7_n_3 ),
        .O(s));
  LUT1 #(
    .INIT(2'h1)) 
    \s[0]_i_10 
       (.I0(tmp_1_fu_392_p4[28]),
        .O(\s[0]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_11 
       (.I0(tmp_1_fu_392_p4[26]),
        .I1(tmp_1_fu_392_p4[27]),
        .O(\s[0]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_12 
       (.I0(tmp_1_fu_392_p4[24]),
        .I1(tmp_1_fu_392_p4[25]),
        .O(\s[0]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_13 
       (.I0(tmp_1_fu_392_p4[22]),
        .I1(tmp_1_fu_392_p4[23]),
        .O(\s[0]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_14 
       (.I0(tmp_1_fu_392_p4[20]),
        .I1(tmp_1_fu_392_p4[21]),
        .O(\s[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_15 
       (.I0(tmp_1_fu_392_p4[18]),
        .I1(tmp_1_fu_392_p4[19]),
        .O(\s[0]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_16 
       (.I0(tmp_1_fu_392_p4[16]),
        .I1(tmp_1_fu_392_p4[17]),
        .O(\s[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s[0]_i_17 
       (.I0(add_ln457_reg_438[6]),
        .I1(add_ln457_reg_438[7]),
        .I2(add_ln457_reg_438[4]),
        .I3(add_ln457_reg_438[5]),
        .I4(add_ln457_reg_438[9]),
        .I5(add_ln457_reg_438[8]),
        .O(\s[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s[0]_i_18 
       (.I0(add_ln457_reg_438[12]),
        .I1(add_ln457_reg_438[13]),
        .I2(add_ln457_reg_438[10]),
        .I3(add_ln457_reg_438[11]),
        .I4(add_ln457_reg_438[15]),
        .I5(add_ln457_reg_438[14]),
        .O(\s[0]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_19 
       (.I0(tmp_1_fu_392_p4[0]),
        .I1(tmp_1_fu_392_p4[1]),
        .O(\s[0]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_20 
       (.I0(tmp_1_fu_392_p4[14]),
        .I1(tmp_1_fu_392_p4[15]),
        .O(\s[0]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_21 
       (.I0(tmp_1_fu_392_p4[12]),
        .I1(tmp_1_fu_392_p4[13]),
        .O(\s[0]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_22 
       (.I0(tmp_1_fu_392_p4[10]),
        .I1(tmp_1_fu_392_p4[11]),
        .O(\s[0]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_23 
       (.I0(tmp_1_fu_392_p4[8]),
        .I1(tmp_1_fu_392_p4[9]),
        .O(\s[0]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_24 
       (.I0(tmp_1_fu_392_p4[6]),
        .I1(tmp_1_fu_392_p4[7]),
        .O(\s[0]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_25 
       (.I0(tmp_1_fu_392_p4[4]),
        .I1(tmp_1_fu_392_p4[5]),
        .O(\s[0]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_26 
       (.I0(tmp_1_fu_392_p4[2]),
        .I1(tmp_1_fu_392_p4[3]),
        .O(\s[0]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[0]_i_27 
       (.I0(tmp_1_fu_392_p4[0]),
        .I1(tmp_1_fu_392_p4[1]),
        .O(\s[0]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s[0]_i_3 
       (.I0(add_ln457_reg_438[24]),
        .I1(add_ln457_reg_438[25]),
        .I2(add_ln457_reg_438[22]),
        .I3(add_ln457_reg_438[23]),
        .I4(add_ln457_reg_438[27]),
        .I5(add_ln457_reg_438[26]),
        .O(\s[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \s[0]_i_5 
       (.I0(add_ln457_reg_438[29]),
        .I1(add_ln457_reg_438[28]),
        .I2(add_ln457_reg_438[31]),
        .I3(add_ln457_reg_438[30]),
        .O(\s[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s[0]_i_6 
       (.I0(add_ln457_reg_438[18]),
        .I1(add_ln457_reg_438[19]),
        .I2(add_ln457_reg_438[16]),
        .I3(add_ln457_reg_438[17]),
        .I4(add_ln457_reg_438[21]),
        .I5(add_ln457_reg_438[20]),
        .O(\s[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \s[0]_i_7 
       (.I0(\s[0]_i_17_n_3 ),
        .I1(add_ln457_reg_438[0]),
        .I2(add_ln457_reg_438[1]),
        .I3(add_ln457_reg_438[2]),
        .I4(add_ln457_reg_438[3]),
        .I5(\s[0]_i_18_n_3 ),
        .O(\s[0]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s[0]_i_8 
       (.I0(\s_reg_n_3_[0] ),
        .O(\s[0]_i_8_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[0] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_18 ),
        .Q(\s_reg_n_3_[0] ),
        .R(s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\s_reg[0]_i_2_n_3 ,\s_reg[0]_i_2_n_4 ,\s_reg[0]_i_2_n_5 ,\s_reg[0]_i_2_n_6 ,\s_reg[0]_i_2_n_7 ,\s_reg[0]_i_2_n_8 ,\s_reg[0]_i_2_n_9 ,\s_reg[0]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\s_reg[0]_i_2_n_11 ,\s_reg[0]_i_2_n_12 ,\s_reg[0]_i_2_n_13 ,\s_reg[0]_i_2_n_14 ,\s_reg[0]_i_2_n_15 ,\s_reg[0]_i_2_n_16 ,\s_reg[0]_i_2_n_17 ,\s_reg[0]_i_2_n_18 }),
        .S({tmp_1_fu_392_p4[4:0],\s_reg_n_3_[2] ,\s_reg_n_3_[1] ,\s[0]_i_8_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \s_reg[0]_i_4 
       (.CI(\s_reg[0]_i_9_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_reg[0]_i_4_CO_UNCONNECTED [7],p_0_in,\s_reg[0]_i_4_n_5 ,\s_reg[0]_i_4_n_6 ,\s_reg[0]_i_4_n_7 ,\s_reg[0]_i_4_n_8 ,\s_reg[0]_i_4_n_9 ,\s_reg[0]_i_4_n_10 }),
        .DI({1'b0,tmp_1_fu_392_p4[28],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,\s[0]_i_10_n_3 ,\s[0]_i_11_n_3 ,\s[0]_i_12_n_3 ,\s[0]_i_13_n_3 ,\s[0]_i_14_n_3 ,\s[0]_i_15_n_3 ,\s[0]_i_16_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \s_reg[0]_i_9 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\s_reg[0]_i_9_n_3 ,\s_reg[0]_i_9_n_4 ,\s_reg[0]_i_9_n_5 ,\s_reg[0]_i_9_n_6 ,\s_reg[0]_i_9_n_7 ,\s_reg[0]_i_9_n_8 ,\s_reg[0]_i_9_n_9 ,\s_reg[0]_i_9_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\s[0]_i_19_n_3 }),
        .O(\NLW_s_reg[0]_i_9_O_UNCONNECTED [7:0]),
        .S({\s[0]_i_20_n_3 ,\s[0]_i_21_n_3 ,\s[0]_i_22_n_3 ,\s[0]_i_23_n_3 ,\s[0]_i_24_n_3 ,\s[0]_i_25_n_3 ,\s[0]_i_26_n_3 ,\s[0]_i_27_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[10] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_16 ),
        .Q(tmp_1_fu_392_p4[7]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[11] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_15 ),
        .Q(tmp_1_fu_392_p4[8]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[12] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_14 ),
        .Q(tmp_1_fu_392_p4[9]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[13] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_13 ),
        .Q(tmp_1_fu_392_p4[10]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[14] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_12 ),
        .Q(tmp_1_fu_392_p4[11]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[15] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_11 ),
        .Q(tmp_1_fu_392_p4[12]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[16] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_18 ),
        .Q(tmp_1_fu_392_p4[13]),
        .R(s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_reg[16]_i_1 
       (.CI(\s_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\s_reg[16]_i_1_n_3 ,\s_reg[16]_i_1_n_4 ,\s_reg[16]_i_1_n_5 ,\s_reg[16]_i_1_n_6 ,\s_reg[16]_i_1_n_7 ,\s_reg[16]_i_1_n_8 ,\s_reg[16]_i_1_n_9 ,\s_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[16]_i_1_n_11 ,\s_reg[16]_i_1_n_12 ,\s_reg[16]_i_1_n_13 ,\s_reg[16]_i_1_n_14 ,\s_reg[16]_i_1_n_15 ,\s_reg[16]_i_1_n_16 ,\s_reg[16]_i_1_n_17 ,\s_reg[16]_i_1_n_18 }),
        .S(tmp_1_fu_392_p4[20:13]));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[17] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_17 ),
        .Q(tmp_1_fu_392_p4[14]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[18] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_16 ),
        .Q(tmp_1_fu_392_p4[15]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[19] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_15 ),
        .Q(tmp_1_fu_392_p4[16]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[1] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_17 ),
        .Q(\s_reg_n_3_[1] ),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[20] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_14 ),
        .Q(tmp_1_fu_392_p4[17]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[21] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_13 ),
        .Q(tmp_1_fu_392_p4[18]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[22] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_12 ),
        .Q(tmp_1_fu_392_p4[19]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[23] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[16]_i_1_n_11 ),
        .Q(tmp_1_fu_392_p4[20]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[24] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_18 ),
        .Q(tmp_1_fu_392_p4[21]),
        .R(s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_reg[24]_i_1 
       (.CI(\s_reg[16]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_reg[24]_i_1_CO_UNCONNECTED [7],\s_reg[24]_i_1_n_4 ,\s_reg[24]_i_1_n_5 ,\s_reg[24]_i_1_n_6 ,\s_reg[24]_i_1_n_7 ,\s_reg[24]_i_1_n_8 ,\s_reg[24]_i_1_n_9 ,\s_reg[24]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[24]_i_1_n_11 ,\s_reg[24]_i_1_n_12 ,\s_reg[24]_i_1_n_13 ,\s_reg[24]_i_1_n_14 ,\s_reg[24]_i_1_n_15 ,\s_reg[24]_i_1_n_16 ,\s_reg[24]_i_1_n_17 ,\s_reg[24]_i_1_n_18 }),
        .S(tmp_1_fu_392_p4[28:21]));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[25] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_17 ),
        .Q(tmp_1_fu_392_p4[22]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[26] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_16 ),
        .Q(tmp_1_fu_392_p4[23]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[27] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_15 ),
        .Q(tmp_1_fu_392_p4[24]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[28] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_14 ),
        .Q(tmp_1_fu_392_p4[25]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[29] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_13 ),
        .Q(tmp_1_fu_392_p4[26]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[2] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_16 ),
        .Q(\s_reg_n_3_[2] ),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[30] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_12 ),
        .Q(tmp_1_fu_392_p4[27]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[31] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[24]_i_1_n_11 ),
        .Q(tmp_1_fu_392_p4[28]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[3] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_15 ),
        .Q(tmp_1_fu_392_p4[0]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[4] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_14 ),
        .Q(tmp_1_fu_392_p4[1]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[5] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_13 ),
        .Q(tmp_1_fu_392_p4[2]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[6] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_12 ),
        .Q(tmp_1_fu_392_p4[3]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[7] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[0]_i_2_n_11 ),
        .Q(tmp_1_fu_392_p4[4]),
        .R(s));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[8] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_18 ),
        .Q(tmp_1_fu_392_p4[5]),
        .R(s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_reg[8]_i_1 
       (.CI(\s_reg[0]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\s_reg[8]_i_1_n_3 ,\s_reg[8]_i_1_n_4 ,\s_reg[8]_i_1_n_5 ,\s_reg[8]_i_1_n_6 ,\s_reg[8]_i_1_n_7 ,\s_reg[8]_i_1_n_8 ,\s_reg[8]_i_1_n_9 ,\s_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[8]_i_1_n_11 ,\s_reg[8]_i_1_n_12 ,\s_reg[8]_i_1_n_13 ,\s_reg[8]_i_1_n_14 ,\s_reg[8]_i_1_n_15 ,\s_reg[8]_i_1_n_16 ,\s_reg[8]_i_1_n_17 ,\s_reg[8]_i_1_n_18 }),
        .S(tmp_1_fu_392_p4[12:5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[9] 
       (.C(ap_clk),
        .CE(count_new_0_reg_240),
        .D(\s_reg[8]_i_1_n_17 ),
        .Q(tmp_1_fu_392_p4[6]),
        .R(s));
endmodule

module exdes_v_tpg_0_exdes_v_tpg_0_v_tpgHlsDataFlow
   (empty_fu_879_p2,
    CO,
    cmp6_i279_reg_804,
    grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER,
    \yCount_V_reg[9] ,
    \xCount_V_1_reg[8] ,
    \xCount_V_reg[8] ,
    Q,
    counter_loc_0_fu_108_reg,
    grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg,
    grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST,
    \cmp33265_reg_338_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    x_fu_270,
    B_V_data_1_state4,
    fid,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[4] ,
    ap_done_reg_reg,
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln975_1_reg_347_reg[0] ,
    SS,
    ap_clk,
    p_105_in,
    D,
    width,
    \sub40_i_reg_860_reg[8] ,
    S,
    \add_ln1404_reg_870_reg[0] ,
    height,
    \add_ln1404_reg_870_reg[8] ,
    \add_ln1404_reg_870_reg[16] ,
    \cmp6_i279_reg_804_reg[0] ,
    \cmp33265_reg_338_reg[0]_0 ,
    ap_rst_n,
    \yCount_V_2_reg[0] ,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg,
    \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ,
    \hBarSel_0_reg[0] ,
    \hBarSel_0_loc_0_fu_204_reg[2] ,
    \hBarSel_1_loc_0_fu_200_reg[2] ,
    \hBarSel_1_loc_0_fu_200_reg[0] ,
    bckgndId,
    \vBarSel_loc_0_fu_208_reg[0] ,
    \hBarSel_1_loc_0_fu_200_reg[2]_0 ,
    \vBarSel_loc_0_fu_208_reg[0]_0 ,
    \hBarSel_1_2_loc_0_fu_188_reg[0] ,
    \hBarSel_1_loc_0_fu_200_reg[1] ,
    \hBarSel_1_3_loc_0_fu_212_reg[0] ,
    start_once_reg_reg,
    start_once_reg_reg_0,
    start_once_reg_reg_1,
    \p_phi_reg_244_reg[0] ,
    \p_phi_reg_244_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ,
    \fid[0] ,
    fid_INST_0_i_2,
    \ap_CS_fsm_reg[5] ,
    ack_in,
    \cmp4_i276_reg_794_reg[0] ,
    \cmp4_i276_reg_794_reg[0]_0 ,
    \hBarSel_1_1_reg[2] ,
    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done,
    regslice_both_m_axis_video_V_data_V_U_apdone_blk,
    grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg,
    SR,
    \barWidth_reg_844_reg[10] ,
    \add_ln214_reg_850_reg[9] ,
    \add_ln1496_reg_855_reg[10] ,
    \sub_reg_323_reg[11] ,
    E,
    \xCount_V_1_reg[9] ,
    \xCount_V_1_reg[9]_0 );
  output empty_fu_879_p2;
  output [0:0]CO;
  output cmp6_i279_reg_804;
  output grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  output [0:0]\yCount_V_reg[9] ;
  output [0:0]\xCount_V_1_reg[8] ;
  output [0:0]\xCount_V_reg[8] ;
  output [8:0]Q;
  output [0:0]counter_loc_0_fu_108_reg;
  output grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg;
  output grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  output \cmp33265_reg_338_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output x_fu_270;
  output B_V_data_1_state4;
  output fid;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output ap_done_reg_reg;
  output ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  output [47:0]\icmp_ln975_1_reg_347_reg[0] ;
  input [0:0]SS;
  input ap_clk;
  input p_105_in;
  input [0:0]D;
  input [15:0]width;
  input [7:0]\sub40_i_reg_860_reg[8] ;
  input [6:0]S;
  input [0:0]\add_ln1404_reg_870_reg[0] ;
  input [15:0]height;
  input [7:0]\add_ln1404_reg_870_reg[8] ;
  input [6:0]\add_ln1404_reg_870_reg[16] ;
  input \cmp6_i279_reg_804_reg[0] ;
  input \cmp33265_reg_338_reg[0]_0 ;
  input ap_rst_n;
  input \yCount_V_2_reg[0] ;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  input \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ;
  input \hBarSel_0_reg[0] ;
  input \hBarSel_0_loc_0_fu_204_reg[2] ;
  input \hBarSel_1_loc_0_fu_200_reg[2] ;
  input \hBarSel_1_loc_0_fu_200_reg[0] ;
  input [7:0]bckgndId;
  input \vBarSel_loc_0_fu_208_reg[0] ;
  input \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  input \vBarSel_loc_0_fu_208_reg[0]_0 ;
  input \hBarSel_1_2_loc_0_fu_188_reg[0] ;
  input \hBarSel_1_loc_0_fu_200_reg[1] ;
  input \hBarSel_1_3_loc_0_fu_212_reg[0] ;
  input start_once_reg_reg;
  input start_once_reg_reg_0;
  input start_once_reg_reg_1;
  input \p_phi_reg_244_reg[0] ;
  input \p_phi_reg_244_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ;
  input [1:0]\fid[0] ;
  input fid_INST_0_i_2;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input ack_in;
  input \cmp4_i276_reg_794_reg[0] ;
  input [0:0]\cmp4_i276_reg_794_reg[0]_0 ;
  input [1:0]\hBarSel_1_1_reg[2] ;
  input ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done;
  input regslice_both_m_axis_video_V_data_V_U_apdone_blk;
  input grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  input [0:0]SR;
  input [10:0]\barWidth_reg_844_reg[10] ;
  input [9:0]\add_ln214_reg_850_reg[9] ;
  input [10:0]\add_ln1496_reg_855_reg[10] ;
  input [11:0]\sub_reg_323_reg[11] ;
  input [0:0]E;
  input [0:0]\xCount_V_1_reg[9] ;
  input [0:0]\xCount_V_1_reg[9]_0 ;

  wire B_V_data_1_state4;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [8:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ack_in;
  wire [0:0]\add_ln1404_reg_870_reg[0] ;
  wire [6:0]\add_ln1404_reg_870_reg[16] ;
  wire [7:0]\add_ln1404_reg_870_reg[8] ;
  wire [10:0]\add_ln1496_reg_855_reg[10] ;
  wire [9:0]\add_ln214_reg_850_reg[9] ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire \ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ;
  wire \ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ;
  wire ap_rst_n;
  wire ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done;
  wire ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg;
  wire [10:0]\barWidth_reg_844_reg[10] ;
  wire [7:0]bckgndId;
  wire \cmp33265_reg_338_reg[0] ;
  wire \cmp33265_reg_338_reg[0]_0 ;
  wire \cmp4_i276_reg_794_reg[0] ;
  wire [0:0]\cmp4_i276_reg_794_reg[0]_0 ;
  wire cmp6_i279_reg_804;
  wire \cmp6_i279_reg_804_reg[0] ;
  wire [0:0]counter_loc_0_fu_108_reg;
  wire empty_fu_879_p2;
  wire fid;
  wire [1:0]\fid[0] ;
  wire fid_INST_0_i_2;
  wire full_n17_out;
  wire \grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_block_pp0_stage0_subdone ;
  wire \grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_enable_reg_pp0_iter4 ;
  wire grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg;
  wire grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST;
  wire grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER;
  wire \hBarSel_0_loc_0_fu_204_reg[2] ;
  wire \hBarSel_0_reg[0] ;
  wire [1:0]\hBarSel_1_1_reg[2] ;
  wire \hBarSel_1_2_loc_0_fu_188_reg[0] ;
  wire \hBarSel_1_3_loc_0_fu_212_reg[0] ;
  wire \hBarSel_1_loc_0_fu_200_reg[0] ;
  wire \hBarSel_1_loc_0_fu_200_reg[1] ;
  wire \hBarSel_1_loc_0_fu_200_reg[2] ;
  wire \hBarSel_1_loc_0_fu_200_reg[2]_0 ;
  wire [15:0]height;
  wire [47:0]\icmp_ln975_1_reg_347_reg[0] ;
  wire ovrlayYUV_U_n_5;
  wire ovrlayYUV_U_n_7;
  wire [47:0]ovrlayYUV_dout;
  wire ovrlayYUV_empty_n;
  wire ovrlayYUV_full_n;
  wire [7:0]p_0_0_0_0_0423_lcssa436_fu_160;
  wire [7:0]p_0_1_0_0_0425_lcssa439_fu_164;
  wire [7:0]p_0_2_0_0_0427_lcssa442_fu_168;
  wire [7:0]p_0_3_0_0_0429_lcssa445_fu_172;
  wire [7:0]p_0_4_0_0_0431_lcssa448_fu_176;
  wire [7:0]p_0_5_0_0_0433_lcssa451_fu_180;
  wire p_105_in;
  wire \p_phi_reg_244_reg[0] ;
  wire \p_phi_reg_244_reg[0]_0 ;
  wire push;
  wire regslice_both_m_axis_video_V_data_V_U_apdone_blk;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire [7:0]\sub40_i_reg_860_reg[8] ;
  wire [11:0]\sub_reg_323_reg[11] ;
  wire tpgBackground_U0_n_73;
  wire \vBarSel_loc_0_fu_208_reg[0] ;
  wire \vBarSel_loc_0_fu_208_reg[0]_0 ;
  wire [15:0]width;
  wire [0:0]\xCount_V_1_reg[8] ;
  wire [0:0]\xCount_V_1_reg[9] ;
  wire [0:0]\xCount_V_1_reg[9]_0 ;
  wire [0:0]\xCount_V_reg[8] ;
  wire x_fu_270;
  wire \yCount_V_2_reg[0] ;
  wire [0:0]\yCount_V_reg[9] ;

  exdes_v_tpg_0_exdes_v_tpg_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .SS(SS),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[1]_0 (B_V_data_1_state4),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_done_reg_reg),
        .ap_done_reg_reg_1(\ap_CS_fsm_reg[2] ),
        .\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] (\ap_phi_reg_pp0_iter1_empty_129_reg_254_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done),
        .ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg(ap_sync_reg_grp_v_tpgHlsDataFlow_fu_251_ap_done_reg),
        .\cmp33265_reg_338_reg[0]_0 (\cmp33265_reg_338_reg[0] ),
        .\cmp33265_reg_338_reg[0]_1 (\cmp33265_reg_338_reg[0]_0 ),
        .\counter_loc_0_fu_108_reg[0]_0 (counter_loc_0_fu_108_reg),
        .fid(fid),
        .\fid[0] (\fid[0] ),
        .fid_INST_0_i_2(fid_INST_0_i_2),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TLAST),
        .grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER(grp_v_tpgHlsDataFlow_fu_251_m_axis_video_TUSER),
        .height(height[11:0]),
        .\icmp_ln975_1_reg_347_reg[0]_0 (\icmp_ln975_1_reg_347_reg[0] ),
        .\icmp_ln975_reg_342_reg[0]_0 (\cmp4_i276_reg_794_reg[0]_0 ),
        .\icmp_ln975_reg_342_reg[0]_1 (\cmp4_i276_reg_794_reg[0] ),
        .out(ovrlayYUV_dout),
        .ovrlayYUV_empty_n(ovrlayYUV_empty_n),
        .\p_phi_reg_244_reg[0] (\p_phi_reg_244_reg[0] ),
        .\p_phi_reg_244_reg[0]_0 (\p_phi_reg_244_reg[0]_0 ),
        .regslice_both_m_axis_video_V_data_V_U_apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk),
        .\sub_reg_323_reg[11]_0 (\sub_reg_323_reg[11] ),
        .width(width[12:1]));
  exdes_v_tpg_0_exdes_v_tpg_0_fifo_w48_d16_S ovrlayYUV_U
       (.E(ovrlayYUV_U_n_7),
        .Q(ap_CS_fsm_state5),
        .SS(SS),
        .\and_ln1404_reg_2927_reg[0] (\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ),
        .ap_block_pp0_stage0_subdone(\grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(\grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_enable_reg_pp0_iter4 ),
        .full_n17_out(full_n17_out),
        .full_n_reg_0(ovrlayYUV_U_n_5),
        .in({p_0_5_0_0_0433_lcssa451_fu_180,p_0_4_0_0_0431_lcssa448_fu_176,p_0_3_0_0_0429_lcssa445_fu_172,p_0_2_0_0_0427_lcssa442_fu_168,p_0_1_0_0_0425_lcssa439_fu_164,p_0_0_0_0_0423_lcssa436_fu_160}),
        .\mOutPtr_reg[0]_0 (tpgBackground_U0_n_73),
        .\mOutPtr_reg[1]_0 (\cmp33265_reg_338_reg[0] ),
        .\mOutPtr_reg[1]_1 (B_V_data_1_state4),
        .out(ovrlayYUV_dout),
        .ovrlayYUV_empty_n(ovrlayYUV_empty_n),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .push(push),
        .\xCount_V_5_reg[9] (\yCount_V_2_reg[0] ));
  exdes_v_tpg_0_exdes_v_tpg_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .SS(SS),
        .ap_clk(ap_clk),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  exdes_v_tpg_0_exdes_v_tpg_0_tpgBackground tpgBackground_U0
       (.CO(CO),
        .D(D),
        .E(x_fu_270),
        .Q(Q),
        .S(S),
        .SR(SR),
        .SS(SS),
        .\add_ln1404_reg_870_reg[0]_0 (\add_ln1404_reg_870_reg[0] ),
        .\add_ln1404_reg_870_reg[16]_0 (\add_ln1404_reg_870_reg[16] ),
        .\add_ln1404_reg_870_reg[8]_0 (\add_ln1404_reg_870_reg[8] ),
        .\add_ln1496_reg_855_reg[10]_0 (\add_ln1496_reg_855_reg[10] ),
        .\add_ln214_reg_850_reg[9]_0 (\add_ln214_reg_850_reg[9] ),
        .\and_ln1404_reg_2927_reg[0] (ovrlayYUV_U_n_5),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[4]_0 ({ap_CS_fsm_state5,\ap_CS_fsm_reg[0] }),
        .ap_block_pp0_stage0_subdone(\grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(\grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289/ap_enable_reg_pp0_iter4 ),
        .\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] (\ap_phi_reg_pp0_iter1_hHatch_3_i_ph_reg_835_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .\barWidth_reg_844_reg[10]_0 (\barWidth_reg_844_reg[10] ),
        .bckgndId(bckgndId),
        .\cmp4_i276_reg_794_reg[0]_0 (\cmp4_i276_reg_794_reg[0] ),
        .\cmp4_i276_reg_794_reg[0]_1 (\cmp4_i276_reg_794_reg[0]_0 ),
        .cmp6_i279_reg_804(cmp6_i279_reg_804),
        .\cmp6_i279_reg_804_reg[0]_0 (\cmp6_i279_reg_804_reg[0] ),
        .full_n17_out(full_n17_out),
        .full_n_reg(tpgBackground_U0_n_73),
        .grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg_reg_0(grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_289_ap_start_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg(grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg),
        .grp_v_tpgHlsDataFlow_fu_251_ap_start_reg_reg_0(\ap_CS_fsm_reg[5] [1:0]),
        .\hBarSel_0_loc_0_fu_204_reg[2]_0 (\hBarSel_0_loc_0_fu_204_reg[2] ),
        .\hBarSel_0_reg[0]_0 (\hBarSel_0_reg[0] ),
        .\hBarSel_1_1_reg[2]_0 (\hBarSel_1_1_reg[2] ),
        .\hBarSel_1_2_loc_0_fu_188_reg[0]_0 (\hBarSel_1_2_loc_0_fu_188_reg[0] ),
        .\hBarSel_1_3_loc_0_fu_212_reg[0]_0 (\hBarSel_1_3_loc_0_fu_212_reg[0] ),
        .\hBarSel_1_loc_0_fu_200_reg[0]_0 (\hBarSel_1_loc_0_fu_200_reg[0] ),
        .\hBarSel_1_loc_0_fu_200_reg[1]_0 (\hBarSel_1_loc_0_fu_200_reg[1] ),
        .\hBarSel_1_loc_0_fu_200_reg[2]_0 (\hBarSel_1_loc_0_fu_200_reg[2] ),
        .\hBarSel_1_loc_0_fu_200_reg[2]_1 (\hBarSel_1_loc_0_fu_200_reg[2]_0 ),
        .height(height),
        .in({p_0_5_0_0_0433_lcssa451_fu_180,p_0_4_0_0_0431_lcssa448_fu_176,p_0_3_0_0_0429_lcssa445_fu_172,p_0_2_0_0_0427_lcssa442_fu_168,p_0_1_0_0_0425_lcssa439_fu_164,p_0_0_0_0_0423_lcssa436_fu_160}),
        .\mOutPtr_reg[0] (B_V_data_1_state4),
        .\mOutPtr_reg[0]_0 (\cmp33265_reg_338_reg[0] ),
        .ovrlayYUV_full_n(ovrlayYUV_full_n),
        .p_105_in(p_105_in),
        .push(push),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(start_once_reg_reg),
        .start_once_reg_reg_1(start_once_reg_reg_0),
        .start_once_reg_reg_2(start_once_reg_reg_1),
        .\sub40_i_reg_860_reg[8]_0 (\sub40_i_reg_860_reg[8] ),
        .\vBarSel_loc_0_fu_208_reg[0]_0 (\vBarSel_loc_0_fu_208_reg[0] ),
        .\vBarSel_loc_0_fu_208_reg[0]_1 (\vBarSel_loc_0_fu_208_reg[0]_0 ),
        .width(width),
        .\xCount_V_1_reg[8] (\xCount_V_1_reg[8] ),
        .\xCount_V_1_reg[9] (\xCount_V_1_reg[9] ),
        .\xCount_V_1_reg[9]_0 (\xCount_V_1_reg[9]_0 ),
        .\xCount_V_5_reg[9] (ovrlayYUV_U_n_7),
        .\xCount_V_reg[8] (\xCount_V_reg[8] ),
        .\x_fu_270_reg[10] (empty_fu_879_p2),
        .\yCount_V_2_reg[0] (\yCount_V_2_reg[0] ),
        .\yCount_V_reg[9] (\yCount_V_reg[9] ),
        .\yCount_V_reg[9]_0 (E));
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
