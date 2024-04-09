// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:38:32 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_hdmi_acr_ctrl_0_sim_netlist.v
// Design      : exdes_hdmi_acr_ctrl_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exdes_hdmi_acr_ctrl_0,hdmi_acr_ctrl_v1_0_0_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_acr_ctrl_v1_0_0_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk,
    aud_clk,
    axi_aclk,
    axi_aresetn,
    axi_awvalid,
    axi_awready,
    axi_awaddr,
    axi_wvalid,
    axi_wready,
    axi_wdata,
    axi_wstrb,
    axi_bvalid,
    axi_bready,
    axi_bresp,
    axi_arvalid,
    axi_arready,
    axi_araddr,
    axi_rvalid,
    axi_rready,
    axi_rdata,
    axi_rresp,
    pll_lock_in,
    aud_resetn_out,
    aud_acr_valid_in,
    aud_acr_cts_in,
    aud_acr_n_in,
    aud_acr_valid_out,
    aud_acr_cts_out,
    aud_acr_n_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 297000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_vid_phy_controller_0_tx_tmds_clk, INSERT_VIP 0" *) input hdmi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aud_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aud_clk, ASSOCIATED_RESET aud_resetn:aud_resetn_out, ASSOCIATED_BUSIF m_axis_dividend:m_axis_divisor:s_axis_dout, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aud_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) input axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]axi_rresp;
  input pll_lock_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aud_resetn_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aud_resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aud_resetn_out;
  input aud_acr_valid_in;
  input [19:0]aud_acr_cts_in;
  input [19:0]aud_acr_n_in;
  output aud_acr_valid_out;
  output [19:0]aud_acr_cts_out;
  output [19:0]aud_acr_n_out;

  wire \<const0> ;
  wire [19:0]aud_acr_cts_in;
  wire [19:0]aud_acr_cts_out;
  wire [19:0]aud_acr_n_in;
  wire [19:0]aud_acr_n_out;
  wire aud_acr_valid_in;
  wire aud_acr_valid_out;
  wire aud_clk;
  wire aud_resetn_out;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [1:1]\^axi_bresp ;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [1:1]\^axi_rresp ;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire hdmi_clk;
  wire pll_lock_in;
  wire NLW_inst_aud_resetn_UNCONNECTED;
  wire NLW_inst_m_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_inst_m_axis_divisor_tvalid_UNCONNECTED;
  wire NLW_inst_s_axis_dout_tready_UNCONNECTED;
  wire [0:0]NLW_inst_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_axi_rresp_UNCONNECTED;
  wire [63:0]NLW_inst_m_axis_dividend_tdata_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_divisor_tdata_UNCONNECTED;

  assign axi_bresp[1] = \^axi_bresp [1];
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \^axi_rresp [1];
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_EXDES_TOPOLOGY = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HDMI_VERSION = "0" *) 
  (* P_DIVD_TDATA_W = "64" *) 
  (* P_DIVS_TDATA_W = "32" *) 
  (* P_DOUT_TDATA_W = "64" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_wrapper inst
       (.aud_acr_cts_in(aud_acr_cts_in),
        .aud_acr_cts_out(aud_acr_cts_out),
        .aud_acr_n_in(aud_acr_n_in),
        .aud_acr_n_out(aud_acr_n_out),
        .aud_acr_valid_in(aud_acr_valid_in),
        .aud_acr_valid_out(aud_acr_valid_out),
        .aud_clk(aud_clk),
        .aud_resetn(NLW_inst_aud_resetn_UNCONNECTED),
        .aud_resetn_out(aud_resetn_out),
        .axi_aclk(axi_aclk),
        .axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr[7:0]}),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr[7:0]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bresp({\^axi_bresp ,NLW_inst_axi_bresp_UNCONNECTED[0]}),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp({\^axi_rresp ,NLW_inst_axi_rresp_UNCONNECTED[0]}),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk(hdmi_clk),
        .m_axis_dividend_tdata(NLW_inst_m_axis_dividend_tdata_UNCONNECTED[63:0]),
        .m_axis_dividend_tready(1'b0),
        .m_axis_dividend_tvalid(NLW_inst_m_axis_dividend_tvalid_UNCONNECTED),
        .m_axis_divisor_tdata(NLW_inst_m_axis_divisor_tdata_UNCONNECTED[31:0]),
        .m_axis_divisor_tready(1'b0),
        .m_axis_divisor_tvalid(NLW_inst_m_axis_divisor_tvalid_UNCONNECTED),
        .pll_lock_in(pll_lock_in),
        .rx_link_clk(1'b0),
        .rx_tmds_clk(1'b0),
        .s_axis_dout_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_dout_tready(NLW_inst_s_axis_dout_tready_UNCONNECTED),
        .s_axis_dout_tvalid(1'b0),
        .tx_link_clk(1'b0),
        .tx_tmds_clk(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14
   (S_AXI_WREADY_reg,
    axi_awready,
    axi_bvalid,
    axi_bresp,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    axi_rresp,
    aud_acr_valid_out,
    aud_acr_cts_out,
    aud_acr_n_out,
    aud_resetn_out,
    axi_wvalid,
    axi_aclk,
    axi_awvalid,
    axi_bready,
    axi_awaddr,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    hdmi_clk,
    aud_clk,
    pll_lock_in,
    axi_araddr,
    aud_acr_valid_in,
    aud_acr_cts_in,
    aud_acr_n_in,
    axi_aresetn);
  output S_AXI_WREADY_reg;
  output axi_awready;
  output axi_bvalid;
  output [0:0]axi_bresp;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [0:0]axi_rresp;
  output aud_acr_valid_out;
  output [19:0]aud_acr_cts_out;
  output [19:0]aud_acr_n_out;
  output aud_resetn_out;
  input axi_wvalid;
  input axi_aclk;
  input axi_awvalid;
  input axi_bready;
  input [7:0]axi_awaddr;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input hdmi_clk;
  input aud_clk;
  input pll_lock_in;
  input [7:0]axi_araddr;
  input aud_acr_valid_in;
  input [19:0]aud_acr_cts_in;
  input [19:0]aud_acr_n_in;
  input axi_aresetn;

  wire S_AXI_WREADY_reg;
  wire [19:0]aud_acr_cts_in;
  wire [19:0]aud_acr_cts_out;
  wire [19:0]aud_acr_n_in;
  wire [19:0]aud_acr_n_out;
  wire aud_acr_valid_in;
  wire aud_acr_valid_out;
  wire aud_clk;
  wire aud_resetn_out;
  wire axi_aclk;
  wire [7:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [7:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [0:0]axi_bresp;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wvalid;
  wire hdmi_clk;
  wire pll_lock_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_top hdmi_acr_ctrl_top_inst
       (.S_AXI_WREADY_reg(S_AXI_WREADY_reg),
        .aud_acr_cts_in(aud_acr_cts_in),
        .aud_acr_cts_out(aud_acr_cts_out),
        .aud_acr_n_in(aud_acr_n_in),
        .aud_acr_n_out(aud_acr_n_out),
        .aud_acr_valid_in(aud_acr_valid_in),
        .aud_acr_valid_out(aud_acr_valid_out),
        .aud_clk(aud_clk),
        .aud_resetn_out(aud_resetn_out),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(axi_rresp),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk(hdmi_clk),
        .pll_lock_in(pll_lock_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_axi
   (data1,
    axi_rresp,
    S_AXI_WREADY_reg_0,
    axi_awready,
    axi_bvalid,
    axi_bresp,
    axi_arready,
    axi_rvalid,
    Q,
    axi_rdata,
    \rCKEDivVal_reg[2]_0 ,
    axi_wdata,
    axi_aclk,
    axi_wvalid,
    axi_aresetn,
    axi_awvalid,
    axi_bready,
    axi_awaddr,
    axi_arvalid,
    axi_rready,
    D,
    axi_araddr);
  output [3:0]data1;
  output [0:0]axi_rresp;
  output S_AXI_WREADY_reg_0;
  output axi_awready;
  output axi_bvalid;
  output [0:0]axi_bresp;
  output axi_arready;
  output axi_rvalid;
  output [31:0]Q;
  output [31:0]axi_rdata;
  output [2:0]\rCKEDivVal_reg[2]_0 ;
  input [31:0]axi_wdata;
  input axi_aclk;
  input axi_wvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_bready;
  input [7:0]axi_awaddr;
  input axi_arvalid;
  input axi_rready;
  input [31:0]D;
  input [7:0]axi_araddr;

  wire [31:0]D;
  wire \FSM_onehot_stmRead[3]_i_1_n_0 ;
  wire \FSM_sequential_stmWrite[1]_i_1_n_0 ;
  wire [31:0]Q;
  wire S_AXI_ARREADY_i_1_n_0;
  wire S_AXI_AWREADY_i_1_n_0;
  wire S_AXI_AWREADY_i_2_n_0;
  wire S_AXI_BRESP0;
  wire \S_AXI_BRESP[1]_i_1_n_0 ;
  wire \S_AXI_BRESP[1]_i_2_n_0 ;
  wire S_AXI_BVALID_i_1_n_0;
  wire \S_AXI_RDATA[0]_i_1_n_0 ;
  wire \S_AXI_RDATA[0]_i_2_n_0 ;
  wire \S_AXI_RDATA[10]_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_i_1_n_0 ;
  wire \S_AXI_RDATA[14]_i_1_n_0 ;
  wire \S_AXI_RDATA[15]_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_i_1_n_0 ;
  wire \S_AXI_RDATA[17]_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_i_1_n_0 ;
  wire \S_AXI_RDATA[19]_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_i_1_n_0 ;
  wire \S_AXI_RDATA[22]_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_i_1_n_0 ;
  wire \S_AXI_RDATA[24]_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_i_1_n_0 ;
  wire \S_AXI_RDATA[27]_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_i_4_n_0 ;
  wire \S_AXI_RDATA[31]_i_5_n_0 ;
  wire \S_AXI_RDATA[3]_i_1_n_0 ;
  wire \S_AXI_RDATA[3]_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_i_1_n_0 ;
  wire \S_AXI_RRESP[1]_i_1_n_0 ;
  wire \S_AXI_RRESP[1]_i_2_n_0 ;
  wire S_AXI_RVALID_i_1_n_0;
  wire S_AXI_WREADY_i_1_n_0;
  wire S_AXI_WREADY_reg_0;
  wire axi_aclk;
  wire [7:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [7:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [0:0]axi_bresp;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wvalid;
  wire [3:0]data1;
  wire p_0_in0;
  wire \rCKEDivVal[2]_i_1_n_0 ;
  wire [2:0]\rCKEDivVal_reg[2]_0 ;
  wire [31:0]rCTSValue;
  wire rEnab_ACR;
  wire rNValue;
  wire [7:4]rReadAddr;
  wire \rReadAddr[0]_i_1_n_0 ;
  wire \rReadAddr[1]_i_1_n_0 ;
  wire \rReadAddr[2]_i_1_n_0 ;
  wire \rReadAddr[3]_i_1_n_0 ;
  wire \rReadAddr[4]_i_1_n_0 ;
  wire \rReadAddr[5]_i_1_n_0 ;
  wire \rReadAddr[6]_i_1_n_0 ;
  wire \rReadAddr[7]_i_1_n_0 ;
  wire \rReadAddr[7]_i_2_n_0 ;
  wire \rReadAddr_reg_n_0_[0] ;
  wire \rReadAddr_reg_n_0_[1] ;
  wire \rReadAddr_reg_n_0_[2] ;
  wire \rReadAddr_reg_n_0_[3] ;
  wire [31:0]rVersionNr;
  wire rVersionNr_0;
  wire rWriteAddr;
  wire \rWriteAddr_reg_n_0_[0] ;
  wire \rWriteAddr_reg_n_0_[1] ;
  wire \rWriteAddr_reg_n_0_[2] ;
  wire \rWriteAddr_reg_n_0_[3] ;
  wire \rWriteAddr_reg_n_0_[4] ;
  wire \rWriteAddr_reg_n_0_[6] ;
  wire \rWriteAddr_reg_n_0_[7] ;
  wire [3:0]stmRead;
  wire [1:0]stmWrite;
  wire [1:0]stmWrite__0;

  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_stmRead[3]_i_1 
       (.I0(stmRead[0]),
        .I1(stmRead[2]),
        .I2(axi_rready),
        .I3(stmRead[3]),
        .I4(stmRead[1]),
        .I5(axi_arvalid),
        .O(\FSM_onehot_stmRead[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_stmRead_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmRead[3]_i_1_n_0 ),
        .D(stmRead[3]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(stmRead[0]));
  (* FSM_ENCODED_STATES = "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmRead_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmRead[3]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(stmRead[0]),
        .Q(stmRead[1]));
  (* FSM_ENCODED_STATES = "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmRead_reg[2] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmRead[3]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(stmRead[1]),
        .Q(stmRead[2]));
  (* FSM_ENCODED_STATES = "sReadReset:0001,sReadAddr:0010,sDecodeAddr:0100,sReadData:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmRead_reg[3] 
       (.C(axi_aclk),
        .CE(\FSM_onehot_stmRead[3]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(stmRead[2]),
        .Q(stmRead[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_stmWrite[0]_i_1 
       (.I0(stmWrite[0]),
        .O(stmWrite__0[0]));
  LUT5 #(
    .INIT(32'hFACF0ACF)) 
    \FSM_sequential_stmWrite[1]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(stmWrite[0]),
        .I3(stmWrite[1]),
        .I4(axi_bready),
        .O(\FSM_sequential_stmWrite[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_stmWrite[1]_i_2 
       (.I0(stmWrite[0]),
        .I1(stmWrite[1]),
        .O(stmWrite__0[1]));
  (* FSM_ENCODED_STATES = "sWriteReset:00,sWriteAddr:01,sWriteData:10,sWriteResp:11," *) 
  FDCE \FSM_sequential_stmWrite_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_stmWrite[1]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(stmWrite__0[0]),
        .Q(stmWrite[0]));
  (* FSM_ENCODED_STATES = "sWriteReset:00,sWriteAddr:01,sWriteData:10,sWriteResp:11," *) 
  FDCE \FSM_sequential_stmWrite_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_stmWrite[1]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(stmWrite__0[1]),
        .Q(stmWrite[1]));
  LUT4 #(
    .INIT(16'hDFDC)) 
    S_AXI_ARREADY_i_1
       (.I0(axi_arvalid),
        .I1(stmRead[0]),
        .I2(stmRead[1]),
        .I3(axi_arready),
        .O(S_AXI_ARREADY_i_1_n_0));
  FDCE S_AXI_ARREADY_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(S_AXI_ARREADY_i_1_n_0),
        .Q(axi_arready));
  LUT4 #(
    .INIT(16'h8BBB)) 
    S_AXI_AWREADY_i_1
       (.I0(axi_awready),
        .I1(stmWrite[1]),
        .I2(axi_awvalid),
        .I3(stmWrite[0]),
        .O(S_AXI_AWREADY_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AWREADY_i_2
       (.I0(axi_aresetn),
        .O(S_AXI_AWREADY_i_2_n_0));
  FDCE S_AXI_AWREADY_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(S_AXI_AWREADY_i_1_n_0),
        .Q(axi_awready));
  LUT6 #(
    .INIT(64'hEFEAFFFFEFEA0000)) 
    \S_AXI_BRESP[1]_i_1 
       (.I0(\S_AXI_BRESP[1]_i_2_n_0 ),
        .I1(\rWriteAddr_reg_n_0_[4] ),
        .I2(\rWriteAddr_reg_n_0_[2] ),
        .I3(\rWriteAddr_reg_n_0_[3] ),
        .I4(S_AXI_BRESP0),
        .I5(axi_bresp),
        .O(\S_AXI_BRESP[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \S_AXI_BRESP[1]_i_2 
       (.I0(\rWriteAddr_reg_n_0_[0] ),
        .I1(\rWriteAddr_reg_n_0_[6] ),
        .I2(\rWriteAddr_reg_n_0_[7] ),
        .I3(p_0_in0),
        .I4(\rWriteAddr_reg_n_0_[1] ),
        .O(\S_AXI_BRESP[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_BRESP[1]_i_3 
       (.I0(S_AXI_WREADY_reg_0),
        .I1(axi_wvalid),
        .O(S_AXI_BRESP0));
  FDCE \S_AXI_BRESP_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_BRESP[1]_i_1_n_0 ),
        .Q(axi_bresp));
  LUT5 #(
    .INIT(32'h5FF050C0)) 
    S_AXI_BVALID_i_1
       (.I0(axi_bready),
        .I1(axi_wvalid),
        .I2(stmWrite[1]),
        .I3(stmWrite[0]),
        .I4(axi_bvalid),
        .O(S_AXI_BVALID_i_1_n_0));
  FDCE S_AXI_BVALID_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(S_AXI_BVALID_i_1_n_0),
        .Q(axi_bvalid));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(Q[0]),
        .I1(\S_AXI_RDATA[31]_i_5_n_0 ),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[0]),
        .I4(\S_AXI_RDATA[0]_i_2_n_0 ),
        .O(\S_AXI_RDATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \S_AXI_RDATA[0]_i_2 
       (.I0(data1[0]),
        .I1(rVersionNr[0]),
        .I2(\rReadAddr_reg_n_0_[2] ),
        .I3(stmRead[2]),
        .I4(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I5(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[10]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[10]),
        .I4(Q[10]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[11]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[11]),
        .I4(Q[11]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[12]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[12]),
        .I4(Q[12]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[13]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[13]),
        .I4(Q[13]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[14]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[14]),
        .I4(Q[14]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[15]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[15]),
        .I4(Q[15]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[16]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[16]),
        .I4(Q[16]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[17]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[17]),
        .I4(Q[17]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[18]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[18]),
        .I4(Q[18]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[19]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[19]),
        .I4(Q[19]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(Q[1]),
        .I1(\S_AXI_RDATA[31]_i_5_n_0 ),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[1]),
        .I4(\S_AXI_RDATA[1]_i_2_n_0 ),
        .O(\S_AXI_RDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \S_AXI_RDATA[1]_i_2 
       (.I0(data1[1]),
        .I1(rVersionNr[1]),
        .I2(\rReadAddr_reg_n_0_[2] ),
        .I3(stmRead[2]),
        .I4(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I5(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[20]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[20]),
        .I4(Q[20]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[21]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[21]),
        .I4(Q[21]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[22]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[22]),
        .I4(Q[22]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[23]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[23]),
        .I4(Q[23]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[24]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[24]),
        .I4(Q[24]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[25]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[25]),
        .I4(Q[25]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[26]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[26]),
        .I4(Q[26]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[27]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[27]),
        .I4(Q[27]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[28]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[28]),
        .I4(Q[28]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[29]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[29]),
        .I4(Q[29]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(Q[2]),
        .I1(\S_AXI_RDATA[31]_i_5_n_0 ),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[2]),
        .I4(\S_AXI_RDATA[2]_i_2_n_0 ),
        .O(\S_AXI_RDATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \S_AXI_RDATA[2]_i_2 
       (.I0(data1[2]),
        .I1(rVersionNr[2]),
        .I2(\rReadAddr_reg_n_0_[2] ),
        .I3(stmRead[2]),
        .I4(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I5(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[30]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[30]),
        .I4(Q[30]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(stmRead[0]),
        .I1(stmRead[2]),
        .O(\S_AXI_RDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[31]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[31]),
        .I4(Q[31]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \S_AXI_RDATA[31]_i_3 
       (.I0(\rReadAddr_reg_n_0_[2] ),
        .I1(stmRead[2]),
        .I2(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I3(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \S_AXI_RDATA[31]_i_4 
       (.I0(\rReadAddr_reg_n_0_[2] ),
        .I1(stmRead[2]),
        .I2(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I3(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \S_AXI_RDATA[31]_i_5 
       (.I0(\rReadAddr_reg_n_0_[2] ),
        .I1(stmRead[2]),
        .I2(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I3(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(Q[3]),
        .I1(\S_AXI_RDATA[31]_i_5_n_0 ),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[3]),
        .I4(\S_AXI_RDATA[3]_i_2_n_0 ),
        .O(\S_AXI_RDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \S_AXI_RDATA[3]_i_2 
       (.I0(data1[3]),
        .I1(rVersionNr[3]),
        .I2(\rReadAddr_reg_n_0_[2] ),
        .I3(stmRead[2]),
        .I4(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I5(\rReadAddr_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[4]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[4]),
        .I4(Q[4]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[5]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[5]),
        .I4(Q[5]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[6]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[6]),
        .I4(Q[6]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[7]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[7]),
        .I4(Q[7]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[8]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[8]),
        .I4(Q[8]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(rVersionNr[9]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(rCTSValue[9]),
        .I4(Q[9]),
        .I5(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(\S_AXI_RDATA[9]_i_1_n_0 ));
  FDCE \S_AXI_RDATA_reg[0] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[0]_i_1_n_0 ),
        .Q(axi_rdata[0]));
  FDCE \S_AXI_RDATA_reg[10] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[10]_i_1_n_0 ),
        .Q(axi_rdata[10]));
  FDCE \S_AXI_RDATA_reg[11] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[11]_i_1_n_0 ),
        .Q(axi_rdata[11]));
  FDCE \S_AXI_RDATA_reg[12] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[12]_i_1_n_0 ),
        .Q(axi_rdata[12]));
  FDCE \S_AXI_RDATA_reg[13] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[13]_i_1_n_0 ),
        .Q(axi_rdata[13]));
  FDCE \S_AXI_RDATA_reg[14] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[14]_i_1_n_0 ),
        .Q(axi_rdata[14]));
  FDCE \S_AXI_RDATA_reg[15] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[15]_i_1_n_0 ),
        .Q(axi_rdata[15]));
  FDCE \S_AXI_RDATA_reg[16] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[16]_i_1_n_0 ),
        .Q(axi_rdata[16]));
  FDCE \S_AXI_RDATA_reg[17] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[17]_i_1_n_0 ),
        .Q(axi_rdata[17]));
  FDCE \S_AXI_RDATA_reg[18] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[18]_i_1_n_0 ),
        .Q(axi_rdata[18]));
  FDCE \S_AXI_RDATA_reg[19] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[19]_i_1_n_0 ),
        .Q(axi_rdata[19]));
  FDCE \S_AXI_RDATA_reg[1] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[1]_i_1_n_0 ),
        .Q(axi_rdata[1]));
  FDCE \S_AXI_RDATA_reg[20] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[20]_i_1_n_0 ),
        .Q(axi_rdata[20]));
  FDCE \S_AXI_RDATA_reg[21] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[21]_i_1_n_0 ),
        .Q(axi_rdata[21]));
  FDCE \S_AXI_RDATA_reg[22] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[22]_i_1_n_0 ),
        .Q(axi_rdata[22]));
  FDCE \S_AXI_RDATA_reg[23] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[23]_i_1_n_0 ),
        .Q(axi_rdata[23]));
  FDCE \S_AXI_RDATA_reg[24] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[24]_i_1_n_0 ),
        .Q(axi_rdata[24]));
  FDCE \S_AXI_RDATA_reg[25] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[25]_i_1_n_0 ),
        .Q(axi_rdata[25]));
  FDCE \S_AXI_RDATA_reg[26] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[26]_i_1_n_0 ),
        .Q(axi_rdata[26]));
  FDCE \S_AXI_RDATA_reg[27] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[27]_i_1_n_0 ),
        .Q(axi_rdata[27]));
  FDCE \S_AXI_RDATA_reg[28] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[28]_i_1_n_0 ),
        .Q(axi_rdata[28]));
  FDCE \S_AXI_RDATA_reg[29] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[29]_i_1_n_0 ),
        .Q(axi_rdata[29]));
  FDCE \S_AXI_RDATA_reg[2] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[2]_i_1_n_0 ),
        .Q(axi_rdata[2]));
  FDCE \S_AXI_RDATA_reg[30] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[30]_i_1_n_0 ),
        .Q(axi_rdata[30]));
  FDCE \S_AXI_RDATA_reg[31] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[31]_i_2_n_0 ),
        .Q(axi_rdata[31]));
  FDCE \S_AXI_RDATA_reg[3] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[3]_i_1_n_0 ),
        .Q(axi_rdata[3]));
  FDCE \S_AXI_RDATA_reg[4] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[4]_i_1_n_0 ),
        .Q(axi_rdata[4]));
  FDCE \S_AXI_RDATA_reg[5] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[5]_i_1_n_0 ),
        .Q(axi_rdata[5]));
  FDCE \S_AXI_RDATA_reg[6] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[6]_i_1_n_0 ),
        .Q(axi_rdata[6]));
  FDCE \S_AXI_RDATA_reg[7] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[7]_i_1_n_0 ),
        .Q(axi_rdata[7]));
  FDCE \S_AXI_RDATA_reg[8] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[8]_i_1_n_0 ),
        .Q(axi_rdata[8]));
  FDCE \S_AXI_RDATA_reg[9] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RDATA[9]_i_1_n_0 ),
        .Q(axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RRESP[1]_i_1 
       (.I0(\S_AXI_RRESP[1]_i_2_n_0 ),
        .I1(stmRead[2]),
        .O(\S_AXI_RRESP[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXI_RRESP[1]_i_2 
       (.I0(rReadAddr[6]),
        .I1(rReadAddr[7]),
        .I2(rReadAddr[4]),
        .I3(rReadAddr[5]),
        .I4(\rReadAddr_reg_n_0_[1] ),
        .I5(\rReadAddr_reg_n_0_[0] ),
        .O(\S_AXI_RRESP[1]_i_2_n_0 ));
  FDCE \S_AXI_RRESP_reg[1] 
       (.C(axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\S_AXI_RRESP[1]_i_1_n_0 ),
        .Q(axi_rresp));
  LUT5 #(
    .INIT(32'hDDCFDDCC)) 
    S_AXI_RVALID_i_1
       (.I0(axi_rready),
        .I1(stmRead[2]),
        .I2(stmRead[0]),
        .I3(stmRead[3]),
        .I4(axi_rvalid),
        .O(S_AXI_RVALID_i_1_n_0));
  FDCE S_AXI_RVALID_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF443044)) 
    S_AXI_WREADY_i_1
       (.I0(axi_wvalid),
        .I1(stmWrite[1]),
        .I2(axi_awvalid),
        .I3(stmWrite[0]),
        .I4(S_AXI_WREADY_reg_0),
        .O(S_AXI_WREADY_i_1_n_0));
  FDCE S_AXI_WREADY_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(S_AXI_WREADY_i_1_n_0),
        .Q(S_AXI_WREADY_reg_0));
  FDCE rACR_Sel_reg
       (.C(axi_aclk),
        .CE(rEnab_ACR),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[1]),
        .Q(data1[1]));
  FDCE rAud_Reset_reg
       (.C(axi_aclk),
        .CE(rEnab_ACR),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[2]),
        .Q(data1[2]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \rCKEDivVal[2]_i_1 
       (.I0(axi_wvalid),
        .I1(S_AXI_WREADY_reg_0),
        .I2(\S_AXI_BRESP[1]_i_2_n_0 ),
        .I3(\rWriteAddr_reg_n_0_[2] ),
        .I4(\rWriteAddr_reg_n_0_[4] ),
        .I5(\rWriteAddr_reg_n_0_[3] ),
        .O(\rCKEDivVal[2]_i_1_n_0 ));
  FDPE \rCKEDivVal_reg[0] 
       (.C(axi_aclk),
        .CE(\rCKEDivVal[2]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(\rCKEDivVal_reg[2]_0 [0]));
  FDPE \rCKEDivVal_reg[1] 
       (.C(axi_aclk),
        .CE(\rCKEDivVal[2]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(\rCKEDivVal_reg[2]_0 [1]));
  FDCE \rCKEDivVal_reg[2] 
       (.C(axi_aclk),
        .CE(\rCKEDivVal[2]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[2]),
        .Q(\rCKEDivVal_reg[2]_0 [2]));
  FDCE \rCTSValue_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[0]),
        .Q(rCTSValue[0]));
  FDCE \rCTSValue_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[10]),
        .Q(rCTSValue[10]));
  FDCE \rCTSValue_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[11]),
        .Q(rCTSValue[11]));
  FDCE \rCTSValue_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[12]),
        .Q(rCTSValue[12]));
  FDCE \rCTSValue_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[13]),
        .Q(rCTSValue[13]));
  FDCE \rCTSValue_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[14]),
        .Q(rCTSValue[14]));
  FDCE \rCTSValue_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[15]),
        .Q(rCTSValue[15]));
  FDCE \rCTSValue_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[16]),
        .Q(rCTSValue[16]));
  FDCE \rCTSValue_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[17]),
        .Q(rCTSValue[17]));
  FDCE \rCTSValue_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[18]),
        .Q(rCTSValue[18]));
  FDCE \rCTSValue_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[19]),
        .Q(rCTSValue[19]));
  FDCE \rCTSValue_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[1]),
        .Q(rCTSValue[1]));
  FDCE \rCTSValue_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[20]),
        .Q(rCTSValue[20]));
  FDCE \rCTSValue_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[21]),
        .Q(rCTSValue[21]));
  FDCE \rCTSValue_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[22]),
        .Q(rCTSValue[22]));
  FDCE \rCTSValue_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[23]),
        .Q(rCTSValue[23]));
  FDCE \rCTSValue_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[24]),
        .Q(rCTSValue[24]));
  FDCE \rCTSValue_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[25]),
        .Q(rCTSValue[25]));
  FDCE \rCTSValue_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[26]),
        .Q(rCTSValue[26]));
  FDCE \rCTSValue_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[27]),
        .Q(rCTSValue[27]));
  FDCE \rCTSValue_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[28]),
        .Q(rCTSValue[28]));
  FDCE \rCTSValue_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[29]),
        .Q(rCTSValue[29]));
  FDCE \rCTSValue_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[2]),
        .Q(rCTSValue[2]));
  FDCE \rCTSValue_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[30]),
        .Q(rCTSValue[30]));
  FDCE \rCTSValue_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[31]),
        .Q(rCTSValue[31]));
  FDCE \rCTSValue_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[3]),
        .Q(rCTSValue[3]));
  FDCE \rCTSValue_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[4]),
        .Q(rCTSValue[4]));
  FDCE \rCTSValue_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[5]),
        .Q(rCTSValue[5]));
  FDCE \rCTSValue_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[6]),
        .Q(rCTSValue[6]));
  FDCE \rCTSValue_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[7]),
        .Q(rCTSValue[7]));
  FDCE \rCTSValue_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[8]),
        .Q(rCTSValue[8]));
  FDCE \rCTSValue_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(D[9]),
        .Q(rCTSValue[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    rEnab_ACR_i_1
       (.I0(axi_wvalid),
        .I1(S_AXI_WREADY_reg_0),
        .I2(\S_AXI_BRESP[1]_i_2_n_0 ),
        .I3(\rWriteAddr_reg_n_0_[2] ),
        .I4(\rWriteAddr_reg_n_0_[3] ),
        .I5(\rWriteAddr_reg_n_0_[4] ),
        .O(rEnab_ACR));
  FDCE rEnab_ACR_reg
       (.C(axi_aclk),
        .CE(rEnab_ACR),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[0]),
        .Q(data1[0]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rNValue[31]_i_1 
       (.I0(axi_wvalid),
        .I1(S_AXI_WREADY_reg_0),
        .I2(\S_AXI_BRESP[1]_i_2_n_0 ),
        .I3(\rWriteAddr_reg_n_0_[2] ),
        .I4(\rWriteAddr_reg_n_0_[3] ),
        .I5(\rWriteAddr_reg_n_0_[4] ),
        .O(rNValue));
  FDCE \rNValue_reg[0] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[0]),
        .Q(Q[0]));
  FDCE \rNValue_reg[10] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[10]),
        .Q(Q[10]));
  FDCE \rNValue_reg[11] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[11]),
        .Q(Q[11]));
  FDCE \rNValue_reg[12] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[12]),
        .Q(Q[12]));
  FDCE \rNValue_reg[13] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[13]),
        .Q(Q[13]));
  FDCE \rNValue_reg[14] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[14]),
        .Q(Q[14]));
  FDCE \rNValue_reg[15] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[15]),
        .Q(Q[15]));
  FDCE \rNValue_reg[16] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[16]),
        .Q(Q[16]));
  FDCE \rNValue_reg[17] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[17]),
        .Q(Q[17]));
  FDCE \rNValue_reg[18] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[18]),
        .Q(Q[18]));
  FDCE \rNValue_reg[19] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[19]),
        .Q(Q[19]));
  FDCE \rNValue_reg[1] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[1]),
        .Q(Q[1]));
  FDCE \rNValue_reg[20] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[20]),
        .Q(Q[20]));
  FDCE \rNValue_reg[21] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[21]),
        .Q(Q[21]));
  FDCE \rNValue_reg[22] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[22]),
        .Q(Q[22]));
  FDCE \rNValue_reg[23] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[23]),
        .Q(Q[23]));
  FDCE \rNValue_reg[24] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[24]),
        .Q(Q[24]));
  FDCE \rNValue_reg[25] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[25]),
        .Q(Q[25]));
  FDCE \rNValue_reg[26] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[26]),
        .Q(Q[26]));
  FDCE \rNValue_reg[27] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[27]),
        .Q(Q[27]));
  FDCE \rNValue_reg[28] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[28]),
        .Q(Q[28]));
  FDCE \rNValue_reg[29] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[29]),
        .Q(Q[29]));
  FDCE \rNValue_reg[2] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[2]),
        .Q(Q[2]));
  FDCE \rNValue_reg[30] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[30]),
        .Q(Q[30]));
  FDCE \rNValue_reg[31] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[31]),
        .Q(Q[31]));
  FDCE \rNValue_reg[3] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[3]),
        .Q(Q[3]));
  FDCE \rNValue_reg[4] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[4]),
        .Q(Q[4]));
  FDCE \rNValue_reg[5] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[5]),
        .Q(Q[5]));
  FDCE \rNValue_reg[6] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[6]),
        .Q(Q[6]));
  FDCE \rNValue_reg[7] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[7]),
        .Q(Q[7]));
  FDCE \rNValue_reg[8] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[8]),
        .Q(Q[8]));
  FDCE \rNValue_reg[9] 
       (.C(axi_aclk),
        .CE(rNValue),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[0]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[0]),
        .O(\rReadAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[1]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[1]),
        .O(\rReadAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[2]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[2]),
        .O(\rReadAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[3]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[3]),
        .O(\rReadAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[4]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[4]),
        .O(\rReadAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[5]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[5]),
        .O(\rReadAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[6]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_araddr[6]),
        .O(\rReadAddr[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rReadAddr[7]_i_1 
       (.I0(stmRead[1]),
        .I1(axi_arvalid),
        .I2(stmRead[0]),
        .O(\rReadAddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rReadAddr[7]_i_2 
       (.I0(stmRead[1]),
        .I1(axi_araddr[7]),
        .O(\rReadAddr[7]_i_2_n_0 ));
  FDCE \rReadAddr_reg[0] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[0]_i_1_n_0 ),
        .Q(\rReadAddr_reg_n_0_[0] ));
  FDCE \rReadAddr_reg[1] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[1]_i_1_n_0 ),
        .Q(\rReadAddr_reg_n_0_[1] ));
  FDCE \rReadAddr_reg[2] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[2]_i_1_n_0 ),
        .Q(\rReadAddr_reg_n_0_[2] ));
  FDCE \rReadAddr_reg[3] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[3]_i_1_n_0 ),
        .Q(\rReadAddr_reg_n_0_[3] ));
  FDCE \rReadAddr_reg[4] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[4]_i_1_n_0 ),
        .Q(rReadAddr[4]));
  FDCE \rReadAddr_reg[5] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[5]_i_1_n_0 ),
        .Q(rReadAddr[5]));
  FDCE \rReadAddr_reg[6] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[6]_i_1_n_0 ),
        .Q(rReadAddr[6]));
  FDCE \rReadAddr_reg[7] 
       (.C(axi_aclk),
        .CE(\rReadAddr[7]_i_1_n_0 ),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(\rReadAddr[7]_i_2_n_0 ),
        .Q(rReadAddr[7]));
  FDCE rTMDSClkRatio_reg
       (.C(axi_aclk),
        .CE(rEnab_ACR),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[3]),
        .Q(data1[3]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rVersionNr[31]_i_1 
       (.I0(axi_wvalid),
        .I1(S_AXI_WREADY_reg_0),
        .I2(\S_AXI_BRESP[1]_i_2_n_0 ),
        .I3(\rWriteAddr_reg_n_0_[2] ),
        .I4(\rWriteAddr_reg_n_0_[3] ),
        .I5(\rWriteAddr_reg_n_0_[4] ),
        .O(rVersionNr_0));
  FDPE \rVersionNr_reg[0] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[0]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[0]));
  FDPE \rVersionNr_reg[10] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[10]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[10]));
  FDPE \rVersionNr_reg[11] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[11]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[11]));
  FDPE \rVersionNr_reg[12] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[12]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[12]));
  FDPE \rVersionNr_reg[13] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[13]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[13]));
  FDCE \rVersionNr_reg[14] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[14]),
        .Q(rVersionNr[14]));
  FDPE \rVersionNr_reg[15] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[15]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[15]));
  FDPE \rVersionNr_reg[16] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[16]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[16]));
  FDCE \rVersionNr_reg[17] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[17]),
        .Q(rVersionNr[17]));
  FDPE \rVersionNr_reg[18] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[18]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[18]));
  FDPE \rVersionNr_reg[19] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[19]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[19]));
  FDPE \rVersionNr_reg[1] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[1]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[1]));
  FDCE \rVersionNr_reg[20] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[20]),
        .Q(rVersionNr[20]));
  FDPE \rVersionNr_reg[21] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[21]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[21]));
  FDCE \rVersionNr_reg[22] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[22]),
        .Q(rVersionNr[22]));
  FDPE \rVersionNr_reg[23] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[23]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[23]));
  FDCE \rVersionNr_reg[24] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[24]),
        .Q(rVersionNr[24]));
  FDPE \rVersionNr_reg[25] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[25]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[25]));
  FDPE \rVersionNr_reg[26] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[26]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[26]));
  FDPE \rVersionNr_reg[27] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[27]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[27]));
  FDPE \rVersionNr_reg[28] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[28]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[28]));
  FDCE \rVersionNr_reg[29] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[29]),
        .Q(rVersionNr[29]));
  FDPE \rVersionNr_reg[2] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[2]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[2]));
  FDPE \rVersionNr_reg[30] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[30]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[30]));
  FDPE \rVersionNr_reg[31] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[31]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[31]));
  FDPE \rVersionNr_reg[3] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[3]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[3]));
  FDCE \rVersionNr_reg[4] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[4]),
        .Q(rVersionNr[4]));
  FDPE \rVersionNr_reg[5] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[5]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[5]));
  FDPE \rVersionNr_reg[6] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[6]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[6]));
  FDPE \rVersionNr_reg[7] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[7]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[7]));
  FDCE \rVersionNr_reg[8] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_wdata[8]),
        .Q(rVersionNr[8]));
  FDPE \rVersionNr_reg[9] 
       (.C(axi_aclk),
        .CE(rVersionNr_0),
        .D(axi_wdata[9]),
        .PRE(S_AXI_AWREADY_i_2_n_0),
        .Q(rVersionNr[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \rWriteAddr[7]_i_1 
       (.I0(stmWrite[0]),
        .I1(axi_awvalid),
        .I2(stmWrite[1]),
        .O(rWriteAddr));
  FDCE \rWriteAddr_reg[0] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[0]),
        .Q(\rWriteAddr_reg_n_0_[0] ));
  FDCE \rWriteAddr_reg[1] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[1]),
        .Q(\rWriteAddr_reg_n_0_[1] ));
  FDCE \rWriteAddr_reg[2] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[2]),
        .Q(\rWriteAddr_reg_n_0_[2] ));
  FDCE \rWriteAddr_reg[3] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[3]),
        .Q(\rWriteAddr_reg_n_0_[3] ));
  FDCE \rWriteAddr_reg[4] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[4]),
        .Q(\rWriteAddr_reg_n_0_[4] ));
  FDCE \rWriteAddr_reg[5] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[5]),
        .Q(p_0_in0));
  FDCE \rWriteAddr_reg[6] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[6]),
        .Q(\rWriteAddr_reg_n_0_[6] ));
  FDCE \rWriteAddr_reg[7] 
       (.C(axi_aclk),
        .CE(rWriteAddr),
        .CLR(S_AXI_AWREADY_i_2_n_0),
        .D(axi_awaddr[7]),
        .Q(\rWriteAddr_reg_n_0_[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_top
   (S_AXI_WREADY_reg,
    axi_awready,
    axi_bvalid,
    axi_bresp,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    axi_rresp,
    aud_acr_valid_out,
    aud_acr_cts_out,
    aud_acr_n_out,
    aud_resetn_out,
    axi_wvalid,
    axi_aclk,
    axi_awvalid,
    axi_bready,
    axi_awaddr,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    hdmi_clk,
    aud_clk,
    pll_lock_in,
    axi_araddr,
    aud_acr_valid_in,
    aud_acr_cts_in,
    aud_acr_n_in,
    axi_aresetn);
  output S_AXI_WREADY_reg;
  output axi_awready;
  output axi_bvalid;
  output [0:0]axi_bresp;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [0:0]axi_rresp;
  output aud_acr_valid_out;
  output [19:0]aud_acr_cts_out;
  output [19:0]aud_acr_n_out;
  output aud_resetn_out;
  input axi_wvalid;
  input axi_aclk;
  input axi_awvalid;
  input axi_bready;
  input [7:0]axi_awaddr;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input hdmi_clk;
  input aud_clk;
  input pll_lock_in;
  input [7:0]axi_araddr;
  input aud_acr_valid_in;
  input [19:0]aud_acr_cts_in;
  input [19:0]aud_acr_n_in;
  input axi_aresetn;

  wire CTS_CLKCROSS_ACLK_INST_n_0;
  wire CTS_CLKCROSS_ACLK_INST_n_1;
  wire CTS_CLKCROSS_ACLK_INST_n_10;
  wire CTS_CLKCROSS_ACLK_INST_n_11;
  wire CTS_CLKCROSS_ACLK_INST_n_12;
  wire CTS_CLKCROSS_ACLK_INST_n_13;
  wire CTS_CLKCROSS_ACLK_INST_n_14;
  wire CTS_CLKCROSS_ACLK_INST_n_15;
  wire CTS_CLKCROSS_ACLK_INST_n_16;
  wire CTS_CLKCROSS_ACLK_INST_n_17;
  wire CTS_CLKCROSS_ACLK_INST_n_18;
  wire CTS_CLKCROSS_ACLK_INST_n_19;
  wire CTS_CLKCROSS_ACLK_INST_n_2;
  wire CTS_CLKCROSS_ACLK_INST_n_20;
  wire CTS_CLKCROSS_ACLK_INST_n_21;
  wire CTS_CLKCROSS_ACLK_INST_n_22;
  wire CTS_CLKCROSS_ACLK_INST_n_23;
  wire CTS_CLKCROSS_ACLK_INST_n_24;
  wire CTS_CLKCROSS_ACLK_INST_n_25;
  wire CTS_CLKCROSS_ACLK_INST_n_26;
  wire CTS_CLKCROSS_ACLK_INST_n_27;
  wire CTS_CLKCROSS_ACLK_INST_n_28;
  wire CTS_CLKCROSS_ACLK_INST_n_29;
  wire CTS_CLKCROSS_ACLK_INST_n_3;
  wire CTS_CLKCROSS_ACLK_INST_n_30;
  wire CTS_CLKCROSS_ACLK_INST_n_31;
  wire CTS_CLKCROSS_ACLK_INST_n_4;
  wire CTS_CLKCROSS_ACLK_INST_n_5;
  wire CTS_CLKCROSS_ACLK_INST_n_6;
  wire CTS_CLKCROSS_ACLK_INST_n_7;
  wire CTS_CLKCROSS_ACLK_INST_n_8;
  wire CTS_CLKCROSS_ACLK_INST_n_9;
  wire CTS_CLKCROSS_AUD_INST_n_0;
  wire CTS_CLKCROSS_AUD_INST_n_1;
  wire CTS_CLKCROSS_AUD_INST_n_10;
  wire CTS_CLKCROSS_AUD_INST_n_11;
  wire CTS_CLKCROSS_AUD_INST_n_12;
  wire CTS_CLKCROSS_AUD_INST_n_13;
  wire CTS_CLKCROSS_AUD_INST_n_14;
  wire CTS_CLKCROSS_AUD_INST_n_15;
  wire CTS_CLKCROSS_AUD_INST_n_16;
  wire CTS_CLKCROSS_AUD_INST_n_17;
  wire CTS_CLKCROSS_AUD_INST_n_18;
  wire CTS_CLKCROSS_AUD_INST_n_19;
  wire CTS_CLKCROSS_AUD_INST_n_2;
  wire CTS_CLKCROSS_AUD_INST_n_3;
  wire CTS_CLKCROSS_AUD_INST_n_4;
  wire CTS_CLKCROSS_AUD_INST_n_5;
  wire CTS_CLKCROSS_AUD_INST_n_6;
  wire CTS_CLKCROSS_AUD_INST_n_7;
  wire CTS_CLKCROSS_AUD_INST_n_8;
  wire CTS_CLKCROSS_AUD_INST_n_9;
  wire DIVVAL_CLKCROSS_INST_n_0;
  wire DIVVAL_CLKCROSS_INST_n_1;
  wire DIVVAL_CLKCROSS_INST_n_2;
  wire DIVVAL_CLKCROSS_INST_n_3;
  wire DIVVAL_CLKCROSS_INST_n_4;
  wire DIVVAL_CLKCROSS_INST_n_5;
  wire NVAL_CLKCROSS_INST_n_0;
  wire NVAL_CLKCROSS_INST_n_1;
  wire NVAL_CLKCROSS_INST_n_2;
  wire NVAL_CLKCROSS_INST_n_3;
  wire NVAL_CLKCROSS_INST_n_38;
  wire NVAL_CLKCROSS_INST_n_39;
  wire NVAL_CLKCROSS_INST_n_4;
  wire NVAL_CLKCROSS_INST_n_40;
  wire NVAL_CLKCROSS_INST_n_41;
  wire NVAL_CLKCROSS_INST_n_42;
  wire NVAL_CLKCROSS_INST_n_43;
  wire NVAL_CLKCROSS_INST_n_44;
  wire NVAL_CLKCROSS_INST_n_45;
  wire NVAL_CLKCROSS_INST_n_46;
  wire NVAL_CLKCROSS_INST_n_47;
  wire NVAL_CLKCROSS_INST_n_48;
  wire NVAL_CLKCROSS_INST_n_49;
  wire NVAL_CLKCROSS_INST_n_5;
  wire NVAL_CLKCROSS_INST_n_50;
  wire NVAL_CLKCROSS_INST_n_51;
  wire NVAL_CLKCROSS_INST_n_52;
  wire NVAL_CLKCROSS_INST_n_53;
  wire NVAL_CLKCROSS_INST_n_54;
  wire NVAL_CLKCROSS_INST_n_55;
  wire NVAL_CLKCROSS_INST_n_56;
  wire NVAL_CLKCROSS_INST_n_57;
  wire NVAL_CLKCROSS_INST_n_58;
  wire NVAL_CLKCROSS_INST_n_59;
  wire NVAL_CLKCROSS_INST_n_6;
  wire NVAL_CLKCROSS_INST_n_60;
  wire NVAL_CLKCROSS_INST_n_61;
  wire NVAL_CLKCROSS_INST_n_62;
  wire NVAL_CLKCROSS_INST_n_63;
  wire NVAL_CLKCROSS_INST_n_64;
  wire NVAL_CLKCROSS_INST_n_65;
  wire NVAL_CLKCROSS_INST_n_66;
  wire NVAL_CLKCROSS_INST_n_67;
  wire NVAL_CLKCROSS_INST_n_68;
  wire NVAL_CLKCROSS_INST_n_69;
  wire NVAL_CLKCROSS_INST_n_70;
  wire NVAL_CLKCROSS_INST_n_71;
  wire NVAL_CLKCROSS_INST_n_72;
  wire NVAL_CLKCROSS_INST_n_73;
  wire NVAL_CLKCROSS_INST_n_74;
  wire NVAL_CLKCROSS_INST_n_75;
  wire NVAL_CLKCROSS_INST_n_76;
  wire NVAL_CLKCROSS_INST_n_77;
  wire NVAL_CLKCROSS_INST_n_78;
  wire NVAL_CLKCROSS_INST_n_79;
  wire NVAL_CLKCROSS_INST_n_80;
  wire NVAL_CLKCROSS_INST_n_81;
  wire NVAL_CLKCROSS_INST_n_82;
  wire NVAL_CLKCROSS_INST_n_83;
  wire S_AXI_WREADY_reg;
  wire [19:0]aud_acr_cts_in;
  wire [19:0]aud_acr_cts_out;
  wire [19:0]aud_acr_n_in;
  wire [19:0]aud_acr_n_out;
  wire [1:1]aud_acr_sel_sync;
  wire \aud_acr_sel_sync_reg_n_0_[0] ;
  wire aud_acr_valid0_out;
  wire aud_acr_valid_in;
  wire aud_acr_valid_out;
  wire aud_cke;
  wire aud_clk;
  wire \aud_enab_acr_sync_reg_n_0_[0] ;
  wire aud_rCKECounter1_n_0;
  wire \aud_rCKECounter_reg_n_0_[0] ;
  wire \aud_rCKECounter_reg_n_0_[1] ;
  wire \aud_rCKECounter_reg_n_0_[2] ;
  wire \aud_rCycleCnt[0]_i_10_n_0 ;
  wire \aud_rCycleCnt[0]_i_2_n_0 ;
  wire \aud_rCycleCnt[0]_i_3_n_0 ;
  wire \aud_rCycleCnt[0]_i_4_n_0 ;
  wire \aud_rCycleCnt[0]_i_5_n_0 ;
  wire \aud_rCycleCnt[0]_i_6_n_0 ;
  wire \aud_rCycleCnt[0]_i_7_n_0 ;
  wire \aud_rCycleCnt[0]_i_8_n_0 ;
  wire \aud_rCycleCnt[0]_i_9_n_0 ;
  wire \aud_rCycleCnt[16]_i_2_n_0 ;
  wire \aud_rCycleCnt[16]_i_3_n_0 ;
  wire \aud_rCycleCnt[16]_i_4_n_0 ;
  wire \aud_rCycleCnt[16]_i_5_n_0 ;
  wire \aud_rCycleCnt[16]_i_6_n_0 ;
  wire \aud_rCycleCnt[16]_i_7_n_0 ;
  wire \aud_rCycleCnt[16]_i_8_n_0 ;
  wire \aud_rCycleCnt[16]_i_9_n_0 ;
  wire \aud_rCycleCnt[24]_i_2_n_0 ;
  wire \aud_rCycleCnt[24]_i_3_n_0 ;
  wire \aud_rCycleCnt[24]_i_4_n_0 ;
  wire \aud_rCycleCnt[24]_i_5_n_0 ;
  wire \aud_rCycleCnt[24]_i_6_n_0 ;
  wire \aud_rCycleCnt[24]_i_7_n_0 ;
  wire \aud_rCycleCnt[24]_i_8_n_0 ;
  wire \aud_rCycleCnt[24]_i_9_n_0 ;
  wire \aud_rCycleCnt[8]_i_2_n_0 ;
  wire \aud_rCycleCnt[8]_i_3_n_0 ;
  wire \aud_rCycleCnt[8]_i_4_n_0 ;
  wire \aud_rCycleCnt[8]_i_5_n_0 ;
  wire \aud_rCycleCnt[8]_i_6_n_0 ;
  wire \aud_rCycleCnt[8]_i_7_n_0 ;
  wire \aud_rCycleCnt[8]_i_8_n_0 ;
  wire \aud_rCycleCnt[8]_i_9_n_0 ;
  wire [31:0]aud_rCycleCnt_reg;
  wire \aud_rCycleCnt_reg[0]_i_1_n_0 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_1 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_10 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_11 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_12 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_13 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_14 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_15 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_2 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_3 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_4 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_5 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_6 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_7 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_8 ;
  wire \aud_rCycleCnt_reg[0]_i_1_n_9 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_0 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_1 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_10 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_11 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_12 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_13 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_14 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_15 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_2 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_3 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_4 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_5 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_6 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_7 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_8 ;
  wire \aud_rCycleCnt_reg[16]_i_1_n_9 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_1 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_10 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_11 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_12 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_13 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_14 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_15 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_2 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_3 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_4 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_5 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_6 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_7 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_8 ;
  wire \aud_rCycleCnt_reg[24]_i_1_n_9 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_0 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_1 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_10 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_11 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_12 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_13 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_14 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_15 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_2 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_3 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_4 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_5 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_6 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_7 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_8 ;
  wire \aud_rCycleCnt_reg[8]_i_1_n_9 ;
  wire aud_rPulse;
  wire aud_rPulse0;
  wire aud_rPulse0_carry__0_i_10_n_0;
  wire aud_rPulse0_carry__0_i_11_n_0;
  wire aud_rPulse0_carry__0_i_12_n_0;
  wire aud_rPulse0_carry__0_i_13_n_0;
  wire aud_rPulse0_carry__0_i_14_n_0;
  wire aud_rPulse0_carry__0_i_15_n_0;
  wire aud_rPulse0_carry__0_i_16_n_0;
  wire aud_rPulse0_carry__0_i_1_n_0;
  wire aud_rPulse0_carry__0_i_2_n_0;
  wire aud_rPulse0_carry__0_i_3_n_0;
  wire aud_rPulse0_carry__0_i_4_n_0;
  wire aud_rPulse0_carry__0_i_5_n_0;
  wire aud_rPulse0_carry__0_i_6_n_0;
  wire aud_rPulse0_carry__0_i_7_n_0;
  wire aud_rPulse0_carry__0_i_8_n_0;
  wire aud_rPulse0_carry__0_i_9_n_0;
  wire aud_rPulse0_carry__0_n_1;
  wire aud_rPulse0_carry__0_n_2;
  wire aud_rPulse0_carry__0_n_3;
  wire aud_rPulse0_carry__0_n_4;
  wire aud_rPulse0_carry__0_n_5;
  wire aud_rPulse0_carry__0_n_6;
  wire aud_rPulse0_carry__0_n_7;
  wire aud_rPulse0_carry_i_10_n_0;
  wire aud_rPulse0_carry_i_11_n_0;
  wire aud_rPulse0_carry_i_12_n_0;
  wire aud_rPulse0_carry_i_13_n_0;
  wire aud_rPulse0_carry_i_14_n_0;
  wire aud_rPulse0_carry_i_15_n_0;
  wire aud_rPulse0_carry_i_1_n_0;
  wire aud_rPulse0_carry_i_2_n_0;
  wire aud_rPulse0_carry_i_3_n_0;
  wire aud_rPulse0_carry_i_4_n_0;
  wire aud_rPulse0_carry_i_5_n_0;
  wire aud_rPulse0_carry_i_6_n_0;
  wire aud_rPulse0_carry_i_7_n_0;
  wire aud_rPulse0_carry_i_9_n_0;
  wire aud_rPulse0_carry_n_0;
  wire aud_rPulse0_carry_n_1;
  wire aud_rPulse0_carry_n_2;
  wire aud_rPulse0_carry_n_3;
  wire aud_rPulse0_carry_n_4;
  wire aud_rPulse0_carry_n_5;
  wire aud_rPulse0_carry_n_6;
  wire aud_rPulse0_carry_n_7;
  wire [31:1]aud_rPulse1;
  wire aud_rPulse1_carry__0_n_0;
  wire aud_rPulse1_carry__0_n_1;
  wire aud_rPulse1_carry__0_n_2;
  wire aud_rPulse1_carry__0_n_3;
  wire aud_rPulse1_carry__0_n_4;
  wire aud_rPulse1_carry__0_n_5;
  wire aud_rPulse1_carry__0_n_6;
  wire aud_rPulse1_carry__0_n_7;
  wire aud_rPulse1_carry__1_n_0;
  wire aud_rPulse1_carry__1_n_1;
  wire aud_rPulse1_carry__1_n_2;
  wire aud_rPulse1_carry__1_n_3;
  wire aud_rPulse1_carry__1_n_4;
  wire aud_rPulse1_carry__1_n_5;
  wire aud_rPulse1_carry__1_n_6;
  wire aud_rPulse1_carry__1_n_7;
  wire aud_rPulse1_carry__2_n_2;
  wire aud_rPulse1_carry__2_n_3;
  wire aud_rPulse1_carry__2_n_4;
  wire aud_rPulse1_carry__2_n_5;
  wire aud_rPulse1_carry__2_n_6;
  wire aud_rPulse1_carry__2_n_7;
  wire aud_rPulse1_carry_n_0;
  wire aud_rPulse1_carry_n_1;
  wire aud_rPulse1_carry_n_2;
  wire aud_rPulse1_carry_n_3;
  wire aud_rPulse1_carry_n_4;
  wire aud_rPulse1_carry_n_5;
  wire aud_rPulse1_carry_n_6;
  wire aud_rPulse1_carry_n_7;
  wire aud_rPulse_reg_n_0;
  wire aud_reset;
  wire aud_reset_i_1_n_0;
  wire aud_reset_i_2_n_0;
  wire aud_reset_i_3_n_0;
  wire aud_reset_out;
  wire aud_resetn_out;
  (* async_reg = "true" *) wire [2:0]aud_rst_chain;
  wire \aud_rst_cnt[7]_i_1_n_0 ;
  wire [7:0]aud_rst_cnt_reg;
  wire [1:0]aud_tmdsclkratio_sync;
  wire axi_aclk;
  wire [7:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [7:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [0:0]axi_bresp;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wvalid;
  wire [3:0]data1;
  wire hdmi_clk;
  wire [31:0]hdmi_rCTS_Val;
  wire \hdmi_rCycleTimeCnt[0]_i_2_n_0 ;
  wire [31:0]hdmi_rCycleTimeCnt_reg;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_1 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_2 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_3 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_4 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_5 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_6 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_7 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8 ;
  wire \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_1 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_2 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_3 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_4 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_5 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_6 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_7 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8 ;
  wire \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_1 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_2 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_3 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_4 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_5 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_6 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_7 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8 ;
  wire \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_1 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_2 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_3 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_4 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_5 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_6 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_7 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8 ;
  wire \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9 ;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire pll_lock_in;
  wire [2:0]rCKEDivVal;
  wire [31:0]rNValue;
  wire [30:0]rOut_Data;
  wire rOut_Pulse;
  wire [7:7]\NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_aud_rPulse0_carry_O_UNCONNECTED;
  wire [7:0]NLW_aud_rPulse0_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_aud_rPulse1_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_aud_rPulse1_carry__2_O_UNCONNECTED;
  wire [7:7]\NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross CTS_CLKCROSS_ACLK_INST
       (.Q(hdmi_rCTS_Val),
        .axi_aclk(axi_aclk),
        .hdmi_clk(hdmi_clk),
        .\rOut_Data_reg[31]_0 ({CTS_CLKCROSS_ACLK_INST_n_0,CTS_CLKCROSS_ACLK_INST_n_1,CTS_CLKCROSS_ACLK_INST_n_2,CTS_CLKCROSS_ACLK_INST_n_3,CTS_CLKCROSS_ACLK_INST_n_4,CTS_CLKCROSS_ACLK_INST_n_5,CTS_CLKCROSS_ACLK_INST_n_6,CTS_CLKCROSS_ACLK_INST_n_7,CTS_CLKCROSS_ACLK_INST_n_8,CTS_CLKCROSS_ACLK_INST_n_9,CTS_CLKCROSS_ACLK_INST_n_10,CTS_CLKCROSS_ACLK_INST_n_11,CTS_CLKCROSS_ACLK_INST_n_12,CTS_CLKCROSS_ACLK_INST_n_13,CTS_CLKCROSS_ACLK_INST_n_14,CTS_CLKCROSS_ACLK_INST_n_15,CTS_CLKCROSS_ACLK_INST_n_16,CTS_CLKCROSS_ACLK_INST_n_17,CTS_CLKCROSS_ACLK_INST_n_18,CTS_CLKCROSS_ACLK_INST_n_19,CTS_CLKCROSS_ACLK_INST_n_20,CTS_CLKCROSS_ACLK_INST_n_21,CTS_CLKCROSS_ACLK_INST_n_22,CTS_CLKCROSS_ACLK_INST_n_23,CTS_CLKCROSS_ACLK_INST_n_24,CTS_CLKCROSS_ACLK_INST_n_25,CTS_CLKCROSS_ACLK_INST_n_26,CTS_CLKCROSS_ACLK_INST_n_27,CTS_CLKCROSS_ACLK_INST_n_28,CTS_CLKCROSS_ACLK_INST_n_29,CTS_CLKCROSS_ACLK_INST_n_30,CTS_CLKCROSS_ACLK_INST_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0 CTS_CLKCROSS_AUD_INST
       (.D({CTS_CLKCROSS_AUD_INST_n_0,CTS_CLKCROSS_AUD_INST_n_1,CTS_CLKCROSS_AUD_INST_n_2,CTS_CLKCROSS_AUD_INST_n_3,CTS_CLKCROSS_AUD_INST_n_4,CTS_CLKCROSS_AUD_INST_n_5,CTS_CLKCROSS_AUD_INST_n_6,CTS_CLKCROSS_AUD_INST_n_7,CTS_CLKCROSS_AUD_INST_n_8,CTS_CLKCROSS_AUD_INST_n_9,CTS_CLKCROSS_AUD_INST_n_10,CTS_CLKCROSS_AUD_INST_n_11,CTS_CLKCROSS_AUD_INST_n_12,CTS_CLKCROSS_AUD_INST_n_13,CTS_CLKCROSS_AUD_INST_n_14,CTS_CLKCROSS_AUD_INST_n_15,CTS_CLKCROSS_AUD_INST_n_16,CTS_CLKCROSS_AUD_INST_n_17,CTS_CLKCROSS_AUD_INST_n_18,CTS_CLKCROSS_AUD_INST_n_19}),
        .Q(aud_tmdsclkratio_sync[1]),
        .aud_acr_cts_in(aud_acr_cts_in),
        .aud_clk(aud_clk),
        .\aud_cts_val_reg[2] (aud_acr_sel_sync),
        .hdmi_clk(hdmi_clk),
        .\rIn_Data_reg[19]_0 (hdmi_rCTS_Val[19:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0 DIVVAL_CLKCROSS_INST
       (.D({DIVVAL_CLKCROSS_INST_n_0,DIVVAL_CLKCROSS_INST_n_1,DIVVAL_CLKCROSS_INST_n_2}),
        .Q({\aud_rCKECounter_reg_n_0_[2] ,\aud_rCKECounter_reg_n_0_[1] ,\aud_rCKECounter_reg_n_0_[0] }),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .\rIn_Data_reg[2]_0 (rCKEDivVal),
        .\rOut_Data_reg[2]_0 ({DIVVAL_CLKCROSS_INST_n_3,DIVVAL_CLKCROSS_INST_n_4,DIVVAL_CLKCROSS_INST_n_5}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_14_axi HDMI_ACR_CTRL_AXI_INST
       (.D({CTS_CLKCROSS_ACLK_INST_n_0,CTS_CLKCROSS_ACLK_INST_n_1,CTS_CLKCROSS_ACLK_INST_n_2,CTS_CLKCROSS_ACLK_INST_n_3,CTS_CLKCROSS_ACLK_INST_n_4,CTS_CLKCROSS_ACLK_INST_n_5,CTS_CLKCROSS_ACLK_INST_n_6,CTS_CLKCROSS_ACLK_INST_n_7,CTS_CLKCROSS_ACLK_INST_n_8,CTS_CLKCROSS_ACLK_INST_n_9,CTS_CLKCROSS_ACLK_INST_n_10,CTS_CLKCROSS_ACLK_INST_n_11,CTS_CLKCROSS_ACLK_INST_n_12,CTS_CLKCROSS_ACLK_INST_n_13,CTS_CLKCROSS_ACLK_INST_n_14,CTS_CLKCROSS_ACLK_INST_n_15,CTS_CLKCROSS_ACLK_INST_n_16,CTS_CLKCROSS_ACLK_INST_n_17,CTS_CLKCROSS_ACLK_INST_n_18,CTS_CLKCROSS_ACLK_INST_n_19,CTS_CLKCROSS_ACLK_INST_n_20,CTS_CLKCROSS_ACLK_INST_n_21,CTS_CLKCROSS_ACLK_INST_n_22,CTS_CLKCROSS_ACLK_INST_n_23,CTS_CLKCROSS_ACLK_INST_n_24,CTS_CLKCROSS_ACLK_INST_n_25,CTS_CLKCROSS_ACLK_INST_n_26,CTS_CLKCROSS_ACLK_INST_n_27,CTS_CLKCROSS_ACLK_INST_n_28,CTS_CLKCROSS_ACLK_INST_n_29,CTS_CLKCROSS_ACLK_INST_n_30,CTS_CLKCROSS_ACLK_INST_n_31}),
        .Q(rNValue),
        .S_AXI_WREADY_reg_0(S_AXI_WREADY_reg),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(axi_rresp),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wvalid(axi_wvalid),
        .data1(data1),
        .\rCKEDivVal_reg[2]_0 (rCKEDivVal));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1 NVAL_CLKCROSS_INST
       (.D({NVAL_CLKCROSS_INST_n_64,NVAL_CLKCROSS_INST_n_65,NVAL_CLKCROSS_INST_n_66,NVAL_CLKCROSS_INST_n_67,NVAL_CLKCROSS_INST_n_68,NVAL_CLKCROSS_INST_n_69,NVAL_CLKCROSS_INST_n_70,NVAL_CLKCROSS_INST_n_71,NVAL_CLKCROSS_INST_n_72,NVAL_CLKCROSS_INST_n_73,NVAL_CLKCROSS_INST_n_74,NVAL_CLKCROSS_INST_n_75,NVAL_CLKCROSS_INST_n_76,NVAL_CLKCROSS_INST_n_77,NVAL_CLKCROSS_INST_n_78,NVAL_CLKCROSS_INST_n_79,NVAL_CLKCROSS_INST_n_80,NVAL_CLKCROSS_INST_n_81,NVAL_CLKCROSS_INST_n_82,NVAL_CLKCROSS_INST_n_83}),
        .DI(NVAL_CLKCROSS_INST_n_62),
        .O(aud_rPulse1[1]),
        .Q(rOut_Data),
        .S({NVAL_CLKCROSS_INST_n_0,NVAL_CLKCROSS_INST_n_1,NVAL_CLKCROSS_INST_n_2,NVAL_CLKCROSS_INST_n_3,NVAL_CLKCROSS_INST_n_4,NVAL_CLKCROSS_INST_n_5,NVAL_CLKCROSS_INST_n_6}),
        .aud_acr_n_in(aud_acr_n_in),
        .aud_clk(aud_clk),
        .\aud_n_val_reg[19] (aud_acr_sel_sync),
        .aud_rCycleCnt_reg(aud_rCycleCnt_reg[1:0]),
        .\aud_rCycleCnt_reg[0] (NVAL_CLKCROSS_INST_n_63),
        .axi_aclk(axi_aclk),
        .\rIn_Data_reg[31]_0 (rNValue),
        .\rOut_Data_reg[16]_0 ({NVAL_CLKCROSS_INST_n_46,NVAL_CLKCROSS_INST_n_47,NVAL_CLKCROSS_INST_n_48,NVAL_CLKCROSS_INST_n_49,NVAL_CLKCROSS_INST_n_50,NVAL_CLKCROSS_INST_n_51,NVAL_CLKCROSS_INST_n_52,NVAL_CLKCROSS_INST_n_53}),
        .\rOut_Data_reg[24]_0 ({NVAL_CLKCROSS_INST_n_38,NVAL_CLKCROSS_INST_n_39,NVAL_CLKCROSS_INST_n_40,NVAL_CLKCROSS_INST_n_41,NVAL_CLKCROSS_INST_n_42,NVAL_CLKCROSS_INST_n_43,NVAL_CLKCROSS_INST_n_44,NVAL_CLKCROSS_INST_n_45}),
        .\rOut_Data_reg[8]_0 ({NVAL_CLKCROSS_INST_n_54,NVAL_CLKCROSS_INST_n_55,NVAL_CLKCROSS_INST_n_56,NVAL_CLKCROSS_INST_n_57,NVAL_CLKCROSS_INST_n_58,NVAL_CLKCROSS_INST_n_59,NVAL_CLKCROSS_INST_n_60,NVAL_CLKCROSS_INST_n_61}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross PULSE_CLKCROSS_INST
       (.aud_clk(aud_clk),
        .hdmi_clk(hdmi_clk),
        .rIn_PulseCap_reg_0(aud_rPulse_reg_n_0),
        .rOut_Pulse(rOut_Pulse));
  FDRE \aud_acr_sel_sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(data1[1]),
        .Q(\aud_acr_sel_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \aud_acr_sel_sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\aud_acr_sel_sync_reg_n_0_[0] ),
        .Q(aud_acr_sel_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC808)) 
    aud_acr_valid_i_1
       (.I0(aud_acr_valid_in),
        .I1(p_1_in),
        .I2(aud_acr_sel_sync),
        .I3(aud_rPulse_reg_n_0),
        .O(aud_acr_valid0_out));
  FDRE aud_acr_valid_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_acr_valid0_out),
        .Q(aud_acr_valid_out),
        .R(1'b0));
  FDCE aud_cke_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(aud_reset_out),
        .D(aud_rCKECounter1_n_0),
        .Q(aud_cke));
  FDRE \aud_cts_val_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_19),
        .Q(aud_acr_cts_out[0]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[10] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_9),
        .Q(aud_acr_cts_out[10]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[11] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_8),
        .Q(aud_acr_cts_out[11]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[12] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_7),
        .Q(aud_acr_cts_out[12]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[13] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_6),
        .Q(aud_acr_cts_out[13]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[14] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_5),
        .Q(aud_acr_cts_out[14]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[15] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_4),
        .Q(aud_acr_cts_out[15]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[16] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_3),
        .Q(aud_acr_cts_out[16]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[17] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_2),
        .Q(aud_acr_cts_out[17]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[18] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_1),
        .Q(aud_acr_cts_out[18]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[19] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_0),
        .Q(aud_acr_cts_out[19]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_18),
        .Q(aud_acr_cts_out[1]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_17),
        .Q(aud_acr_cts_out[2]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[3] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_16),
        .Q(aud_acr_cts_out[3]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[4] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_15),
        .Q(aud_acr_cts_out[4]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[5] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_14),
        .Q(aud_acr_cts_out[5]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[6] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_13),
        .Q(aud_acr_cts_out[6]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[7] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_12),
        .Q(aud_acr_cts_out[7]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[8] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_11),
        .Q(aud_acr_cts_out[8]),
        .R(1'b0));
  FDRE \aud_cts_val_reg[9] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(CTS_CLKCROSS_AUD_INST_n_10),
        .Q(aud_acr_cts_out[9]),
        .R(1'b0));
  FDRE \aud_enab_acr_sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(data1[0]),
        .Q(\aud_enab_acr_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \aud_enab_acr_sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\aud_enab_acr_sync_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \aud_n_val_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_83),
        .Q(aud_acr_n_out[0]),
        .R(1'b0));
  FDRE \aud_n_val_reg[10] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_73),
        .Q(aud_acr_n_out[10]),
        .R(1'b0));
  FDRE \aud_n_val_reg[11] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_72),
        .Q(aud_acr_n_out[11]),
        .R(1'b0));
  FDRE \aud_n_val_reg[12] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_71),
        .Q(aud_acr_n_out[12]),
        .R(1'b0));
  FDRE \aud_n_val_reg[13] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_70),
        .Q(aud_acr_n_out[13]),
        .R(1'b0));
  FDRE \aud_n_val_reg[14] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_69),
        .Q(aud_acr_n_out[14]),
        .R(1'b0));
  FDRE \aud_n_val_reg[15] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_68),
        .Q(aud_acr_n_out[15]),
        .R(1'b0));
  FDRE \aud_n_val_reg[16] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_67),
        .Q(aud_acr_n_out[16]),
        .R(1'b0));
  FDRE \aud_n_val_reg[17] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_66),
        .Q(aud_acr_n_out[17]),
        .R(1'b0));
  FDRE \aud_n_val_reg[18] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_65),
        .Q(aud_acr_n_out[18]),
        .R(1'b0));
  FDRE \aud_n_val_reg[19] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_64),
        .Q(aud_acr_n_out[19]),
        .R(1'b0));
  FDRE \aud_n_val_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_82),
        .Q(aud_acr_n_out[1]),
        .R(1'b0));
  FDRE \aud_n_val_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_81),
        .Q(aud_acr_n_out[2]),
        .R(1'b0));
  FDRE \aud_n_val_reg[3] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_80),
        .Q(aud_acr_n_out[3]),
        .R(1'b0));
  FDRE \aud_n_val_reg[4] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_79),
        .Q(aud_acr_n_out[4]),
        .R(1'b0));
  FDRE \aud_n_val_reg[5] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_78),
        .Q(aud_acr_n_out[5]),
        .R(1'b0));
  FDRE \aud_n_val_reg[6] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_77),
        .Q(aud_acr_n_out[6]),
        .R(1'b0));
  FDRE \aud_n_val_reg[7] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_76),
        .Q(aud_acr_n_out[7]),
        .R(1'b0));
  FDRE \aud_n_val_reg[8] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_75),
        .Q(aud_acr_n_out[8]),
        .R(1'b0));
  FDRE \aud_n_val_reg[9] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(NVAL_CLKCROSS_INST_n_74),
        .Q(aud_acr_n_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aud_rCKECounter1
       (.I0(\aud_rCKECounter_reg_n_0_[0] ),
        .I1(DIVVAL_CLKCROSS_INST_n_5),
        .I2(DIVVAL_CLKCROSS_INST_n_3),
        .I3(\aud_rCKECounter_reg_n_0_[2] ),
        .I4(DIVVAL_CLKCROSS_INST_n_4),
        .I5(\aud_rCKECounter_reg_n_0_[1] ),
        .O(aud_rCKECounter1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCKECounter_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(aud_reset_out),
        .D(DIVVAL_CLKCROSS_INST_n_2),
        .Q(\aud_rCKECounter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCKECounter_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(aud_reset_out),
        .D(DIVVAL_CLKCROSS_INST_n_1),
        .Q(\aud_rCKECounter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCKECounter_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(aud_reset_out),
        .D(DIVVAL_CLKCROSS_INST_n_0),
        .Q(\aud_rCKECounter_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    \aud_rCycleCnt[0]_i_10 
       (.I0(aud_rCycleCnt_reg[0]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aud_rCycleCnt[0]_i_2 
       (.I0(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_3 
       (.I0(aud_rCycleCnt_reg[7]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_4 
       (.I0(aud_rCycleCnt_reg[6]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_5 
       (.I0(aud_rCycleCnt_reg[5]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_6 
       (.I0(aud_rCycleCnt_reg[4]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_7 
       (.I0(aud_rCycleCnt_reg[3]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_8 
       (.I0(aud_rCycleCnt_reg[2]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[0]_i_9 
       (.I0(aud_rCycleCnt_reg[1]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_2 
       (.I0(aud_rCycleCnt_reg[23]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_3 
       (.I0(aud_rCycleCnt_reg[22]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_4 
       (.I0(aud_rCycleCnt_reg[21]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_5 
       (.I0(aud_rCycleCnt_reg[20]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_6 
       (.I0(aud_rCycleCnt_reg[19]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_7 
       (.I0(aud_rCycleCnt_reg[18]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_8 
       (.I0(aud_rCycleCnt_reg[17]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[16]_i_9 
       (.I0(aud_rCycleCnt_reg[16]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_2 
       (.I0(aud_rCycleCnt_reg[31]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_3 
       (.I0(aud_rCycleCnt_reg[30]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_4 
       (.I0(aud_rCycleCnt_reg[29]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_5 
       (.I0(aud_rCycleCnt_reg[28]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_6 
       (.I0(aud_rCycleCnt_reg[27]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_7 
       (.I0(aud_rCycleCnt_reg[26]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_8 
       (.I0(aud_rCycleCnt_reg[25]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[24]_i_9 
       (.I0(aud_rCycleCnt_reg[24]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_2 
       (.I0(aud_rCycleCnt_reg[15]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_3 
       (.I0(aud_rCycleCnt_reg[14]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_4 
       (.I0(aud_rCycleCnt_reg[13]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_5 
       (.I0(aud_rCycleCnt_reg[12]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_6 
       (.I0(aud_rCycleCnt_reg[11]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_7 
       (.I0(aud_rCycleCnt_reg[10]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_8 
       (.I0(aud_rCycleCnt_reg[9]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aud_rCycleCnt[8]_i_9 
       (.I0(aud_rCycleCnt_reg[8]),
        .I1(aud_rPulse0),
        .O(\aud_rCycleCnt[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[0] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_15 ),
        .Q(aud_rCycleCnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aud_rCycleCnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\aud_rCycleCnt_reg[0]_i_1_n_0 ,\aud_rCycleCnt_reg[0]_i_1_n_1 ,\aud_rCycleCnt_reg[0]_i_1_n_2 ,\aud_rCycleCnt_reg[0]_i_1_n_3 ,\aud_rCycleCnt_reg[0]_i_1_n_4 ,\aud_rCycleCnt_reg[0]_i_1_n_5 ,\aud_rCycleCnt_reg[0]_i_1_n_6 ,\aud_rCycleCnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\aud_rCycleCnt[0]_i_2_n_0 }),
        .O({\aud_rCycleCnt_reg[0]_i_1_n_8 ,\aud_rCycleCnt_reg[0]_i_1_n_9 ,\aud_rCycleCnt_reg[0]_i_1_n_10 ,\aud_rCycleCnt_reg[0]_i_1_n_11 ,\aud_rCycleCnt_reg[0]_i_1_n_12 ,\aud_rCycleCnt_reg[0]_i_1_n_13 ,\aud_rCycleCnt_reg[0]_i_1_n_14 ,\aud_rCycleCnt_reg[0]_i_1_n_15 }),
        .S({\aud_rCycleCnt[0]_i_3_n_0 ,\aud_rCycleCnt[0]_i_4_n_0 ,\aud_rCycleCnt[0]_i_5_n_0 ,\aud_rCycleCnt[0]_i_6_n_0 ,\aud_rCycleCnt[0]_i_7_n_0 ,\aud_rCycleCnt[0]_i_8_n_0 ,\aud_rCycleCnt[0]_i_9_n_0 ,\aud_rCycleCnt[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[10] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_13 ),
        .Q(aud_rCycleCnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[11] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_12 ),
        .Q(aud_rCycleCnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[12] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_11 ),
        .Q(aud_rCycleCnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[13] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_10 ),
        .Q(aud_rCycleCnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[14] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_9 ),
        .Q(aud_rCycleCnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[15] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_8 ),
        .Q(aud_rCycleCnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[16] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_15 ),
        .Q(aud_rCycleCnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aud_rCycleCnt_reg[16]_i_1 
       (.CI(\aud_rCycleCnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\aud_rCycleCnt_reg[16]_i_1_n_0 ,\aud_rCycleCnt_reg[16]_i_1_n_1 ,\aud_rCycleCnt_reg[16]_i_1_n_2 ,\aud_rCycleCnt_reg[16]_i_1_n_3 ,\aud_rCycleCnt_reg[16]_i_1_n_4 ,\aud_rCycleCnt_reg[16]_i_1_n_5 ,\aud_rCycleCnt_reg[16]_i_1_n_6 ,\aud_rCycleCnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\aud_rCycleCnt_reg[16]_i_1_n_8 ,\aud_rCycleCnt_reg[16]_i_1_n_9 ,\aud_rCycleCnt_reg[16]_i_1_n_10 ,\aud_rCycleCnt_reg[16]_i_1_n_11 ,\aud_rCycleCnt_reg[16]_i_1_n_12 ,\aud_rCycleCnt_reg[16]_i_1_n_13 ,\aud_rCycleCnt_reg[16]_i_1_n_14 ,\aud_rCycleCnt_reg[16]_i_1_n_15 }),
        .S({\aud_rCycleCnt[16]_i_2_n_0 ,\aud_rCycleCnt[16]_i_3_n_0 ,\aud_rCycleCnt[16]_i_4_n_0 ,\aud_rCycleCnt[16]_i_5_n_0 ,\aud_rCycleCnt[16]_i_6_n_0 ,\aud_rCycleCnt[16]_i_7_n_0 ,\aud_rCycleCnt[16]_i_8_n_0 ,\aud_rCycleCnt[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[17] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_14 ),
        .Q(aud_rCycleCnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[18] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_13 ),
        .Q(aud_rCycleCnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[19] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_12 ),
        .Q(aud_rCycleCnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[1] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_14 ),
        .Q(aud_rCycleCnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[20] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_11 ),
        .Q(aud_rCycleCnt_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[21] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_10 ),
        .Q(aud_rCycleCnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[22] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_9 ),
        .Q(aud_rCycleCnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[23] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[16]_i_1_n_8 ),
        .Q(aud_rCycleCnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[24] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_15 ),
        .Q(aud_rCycleCnt_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aud_rCycleCnt_reg[24]_i_1 
       (.CI(\aud_rCycleCnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED [7],\aud_rCycleCnt_reg[24]_i_1_n_1 ,\aud_rCycleCnt_reg[24]_i_1_n_2 ,\aud_rCycleCnt_reg[24]_i_1_n_3 ,\aud_rCycleCnt_reg[24]_i_1_n_4 ,\aud_rCycleCnt_reg[24]_i_1_n_5 ,\aud_rCycleCnt_reg[24]_i_1_n_6 ,\aud_rCycleCnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\aud_rCycleCnt_reg[24]_i_1_n_8 ,\aud_rCycleCnt_reg[24]_i_1_n_9 ,\aud_rCycleCnt_reg[24]_i_1_n_10 ,\aud_rCycleCnt_reg[24]_i_1_n_11 ,\aud_rCycleCnt_reg[24]_i_1_n_12 ,\aud_rCycleCnt_reg[24]_i_1_n_13 ,\aud_rCycleCnt_reg[24]_i_1_n_14 ,\aud_rCycleCnt_reg[24]_i_1_n_15 }),
        .S({\aud_rCycleCnt[24]_i_2_n_0 ,\aud_rCycleCnt[24]_i_3_n_0 ,\aud_rCycleCnt[24]_i_4_n_0 ,\aud_rCycleCnt[24]_i_5_n_0 ,\aud_rCycleCnt[24]_i_6_n_0 ,\aud_rCycleCnt[24]_i_7_n_0 ,\aud_rCycleCnt[24]_i_8_n_0 ,\aud_rCycleCnt[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[25] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_14 ),
        .Q(aud_rCycleCnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[26] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_13 ),
        .Q(aud_rCycleCnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[27] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_12 ),
        .Q(aud_rCycleCnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[28] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_11 ),
        .Q(aud_rCycleCnt_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[29] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_10 ),
        .Q(aud_rCycleCnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[2] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_13 ),
        .Q(aud_rCycleCnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[30] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_9 ),
        .Q(aud_rCycleCnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[31] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[24]_i_1_n_8 ),
        .Q(aud_rCycleCnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[3] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_12 ),
        .Q(aud_rCycleCnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[4] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_11 ),
        .Q(aud_rCycleCnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[5] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_10 ),
        .Q(aud_rCycleCnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[6] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_9 ),
        .Q(aud_rCycleCnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[7] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[0]_i_1_n_8 ),
        .Q(aud_rCycleCnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[8] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_15 ),
        .Q(aud_rCycleCnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aud_rCycleCnt_reg[8]_i_1 
       (.CI(\aud_rCycleCnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\aud_rCycleCnt_reg[8]_i_1_n_0 ,\aud_rCycleCnt_reg[8]_i_1_n_1 ,\aud_rCycleCnt_reg[8]_i_1_n_2 ,\aud_rCycleCnt_reg[8]_i_1_n_3 ,\aud_rCycleCnt_reg[8]_i_1_n_4 ,\aud_rCycleCnt_reg[8]_i_1_n_5 ,\aud_rCycleCnt_reg[8]_i_1_n_6 ,\aud_rCycleCnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\aud_rCycleCnt_reg[8]_i_1_n_8 ,\aud_rCycleCnt_reg[8]_i_1_n_9 ,\aud_rCycleCnt_reg[8]_i_1_n_10 ,\aud_rCycleCnt_reg[8]_i_1_n_11 ,\aud_rCycleCnt_reg[8]_i_1_n_12 ,\aud_rCycleCnt_reg[8]_i_1_n_13 ,\aud_rCycleCnt_reg[8]_i_1_n_14 ,\aud_rCycleCnt_reg[8]_i_1_n_15 }),
        .S({\aud_rCycleCnt[8]_i_2_n_0 ,\aud_rCycleCnt[8]_i_3_n_0 ,\aud_rCycleCnt[8]_i_4_n_0 ,\aud_rCycleCnt[8]_i_5_n_0 ,\aud_rCycleCnt[8]_i_6_n_0 ,\aud_rCycleCnt[8]_i_7_n_0 ,\aud_rCycleCnt[8]_i_8_n_0 ,\aud_rCycleCnt[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \aud_rCycleCnt_reg[9] 
       (.C(aud_clk),
        .CE(aud_cke),
        .CLR(aud_reset_out),
        .D(\aud_rCycleCnt_reg[8]_i_1_n_14 ),
        .Q(aud_rCycleCnt_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 aud_rPulse0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({aud_rPulse0_carry_n_0,aud_rPulse0_carry_n_1,aud_rPulse0_carry_n_2,aud_rPulse0_carry_n_3,aud_rPulse0_carry_n_4,aud_rPulse0_carry_n_5,aud_rPulse0_carry_n_6,aud_rPulse0_carry_n_7}),
        .DI({aud_rPulse0_carry_i_1_n_0,aud_rPulse0_carry_i_2_n_0,aud_rPulse0_carry_i_3_n_0,aud_rPulse0_carry_i_4_n_0,aud_rPulse0_carry_i_5_n_0,aud_rPulse0_carry_i_6_n_0,aud_rPulse0_carry_i_7_n_0,NVAL_CLKCROSS_INST_n_62}),
        .O(NLW_aud_rPulse0_carry_O_UNCONNECTED[7:0]),
        .S({aud_rPulse0_carry_i_9_n_0,aud_rPulse0_carry_i_10_n_0,aud_rPulse0_carry_i_11_n_0,aud_rPulse0_carry_i_12_n_0,aud_rPulse0_carry_i_13_n_0,aud_rPulse0_carry_i_14_n_0,aud_rPulse0_carry_i_15_n_0,NVAL_CLKCROSS_INST_n_63}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 aud_rPulse0_carry__0
       (.CI(aud_rPulse0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({aud_rPulse0,aud_rPulse0_carry__0_n_1,aud_rPulse0_carry__0_n_2,aud_rPulse0_carry__0_n_3,aud_rPulse0_carry__0_n_4,aud_rPulse0_carry__0_n_5,aud_rPulse0_carry__0_n_6,aud_rPulse0_carry__0_n_7}),
        .DI({aud_rPulse0_carry__0_i_1_n_0,aud_rPulse0_carry__0_i_2_n_0,aud_rPulse0_carry__0_i_3_n_0,aud_rPulse0_carry__0_i_4_n_0,aud_rPulse0_carry__0_i_5_n_0,aud_rPulse0_carry__0_i_6_n_0,aud_rPulse0_carry__0_i_7_n_0,aud_rPulse0_carry__0_i_8_n_0}),
        .O(NLW_aud_rPulse0_carry__0_O_UNCONNECTED[7:0]),
        .S({aud_rPulse0_carry__0_i_9_n_0,aud_rPulse0_carry__0_i_10_n_0,aud_rPulse0_carry__0_i_11_n_0,aud_rPulse0_carry__0_i_12_n_0,aud_rPulse0_carry__0_i_13_n_0,aud_rPulse0_carry__0_i_14_n_0,aud_rPulse0_carry__0_i_15_n_0,aud_rPulse0_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_1
       (.I0(aud_rCycleCnt_reg[31]),
        .I1(aud_rPulse1[31]),
        .I2(aud_rCycleCnt_reg[30]),
        .I3(aud_rPulse1[30]),
        .O(aud_rPulse0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_10
       (.I0(aud_rPulse1[29]),
        .I1(aud_rCycleCnt_reg[29]),
        .I2(aud_rPulse1[28]),
        .I3(aud_rCycleCnt_reg[28]),
        .O(aud_rPulse0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_11
       (.I0(aud_rPulse1[27]),
        .I1(aud_rCycleCnt_reg[27]),
        .I2(aud_rPulse1[26]),
        .I3(aud_rCycleCnt_reg[26]),
        .O(aud_rPulse0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_12
       (.I0(aud_rPulse1[25]),
        .I1(aud_rCycleCnt_reg[25]),
        .I2(aud_rPulse1[24]),
        .I3(aud_rCycleCnt_reg[24]),
        .O(aud_rPulse0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_13
       (.I0(aud_rPulse1[23]),
        .I1(aud_rCycleCnt_reg[23]),
        .I2(aud_rPulse1[22]),
        .I3(aud_rCycleCnt_reg[22]),
        .O(aud_rPulse0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_14
       (.I0(aud_rPulse1[21]),
        .I1(aud_rCycleCnt_reg[21]),
        .I2(aud_rPulse1[20]),
        .I3(aud_rCycleCnt_reg[20]),
        .O(aud_rPulse0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_15
       (.I0(aud_rPulse1[19]),
        .I1(aud_rCycleCnt_reg[19]),
        .I2(aud_rPulse1[18]),
        .I3(aud_rCycleCnt_reg[18]),
        .O(aud_rPulse0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_16
       (.I0(aud_rPulse1[17]),
        .I1(aud_rCycleCnt_reg[17]),
        .I2(aud_rPulse1[16]),
        .I3(aud_rCycleCnt_reg[16]),
        .O(aud_rPulse0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_2
       (.I0(aud_rCycleCnt_reg[29]),
        .I1(aud_rPulse1[29]),
        .I2(aud_rCycleCnt_reg[28]),
        .I3(aud_rPulse1[28]),
        .O(aud_rPulse0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_3
       (.I0(aud_rCycleCnt_reg[27]),
        .I1(aud_rPulse1[27]),
        .I2(aud_rCycleCnt_reg[26]),
        .I3(aud_rPulse1[26]),
        .O(aud_rPulse0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_4
       (.I0(aud_rCycleCnt_reg[25]),
        .I1(aud_rPulse1[25]),
        .I2(aud_rCycleCnt_reg[24]),
        .I3(aud_rPulse1[24]),
        .O(aud_rPulse0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_5
       (.I0(aud_rCycleCnt_reg[23]),
        .I1(aud_rPulse1[23]),
        .I2(aud_rCycleCnt_reg[22]),
        .I3(aud_rPulse1[22]),
        .O(aud_rPulse0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_6
       (.I0(aud_rCycleCnt_reg[21]),
        .I1(aud_rPulse1[21]),
        .I2(aud_rCycleCnt_reg[20]),
        .I3(aud_rPulse1[20]),
        .O(aud_rPulse0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_7
       (.I0(aud_rCycleCnt_reg[19]),
        .I1(aud_rPulse1[19]),
        .I2(aud_rCycleCnt_reg[18]),
        .I3(aud_rPulse1[18]),
        .O(aud_rPulse0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry__0_i_8
       (.I0(aud_rCycleCnt_reg[17]),
        .I1(aud_rPulse1[17]),
        .I2(aud_rCycleCnt_reg[16]),
        .I3(aud_rPulse1[16]),
        .O(aud_rPulse0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry__0_i_9
       (.I0(aud_rPulse1[31]),
        .I1(aud_rCycleCnt_reg[31]),
        .I2(aud_rPulse1[30]),
        .I3(aud_rCycleCnt_reg[30]),
        .O(aud_rPulse0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_1
       (.I0(aud_rCycleCnt_reg[15]),
        .I1(aud_rPulse1[15]),
        .I2(aud_rCycleCnt_reg[14]),
        .I3(aud_rPulse1[14]),
        .O(aud_rPulse0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_10
       (.I0(aud_rPulse1[13]),
        .I1(aud_rCycleCnt_reg[13]),
        .I2(aud_rPulse1[12]),
        .I3(aud_rCycleCnt_reg[12]),
        .O(aud_rPulse0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_11
       (.I0(aud_rPulse1[11]),
        .I1(aud_rCycleCnt_reg[11]),
        .I2(aud_rPulse1[10]),
        .I3(aud_rCycleCnt_reg[10]),
        .O(aud_rPulse0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_12
       (.I0(aud_rPulse1[9]),
        .I1(aud_rCycleCnt_reg[9]),
        .I2(aud_rPulse1[8]),
        .I3(aud_rCycleCnt_reg[8]),
        .O(aud_rPulse0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_13
       (.I0(aud_rPulse1[7]),
        .I1(aud_rCycleCnt_reg[7]),
        .I2(aud_rPulse1[6]),
        .I3(aud_rCycleCnt_reg[6]),
        .O(aud_rPulse0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_14
       (.I0(aud_rPulse1[5]),
        .I1(aud_rCycleCnt_reg[5]),
        .I2(aud_rPulse1[4]),
        .I3(aud_rCycleCnt_reg[4]),
        .O(aud_rPulse0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_15
       (.I0(aud_rPulse1[3]),
        .I1(aud_rCycleCnt_reg[3]),
        .I2(aud_rPulse1[2]),
        .I3(aud_rCycleCnt_reg[2]),
        .O(aud_rPulse0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_2
       (.I0(aud_rCycleCnt_reg[13]),
        .I1(aud_rPulse1[13]),
        .I2(aud_rCycleCnt_reg[12]),
        .I3(aud_rPulse1[12]),
        .O(aud_rPulse0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_3
       (.I0(aud_rCycleCnt_reg[11]),
        .I1(aud_rPulse1[11]),
        .I2(aud_rCycleCnt_reg[10]),
        .I3(aud_rPulse1[10]),
        .O(aud_rPulse0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_4
       (.I0(aud_rCycleCnt_reg[9]),
        .I1(aud_rPulse1[9]),
        .I2(aud_rCycleCnt_reg[8]),
        .I3(aud_rPulse1[8]),
        .O(aud_rPulse0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_5
       (.I0(aud_rCycleCnt_reg[7]),
        .I1(aud_rPulse1[7]),
        .I2(aud_rCycleCnt_reg[6]),
        .I3(aud_rPulse1[6]),
        .O(aud_rPulse0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_6
       (.I0(aud_rCycleCnt_reg[5]),
        .I1(aud_rPulse1[5]),
        .I2(aud_rCycleCnt_reg[4]),
        .I3(aud_rPulse1[4]),
        .O(aud_rPulse0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aud_rPulse0_carry_i_7
       (.I0(aud_rCycleCnt_reg[3]),
        .I1(aud_rPulse1[3]),
        .I2(aud_rCycleCnt_reg[2]),
        .I3(aud_rPulse1[2]),
        .O(aud_rPulse0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aud_rPulse0_carry_i_9
       (.I0(aud_rPulse1[15]),
        .I1(aud_rCycleCnt_reg[15]),
        .I2(aud_rPulse1[14]),
        .I3(aud_rCycleCnt_reg[14]),
        .O(aud_rPulse0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 aud_rPulse1_carry
       (.CI(rOut_Data[0]),
        .CI_TOP(1'b0),
        .CO({aud_rPulse1_carry_n_0,aud_rPulse1_carry_n_1,aud_rPulse1_carry_n_2,aud_rPulse1_carry_n_3,aud_rPulse1_carry_n_4,aud_rPulse1_carry_n_5,aud_rPulse1_carry_n_6,aud_rPulse1_carry_n_7}),
        .DI(rOut_Data[8:1]),
        .O(aud_rPulse1[8:1]),
        .S({NVAL_CLKCROSS_INST_n_54,NVAL_CLKCROSS_INST_n_55,NVAL_CLKCROSS_INST_n_56,NVAL_CLKCROSS_INST_n_57,NVAL_CLKCROSS_INST_n_58,NVAL_CLKCROSS_INST_n_59,NVAL_CLKCROSS_INST_n_60,NVAL_CLKCROSS_INST_n_61}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 aud_rPulse1_carry__0
       (.CI(aud_rPulse1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({aud_rPulse1_carry__0_n_0,aud_rPulse1_carry__0_n_1,aud_rPulse1_carry__0_n_2,aud_rPulse1_carry__0_n_3,aud_rPulse1_carry__0_n_4,aud_rPulse1_carry__0_n_5,aud_rPulse1_carry__0_n_6,aud_rPulse1_carry__0_n_7}),
        .DI(rOut_Data[16:9]),
        .O(aud_rPulse1[16:9]),
        .S({NVAL_CLKCROSS_INST_n_46,NVAL_CLKCROSS_INST_n_47,NVAL_CLKCROSS_INST_n_48,NVAL_CLKCROSS_INST_n_49,NVAL_CLKCROSS_INST_n_50,NVAL_CLKCROSS_INST_n_51,NVAL_CLKCROSS_INST_n_52,NVAL_CLKCROSS_INST_n_53}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 aud_rPulse1_carry__1
       (.CI(aud_rPulse1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({aud_rPulse1_carry__1_n_0,aud_rPulse1_carry__1_n_1,aud_rPulse1_carry__1_n_2,aud_rPulse1_carry__1_n_3,aud_rPulse1_carry__1_n_4,aud_rPulse1_carry__1_n_5,aud_rPulse1_carry__1_n_6,aud_rPulse1_carry__1_n_7}),
        .DI(rOut_Data[24:17]),
        .O(aud_rPulse1[24:17]),
        .S({NVAL_CLKCROSS_INST_n_38,NVAL_CLKCROSS_INST_n_39,NVAL_CLKCROSS_INST_n_40,NVAL_CLKCROSS_INST_n_41,NVAL_CLKCROSS_INST_n_42,NVAL_CLKCROSS_INST_n_43,NVAL_CLKCROSS_INST_n_44,NVAL_CLKCROSS_INST_n_45}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 aud_rPulse1_carry__2
       (.CI(aud_rPulse1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_aud_rPulse1_carry__2_CO_UNCONNECTED[7:6],aud_rPulse1_carry__2_n_2,aud_rPulse1_carry__2_n_3,aud_rPulse1_carry__2_n_4,aud_rPulse1_carry__2_n_5,aud_rPulse1_carry__2_n_6,aud_rPulse1_carry__2_n_7}),
        .DI({1'b0,1'b0,rOut_Data[30:25]}),
        .O({NLW_aud_rPulse1_carry__2_O_UNCONNECTED[7],aud_rPulse1[31:25]}),
        .S({1'b0,NVAL_CLKCROSS_INST_n_0,NVAL_CLKCROSS_INST_n_1,NVAL_CLKCROSS_INST_n_2,NVAL_CLKCROSS_INST_n_3,NVAL_CLKCROSS_INST_n_4,NVAL_CLKCROSS_INST_n_5,NVAL_CLKCROSS_INST_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    aud_rPulse_i_1
       (.I0(aud_cke),
        .I1(aud_rPulse0),
        .O(aud_rPulse));
  LUT2 #(
    .INIT(4'hE)) 
    aud_rPulse_i_2
       (.I0(aud_rst_chain[2]),
        .I1(aud_reset),
        .O(aud_reset_out));
  FDCE #(
    .INIT(1'b0)) 
    aud_rPulse_reg
       (.C(aud_clk),
        .CE(1'b1),
        .CLR(aud_reset_out),
        .D(aud_rPulse),
        .Q(aud_rPulse_reg_n_0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    aud_reset_i_1
       (.I0(aud_reset),
        .I1(aud_reset_i_3_n_0),
        .I2(aud_rst_cnt_reg[6]),
        .I3(aud_rst_cnt_reg[7]),
        .O(aud_reset_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aud_reset_i_2
       (.I0(pll_lock_in),
        .O(aud_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    aud_reset_i_3
       (.I0(aud_rst_cnt_reg[4]),
        .I1(aud_rst_cnt_reg[2]),
        .I2(aud_rst_cnt_reg[0]),
        .I3(aud_rst_cnt_reg[1]),
        .I4(aud_rst_cnt_reg[3]),
        .I5(aud_rst_cnt_reg[5]),
        .O(aud_reset_i_3_n_0));
  FDPE aud_reset_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_reset_i_1_n_0),
        .PRE(aud_reset_i_2_n_0),
        .Q(aud_reset));
  LUT2 #(
    .INIT(4'h1)) 
    aud_resetn_out_INST_0
       (.I0(aud_reset),
        .I1(aud_rst_chain[2]),
        .O(aud_resetn_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \aud_rst_chain_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(data1[2]),
        .Q(aud_rst_chain[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \aud_rst_chain_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_rst_chain[0]),
        .PRE(data1[2]),
        .Q(aud_rst_chain[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \aud_rst_chain_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_rst_chain[1]),
        .PRE(data1[2]),
        .Q(aud_rst_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \aud_rst_cnt[0]_i_1 
       (.I0(aud_rst_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aud_rst_cnt[1]_i_1 
       (.I0(aud_rst_cnt_reg[0]),
        .I1(aud_rst_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \aud_rst_cnt[2]_i_1 
       (.I0(aud_rst_cnt_reg[1]),
        .I1(aud_rst_cnt_reg[0]),
        .I2(aud_rst_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \aud_rst_cnt[3]_i_1 
       (.I0(aud_rst_cnt_reg[2]),
        .I1(aud_rst_cnt_reg[0]),
        .I2(aud_rst_cnt_reg[1]),
        .I3(aud_rst_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \aud_rst_cnt[4]_i_1 
       (.I0(aud_rst_cnt_reg[3]),
        .I1(aud_rst_cnt_reg[1]),
        .I2(aud_rst_cnt_reg[0]),
        .I3(aud_rst_cnt_reg[2]),
        .I4(aud_rst_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \aud_rst_cnt[5]_i_1 
       (.I0(aud_rst_cnt_reg[4]),
        .I1(aud_rst_cnt_reg[2]),
        .I2(aud_rst_cnt_reg[0]),
        .I3(aud_rst_cnt_reg[1]),
        .I4(aud_rst_cnt_reg[3]),
        .I5(aud_rst_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \aud_rst_cnt[6]_i_1 
       (.I0(aud_reset_i_3_n_0),
        .I1(aud_rst_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \aud_rst_cnt[7]_i_1 
       (.I0(aud_reset_i_3_n_0),
        .I1(aud_rst_cnt_reg[6]),
        .I2(aud_rst_cnt_reg[7]),
        .O(\aud_rst_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \aud_rst_cnt[7]_i_2 
       (.I0(aud_rst_cnt_reg[6]),
        .I1(aud_reset_i_3_n_0),
        .I2(aud_rst_cnt_reg[7]),
        .O(p_0_in[7]));
  FDCE \aud_rst_cnt_reg[0] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[0]),
        .Q(aud_rst_cnt_reg[0]));
  FDCE \aud_rst_cnt_reg[1] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[1]),
        .Q(aud_rst_cnt_reg[1]));
  FDCE \aud_rst_cnt_reg[2] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[2]),
        .Q(aud_rst_cnt_reg[2]));
  FDCE \aud_rst_cnt_reg[3] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[3]),
        .Q(aud_rst_cnt_reg[3]));
  FDCE \aud_rst_cnt_reg[4] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[4]),
        .Q(aud_rst_cnt_reg[4]));
  FDCE \aud_rst_cnt_reg[5] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[5]),
        .Q(aud_rst_cnt_reg[5]));
  FDCE \aud_rst_cnt_reg[6] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[6]),
        .Q(aud_rst_cnt_reg[6]));
  FDCE \aud_rst_cnt_reg[7] 
       (.C(aud_clk),
        .CE(\aud_rst_cnt[7]_i_1_n_0 ),
        .CLR(aud_reset_i_2_n_0),
        .D(p_0_in[7]),
        .Q(aud_rst_cnt_reg[7]));
  FDRE \aud_tmdsclkratio_sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(data1[3]),
        .Q(aud_tmdsclkratio_sync[0]),
        .R(1'b0));
  FDRE \aud_tmdsclkratio_sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_tmdsclkratio_sync[0]),
        .Q(aud_tmdsclkratio_sync[1]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[0] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[0]),
        .Q(hdmi_rCTS_Val[0]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[10] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[10]),
        .Q(hdmi_rCTS_Val[10]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[11] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[11]),
        .Q(hdmi_rCTS_Val[11]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[12] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[12]),
        .Q(hdmi_rCTS_Val[12]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[13] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[13]),
        .Q(hdmi_rCTS_Val[13]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[14] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[14]),
        .Q(hdmi_rCTS_Val[14]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[15] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[15]),
        .Q(hdmi_rCTS_Val[15]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[16] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[16]),
        .Q(hdmi_rCTS_Val[16]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[17] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[17]),
        .Q(hdmi_rCTS_Val[17]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[18] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[18]),
        .Q(hdmi_rCTS_Val[18]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[19] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[19]),
        .Q(hdmi_rCTS_Val[19]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[1] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[1]),
        .Q(hdmi_rCTS_Val[1]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[20] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[20]),
        .Q(hdmi_rCTS_Val[20]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[21] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[21]),
        .Q(hdmi_rCTS_Val[21]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[22] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[22]),
        .Q(hdmi_rCTS_Val[22]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[23] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[23]),
        .Q(hdmi_rCTS_Val[23]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[24] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[24]),
        .Q(hdmi_rCTS_Val[24]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[25] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[25]),
        .Q(hdmi_rCTS_Val[25]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[26] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[26]),
        .Q(hdmi_rCTS_Val[26]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[27] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[27]),
        .Q(hdmi_rCTS_Val[27]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[28] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[28]),
        .Q(hdmi_rCTS_Val[28]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[29] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[29]),
        .Q(hdmi_rCTS_Val[29]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[2] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[2]),
        .Q(hdmi_rCTS_Val[2]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[30] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[30]),
        .Q(hdmi_rCTS_Val[30]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[31] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[31]),
        .Q(hdmi_rCTS_Val[31]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[3] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[3]),
        .Q(hdmi_rCTS_Val[3]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[4] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[4]),
        .Q(hdmi_rCTS_Val[4]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[5] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[5]),
        .Q(hdmi_rCTS_Val[5]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[6] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[6]),
        .Q(hdmi_rCTS_Val[6]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[7] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[7]),
        .Q(hdmi_rCTS_Val[7]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[8] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[8]),
        .Q(hdmi_rCTS_Val[8]),
        .R(1'b0));
  FDRE \hdmi_rCTS_Val_reg[9] 
       (.C(hdmi_clk),
        .CE(rOut_Pulse),
        .D(hdmi_rCycleTimeCnt_reg[9]),
        .Q(hdmi_rCTS_Val[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_rCycleTimeCnt[0]_i_2 
       (.I0(hdmi_rCycleTimeCnt_reg[0]),
        .O(\hdmi_rCycleTimeCnt[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_15 ),
        .Q(hdmi_rCycleTimeCnt_reg[0]),
        .S(rOut_Pulse));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \hdmi_rCycleTimeCnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\hdmi_rCycleTimeCnt_reg[0]_i_1_n_0 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_1 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_2 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_3 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_4 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_5 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_6 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_rCycleTimeCnt_reg[0]_i_1_n_8 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_9 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_10 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_11 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_12 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_13 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_14 ,\hdmi_rCycleTimeCnt_reg[0]_i_1_n_15 }),
        .S({hdmi_rCycleTimeCnt_reg[7:1],\hdmi_rCycleTimeCnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_13 ),
        .Q(hdmi_rCycleTimeCnt_reg[10]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_12 ),
        .Q(hdmi_rCycleTimeCnt_reg[11]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_11 ),
        .Q(hdmi_rCycleTimeCnt_reg[12]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_10 ),
        .Q(hdmi_rCycleTimeCnt_reg[13]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_9 ),
        .Q(hdmi_rCycleTimeCnt_reg[14]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_8 ),
        .Q(hdmi_rCycleTimeCnt_reg[15]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_15 ),
        .Q(hdmi_rCycleTimeCnt_reg[16]),
        .R(rOut_Pulse));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \hdmi_rCycleTimeCnt_reg[16]_i_1 
       (.CI(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\hdmi_rCycleTimeCnt_reg[16]_i_1_n_0 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_1 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_2 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_3 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_4 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_5 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_6 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_rCycleTimeCnt_reg[16]_i_1_n_8 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_9 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_10 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_11 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_12 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_13 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_14 ,\hdmi_rCycleTimeCnt_reg[16]_i_1_n_15 }),
        .S(hdmi_rCycleTimeCnt_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_14 ),
        .Q(hdmi_rCycleTimeCnt_reg[17]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_13 ),
        .Q(hdmi_rCycleTimeCnt_reg[18]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_12 ),
        .Q(hdmi_rCycleTimeCnt_reg[19]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_14 ),
        .Q(hdmi_rCycleTimeCnt_reg[1]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_11 ),
        .Q(hdmi_rCycleTimeCnt_reg[20]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_10 ),
        .Q(hdmi_rCycleTimeCnt_reg[21]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_9 ),
        .Q(hdmi_rCycleTimeCnt_reg[22]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_8 ),
        .Q(hdmi_rCycleTimeCnt_reg[23]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_15 ),
        .Q(hdmi_rCycleTimeCnt_reg[24]),
        .R(rOut_Pulse));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \hdmi_rCycleTimeCnt_reg[24]_i_1 
       (.CI(\hdmi_rCycleTimeCnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED [7],\hdmi_rCycleTimeCnt_reg[24]_i_1_n_1 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_2 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_3 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_4 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_5 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_6 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_rCycleTimeCnt_reg[24]_i_1_n_8 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_9 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_10 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_11 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_12 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_13 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_14 ,\hdmi_rCycleTimeCnt_reg[24]_i_1_n_15 }),
        .S(hdmi_rCycleTimeCnt_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[25] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_14 ),
        .Q(hdmi_rCycleTimeCnt_reg[25]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[26] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_13 ),
        .Q(hdmi_rCycleTimeCnt_reg[26]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[27] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_12 ),
        .Q(hdmi_rCycleTimeCnt_reg[27]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[28] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_11 ),
        .Q(hdmi_rCycleTimeCnt_reg[28]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[29] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_10 ),
        .Q(hdmi_rCycleTimeCnt_reg[29]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_13 ),
        .Q(hdmi_rCycleTimeCnt_reg[2]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[30] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_9 ),
        .Q(hdmi_rCycleTimeCnt_reg[30]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[31] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[24]_i_1_n_8 ),
        .Q(hdmi_rCycleTimeCnt_reg[31]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_12 ),
        .Q(hdmi_rCycleTimeCnt_reg[3]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_11 ),
        .Q(hdmi_rCycleTimeCnt_reg[4]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_10 ),
        .Q(hdmi_rCycleTimeCnt_reg[5]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_9 ),
        .Q(hdmi_rCycleTimeCnt_reg[6]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_8 ),
        .Q(hdmi_rCycleTimeCnt_reg[7]),
        .R(rOut_Pulse));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_15 ),
        .Q(hdmi_rCycleTimeCnt_reg[8]),
        .R(rOut_Pulse));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \hdmi_rCycleTimeCnt_reg[8]_i_1 
       (.CI(\hdmi_rCycleTimeCnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\hdmi_rCycleTimeCnt_reg[8]_i_1_n_0 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_1 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_2 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_3 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_4 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_5 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_6 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_rCycleTimeCnt_reg[8]_i_1_n_8 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_9 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_10 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_11 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_12 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_13 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_14 ,\hdmi_rCycleTimeCnt_reg[8]_i_1_n_15 }),
        .S(hdmi_rCycleTimeCnt_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_rCycleTimeCnt_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_rCycleTimeCnt_reg[8]_i_1_n_14 ),
        .Q(hdmi_rCycleTimeCnt_reg[9]),
        .R(rOut_Pulse));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross
   (\rOut_Data_reg[31]_0 ,
    axi_aclk,
    hdmi_clk,
    Q);
  output [31:0]\rOut_Data_reg[31]_0 ;
  input axi_aclk;
  input hdmi_clk;
  input [31:0]Q;

  wire [31:0]Q;
  wire axi_aclk;
  wire hdmi_clk;
  wire p_0_in;
  wire p_0_in0_in;
  wire \rIn_ACK_Sync_reg_n_0_[0] ;
  wire rIn_DValid;
  wire rIn_DValid_i_1__1_n_0;
  wire rIn_Data0;
  wire \rIn_Data_reg_n_0_[0] ;
  wire \rIn_Data_reg_n_0_[10] ;
  wire \rIn_Data_reg_n_0_[11] ;
  wire \rIn_Data_reg_n_0_[12] ;
  wire \rIn_Data_reg_n_0_[13] ;
  wire \rIn_Data_reg_n_0_[14] ;
  wire \rIn_Data_reg_n_0_[15] ;
  wire \rIn_Data_reg_n_0_[16] ;
  wire \rIn_Data_reg_n_0_[17] ;
  wire \rIn_Data_reg_n_0_[18] ;
  wire \rIn_Data_reg_n_0_[19] ;
  wire \rIn_Data_reg_n_0_[1] ;
  wire \rIn_Data_reg_n_0_[20] ;
  wire \rIn_Data_reg_n_0_[21] ;
  wire \rIn_Data_reg_n_0_[22] ;
  wire \rIn_Data_reg_n_0_[23] ;
  wire \rIn_Data_reg_n_0_[24] ;
  wire \rIn_Data_reg_n_0_[25] ;
  wire \rIn_Data_reg_n_0_[26] ;
  wire \rIn_Data_reg_n_0_[27] ;
  wire \rIn_Data_reg_n_0_[28] ;
  wire \rIn_Data_reg_n_0_[29] ;
  wire \rIn_Data_reg_n_0_[2] ;
  wire \rIn_Data_reg_n_0_[30] ;
  wire \rIn_Data_reg_n_0_[31] ;
  wire \rIn_Data_reg_n_0_[3] ;
  wire \rIn_Data_reg_n_0_[4] ;
  wire \rIn_Data_reg_n_0_[5] ;
  wire \rIn_Data_reg_n_0_[6] ;
  wire \rIn_Data_reg_n_0_[7] ;
  wire \rIn_Data_reg_n_0_[8] ;
  wire \rIn_Data_reg_n_0_[9] ;
  wire rOut_ACK;
  wire \rOut_DValid_Sync_reg_n_0_[0] ;
  wire rOut_Data0;
  wire [31:0]\rOut_Data_reg[31]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rOut_ACK),
        .Q(\rIn_ACK_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\rIn_ACK_Sync_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rIn_DValid_i_1__1
       (.I0(p_0_in0_in),
        .O(rIn_DValid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_DValid_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rIn_DValid_i_1__1_n_0),
        .Q(rIn_DValid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \rIn_Data[31]_i_1__0 
       (.I0(p_0_in0_in),
        .I1(rIn_DValid),
        .O(rIn_Data0));
  FDRE \rIn_Data_reg[0] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[0]),
        .Q(\rIn_Data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[10] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[10]),
        .Q(\rIn_Data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[11] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[11]),
        .Q(\rIn_Data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[12] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[12]),
        .Q(\rIn_Data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[13] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[13]),
        .Q(\rIn_Data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[14] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[14]),
        .Q(\rIn_Data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[15] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[15]),
        .Q(\rIn_Data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[16] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[16]),
        .Q(\rIn_Data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[17] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[17]),
        .Q(\rIn_Data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[18] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[18]),
        .Q(\rIn_Data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[19] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[19]),
        .Q(\rIn_Data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[1] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[1]),
        .Q(\rIn_Data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[20] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[20]),
        .Q(\rIn_Data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[21] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[21]),
        .Q(\rIn_Data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[22] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[22]),
        .Q(\rIn_Data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[23] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[23]),
        .Q(\rIn_Data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[24] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[24]),
        .Q(\rIn_Data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[25] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[25]),
        .Q(\rIn_Data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[26] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[26]),
        .Q(\rIn_Data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[27] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[27]),
        .Q(\rIn_Data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[28] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[28]),
        .Q(\rIn_Data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[29] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[29]),
        .Q(\rIn_Data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[2] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[2]),
        .Q(\rIn_Data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[30] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[30]),
        .Q(\rIn_Data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[31] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[31]),
        .Q(\rIn_Data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[3] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[3]),
        .Q(\rIn_Data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[4] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[4]),
        .Q(\rIn_Data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[5] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[5]),
        .Q(\rIn_Data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[6] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[6]),
        .Q(\rIn_Data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[7] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[7]),
        .Q(\rIn_Data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[8] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[8]),
        .Q(\rIn_Data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[9] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(Q[9]),
        .Q(\rIn_Data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_ACK_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rOut_ACK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rIn_DValid),
        .Q(\rOut_DValid_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\rOut_DValid_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rOut_Data[31]_i_1__0 
       (.I0(p_0_in),
        .I1(rOut_ACK),
        .O(rOut_Data0));
  FDRE \rOut_Data_reg[0] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[0] ),
        .Q(\rOut_Data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \rOut_Data_reg[10] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[10] ),
        .Q(\rOut_Data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \rOut_Data_reg[11] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[11] ),
        .Q(\rOut_Data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \rOut_Data_reg[12] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[12] ),
        .Q(\rOut_Data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \rOut_Data_reg[13] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[13] ),
        .Q(\rOut_Data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \rOut_Data_reg[14] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[14] ),
        .Q(\rOut_Data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \rOut_Data_reg[15] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[15] ),
        .Q(\rOut_Data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \rOut_Data_reg[16] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[16] ),
        .Q(\rOut_Data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \rOut_Data_reg[17] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[17] ),
        .Q(\rOut_Data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \rOut_Data_reg[18] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[18] ),
        .Q(\rOut_Data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \rOut_Data_reg[19] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[19] ),
        .Q(\rOut_Data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \rOut_Data_reg[1] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[1] ),
        .Q(\rOut_Data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \rOut_Data_reg[20] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[20] ),
        .Q(\rOut_Data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \rOut_Data_reg[21] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[21] ),
        .Q(\rOut_Data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \rOut_Data_reg[22] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[22] ),
        .Q(\rOut_Data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \rOut_Data_reg[23] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[23] ),
        .Q(\rOut_Data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \rOut_Data_reg[24] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[24] ),
        .Q(\rOut_Data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \rOut_Data_reg[25] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[25] ),
        .Q(\rOut_Data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \rOut_Data_reg[26] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[26] ),
        .Q(\rOut_Data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \rOut_Data_reg[27] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[27] ),
        .Q(\rOut_Data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \rOut_Data_reg[28] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[28] ),
        .Q(\rOut_Data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \rOut_Data_reg[29] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[29] ),
        .Q(\rOut_Data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \rOut_Data_reg[2] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[2] ),
        .Q(\rOut_Data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \rOut_Data_reg[30] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[30] ),
        .Q(\rOut_Data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \rOut_Data_reg[31] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[31] ),
        .Q(\rOut_Data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \rOut_Data_reg[3] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[3] ),
        .Q(\rOut_Data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \rOut_Data_reg[4] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[4] ),
        .Q(\rOut_Data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \rOut_Data_reg[5] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[5] ),
        .Q(\rOut_Data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \rOut_Data_reg[6] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[6] ),
        .Q(\rOut_Data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \rOut_Data_reg[7] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[7] ),
        .Q(\rOut_Data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \rOut_Data_reg[8] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[8] ),
        .Q(\rOut_Data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \rOut_Data_reg[9] 
       (.C(axi_aclk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[9] ),
        .Q(\rOut_Data_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_acr_ctrl_v1_0_0_lib_data_clkcross" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_0
   (D,
    aud_clk,
    hdmi_clk,
    aud_acr_cts_in,
    Q,
    \aud_cts_val_reg[2] ,
    \rIn_Data_reg[19]_0 );
  output [19:0]D;
  input aud_clk;
  input hdmi_clk;
  input [19:0]aud_acr_cts_in;
  input [0:0]Q;
  input [0:0]\aud_cts_val_reg[2] ;
  input [19:0]\rIn_Data_reg[19]_0 ;

  wire [19:0]D;
  wire [0:0]Q;
  wire [19:0]aud_acr_cts_in;
  wire aud_clk;
  wire [0:0]\aud_cts_val_reg[2] ;
  wire hdmi_clk;
  wire p_0_in;
  wire p_0_in0_in;
  wire \rIn_ACK_Sync_reg_n_0_[0] ;
  wire rIn_DValid;
  wire rIn_DValid_i_1__2_n_0;
  wire rIn_Data0;
  wire [19:0]\rIn_Data_reg[19]_0 ;
  wire \rIn_Data_reg_n_0_[0] ;
  wire \rIn_Data_reg_n_0_[10] ;
  wire \rIn_Data_reg_n_0_[11] ;
  wire \rIn_Data_reg_n_0_[12] ;
  wire \rIn_Data_reg_n_0_[13] ;
  wire \rIn_Data_reg_n_0_[14] ;
  wire \rIn_Data_reg_n_0_[15] ;
  wire \rIn_Data_reg_n_0_[16] ;
  wire \rIn_Data_reg_n_0_[17] ;
  wire \rIn_Data_reg_n_0_[18] ;
  wire \rIn_Data_reg_n_0_[19] ;
  wire \rIn_Data_reg_n_0_[1] ;
  wire \rIn_Data_reg_n_0_[2] ;
  wire \rIn_Data_reg_n_0_[3] ;
  wire \rIn_Data_reg_n_0_[4] ;
  wire \rIn_Data_reg_n_0_[5] ;
  wire \rIn_Data_reg_n_0_[6] ;
  wire \rIn_Data_reg_n_0_[7] ;
  wire \rIn_Data_reg_n_0_[8] ;
  wire \rIn_Data_reg_n_0_[9] ;
  wire rOut_ACK;
  wire \rOut_DValid_Sync_reg_n_0_[0] ;
  wire rOut_Data0;
  wire \rOut_Data_reg_n_0_[0] ;
  wire \rOut_Data_reg_n_0_[10] ;
  wire \rOut_Data_reg_n_0_[11] ;
  wire \rOut_Data_reg_n_0_[12] ;
  wire \rOut_Data_reg_n_0_[13] ;
  wire \rOut_Data_reg_n_0_[14] ;
  wire \rOut_Data_reg_n_0_[15] ;
  wire \rOut_Data_reg_n_0_[16] ;
  wire \rOut_Data_reg_n_0_[17] ;
  wire \rOut_Data_reg_n_0_[18] ;
  wire \rOut_Data_reg_n_0_[19] ;
  wire \rOut_Data_reg_n_0_[1] ;
  wire \rOut_Data_reg_n_0_[2] ;
  wire \rOut_Data_reg_n_0_[3] ;
  wire \rOut_Data_reg_n_0_[4] ;
  wire \rOut_Data_reg_n_0_[5] ;
  wire \rOut_Data_reg_n_0_[6] ;
  wire \rOut_Data_reg_n_0_[7] ;
  wire \rOut_Data_reg_n_0_[8] ;
  wire \rOut_Data_reg_n_0_[9] ;

  LUT4 #(
    .INIT(16'h2F20)) 
    \aud_cts_val[0]_i_1 
       (.I0(\rOut_Data_reg_n_0_[0] ),
        .I1(Q),
        .I2(\aud_cts_val_reg[2] ),
        .I3(aud_acr_cts_in[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[10]_i_1 
       (.I0(aud_acr_cts_in[10]),
        .I1(\rOut_Data_reg_n_0_[10] ),
        .I2(\rOut_Data_reg_n_0_[8] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[11]_i_1 
       (.I0(aud_acr_cts_in[11]),
        .I1(\rOut_Data_reg_n_0_[11] ),
        .I2(\rOut_Data_reg_n_0_[9] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[12]_i_1 
       (.I0(aud_acr_cts_in[12]),
        .I1(\rOut_Data_reg_n_0_[12] ),
        .I2(\rOut_Data_reg_n_0_[10] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[13]_i_1 
       (.I0(aud_acr_cts_in[13]),
        .I1(\rOut_Data_reg_n_0_[13] ),
        .I2(\rOut_Data_reg_n_0_[11] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[14]_i_1 
       (.I0(aud_acr_cts_in[14]),
        .I1(\rOut_Data_reg_n_0_[14] ),
        .I2(\rOut_Data_reg_n_0_[12] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[15]_i_1 
       (.I0(aud_acr_cts_in[15]),
        .I1(\rOut_Data_reg_n_0_[15] ),
        .I2(\rOut_Data_reg_n_0_[13] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[16]_i_1 
       (.I0(aud_acr_cts_in[16]),
        .I1(\rOut_Data_reg_n_0_[16] ),
        .I2(\rOut_Data_reg_n_0_[14] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[17]_i_1 
       (.I0(aud_acr_cts_in[17]),
        .I1(\rOut_Data_reg_n_0_[17] ),
        .I2(\rOut_Data_reg_n_0_[15] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[18]_i_1 
       (.I0(aud_acr_cts_in[18]),
        .I1(\rOut_Data_reg_n_0_[18] ),
        .I2(\rOut_Data_reg_n_0_[16] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[19]_i_1 
       (.I0(aud_acr_cts_in[19]),
        .I1(\rOut_Data_reg_n_0_[19] ),
        .I2(\rOut_Data_reg_n_0_[17] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \aud_cts_val[1]_i_1 
       (.I0(\rOut_Data_reg_n_0_[1] ),
        .I1(Q),
        .I2(\aud_cts_val_reg[2] ),
        .I3(aud_acr_cts_in[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[2]_i_1 
       (.I0(aud_acr_cts_in[2]),
        .I1(\rOut_Data_reg_n_0_[2] ),
        .I2(\rOut_Data_reg_n_0_[0] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[3]_i_1 
       (.I0(aud_acr_cts_in[3]),
        .I1(\rOut_Data_reg_n_0_[3] ),
        .I2(\rOut_Data_reg_n_0_[1] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[4]_i_1 
       (.I0(aud_acr_cts_in[4]),
        .I1(\rOut_Data_reg_n_0_[4] ),
        .I2(\rOut_Data_reg_n_0_[2] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[5]_i_1 
       (.I0(aud_acr_cts_in[5]),
        .I1(\rOut_Data_reg_n_0_[5] ),
        .I2(\rOut_Data_reg_n_0_[3] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[6]_i_1 
       (.I0(aud_acr_cts_in[6]),
        .I1(\rOut_Data_reg_n_0_[6] ),
        .I2(\rOut_Data_reg_n_0_[4] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[7]_i_1 
       (.I0(aud_acr_cts_in[7]),
        .I1(\rOut_Data_reg_n_0_[7] ),
        .I2(\rOut_Data_reg_n_0_[5] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[8]_i_1 
       (.I0(aud_acr_cts_in[8]),
        .I1(\rOut_Data_reg_n_0_[8] ),
        .I2(\rOut_Data_reg_n_0_[6] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aud_cts_val[9]_i_1 
       (.I0(aud_acr_cts_in[9]),
        .I1(\rOut_Data_reg_n_0_[9] ),
        .I2(\rOut_Data_reg_n_0_[7] ),
        .I3(Q),
        .I4(\aud_cts_val_reg[2] ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rOut_ACK),
        .Q(\rIn_ACK_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\rIn_ACK_Sync_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rIn_DValid_i_1__2
       (.I0(p_0_in0_in),
        .O(rIn_DValid_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_DValid_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rIn_DValid_i_1__2_n_0),
        .Q(rIn_DValid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \rIn_Data[19]_i_1 
       (.I0(p_0_in0_in),
        .I1(rIn_DValid),
        .O(rIn_Data0));
  FDRE \rIn_Data_reg[0] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [0]),
        .Q(\rIn_Data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[10] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [10]),
        .Q(\rIn_Data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[11] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [11]),
        .Q(\rIn_Data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[12] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [12]),
        .Q(\rIn_Data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[13] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [13]),
        .Q(\rIn_Data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[14] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [14]),
        .Q(\rIn_Data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[15] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [15]),
        .Q(\rIn_Data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[16] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [16]),
        .Q(\rIn_Data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[17] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [17]),
        .Q(\rIn_Data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[18] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [18]),
        .Q(\rIn_Data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[19] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [19]),
        .Q(\rIn_Data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[1] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [1]),
        .Q(\rIn_Data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[2] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [2]),
        .Q(\rIn_Data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[3] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [3]),
        .Q(\rIn_Data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[4] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [4]),
        .Q(\rIn_Data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[5] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [5]),
        .Q(\rIn_Data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[6] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [6]),
        .Q(\rIn_Data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[7] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [7]),
        .Q(\rIn_Data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[8] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [8]),
        .Q(\rIn_Data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[9] 
       (.C(hdmi_clk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[19]_0 [9]),
        .Q(\rIn_Data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_ACK_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rOut_ACK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_DValid),
        .Q(\rOut_DValid_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\rOut_DValid_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rOut_Data[19]_i_1 
       (.I0(p_0_in),
        .I1(rOut_ACK),
        .O(rOut_Data0));
  FDRE \rOut_Data_reg[0] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[0] ),
        .Q(\rOut_Data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[10] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[10] ),
        .Q(\rOut_Data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[11] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[11] ),
        .Q(\rOut_Data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[12] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[12] ),
        .Q(\rOut_Data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[13] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[13] ),
        .Q(\rOut_Data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[14] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[14] ),
        .Q(\rOut_Data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[15] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[15] ),
        .Q(\rOut_Data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[16] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[16] ),
        .Q(\rOut_Data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[17] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[17] ),
        .Q(\rOut_Data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[18] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[18] ),
        .Q(\rOut_Data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[19] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[19] ),
        .Q(\rOut_Data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[1] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[1] ),
        .Q(\rOut_Data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[2] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[2] ),
        .Q(\rOut_Data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[3] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[3] ),
        .Q(\rOut_Data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[4] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[4] ),
        .Q(\rOut_Data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[5] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[5] ),
        .Q(\rOut_Data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[6] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[6] ),
        .Q(\rOut_Data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[7] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[7] ),
        .Q(\rOut_Data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[8] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[8] ),
        .Q(\rOut_Data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rOut_Data_reg[9] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[9] ),
        .Q(\rOut_Data_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_acr_ctrl_v1_0_0_lib_data_clkcross" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross_1
   (S,
    Q,
    \rOut_Data_reg[24]_0 ,
    \rOut_Data_reg[16]_0 ,
    \rOut_Data_reg[8]_0 ,
    DI,
    \aud_rCycleCnt_reg[0] ,
    D,
    aud_clk,
    axi_aclk,
    aud_rCycleCnt_reg,
    O,
    \aud_n_val_reg[19] ,
    aud_acr_n_in,
    \rIn_Data_reg[31]_0 );
  output [6:0]S;
  output [30:0]Q;
  output [7:0]\rOut_Data_reg[24]_0 ;
  output [7:0]\rOut_Data_reg[16]_0 ;
  output [7:0]\rOut_Data_reg[8]_0 ;
  output [0:0]DI;
  output [0:0]\aud_rCycleCnt_reg[0] ;
  output [19:0]D;
  input aud_clk;
  input axi_aclk;
  input [1:0]aud_rCycleCnt_reg;
  input [0:0]O;
  input [0:0]\aud_n_val_reg[19] ;
  input [19:0]aud_acr_n_in;
  input [31:0]\rIn_Data_reg[31]_0 ;

  wire [19:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [30:0]Q;
  wire [6:0]S;
  wire [19:0]aud_acr_n_in;
  wire aud_clk;
  wire [0:0]\aud_n_val_reg[19] ;
  wire [1:0]aud_rCycleCnt_reg;
  wire [0:0]\aud_rCycleCnt_reg[0] ;
  wire axi_aclk;
  wire p_0_in;
  wire p_0_in0_in;
  wire \rIn_ACK_Sync_reg_n_0_[0] ;
  wire rIn_DValid;
  wire rIn_DValid_i_1_n_0;
  wire [31:0]rIn_Data;
  wire rIn_Data0;
  wire [31:0]\rIn_Data_reg[31]_0 ;
  wire rOut_ACK;
  wire \rOut_DValid_Sync_reg_n_0_[0] ;
  wire [31:31]rOut_Data;
  wire rOut_Data0;
  wire [7:0]\rOut_Data_reg[16]_0 ;
  wire [7:0]\rOut_Data_reg[24]_0 ;
  wire [7:0]\rOut_Data_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[0]_i_1 
       (.I0(Q[0]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[10]_i_1 
       (.I0(Q[10]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[11]_i_1 
       (.I0(Q[11]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[12]_i_1 
       (.I0(Q[12]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[13]_i_1 
       (.I0(Q[13]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[14]_i_1 
       (.I0(Q[14]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[15]_i_1 
       (.I0(Q[15]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[16]_i_1 
       (.I0(Q[16]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[17]_i_1 
       (.I0(Q[17]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[18]_i_1 
       (.I0(Q[18]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[19]_i_1 
       (.I0(Q[19]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[1]_i_1 
       (.I0(Q[1]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[2]_i_1 
       (.I0(Q[2]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[3]_i_1 
       (.I0(Q[3]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[4]_i_1 
       (.I0(Q[4]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[5]_i_1 
       (.I0(Q[5]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[6]_i_1 
       (.I0(Q[6]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[7]_i_1 
       (.I0(Q[7]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[8]_i_1 
       (.I0(Q[8]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aud_n_val[9]_i_1 
       (.I0(Q[9]),
        .I1(\aud_n_val_reg[19] ),
        .I2(aud_acr_n_in[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h6006)) 
    aud_rPulse0_carry_i_16
       (.I0(aud_rCycleCnt_reg[0]),
        .I1(Q[0]),
        .I2(O),
        .I3(aud_rCycleCnt_reg[1]),
        .O(\aud_rCycleCnt_reg[0] ));
  LUT4 #(
    .INIT(16'hB222)) 
    aud_rPulse0_carry_i_8
       (.I0(aud_rCycleCnt_reg[1]),
        .I1(O),
        .I2(aud_rCycleCnt_reg[0]),
        .I3(Q[0]),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_1
       (.I0(Q[16]),
        .O(\rOut_Data_reg[16]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_2
       (.I0(Q[15]),
        .O(\rOut_Data_reg[16]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_3
       (.I0(Q[14]),
        .O(\rOut_Data_reg[16]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_4
       (.I0(Q[13]),
        .O(\rOut_Data_reg[16]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_5
       (.I0(Q[12]),
        .O(\rOut_Data_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_6
       (.I0(Q[11]),
        .O(\rOut_Data_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_7
       (.I0(Q[10]),
        .O(\rOut_Data_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__0_i_8
       (.I0(Q[9]),
        .O(\rOut_Data_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_1
       (.I0(Q[24]),
        .O(\rOut_Data_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_2
       (.I0(Q[23]),
        .O(\rOut_Data_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_3
       (.I0(Q[22]),
        .O(\rOut_Data_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_4
       (.I0(Q[21]),
        .O(\rOut_Data_reg[24]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_5
       (.I0(Q[20]),
        .O(\rOut_Data_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_6
       (.I0(Q[19]),
        .O(\rOut_Data_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_7
       (.I0(Q[18]),
        .O(\rOut_Data_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__1_i_8
       (.I0(Q[17]),
        .O(\rOut_Data_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_1
       (.I0(rOut_Data),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_2
       (.I0(Q[30]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_3
       (.I0(Q[29]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_4
       (.I0(Q[28]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_5
       (.I0(Q[27]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_6
       (.I0(Q[26]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry__2_i_7
       (.I0(Q[25]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_1
       (.I0(Q[8]),
        .O(\rOut_Data_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_2
       (.I0(Q[7]),
        .O(\rOut_Data_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_3
       (.I0(Q[6]),
        .O(\rOut_Data_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_4
       (.I0(Q[5]),
        .O(\rOut_Data_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_5
       (.I0(Q[4]),
        .O(\rOut_Data_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_6
       (.I0(Q[3]),
        .O(\rOut_Data_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_7
       (.I0(Q[2]),
        .O(\rOut_Data_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    aud_rPulse1_carry_i_8
       (.I0(Q[1]),
        .O(\rOut_Data_reg[8]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rOut_ACK),
        .Q(\rIn_ACK_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\rIn_ACK_Sync_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rIn_DValid_i_1
       (.I0(p_0_in0_in),
        .O(rIn_DValid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_DValid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rIn_DValid_i_1_n_0),
        .Q(rIn_DValid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \rIn_Data[31]_i_1 
       (.I0(p_0_in0_in),
        .I1(rIn_DValid),
        .O(rIn_Data0));
  FDRE \rIn_Data_reg[0] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [0]),
        .Q(rIn_Data[0]),
        .R(1'b0));
  FDRE \rIn_Data_reg[10] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [10]),
        .Q(rIn_Data[10]),
        .R(1'b0));
  FDRE \rIn_Data_reg[11] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [11]),
        .Q(rIn_Data[11]),
        .R(1'b0));
  FDRE \rIn_Data_reg[12] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [12]),
        .Q(rIn_Data[12]),
        .R(1'b0));
  FDRE \rIn_Data_reg[13] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [13]),
        .Q(rIn_Data[13]),
        .R(1'b0));
  FDRE \rIn_Data_reg[14] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [14]),
        .Q(rIn_Data[14]),
        .R(1'b0));
  FDRE \rIn_Data_reg[15] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [15]),
        .Q(rIn_Data[15]),
        .R(1'b0));
  FDRE \rIn_Data_reg[16] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [16]),
        .Q(rIn_Data[16]),
        .R(1'b0));
  FDRE \rIn_Data_reg[17] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [17]),
        .Q(rIn_Data[17]),
        .R(1'b0));
  FDRE \rIn_Data_reg[18] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [18]),
        .Q(rIn_Data[18]),
        .R(1'b0));
  FDRE \rIn_Data_reg[19] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [19]),
        .Q(rIn_Data[19]),
        .R(1'b0));
  FDRE \rIn_Data_reg[1] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [1]),
        .Q(rIn_Data[1]),
        .R(1'b0));
  FDRE \rIn_Data_reg[20] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [20]),
        .Q(rIn_Data[20]),
        .R(1'b0));
  FDRE \rIn_Data_reg[21] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [21]),
        .Q(rIn_Data[21]),
        .R(1'b0));
  FDRE \rIn_Data_reg[22] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [22]),
        .Q(rIn_Data[22]),
        .R(1'b0));
  FDRE \rIn_Data_reg[23] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [23]),
        .Q(rIn_Data[23]),
        .R(1'b0));
  FDRE \rIn_Data_reg[24] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [24]),
        .Q(rIn_Data[24]),
        .R(1'b0));
  FDRE \rIn_Data_reg[25] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [25]),
        .Q(rIn_Data[25]),
        .R(1'b0));
  FDRE \rIn_Data_reg[26] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [26]),
        .Q(rIn_Data[26]),
        .R(1'b0));
  FDRE \rIn_Data_reg[27] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [27]),
        .Q(rIn_Data[27]),
        .R(1'b0));
  FDRE \rIn_Data_reg[28] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [28]),
        .Q(rIn_Data[28]),
        .R(1'b0));
  FDRE \rIn_Data_reg[29] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [29]),
        .Q(rIn_Data[29]),
        .R(1'b0));
  FDRE \rIn_Data_reg[2] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [2]),
        .Q(rIn_Data[2]),
        .R(1'b0));
  FDRE \rIn_Data_reg[30] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [30]),
        .Q(rIn_Data[30]),
        .R(1'b0));
  FDRE \rIn_Data_reg[31] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [31]),
        .Q(rIn_Data[31]),
        .R(1'b0));
  FDRE \rIn_Data_reg[3] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [3]),
        .Q(rIn_Data[3]),
        .R(1'b0));
  FDRE \rIn_Data_reg[4] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [4]),
        .Q(rIn_Data[4]),
        .R(1'b0));
  FDRE \rIn_Data_reg[5] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [5]),
        .Q(rIn_Data[5]),
        .R(1'b0));
  FDRE \rIn_Data_reg[6] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [6]),
        .Q(rIn_Data[6]),
        .R(1'b0));
  FDRE \rIn_Data_reg[7] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [7]),
        .Q(rIn_Data[7]),
        .R(1'b0));
  FDRE \rIn_Data_reg[8] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [8]),
        .Q(rIn_Data[8]),
        .R(1'b0));
  FDRE \rIn_Data_reg[9] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[31]_0 [9]),
        .Q(rIn_Data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_ACK_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rOut_ACK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_DValid),
        .Q(\rOut_DValid_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\rOut_DValid_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rOut_Data[31]_i_1 
       (.I0(p_0_in),
        .I1(rOut_ACK),
        .O(rOut_Data0));
  FDRE \rOut_Data_reg[0] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rOut_Data_reg[10] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rOut_Data_reg[11] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rOut_Data_reg[12] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rOut_Data_reg[13] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rOut_Data_reg[14] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rOut_Data_reg[15] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rOut_Data_reg[16] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rOut_Data_reg[17] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rOut_Data_reg[18] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rOut_Data_reg[19] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rOut_Data_reg[1] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rOut_Data_reg[20] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rOut_Data_reg[21] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rOut_Data_reg[22] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rOut_Data_reg[23] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rOut_Data_reg[24] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rOut_Data_reg[25] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rOut_Data_reg[26] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rOut_Data_reg[27] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rOut_Data_reg[28] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rOut_Data_reg[29] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rOut_Data_reg[2] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rOut_Data_reg[30] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rOut_Data_reg[31] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[31]),
        .Q(rOut_Data),
        .R(1'b0));
  FDRE \rOut_Data_reg[3] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rOut_Data_reg[4] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rOut_Data_reg[5] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rOut_Data_reg[6] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rOut_Data_reg[7] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rOut_Data_reg[8] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rOut_Data_reg[9] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(rIn_Data[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_acr_ctrl_v1_0_0_lib_data_clkcross" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_data_clkcross__parameterized0
   (D,
    \rOut_Data_reg[2]_0 ,
    aud_clk,
    axi_aclk,
    Q,
    \rIn_Data_reg[2]_0 );
  output [2:0]D;
  output [2:0]\rOut_Data_reg[2]_0 ;
  input aud_clk;
  input axi_aclk;
  input [2:0]Q;
  input [2:0]\rIn_Data_reg[2]_0 ;

  wire [2:0]D;
  wire [2:0]Q;
  wire aud_clk;
  wire axi_aclk;
  wire p_0_in;
  wire p_0_in0_in;
  wire \rIn_ACK_Sync_reg_n_0_[0] ;
  wire rIn_DValid;
  wire rIn_DValid_i_1__0_n_0;
  wire rIn_Data0;
  wire [2:0]\rIn_Data_reg[2]_0 ;
  wire \rIn_Data_reg_n_0_[0] ;
  wire \rIn_Data_reg_n_0_[1] ;
  wire \rIn_Data_reg_n_0_[2] ;
  wire rOut_ACK;
  wire \rOut_DValid_Sync_reg_n_0_[0] ;
  wire rOut_Data0;
  wire [2:0]\rOut_Data_reg[2]_0 ;

  LUT6 #(
    .INIT(64'h00000000FFFF6FF6)) 
    \aud_rCKECounter[0]_i_1 
       (.I0(Q[1]),
        .I1(\rOut_Data_reg[2]_0 [1]),
        .I2(Q[2]),
        .I3(\rOut_Data_reg[2]_0 [2]),
        .I4(\rOut_Data_reg[2]_0 [0]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h45545555AAAA2AA2)) 
    \aud_rCKECounter[1]_i_1 
       (.I0(Q[1]),
        .I1(\rOut_Data_reg[2]_0 [1]),
        .I2(Q[2]),
        .I3(\rOut_Data_reg[2]_0 [2]),
        .I4(\rOut_Data_reg[2]_0 [0]),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4A525A5AF0F060F0)) 
    \aud_rCKECounter[2]_i_1 
       (.I0(Q[1]),
        .I1(\rOut_Data_reg[2]_0 [1]),
        .I2(Q[2]),
        .I3(\rOut_Data_reg[2]_0 [2]),
        .I4(\rOut_Data_reg[2]_0 [0]),
        .I5(Q[0]),
        .O(D[2]));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rOut_ACK),
        .Q(\rIn_ACK_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rIn_ACK_Sync_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\rIn_ACK_Sync_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rIn_DValid_i_1__0
       (.I0(p_0_in0_in),
        .O(rIn_DValid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_DValid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rIn_DValid_i_1__0_n_0),
        .Q(rIn_DValid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \rIn_Data[2]_i_1 
       (.I0(p_0_in0_in),
        .I1(rIn_DValid),
        .O(rIn_Data0));
  FDRE \rIn_Data_reg[0] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[2]_0 [0]),
        .Q(\rIn_Data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[1] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[2]_0 [1]),
        .Q(\rIn_Data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rIn_Data_reg[2] 
       (.C(axi_aclk),
        .CE(rIn_Data0),
        .D(\rIn_Data_reg[2]_0 [2]),
        .Q(\rIn_Data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_ACK_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rOut_ACK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_DValid),
        .Q(\rOut_DValid_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_DValid_Sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\rOut_DValid_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rOut_Data[2]_i_1 
       (.I0(p_0_in),
        .I1(rOut_ACK),
        .O(rOut_Data0));
  FDRE \rOut_Data_reg[0] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[0] ),
        .Q(\rOut_Data_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \rOut_Data_reg[1] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[1] ),
        .Q(\rOut_Data_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \rOut_Data_reg[2] 
       (.C(aud_clk),
        .CE(rOut_Data0),
        .D(\rIn_Data_reg_n_0_[2] ),
        .Q(\rOut_Data_reg[2]_0 [2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross
   (rOut_Pulse,
    hdmi_clk,
    rIn_PulseCap_reg_0,
    aud_clk);
  output rOut_Pulse;
  input hdmi_clk;
  input rIn_PulseCap_reg_0;
  input aud_clk;

  wire aud_clk;
  wire hdmi_clk;
  wire p_0_in;
  wire rIn_PulseCap;
  wire rIn_PulseCap_reg_0;
  wire rIn_Toggle;
  wire rIn_Toggle_i_1_n_0;
  wire rOut_Pulse;
  wire rOut_Pulse_i_1_n_0;
  wire \rOut_Sync_reg_n_0_[0] ;
  wire \rOut_Sync_reg_n_0_[2] ;

  FDRE #(
    .INIT(1'b0)) 
    rIn_PulseCap_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_PulseCap_reg_0),
        .Q(rIn_PulseCap),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    rIn_Toggle_i_1
       (.I0(rIn_PulseCap),
        .I1(rIn_PulseCap_reg_0),
        .I2(rIn_Toggle),
        .O(rIn_Toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_Toggle_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_Toggle_i_1_n_0),
        .Q(rIn_Toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    rOut_Pulse_i_1
       (.I0(p_0_in),
        .I1(\rOut_Sync_reg_n_0_[2] ),
        .O(rOut_Pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_Pulse_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rOut_Pulse_i_1_n_0),
        .Q(rOut_Pulse),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rIn_Toggle),
        .Q(\rOut_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\rOut_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rOut_Sync_reg_n_0_[2] ),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWtLQondmHRBx+Zip6q1nCGeZSlsdITAz0S3fNMEzMxSmN3B00B95HoPNIJq8SPH7NwKNQ7Df+7s
pj433eM5jhG3WJrGwVWXQCG+JmFoCnvWyydp3vCV4luZMZVd/nKtiEe4A4y81BFrbE/D9M1e8isQ
/lXxRA0UAib/R7BrHn8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KksxaLr1JPjDsZbRhuqozg+lD8yuONzs/KeIf6Kzy9hkIYtvVz1brQycBbTIvU7GLyAWaTVVXgGc
2r5QplU3RfNkzqEk5N4uDD57oSr+mZCMwDBHkYb+MVyVRGWEc/qmtzsu+3yBSn9emZWCBjC0nCXZ
hjefeG9R+dYkkINjXQD6yWJnLHeps+LYSFZX17bI1ZZqxMjXu0LNh2UdZkvBSCuxj2np7nD5+D/Y
ZhFZpmPpNWEr71RsGVyX36h+Q/EbirONCJ2P1Q5XKLDOpNFJKY4JEeWZ9v/MXkxri+dFu8rqT+h6
a4V6Op9OBnJ4RpNJLhlwvacGePlypSWyGGJZjA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kQQlVHzgeiDgJQ26DCDDXVXOo4ADub8LN7KQUgDogKc9qlBYHaOhIOTdeRVqwHyu8FvYUhEzdsDu
Df+RqodmCkEZFgOYUTCNERoG6svwpZulDRXjIYttUDvSSJu9xoeamGZWtijQe0jBvLoaA7xtYOzO
FH2i0O5S7P8xk79sNG8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qi1VsQrtmGGvw3uawbSxceuYNmtmsIjmxsyHmWACbflyTS7fwAJpQ3wF/nHmakGQ51+WKYRYjgDs
IfR/pTE5Vea6QunofJlhabRq84LtvOQ961HuCm7d3RWntPUykXxYmPp+bZL4HYI4L+xCl4BaNXEk
AY3RP5PdisZd7mMHrNYIIa1kHcqNWNYe0p1K56unzbXlFgeHmz6qZMmSoqOQL6EUMGKx8XZ4CvEL
+Y/471rzpiIUoeeWmzZiuECctD9RAHnuRxXH5hzWGoeBz9+eds1PEUATV61GSSH+ACgF3pBziYV5
hgExq9BK4J4QWjJJA3K5UxuU1ei0pgD1J3m8Cw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j5e34EttcvSOTVZRgOOJuIWAnzUgrHOWwhtYr20XeqR9BJSuT+hfDkCYfebS57Jyhw4HOcnb9TZj
msBW5bjMN6OBB1cQinT2QDkpWhcTYetEtB4gFUCcJc8lc90cb68keBFEILneOJP81z84ALfot6qI
jGRZlddbtfiJlqssvp+OfjljS8vfBzzdGNtQE1SKKvKlR33EDhs32YkQG+SJYXQE96sXgVHXN5Wd
EJH3Fnnc+hzUNzw3Eqqi6KfnvdBf3slyQUl1gqwtShGAoKZQFgPh+PelpCaKutFbbS7Y2pCrxCTs
+B3kYUAfVqzSJ/ihbQOaeHV2HYxTC12e3+X8sQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OYne8ejs6cwjyvh8fNUAXNT0mjSFr27c4Z3YO8N4V3o6bI5nMdNrihVBuVVpBPt/NnxfuoQxUrOy
9e7QK4/z0boJdU7LaANmDMq395onsEfKetP4ewgQ7JcxTQH2OIrR+0eWoRMph/t2B+UEYBHYxJcF
EQBK+dtFKR1QdXHsYjErpGVB/amGvmtXlnh5ZrRfF5nIBve4HyVg1As5e1KbWq+ie8Bv2wSEyw6g
pQtKgBbOSknEYTvacaOhQCJZoVWvmeeOxTQDahVjuOUnFt2+Q13maQSb0LC79ApPIAlzXBq2ev4w
IVeLuSoXGuNNl/9Lf6NWgUTcOvGlrgsEDJmsPw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GlCZ2dqZHtqFH/OWtOTzAHZ+Ewt7jYrkELW0jMH/VO7tpb5z19ih4Fn0ErqvTzboPPrnev6OsL7a
FbKh3D7zQY1W4cE+PECJSPC1+JepI+OIvEwJGjpOATb35C++xXz7xpcrhTlOuXuMhyn/iP8lMUEJ
dRZkevSVFicGtkBNmJrPsvpE9YE7iMmNMStFqQfg3v7mqn9bT+IP1HaWilSbpS+BL7d6xxO3qV9s
DfzPDV5BbSCqexhJDYZlE92YuK0u+FbjiFTTJ/GQ6pKhilicNmvWSPmgH3CwrIgTf0A3Or2haFtT
tlGDsz7obiIZlWjrxAlpbgiDmM7XV3qdDhpdHA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
c4fWk5reRLoZxaEkAj+5i5h+HdRP9d5lLlQxB8GKf0uY3INHTldVU1FMRxqZK67u+L+EvqLlFBuS
JQRM2w3C6LlNd/bMyCBuvO15X+sdWTE3KDAZ5xyZ1yT9XmUrD4x9FIaZuUS5y/e9DQMQyWozjpqY
/xz9untg1VSDKiddjGDsRwZ4Yp4+RyrlTD8CZCPx7xda+9rH4+iPkYym3klqMbv07qwHVbqI3Bz4
F3ri3dAI6n11bq/4oyr9sdSoA/TOXlA4rMRLJl2ci8DqqjLUsB3BuPTUsg7RGZLdgYNXBjMu8wBf
iydsC7kF3lRTzLLMhRPh7xtCSCm2mvZEZOrVQ76r9y3dqXHHLBQiDP7x/a1JGRNiBXcNDthwMI+u
gi+Gozj96QddUwOy3Ze/nPUMPu0/XLLKLUK/lFp8OGNJVUmCu7wXsVB2VQULSmRedtiKKTKWFzOL
2hmW+LyDZNryVjYwbblIV3zR7gh0lz1XB+iZhpIqGQjp6r+Jl55anQ3X

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ELSEr2qc5/JJlkszsjpkjfANZMNoyx4KeUvImF9BmVmeWIYDW0AvRsYlP1iS8SDJegirMe5HVOVJ
qgvlqhgflG31yi6ynbK+l+HUnU6yx5vDn5NhACAQ0mkKzhHr5Pz6fGTXQtZj2D5pSBPBadS8BaVr
RknJTpsFQVnX5K1EqnYry5h+lmaE9qTQdV3j3CJxH2rBhX76vg38Vdsq9043aanrDPDMlaHZZxLX
vVoC51eiDr4aquBw1TqOPIRgaxq/ObIVVFj0F64zQafQpLXwwA+jaiWqW1EfwvRlPAhICOqPNuse
Vu0hTktq7rYBeYO8VplXa85eFxxvlRsN961Q5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10032)
`pragma protect data_block
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
`pragma protect end_protected
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
