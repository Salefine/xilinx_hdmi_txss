// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:38:35 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_video_frame_crc_0_sim_netlist.v
// Design      : exdes_video_frame_crc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exdes_video_frame_crc_0,video_frame_crc_v1_0_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "video_frame_crc_v1_0_4,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn,
    vid_in_axis_tdata,
    vid_in_axis_tuser,
    vid_in_axis_tlast,
    vid_in_axis_tvalid,
    vid_in_axis_tready,
    vid_in_axis_aclk,
    vid_in_axis_aresetn,
    vid_out_axis_tdata,
    vid_out_axis_tuser,
    vid_out_axis_tlast,
    vid_out_axis_tvalid,
    vid_out_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_In_AXIS TDATA" *) input [95:0]vid_in_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_In_AXIS TUSER" *) input vid_in_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_In_AXIS TLAST" *) input vid_in_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_In_AXIS TVALID" *) input vid_in_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_In_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Vid_In_AXIS, WIZ_DATA_WIDTH ~, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) output vid_in_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Vid_In_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Vid_In_AXIS_CLK, ASSOCIATED_BUSIF Vid_In_AXIS:Vid_Out_AXIS, ASSOCIATED_RESET vid_in_axis_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0" *) input vid_in_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Vid_In_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Vid_In_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input vid_in_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TDATA" *) output [95:0]vid_out_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TUSER" *) output vid_out_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TLAST" *) output vid_out_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TVALID" *) output vid_out_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Vid_Out_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Vid_Out_AXIS, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) input vid_out_axis_tready;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire vid_in_axis_aclk;
  wire [95:0]vid_in_axis_tdata;
  wire vid_in_axis_tlast;
  wire vid_in_axis_tready;
  wire vid_in_axis_tuser;
  wire vid_in_axis_tvalid;
  wire [95:0]vid_out_axis_tdata;
  wire vid_out_axis_tlast;
  wire vid_out_axis_tready;
  wire vid_out_axis_tuser;
  wire vid_out_axis_tvalid;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BPC_10 = "2" *) 
  (* BPC_12 = "3" *) 
  (* BPC_16 = "4" *) 
  (* BPC_6 = "0" *) 
  (* BPC_8 = "1" *) 
  (* C_PPC_MODE = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_Vid_In_AXIS_TDATA_WIDTH = "96" *) 
  (* C_Vid_Out_AXIS_TDATA_WIDTH = "96" *) 
  (* PPC_1 = "1" *) 
  (* PPC_2 = "2" *) 
  (* PPC_4 = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_frame_crc_v1_0_4 inst
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[4:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[4:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .vid_in_axis_aclk(vid_in_axis_aclk),
        .vid_in_axis_aresetn(1'b0),
        .vid_in_axis_tdata(vid_in_axis_tdata),
        .vid_in_axis_tlast(vid_in_axis_tlast),
        .vid_in_axis_tready(vid_in_axis_tready),
        .vid_in_axis_tuser(vid_in_axis_tuser),
        .vid_in_axis_tvalid(vid_in_axis_tvalid),
        .vid_out_axis_tdata(vid_out_axis_tdata),
        .vid_out_axis_tlast(vid_out_axis_tlast),
        .vid_out_axis_tready(vid_out_axis_tready),
        .vid_out_axis_tuser(vid_out_axis_tuser),
        .vid_out_axis_tvalid(vid_out_axis_tvalid));
endmodule

(* BPC_10 = "2" *) (* BPC_12 = "3" *) (* BPC_16 = "4" *) 
(* BPC_6 = "0" *) (* BPC_8 = "1" *) (* C_PPC_MODE = "2" *) 
(* C_S_AXI_ADDR_WIDTH = "5" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_Vid_In_AXIS_TDATA_WIDTH = "96" *) 
(* C_Vid_Out_AXIS_TDATA_WIDTH = "96" *) (* PPC_1 = "1" *) (* PPC_2 = "2" *) 
(* PPC_4 = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_frame_crc_v1_0_4
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    vid_in_axis_aclk,
    vid_in_axis_aresetn,
    vid_in_axis_tready,
    vid_in_axis_tdata,
    vid_in_axis_tuser,
    vid_in_axis_tlast,
    vid_in_axis_tvalid,
    vid_out_axis_tvalid,
    vid_out_axis_tdata,
    vid_out_axis_tuser,
    vid_out_axis_tlast,
    vid_out_axis_tready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input vid_in_axis_aclk;
  input vid_in_axis_aresetn;
  output vid_in_axis_tready;
  input [95:0]vid_in_axis_tdata;
  input vid_in_axis_tuser;
  input vid_in_axis_tlast;
  input vid_in_axis_tvalid;
  output vid_out_axis_tvalid;
  output [95:0]vid_out_axis_tdata;
  output vid_out_axis_tuser;
  output vid_out_axis_tlast;
  input vid_out_axis_tready;

  wire \<const0> ;
  wire [15:0]Blue_CRC;
  wire [15:0]Blue_CRC_prev;
  wire [15:0]Blue_CRC_prev1;
  wire Clear_CRC;
  wire Clear_CRC_sync;
  wire [15:0]Green_CRC;
  wire [15:0]Green_CRC_prev;
  wire [15:0]Green_CRC_prev1;
  wire [2:0]Pixel_Mode;
  wire [2:0]Pixel_Mode_sync;
  wire [15:0]Red_CRC;
  wire [15:0]Red_CRC_prev;
  wire Red_CRC_prev0;
  wire [15:0]Red_CRC_prev1;
  wire [15:0]bcrc0_1p;
  wire \bcrc0_1p[12]_i_2_n_0 ;
  wire \bcrc0_1p[14]_i_2_n_0 ;
  wire \bcrc0_1p[15]_i_2_n_0 ;
  wire \bcrc0_1p[15]_i_3_n_0 ;
  wire \bcrc0_1p[15]_i_4_n_0 ;
  wire \bcrc0_1p[15]_i_5_n_0 ;
  wire [15:0]bcrc0_2p;
  wire \bcrc0_2p[0]_i_2_n_0 ;
  wire \bcrc0_2p[0]_i_3_n_0 ;
  wire \bcrc0_2p[10]_i_2_n_0 ;
  wire \bcrc0_2p[10]_i_3_n_0 ;
  wire \bcrc0_2p[10]_i_4_n_0 ;
  wire \bcrc0_2p[11]_i_2_n_0 ;
  wire \bcrc0_2p[11]_i_3_n_0 ;
  wire \bcrc0_2p[12]_i_2_n_0 ;
  wire \bcrc0_2p[13]_i_2_n_0 ;
  wire \bcrc0_2p[13]_i_3_n_0 ;
  wire \bcrc0_2p[13]_i_4_n_0 ;
  wire \bcrc0_2p[14]_i_2_n_0 ;
  wire \bcrc0_2p[14]_i_3_n_0 ;
  wire \bcrc0_2p[14]_i_4_n_0 ;
  wire \bcrc0_2p[15]_i_10_n_0 ;
  wire \bcrc0_2p[15]_i_11_n_0 ;
  wire \bcrc0_2p[15]_i_2_n_0 ;
  wire \bcrc0_2p[15]_i_3_n_0 ;
  wire \bcrc0_2p[15]_i_4_n_0 ;
  wire \bcrc0_2p[15]_i_5_n_0 ;
  wire \bcrc0_2p[15]_i_6_n_0 ;
  wire \bcrc0_2p[15]_i_7_n_0 ;
  wire \bcrc0_2p[15]_i_8_n_0 ;
  wire \bcrc0_2p[15]_i_9_n_0 ;
  wire \bcrc0_2p[1]_i_10_n_0 ;
  wire \bcrc0_2p[1]_i_11_n_0 ;
  wire \bcrc0_2p[1]_i_12_n_0 ;
  wire \bcrc0_2p[1]_i_2_n_0 ;
  wire \bcrc0_2p[1]_i_3_n_0 ;
  wire \bcrc0_2p[1]_i_4_n_0 ;
  wire \bcrc0_2p[1]_i_5_n_0 ;
  wire \bcrc0_2p[1]_i_6_n_0 ;
  wire \bcrc0_2p[1]_i_7_n_0 ;
  wire \bcrc0_2p[1]_i_8_n_0 ;
  wire \bcrc0_2p[1]_i_9_n_0 ;
  wire \bcrc0_2p[2]_i_2_n_0 ;
  wire \bcrc0_2p[3]_i_2_n_0 ;
  wire \bcrc0_2p[3]_i_3_n_0 ;
  wire \bcrc0_2p[4]_i_2_n_0 ;
  wire [15:0]bcrc0_vsync_1p;
  wire \bcrc0_vsync_1p[0]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[10]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[11]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[12]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[13]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[14]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[15]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[1]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[2]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[3]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[4]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[5]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[6]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[7]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[8]_i_1_n_0 ;
  wire \bcrc0_vsync_1p[9]_i_1_n_0 ;
  wire [15:0]bcrc0_vsync_2p;
  wire \bcrc0_vsync_2p[0]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[10]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[11]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[12]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[13]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[14]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[15]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[1]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[2]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[3]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[4]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[5]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[6]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[7]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[8]_i_1_n_0 ;
  wire \bcrc0_vsync_2p[9]_i_1_n_0 ;
  wire blue_miss;
  wire \blue_miss[3]_i_3_n_0 ;
  wire \blue_miss[3]_i_4_n_0 ;
  wire \blue_miss[3]_i_5_n_0 ;
  wire \blue_miss[3]_i_6_n_0 ;
  wire \blue_miss[3]_i_7_n_0 ;
  wire \blue_miss[3]_i_8_n_0 ;
  wire \blue_miss[3]_i_9_n_0 ;
  wire [3:0]blue_miss_reg;
  wire [2:0]bpc_depth;
  wire crc_b2b_check_i_1_n_0;
  wire crc_b2b_check_reg_n_0;
  wire [15:8]crc_din_b_p0;
  wire [15:8]crc_din_b_p02;
  wire [15:8]crc_din_g_p0;
  wire [15:8]crc_din_g_p02;
  wire [15:8]crc_din_g_p12;
  wire [15:8]crc_din_r_p0;
  wire \crc_din_r_p01_c[15]_i_1_n_0 ;
  wire \crc_din_r_p01_c_reg_n_0_[10] ;
  wire \crc_din_r_p01_c_reg_n_0_[11] ;
  wire \crc_din_r_p01_c_reg_n_0_[12] ;
  wire \crc_din_r_p01_c_reg_n_0_[13] ;
  wire \crc_din_r_p01_c_reg_n_0_[14] ;
  wire \crc_din_r_p01_c_reg_n_0_[15] ;
  wire \crc_din_r_p01_c_reg_n_0_[8] ;
  wire \crc_din_r_p01_c_reg_n_0_[9] ;
  wire crc_din_r_p01_cb;
  wire \crc_din_r_p01_cb_reg_n_0_[10] ;
  wire \crc_din_r_p01_cb_reg_n_0_[11] ;
  wire \crc_din_r_p01_cb_reg_n_0_[12] ;
  wire \crc_din_r_p01_cb_reg_n_0_[13] ;
  wire \crc_din_r_p01_cb_reg_n_0_[14] ;
  wire \crc_din_r_p01_cb_reg_n_0_[15] ;
  wire \crc_din_r_p01_cb_reg_n_0_[8] ;
  wire \crc_din_r_p01_cb_reg_n_0_[9] ;
  wire [15:8]crc_din_r_p02;
  wire [15:8]crc_din_r_p12;
  wire [15:0]crcb0_1p;
  wire [15:0]crcb0_2p;
  wire [15:0]crcg0_1p;
  wire [15:0]crcr0_1p;
  wire [31:0]data3;
  wire del1;
  wire del2;
  wire [5:0]fps_reg;
  wire [15:0]frame_count_reg;
  wire \frame_count_reg[15]_i_1_n_2 ;
  wire \frame_count_reg[15]_i_1_n_3 ;
  wire \frame_count_reg[15]_i_1_n_4 ;
  wire \frame_count_reg[15]_i_1_n_5 ;
  wire \frame_count_reg[15]_i_1_n_6 ;
  wire \frame_count_reg[15]_i_1_n_7 ;
  wire \frame_count_reg[8]_i_1_n_0 ;
  wire \frame_count_reg[8]_i_1_n_1 ;
  wire \frame_count_reg[8]_i_1_n_2 ;
  wire \frame_count_reg[8]_i_1_n_3 ;
  wire \frame_count_reg[8]_i_1_n_4 ;
  wire \frame_count_reg[8]_i_1_n_5 ;
  wire \frame_count_reg[8]_i_1_n_6 ;
  wire \frame_count_reg[8]_i_1_n_7 ;
  wire gcrc0_1p;
  wire \gcrc0_1p[0]_i_2_n_0 ;
  wire \gcrc0_1p[10]_i_3_n_0 ;
  wire \gcrc0_1p[11]_i_3_n_0 ;
  wire \gcrc0_1p[12]_i_3_n_0 ;
  wire \gcrc0_1p[13]_i_3_n_0 ;
  wire \gcrc0_1p[14]_i_2_n_0 ;
  wire \gcrc0_1p[14]_i_3_n_0 ;
  wire \gcrc0_1p[14]_i_4_n_0 ;
  wire \gcrc0_1p[15]_i_3_n_0 ;
  wire \gcrc0_1p[15]_i_4_n_0 ;
  wire \gcrc0_1p[15]_i_5_n_0 ;
  wire \gcrc0_1p[15]_i_6_n_0 ;
  wire \gcrc0_1p[15]_i_7_n_0 ;
  wire \gcrc0_1p[15]_i_8_n_0 ;
  wire \gcrc0_1p[15]_i_9_n_0 ;
  wire \gcrc0_1p[2]_i_2_n_0 ;
  wire \gcrc0_1p[3]_i_3_n_0 ;
  wire \gcrc0_1p_reg_n_0_[0] ;
  wire \gcrc0_1p_reg_n_0_[10] ;
  wire \gcrc0_1p_reg_n_0_[11] ;
  wire \gcrc0_1p_reg_n_0_[12] ;
  wire \gcrc0_1p_reg_n_0_[13] ;
  wire \gcrc0_1p_reg_n_0_[14] ;
  wire \gcrc0_1p_reg_n_0_[15] ;
  wire \gcrc0_1p_reg_n_0_[1] ;
  wire \gcrc0_1p_reg_n_0_[2] ;
  wire \gcrc0_1p_reg_n_0_[3] ;
  wire \gcrc0_1p_reg_n_0_[4] ;
  wire \gcrc0_1p_reg_n_0_[5] ;
  wire \gcrc0_1p_reg_n_0_[6] ;
  wire \gcrc0_1p_reg_n_0_[7] ;
  wire \gcrc0_1p_reg_n_0_[8] ;
  wire \gcrc0_1p_reg_n_0_[9] ;
  wire [15:0]gcrc0_2p;
  wire \gcrc0_2p[0]_i_2_n_0 ;
  wire \gcrc0_2p[0]_i_3_n_0 ;
  wire \gcrc0_2p[0]_i_4_n_0 ;
  wire \gcrc0_2p[0]_i_5_n_0 ;
  wire \gcrc0_2p[0]_i_6_n_0 ;
  wire \gcrc0_2p[0]_i_7_n_0 ;
  wire \gcrc0_2p[10]_i_1_n_0 ;
  wire \gcrc0_2p[10]_i_2_n_0 ;
  wire \gcrc0_2p[11]_i_1_n_0 ;
  wire \gcrc0_2p[11]_i_2_n_0 ;
  wire \gcrc0_2p[11]_i_3_n_0 ;
  wire \gcrc0_2p[11]_i_4_n_0 ;
  wire \gcrc0_2p[12]_i_1_n_0 ;
  wire \gcrc0_2p[12]_i_2_n_0 ;
  wire \gcrc0_2p[12]_i_3_n_0 ;
  wire \gcrc0_2p[13]_i_1_n_0 ;
  wire \gcrc0_2p[13]_i_2_n_0 ;
  wire \gcrc0_2p[13]_i_3_n_0 ;
  wire \gcrc0_2p[13]_i_4_n_0 ;
  wire \gcrc0_2p[13]_i_5_n_0 ;
  wire \gcrc0_2p[14]_i_1_n_0 ;
  wire \gcrc0_2p[14]_i_2_n_0 ;
  wire \gcrc0_2p[14]_i_3_n_0 ;
  wire \gcrc0_2p[14]_i_4_n_0 ;
  wire \gcrc0_2p[14]_i_5_n_0 ;
  wire \gcrc0_2p[14]_i_6_n_0 ;
  wire \gcrc0_2p[14]_i_8_n_0 ;
  wire \gcrc0_2p[15]_i_10_n_0 ;
  wire \gcrc0_2p[15]_i_11_n_0 ;
  wire \gcrc0_2p[15]_i_12_n_0 ;
  wire \gcrc0_2p[15]_i_13_n_0 ;
  wire \gcrc0_2p[15]_i_14_n_0 ;
  wire \gcrc0_2p[15]_i_15_n_0 ;
  wire \gcrc0_2p[15]_i_16_n_0 ;
  wire \gcrc0_2p[15]_i_17_n_0 ;
  wire \gcrc0_2p[15]_i_18_n_0 ;
  wire \gcrc0_2p[15]_i_2_n_0 ;
  wire \gcrc0_2p[15]_i_3_n_0 ;
  wire \gcrc0_2p[15]_i_4_n_0 ;
  wire \gcrc0_2p[15]_i_5_n_0 ;
  wire \gcrc0_2p[15]_i_6_n_0 ;
  wire \gcrc0_2p[15]_i_7_n_0 ;
  wire \gcrc0_2p[15]_i_8_n_0 ;
  wire \gcrc0_2p[15]_i_9_n_0 ;
  wire \gcrc0_2p[1]_i_10_n_0 ;
  wire \gcrc0_2p[1]_i_11_n_0 ;
  wire \gcrc0_2p[1]_i_12_n_0 ;
  wire \gcrc0_2p[1]_i_13_n_0 ;
  wire \gcrc0_2p[1]_i_14_n_0 ;
  wire \gcrc0_2p[1]_i_15_n_0 ;
  wire \gcrc0_2p[1]_i_16_n_0 ;
  wire \gcrc0_2p[1]_i_2_n_0 ;
  wire \gcrc0_2p[1]_i_3_n_0 ;
  wire \gcrc0_2p[1]_i_4_n_0 ;
  wire \gcrc0_2p[1]_i_5_n_0 ;
  wire \gcrc0_2p[1]_i_6_n_0 ;
  wire \gcrc0_2p[1]_i_7_n_0 ;
  wire \gcrc0_2p[1]_i_8_n_0 ;
  wire \gcrc0_2p[1]_i_9_n_0 ;
  wire \gcrc0_2p[2]_i_1_n_0 ;
  wire \gcrc0_2p[2]_i_2_n_0 ;
  wire \gcrc0_2p[2]_i_4_n_0 ;
  wire \gcrc0_2p[2]_i_5_n_0 ;
  wire \gcrc0_2p[2]_i_6_n_0 ;
  wire \gcrc0_2p[3]_i_1_n_0 ;
  wire \gcrc0_2p[3]_i_2_n_0 ;
  wire \gcrc0_2p[3]_i_3_n_0 ;
  wire \gcrc0_2p[3]_i_4_n_0 ;
  wire \gcrc0_2p[4]_i_1_n_0 ;
  wire \gcrc0_2p[4]_i_2_n_0 ;
  wire \gcrc0_2p[4]_i_4_n_0 ;
  wire \gcrc0_2p[5]_i_1_n_0 ;
  wire \gcrc0_2p[5]_i_2_n_0 ;
  wire \gcrc0_2p[6]_i_1_n_0 ;
  wire \gcrc0_2p[7]_i_1_n_0 ;
  wire \gcrc0_2p[8]_i_1_n_0 ;
  wire \gcrc0_2p[9]_i_1_n_0 ;
  wire \gcrc0_2p[9]_i_2_n_0 ;
  wire \gcrc0_2p[9]_i_3_n_0 ;
  wire \gcrc0_2p_reg[0]_i_1_n_0 ;
  wire \gcrc0_2p_reg[15]_i_1_n_0 ;
  wire \gcrc0_2p_reg[1]_i_1_n_0 ;
  wire [15:0]gcrc0_vsync_1p;
  wire \gcrc0_vsync_1p[0]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[10]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[11]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[12]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[13]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[14]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[15]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[1]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[2]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[3]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[4]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[5]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[6]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[7]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[8]_i_1_n_0 ;
  wire \gcrc0_vsync_1p[9]_i_1_n_0 ;
  wire [15:0]gcrc0_vsync_2p;
  wire \gcrc0_vsync_2p[0]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[10]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[11]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[12]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[13]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[14]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[15]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[1]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[2]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[3]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[4]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[5]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[6]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[7]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[8]_i_1_n_0 ;
  wire \gcrc0_vsync_2p[9]_i_1_n_0 ;
  wire green_miss;
  wire \green_miss[3]_i_3_n_0 ;
  wire \green_miss[3]_i_4_n_0 ;
  wire \green_miss[3]_i_5_n_0 ;
  wire \green_miss[3]_i_6_n_0 ;
  wire \green_miss[3]_i_7_n_0 ;
  wire \green_miss[3]_i_8_n_0 ;
  wire \green_miss[3]_i_9_n_0 ;
  wire [3:0]green_miss_reg;
  wire hactive_rxd_axi;
  wire \hactive_rxd_axi[15]_i_2_n_0 ;
  wire [15:0]hactive_rxd_reg;
  wire \hactive_rxd_reg[15]_i_2_n_2 ;
  wire \hactive_rxd_reg[15]_i_2_n_3 ;
  wire \hactive_rxd_reg[15]_i_2_n_4 ;
  wire \hactive_rxd_reg[15]_i_2_n_5 ;
  wire \hactive_rxd_reg[15]_i_2_n_6 ;
  wire \hactive_rxd_reg[15]_i_2_n_7 ;
  wire \hactive_rxd_reg[8]_i_1_n_0 ;
  wire \hactive_rxd_reg[8]_i_1_n_1 ;
  wire \hactive_rxd_reg[8]_i_1_n_2 ;
  wire \hactive_rxd_reg[8]_i_1_n_3 ;
  wire \hactive_rxd_reg[8]_i_1_n_4 ;
  wire \hactive_rxd_reg[8]_i_1_n_5 ;
  wire \hactive_rxd_reg[8]_i_1_n_6 ;
  wire \hactive_rxd_reg[8]_i_1_n_7 ;
  wire [5:0]nlines_reg;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [15:0]p_0_in__2;
  wire [15:0]p_0_in__3;
  wire [15:0]p_0_in__4;
  wire [5:0]p_0_in__5;
  wire [5:0]p_0_in__6;
  wire p_12_in;
  wire rcrc0_1p;
  wire \rcrc0_1p[0]_i_2_n_0 ;
  wire \rcrc0_1p[15]_i_3_n_0 ;
  wire \rcrc0_1p[15]_i_4_n_0 ;
  wire \rcrc0_1p[15]_i_5_n_0 ;
  wire \rcrc0_1p[15]_i_6_n_0 ;
  wire \rcrc0_1p[1]_i_1_n_0 ;
  wire \rcrc0_1p[1]_i_2_n_0 ;
  wire \rcrc0_1p[1]_i_3_n_0 ;
  wire \rcrc0_1p[1]_i_4_n_0 ;
  wire \rcrc0_1p_reg_n_0_[0] ;
  wire \rcrc0_1p_reg_n_0_[10] ;
  wire \rcrc0_1p_reg_n_0_[11] ;
  wire \rcrc0_1p_reg_n_0_[12] ;
  wire \rcrc0_1p_reg_n_0_[13] ;
  wire \rcrc0_1p_reg_n_0_[14] ;
  wire \rcrc0_1p_reg_n_0_[15] ;
  wire \rcrc0_1p_reg_n_0_[1] ;
  wire \rcrc0_1p_reg_n_0_[2] ;
  wire \rcrc0_1p_reg_n_0_[3] ;
  wire \rcrc0_1p_reg_n_0_[4] ;
  wire \rcrc0_1p_reg_n_0_[5] ;
  wire \rcrc0_1p_reg_n_0_[6] ;
  wire \rcrc0_1p_reg_n_0_[7] ;
  wire \rcrc0_1p_reg_n_0_[8] ;
  wire \rcrc0_1p_reg_n_0_[9] ;
  wire [15:0]rcrc0_2p;
  wire \rcrc0_2p[0]_i_2_n_0 ;
  wire \rcrc0_2p[0]_i_3_n_0 ;
  wire \rcrc0_2p[0]_i_4_n_0 ;
  wire \rcrc0_2p[0]_i_5_n_0 ;
  wire \rcrc0_2p[10]_i_1_n_0 ;
  wire \rcrc0_2p[10]_i_2_n_0 ;
  wire \rcrc0_2p[11]_i_1_n_0 ;
  wire \rcrc0_2p[11]_i_2_n_0 ;
  wire \rcrc0_2p[12]_i_1_n_0 ;
  wire \rcrc0_2p[12]_i_2_n_0 ;
  wire \rcrc0_2p[12]_i_3_n_0 ;
  wire \rcrc0_2p[12]_i_4_n_0 ;
  wire \rcrc0_2p[13]_i_1_n_0 ;
  wire \rcrc0_2p[13]_i_2_n_0 ;
  wire \rcrc0_2p[13]_i_3_n_0 ;
  wire \rcrc0_2p[13]_i_4_n_0 ;
  wire \rcrc0_2p[14]_i_1_n_0 ;
  wire \rcrc0_2p[14]_i_2_n_0 ;
  wire \rcrc0_2p[14]_i_3_n_0 ;
  wire \rcrc0_2p[14]_i_4_n_0 ;
  wire \rcrc0_2p[14]_i_5_n_0 ;
  wire \rcrc0_2p[14]_i_6_n_0 ;
  wire \rcrc0_2p[14]_i_7_n_0 ;
  wire \rcrc0_2p[14]_i_8_n_0 ;
  wire \rcrc0_2p[15]_i_10_n_0 ;
  wire \rcrc0_2p[15]_i_11_n_0 ;
  wire \rcrc0_2p[15]_i_12_n_0 ;
  wire \rcrc0_2p[15]_i_13_n_0 ;
  wire \rcrc0_2p[15]_i_14_n_0 ;
  wire \rcrc0_2p[15]_i_15_n_0 ;
  wire \rcrc0_2p[15]_i_3_n_0 ;
  wire \rcrc0_2p[15]_i_4_n_0 ;
  wire \rcrc0_2p[15]_i_5_n_0 ;
  wire \rcrc0_2p[15]_i_6_n_0 ;
  wire \rcrc0_2p[15]_i_7_n_0 ;
  wire \rcrc0_2p[15]_i_8_n_0 ;
  wire \rcrc0_2p[15]_i_9_n_0 ;
  wire \rcrc0_2p[1]_i_10_n_0 ;
  wire \rcrc0_2p[1]_i_11_n_0 ;
  wire \rcrc0_2p[1]_i_12_n_0 ;
  wire \rcrc0_2p[1]_i_13_n_0 ;
  wire \rcrc0_2p[1]_i_14_n_0 ;
  wire \rcrc0_2p[1]_i_15_n_0 ;
  wire \rcrc0_2p[1]_i_2_n_0 ;
  wire \rcrc0_2p[1]_i_3_n_0 ;
  wire \rcrc0_2p[1]_i_4_n_0 ;
  wire \rcrc0_2p[1]_i_5_n_0 ;
  wire \rcrc0_2p[1]_i_6_n_0 ;
  wire \rcrc0_2p[1]_i_7_n_0 ;
  wire \rcrc0_2p[1]_i_8_n_0 ;
  wire \rcrc0_2p[1]_i_9_n_0 ;
  wire \rcrc0_2p[2]_i_1_n_0 ;
  wire \rcrc0_2p[2]_i_2_n_0 ;
  wire \rcrc0_2p[2]_i_3_n_0 ;
  wire \rcrc0_2p[2]_i_5_n_0 ;
  wire \rcrc0_2p[3]_i_1_n_0 ;
  wire \rcrc0_2p[3]_i_2_n_0 ;
  wire \rcrc0_2p[4]_i_1_n_0 ;
  wire \rcrc0_2p[4]_i_2_n_0 ;
  wire \rcrc0_2p[5]_i_1_n_0 ;
  wire \rcrc0_2p[5]_i_2_n_0 ;
  wire \rcrc0_2p[6]_i_1_n_0 ;
  wire \rcrc0_2p[7]_i_1_n_0 ;
  wire \rcrc0_2p[8]_i_1_n_0 ;
  wire \rcrc0_2p[9]_i_1_n_0 ;
  wire \rcrc0_2p[9]_i_2_n_0 ;
  wire \rcrc0_2p[9]_i_3_n_0 ;
  wire \rcrc0_2p[9]_i_4_n_0 ;
  wire \rcrc0_2p_reg[0]_i_1_n_0 ;
  wire \rcrc0_2p_reg[15]_i_2_n_0 ;
  wire \rcrc0_2p_reg[1]_i_1_n_0 ;
  wire [15:0]rcrc0_vsync_1p;
  wire \rcrc0_vsync_1p[0]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[10]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[11]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[12]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[13]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[14]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[15]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[1]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[2]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[3]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[4]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[5]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[6]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[7]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[8]_i_1_n_0 ;
  wire \rcrc0_vsync_1p[9]_i_1_n_0 ;
  wire [15:0]rcrc0_vsync_2p;
  wire \rcrc0_vsync_2p[0]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[10]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[11]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[12]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[13]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[14]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[15]_i_2_n_0 ;
  wire \rcrc0_vsync_2p[1]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[2]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[3]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[4]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[5]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[6]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[7]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[8]_i_1_n_0 ;
  wire \rcrc0_vsync_2p[9]_i_1_n_0 ;
  wire red_miss;
  wire \red_miss[3]_i_3_n_0 ;
  wire \red_miss[3]_i_4_n_0 ;
  wire \red_miss[3]_i_5_n_0 ;
  wire \red_miss[3]_i_6_n_0 ;
  wire \red_miss[3]_i_7_n_0 ;
  wire \red_miss[3]_i_8_n_0 ;
  wire \red_miss[3]_i_9_n_0 ;
  wire [3:0]red_miss_reg;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire single_pxl_toggle;
  wire single_pxl_toggle_i_1_n_0;
  wire start;
  wire start_i_1_n_0;
  wire tready_drive;
  wire tready_drive_sync;
  wire vactive_rxd_axi;
  wire \vactive_rxd_axi[15]_i_2_n_0 ;
  wire [15:0]vactive_rxd_reg;
  wire \vactive_rxd_reg[15]_i_1_n_2 ;
  wire \vactive_rxd_reg[15]_i_1_n_3 ;
  wire \vactive_rxd_reg[15]_i_1_n_4 ;
  wire \vactive_rxd_reg[15]_i_1_n_5 ;
  wire \vactive_rxd_reg[15]_i_1_n_6 ;
  wire \vactive_rxd_reg[15]_i_1_n_7 ;
  wire \vactive_rxd_reg[8]_i_1_n_0 ;
  wire \vactive_rxd_reg[8]_i_1_n_1 ;
  wire \vactive_rxd_reg[8]_i_1_n_2 ;
  wire \vactive_rxd_reg[8]_i_1_n_3 ;
  wire \vactive_rxd_reg[8]_i_1_n_4 ;
  wire \vactive_rxd_reg[8]_i_1_n_5 ;
  wire \vactive_rxd_reg[8]_i_1_n_6 ;
  wire \vactive_rxd_reg[8]_i_1_n_7 ;
  wire vid_hsync;
  wire vid_in_axis_aclk;
  wire [95:0]vid_in_axis_tdata;
  wire \vid_in_axis_tdata2_reg[0]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[10]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[11]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[12]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[13]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[14]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[15]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[16]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[17]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[18]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[19]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[1]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[20]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[21]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[22]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[23]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[24]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[25]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[26]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[27]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[28]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[29]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[2]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[30]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[31]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[32]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[33]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[34]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[35]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[36]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[37]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[38]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[39]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[3]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[40]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[41]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[42]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[43]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[44]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[45]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[46]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[47]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[4]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[56]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[57]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[58]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[59]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[5]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[60]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[61]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[62]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[63]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[6]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[7]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[8]_srl2_n_0 ;
  wire \vid_in_axis_tdata2_reg[9]_srl2_n_0 ;
  wire \vid_in_axis_tdata3_reg_n_0_[32] ;
  wire \vid_in_axis_tdata3_reg_n_0_[33] ;
  wire \vid_in_axis_tdata3_reg_n_0_[34] ;
  wire \vid_in_axis_tdata3_reg_n_0_[35] ;
  wire \vid_in_axis_tdata3_reg_n_0_[36] ;
  wire \vid_in_axis_tdata3_reg_n_0_[37] ;
  wire \vid_in_axis_tdata3_reg_n_0_[38] ;
  wire \vid_in_axis_tdata3_reg_n_0_[39] ;
  wire \vid_in_axis_tdata3_reg_n_0_[56] ;
  wire \vid_in_axis_tdata3_reg_n_0_[57] ;
  wire \vid_in_axis_tdata3_reg_n_0_[58] ;
  wire \vid_in_axis_tdata3_reg_n_0_[59] ;
  wire \vid_in_axis_tdata3_reg_n_0_[60] ;
  wire \vid_in_axis_tdata3_reg_n_0_[61] ;
  wire \vid_in_axis_tdata3_reg_n_0_[62] ;
  wire \vid_in_axis_tdata3_reg_n_0_[63] ;
  wire vid_in_axis_tlast;
  wire vid_in_axis_tlast2_reg_srl2_n_0;
  wire vid_in_axis_tlast3;
  wire vid_in_axis_tready;
  wire vid_in_axis_tready2_reg_srl2_n_0;
  wire vid_in_axis_tready3;
  wire vid_in_axis_tuser;
  wire vid_in_axis_tuser2_reg_srl2_n_0;
  wire vid_in_axis_tuser3;
  wire vid_in_axis_tvalid;
  wire vid_in_axis_tvalid2_reg_srl2_n_0;
  wire vid_in_axis_tvalid3;
  wire vid_out_axis_tready;
  wire vid_vsync;
  wire vid_vsync_l;
  wire vid_vsync_l_i_1_n_0;
  wire video_frame_crc_v1_0_4_S_AXI_inst_n_18;
  wire [2:0]vsync_count_del;
  wire \vsync_count_del[0]_i_1_n_0 ;
  wire \vsync_count_del[1]_i_1_n_0 ;
  wire \vsync_count_del[2]_i_1_n_0 ;
  wire y422;
  wire y422_sync;
  wire [7:6]\NLW_frame_count_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_frame_count_reg[15]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_hactive_rxd_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_hactive_rxd_reg[15]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_vactive_rxd_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_vactive_rxd_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]NLW_xpm_array_bpc_depth_inst_dest_out_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign vid_out_axis_tdata[95:0] = vid_in_axis_tdata;
  assign vid_out_axis_tlast = vid_in_axis_tlast;
  assign vid_out_axis_tuser = vid_in_axis_tuser;
  assign vid_out_axis_tvalid = vid_in_axis_tvalid;
  FDRE \Blue_CRC_prev1_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[0]),
        .Q(Blue_CRC_prev1[0]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[10]),
        .Q(Blue_CRC_prev1[10]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[11]),
        .Q(Blue_CRC_prev1[11]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[12]),
        .Q(Blue_CRC_prev1[12]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[13]),
        .Q(Blue_CRC_prev1[13]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[14]),
        .Q(Blue_CRC_prev1[14]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[15]),
        .Q(Blue_CRC_prev1[15]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[1]),
        .Q(Blue_CRC_prev1[1]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[2]),
        .Q(Blue_CRC_prev1[2]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[3]),
        .Q(Blue_CRC_prev1[3]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[4]),
        .Q(Blue_CRC_prev1[4]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[5]),
        .Q(Blue_CRC_prev1[5]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[6]),
        .Q(Blue_CRC_prev1[6]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[7]),
        .Q(Blue_CRC_prev1[7]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[8]),
        .Q(Blue_CRC_prev1[8]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev1_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC_prev[9]),
        .Q(Blue_CRC_prev1[9]),
        .R(Red_CRC_prev0));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[0]_i_1 
       (.I0(bcrc0_vsync_1p[0]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[0]),
        .O(Blue_CRC[0]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[10]_i_1 
       (.I0(bcrc0_vsync_1p[10]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[10]),
        .O(Blue_CRC[10]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[11]_i_1 
       (.I0(bcrc0_vsync_1p[11]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[11]),
        .O(Blue_CRC[11]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Blue_CRC_prev[12]_i_1 
       (.I0(bcrc0_vsync_2p[12]),
        .I1(Pixel_Mode_sync[2]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[1]),
        .I4(bcrc0_vsync_1p[12]),
        .O(Blue_CRC[12]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Blue_CRC_prev[13]_i_1 
       (.I0(bcrc0_vsync_2p[13]),
        .I1(Pixel_Mode_sync[2]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[1]),
        .I4(bcrc0_vsync_1p[13]),
        .O(Blue_CRC[13]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[1]_i_1 
       (.I0(bcrc0_vsync_1p[1]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[1]),
        .O(Blue_CRC[1]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[2]_i_1 
       (.I0(bcrc0_vsync_1p[2]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[2]),
        .O(Blue_CRC[2]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[3]_i_1 
       (.I0(bcrc0_vsync_1p[3]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[3]),
        .O(Blue_CRC[3]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[4]_i_1 
       (.I0(bcrc0_vsync_1p[4]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[4]),
        .O(Blue_CRC[4]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[5]_i_1 
       (.I0(bcrc0_vsync_1p[5]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[5]),
        .O(Blue_CRC[5]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[6]_i_1 
       (.I0(bcrc0_vsync_1p[6]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[6]),
        .O(Blue_CRC[6]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[7]_i_1 
       (.I0(bcrc0_vsync_1p[7]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[7]),
        .O(Blue_CRC[7]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[8]_i_1 
       (.I0(bcrc0_vsync_1p[8]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[8]),
        .O(Blue_CRC[8]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Blue_CRC_prev[9]_i_1 
       (.I0(bcrc0_vsync_1p[9]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(bcrc0_vsync_2p[9]),
        .O(Blue_CRC[9]));
  FDRE \Blue_CRC_prev_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[0]),
        .Q(Blue_CRC_prev[0]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[10]),
        .Q(Blue_CRC_prev[10]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[11]),
        .Q(Blue_CRC_prev[11]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[12]),
        .Q(Blue_CRC_prev[12]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[13]),
        .Q(Blue_CRC_prev[13]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[14]),
        .Q(Blue_CRC_prev[14]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[15]),
        .Q(Blue_CRC_prev[15]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[1]),
        .Q(Blue_CRC_prev[1]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[2]),
        .Q(Blue_CRC_prev[2]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[3]),
        .Q(Blue_CRC_prev[3]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[4]),
        .Q(Blue_CRC_prev[4]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[5]),
        .Q(Blue_CRC_prev[5]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[6]),
        .Q(Blue_CRC_prev[6]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[7]),
        .Q(Blue_CRC_prev[7]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[8]),
        .Q(Blue_CRC_prev[8]),
        .R(Red_CRC_prev0));
  FDRE \Blue_CRC_prev_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Blue_CRC[9]),
        .Q(Blue_CRC_prev[9]),
        .R(Red_CRC_prev0));
  GND GND
       (.G(\<const0> ));
  FDRE \Green_CRC_prev1_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[0]),
        .Q(Green_CRC_prev1[0]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[10]),
        .Q(Green_CRC_prev1[10]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[11]),
        .Q(Green_CRC_prev1[11]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[12]),
        .Q(Green_CRC_prev1[12]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[13]),
        .Q(Green_CRC_prev1[13]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[14]),
        .Q(Green_CRC_prev1[14]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[15]),
        .Q(Green_CRC_prev1[15]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[1]),
        .Q(Green_CRC_prev1[1]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[2]),
        .Q(Green_CRC_prev1[2]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[3]),
        .Q(Green_CRC_prev1[3]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[4]),
        .Q(Green_CRC_prev1[4]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[5]),
        .Q(Green_CRC_prev1[5]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[6]),
        .Q(Green_CRC_prev1[6]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[7]),
        .Q(Green_CRC_prev1[7]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[8]),
        .Q(Green_CRC_prev1[8]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev1_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC_prev[9]),
        .Q(Green_CRC_prev1[9]),
        .R(Red_CRC_prev0));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[0]_i_1 
       (.I0(gcrc0_vsync_1p[0]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[0]),
        .O(Green_CRC[0]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[10]_i_1 
       (.I0(gcrc0_vsync_1p[10]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[10]),
        .O(Green_CRC[10]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[11]_i_1 
       (.I0(gcrc0_vsync_1p[11]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[11]),
        .O(Green_CRC[11]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[12]_i_1 
       (.I0(gcrc0_vsync_1p[12]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[12]),
        .O(Green_CRC[12]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[13]_i_1 
       (.I0(gcrc0_vsync_1p[13]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[13]),
        .O(Green_CRC[13]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[14]_i_1 
       (.I0(gcrc0_vsync_1p[14]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[14]),
        .O(Green_CRC[14]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[15]_i_1 
       (.I0(gcrc0_vsync_1p[15]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[15]),
        .O(Green_CRC[15]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[1]_i_1 
       (.I0(gcrc0_vsync_1p[1]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[1]),
        .O(Green_CRC[1]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[2]_i_1 
       (.I0(gcrc0_vsync_1p[2]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[2]),
        .O(Green_CRC[2]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[3]_i_1 
       (.I0(gcrc0_vsync_1p[3]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[3]),
        .O(Green_CRC[3]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[4]_i_1 
       (.I0(gcrc0_vsync_1p[4]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[4]),
        .O(Green_CRC[4]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[5]_i_1 
       (.I0(gcrc0_vsync_1p[5]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[5]),
        .O(Green_CRC[5]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[6]_i_1 
       (.I0(gcrc0_vsync_1p[6]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[6]),
        .O(Green_CRC[6]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[7]_i_1 
       (.I0(gcrc0_vsync_1p[7]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[7]),
        .O(Green_CRC[7]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[8]_i_1 
       (.I0(gcrc0_vsync_1p[8]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[8]),
        .O(Green_CRC[8]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Green_CRC_prev[9]_i_1 
       (.I0(gcrc0_vsync_1p[9]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(gcrc0_vsync_2p[9]),
        .O(Green_CRC[9]));
  FDRE \Green_CRC_prev_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[0]),
        .Q(Green_CRC_prev[0]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[10]),
        .Q(Green_CRC_prev[10]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[11]),
        .Q(Green_CRC_prev[11]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[12]),
        .Q(Green_CRC_prev[12]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[13]),
        .Q(Green_CRC_prev[13]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[14]),
        .Q(Green_CRC_prev[14]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[15]),
        .Q(Green_CRC_prev[15]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[1]),
        .Q(Green_CRC_prev[1]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[2]),
        .Q(Green_CRC_prev[2]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[3]),
        .Q(Green_CRC_prev[3]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[4]),
        .Q(Green_CRC_prev[4]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[5]),
        .Q(Green_CRC_prev[5]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[6]),
        .Q(Green_CRC_prev[6]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[7]),
        .Q(Green_CRC_prev[7]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[8]),
        .Q(Green_CRC_prev[8]),
        .R(Red_CRC_prev0));
  FDRE \Green_CRC_prev_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Green_CRC[9]),
        .Q(Green_CRC_prev[9]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[0]),
        .Q(Red_CRC_prev1[0]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[10]),
        .Q(Red_CRC_prev1[10]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[11]),
        .Q(Red_CRC_prev1[11]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[12]),
        .Q(Red_CRC_prev1[12]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[13]),
        .Q(Red_CRC_prev1[13]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[14]),
        .Q(Red_CRC_prev1[14]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[15]),
        .Q(Red_CRC_prev1[15]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[1]),
        .Q(Red_CRC_prev1[1]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[2]),
        .Q(Red_CRC_prev1[2]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[3]),
        .Q(Red_CRC_prev1[3]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[4]),
        .Q(Red_CRC_prev1[4]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[5]),
        .Q(Red_CRC_prev1[5]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[6]),
        .Q(Red_CRC_prev1[6]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[7]),
        .Q(Red_CRC_prev1[7]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[8]),
        .Q(Red_CRC_prev1[8]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev1_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC_prev[9]),
        .Q(Red_CRC_prev1[9]),
        .R(Red_CRC_prev0));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[0]_i_1 
       (.I0(rcrc0_vsync_1p[0]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[0]),
        .O(Red_CRC[0]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[10]_i_1 
       (.I0(rcrc0_vsync_1p[10]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[10]),
        .O(Red_CRC[10]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[11]_i_1 
       (.I0(rcrc0_vsync_1p[11]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[11]),
        .O(Red_CRC[11]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Red_CRC_prev[12]_i_1 
       (.I0(rcrc0_vsync_2p[12]),
        .I1(Pixel_Mode_sync[2]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[1]),
        .I4(rcrc0_vsync_1p[12]),
        .O(Red_CRC[12]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Red_CRC_prev[13]_i_1 
       (.I0(rcrc0_vsync_2p[13]),
        .I1(Pixel_Mode_sync[2]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[1]),
        .I4(rcrc0_vsync_1p[13]),
        .O(Red_CRC[13]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[1]_i_1 
       (.I0(rcrc0_vsync_1p[1]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[1]),
        .O(Red_CRC[1]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[2]_i_1 
       (.I0(rcrc0_vsync_1p[2]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[2]),
        .O(Red_CRC[2]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[4]_i_1 
       (.I0(rcrc0_vsync_1p[4]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[4]),
        .O(Red_CRC[4]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[5]_i_1 
       (.I0(rcrc0_vsync_1p[5]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[5]),
        .O(Red_CRC[5]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[7]_i_1 
       (.I0(rcrc0_vsync_1p[7]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[7]),
        .O(Red_CRC[7]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[8]_i_1 
       (.I0(rcrc0_vsync_1p[8]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[8]),
        .O(Red_CRC[8]));
  LUT5 #(
    .INIT(32'h002C0020)) 
    \Red_CRC_prev[9]_i_1 
       (.I0(rcrc0_vsync_1p[9]),
        .I1(Pixel_Mode_sync[1]),
        .I2(Pixel_Mode_sync[0]),
        .I3(Pixel_Mode_sync[2]),
        .I4(rcrc0_vsync_2p[9]),
        .O(Red_CRC[9]));
  FDRE \Red_CRC_prev_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[0]),
        .Q(Red_CRC_prev[0]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[10]),
        .Q(Red_CRC_prev[10]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[11]),
        .Q(Red_CRC_prev[11]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[12]),
        .Q(Red_CRC_prev[12]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[13]),
        .Q(Red_CRC_prev[13]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[14]),
        .Q(Red_CRC_prev[14]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[15]),
        .Q(Red_CRC_prev[15]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[1]),
        .Q(Red_CRC_prev[1]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[2]),
        .Q(Red_CRC_prev[2]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[3]),
        .Q(Red_CRC_prev[3]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[4]),
        .Q(Red_CRC_prev[4]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[5]),
        .Q(Red_CRC_prev[5]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[6]),
        .Q(Red_CRC_prev[6]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[7]),
        .Q(Red_CRC_prev[7]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[8]),
        .Q(Red_CRC_prev[8]),
        .R(Red_CRC_prev0));
  FDRE \Red_CRC_prev_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(Red_CRC[9]),
        .Q(Red_CRC_prev[9]),
        .R(Red_CRC_prev0));
  LUT6 #(
    .INIT(64'hED1212ED12EDED12)) 
    \bcrc0_1p[0]_i_1 
       (.I0(bcrc0_1p[0]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(bcrc0_1p[15]),
        .I3(crc_din_b_p0[15]),
        .I4(\bcrc0_1p[14]_i_2_n_0 ),
        .I5(\bcrc0_1p[15]_i_3_n_0 ),
        .O(crcb0_1p[0]));
  LUT6 #(
    .INIT(64'h5556AAA95559AAA6)) 
    \bcrc0_1p[10]_i_1 
       (.I0(crc_din_b_p0[9]),
        .I1(bcrc0_1p[9]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(crc_din_b_p0[8]),
        .I5(bcrc0_1p[8]),
        .O(crcb0_1p[10]));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \bcrc0_1p[11]_i_1 
       (.I0(crc_din_b_p0[9]),
        .I1(bcrc0_1p[9]),
        .I2(bcrc0_1p[10]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_b_p0[10]),
        .O(crcb0_1p[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_1p[11]_i_2 
       (.I0(crc_din_g_p02[9]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[9]),
        .O(crc_din_b_p0[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_1p[11]_i_3 
       (.I0(crc_din_g_p02[10]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[10]),
        .O(crc_din_b_p0[10]));
  LUT6 #(
    .INIT(64'h2D222DDDD2DDD222)) 
    \bcrc0_1p[12]_i_1 
       (.I0(bcrc0_1p[11]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(crc_din_g_p02[11]),
        .I3(y422_sync),
        .I4(crc_din_b_p02[11]),
        .I5(\bcrc0_1p[12]_i_2_n_0 ),
        .O(crcb0_1p[12]));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_1p[12]_i_2 
       (.I0(crc_din_b_p02[10]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[10]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_1p[10]),
        .O(\bcrc0_1p[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \bcrc0_1p[13]_i_1 
       (.I0(crc_din_b_p0[12]),
        .I1(bcrc0_1p[12]),
        .I2(bcrc0_1p[11]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_b_p0[11]),
        .O(crcb0_1p[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_1p[13]_i_2 
       (.I0(crc_din_g_p02[11]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[11]),
        .O(crc_din_b_p0[11]));
  LUT6 #(
    .INIT(64'h656A656A9A95656A)) 
    \bcrc0_1p[14]_i_1 
       (.I0(\bcrc0_1p[14]_i_2_n_0 ),
        .I1(crc_din_g_p02[12]),
        .I2(y422_sync),
        .I3(crc_din_b_p02[12]),
        .I4(bcrc0_1p[12]),
        .I5(\rcrc0_2p[9]_i_4_n_0 ),
        .O(crcb0_1p[14]));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_1p[14]_i_2 
       (.I0(crc_din_b_p02[13]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[13]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_1p[13]),
        .O(\bcrc0_1p[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC9C636393639C9C6)) 
    \bcrc0_1p[15]_i_1 
       (.I0(bcrc0_1p[0]),
        .I1(\bcrc0_1p[15]_i_2_n_0 ),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(bcrc0_1p[15]),
        .I4(crc_din_b_p0[15]),
        .I5(\bcrc0_1p[15]_i_3_n_0 ),
        .O(crcb0_1p[15]));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_1p[15]_i_2 
       (.I0(crc_din_b_p02[14]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[14]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_1p[14]),
        .O(\bcrc0_1p[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \bcrc0_1p[15]_i_3 
       (.I0(crcb0_1p[9]),
        .I1(crcb0_1p[11]),
        .I2(crcb0_1p[13]),
        .I3(\bcrc0_1p[15]_i_4_n_0 ),
        .I4(\bcrc0_1p[15]_i_5_n_0 ),
        .O(\bcrc0_1p[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_1p[15]_i_4 
       (.I0(bcrc0_1p[1]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_1p[2]),
        .O(\bcrc0_1p[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000096)) 
    \bcrc0_1p[15]_i_5 
       (.I0(bcrc0_1p[6]),
        .I1(bcrc0_1p[4]),
        .I2(bcrc0_1p[3]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(bcrc0_1p[5]),
        .O(\bcrc0_1p[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \bcrc0_1p[1]_i_1 
       (.I0(\bcrc0_1p[15]_i_2_n_0 ),
        .I1(\bcrc0_1p[14]_i_2_n_0 ),
        .I2(\bcrc0_1p[15]_i_3_n_0 ),
        .O(crcb0_1p[1]));
  LUT5 #(
    .INIT(32'hFEFD0102)) 
    \bcrc0_1p[2]_i_1 
       (.I0(bcrc0_1p[1]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .I3(bcrc0_1p[0]),
        .I4(\bcrc0_1p[15]_i_2_n_0 ),
        .O(crcb0_1p[2]));
  LUT6 #(
    .INIT(64'hAAAAAA69AAAAAA96)) 
    \bcrc0_1p[3]_i_1 
       (.I0(crc_din_b_p0[15]),
        .I1(bcrc0_1p[15]),
        .I2(bcrc0_1p[2]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(bcrc0_1p[1]),
        .O(crcb0_1p[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_1p[4]_i_1 
       (.I0(bcrc0_1p[2]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_1p[3]),
        .O(crcb0_1p[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_1p[5]_i_1 
       (.I0(bcrc0_1p[4]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_1p[3]),
        .O(crcb0_1p[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_1p[6]_i_1 
       (.I0(bcrc0_1p[4]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_1p[5]),
        .O(crcb0_1p[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_1p[7]_i_1 
       (.I0(bcrc0_1p[6]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_1p[5]),
        .O(crcb0_1p[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_1p[8]_i_1 
       (.I0(bcrc0_1p[6]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_1p[7]),
        .O(crcb0_1p[8]));
  LUT5 #(
    .INIT(32'hAAA9AAA6)) 
    \bcrc0_1p[9]_i_1 
       (.I0(crc_din_b_p0[8]),
        .I1(bcrc0_1p[8]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(bcrc0_1p[7]),
        .O(crcb0_1p[9]));
  FDRE \bcrc0_1p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[0]),
        .Q(bcrc0_1p[0]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[10]),
        .Q(bcrc0_1p[10]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[11]),
        .Q(bcrc0_1p[11]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[12]),
        .Q(bcrc0_1p[12]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[13]),
        .Q(bcrc0_1p[13]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[14]),
        .Q(bcrc0_1p[14]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[15]),
        .Q(bcrc0_1p[15]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[1]),
        .Q(bcrc0_1p[1]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[2]),
        .Q(bcrc0_1p[2]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[3]),
        .Q(bcrc0_1p[3]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[4]),
        .Q(bcrc0_1p[4]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[5]),
        .Q(bcrc0_1p[5]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[6]),
        .Q(bcrc0_1p[6]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[7]),
        .Q(bcrc0_1p[7]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[8]),
        .Q(bcrc0_1p[8]),
        .R(1'b0));
  FDRE \bcrc0_1p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_1p[9]),
        .Q(bcrc0_1p[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \bcrc0_2p[0]_i_1 
       (.I0(\bcrc0_2p[1]_i_4_n_0 ),
        .I1(\bcrc0_2p[1]_i_3_n_0 ),
        .I2(\bcrc0_2p[10]_i_3_n_0 ),
        .I3(\bcrc0_2p[1]_i_2_n_0 ),
        .I4(\bcrc0_2p[0]_i_2_n_0 ),
        .I5(\bcrc0_2p[0]_i_3_n_0 ),
        .O(crcb0_2p[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[0]_i_2 
       (.I0(crc_din_r_p02[15]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[39] ),
        .O(\bcrc0_2p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_2p[0]_i_3 
       (.I0(crc_din_b_p02[14]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[14]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[14]),
        .O(\bcrc0_2p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA655565559)) 
    \bcrc0_2p[10]_i_1 
       (.I0(\bcrc0_2p[10]_i_2_n_0 ),
        .I1(bcrc0_2p[7]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(bcrc0_2p[6]),
        .I5(\bcrc0_2p[10]_i_3_n_0 ),
        .O(crcb0_2p[10]));
  LUT6 #(
    .INIT(64'h656A656A9A95656A)) 
    \bcrc0_2p[10]_i_2 
       (.I0(\bcrc0_2p[10]_i_4_n_0 ),
        .I1(crc_din_r_p02[9]),
        .I2(y422_sync),
        .I3(\vid_in_axis_tdata3_reg_n_0_[33] ),
        .I4(bcrc0_2p[7]),
        .I5(\rcrc0_2p[9]_i_4_n_0 ),
        .O(\bcrc0_2p[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[10]_i_3 
       (.I0(crc_din_r_p02[8]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[32] ),
        .O(\bcrc0_2p[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D1D1D1DE21D)) 
    \bcrc0_2p[10]_i_4 
       (.I0(crc_din_b_p02[8]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[8]),
        .I3(bcrc0_2p[8]),
        .I4(Clear_CRC_sync),
        .I5(vid_vsync),
        .O(\bcrc0_2p[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A956659A9A65)) 
    \bcrc0_2p[11]_i_1 
       (.I0(\bcrc0_2p[11]_i_2_n_0 ),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(bcrc0_2p[7]),
        .I3(\bcrc0_2p[11]_i_3_n_0 ),
        .I4(crc_din_b_p0[8]),
        .I5(bcrc0_2p[8]),
        .O(crcb0_2p[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \bcrc0_2p[11]_i_2 
       (.I0(\bcrc0_2p[12]_i_2_n_0 ),
        .I1(\vid_in_axis_tdata3_reg_n_0_[34] ),
        .I2(y422_sync),
        .I3(crc_din_r_p02[10]),
        .O(\bcrc0_2p[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[11]_i_3 
       (.I0(crc_din_r_p02[9]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[33] ),
        .O(\bcrc0_2p[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[11]_i_4 
       (.I0(crc_din_g_p02[8]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[8]),
        .O(crc_din_b_p0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \bcrc0_2p[12]_i_1 
       (.I0(\bcrc0_2p[13]_i_3_n_0 ),
        .I1(crc_din_r_p02[10]),
        .I2(y422_sync),
        .I3(\vid_in_axis_tdata3_reg_n_0_[34] ),
        .I4(\bcrc0_2p[12]_i_2_n_0 ),
        .O(crcb0_2p[12]));
  LUT6 #(
    .INIT(64'hCCC9CCC633363339)) 
    \bcrc0_2p[12]_i_2 
       (.I0(bcrc0_2p[9]),
        .I1(crc_din_b_p0[9]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(bcrc0_2p[8]),
        .I5(crc_din_b_p0[8]),
        .O(\bcrc0_2p[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE21D1DE21DE2E21D)) 
    \bcrc0_2p[13]_i_1 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[36] ),
        .I1(y422_sync),
        .I2(crc_din_r_p02[12]),
        .I3(\bcrc0_2p[14]_i_3_n_0 ),
        .I4(\bcrc0_2p[13]_i_2_n_0 ),
        .I5(\bcrc0_2p[13]_i_3_n_0 ),
        .O(crcb0_2p[13]));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_2p[13]_i_2 
       (.I0(crc_din_b_p02[10]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[10]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[10]),
        .O(\bcrc0_2p[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \bcrc0_2p[13]_i_3 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[35] ),
        .I1(y422_sync),
        .I2(crc_din_r_p02[11]),
        .I3(\bcrc0_2p[13]_i_2_n_0 ),
        .I4(\bcrc0_2p[13]_i_4_n_0 ),
        .O(\bcrc0_2p[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_2p[13]_i_4 
       (.I0(crc_din_b_p02[9]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[9]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[9]),
        .O(\bcrc0_2p[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \bcrc0_2p[14]_i_1 
       (.I0(\bcrc0_2p[14]_i_2_n_0 ),
        .I1(crc_din_r_p02[13]),
        .I2(y422_sync),
        .I3(\vid_in_axis_tdata3_reg_n_0_[37] ),
        .I4(\bcrc0_2p[14]_i_3_n_0 ),
        .I5(\bcrc0_2p[14]_i_4_n_0 ),
        .O(crcb0_2p[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    \bcrc0_2p[14]_i_2 
       (.I0(\bcrc0_2p[13]_i_2_n_0 ),
        .I1(\bcrc0_2p[14]_i_3_n_0 ),
        .I2(crc_din_r_p02[12]),
        .I3(y422_sync),
        .I4(\vid_in_axis_tdata3_reg_n_0_[36] ),
        .O(\bcrc0_2p[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_2p[14]_i_3 
       (.I0(crc_din_b_p02[11]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[11]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[11]),
        .O(\bcrc0_2p[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE21D1D1D1D)) 
    \bcrc0_2p[14]_i_4 
       (.I0(crc_din_b_p02[12]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[12]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[12]),
        .O(\bcrc0_2p[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \bcrc0_2p[15]_i_1 
       (.I0(\bcrc0_2p[15]_i_2_n_0 ),
        .I1(\bcrc0_2p[15]_i_3_n_0 ),
        .I2(\bcrc0_2p[15]_i_4_n_0 ),
        .I3(\bcrc0_2p[15]_i_5_n_0 ),
        .I4(\bcrc0_2p[15]_i_6_n_0 ),
        .I5(\bcrc0_2p[15]_i_7_n_0 ),
        .O(crcb0_2p[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \bcrc0_2p[15]_i_10 
       (.I0(bcrc0_2p[7]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_2p[6]),
        .O(\bcrc0_2p[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \bcrc0_2p[15]_i_11 
       (.I0(crc_din_r_p02[15]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[39] ),
        .I3(\bcrc0_2p[1]_i_2_n_0 ),
        .I4(\bcrc0_2p[10]_i_3_n_0 ),
        .I5(\bcrc0_2p[1]_i_5_n_0 ),
        .O(\bcrc0_2p[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_2p[15]_i_2 
       (.I0(crc_din_b_p02[13]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[13]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[13]),
        .O(\bcrc0_2p[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996666999696696)) 
    \bcrc0_2p[15]_i_3 
       (.I0(\bcrc0_2p[15]_i_8_n_0 ),
        .I1(\bcrc0_2p[11]_i_3_n_0 ),
        .I2(bcrc0_2p[10]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(crc_din_b_p0[14]),
        .I5(bcrc0_2p[14]),
        .O(\bcrc0_2p[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \bcrc0_2p[15]_i_4 
       (.I0(crc_din_r_p02[11]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[35] ),
        .I3(crc_din_g_p02[10]),
        .I4(crc_din_b_p02[10]),
        .I5(\bcrc0_2p[15]_i_9_n_0 ),
        .O(\bcrc0_2p[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \bcrc0_2p[15]_i_5 
       (.I0(bcrc0_2p[3]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_2p[2]),
        .O(\bcrc0_2p[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[15]_i_6 
       (.I0(crc_din_r_p02[14]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[38] ),
        .O(\bcrc0_2p[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6669669699969969)) 
    \bcrc0_2p[15]_i_7 
       (.I0(\bcrc0_2p[15]_i_10_n_0 ),
        .I1(\bcrc0_2p[15]_i_11_n_0 ),
        .I2(bcrc0_2p[0]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(bcrc0_2p[1]),
        .I5(\bcrc0_2p[12]_i_2_n_0 ),
        .O(\bcrc0_2p[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \bcrc0_2p[15]_i_8 
       (.I0(crc_din_b_p02[15]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[15]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(bcrc0_2p[15]),
        .O(\bcrc0_2p[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_2p[15]_i_9 
       (.I0(bcrc0_2p[5]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_2p[4]),
        .O(\bcrc0_2p[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \bcrc0_2p[1]_i_1 
       (.I0(\bcrc0_2p[1]_i_2_n_0 ),
        .I1(\bcrc0_2p[14]_i_4_n_0 ),
        .I2(\bcrc0_2p[1]_i_3_n_0 ),
        .I3(\bcrc0_2p[10]_i_3_n_0 ),
        .I4(\bcrc0_2p[15]_i_6_n_0 ),
        .I5(\bcrc0_2p[1]_i_4_n_0 ),
        .O(crcb0_2p[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \bcrc0_2p[1]_i_10 
       (.I0(crc_din_b_p02[11]),
        .I1(crc_din_g_p02[11]),
        .I2(\vid_in_axis_tdata3_reg_n_0_[37] ),
        .I3(y422_sync),
        .I4(crc_din_r_p02[13]),
        .O(\bcrc0_2p[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \bcrc0_2p[1]_i_11 
       (.I0(crc_din_b_p02[15]),
        .I1(crc_din_g_p02[15]),
        .I2(\vid_in_axis_tdata3_reg_n_0_[33] ),
        .I3(y422_sync),
        .I4(crc_din_r_p02[9]),
        .O(\bcrc0_2p[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[1]_i_12 
       (.I0(crc_din_r_p02[11]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[35] ),
        .O(\bcrc0_2p[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[1]_i_2 
       (.I0(crc_din_r_p02[12]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[36] ),
        .O(\bcrc0_2p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F9669)) 
    \bcrc0_2p[1]_i_3 
       (.I0(bcrc0_2p[6]),
        .I1(bcrc0_2p[7]),
        .I2(\bcrc0_2p[1]_i_5_n_0 ),
        .I3(bcrc0_2p[9]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\bcrc0_2p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \bcrc0_2p[1]_i_4 
       (.I0(\bcrc0_2p[1]_i_6_n_0 ),
        .I1(crc_din_b_p0[9]),
        .I2(crc_din_b_p0[8]),
        .I3(\bcrc0_2p[1]_i_7_n_0 ),
        .I4(\bcrc0_2p[1]_i_8_n_0 ),
        .I5(\bcrc0_2p[1]_i_9_n_0 ),
        .O(\bcrc0_2p[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[1]_i_5 
       (.I0(crc_din_r_p02[10]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[34] ),
        .O(\bcrc0_2p[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF96FFFFFF69)) 
    \bcrc0_2p[1]_i_6 
       (.I0(bcrc0_2p[5]),
        .I1(bcrc0_2p[1]),
        .I2(bcrc0_2p[0]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(bcrc0_2p[8]),
        .O(\bcrc0_2p[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \bcrc0_2p[1]_i_7 
       (.I0(bcrc0_2p[3]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_2p[4]),
        .O(\bcrc0_2p[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666666966666696)) 
    \bcrc0_2p[1]_i_8 
       (.I0(\bcrc0_2p[1]_i_10_n_0 ),
        .I1(\bcrc0_2p[1]_i_11_n_0 ),
        .I2(bcrc0_2p[11]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(bcrc0_2p[15]),
        .O(\bcrc0_2p[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3C3C39669)) 
    \bcrc0_2p[1]_i_9 
       (.I0(bcrc0_2p[10]),
        .I1(crc_din_b_p0[10]),
        .I2(\bcrc0_2p[1]_i_12_n_0 ),
        .I3(bcrc0_2p[2]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\bcrc0_2p[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5569AA96AA965569)) 
    \bcrc0_2p[2]_i_1 
       (.I0(\bcrc0_2p[2]_i_2_n_0 ),
        .I1(bcrc0_2p[0]),
        .I2(bcrc0_2p[14]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(crc_din_b_p0[12]),
        .I5(\bcrc0_2p[15]_i_2_n_0 ),
        .O(crcb0_2p[2]));
  LUT6 #(
    .INIT(64'h5A5A6996A5A59669)) 
    \bcrc0_2p[2]_i_2 
       (.I0(crc_din_b_p0[15]),
        .I1(bcrc0_2p[15]),
        .I2(\bcrc0_2p[15]_i_6_n_0 ),
        .I3(bcrc0_2p[12]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .I5(crc_din_b_p0[14]),
        .O(\bcrc0_2p[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[2]_i_3 
       (.I0(crc_din_g_p02[12]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[12]),
        .O(crc_din_b_p0[12]));
  LUT6 #(
    .INIT(64'h0102FEFDFEFD0102)) 
    \bcrc0_2p[3]_i_1 
       (.I0(bcrc0_2p[1]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_2p[15]),
        .I4(\bcrc0_2p[15]_i_2_n_0 ),
        .I5(\bcrc0_2p[3]_i_2_n_0 ),
        .O(crcb0_2p[3]));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \bcrc0_2p[3]_i_2 
       (.I0(\bcrc0_2p[3]_i_3_n_0 ),
        .I1(crc_din_r_p02[15]),
        .I2(y422_sync),
        .I3(\vid_in_axis_tdata3_reg_n_0_[39] ),
        .I4(crc_din_b_p0[14]),
        .I5(crc_din_b_p0[15]),
        .O(\bcrc0_2p[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bcrc0_2p[3]_i_3 
       (.I0(bcrc0_2p[14]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .O(\bcrc0_2p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9699999699969699)) 
    \bcrc0_2p[4]_i_1 
       (.I0(\bcrc0_2p[4]_i_2_n_0 ),
        .I1(crc_din_b_p0[14]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(bcrc0_2p[1]),
        .I4(bcrc0_2p[0]),
        .I5(bcrc0_2p[14]),
        .O(crcb0_2p[4]));
  LUT6 #(
    .INIT(64'h3333339633333369)) 
    \bcrc0_2p[4]_i_2 
       (.I0(bcrc0_2p[15]),
        .I1(crc_din_b_p0[15]),
        .I2(bcrc0_2p[2]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(bcrc0_2p[1]),
        .O(\bcrc0_2p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[4]_i_3 
       (.I0(crc_din_g_p02[14]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[14]),
        .O(crc_din_b_p0[14]));
  LUT5 #(
    .INIT(32'hF609F906)) 
    \bcrc0_2p[5]_i_1 
       (.I0(bcrc0_2p[3]),
        .I1(bcrc0_2p[1]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(crc_din_b_p0[15]),
        .I4(bcrc0_2p[15]),
        .O(crcb0_2p[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_2p[5]_i_2 
       (.I0(crc_din_g_p02[15]),
        .I1(y422_sync),
        .I2(crc_din_b_p02[15]),
        .O(crc_din_b_p0[15]));
  LUT4 #(
    .INIT(16'h0006)) 
    \bcrc0_2p[6]_i_1 
       (.I0(bcrc0_2p[2]),
        .I1(bcrc0_2p[4]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .O(crcb0_2p[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \bcrc0_2p[7]_i_1 
       (.I0(bcrc0_2p[3]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(bcrc0_2p[5]),
        .O(crcb0_2p[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \bcrc0_2p[8]_i_1 
       (.I0(bcrc0_2p[4]),
        .I1(bcrc0_2p[6]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .O(crcb0_2p[8]));
  LUT5 #(
    .INIT(32'hCCCCCC96)) 
    \bcrc0_2p[9]_i_1 
       (.I0(bcrc0_2p[7]),
        .I1(\bcrc0_2p[10]_i_3_n_0 ),
        .I2(bcrc0_2p[5]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .O(crcb0_2p[9]));
  FDRE \bcrc0_2p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[0]),
        .Q(bcrc0_2p[0]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[10]),
        .Q(bcrc0_2p[10]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[11]),
        .Q(bcrc0_2p[11]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[12]),
        .Q(bcrc0_2p[12]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[13]),
        .Q(bcrc0_2p[13]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[14]),
        .Q(bcrc0_2p[14]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[15]),
        .Q(bcrc0_2p[15]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[1]),
        .Q(bcrc0_2p[1]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[2]),
        .Q(bcrc0_2p[2]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[3]),
        .Q(bcrc0_2p[3]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[4]),
        .Q(bcrc0_2p[4]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[5]),
        .Q(bcrc0_2p[5]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[6]),
        .Q(bcrc0_2p[6]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[7]),
        .Q(bcrc0_2p[7]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[8]),
        .Q(bcrc0_2p[8]),
        .R(1'b0));
  FDRE \bcrc0_2p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(crcb0_2p[9]),
        .Q(bcrc0_2p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[0]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[0] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[0]),
        .O(\bcrc0_vsync_1p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[10]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[10] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[10]),
        .O(\bcrc0_vsync_1p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[11]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[11] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[11]),
        .O(\bcrc0_vsync_1p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[12]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[12] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[12]),
        .O(\bcrc0_vsync_1p[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[13]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[13] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[13]),
        .O(\bcrc0_vsync_1p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[14]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[14] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[14]),
        .O(\bcrc0_vsync_1p[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[15]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[15] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[15]),
        .O(\bcrc0_vsync_1p[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[1]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[1] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[1]),
        .O(\bcrc0_vsync_1p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[2]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[2] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[2]),
        .O(\bcrc0_vsync_1p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[3]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[3] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[3]),
        .O(\bcrc0_vsync_1p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[4]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[4] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[4]),
        .O(\bcrc0_vsync_1p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[5]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[5] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[5]),
        .O(\bcrc0_vsync_1p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[6]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[6] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[6]),
        .O(\bcrc0_vsync_1p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[7]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[7] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[7]),
        .O(\bcrc0_vsync_1p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[8]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[8] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[8]),
        .O(\bcrc0_vsync_1p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_1p[9]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[9] ),
        .I1(y422_sync),
        .I2(bcrc0_1p[9]),
        .O(\bcrc0_vsync_1p[9]_i_1_n_0 ));
  FDRE \bcrc0_vsync_1p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[0]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[0]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[10]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[10]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[11]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[11]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[12]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[12]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[13]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[13]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[14]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[14]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[15]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[15]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[1]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[1]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[2]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[2]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[3]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[3]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[4]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[4]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[5]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[5]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[6]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[6]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[7]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[7]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[8]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[8]),
        .R(1'b0));
  FDRE \bcrc0_vsync_1p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_1p[9]_i_1_n_0 ),
        .Q(bcrc0_vsync_1p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[0]_i_1 
       (.I0(rcrc0_2p[0]),
        .I1(y422_sync),
        .I2(bcrc0_2p[0]),
        .O(\bcrc0_vsync_2p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[10]_i_1 
       (.I0(rcrc0_2p[10]),
        .I1(y422_sync),
        .I2(bcrc0_2p[10]),
        .O(\bcrc0_vsync_2p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[11]_i_1 
       (.I0(rcrc0_2p[11]),
        .I1(y422_sync),
        .I2(bcrc0_2p[11]),
        .O(\bcrc0_vsync_2p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[12]_i_1 
       (.I0(rcrc0_2p[12]),
        .I1(y422_sync),
        .I2(bcrc0_2p[12]),
        .O(\bcrc0_vsync_2p[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[13]_i_1 
       (.I0(rcrc0_2p[13]),
        .I1(y422_sync),
        .I2(bcrc0_2p[13]),
        .O(\bcrc0_vsync_2p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[14]_i_1 
       (.I0(rcrc0_2p[14]),
        .I1(y422_sync),
        .I2(bcrc0_2p[14]),
        .O(\bcrc0_vsync_2p[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[15]_i_1 
       (.I0(rcrc0_2p[15]),
        .I1(y422_sync),
        .I2(bcrc0_2p[15]),
        .O(\bcrc0_vsync_2p[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[1]_i_1 
       (.I0(rcrc0_2p[1]),
        .I1(y422_sync),
        .I2(bcrc0_2p[1]),
        .O(\bcrc0_vsync_2p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[2]_i_1 
       (.I0(rcrc0_2p[2]),
        .I1(y422_sync),
        .I2(bcrc0_2p[2]),
        .O(\bcrc0_vsync_2p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[3]_i_1 
       (.I0(rcrc0_2p[3]),
        .I1(y422_sync),
        .I2(bcrc0_2p[3]),
        .O(\bcrc0_vsync_2p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[4]_i_1 
       (.I0(rcrc0_2p[4]),
        .I1(y422_sync),
        .I2(bcrc0_2p[4]),
        .O(\bcrc0_vsync_2p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[5]_i_1 
       (.I0(rcrc0_2p[5]),
        .I1(y422_sync),
        .I2(bcrc0_2p[5]),
        .O(\bcrc0_vsync_2p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[6]_i_1 
       (.I0(rcrc0_2p[6]),
        .I1(y422_sync),
        .I2(bcrc0_2p[6]),
        .O(\bcrc0_vsync_2p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[7]_i_1 
       (.I0(rcrc0_2p[7]),
        .I1(y422_sync),
        .I2(bcrc0_2p[7]),
        .O(\bcrc0_vsync_2p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[8]_i_1 
       (.I0(rcrc0_2p[8]),
        .I1(y422_sync),
        .I2(bcrc0_2p[8]),
        .O(\bcrc0_vsync_2p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcrc0_vsync_2p[9]_i_1 
       (.I0(rcrc0_2p[9]),
        .I1(y422_sync),
        .I2(bcrc0_2p[9]),
        .O(\bcrc0_vsync_2p[9]_i_1_n_0 ));
  FDRE \bcrc0_vsync_2p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[0]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[0]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[10]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[10]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[11]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[11]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[12]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[12]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[13]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[13]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[14]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[14]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[15]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[15]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[1]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[1]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[2]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[2]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[3]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[3]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[4]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[4]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[5]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[5]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[6]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[6]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[7]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[7]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[8]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[8]),
        .R(1'b0));
  FDRE \bcrc0_vsync_2p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\bcrc0_vsync_2p[9]_i_1_n_0 ),
        .Q(bcrc0_vsync_2p[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \blue_miss[0]_i_1 
       (.I0(blue_miss_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blue_miss[1]_i_1 
       (.I0(blue_miss_reg[0]),
        .I1(blue_miss_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \blue_miss[2]_i_1 
       (.I0(blue_miss_reg[2]),
        .I1(blue_miss_reg[1]),
        .I2(blue_miss_reg[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000E000E000E000)) 
    \blue_miss[3]_i_1 
       (.I0(\blue_miss[3]_i_3_n_0 ),
        .I1(\blue_miss[3]_i_4_n_0 ),
        .I2(del2),
        .I3(vid_vsync),
        .I4(blue_miss_reg[3]),
        .I5(\blue_miss[3]_i_5_n_0 ),
        .O(blue_miss));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \blue_miss[3]_i_2 
       (.I0(blue_miss_reg[3]),
        .I1(blue_miss_reg[0]),
        .I2(blue_miss_reg[1]),
        .I3(blue_miss_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue_miss[3]_i_3 
       (.I0(Blue_CRC_prev1[12]),
        .I1(Blue_CRC_prev[12]),
        .I2(Blue_CRC_prev[13]),
        .I3(Blue_CRC_prev1[13]),
        .I4(Blue_CRC_prev[14]),
        .I5(Blue_CRC_prev1[14]),
        .O(\blue_miss[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \blue_miss[3]_i_4 
       (.I0(Blue_CRC_prev1[15]),
        .I1(Blue_CRC_prev[15]),
        .I2(\blue_miss[3]_i_6_n_0 ),
        .I3(\blue_miss[3]_i_7_n_0 ),
        .I4(\blue_miss[3]_i_8_n_0 ),
        .I5(\blue_miss[3]_i_9_n_0 ),
        .O(\blue_miss[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \blue_miss[3]_i_5 
       (.I0(blue_miss_reg[2]),
        .I1(blue_miss_reg[1]),
        .I2(blue_miss_reg[0]),
        .O(\blue_miss[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue_miss[3]_i_6 
       (.I0(Blue_CRC_prev[5]),
        .I1(Blue_CRC_prev1[5]),
        .I2(Blue_CRC_prev[4]),
        .I3(Blue_CRC_prev1[4]),
        .I4(Blue_CRC_prev1[3]),
        .I5(Blue_CRC_prev[3]),
        .O(\blue_miss[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue_miss[3]_i_7 
       (.I0(Blue_CRC_prev1[0]),
        .I1(Blue_CRC_prev[0]),
        .I2(Blue_CRC_prev[2]),
        .I3(Blue_CRC_prev1[2]),
        .I4(Blue_CRC_prev[1]),
        .I5(Blue_CRC_prev1[1]),
        .O(\blue_miss[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue_miss[3]_i_8 
       (.I0(Blue_CRC_prev1[9]),
        .I1(Blue_CRC_prev[9]),
        .I2(Blue_CRC_prev[11]),
        .I3(Blue_CRC_prev1[11]),
        .I4(Blue_CRC_prev[10]),
        .I5(Blue_CRC_prev1[10]),
        .O(\blue_miss[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue_miss[3]_i_9 
       (.I0(Blue_CRC_prev1[6]),
        .I1(Blue_CRC_prev[6]),
        .I2(Blue_CRC_prev[8]),
        .I3(Blue_CRC_prev1[8]),
        .I4(Blue_CRC_prev[7]),
        .I5(Blue_CRC_prev1[7]),
        .O(\blue_miss[3]_i_9_n_0 ));
  FDRE \blue_miss_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(blue_miss),
        .D(p_0_in[0]),
        .Q(blue_miss_reg[0]),
        .R(Red_CRC_prev0));
  FDRE \blue_miss_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(blue_miss),
        .D(p_0_in[1]),
        .Q(blue_miss_reg[1]),
        .R(Red_CRC_prev0));
  FDRE \blue_miss_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(blue_miss),
        .D(p_0_in[2]),
        .Q(blue_miss_reg[2]),
        .R(Red_CRC_prev0));
  FDRE \blue_miss_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(blue_miss),
        .D(p_0_in[3]),
        .Q(blue_miss_reg[3]),
        .R(Red_CRC_prev0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    crc_b2b_check_i_1
       (.I0(vsync_count_del[2]),
        .I1(vsync_count_del[0]),
        .I2(vsync_count_del[1]),
        .I3(vid_vsync),
        .I4(crc_b2b_check_reg_n_0),
        .O(crc_b2b_check_i_1_n_0));
  FDRE crc_b2b_check_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(crc_b2b_check_i_1_n_0),
        .Q(crc_b2b_check_reg_n_0),
        .R(Clear_CRC_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \crc_din_r_p01_c[15]_i_1 
       (.I0(single_pxl_toggle),
        .I1(vid_in_axis_tvalid3),
        .I2(vid_in_axis_tready3),
        .O(\crc_din_r_p01_c[15]_i_1_n_0 ));
  FDRE \crc_din_r_p01_c_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[10]),
        .Q(\crc_din_r_p01_c_reg_n_0_[10] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[11]),
        .Q(\crc_din_r_p01_c_reg_n_0_[11] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[12]),
        .Q(\crc_din_r_p01_c_reg_n_0_[12] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[13]),
        .Q(\crc_din_r_p01_c_reg_n_0_[13] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[14]),
        .Q(\crc_din_r_p01_c_reg_n_0_[14] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[15]),
        .Q(\crc_din_r_p01_c_reg_n_0_[15] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[8]),
        .Q(\crc_din_r_p01_c_reg_n_0_[8] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_c_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(\crc_din_r_p01_c[15]_i_1_n_0 ),
        .D(crc_din_b_p02[9]),
        .Q(\crc_din_r_p01_c_reg_n_0_[9] ),
        .R(Clear_CRC_sync));
  LUT3 #(
    .INIT(8'h80)) 
    \crc_din_r_p01_cb[15]_i_1 
       (.I0(single_pxl_toggle),
        .I1(vid_in_axis_tvalid3),
        .I2(vid_in_axis_tready3),
        .O(crc_din_r_p01_cb));
  FDRE \crc_din_r_p01_cb_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[10]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[10] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[11]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[11] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[12]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[12] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[13]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[13] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[14]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[14] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[15]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[15] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[8]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[8] ),
        .R(Clear_CRC_sync));
  FDRE \crc_din_r_p01_cb_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(crc_din_r_p01_cb),
        .D(crc_din_b_p02[9]),
        .Q(\crc_din_r_p01_cb_reg_n_0_[9] ),
        .R(Clear_CRC_sync));
  LUT2 #(
    .INIT(4'hB)) 
    del1_i_1
       (.I0(Clear_CRC_sync),
        .I1(crc_b2b_check_reg_n_0),
        .O(Red_CRC_prev0));
  FDRE del1_reg
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(vid_vsync),
        .Q(del1),
        .R(Red_CRC_prev0));
  FDRE del2_reg
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(del1),
        .Q(del2),
        .R(Red_CRC_prev0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fps[0]_i_1 
       (.I0(fps_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fps[1]_i_1 
       (.I0(fps_reg[1]),
        .I1(fps_reg[0]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fps[2]_i_1 
       (.I0(fps_reg[2]),
        .I1(fps_reg[0]),
        .I2(fps_reg[1]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fps[3]_i_1 
       (.I0(fps_reg[3]),
        .I1(fps_reg[1]),
        .I2(fps_reg[0]),
        .I3(fps_reg[2]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fps[4]_i_1 
       (.I0(fps_reg[4]),
        .I1(fps_reg[2]),
        .I2(fps_reg[0]),
        .I3(fps_reg[1]),
        .I4(fps_reg[3]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fps[5]_i_1 
       (.I0(fps_reg[5]),
        .I1(fps_reg[3]),
        .I2(fps_reg[1]),
        .I3(fps_reg[0]),
        .I4(fps_reg[2]),
        .I5(fps_reg[4]),
        .O(p_0_in__6[5]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__6[0]),
        .Q(fps_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__6[1]),
        .Q(fps_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__6[2]),
        .Q(fps_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__6[3]),
        .Q(fps_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__6[4]),
        .Q(fps_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__6[5]),
        .Q(fps_reg[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_count[0]_i_1 
       (.I0(frame_count_reg[0]),
        .O(p_0_in__4[0]));
  FDRE \frame_count_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[0]),
        .Q(frame_count_reg[0]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[10]),
        .Q(frame_count_reg[10]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[11]),
        .Q(frame_count_reg[11]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[12]),
        .Q(frame_count_reg[12]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[13]),
        .Q(frame_count_reg[13]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[14]),
        .Q(frame_count_reg[14]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[15]),
        .Q(frame_count_reg[15]),
        .R(Clear_CRC_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \frame_count_reg[15]_i_1 
       (.CI(\frame_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_count_reg[15]_i_1_CO_UNCONNECTED [7:6],\frame_count_reg[15]_i_1_n_2 ,\frame_count_reg[15]_i_1_n_3 ,\frame_count_reg[15]_i_1_n_4 ,\frame_count_reg[15]_i_1_n_5 ,\frame_count_reg[15]_i_1_n_6 ,\frame_count_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_count_reg[15]_i_1_O_UNCONNECTED [7],p_0_in__4[15:9]}),
        .S({1'b0,frame_count_reg[15:9]}));
  FDRE \frame_count_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[1]),
        .Q(frame_count_reg[1]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[2]),
        .Q(frame_count_reg[2]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[3]),
        .Q(frame_count_reg[3]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[4]),
        .Q(frame_count_reg[4]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[5]),
        .Q(frame_count_reg[5]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[6]),
        .Q(frame_count_reg[6]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[7]),
        .Q(frame_count_reg[7]),
        .R(Clear_CRC_sync));
  FDRE \frame_count_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[8]),
        .Q(frame_count_reg[8]),
        .R(Clear_CRC_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \frame_count_reg[8]_i_1 
       (.CI(frame_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\frame_count_reg[8]_i_1_n_0 ,\frame_count_reg[8]_i_1_n_1 ,\frame_count_reg[8]_i_1_n_2 ,\frame_count_reg[8]_i_1_n_3 ,\frame_count_reg[8]_i_1_n_4 ,\frame_count_reg[8]_i_1_n_5 ,\frame_count_reg[8]_i_1_n_6 ,\frame_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__4[8:1]),
        .S(frame_count_reg[8:1]));
  FDRE \frame_count_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(p_0_in__4[9]),
        .Q(frame_count_reg[9]),
        .R(Clear_CRC_sync));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_1p[0]_i_1 
       (.I0(\gcrc0_1p[0]_i_2_n_0 ),
        .I1(\gcrc0_1p[14]_i_2_n_0 ),
        .I2(crcg0_1p[9]),
        .I3(crcg0_1p[11]),
        .I4(\gcrc0_1p[15]_i_5_n_0 ),
        .I5(\gcrc0_1p[15]_i_6_n_0 ),
        .O(crcg0_1p[0]));
  LUT4 #(
    .INIT(16'hA9A6)) 
    \gcrc0_1p[0]_i_2 
       (.I0(crc_din_g_p0[15]),
        .I1(\gcrc0_1p_reg_n_0_[15] ),
        .I2(\gcrc0_1p[14]_i_3_n_0 ),
        .I3(\gcrc0_1p_reg_n_0_[0] ),
        .O(\gcrc0_1p[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h56A959A6)) 
    \gcrc0_1p[10]_i_1 
       (.I0(crc_din_g_p0[9]),
        .I1(\gcrc0_1p_reg_n_0_[9] ),
        .I2(\gcrc0_1p[14]_i_3_n_0 ),
        .I3(crc_din_g_p0[8]),
        .I4(\gcrc0_1p_reg_n_0_[8] ),
        .O(crcg0_1p[10]));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_1p[10]_i_2 
       (.I0(crc_din_b_p02[8]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[8] ),
        .I5(\gcrc0_1p[10]_i_3_n_0 ),
        .O(crc_din_g_p0[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_1p[10]_i_3 
       (.I0(crc_din_g_p12[8]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[8]),
        .O(\gcrc0_1p[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5569AA96)) 
    \gcrc0_1p[11]_i_1 
       (.I0(crc_din_g_p0[9]),
        .I1(\gcrc0_1p_reg_n_0_[9] ),
        .I2(\gcrc0_1p_reg_n_0_[10] ),
        .I3(\gcrc0_1p[14]_i_3_n_0 ),
        .I4(crc_din_g_p0[10]),
        .O(crcg0_1p[11]));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_1p[11]_i_2 
       (.I0(crc_din_b_p02[9]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[9] ),
        .I5(\gcrc0_1p[11]_i_3_n_0 ),
        .O(crc_din_g_p0[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_1p[11]_i_3 
       (.I0(crc_din_g_p12[9]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[9]),
        .O(\gcrc0_1p[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \gcrc0_1p[12]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[11] ),
        .I1(crc_din_g_p0[11]),
        .I2(\gcrc0_1p_reg_n_0_[10] ),
        .I3(\gcrc0_1p[14]_i_3_n_0 ),
        .I4(crc_din_g_p0[10]),
        .O(crcg0_1p[12]));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_1p[12]_i_2 
       (.I0(crc_din_b_p02[10]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[10] ),
        .I5(\gcrc0_1p[12]_i_3_n_0 ),
        .O(crc_din_g_p0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_1p[12]_i_3 
       (.I0(crc_din_g_p12[10]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[10]),
        .O(\gcrc0_1p[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5569AA96)) 
    \gcrc0_1p[13]_i_1 
       (.I0(crc_din_g_p0[12]),
        .I1(\gcrc0_1p_reg_n_0_[12] ),
        .I2(\gcrc0_1p_reg_n_0_[11] ),
        .I3(\gcrc0_1p[14]_i_3_n_0 ),
        .I4(crc_din_g_p0[11]),
        .O(crcg0_1p[13]));
  LUT6 #(
    .INIT(64'h3332333330323333)) 
    \gcrc0_1p[13]_i_2 
       (.I0(\crc_din_r_p01_cb_reg_n_0_[11] ),
        .I1(\gcrc0_1p[13]_i_3_n_0 ),
        .I2(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I3(single_pxl_toggle),
        .I4(y422_sync),
        .I5(crc_din_b_p02[11]),
        .O(crc_din_g_p0[11]));
  LUT6 #(
    .INIT(64'h000000FFFBFB00FF)) 
    \gcrc0_1p[13]_i_3 
       (.I0(Pixel_Mode_sync[2]),
        .I1(Pixel_Mode_sync[0]),
        .I2(Pixel_Mode_sync[1]),
        .I3(crc_din_g_p02[11]),
        .I4(y422_sync),
        .I5(crc_din_g_p12[11]),
        .O(\gcrc0_1p[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \gcrc0_1p[14]_i_1 
       (.I0(\gcrc0_1p[14]_i_2_n_0 ),
        .I1(crc_din_g_p0[12]),
        .I2(\gcrc0_1p_reg_n_0_[12] ),
        .I3(\gcrc0_1p[14]_i_3_n_0 ),
        .O(crcg0_1p[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \gcrc0_1p[14]_i_2 
       (.I0(crc_din_g_p0[13]),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[13] ),
        .O(\gcrc0_1p[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFAAAABAAA)) 
    \gcrc0_1p[14]_i_3 
       (.I0(Clear_CRC_sync),
        .I1(\gcrc0_1p[14]_i_4_n_0 ),
        .I2(vid_vsync_l),
        .I3(y422_sync),
        .I4(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I5(vid_vsync),
        .O(\gcrc0_1p[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gcrc0_1p[14]_i_4 
       (.I0(vid_in_axis_tready3),
        .I1(vid_in_axis_tvalid3),
        .O(\gcrc0_1p[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \gcrc0_1p[15]_i_1 
       (.I0(y422_sync),
        .I1(single_pxl_toggle),
        .I2(vid_in_axis_tvalid3),
        .I3(vid_in_axis_tready3),
        .O(gcrc0_1p));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_1p[15]_i_2 
       (.I0(\gcrc0_1p[15]_i_3_n_0 ),
        .I1(\gcrc0_1p[15]_i_4_n_0 ),
        .I2(crcg0_1p[9]),
        .I3(crcg0_1p[11]),
        .I4(\gcrc0_1p[15]_i_5_n_0 ),
        .I5(\gcrc0_1p[15]_i_6_n_0 ),
        .O(crcg0_1p[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hC9C6)) 
    \gcrc0_1p[15]_i_3 
       (.I0(\gcrc0_1p_reg_n_0_[14] ),
        .I1(crc_din_g_p0[14]),
        .I2(\gcrc0_1p[14]_i_3_n_0 ),
        .I3(\gcrc0_1p_reg_n_0_[0] ),
        .O(\gcrc0_1p[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \gcrc0_1p[15]_i_4 
       (.I0(\gcrc0_1p[14]_i_3_n_0 ),
        .I1(\gcrc0_1p_reg_n_0_[15] ),
        .I2(crc_din_g_p0[15]),
        .O(\gcrc0_1p[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA99A56655665A99A)) 
    \gcrc0_1p[15]_i_5 
       (.I0(crc_din_g_p0[11]),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[11] ),
        .I3(\gcrc0_1p_reg_n_0_[12] ),
        .I4(crc_din_g_p0[12]),
        .I5(\gcrc0_1p[15]_i_7_n_0 ),
        .O(\gcrc0_1p[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00690096)) 
    \gcrc0_1p[15]_i_6 
       (.I0(\gcrc0_1p_reg_n_0_[6] ),
        .I1(\gcrc0_1p_reg_n_0_[4] ),
        .I2(\gcrc0_1p_reg_n_0_[3] ),
        .I3(\gcrc0_1p[14]_i_3_n_0 ),
        .I4(\gcrc0_1p_reg_n_0_[5] ),
        .O(\gcrc0_1p[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001110100022202)) 
    \gcrc0_1p[15]_i_7 
       (.I0(\gcrc0_1p_reg_n_0_[1] ),
        .I1(Clear_CRC_sync),
        .I2(\gcrc0_1p[15]_i_8_n_0 ),
        .I3(\gcrc0_1p[15]_i_9_n_0 ),
        .I4(vid_vsync),
        .I5(\gcrc0_1p_reg_n_0_[2] ),
        .O(\gcrc0_1p[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gcrc0_1p[15]_i_8 
       (.I0(vid_vsync_l),
        .I1(vid_in_axis_tvalid3),
        .I2(vid_in_axis_tready3),
        .O(\gcrc0_1p[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \gcrc0_1p[15]_i_9 
       (.I0(Pixel_Mode_sync[1]),
        .I1(Pixel_Mode_sync[0]),
        .I2(Pixel_Mode_sync[2]),
        .I3(y422_sync),
        .O(\gcrc0_1p[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_1p[1]_i_1 
       (.I0(\gcrc0_1p[2]_i_2_n_0 ),
        .I1(\gcrc0_1p[14]_i_2_n_0 ),
        .I2(\gcrc0_1p[15]_i_6_n_0 ),
        .I3(\gcrc0_1p[15]_i_5_n_0 ),
        .I4(crcg0_1p[11]),
        .I5(crcg0_1p[9]),
        .O(crcg0_1p[1]));
  LUT4 #(
    .INIT(16'hED12)) 
    \gcrc0_1p[2]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[1] ),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[0] ),
        .I3(\gcrc0_1p[2]_i_2_n_0 ),
        .O(crcg0_1p[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \gcrc0_1p[2]_i_2 
       (.I0(crc_din_g_p0[14]),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[14] ),
        .O(\gcrc0_1p[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAA69AA96)) 
    \gcrc0_1p[3]_i_1 
       (.I0(crc_din_g_p0[15]),
        .I1(\gcrc0_1p_reg_n_0_[15] ),
        .I2(\gcrc0_1p_reg_n_0_[2] ),
        .I3(\gcrc0_1p[14]_i_3_n_0 ),
        .I4(\gcrc0_1p_reg_n_0_[1] ),
        .O(crcg0_1p[3]));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_1p[3]_i_2 
       (.I0(crc_din_b_p02[15]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[15] ),
        .I5(\gcrc0_1p[3]_i_3_n_0 ),
        .O(crc_din_g_p0[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_1p[3]_i_3 
       (.I0(crc_din_g_p12[15]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[15]),
        .O(\gcrc0_1p[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \gcrc0_1p[4]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[2] ),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[3] ),
        .O(crcg0_1p[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \gcrc0_1p[5]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[4] ),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[3] ),
        .O(crcg0_1p[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \gcrc0_1p[6]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[4] ),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[5] ),
        .O(crcg0_1p[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \gcrc0_1p[7]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[6] ),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[5] ),
        .O(crcg0_1p[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \gcrc0_1p[8]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[6] ),
        .I1(\gcrc0_1p[14]_i_3_n_0 ),
        .I2(\gcrc0_1p_reg_n_0_[7] ),
        .O(crcg0_1p[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA9A6)) 
    \gcrc0_1p[9]_i_1 
       (.I0(crc_din_g_p0[8]),
        .I1(\gcrc0_1p_reg_n_0_[8] ),
        .I2(\gcrc0_1p[14]_i_3_n_0 ),
        .I3(\gcrc0_1p_reg_n_0_[7] ),
        .O(crcg0_1p[9]));
  FDRE \gcrc0_1p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[0]),
        .Q(\gcrc0_1p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[10]),
        .Q(\gcrc0_1p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[11]),
        .Q(\gcrc0_1p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[12]),
        .Q(\gcrc0_1p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[13]),
        .Q(\gcrc0_1p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[14]),
        .Q(\gcrc0_1p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[15]),
        .Q(\gcrc0_1p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[1]),
        .Q(\gcrc0_1p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[2]),
        .Q(\gcrc0_1p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[3]),
        .Q(\gcrc0_1p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[4]),
        .Q(\gcrc0_1p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[5]),
        .Q(\gcrc0_1p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[6]),
        .Q(\gcrc0_1p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[7]),
        .Q(\gcrc0_1p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[8]),
        .Q(\gcrc0_1p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gcrc0_1p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(gcrc0_1p),
        .D(crcg0_1p[9]),
        .Q(\gcrc0_1p_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gcrc0_2p[0]_i_2 
       (.I0(\gcrc0_2p[1]_i_6_n_0 ),
        .I1(\gcrc0_2p[0]_i_4_n_0 ),
        .I2(\gcrc0_2p[1]_i_4_n_0 ),
        .I3(\gcrc0_2p[0]_i_5_n_0 ),
        .I4(\gcrc0_2p[15]_i_5_n_0 ),
        .O(\gcrc0_2p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_2p[0]_i_3 
       (.I0(\gcrc0_2p[0]_i_6_n_0 ),
        .I1(\gcrc0_2p[15]_i_11_n_0 ),
        .I2(\gcrc0_2p[1]_i_11_n_0 ),
        .I3(\gcrc0_2p[1]_i_9_n_0 ),
        .I4(\gcrc0_2p[1]_i_8_n_0 ),
        .I5(\gcrc0_2p[0]_i_7_n_0 ),
        .O(\gcrc0_2p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \gcrc0_2p[0]_i_4 
       (.I0(\gcrc0_2p[1]_i_15_n_0 ),
        .I1(\vid_in_axis_tdata3_reg_n_0_[56] ),
        .I2(y422_sync),
        .I3(crc_din_g_p12[8]),
        .I4(\vid_in_axis_tdata3_reg_n_0_[60] ),
        .I5(crc_din_g_p12[12]),
        .O(\gcrc0_2p[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[0]_i_5 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[63] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[15]),
        .O(\gcrc0_2p[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99999969)) 
    \gcrc0_2p[0]_i_6 
       (.I0(crc_din_g_p0[12]),
        .I1(crc_din_g_p0[15]),
        .I2(gcrc0_2p[15]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .O(\gcrc0_2p[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1EE12DD2E11ED22D)) 
    \gcrc0_2p[0]_i_7 
       (.I0(gcrc0_2p[10]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(crc_din_g_p0[10]),
        .I3(crc_din_g_p0[8]),
        .I4(gcrc0_2p[8]),
        .I5(\gcrc0_2p[1]_i_7_n_0 ),
        .O(\gcrc0_2p[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \gcrc0_2p[10]_i_1 
       (.I0(\gcrc0_2p[12]_i_3_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[11]_i_3_n_0 ),
        .I3(\gcrc0_2p[10]_i_2_n_0 ),
        .I4(crc_din_g_p12[8]),
        .O(\gcrc0_2p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \gcrc0_2p[10]_i_2 
       (.I0(gcrc0_2p[6]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(gcrc0_2p[7]),
        .O(\gcrc0_2p[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \gcrc0_2p[11]_i_1 
       (.I0(\gcrc0_2p[11]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[10]),
        .I3(\gcrc0_2p[12]_i_3_n_0 ),
        .I4(\gcrc0_2p[11]_i_3_n_0 ),
        .O(\gcrc0_2p[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5A5A5A6996)) 
    \gcrc0_2p[11]_i_2 
       (.I0(crc_din_g_p0[10]),
        .I1(gcrc0_2p[10]),
        .I2(crc_din_g_p0[9]),
        .I3(gcrc0_2p[9]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\gcrc0_2p[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAA95559AAA6)) 
    \gcrc0_2p[11]_i_3 
       (.I0(\gcrc0_2p[11]_i_4_n_0 ),
        .I1(gcrc0_2p[7]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(crc_din_g_p0[8]),
        .I5(gcrc0_2p[8]),
        .O(\gcrc0_2p[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[11]_i_4 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[57] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[9]),
        .O(\gcrc0_2p[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \gcrc0_2p[12]_i_1 
       (.I0(\gcrc0_2p[12]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[13]_i_4_n_0 ),
        .I3(crc_din_g_p12[10]),
        .I4(\gcrc0_2p[12]_i_3_n_0 ),
        .O(\gcrc0_2p[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \gcrc0_2p[12]_i_2 
       (.I0(crc_din_g_p0[10]),
        .I1(gcrc0_2p[10]),
        .I2(gcrc0_2p[11]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_g_p0[11]),
        .O(\gcrc0_2p[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5A5A5A6996)) 
    \gcrc0_2p[12]_i_3 
       (.I0(crc_din_g_p0[8]),
        .I1(gcrc0_2p[8]),
        .I2(crc_din_g_p0[9]),
        .I3(gcrc0_2p[9]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\gcrc0_2p[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47B8748B748B47B8)) 
    \gcrc0_2p[13]_i_1 
       (.I0(\gcrc0_2p[14]_i_6_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[13]_i_2_n_0 ),
        .I3(\gcrc0_2p[14]_i_5_n_0 ),
        .I4(\gcrc0_2p[13]_i_3_n_0 ),
        .I5(\gcrc0_2p[13]_i_4_n_0 ),
        .O(\gcrc0_2p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \gcrc0_2p[13]_i_2 
       (.I0(gcrc0_2p[10]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(crc_din_g_p0[10]),
        .O(\gcrc0_2p[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[13]_i_3 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[60] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[12]),
        .O(\gcrc0_2p[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9569A6556A9659A)) 
    \gcrc0_2p[13]_i_4 
       (.I0(\gcrc0_2p[13]_i_5_n_0 ),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(gcrc0_2p[9]),
        .I3(crc_din_g_p0[9]),
        .I4(gcrc0_2p[10]),
        .I5(crc_din_g_p0[10]),
        .O(\gcrc0_2p[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[13]_i_5 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[59] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[11]),
        .O(\gcrc0_2p[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88B74474774)) 
    \gcrc0_2p[14]_i_1 
       (.I0(\gcrc0_2p[14]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[14]_i_3_n_0 ),
        .I3(\gcrc0_2p[14]_i_4_n_0 ),
        .I4(\gcrc0_2p[14]_i_5_n_0 ),
        .I5(\gcrc0_2p[14]_i_6_n_0 ),
        .O(\gcrc0_2p[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \gcrc0_2p[14]_i_2 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .I2(gcrc0_2p[13]),
        .I3(crc_din_g_p0[13]),
        .O(\gcrc0_2p[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996969966696966)) 
    \gcrc0_2p[14]_i_3 
       (.I0(\gcrc0_2p[13]_i_3_n_0 ),
        .I1(crc_din_g_p0[11]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(gcrc0_2p[11]),
        .I4(gcrc0_2p[10]),
        .I5(crc_din_g_p0[10]),
        .O(\gcrc0_2p[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[14]_i_4 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[61] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[13]),
        .O(\gcrc0_2p[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5655)) 
    \gcrc0_2p[14]_i_5 
       (.I0(crc_din_g_p0[11]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(gcrc0_2p[11]),
        .O(\gcrc0_2p[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5559)) 
    \gcrc0_2p[14]_i_6 
       (.I0(crc_din_g_p0[12]),
        .I1(gcrc0_2p[12]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .O(\gcrc0_2p[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_2p[14]_i_7 
       (.I0(crc_din_b_p02[13]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[13] ),
        .I5(\gcrc0_2p[14]_i_8_n_0 ),
        .O(crc_din_g_p0[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[14]_i_8 
       (.I0(crc_din_g_p12[13]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[13]),
        .O(\gcrc0_2p[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A9A65)) 
    \gcrc0_2p[15]_i_10 
       (.I0(crc_din_g_p0[9]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(gcrc0_2p[12]),
        .I3(\gcrc0_2p[15]_i_16_n_0 ),
        .I4(crc_din_g_p0[15]),
        .I5(crc_din_g_p0[14]),
        .O(\gcrc0_2p[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gcrc0_2p[15]_i_11 
       (.I0(gcrc0_2p[0]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .O(\gcrc0_2p[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \gcrc0_2p[15]_i_12 
       (.I0(crc_din_g_p0[12]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(gcrc0_2p[15]),
        .O(\gcrc0_2p[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h59565659A6A9A9A6)) 
    \gcrc0_2p[15]_i_13 
       (.I0(\gcrc0_2p[1]_i_7_n_0 ),
        .I1(gcrc0_2p[11]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(gcrc0_2p[9]),
        .I4(gcrc0_2p[4]),
        .I5(crc_din_g_p0[11]),
        .O(\gcrc0_2p[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \gcrc0_2p[15]_i_14 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[63] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[15]),
        .I3(\gcrc0_2p[13]_i_3_n_0 ),
        .I4(\gcrc0_2p[15]_i_17_n_0 ),
        .I5(\gcrc0_2p[15]_i_18_n_0 ),
        .O(\gcrc0_2p[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \gcrc0_2p[15]_i_15 
       (.I0(gcrc0_2p[2]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(gcrc0_2p[3]),
        .O(\gcrc0_2p[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000096)) 
    \gcrc0_2p[15]_i_16 
       (.I0(gcrc0_2p[3]),
        .I1(gcrc0_2p[5]),
        .I2(gcrc0_2p[7]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(gcrc0_2p[1]),
        .O(\gcrc0_2p[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[15]_i_17 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[56] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[8]),
        .O(\gcrc0_2p[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[15]_i_18 
       (.I0(\vid_in_axis_tdata3_reg_n_0_[58] ),
        .I1(y422_sync),
        .I2(crc_din_g_p12[10]),
        .O(\gcrc0_2p[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_2p[15]_i_2 
       (.I0(\gcrc0_2p[15]_i_4_n_0 ),
        .I1(\gcrc0_2p[15]_i_5_n_0 ),
        .I2(\gcrc0_2p[15]_i_6_n_0 ),
        .I3(\gcrc0_2p[15]_i_7_n_0 ),
        .I4(\gcrc0_2p[12]_i_3_n_0 ),
        .I5(\gcrc0_2p[2]_i_2_n_0 ),
        .O(\gcrc0_2p[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_2p[15]_i_3 
       (.I0(\gcrc0_2p[15]_i_8_n_0 ),
        .I1(\gcrc0_2p[15]_i_9_n_0 ),
        .I2(\gcrc0_2p[15]_i_10_n_0 ),
        .I3(\gcrc0_2p[15]_i_11_n_0 ),
        .I4(\gcrc0_2p[15]_i_12_n_0 ),
        .I5(\gcrc0_2p[15]_i_13_n_0 ),
        .O(\gcrc0_2p[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00690096FF96FF69)) 
    \gcrc0_2p[15]_i_4 
       (.I0(gcrc0_2p[1]),
        .I1(gcrc0_2p[0]),
        .I2(gcrc0_2p[6]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(gcrc0_2p[7]),
        .I5(\gcrc0_2p[15]_i_14_n_0 ),
        .O(\gcrc0_2p[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \gcrc0_2p[15]_i_5 
       (.I0(gcrc0_2p[14]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(crc_din_g_p0[14]),
        .O(\gcrc0_2p[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5A5A5A6996)) 
    \gcrc0_2p[15]_i_6 
       (.I0(\gcrc0_2p[11]_i_4_n_0 ),
        .I1(gcrc0_2p[10]),
        .I2(crc_din_g_p0[15]),
        .I3(gcrc0_2p[15]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\gcrc0_2p[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669699669)) 
    \gcrc0_2p[15]_i_7 
       (.I0(\gcrc0_2p[13]_i_5_n_0 ),
        .I1(crc_din_g_p0[10]),
        .I2(\gcrc0_2p[15]_i_15_n_0 ),
        .I3(gcrc0_2p[4]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .I5(gcrc0_2p[5]),
        .O(\gcrc0_2p[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gcrc0_2p[15]_i_8 
       (.I0(vid_vsync),
        .I1(Clear_CRC_sync),
        .I2(gcrc0_2p[14]),
        .O(\gcrc0_2p[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C396C3C3C369)) 
    \gcrc0_2p[15]_i_9 
       (.I0(gcrc0_2p[8]),
        .I1(crc_din_g_p0[8]),
        .I2(crc_din_g_p0[10]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(gcrc0_2p[10]),
        .O(\gcrc0_2p[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969999)) 
    \gcrc0_2p[1]_i_10 
       (.I0(crc_din_g_p0[12]),
        .I1(crc_din_g_p0[14]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(gcrc0_2p[14]),
        .O(\gcrc0_2p[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h66666696)) 
    \gcrc0_2p[1]_i_11 
       (.I0(\gcrc0_2p[15]_i_16_n_0 ),
        .I1(crc_din_g_p0[13]),
        .I2(gcrc0_2p[13]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .O(\gcrc0_2p[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gcrc0_2p[1]_i_12 
       (.I0(vid_vsync),
        .I1(Clear_CRC_sync),
        .I2(gcrc0_2p[10]),
        .O(\gcrc0_2p[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0102FEFDFEFD0102)) 
    \gcrc0_2p[1]_i_13 
       (.I0(gcrc0_2p[15]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .I3(gcrc0_2p[11]),
        .I4(\gcrc0_2p[14]_i_4_n_0 ),
        .I5(\gcrc0_2p[11]_i_4_n_0 ),
        .O(\gcrc0_2p[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F06996)) 
    \gcrc0_2p[1]_i_14 
       (.I0(gcrc0_2p[3]),
        .I1(gcrc0_2p[4]),
        .I2(\gcrc0_2p[13]_i_5_n_0 ),
        .I3(gcrc0_2p[2]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\gcrc0_2p[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F06996)) 
    \gcrc0_2p[1]_i_15 
       (.I0(gcrc0_2p[7]),
        .I1(gcrc0_2p[6]),
        .I2(\gcrc0_2p[15]_i_18_n_0 ),
        .I3(gcrc0_2p[9]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\gcrc0_2p[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF96FFFFFF69)) 
    \gcrc0_2p[1]_i_16 
       (.I0(gcrc0_2p[1]),
        .I1(gcrc0_2p[5]),
        .I2(gcrc0_2p[0]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(gcrc0_2p[8]),
        .O(\gcrc0_2p[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gcrc0_2p[1]_i_2 
       (.I0(\gcrc0_2p[1]_i_4_n_0 ),
        .I1(\gcrc0_2p[1]_i_5_n_0 ),
        .I2(\gcrc0_2p[1]_i_6_n_0 ),
        .I3(\gcrc0_2p[13]_i_3_n_0 ),
        .I4(\gcrc0_2p[14]_i_6_n_0 ),
        .O(\gcrc0_2p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gcrc0_2p[1]_i_3 
       (.I0(\gcrc0_2p[15]_i_9_n_0 ),
        .I1(\gcrc0_2p[1]_i_7_n_0 ),
        .I2(\gcrc0_2p[1]_i_8_n_0 ),
        .I3(\gcrc0_2p[1]_i_9_n_0 ),
        .I4(\gcrc0_2p[1]_i_10_n_0 ),
        .I5(\gcrc0_2p[1]_i_11_n_0 ),
        .O(\gcrc0_2p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \gcrc0_2p[1]_i_4 
       (.I0(crc_din_g_p0[10]),
        .I1(\gcrc0_2p[1]_i_12_n_0 ),
        .I2(\gcrc0_2p[1]_i_13_n_0 ),
        .I3(\gcrc0_2p[1]_i_14_n_0 ),
        .I4(crc_din_g_p0[11]),
        .I5(crc_din_g_p0[15]),
        .O(\gcrc0_2p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \gcrc0_2p[1]_i_5 
       (.I0(\gcrc0_2p[1]_i_15_n_0 ),
        .I1(\vid_in_axis_tdata3_reg_n_0_[62] ),
        .I2(y422_sync),
        .I3(crc_din_g_p12[14]),
        .I4(\vid_in_axis_tdata3_reg_n_0_[56] ),
        .I5(crc_din_g_p12[8]),
        .O(\gcrc0_2p[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gcrc0_2p[1]_i_6 
       (.I0(crc_din_g_p0[9]),
        .I1(\gcrc0_2p[1]_i_16_n_0 ),
        .I2(crc_din_g_p0[8]),
        .O(\gcrc0_2p[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \gcrc0_2p[1]_i_7 
       (.I0(gcrc0_2p[2]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(gcrc0_2p[6]),
        .O(\gcrc0_2p[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA69AAAAAA96)) 
    \gcrc0_2p[1]_i_8 
       (.I0(crc_din_g_p0[11]),
        .I1(gcrc0_2p[4]),
        .I2(gcrc0_2p[9]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(gcrc0_2p[11]),
        .O(\gcrc0_2p[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \gcrc0_2p[1]_i_9 
       (.I0(gcrc0_2p[12]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(crc_din_g_p0[9]),
        .O(\gcrc0_2p[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \gcrc0_2p[2]_i_1 
       (.I0(\gcrc0_2p[4]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[2]_i_2_n_0 ),
        .I3(crc_din_g_p0[12]),
        .I4(\gcrc0_2p[2]_i_4_n_0 ),
        .I5(\gcrc0_2p[2]_i_5_n_0 ),
        .O(\gcrc0_2p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h595959A6A6A659A6)) 
    \gcrc0_2p[2]_i_2 
       (.I0(crc_din_g_p0[13]),
        .I1(gcrc0_2p[13]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(crc_din_g_p12[14]),
        .I4(y422_sync),
        .I5(\vid_in_axis_tdata3_reg_n_0_[62] ),
        .O(\gcrc0_2p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_2p[2]_i_3 
       (.I0(crc_din_b_p02[12]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[12] ),
        .I5(\gcrc0_2p[2]_i_6_n_0 ),
        .O(crc_din_g_p0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \gcrc0_2p[2]_i_4 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .I2(gcrc0_2p[15]),
        .I3(crc_din_g_p0[15]),
        .O(\gcrc0_2p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5559555655565559)) 
    \gcrc0_2p[2]_i_5 
       (.I0(crc_din_g_p0[14]),
        .I1(gcrc0_2p[14]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(gcrc0_2p[0]),
        .I5(gcrc0_2p[12]),
        .O(\gcrc0_2p[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[2]_i_6 
       (.I0(crc_din_g_p12[12]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[12]),
        .O(\gcrc0_2p[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \gcrc0_2p[3]_i_1 
       (.I0(\gcrc0_2p[5]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[3]_i_2_n_0 ),
        .I3(\gcrc0_2p[3]_i_3_n_0 ),
        .I4(\gcrc0_2p[14]_i_2_n_0 ),
        .I5(\gcrc0_2p[3]_i_4_n_0 ),
        .O(\gcrc0_2p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gcrc0_2p[3]_i_2 
       (.I0(gcrc0_2p[15]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .O(\gcrc0_2p[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gcrc0_2p[3]_i_3 
       (.I0(gcrc0_2p[1]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .O(\gcrc0_2p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6966699996999666)) 
    \gcrc0_2p[3]_i_4 
       (.I0(crc_din_g_p0[14]),
        .I1(crc_din_g_p0[15]),
        .I2(\vid_in_axis_tdata3_reg_n_0_[63] ),
        .I3(y422_sync),
        .I4(crc_din_g_p12[15]),
        .I5(\gcrc0_2p[15]_i_8_n_0 ),
        .O(\gcrc0_2p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h120012FF12FF1200)) 
    \gcrc0_2p[4]_i_1 
       (.I0(gcrc0_2p[3]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(gcrc0_2p[2]),
        .I3(y422_sync),
        .I4(\gcrc0_2p[5]_i_2_n_0 ),
        .I5(\gcrc0_2p[4]_i_2_n_0 ),
        .O(\gcrc0_2p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AAA9AAA9AAA6)) 
    \gcrc0_2p[4]_i_2 
       (.I0(crc_din_g_p0[14]),
        .I1(gcrc0_2p[14]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(gcrc0_2p[0]),
        .I5(gcrc0_2p[1]),
        .O(\gcrc0_2p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF8F00B00080)) 
    \gcrc0_2p[4]_i_3 
       (.I0(crc_din_b_p02[14]),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(\crc_din_r_p01_cb_reg_n_0_[14] ),
        .I5(\gcrc0_2p[4]_i_4_n_0 ),
        .O(crc_din_g_p0[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_2p[4]_i_4 
       (.I0(crc_din_g_p12[14]),
        .I1(y422_sync),
        .I2(crc_din_g_p02[14]),
        .O(\gcrc0_2p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3378334B004B0078)) 
    \gcrc0_2p[5]_i_1 
       (.I0(gcrc0_2p[4]),
        .I1(y422_sync),
        .I2(gcrc0_2p[3]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(gcrc0_2p[2]),
        .I5(\gcrc0_2p[5]_i_2_n_0 ),
        .O(\gcrc0_2p[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA69AAAAAA96)) 
    \gcrc0_2p[5]_i_2 
       (.I0(crc_din_g_p0[15]),
        .I1(gcrc0_2p[15]),
        .I2(gcrc0_2p[1]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(gcrc0_2p[2]),
        .O(\gcrc0_2p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000600060003000C)) 
    \gcrc0_2p[6]_i_1 
       (.I0(gcrc0_2p[5]),
        .I1(gcrc0_2p[4]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(gcrc0_2p[2]),
        .I5(y422_sync),
        .O(\gcrc0_2p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000078)) 
    \gcrc0_2p[7]_i_1 
       (.I0(gcrc0_2p[6]),
        .I1(y422_sync),
        .I2(gcrc0_2p[5]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(gcrc0_2p[3]),
        .O(\gcrc0_2p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000000B8)) 
    \gcrc0_2p[8]_i_1 
       (.I0(gcrc0_2p[7]),
        .I1(y422_sync),
        .I2(gcrc0_2p[4]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(gcrc0_2p[6]),
        .O(\gcrc0_2p[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B88BB8)) 
    \gcrc0_2p[9]_i_1 
       (.I0(\gcrc0_2p[9]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\gcrc0_2p[9]_i_3_n_0 ),
        .I3(gcrc0_2p[5]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .I5(gcrc0_2p[6]),
        .O(\gcrc0_2p[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC9CCC6)) 
    \gcrc0_2p[9]_i_2 
       (.I0(gcrc0_2p[8]),
        .I1(crc_din_g_p0[8]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(gcrc0_2p[7]),
        .O(\gcrc0_2p[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E21DE2)) 
    \gcrc0_2p[9]_i_3 
       (.I0(crc_din_g_p12[8]),
        .I1(y422_sync),
        .I2(\vid_in_axis_tdata3_reg_n_0_[56] ),
        .I3(gcrc0_2p[7]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .I5(gcrc0_2p[6]),
        .O(\gcrc0_2p[9]_i_3_n_0 ));
  FDRE \gcrc0_2p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p_reg[0]_i_1_n_0 ),
        .Q(gcrc0_2p[0]),
        .R(1'b0));
  MUXF7 \gcrc0_2p_reg[0]_i_1 
       (.I0(\gcrc0_2p[0]_i_2_n_0 ),
        .I1(\gcrc0_2p[0]_i_3_n_0 ),
        .O(\gcrc0_2p_reg[0]_i_1_n_0 ),
        .S(y422_sync));
  FDRE \gcrc0_2p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[10]_i_1_n_0 ),
        .Q(gcrc0_2p[10]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[11]_i_1_n_0 ),
        .Q(gcrc0_2p[11]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[12]_i_1_n_0 ),
        .Q(gcrc0_2p[12]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[13]_i_1_n_0 ),
        .Q(gcrc0_2p[13]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[14]_i_1_n_0 ),
        .Q(gcrc0_2p[14]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p_reg[15]_i_1_n_0 ),
        .Q(gcrc0_2p[15]),
        .R(1'b0));
  MUXF7 \gcrc0_2p_reg[15]_i_1 
       (.I0(\gcrc0_2p[15]_i_2_n_0 ),
        .I1(\gcrc0_2p[15]_i_3_n_0 ),
        .O(\gcrc0_2p_reg[15]_i_1_n_0 ),
        .S(y422_sync));
  FDRE \gcrc0_2p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p_reg[1]_i_1_n_0 ),
        .Q(gcrc0_2p[1]),
        .R(1'b0));
  MUXF7 \gcrc0_2p_reg[1]_i_1 
       (.I0(\gcrc0_2p[1]_i_2_n_0 ),
        .I1(\gcrc0_2p[1]_i_3_n_0 ),
        .O(\gcrc0_2p_reg[1]_i_1_n_0 ),
        .S(y422_sync));
  FDRE \gcrc0_2p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[2]_i_1_n_0 ),
        .Q(gcrc0_2p[2]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[3]_i_1_n_0 ),
        .Q(gcrc0_2p[3]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[4]_i_1_n_0 ),
        .Q(gcrc0_2p[4]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[5]_i_1_n_0 ),
        .Q(gcrc0_2p[5]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[6]_i_1_n_0 ),
        .Q(gcrc0_2p[6]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[7]_i_1_n_0 ),
        .Q(gcrc0_2p[7]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[8]_i_1_n_0 ),
        .Q(gcrc0_2p[8]),
        .R(1'b0));
  FDRE \gcrc0_2p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\gcrc0_2p[9]_i_1_n_0 ),
        .Q(gcrc0_2p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[0]_i_1 
       (.I0(bcrc0_1p[0]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[0] ),
        .O(\gcrc0_vsync_1p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[10]_i_1 
       (.I0(bcrc0_1p[10]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[10] ),
        .O(\gcrc0_vsync_1p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[11]_i_1 
       (.I0(bcrc0_1p[11]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[11] ),
        .O(\gcrc0_vsync_1p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[12]_i_1 
       (.I0(bcrc0_1p[12]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[12] ),
        .O(\gcrc0_vsync_1p[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[13]_i_1 
       (.I0(bcrc0_1p[13]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[13] ),
        .O(\gcrc0_vsync_1p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[14]_i_1 
       (.I0(bcrc0_1p[14]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[14] ),
        .O(\gcrc0_vsync_1p[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[15]_i_1 
       (.I0(bcrc0_1p[15]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[15] ),
        .O(\gcrc0_vsync_1p[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[1]_i_1 
       (.I0(bcrc0_1p[1]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[1] ),
        .O(\gcrc0_vsync_1p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[2]_i_1 
       (.I0(bcrc0_1p[2]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[2] ),
        .O(\gcrc0_vsync_1p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[3]_i_1 
       (.I0(bcrc0_1p[3]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[3] ),
        .O(\gcrc0_vsync_1p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[4]_i_1 
       (.I0(bcrc0_1p[4]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[4] ),
        .O(\gcrc0_vsync_1p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[5]_i_1 
       (.I0(bcrc0_1p[5]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[5] ),
        .O(\gcrc0_vsync_1p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[6]_i_1 
       (.I0(bcrc0_1p[6]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[6] ),
        .O(\gcrc0_vsync_1p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[7]_i_1 
       (.I0(bcrc0_1p[7]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[7] ),
        .O(\gcrc0_vsync_1p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[8]_i_1 
       (.I0(bcrc0_1p[8]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[8] ),
        .O(\gcrc0_vsync_1p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_1p[9]_i_1 
       (.I0(bcrc0_1p[9]),
        .I1(y422_sync),
        .I2(\gcrc0_1p_reg_n_0_[9] ),
        .O(\gcrc0_vsync_1p[9]_i_1_n_0 ));
  FDRE \gcrc0_vsync_1p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[0]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[0]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[10]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[10]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[11]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[11]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[12]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[12]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[13]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[13]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[14]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[14]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[15]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[15]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[1]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[1]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[2]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[2]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[3]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[3]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[4]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[4]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[5]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[5]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[6]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[6]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[7]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[7]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[8]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[8]),
        .R(1'b0));
  FDRE \gcrc0_vsync_1p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_1p[9]_i_1_n_0 ),
        .Q(gcrc0_vsync_1p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[0]_i_1 
       (.I0(bcrc0_2p[0]),
        .I1(y422_sync),
        .I2(gcrc0_2p[0]),
        .O(\gcrc0_vsync_2p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[10]_i_1 
       (.I0(bcrc0_2p[10]),
        .I1(y422_sync),
        .I2(gcrc0_2p[10]),
        .O(\gcrc0_vsync_2p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[11]_i_1 
       (.I0(bcrc0_2p[11]),
        .I1(y422_sync),
        .I2(gcrc0_2p[11]),
        .O(\gcrc0_vsync_2p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[12]_i_1 
       (.I0(bcrc0_2p[12]),
        .I1(y422_sync),
        .I2(gcrc0_2p[12]),
        .O(\gcrc0_vsync_2p[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[13]_i_1 
       (.I0(bcrc0_2p[13]),
        .I1(y422_sync),
        .I2(gcrc0_2p[13]),
        .O(\gcrc0_vsync_2p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[14]_i_1 
       (.I0(bcrc0_2p[14]),
        .I1(y422_sync),
        .I2(gcrc0_2p[14]),
        .O(\gcrc0_vsync_2p[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[15]_i_1 
       (.I0(bcrc0_2p[15]),
        .I1(y422_sync),
        .I2(gcrc0_2p[15]),
        .O(\gcrc0_vsync_2p[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[1]_i_1 
       (.I0(bcrc0_2p[1]),
        .I1(y422_sync),
        .I2(gcrc0_2p[1]),
        .O(\gcrc0_vsync_2p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[2]_i_1 
       (.I0(bcrc0_2p[2]),
        .I1(y422_sync),
        .I2(gcrc0_2p[2]),
        .O(\gcrc0_vsync_2p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[3]_i_1 
       (.I0(bcrc0_2p[3]),
        .I1(y422_sync),
        .I2(gcrc0_2p[3]),
        .O(\gcrc0_vsync_2p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[4]_i_1 
       (.I0(bcrc0_2p[4]),
        .I1(y422_sync),
        .I2(gcrc0_2p[4]),
        .O(\gcrc0_vsync_2p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[5]_i_1 
       (.I0(bcrc0_2p[5]),
        .I1(y422_sync),
        .I2(gcrc0_2p[5]),
        .O(\gcrc0_vsync_2p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[6]_i_1 
       (.I0(bcrc0_2p[6]),
        .I1(y422_sync),
        .I2(gcrc0_2p[6]),
        .O(\gcrc0_vsync_2p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[7]_i_1 
       (.I0(bcrc0_2p[7]),
        .I1(y422_sync),
        .I2(gcrc0_2p[7]),
        .O(\gcrc0_vsync_2p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[8]_i_1 
       (.I0(bcrc0_2p[8]),
        .I1(y422_sync),
        .I2(gcrc0_2p[8]),
        .O(\gcrc0_vsync_2p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gcrc0_vsync_2p[9]_i_1 
       (.I0(bcrc0_2p[9]),
        .I1(y422_sync),
        .I2(gcrc0_2p[9]),
        .O(\gcrc0_vsync_2p[9]_i_1_n_0 ));
  FDRE \gcrc0_vsync_2p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[0]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[0]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[10]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[10]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[11]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[11]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[12]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[12]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[13]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[13]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[14]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[14]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[15]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[15]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[1]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[1]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[2]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[2]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[3]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[3]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[4]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[4]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[5]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[5]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[6]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[6]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[7]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[7]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[8]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[8]),
        .R(1'b0));
  FDRE \gcrc0_vsync_2p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\gcrc0_vsync_2p[9]_i_1_n_0 ),
        .Q(gcrc0_vsync_2p[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \green_miss[0]_i_1 
       (.I0(green_miss_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \green_miss[1]_i_1 
       (.I0(green_miss_reg[0]),
        .I1(green_miss_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \green_miss[2]_i_1 
       (.I0(green_miss_reg[2]),
        .I1(green_miss_reg[1]),
        .I2(green_miss_reg[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0000E000E000E000)) 
    \green_miss[3]_i_1 
       (.I0(\green_miss[3]_i_3_n_0 ),
        .I1(\green_miss[3]_i_4_n_0 ),
        .I2(del2),
        .I3(vid_vsync),
        .I4(green_miss_reg[3]),
        .I5(\green_miss[3]_i_5_n_0 ),
        .O(green_miss));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \green_miss[3]_i_2 
       (.I0(green_miss_reg[3]),
        .I1(green_miss_reg[0]),
        .I2(green_miss_reg[1]),
        .I3(green_miss_reg[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green_miss[3]_i_3 
       (.I0(Green_CRC_prev1[12]),
        .I1(Green_CRC_prev[12]),
        .I2(Green_CRC_prev[14]),
        .I3(Green_CRC_prev1[14]),
        .I4(Green_CRC_prev[13]),
        .I5(Green_CRC_prev1[13]),
        .O(\green_miss[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \green_miss[3]_i_4 
       (.I0(Green_CRC_prev1[15]),
        .I1(Green_CRC_prev[15]),
        .I2(\green_miss[3]_i_6_n_0 ),
        .I3(\green_miss[3]_i_7_n_0 ),
        .I4(\green_miss[3]_i_8_n_0 ),
        .I5(\green_miss[3]_i_9_n_0 ),
        .O(\green_miss[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \green_miss[3]_i_5 
       (.I0(green_miss_reg[2]),
        .I1(green_miss_reg[1]),
        .I2(green_miss_reg[0]),
        .O(\green_miss[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green_miss[3]_i_6 
       (.I0(Green_CRC_prev[4]),
        .I1(Green_CRC_prev1[4]),
        .I2(Green_CRC_prev[5]),
        .I3(Green_CRC_prev1[5]),
        .I4(Green_CRC_prev1[3]),
        .I5(Green_CRC_prev[3]),
        .O(\green_miss[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green_miss[3]_i_7 
       (.I0(Green_CRC_prev1[0]),
        .I1(Green_CRC_prev[0]),
        .I2(Green_CRC_prev[2]),
        .I3(Green_CRC_prev1[2]),
        .I4(Green_CRC_prev[1]),
        .I5(Green_CRC_prev1[1]),
        .O(\green_miss[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green_miss[3]_i_8 
       (.I0(Green_CRC_prev[10]),
        .I1(Green_CRC_prev1[10]),
        .I2(Green_CRC_prev[11]),
        .I3(Green_CRC_prev1[11]),
        .I4(Green_CRC_prev1[9]),
        .I5(Green_CRC_prev[9]),
        .O(\green_miss[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green_miss[3]_i_9 
       (.I0(Green_CRC_prev1[6]),
        .I1(Green_CRC_prev[6]),
        .I2(Green_CRC_prev[7]),
        .I3(Green_CRC_prev1[7]),
        .I4(Green_CRC_prev[8]),
        .I5(Green_CRC_prev1[8]),
        .O(\green_miss[3]_i_9_n_0 ));
  FDRE \green_miss_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(green_miss),
        .D(p_0_in__0[0]),
        .Q(green_miss_reg[0]),
        .R(Red_CRC_prev0));
  FDRE \green_miss_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(green_miss),
        .D(p_0_in__0[1]),
        .Q(green_miss_reg[1]),
        .R(Red_CRC_prev0));
  FDRE \green_miss_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(green_miss),
        .D(p_0_in__0[2]),
        .Q(green_miss_reg[2]),
        .R(Red_CRC_prev0));
  FDRE \green_miss_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(green_miss),
        .D(p_0_in__0[3]),
        .Q(green_miss_reg[3]),
        .R(Red_CRC_prev0));
  LUT1 #(
    .INIT(2'h1)) 
    \hactive_rxd[0]_i_1 
       (.I0(hactive_rxd_reg[0]),
        .O(p_0_in__2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \hactive_rxd[15]_i_1 
       (.I0(vid_in_axis_tlast3),
        .I1(vid_in_axis_tvalid3),
        .I2(vid_in_axis_tready3),
        .O(vid_hsync));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hactive_rxd_axi[15]_i_1 
       (.I0(vid_in_axis_tready3),
        .I1(vid_in_axis_tvalid3),
        .I2(vid_in_axis_tlast3),
        .I3(\hactive_rxd_axi[15]_i_2_n_0 ),
        .I4(nlines_reg[5]),
        .O(hactive_rxd_axi));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hactive_rxd_axi[15]_i_2 
       (.I0(nlines_reg[4]),
        .I1(nlines_reg[2]),
        .I2(nlines_reg[0]),
        .I3(nlines_reg[1]),
        .I4(nlines_reg[3]),
        .O(\hactive_rxd_axi[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[0]),
        .Q(data3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[10]),
        .Q(data3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[11]),
        .Q(data3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[12]),
        .Q(data3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[13]),
        .Q(data3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[14]),
        .Q(data3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[15]),
        .Q(data3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[1]),
        .Q(data3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[2]),
        .Q(data3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[3]),
        .Q(data3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[4]),
        .Q(data3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[5]),
        .Q(data3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[6]),
        .Q(data3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[7]),
        .Q(data3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[8]),
        .Q(data3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_axi_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(hactive_rxd_axi),
        .D(hactive_rxd_reg[9]),
        .Q(data3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[0]),
        .Q(hactive_rxd_reg[0]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[10]),
        .Q(hactive_rxd_reg[10]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[11]),
        .Q(hactive_rxd_reg[11]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[12]),
        .Q(hactive_rxd_reg[12]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[13]),
        .Q(hactive_rxd_reg[13]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[14]),
        .Q(hactive_rxd_reg[14]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[15]),
        .Q(hactive_rxd_reg[15]),
        .R(vid_hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \hactive_rxd_reg[15]_i_2 
       (.CI(\hactive_rxd_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_hactive_rxd_reg[15]_i_2_CO_UNCONNECTED [7:6],\hactive_rxd_reg[15]_i_2_n_2 ,\hactive_rxd_reg[15]_i_2_n_3 ,\hactive_rxd_reg[15]_i_2_n_4 ,\hactive_rxd_reg[15]_i_2_n_5 ,\hactive_rxd_reg[15]_i_2_n_6 ,\hactive_rxd_reg[15]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hactive_rxd_reg[15]_i_2_O_UNCONNECTED [7],p_0_in__2[15:9]}),
        .S({1'b0,hactive_rxd_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[1]),
        .Q(hactive_rxd_reg[1]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[2]),
        .Q(hactive_rxd_reg[2]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[3]),
        .Q(hactive_rxd_reg[3]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[4]),
        .Q(hactive_rxd_reg[4]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[5]),
        .Q(hactive_rxd_reg[5]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[6]),
        .Q(hactive_rxd_reg[6]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[7]),
        .Q(hactive_rxd_reg[7]),
        .R(vid_hsync));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[8]),
        .Q(hactive_rxd_reg[8]),
        .R(vid_hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \hactive_rxd_reg[8]_i_1 
       (.CI(hactive_rxd_reg[0]),
        .CI_TOP(1'b0),
        .CO({\hactive_rxd_reg[8]_i_1_n_0 ,\hactive_rxd_reg[8]_i_1_n_1 ,\hactive_rxd_reg[8]_i_1_n_2 ,\hactive_rxd_reg[8]_i_1_n_3 ,\hactive_rxd_reg[8]_i_1_n_4 ,\hactive_rxd_reg[8]_i_1_n_5 ,\hactive_rxd_reg[8]_i_1_n_6 ,\hactive_rxd_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__2[8:1]),
        .S(hactive_rxd_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \hactive_rxd_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(p_0_in__2[9]),
        .Q(hactive_rxd_reg[9]),
        .R(vid_hsync));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \nlines[0]_i_1 
       (.I0(nlines_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nlines[1]_i_1 
       (.I0(nlines_reg[1]),
        .I1(nlines_reg[0]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \nlines[2]_i_1 
       (.I0(nlines_reg[2]),
        .I1(nlines_reg[0]),
        .I2(nlines_reg[1]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \nlines[3]_i_1 
       (.I0(nlines_reg[3]),
        .I1(nlines_reg[1]),
        .I2(nlines_reg[0]),
        .I3(nlines_reg[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \nlines[4]_i_1 
       (.I0(nlines_reg[4]),
        .I1(nlines_reg[2]),
        .I2(nlines_reg[0]),
        .I3(nlines_reg[1]),
        .I4(nlines_reg[3]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \nlines[5]_i_1 
       (.I0(nlines_reg[5]),
        .I1(nlines_reg[3]),
        .I2(nlines_reg[1]),
        .I3(nlines_reg[0]),
        .I4(nlines_reg[2]),
        .I5(nlines_reg[4]),
        .O(p_0_in__5[5]));
  FDRE #(
    .INIT(1'b0)) 
    \nlines_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__5[0]),
        .Q(nlines_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nlines_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__5[1]),
        .Q(nlines_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nlines_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__5[2]),
        .Q(nlines_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nlines_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__5[3]),
        .Q(nlines_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nlines_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__5[4]),
        .Q(nlines_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nlines_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__5[5]),
        .Q(nlines_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rcrc0_1p[0]_i_1 
       (.I0(\rcrc0_1p[0]_i_2_n_0 ),
        .I1(\rcrc0_1p[1]_i_3_n_0 ),
        .I2(\rcrc0_1p[15]_i_5_n_0 ),
        .I3(\rcrc0_1p[1]_i_4_n_0 ),
        .I4(\rcrc0_1p[15]_i_3_n_0 ),
        .I5(crcr0_1p[13]),
        .O(crcr0_1p[0]));
  LUT5 #(
    .INIT(32'h0006FFF9)) 
    \rcrc0_1p[0]_i_2 
       (.I0(\rcrc0_1p_reg_n_0_[0] ),
        .I1(\rcrc0_1p_reg_n_0_[15] ),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(crc_din_r_p0[15]),
        .O(\rcrc0_1p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333369CCCCCC96)) 
    \rcrc0_1p[10]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[8] ),
        .I1(crc_din_r_p0[8]),
        .I2(\rcrc0_1p_reg_n_0_[9] ),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[9]),
        .O(crcr0_1p[10]));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_1p[10]_i_2 
       (.I0(\crc_din_r_p01_c_reg_n_0_[8] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[8]),
        .I5(crc_din_r_p02[8]),
        .O(crc_din_r_p0[8]));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \rcrc0_1p[11]_i_1 
       (.I0(crc_din_r_p0[10]),
        .I1(\rcrc0_1p_reg_n_0_[10] ),
        .I2(\rcrc0_1p_reg_n_0_[9] ),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[9]),
        .O(crcr0_1p[11]));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_1p[11]_i_2 
       (.I0(\crc_din_r_p01_c_reg_n_0_[9] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[9]),
        .I5(crc_din_r_p02[9]),
        .O(crc_din_r_p0[9]));
  LUT6 #(
    .INIT(64'h5A5A5A5A5A5A6996)) 
    \rcrc0_1p[12]_i_1 
       (.I0(crc_din_r_p0[11]),
        .I1(\rcrc0_1p_reg_n_0_[11] ),
        .I2(crc_din_r_p0[10]),
        .I3(\rcrc0_1p_reg_n_0_[10] ),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(crcr0_1p[12]));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_1p[12]_i_2 
       (.I0(\crc_din_r_p01_c_reg_n_0_[10] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[10]),
        .I5(crc_din_r_p02[10]),
        .O(crc_din_r_p0[10]));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \rcrc0_1p[13]_i_1 
       (.I0(crc_din_r_p0[11]),
        .I1(\rcrc0_1p_reg_n_0_[11] ),
        .I2(\rcrc0_1p_reg_n_0_[12] ),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[12]),
        .O(crcr0_1p[13]));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_1p[13]_i_2 
       (.I0(\crc_din_r_p01_c_reg_n_0_[11] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[11]),
        .I5(crc_din_r_p02[11]),
        .O(crc_din_r_p0[11]));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C6996)) 
    \rcrc0_1p[14]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[12] ),
        .I1(crc_din_r_p0[12]),
        .I2(crc_din_r_p0[13]),
        .I3(\rcrc0_1p_reg_n_0_[13] ),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(crcr0_1p[14]));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_1p[14]_i_2 
       (.I0(\crc_din_r_p01_c_reg_n_0_[13] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[13]),
        .I5(crc_din_r_p02[13]),
        .O(crc_din_r_p0[13]));
  LUT4 #(
    .INIT(16'h7000)) 
    \rcrc0_1p[15]_i_1 
       (.I0(y422_sync),
        .I1(single_pxl_toggle),
        .I2(vid_in_axis_tvalid3),
        .I3(vid_in_axis_tready3),
        .O(rcrc0_1p));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rcrc0_1p[15]_i_2 
       (.I0(crcr0_1p[13]),
        .I1(\rcrc0_1p[15]_i_3_n_0 ),
        .I2(\rcrc0_1p[15]_i_4_n_0 ),
        .I3(crcr0_1p[11]),
        .I4(\rcrc0_1p[15]_i_5_n_0 ),
        .I5(\rcrc0_1p[15]_i_6_n_0 ),
        .O(crcr0_1p[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0006FFF9)) 
    \rcrc0_1p[15]_i_3 
       (.I0(\rcrc0_1p_reg_n_0_[7] ),
        .I1(\rcrc0_1p_reg_n_0_[8] ),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(crc_din_r_p0[8]),
        .O(\rcrc0_1p[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_1p[15]_i_4 
       (.I0(\rcrc0_1p_reg_n_0_[2] ),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[1] ),
        .O(\rcrc0_1p[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000096)) 
    \rcrc0_1p[15]_i_5 
       (.I0(\rcrc0_1p_reg_n_0_[4] ),
        .I1(\rcrc0_1p_reg_n_0_[6] ),
        .I2(\rcrc0_1p_reg_n_0_[5] ),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(\rcrc0_1p_reg_n_0_[3] ),
        .O(\rcrc0_1p[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA569A596A596A569)) 
    \rcrc0_1p[15]_i_6 
       (.I0(crc_din_r_p0[14]),
        .I1(\rcrc0_1p_reg_n_0_[14] ),
        .I2(crc_din_r_p0[15]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(\rcrc0_1p_reg_n_0_[15] ),
        .I5(\rcrc0_1p_reg_n_0_[0] ),
        .O(\rcrc0_1p[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \rcrc0_1p[1]_i_1 
       (.I0(\rcrc0_1p[1]_i_2_n_0 ),
        .I1(\rcrc0_1p[1]_i_3_n_0 ),
        .I2(\rcrc0_1p[15]_i_5_n_0 ),
        .I3(\rcrc0_1p[1]_i_4_n_0 ),
        .I4(\rcrc0_1p[15]_i_3_n_0 ),
        .I5(crcr0_1p[13]),
        .O(\rcrc0_1p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \rcrc0_1p[1]_i_2 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .I2(\rcrc0_1p_reg_n_0_[14] ),
        .I3(crc_din_r_p0[14]),
        .O(\rcrc0_1p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \rcrc0_1p[1]_i_3 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .I2(\rcrc0_1p_reg_n_0_[13] ),
        .I3(crc_din_r_p0[13]),
        .O(\rcrc0_1p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA99A56655665A99A)) 
    \rcrc0_1p[1]_i_4 
       (.I0(crc_din_r_p0[9]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(\rcrc0_1p_reg_n_0_[9] ),
        .I3(\rcrc0_1p_reg_n_0_[10] ),
        .I4(crc_din_r_p0[10]),
        .I5(\rcrc0_1p[15]_i_4_n_0 ),
        .O(\rcrc0_1p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA69AAAAAA96)) 
    \rcrc0_1p[2]_i_1 
       (.I0(crc_din_r_p0[14]),
        .I1(\rcrc0_1p_reg_n_0_[14] ),
        .I2(\rcrc0_1p_reg_n_0_[0] ),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(\rcrc0_1p_reg_n_0_[1] ),
        .O(crcr0_1p[2]));
  LUT6 #(
    .INIT(64'hFFFFFF6900000096)) 
    \rcrc0_1p[3]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[1] ),
        .I1(\rcrc0_1p_reg_n_0_[2] ),
        .I2(\rcrc0_1p_reg_n_0_[15] ),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[15]),
        .O(crcr0_1p[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_1p[4]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[3] ),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[2] ),
        .O(crcr0_1p[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_1p[5]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[3] ),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[4] ),
        .O(crcr0_1p[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_1p[6]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[5] ),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[4] ),
        .O(crcr0_1p[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_1p[7]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[5] ),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[6] ),
        .O(crcr0_1p[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_1p[8]_i_1 
       (.I0(\rcrc0_1p_reg_n_0_[6] ),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[7] ),
        .O(crcr0_1p[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAA9A9AA)) 
    \rcrc0_1p[9]_i_1 
       (.I0(crc_din_r_p0[8]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_1p_reg_n_0_[8] ),
        .I4(\rcrc0_1p_reg_n_0_[7] ),
        .O(crcr0_1p[9]));
  FDRE \rcrc0_1p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[0]),
        .Q(\rcrc0_1p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[10]),
        .Q(\rcrc0_1p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[11]),
        .Q(\rcrc0_1p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[12]),
        .Q(\rcrc0_1p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[13]),
        .Q(\rcrc0_1p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[14]),
        .Q(\rcrc0_1p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[15]),
        .Q(\rcrc0_1p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(\rcrc0_1p[1]_i_1_n_0 ),
        .Q(\rcrc0_1p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[2]),
        .Q(\rcrc0_1p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[3]),
        .Q(\rcrc0_1p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[4]),
        .Q(\rcrc0_1p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[5]),
        .Q(\rcrc0_1p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[6]),
        .Q(\rcrc0_1p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[7]),
        .Q(\rcrc0_1p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[8]),
        .Q(\rcrc0_1p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rcrc0_1p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(rcrc0_1p),
        .D(crcr0_1p[9]),
        .Q(\rcrc0_1p_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \rcrc0_2p[0]_i_2 
       (.I0(\rcrc0_2p[1]_i_4_n_0 ),
        .I1(\rcrc0_2p[1]_i_5_n_0 ),
        .I2(\rcrc0_2p[0]_i_4_n_0 ),
        .I3(crc_din_r_p12[15]),
        .I4(\rcrc0_2p[2]_i_3_n_0 ),
        .I5(crc_din_r_p0[14]),
        .O(\rcrc0_2p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \rcrc0_2p[0]_i_3 
       (.I0(\rcrc0_2p[0]_i_5_n_0 ),
        .I1(crc_din_r_p0[15]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(rcrc0_2p[0]),
        .I4(\rcrc0_2p[1]_i_8_n_0 ),
        .I5(\rcrc0_2p[1]_i_7_n_0 ),
        .O(\rcrc0_2p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A9A65)) 
    \rcrc0_2p[0]_i_4 
       (.I0(crc_din_r_p12[10]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(rcrc0_2p[9]),
        .I3(\rcrc0_2p[10]_i_2_n_0 ),
        .I4(crc_din_r_p12[12]),
        .I5(crc_din_r_p12[8]),
        .O(\rcrc0_2p[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \rcrc0_2p[0]_i_5 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .I2(rcrc0_2p[15]),
        .I3(crc_din_r_p0[12]),
        .O(\rcrc0_2p[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \rcrc0_2p[10]_i_1 
       (.I0(\rcrc0_2p[12]_i_4_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[11]_i_2_n_0 ),
        .I3(\rcrc0_2p[10]_i_2_n_0 ),
        .I4(crc_din_r_p12[8]),
        .O(\rcrc0_2p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \rcrc0_2p[10]_i_2 
       (.I0(rcrc0_2p[7]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(rcrc0_2p[6]),
        .O(\rcrc0_2p[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74474774)) 
    \rcrc0_2p[11]_i_1 
       (.I0(\rcrc0_2p[12]_i_3_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[12]_i_4_n_0 ),
        .I3(crc_din_r_p12[10]),
        .I4(\rcrc0_2p[11]_i_2_n_0 ),
        .O(\rcrc0_2p[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55565559AAA9AAA6)) 
    \rcrc0_2p[11]_i_2 
       (.I0(crc_din_r_p12[9]),
        .I1(rcrc0_2p[7]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(rcrc0_2p[8]),
        .I5(crc_din_r_p0[8]),
        .O(\rcrc0_2p[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \rcrc0_2p[12]_i_1 
       (.I0(\rcrc0_2p[12]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[12]_i_3_n_0 ),
        .I3(crc_din_r_p12[11]),
        .I4(\rcrc0_2p[12]_i_4_n_0 ),
        .I5(crc_din_r_p12[10]),
        .O(\rcrc0_2p[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \rcrc0_2p[12]_i_2 
       (.I0(crc_din_r_p0[10]),
        .I1(rcrc0_2p[10]),
        .I2(rcrc0_2p[11]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[11]),
        .O(\rcrc0_2p[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC9633333369)) 
    \rcrc0_2p[12]_i_3 
       (.I0(rcrc0_2p[9]),
        .I1(crc_din_r_p0[9]),
        .I2(rcrc0_2p[10]),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(crc_din_r_p0[10]),
        .O(\rcrc0_2p[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555569AAAAAA96)) 
    \rcrc0_2p[12]_i_4 
       (.I0(crc_din_r_p0[8]),
        .I1(rcrc0_2p[8]),
        .I2(rcrc0_2p[9]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[9]),
        .O(\rcrc0_2p[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5A5C33C3CC3)) 
    \rcrc0_2p[13]_i_1 
       (.I0(\rcrc0_2p[14]_i_4_n_0 ),
        .I1(\rcrc0_2p[13]_i_2_n_0 ),
        .I2(\rcrc0_2p[14]_i_5_n_0 ),
        .I3(crc_din_r_p12[12]),
        .I4(\rcrc0_2p[13]_i_3_n_0 ),
        .I5(y422_sync),
        .O(\rcrc0_2p[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020202FDFDFD02FD)) 
    \rcrc0_2p[13]_i_2 
       (.I0(rcrc0_2p[10]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_2p[13]_i_4_n_0 ),
        .I4(\rcrc0_2p[14]_i_7_n_0 ),
        .I5(\crc_din_r_p01_c_reg_n_0_[10] ),
        .O(\rcrc0_2p[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996666996996966)) 
    \rcrc0_2p[13]_i_3 
       (.I0(crc_din_r_p12[11]),
        .I1(crc_din_r_p0[10]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(rcrc0_2p[10]),
        .I4(crc_din_r_p0[9]),
        .I5(rcrc0_2p[9]),
        .O(\rcrc0_2p[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_2p[13]_i_4 
       (.I0(crc_din_b_p02[10]),
        .I1(y422_sync),
        .I2(crc_din_r_p02[10]),
        .O(\rcrc0_2p[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8478B748B74B847)) 
    \rcrc0_2p[14]_i_1 
       (.I0(\rcrc0_2p[14]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[14]_i_3_n_0 ),
        .I3(\rcrc0_2p[14]_i_4_n_0 ),
        .I4(\rcrc0_2p[14]_i_5_n_0 ),
        .I5(crc_din_r_p12[13]),
        .O(\rcrc0_2p[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \rcrc0_2p[14]_i_2 
       (.I0(\rcrc0_2p[14]_i_6_n_0 ),
        .I1(\rcrc0_2p[14]_i_7_n_0 ),
        .I2(\crc_din_r_p01_c_reg_n_0_[13] ),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(rcrc0_2p[13]),
        .O(\rcrc0_2p[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996969966696966)) 
    \rcrc0_2p[14]_i_3 
       (.I0(crc_din_r_p12[12]),
        .I1(crc_din_r_p0[11]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(rcrc0_2p[11]),
        .I4(rcrc0_2p[10]),
        .I5(crc_din_r_p0[10]),
        .O(\rcrc0_2p[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5655)) 
    \rcrc0_2p[14]_i_4 
       (.I0(crc_din_r_p0[12]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(rcrc0_2p[12]),
        .O(\rcrc0_2p[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \rcrc0_2p[14]_i_5 
       (.I0(\rcrc0_2p[14]_i_8_n_0 ),
        .I1(\rcrc0_2p[14]_i_7_n_0 ),
        .I2(\crc_din_r_p01_c_reg_n_0_[11] ),
        .I3(Clear_CRC_sync),
        .I4(vid_vsync),
        .I5(rcrc0_2p[11]),
        .O(\rcrc0_2p[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_2p[14]_i_6 
       (.I0(crc_din_b_p02[13]),
        .I1(y422_sync),
        .I2(crc_din_r_p02[13]),
        .O(\rcrc0_2p[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \rcrc0_2p[14]_i_7 
       (.I0(single_pxl_toggle),
        .I1(y422_sync),
        .I2(Pixel_Mode_sync[2]),
        .I3(Pixel_Mode_sync[0]),
        .I4(Pixel_Mode_sync[1]),
        .O(\rcrc0_2p[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_2p[14]_i_8 
       (.I0(crc_din_b_p02[11]),
        .I1(y422_sync),
        .I2(crc_din_r_p02[11]),
        .O(\rcrc0_2p[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcrc0_2p[15]_i_1 
       (.I0(vid_in_axis_tvalid3),
        .I1(vid_in_axis_tready3),
        .O(p_12_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF90006)) 
    \rcrc0_2p[15]_i_10 
       (.I0(rcrc0_2p[14]),
        .I1(rcrc0_2p[12]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(crc_din_r_p0[9]),
        .O(\rcrc0_2p[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A695A5A5A96)) 
    \rcrc0_2p[15]_i_11 
       (.I0(crc_din_r_p0[8]),
        .I1(rcrc0_2p[8]),
        .I2(crc_din_r_p0[10]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[10]),
        .O(\rcrc0_2p[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000096)) 
    \rcrc0_2p[15]_i_12 
       (.I0(rcrc0_2p[6]),
        .I1(rcrc0_2p[7]),
        .I2(rcrc0_2p[1]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[0]),
        .O(\rcrc0_2p[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000096)) 
    \rcrc0_2p[15]_i_13 
       (.I0(rcrc0_2p[2]),
        .I1(rcrc0_2p[3]),
        .I2(rcrc0_2p[4]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[5]),
        .O(\rcrc0_2p[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF96FFFFFF69)) 
    \rcrc0_2p[15]_i_14 
       (.I0(rcrc0_2p[6]),
        .I1(rcrc0_2p[2]),
        .I2(rcrc0_2p[11]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[9]),
        .O(\rcrc0_2p[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF101010EF10)) 
    \rcrc0_2p[15]_i_15 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .I2(rcrc0_2p[4]),
        .I3(\rcrc0_2p[14]_i_8_n_0 ),
        .I4(\rcrc0_2p[14]_i_7_n_0 ),
        .I5(\crc_din_r_p01_c_reg_n_0_[11] ),
        .O(\rcrc0_2p[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rcrc0_2p[15]_i_3 
       (.I0(\rcrc0_2p[14]_i_2_n_0 ),
        .I1(crc_din_r_p12[14]),
        .I2(\rcrc0_2p[12]_i_4_n_0 ),
        .I3(\rcrc0_2p[15]_i_5_n_0 ),
        .I4(\rcrc0_2p[15]_i_6_n_0 ),
        .I5(\rcrc0_2p[15]_i_7_n_0 ),
        .O(\rcrc0_2p[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \rcrc0_2p[15]_i_4 
       (.I0(\rcrc0_2p[15]_i_8_n_0 ),
        .I1(crc_din_r_p0[15]),
        .I2(crc_din_r_p0[14]),
        .I3(\rcrc0_2p[15]_i_9_n_0 ),
        .I4(\rcrc0_2p[15]_i_10_n_0 ),
        .I5(\rcrc0_2p[15]_i_11_n_0 ),
        .O(\rcrc0_2p[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \rcrc0_2p[15]_i_5 
       (.I0(\rcrc0_2p[15]_i_12_n_0 ),
        .I1(crc_din_r_p12[12]),
        .I2(crc_din_r_p12[15]),
        .I3(crc_din_r_p12[10]),
        .I4(crc_din_r_p12[8]),
        .O(\rcrc0_2p[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC9633333369)) 
    \rcrc0_2p[15]_i_6 
       (.I0(rcrc0_2p[15]),
        .I1(crc_din_r_p0[15]),
        .I2(rcrc0_2p[14]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p0[14]),
        .O(\rcrc0_2p[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA65959A659A6A659)) 
    \rcrc0_2p[15]_i_7 
       (.I0(crc_din_r_p12[9]),
        .I1(rcrc0_2p[10]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(\rcrc0_2p[15]_i_13_n_0 ),
        .I4(crc_din_r_p0[10]),
        .I5(crc_din_r_p12[11]),
        .O(\rcrc0_2p[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669999669669699)) 
    \rcrc0_2p[15]_i_8 
       (.I0(\rcrc0_2p[15]_i_14_n_0 ),
        .I1(\rcrc0_2p[15]_i_15_n_0 ),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(rcrc0_2p[15]),
        .I4(crc_din_r_p0[12]),
        .I5(rcrc0_2p[0]),
        .O(\rcrc0_2p[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF96FFFFFF69)) 
    \rcrc0_2p[15]_i_9 
       (.I0(rcrc0_2p[5]),
        .I1(rcrc0_2p[3]),
        .I2(rcrc0_2p[1]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[7]),
        .O(\rcrc0_2p[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C6996)) 
    \rcrc0_2p[1]_i_10 
       (.I0(rcrc0_2p[15]),
        .I1(crc_din_r_p12[13]),
        .I2(\rcrc0_2p[1]_i_14_n_0 ),
        .I3(rcrc0_2p[2]),
        .I4(vid_vsync),
        .I5(Clear_CRC_sync),
        .O(\rcrc0_2p[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF96FFFFFF69)) 
    \rcrc0_2p[1]_i_11 
       (.I0(rcrc0_2p[1]),
        .I1(rcrc0_2p[5]),
        .I2(rcrc0_2p[0]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[8]),
        .O(\rcrc0_2p[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rcrc0_2p[1]_i_12 
       (.I0(rcrc0_2p[12]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .O(\rcrc0_2p[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h020202FDFDFD02FD)) 
    \rcrc0_2p[1]_i_13 
       (.I0(rcrc0_2p[8]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(\rcrc0_2p[1]_i_15_n_0 ),
        .I4(\rcrc0_2p[14]_i_7_n_0 ),
        .I5(\crc_din_r_p01_c_reg_n_0_[8] ),
        .O(\rcrc0_2p[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rcrc0_2p[1]_i_14 
       (.I0(crc_din_r_p12[11]),
        .I1(crc_din_r_p12[9]),
        .O(\rcrc0_2p[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_2p[1]_i_15 
       (.I0(crc_din_b_p02[8]),
        .I1(y422_sync),
        .I2(crc_din_r_p02[8]),
        .O(\rcrc0_2p[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \rcrc0_2p[1]_i_2 
       (.I0(\rcrc0_2p[1]_i_4_n_0 ),
        .I1(crc_din_r_p12[12]),
        .I2(\rcrc0_2p[14]_i_4_n_0 ),
        .I3(\rcrc0_2p[1]_i_5_n_0 ),
        .I4(\rcrc0_2p[1]_i_6_n_0 ),
        .O(\rcrc0_2p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    \rcrc0_2p[1]_i_3 
       (.I0(\rcrc0_2p[1]_i_7_n_0 ),
        .I1(crc_din_r_p0[12]),
        .I2(\rcrc0_2p[1]_i_8_n_0 ),
        .I3(crc_din_r_p0[14]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .I5(rcrc0_2p[14]),
        .O(\rcrc0_2p[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \rcrc0_2p[1]_i_4 
       (.I0(\rcrc0_2p[14]_i_5_n_0 ),
        .I1(crc_din_r_p0[15]),
        .I2(\rcrc0_2p[13]_i_2_n_0 ),
        .I3(\rcrc0_2p[1]_i_9_n_0 ),
        .I4(\rcrc0_2p[1]_i_10_n_0 ),
        .O(\rcrc0_2p[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rcrc0_2p[1]_i_5 
       (.I0(crc_din_r_p0[9]),
        .I1(crc_din_r_p0[8]),
        .I2(\rcrc0_2p[1]_i_11_n_0 ),
        .O(\rcrc0_2p[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A9A65)) 
    \rcrc0_2p[1]_i_6 
       (.I0(crc_din_r_p12[10]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(rcrc0_2p[9]),
        .I3(\rcrc0_2p[10]_i_2_n_0 ),
        .I4(crc_din_r_p12[14]),
        .I5(crc_din_r_p12[8]),
        .O(\rcrc0_2p[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \rcrc0_2p[1]_i_7 
       (.I0(crc_din_r_p0[9]),
        .I1(\rcrc0_2p[1]_i_12_n_0 ),
        .I2(\rcrc0_2p[15]_i_15_n_0 ),
        .I3(\rcrc0_2p[1]_i_13_n_0 ),
        .I4(\rcrc0_2p[13]_i_2_n_0 ),
        .I5(\rcrc0_2p[15]_i_14_n_0 ),
        .O(\rcrc0_2p[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5659595659565659)) 
    \rcrc0_2p[1]_i_8 
       (.I0(\rcrc0_2p[14]_i_2_n_0 ),
        .I1(rcrc0_2p[7]),
        .I2(\rcrc0_2p[9]_i_4_n_0 ),
        .I3(rcrc0_2p[1]),
        .I4(rcrc0_2p[3]),
        .I5(rcrc0_2p[5]),
        .O(\rcrc0_2p[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \rcrc0_2p[1]_i_9 
       (.I0(rcrc0_2p[3]),
        .I1(Clear_CRC_sync),
        .I2(vid_vsync),
        .I3(rcrc0_2p[4]),
        .O(\rcrc0_2p[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \rcrc0_2p[2]_i_1 
       (.I0(\rcrc0_2p[4]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[2]_i_2_n_0 ),
        .I3(\rcrc0_2p[2]_i_3_n_0 ),
        .I4(crc_din_r_p0[12]),
        .I5(\rcrc0_2p[2]_i_5_n_0 ),
        .O(\rcrc0_2p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33963369CC69CC96)) 
    \rcrc0_2p[2]_i_2 
       (.I0(rcrc0_2p[15]),
        .I1(crc_din_r_p0[15]),
        .I2(rcrc0_2p[0]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(rcrc0_2p[12]),
        .I5(crc_din_r_p0[14]),
        .O(\rcrc0_2p[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rcrc0_2p[2]_i_3 
       (.I0(rcrc0_2p[14]),
        .I1(vid_vsync),
        .I2(Clear_CRC_sync),
        .O(\rcrc0_2p[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_2p[2]_i_4 
       (.I0(\crc_din_r_p01_c_reg_n_0_[12] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[12]),
        .I5(crc_din_r_p02[12]),
        .O(crc_din_r_p0[12]));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    \rcrc0_2p[2]_i_5 
       (.I0(crc_din_r_p12[14]),
        .I1(rcrc0_2p[13]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(crc_din_r_p0[13]),
        .O(\rcrc0_2p[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4774744774474774)) 
    \rcrc0_2p[3]_i_1 
       (.I0(\rcrc0_2p[5]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[3]_i_2_n_0 ),
        .I3(crc_din_r_p0[15]),
        .I4(crc_din_r_p0[14]),
        .I5(\rcrc0_2p[14]_i_2_n_0 ),
        .O(\rcrc0_2p[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6900000096)) 
    \rcrc0_2p[3]_i_2 
       (.I0(rcrc0_2p[1]),
        .I1(rcrc0_2p[15]),
        .I2(rcrc0_2p[14]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(crc_din_r_p12[15]),
        .O(\rcrc0_2p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_2p[3]_i_3 
       (.I0(\crc_din_r_p01_c_reg_n_0_[15] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[15]),
        .I5(crc_din_r_p02[15]),
        .O(crc_din_r_p0[15]));
  LUT6 #(
    .INIT(64'hFFBF0F8FF0B00080)) 
    \rcrc0_2p[3]_i_4 
       (.I0(\crc_din_r_p01_c_reg_n_0_[14] ),
        .I1(single_pxl_toggle),
        .I2(y422_sync),
        .I3(video_frame_crc_v1_0_4_S_AXI_inst_n_18),
        .I4(crc_din_b_p02[14]),
        .I5(crc_din_r_p02[14]),
        .O(crc_din_r_p0[14]));
  LUT6 #(
    .INIT(64'h12121212FF0000FF)) 
    \rcrc0_2p[4]_i_1 
       (.I0(rcrc0_2p[3]),
        .I1(\rcrc0_2p[9]_i_4_n_0 ),
        .I2(rcrc0_2p[2]),
        .I3(\rcrc0_2p[5]_i_2_n_0 ),
        .I4(\rcrc0_2p[4]_i_2_n_0 ),
        .I5(y422_sync),
        .O(\rcrc0_2p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AAA9AAA9AAA6)) 
    \rcrc0_2p[4]_i_2 
       (.I0(crc_din_r_p0[14]),
        .I1(rcrc0_2p[14]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(rcrc0_2p[0]),
        .I5(rcrc0_2p[1]),
        .O(\rcrc0_2p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004700B83374338B)) 
    \rcrc0_2p[5]_i_1 
       (.I0(rcrc0_2p[4]),
        .I1(y422_sync),
        .I2(rcrc0_2p[2]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(rcrc0_2p[3]),
        .I5(\rcrc0_2p[5]_i_2_n_0 ),
        .O(\rcrc0_2p[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333339633333369)) 
    \rcrc0_2p[5]_i_2 
       (.I0(rcrc0_2p[15]),
        .I1(crc_din_r_p0[15]),
        .I2(rcrc0_2p[1]),
        .I3(vid_vsync),
        .I4(Clear_CRC_sync),
        .I5(rcrc0_2p[2]),
        .O(\rcrc0_2p[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h005A003C)) 
    \rcrc0_2p[6]_i_1 
       (.I0(rcrc0_2p[5]),
        .I1(rcrc0_2p[2]),
        .I2(rcrc0_2p[4]),
        .I3(\rcrc0_2p[9]_i_4_n_0 ),
        .I4(y422_sync),
        .O(\rcrc0_2p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047B8)) 
    \rcrc0_2p[7]_i_1 
       (.I0(rcrc0_2p[6]),
        .I1(y422_sync),
        .I2(rcrc0_2p[3]),
        .I3(rcrc0_2p[5]),
        .I4(Clear_CRC_sync),
        .I5(vid_vsync),
        .O(\rcrc0_2p[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \rcrc0_2p[8]_i_1 
       (.I0(rcrc0_2p[7]),
        .I1(y422_sync),
        .I2(rcrc0_2p[4]),
        .I3(rcrc0_2p[6]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .O(\rcrc0_2p[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7474744774744774)) 
    \rcrc0_2p[9]_i_1 
       (.I0(\rcrc0_2p[9]_i_2_n_0 ),
        .I1(y422_sync),
        .I2(\rcrc0_2p[9]_i_3_n_0 ),
        .I3(rcrc0_2p[6]),
        .I4(\rcrc0_2p[9]_i_4_n_0 ),
        .I5(rcrc0_2p[5]),
        .O(\rcrc0_2p[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55565559)) 
    \rcrc0_2p[9]_i_2 
       (.I0(crc_din_r_p0[8]),
        .I1(rcrc0_2p[8]),
        .I2(Clear_CRC_sync),
        .I3(vid_vsync),
        .I4(rcrc0_2p[7]),
        .O(\rcrc0_2p[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAA9AAA6)) 
    \rcrc0_2p[9]_i_3 
       (.I0(crc_din_r_p12[8]),
        .I1(rcrc0_2p[6]),
        .I2(vid_vsync),
        .I3(Clear_CRC_sync),
        .I4(rcrc0_2p[7]),
        .O(\rcrc0_2p[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rcrc0_2p[9]_i_4 
       (.I0(Clear_CRC_sync),
        .I1(vid_vsync),
        .O(\rcrc0_2p[9]_i_4_n_0 ));
  FDRE \rcrc0_2p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p_reg[0]_i_1_n_0 ),
        .Q(rcrc0_2p[0]),
        .R(1'b0));
  MUXF7 \rcrc0_2p_reg[0]_i_1 
       (.I0(\rcrc0_2p[0]_i_2_n_0 ),
        .I1(\rcrc0_2p[0]_i_3_n_0 ),
        .O(\rcrc0_2p_reg[0]_i_1_n_0 ),
        .S(y422_sync));
  FDRE \rcrc0_2p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[10]_i_1_n_0 ),
        .Q(rcrc0_2p[10]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[11]_i_1_n_0 ),
        .Q(rcrc0_2p[11]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[12]_i_1_n_0 ),
        .Q(rcrc0_2p[12]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[13]_i_1_n_0 ),
        .Q(rcrc0_2p[13]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[14]_i_1_n_0 ),
        .Q(rcrc0_2p[14]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p_reg[15]_i_2_n_0 ),
        .Q(rcrc0_2p[15]),
        .R(1'b0));
  MUXF7 \rcrc0_2p_reg[15]_i_2 
       (.I0(\rcrc0_2p[15]_i_3_n_0 ),
        .I1(\rcrc0_2p[15]_i_4_n_0 ),
        .O(\rcrc0_2p_reg[15]_i_2_n_0 ),
        .S(y422_sync));
  FDRE \rcrc0_2p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p_reg[1]_i_1_n_0 ),
        .Q(rcrc0_2p[1]),
        .R(1'b0));
  MUXF7 \rcrc0_2p_reg[1]_i_1 
       (.I0(\rcrc0_2p[1]_i_2_n_0 ),
        .I1(\rcrc0_2p[1]_i_3_n_0 ),
        .O(\rcrc0_2p_reg[1]_i_1_n_0 ),
        .S(y422_sync));
  FDRE \rcrc0_2p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[2]_i_1_n_0 ),
        .Q(rcrc0_2p[2]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[3]_i_1_n_0 ),
        .Q(rcrc0_2p[3]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[4]_i_1_n_0 ),
        .Q(rcrc0_2p[4]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[5]_i_1_n_0 ),
        .Q(rcrc0_2p[5]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[6]_i_1_n_0 ),
        .Q(rcrc0_2p[6]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[7]_i_1_n_0 ),
        .Q(rcrc0_2p[7]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[8]_i_1_n_0 ),
        .Q(rcrc0_2p[8]),
        .R(1'b0));
  FDRE \rcrc0_2p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(p_12_in),
        .D(\rcrc0_2p[9]_i_1_n_0 ),
        .Q(rcrc0_2p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[0]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[0] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[0] ),
        .O(\rcrc0_vsync_1p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[10]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[10] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[10] ),
        .O(\rcrc0_vsync_1p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[11]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[11] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[11] ),
        .O(\rcrc0_vsync_1p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[12]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[12] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[12] ),
        .O(\rcrc0_vsync_1p[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[13]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[13] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[13] ),
        .O(\rcrc0_vsync_1p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[14]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[14] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[14] ),
        .O(\rcrc0_vsync_1p[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[15]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[15] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[15] ),
        .O(\rcrc0_vsync_1p[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[1]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[1] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[1] ),
        .O(\rcrc0_vsync_1p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[2]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[2] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[2] ),
        .O(\rcrc0_vsync_1p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[3]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[3] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[3] ),
        .O(\rcrc0_vsync_1p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[4]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[4] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[4] ),
        .O(\rcrc0_vsync_1p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[5]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[5] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[5] ),
        .O(\rcrc0_vsync_1p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[6]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[6] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[6] ),
        .O(\rcrc0_vsync_1p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[7]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[7] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[7] ),
        .O(\rcrc0_vsync_1p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[8]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[8] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[8] ),
        .O(\rcrc0_vsync_1p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_1p[9]_i_1 
       (.I0(\gcrc0_1p_reg_n_0_[9] ),
        .I1(y422_sync),
        .I2(\rcrc0_1p_reg_n_0_[9] ),
        .O(\rcrc0_vsync_1p[9]_i_1_n_0 ));
  FDRE \rcrc0_vsync_1p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[0]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[0]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[10]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[10]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[11]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[11]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[12]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[12]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[13]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[13]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[14]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[14]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[15]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[15]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[1]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[1]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[2]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[2]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[3]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[3]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[4]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[4]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[5]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[5]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[6]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[6]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[7]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[7]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[8]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[8]),
        .R(1'b0));
  FDRE \rcrc0_vsync_1p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_1p[9]_i_1_n_0 ),
        .Q(rcrc0_vsync_1p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[0]_i_1 
       (.I0(gcrc0_2p[0]),
        .I1(y422_sync),
        .I2(rcrc0_2p[0]),
        .O(\rcrc0_vsync_2p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[10]_i_1 
       (.I0(gcrc0_2p[10]),
        .I1(y422_sync),
        .I2(rcrc0_2p[10]),
        .O(\rcrc0_vsync_2p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[11]_i_1 
       (.I0(gcrc0_2p[11]),
        .I1(y422_sync),
        .I2(rcrc0_2p[11]),
        .O(\rcrc0_vsync_2p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[12]_i_1 
       (.I0(gcrc0_2p[12]),
        .I1(y422_sync),
        .I2(rcrc0_2p[12]),
        .O(\rcrc0_vsync_2p[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[13]_i_1 
       (.I0(gcrc0_2p[13]),
        .I1(y422_sync),
        .I2(rcrc0_2p[13]),
        .O(\rcrc0_vsync_2p[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[14]_i_1 
       (.I0(gcrc0_2p[14]),
        .I1(y422_sync),
        .I2(rcrc0_2p[14]),
        .O(\rcrc0_vsync_2p[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rcrc0_vsync_2p[15]_i_1 
       (.I0(vid_in_axis_tuser3),
        .I1(vid_in_axis_tvalid3),
        .I2(vid_in_axis_tready3),
        .O(vid_vsync));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[15]_i_2 
       (.I0(gcrc0_2p[15]),
        .I1(y422_sync),
        .I2(rcrc0_2p[15]),
        .O(\rcrc0_vsync_2p[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[1]_i_1 
       (.I0(gcrc0_2p[1]),
        .I1(y422_sync),
        .I2(rcrc0_2p[1]),
        .O(\rcrc0_vsync_2p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[2]_i_1 
       (.I0(gcrc0_2p[2]),
        .I1(y422_sync),
        .I2(rcrc0_2p[2]),
        .O(\rcrc0_vsync_2p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[3]_i_1 
       (.I0(gcrc0_2p[3]),
        .I1(y422_sync),
        .I2(rcrc0_2p[3]),
        .O(\rcrc0_vsync_2p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[4]_i_1 
       (.I0(gcrc0_2p[4]),
        .I1(y422_sync),
        .I2(rcrc0_2p[4]),
        .O(\rcrc0_vsync_2p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[5]_i_1 
       (.I0(gcrc0_2p[5]),
        .I1(y422_sync),
        .I2(rcrc0_2p[5]),
        .O(\rcrc0_vsync_2p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[6]_i_1 
       (.I0(gcrc0_2p[6]),
        .I1(y422_sync),
        .I2(rcrc0_2p[6]),
        .O(\rcrc0_vsync_2p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[7]_i_1 
       (.I0(gcrc0_2p[7]),
        .I1(y422_sync),
        .I2(rcrc0_2p[7]),
        .O(\rcrc0_vsync_2p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[8]_i_1 
       (.I0(gcrc0_2p[8]),
        .I1(y422_sync),
        .I2(rcrc0_2p[8]),
        .O(\rcrc0_vsync_2p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcrc0_vsync_2p[9]_i_1 
       (.I0(gcrc0_2p[9]),
        .I1(y422_sync),
        .I2(rcrc0_2p[9]),
        .O(\rcrc0_vsync_2p[9]_i_1_n_0 ));
  FDRE \rcrc0_vsync_2p_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[0]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[0]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[10]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[10]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[11]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[11]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[12]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[12]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[13]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[13]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[14]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[14]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[15]_i_2_n_0 ),
        .Q(rcrc0_vsync_2p[15]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[1]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[1]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[2]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[2]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[3]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[3]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[4]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[4]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[5]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[5]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[6]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[6]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[7]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[7]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[8]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[8]),
        .R(1'b0));
  FDRE \rcrc0_vsync_2p_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\rcrc0_vsync_2p[9]_i_1_n_0 ),
        .Q(rcrc0_vsync_2p[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \red_miss[0]_i_1 
       (.I0(red_miss_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \red_miss[1]_i_1 
       (.I0(red_miss_reg[0]),
        .I1(red_miss_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \red_miss[2]_i_1 
       (.I0(red_miss_reg[2]),
        .I1(red_miss_reg[1]),
        .I2(red_miss_reg[0]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h0000E000E000E000)) 
    \red_miss[3]_i_1 
       (.I0(\red_miss[3]_i_3_n_0 ),
        .I1(\red_miss[3]_i_4_n_0 ),
        .I2(del2),
        .I3(vid_vsync),
        .I4(red_miss_reg[3]),
        .I5(\red_miss[3]_i_5_n_0 ),
        .O(red_miss));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \red_miss[3]_i_2 
       (.I0(red_miss_reg[3]),
        .I1(red_miss_reg[0]),
        .I2(red_miss_reg[1]),
        .I3(red_miss_reg[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \red_miss[3]_i_3 
       (.I0(Red_CRC_prev1[12]),
        .I1(Red_CRC_prev[12]),
        .I2(Red_CRC_prev[14]),
        .I3(Red_CRC_prev1[14]),
        .I4(Red_CRC_prev[13]),
        .I5(Red_CRC_prev1[13]),
        .O(\red_miss[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \red_miss[3]_i_4 
       (.I0(Red_CRC_prev1[15]),
        .I1(Red_CRC_prev[15]),
        .I2(\red_miss[3]_i_6_n_0 ),
        .I3(\red_miss[3]_i_7_n_0 ),
        .I4(\red_miss[3]_i_8_n_0 ),
        .I5(\red_miss[3]_i_9_n_0 ),
        .O(\red_miss[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red_miss[3]_i_5 
       (.I0(red_miss_reg[2]),
        .I1(red_miss_reg[1]),
        .I2(red_miss_reg[0]),
        .O(\red_miss[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \red_miss[3]_i_6 
       (.I0(Red_CRC_prev[4]),
        .I1(Red_CRC_prev1[4]),
        .I2(Red_CRC_prev[5]),
        .I3(Red_CRC_prev1[5]),
        .I4(Red_CRC_prev1[3]),
        .I5(Red_CRC_prev[3]),
        .O(\red_miss[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \red_miss[3]_i_7 
       (.I0(Red_CRC_prev1[0]),
        .I1(Red_CRC_prev[0]),
        .I2(Red_CRC_prev[1]),
        .I3(Red_CRC_prev1[1]),
        .I4(Red_CRC_prev[2]),
        .I5(Red_CRC_prev1[2]),
        .O(\red_miss[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \red_miss[3]_i_8 
       (.I0(Red_CRC_prev[10]),
        .I1(Red_CRC_prev1[10]),
        .I2(Red_CRC_prev[11]),
        .I3(Red_CRC_prev1[11]),
        .I4(Red_CRC_prev1[9]),
        .I5(Red_CRC_prev[9]),
        .O(\red_miss[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \red_miss[3]_i_9 
       (.I0(Red_CRC_prev1[6]),
        .I1(Red_CRC_prev[6]),
        .I2(Red_CRC_prev[7]),
        .I3(Red_CRC_prev1[7]),
        .I4(Red_CRC_prev[8]),
        .I5(Red_CRC_prev1[8]),
        .O(\red_miss[3]_i_9_n_0 ));
  FDRE \red_miss_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(red_miss),
        .D(p_0_in__1[0]),
        .Q(red_miss_reg[0]),
        .R(Red_CRC_prev0));
  FDRE \red_miss_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(red_miss),
        .D(p_0_in__1[1]),
        .Q(red_miss_reg[1]),
        .R(Red_CRC_prev0));
  FDRE \red_miss_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(red_miss),
        .D(p_0_in__1[2]),
        .Q(red_miss_reg[2]),
        .R(Red_CRC_prev0));
  FDRE \red_miss_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(red_miss),
        .D(p_0_in__1[3]),
        .Q(red_miss_reg[3]),
        .R(Red_CRC_prev0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7F7F8F80)) 
    single_pxl_toggle_i_1
       (.I0(vid_in_axis_tready3),
        .I1(vid_in_axis_tvalid3),
        .I2(start),
        .I3(vid_vsync),
        .I4(single_pxl_toggle),
        .O(single_pxl_toggle_i_1_n_0));
  FDRE single_pxl_toggle_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(single_pxl_toggle_i_1_n_0),
        .Q(single_pxl_toggle),
        .R(Clear_CRC_sync));
  LUT2 #(
    .INIT(4'hE)) 
    start_i_1
       (.I0(vid_vsync),
        .I1(start),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(Clear_CRC_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \vactive_rxd[0]_i_1 
       (.I0(vactive_rxd_reg[0]),
        .O(p_0_in__3[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \vactive_rxd_axi[15]_i_1 
       (.I0(vid_vsync),
        .I1(\vactive_rxd_axi[15]_i_2_n_0 ),
        .I2(fps_reg[5]),
        .O(vactive_rxd_axi));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vactive_rxd_axi[15]_i_2 
       (.I0(fps_reg[4]),
        .I1(fps_reg[2]),
        .I2(fps_reg[0]),
        .I3(fps_reg[1]),
        .I4(fps_reg[3]),
        .O(\vactive_rxd_axi[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[0]),
        .Q(data3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[10]),
        .Q(data3[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[11]),
        .Q(data3[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[12]),
        .Q(data3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[13]),
        .Q(data3[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[14]),
        .Q(data3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[15]),
        .Q(data3[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[1]),
        .Q(data3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[2]),
        .Q(data3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[3]),
        .Q(data3[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[4]),
        .Q(data3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[5]),
        .Q(data3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[6]),
        .Q(data3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[7]),
        .Q(data3[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[8]),
        .Q(data3[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_axi_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vactive_rxd_axi),
        .D(vactive_rxd_reg[9]),
        .Q(data3[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[0]),
        .Q(vactive_rxd_reg[0]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[10]),
        .Q(vactive_rxd_reg[10]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[11]),
        .Q(vactive_rxd_reg[11]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[12]),
        .Q(vactive_rxd_reg[12]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[13]),
        .Q(vactive_rxd_reg[13]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[14]),
        .Q(vactive_rxd_reg[14]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[15]),
        .Q(vactive_rxd_reg[15]),
        .R(vid_vsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \vactive_rxd_reg[15]_i_1 
       (.CI(\vactive_rxd_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_vactive_rxd_reg[15]_i_1_CO_UNCONNECTED [7:6],\vactive_rxd_reg[15]_i_1_n_2 ,\vactive_rxd_reg[15]_i_1_n_3 ,\vactive_rxd_reg[15]_i_1_n_4 ,\vactive_rxd_reg[15]_i_1_n_5 ,\vactive_rxd_reg[15]_i_1_n_6 ,\vactive_rxd_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vactive_rxd_reg[15]_i_1_O_UNCONNECTED [7],p_0_in__3[15:9]}),
        .S({1'b0,vactive_rxd_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[1]),
        .Q(vactive_rxd_reg[1]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[2]),
        .Q(vactive_rxd_reg[2]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[3]),
        .Q(vactive_rxd_reg[3]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[4]),
        .Q(vactive_rxd_reg[4]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[5]),
        .Q(vactive_rxd_reg[5]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[6]),
        .Q(vactive_rxd_reg[6]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[7]),
        .Q(vactive_rxd_reg[7]),
        .R(vid_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[8]),
        .Q(vactive_rxd_reg[8]),
        .R(vid_vsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \vactive_rxd_reg[8]_i_1 
       (.CI(vactive_rxd_reg[0]),
        .CI_TOP(1'b0),
        .CO({\vactive_rxd_reg[8]_i_1_n_0 ,\vactive_rxd_reg[8]_i_1_n_1 ,\vactive_rxd_reg[8]_i_1_n_2 ,\vactive_rxd_reg[8]_i_1_n_3 ,\vactive_rxd_reg[8]_i_1_n_4 ,\vactive_rxd_reg[8]_i_1_n_5 ,\vactive_rxd_reg[8]_i_1_n_6 ,\vactive_rxd_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(vactive_rxd_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \vactive_rxd_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(vid_hsync),
        .D(p_0_in__3[9]),
        .Q(vactive_rxd_reg[9]),
        .R(vid_vsync));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[0]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[0]),
        .Q(\vid_in_axis_tdata2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[10]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[10]),
        .Q(\vid_in_axis_tdata2_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[11]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[11]),
        .Q(\vid_in_axis_tdata2_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[12]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[12]),
        .Q(\vid_in_axis_tdata2_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[13]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[13]),
        .Q(\vid_in_axis_tdata2_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[14]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[14]),
        .Q(\vid_in_axis_tdata2_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[15]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[15]),
        .Q(\vid_in_axis_tdata2_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[16]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[16]),
        .Q(\vid_in_axis_tdata2_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[17]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[17]),
        .Q(\vid_in_axis_tdata2_reg[17]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[18]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[18]),
        .Q(\vid_in_axis_tdata2_reg[18]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[19]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[19]),
        .Q(\vid_in_axis_tdata2_reg[19]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[1]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[1]),
        .Q(\vid_in_axis_tdata2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[20]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[20]),
        .Q(\vid_in_axis_tdata2_reg[20]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[21]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[21]),
        .Q(\vid_in_axis_tdata2_reg[21]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[22]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[22]),
        .Q(\vid_in_axis_tdata2_reg[22]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[23]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[23]),
        .Q(\vid_in_axis_tdata2_reg[23]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[24]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[24]),
        .Q(\vid_in_axis_tdata2_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[25]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[25]),
        .Q(\vid_in_axis_tdata2_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[26]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[26]),
        .Q(\vid_in_axis_tdata2_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[27]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[27]),
        .Q(\vid_in_axis_tdata2_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[28]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[28]),
        .Q(\vid_in_axis_tdata2_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[29]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[29]),
        .Q(\vid_in_axis_tdata2_reg[29]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[2]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[2]),
        .Q(\vid_in_axis_tdata2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[30]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[30]),
        .Q(\vid_in_axis_tdata2_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[31]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[31]),
        .Q(\vid_in_axis_tdata2_reg[31]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[32]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[32]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[32]),
        .Q(\vid_in_axis_tdata2_reg[32]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[33]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[33]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[33]),
        .Q(\vid_in_axis_tdata2_reg[33]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[34]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[34]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[34]),
        .Q(\vid_in_axis_tdata2_reg[34]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[35]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[35]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[35]),
        .Q(\vid_in_axis_tdata2_reg[35]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[36]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[36]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[36]),
        .Q(\vid_in_axis_tdata2_reg[36]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[37]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[37]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[37]),
        .Q(\vid_in_axis_tdata2_reg[37]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[38]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[38]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[38]),
        .Q(\vid_in_axis_tdata2_reg[38]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[39]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[39]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[39]),
        .Q(\vid_in_axis_tdata2_reg[39]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[3]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[3]),
        .Q(\vid_in_axis_tdata2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[40]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[40]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[40]),
        .Q(\vid_in_axis_tdata2_reg[40]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[41]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[41]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[41]),
        .Q(\vid_in_axis_tdata2_reg[41]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[42]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[42]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[42]),
        .Q(\vid_in_axis_tdata2_reg[42]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[43]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[43]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[43]),
        .Q(\vid_in_axis_tdata2_reg[43]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[44]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[44]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[44]),
        .Q(\vid_in_axis_tdata2_reg[44]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[45]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[45]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[45]),
        .Q(\vid_in_axis_tdata2_reg[45]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[46]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[46]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[46]),
        .Q(\vid_in_axis_tdata2_reg[46]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[47]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[47]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[47]),
        .Q(\vid_in_axis_tdata2_reg[47]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[4]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[4]),
        .Q(\vid_in_axis_tdata2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[56]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[56]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[56]),
        .Q(\vid_in_axis_tdata2_reg[56]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[57]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[57]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[57]),
        .Q(\vid_in_axis_tdata2_reg[57]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[58]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[58]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[58]),
        .Q(\vid_in_axis_tdata2_reg[58]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[59]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[59]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[59]),
        .Q(\vid_in_axis_tdata2_reg[59]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[5]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[5]),
        .Q(\vid_in_axis_tdata2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[60]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[60]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[60]),
        .Q(\vid_in_axis_tdata2_reg[60]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[61]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[61]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[61]),
        .Q(\vid_in_axis_tdata2_reg[61]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[62]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[62]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[62]),
        .Q(\vid_in_axis_tdata2_reg[62]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[63]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[63]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[63]),
        .Q(\vid_in_axis_tdata2_reg[63]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[6]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[6]),
        .Q(\vid_in_axis_tdata2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[7]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[7]),
        .Q(\vid_in_axis_tdata2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[8]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[8]),
        .Q(\vid_in_axis_tdata2_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\vid_in_axis_tdata2_reg " *) 
  (* srl_name = "inst/\vid_in_axis_tdata2_reg[9]_srl2 " *) 
  SRL16E \vid_in_axis_tdata2_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tdata[9]),
        .Q(\vid_in_axis_tdata2_reg[9]_srl2_n_0 ));
  FDRE \vid_in_axis_tdata3_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[0]_srl2_n_0 ),
        .Q(crc_din_g_p02[8]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[10] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[10]_srl2_n_0 ),
        .Q(crc_din_b_p02[10]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[11] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[11]_srl2_n_0 ),
        .Q(crc_din_b_p02[11]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[12] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[12]_srl2_n_0 ),
        .Q(crc_din_b_p02[12]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[13] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[13]_srl2_n_0 ),
        .Q(crc_din_b_p02[13]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[14] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[14]_srl2_n_0 ),
        .Q(crc_din_b_p02[14]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[15] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[15]_srl2_n_0 ),
        .Q(crc_din_b_p02[15]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[16] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[16]_srl2_n_0 ),
        .Q(crc_din_r_p02[8]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[17] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[17]_srl2_n_0 ),
        .Q(crc_din_r_p02[9]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[18] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[18]_srl2_n_0 ),
        .Q(crc_din_r_p02[10]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[19] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[19]_srl2_n_0 ),
        .Q(crc_din_r_p02[11]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[1]_srl2_n_0 ),
        .Q(crc_din_g_p02[9]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[20] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[20]_srl2_n_0 ),
        .Q(crc_din_r_p02[12]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[21] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[21]_srl2_n_0 ),
        .Q(crc_din_r_p02[13]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[22] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[22]_srl2_n_0 ),
        .Q(crc_din_r_p02[14]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[23] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[23]_srl2_n_0 ),
        .Q(crc_din_r_p02[15]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[24] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[24]_srl2_n_0 ),
        .Q(crc_din_g_p12[8]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[25] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[25]_srl2_n_0 ),
        .Q(crc_din_g_p12[9]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[26] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[26]_srl2_n_0 ),
        .Q(crc_din_g_p12[10]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[27] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[27]_srl2_n_0 ),
        .Q(crc_din_g_p12[11]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[28] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[28]_srl2_n_0 ),
        .Q(crc_din_g_p12[12]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[29] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[29]_srl2_n_0 ),
        .Q(crc_din_g_p12[13]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[2]_srl2_n_0 ),
        .Q(crc_din_g_p02[10]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[30] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[30]_srl2_n_0 ),
        .Q(crc_din_g_p12[14]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[31] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[31]_srl2_n_0 ),
        .Q(crc_din_g_p12[15]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[32] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[32]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[33] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[33]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[34] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[34]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[35] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[35]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[36] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[36]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[37] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[37]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[38] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[38]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[39] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[39]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[3] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[3]_srl2_n_0 ),
        .Q(crc_din_g_p02[11]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[40] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[40]_srl2_n_0 ),
        .Q(crc_din_r_p12[8]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[41] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[41]_srl2_n_0 ),
        .Q(crc_din_r_p12[9]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[42] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[42]_srl2_n_0 ),
        .Q(crc_din_r_p12[10]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[43] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[43]_srl2_n_0 ),
        .Q(crc_din_r_p12[11]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[44] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[44]_srl2_n_0 ),
        .Q(crc_din_r_p12[12]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[45] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[45]_srl2_n_0 ),
        .Q(crc_din_r_p12[13]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[46] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[46]_srl2_n_0 ),
        .Q(crc_din_r_p12[14]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[47] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[47]_srl2_n_0 ),
        .Q(crc_din_r_p12[15]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[4] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[4]_srl2_n_0 ),
        .Q(crc_din_g_p02[12]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[56] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[56]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[57] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[57]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[58] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[58]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[59] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[59]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[5] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[5]_srl2_n_0 ),
        .Q(crc_din_g_p02[13]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[60] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[60]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[61] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[61]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[62] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[62]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[63] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[63]_srl2_n_0 ),
        .Q(\vid_in_axis_tdata3_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[6] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[6]_srl2_n_0 ),
        .Q(crc_din_g_p02[14]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[7] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[7]_srl2_n_0 ),
        .Q(crc_din_g_p02[15]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[8] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[8]_srl2_n_0 ),
        .Q(crc_din_b_p02[8]),
        .R(1'b0));
  FDRE \vid_in_axis_tdata3_reg[9] 
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(\vid_in_axis_tdata2_reg[9]_srl2_n_0 ),
        .Q(crc_din_b_p02[9]),
        .R(1'b0));
  (* srl_name = "inst/vid_in_axis_tlast2_reg_srl2" *) 
  SRL16E vid_in_axis_tlast2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tlast),
        .Q(vid_in_axis_tlast2_reg_srl2_n_0));
  FDRE vid_in_axis_tlast3_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(vid_in_axis_tlast2_reg_srl2_n_0),
        .Q(vid_in_axis_tlast3),
        .R(1'b0));
  (* srl_name = "inst/vid_in_axis_tready2_reg_srl2" *) 
  SRL16E vid_in_axis_tready2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tready),
        .Q(vid_in_axis_tready2_reg_srl2_n_0));
  FDRE vid_in_axis_tready3_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(vid_in_axis_tready2_reg_srl2_n_0),
        .Q(vid_in_axis_tready3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    vid_in_axis_tready_INST_0
       (.I0(tready_drive_sync),
        .I1(vid_out_axis_tready),
        .O(vid_in_axis_tready));
  (* srl_name = "inst/vid_in_axis_tuser2_reg_srl2" *) 
  SRL16E vid_in_axis_tuser2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tuser),
        .Q(vid_in_axis_tuser2_reg_srl2_n_0));
  FDRE vid_in_axis_tuser3_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(vid_in_axis_tuser2_reg_srl2_n_0),
        .Q(vid_in_axis_tuser3),
        .R(1'b0));
  (* srl_name = "inst/vid_in_axis_tvalid2_reg_srl2" *) 
  SRL16E vid_in_axis_tvalid2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vid_in_axis_aclk),
        .D(vid_in_axis_tvalid),
        .Q(vid_in_axis_tvalid2_reg_srl2_n_0));
  FDRE vid_in_axis_tvalid3_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(vid_in_axis_tvalid2_reg_srl2_n_0),
        .Q(vid_in_axis_tvalid3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    vid_vsync_l_i_1
       (.I0(vid_vsync),
        .I1(vid_in_axis_tready3),
        .I2(vid_in_axis_tvalid3),
        .I3(vid_vsync_l),
        .O(vid_vsync_l_i_1_n_0));
  FDRE vid_vsync_l_reg
       (.C(vid_in_axis_aclk),
        .CE(1'b1),
        .D(vid_vsync_l_i_1_n_0),
        .Q(vid_vsync_l),
        .R(Clear_CRC_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_frame_crc_v1_0_4_S_AXI video_frame_crc_v1_0_4_S_AXI_inst
       (.\Blue_CRC_prev_reg[15] (bcrc0_vsync_2p),
        .\Blue_CRC_prev_reg[15]_0 (bcrc0_vsync_1p),
        .D({Red_CRC[15:14],Red_CRC[6],Red_CRC[3]}),
        .Q(blue_miss_reg),
        .\Red_CRC_prev_reg[15] (rcrc0_vsync_2p),
        .\Red_CRC_prev_reg[15]_0 (rcrc0_vsync_1p),
        .axi_arready_reg_0(s_axi_arready),
        .axi_awready_reg_0(s_axi_awready),
        .\axi_rdata_reg[11]_0 (red_miss_reg),
        .\axi_rdata_reg[15]_0 (frame_count_reg),
        .\axi_rdata_reg[31]_0 (gcrc0_vsync_2p),
        .\axi_rdata_reg[31]_1 (gcrc0_vsync_1p),
        .\axi_rdata_reg[7]_0 (green_miss_reg),
        .axi_wready_reg_0(s_axi_wready),
        .\bcrc0_vsync_2p_reg[15] (Blue_CRC[15:14]),
        .data3(data3),
        .dest_out(Pixel_Mode_sync),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[31]_0 ({y422,tready_drive,bpc_depth,Clear_CRC,Pixel_Mode}),
        .\syncstages_ff_reg[2][2] (video_frame_crc_v1_0_4_S_AXI_inst_n_18));
  LUT1 #(
    .INIT(2'h1)) 
    \vsync_count_del[0]_i_1 
       (.I0(vsync_count_del[0]),
        .O(\vsync_count_del[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vsync_count_del[1]_i_1 
       (.I0(vsync_count_del[1]),
        .I1(vsync_count_del[0]),
        .O(\vsync_count_del[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vsync_count_del[2]_i_1 
       (.I0(vsync_count_del[2]),
        .I1(vsync_count_del[0]),
        .I2(vsync_count_del[1]),
        .O(\vsync_count_del[2]_i_1_n_0 ));
  FDRE \vsync_count_del_reg[0] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\vsync_count_del[0]_i_1_n_0 ),
        .Q(vsync_count_del[0]),
        .R(Clear_CRC_sync));
  FDRE \vsync_count_del_reg[1] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\vsync_count_del[1]_i_1_n_0 ),
        .Q(vsync_count_del[1]),
        .R(Clear_CRC_sync));
  FDRE \vsync_count_del_reg[2] 
       (.C(vid_in_axis_aclk),
        .CE(vid_vsync),
        .D(\vsync_count_del[2]_i_1_n_0 ),
        .Q(vsync_count_del[2]),
        .R(Clear_CRC_sync));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "3" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single xpm_array_bpc_depth_inst
       (.dest_clk(vid_in_axis_aclk),
        .dest_out(NLW_xpm_array_bpc_depth_inst_dest_out_UNCONNECTED[2:0]),
        .src_clk(s_axi_aclk),
        .src_in(bpc_depth));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "3" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2 xpm_array_pixel_mode_inst
       (.dest_clk(vid_in_axis_aclk),
        .dest_out(Pixel_Mode_sync),
        .src_clk(s_axi_aclk),
        .src_in(Pixel_Mode));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_single_clear_crc_inst
       (.dest_clk(vid_in_axis_aclk),
        .dest_out(Clear_CRC_sync),
        .src_clk(s_axi_aclk),
        .src_in(Clear_CRC));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3 xpm_single_tready_drive_inst
       (.dest_clk(vid_in_axis_aclk),
        .dest_out(tready_drive_sync),
        .src_clk(s_axi_aclk),
        .src_in(tready_drive));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 xpm_single_y422_inst
       (.dest_clk(vid_in_axis_aclk),
        .dest_out(y422_sync),
        .src_clk(s_axi_aclk),
        .src_in(y422));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_frame_crc_v1_0_4_S_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    s_axi_rvalid,
    \slv_reg0_reg[31]_0 ,
    D,
    \syncstages_ff_reg[2][2] ,
    \bcrc0_vsync_2p_reg[15] ,
    s_axi_rdata,
    s_axi_aclk,
    Q,
    \axi_rdata_reg[15]_0 ,
    data3,
    \Blue_CRC_prev_reg[15] ,
    dest_out,
    \Blue_CRC_prev_reg[15]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[11]_0 ,
    \Red_CRC_prev_reg[15] ,
    \Red_CRC_prev_reg[15]_0 ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [8:0]\slv_reg0_reg[31]_0 ;
  output [3:0]D;
  output \syncstages_ff_reg[2][2] ;
  output [1:0]\bcrc0_vsync_2p_reg[15] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [3:0]Q;
  input [15:0]\axi_rdata_reg[15]_0 ;
  input [31:0]data3;
  input [15:0]\Blue_CRC_prev_reg[15] ;
  input [2:0]dest_out;
  input [15:0]\Blue_CRC_prev_reg[15]_0 ;
  input [3:0]\axi_rdata_reg[7]_0 ;
  input [3:0]\axi_rdata_reg[11]_0 ;
  input [15:0]\Red_CRC_prev_reg[15] ;
  input [15:0]\Red_CRC_prev_reg[15]_0 ;
  input [15:0]\axi_rdata_reg[31]_0 ;
  input [15:0]\axi_rdata_reg[31]_1 ;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [15:0]\Blue_CRC_prev_reg[15] ;
  wire [15:0]\Blue_CRC_prev_reg[15]_0 ;
  wire [3:0]D;
  wire [3:0]Q;
  wire [15:0]\Red_CRC_prev_reg[15] ;
  wire [15:0]\Red_CRC_prev_reg[15]_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [4:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [3:0]\axi_rdata_reg[11]_0 ;
  wire [15:0]\axi_rdata_reg[15]_0 ;
  wire [15:0]\axi_rdata_reg[31]_0 ;
  wire [15:0]\axi_rdata_reg[31]_1 ;
  wire [3:0]\axi_rdata_reg[7]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]\bcrc0_vsync_2p_reg[15] ;
  wire [31:0]data3;
  wire [2:0]dest_out;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [15:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [8:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire \syncstages_ff_reg[2][2] ;

  LUT5 #(
    .INIT(32'h02300200)) 
    \Blue_CRC_prev[14]_i_1 
       (.I0(\Blue_CRC_prev_reg[15] [14]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [14]),
        .O(\bcrc0_vsync_2p_reg[15] [0]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Blue_CRC_prev[15]_i_1 
       (.I0(\Blue_CRC_prev_reg[15] [15]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [15]),
        .O(\bcrc0_vsync_2p_reg[15] [1]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Red_CRC_prev[14]_i_1 
       (.I0(\Red_CRC_prev_reg[15] [14]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [14]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Red_CRC_prev[15]_i_1 
       (.I0(\Red_CRC_prev_reg[15] [15]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [15]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Red_CRC_prev[3]_i_1 
       (.I0(\Red_CRC_prev_reg[15] [3]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h02300200)) 
    \Red_CRC_prev[6]_i_1 
       (.I0(\Red_CRC_prev_reg[15] [6]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [6]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(data3[0]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg[31]_0 [0]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[0]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [0]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[0]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [0]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_0 [2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(data3[10]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[10]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [10]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[10]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [10]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_0 [3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(data3[11]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[11]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [11]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[11]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [11]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CFA0A0C0C0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[15]_0 [12]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\Red_CRC_prev_reg[15] [12]),
        .I2(\syncstages_ff_reg[2][2] ),
        .I3(\Red_CRC_prev_reg[15]_0 [12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[12]_i_3 
       (.I0(data3[12]),
        .I1(sel0[0]),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .I3(\Blue_CRC_prev_reg[15] [12]),
        .I4(\syncstages_ff_reg[2][2] ),
        .I5(\Blue_CRC_prev_reg[15]_0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CFA0A0C0C0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[15]_0 [13]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\Red_CRC_prev_reg[15] [13]),
        .I2(\syncstages_ff_reg[2][2] ),
        .I3(\Red_CRC_prev_reg[15]_0 [13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[13]_i_3 
       (.I0(data3[13]),
        .I1(sel0[0]),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .I3(\Blue_CRC_prev_reg[15] [13]),
        .I4(\syncstages_ff_reg[2][2] ),
        .I5(\Blue_CRC_prev_reg[15]_0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \axi_rdata[13]_i_4 
       (.I0(dest_out[2]),
        .I1(dest_out[1]),
        .I2(dest_out[0]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \axi_rdata[13]_i_5 
       (.I0(dest_out[2]),
        .I1(dest_out[0]),
        .I2(dest_out[1]),
        .O(\syncstages_ff_reg[2][2] ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [14]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(data3[14]),
        .I1(\bcrc0_vsync_2p_reg[15] [0]),
        .I2(sel0[1]),
        .I3(D[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [15]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(data3[15]),
        .I1(\bcrc0_vsync_2p_reg[15] [1]),
        .I2(sel0[1]),
        .I3(D[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(\slv_reg0_reg[31]_0 [7]),
        .I4(sel0[1]),
        .I5(data3[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(sel0[1]),
        .I5(data3[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(sel0[1]),
        .I5(data3[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [2]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(sel0[1]),
        .I5(data3[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [3]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(data3[1]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg[31]_0 [1]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[1]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [1]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[1]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [1]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(sel0[1]),
        .I5(data3[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(sel0[1]),
        .I5(data3[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [5]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(sel0[1]),
        .I5(data3[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [6]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(sel0[1]),
        .I5(data3[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [7]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(sel0[1]),
        .I5(data3[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [8]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(sel0[1]),
        .I5(data3[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [9]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(sel0[1]),
        .I5(data3[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [10]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(sel0[1]),
        .I5(data3[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [11]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [11]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(sel0[1]),
        .I5(data3[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [12]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(sel0[1]),
        .I5(data3[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [13]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(data3[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg[31]_0 [2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[2]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [2]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[2]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [2]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(sel0[1]),
        .I5(data3[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [14]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444150400001504)) 
    \axi_rdata[31]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(\slv_reg0_reg[31]_0 [8]),
        .I4(sel0[1]),
        .I5(data3[31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\axi_rdata_reg[31]_1 [15]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h303F303FA0A0AFAF)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(data3[3]),
        .I2(sel0[1]),
        .I3(D[0]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[3]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [3]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(data3[4]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg[31]_0 [3]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[4]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [4]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[4]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [4]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(data3[5]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg[31]_0 [4]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[5]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [5]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[5]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [5]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 [2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h303F303FA0A0AFAF)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(data3[6]),
        .I2(sel0[1]),
        .I3(D[1]),
        .I4(\slv_reg0_reg[31]_0 [5]),
        .I5(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[6]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [6]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 [3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(data3[7]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg[31]_0 [6]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[7]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [7]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[7]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [7]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_0 [0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(data3[8]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[8]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [8]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[8]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [8]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F505C5050505C5)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_0 [1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15]_0 [9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h3F3F3030A0AFA0AF)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(data3[9]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[9]_i_3 
       (.I0(\Blue_CRC_prev_reg[15] [9]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Blue_CRC_prev_reg[15]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDCFFDFF)) 
    \axi_rdata[9]_i_4 
       (.I0(\Red_CRC_prev_reg[15] [9]),
        .I1(dest_out[2]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\Red_CRC_prev_reg[15]_0 [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDSE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .S(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "3" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [2:0]src_in;
  input dest_clk;
  output [2:0]dest_out;

  wire [2:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [2:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [2:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [2:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [2:0]\syncstages_ff[2] ;

  assign dest_out[2:0] = \syncstages_ff[2] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "3" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [2:0]src_in;
  input dest_clk;
  output [2:0]dest_out;

  wire [2:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [2:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [2:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [2:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [2:0]\syncstages_ff[2] ;

  assign dest_out[2:0] = \syncstages_ff[2] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [2:0]syncstages_ff;

  assign dest_out = syncstages_ff[2];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [2:0]syncstages_ff;

  assign dest_out = syncstages_ff[2];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [2:0]syncstages_ff;

  assign dest_out = syncstages_ff[2];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
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
