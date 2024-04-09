// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 09:43:48 2024
// Host        : weslie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_3ea7_v_axi4s_vid_out_0_sim_netlist.v
// Design      : bd_3ea7_v_axi4s_vid_out_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_3ea7_v_axi4s_vid_out_0,v_axi4s_vid_out_v4_0_15,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "v_axi4s_vid_out_v4_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tready,
    s_axis_video_tuser,
    s_axis_video_tlast,
    fid,
    vid_io_out_clk,
    vid_io_out_ce,
    vid_io_out_reset,
    vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    vid_data,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_active_video,
    vtg_field_id,
    vtg_ce,
    video_format,
    locked,
    overflow,
    underflow,
    fifo_read_level,
    status,
    sof_state_out,
    repeat_en,
    remap_420_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [47:0]s_axis_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input s_axis_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output s_axis_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input s_axis_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_video_tlast;
  input fid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_io_out_clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_clk_intf, ASSOCIATED_BUSIF vid_io_out, FREQ_HZ 297000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exdes_vid_phy_controller_0_tx_video_clk, INSERT_VIP 0" *) input vid_io_out_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 vid_io_out_ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_ce_intf, POLARITY ACTIVE_HIGH" *) input vid_io_out_ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 vid_io_out_reset_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_reset_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input vid_io_out_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out ACTIVE_VIDEO" *) output vid_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out VSYNC" *) output vid_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out HSYNC" *) output vid_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out VBLANK" *) output vid_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out HBLANK" *) output vid_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out FIELD" *) output vid_field_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out DATA" *) output [47:0]vid_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in VSYNC" *) input vtg_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in HSYNC" *) input vtg_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in VBLANK" *) input vtg_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in HBLANK" *) input vtg_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in ACTIVE_VIDEO" *) input vtg_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in FIELD" *) input vtg_field_id;
  output vtg_ce;
  input [1:0]video_format;
  output locked;
  output overflow;
  output underflow;
  output [10:0]fifo_read_level;
  output [31:0]status;
  output sof_state_out;
  input repeat_en;
  input remap_420_en;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire fid;
  wire [10:0]fifo_read_level;
  wire locked;
  wire overflow;
  wire remap_420_en;
  wire repeat_en;
  wire [47:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire [25:0]\^status ;
  wire underflow;
  wire vid_active_video;
  wire [47:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire [1:0]video_format;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vsync;
  wire NLW_inst_vid_field_id_arb_UNCONNECTED;
  wire [31:15]NLW_inst_status_UNCONNECTED;
  wire [1:0]NLW_inst_vid_active_video_arb_UNCONNECTED;
  wire [47:0]NLW_inst_vid_data_arb_UNCONNECTED;
  wire [1:0]NLW_inst_vid_hsync_arb_UNCONNECTED;
  wire [1:0]NLW_inst_vid_vsync_arb_UNCONNECTED;

  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25:16] = \^status [25:16];
  assign status[15] = \<const0> ;
  assign status[14:0] = \^status [14:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDR_WIDTH = "10" *) 
  (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "11" *) 
  (* C_ARBITRARY_RES_EN = "0" *) 
  (* C_COMPONENTS_PER_PIXEL = "3" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_ASYNC_CLK = "1" *) 
  (* C_HYSTERESIS_LEVEL = "12" *) 
  (* C_INCLUDE_PIXEL_REMAP_420 = "1" *) 
  (* C_INCLUDE_PIXEL_REPEAT = "1" *) 
  (* C_NATIVE_COMPONENT_WIDTH = "8" *) 
  (* C_NATIVE_DATA_WIDTH = "48" *) 
  (* C_PIXELS_PER_CLOCK = "2" *) 
  (* C_SYNC_LOCK_THRESHOLD = "4" *) 
  (* C_S_AXIS_COMPONENT_WIDTH = "8" *) 
  (* C_S_AXIS_TDATA_WIDTH = "48" *) 
  (* C_VTG_MASTER_SLAVE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15 inst
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .fid(fid),
        .fifo_read_level(fifo_read_level),
        .locked(locked),
        .overflow(overflow),
        .remap_420_en(remap_420_en),
        .repeat_en(repeat_en),
        .s_axis_video_tdata(s_axis_video_tdata),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .sof_state_out(sof_state_out),
        .status({NLW_inst_status_UNCONNECTED[31:26],\^status }),
        .underflow(underflow),
        .vid_active_video(vid_active_video),
        .vid_active_video_arb(NLW_inst_vid_active_video_arb_UNCONNECTED[1:0]),
        .vid_data(vid_data),
        .vid_data_arb(NLW_inst_vid_data_arb_UNCONNECTED[47:0]),
        .vid_field_id(vid_field_id),
        .vid_field_id_arb(NLW_inst_vid_field_id_arb_UNCONNECTED),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_hsync_arb(NLW_inst_vid_hsync_arb_UNCONNECTED[1:0]),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_reset(vid_io_out_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vid_vsync_arb(NLW_inst_vid_vsync_arb_UNCONNECTED[1:0]),
        .video_format(video_format),
        .vtg_active_video(vtg_active_video),
        .vtg_active_video_arb({1'b0,1'b0}),
        .vtg_ce(vtg_ce),
        .vtg_field_id(vtg_field_id),
        .vtg_field_id_arb(1'b0),
        .vtg_hblank(vtg_hblank),
        .vtg_hblank_arb({1'b0,1'b0}),
        .vtg_hsync(vtg_hsync),
        .vtg_hsync_arb({1'b0,1'b0}),
        .vtg_vblank(vtg_vblank),
        .vtg_vblank_arb({1'b0,1'b0}),
        .vtg_vsync(vtg_vsync),
        .vtg_vsync_arb({1'b0,1'b0}));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "11" *) (* C_ARBITRARY_RES_EN = "0" *) 
(* C_COMPONENTS_PER_PIXEL = "3" *) (* C_FAMILY = "zynquplus" *) (* C_HAS_ASYNC_CLK = "1" *) 
(* C_HYSTERESIS_LEVEL = "12" *) (* C_INCLUDE_PIXEL_REMAP_420 = "1" *) (* C_INCLUDE_PIXEL_REPEAT = "1" *) 
(* C_NATIVE_COMPONENT_WIDTH = "8" *) (* C_NATIVE_DATA_WIDTH = "48" *) (* C_PIXELS_PER_CLOCK = "2" *) 
(* C_SYNC_LOCK_THRESHOLD = "4" *) (* C_S_AXIS_COMPONENT_WIDTH = "8" *) (* C_S_AXIS_TDATA_WIDTH = "48" *) 
(* C_VTG_MASTER_SLAVE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tready,
    s_axis_video_tuser,
    s_axis_video_tlast,
    fid,
    vid_io_out_clk,
    vid_io_out_ce,
    vid_io_out_reset,
    vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    vid_data,
    vid_vsync_arb,
    vid_hsync_arb,
    vid_active_video_arb,
    vid_field_id_arb,
    vid_data_arb,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_active_video,
    vtg_field_id,
    vtg_ce,
    vtg_hsync_arb,
    vtg_hblank_arb,
    vtg_vsync_arb,
    vtg_vblank_arb,
    vtg_active_video_arb,
    vtg_field_id_arb,
    video_format,
    locked,
    overflow,
    underflow,
    fifo_read_level,
    status,
    sof_state_out,
    repeat_en,
    remap_420_en);
  input aclk;
  input aclken;
  input aresetn;
  input [47:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  output s_axis_video_tready;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input fid;
  input vid_io_out_clk;
  input vid_io_out_ce;
  input vid_io_out_reset;
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output [47:0]vid_data;
  output [1:0]vid_vsync_arb;
  output [1:0]vid_hsync_arb;
  output [1:0]vid_active_video_arb;
  output vid_field_id_arb;
  output [47:0]vid_data_arb;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_vblank;
  input vtg_hblank;
  input vtg_active_video;
  input vtg_field_id;
  output vtg_ce;
  input [1:0]vtg_hsync_arb;
  input [1:0]vtg_hblank_arb;
  input [1:0]vtg_vsync_arb;
  input [1:0]vtg_vblank_arb;
  input [1:0]vtg_active_video_arb;
  input vtg_field_id_arb;
  input [1:0]video_format;
  output locked;
  output overflow;
  output underflow;
  output [10:0]fifo_read_level;
  output [31:0]status;
  output sof_state_out;
  input repeat_en;
  input remap_420_en;

  wire \<const0> ;
  wire COUPLER_INST_n_66;
  wire COUPLER_INST_n_67;
  wire COUPLER_INST_n_68;
  wire COUPLER_INST_n_69;
  wire COUPLER_INST_n_70;
  wire COUPLER_INST_n_71;
  wire COUPLER_INST_n_72;
  wire COUPLER_INST_n_73;
  wire COUPLER_INST_n_75;
  wire [47:0]TDATA_IN;
  wire aclk;
  wire aclk_remap;
  wire aclk_repeat;
  wire [3:0]aclk_reset_pulse;
  wire aclk_reset_pulse0;
  wire [47:0]aclk_tdata_dly;
  wire aclk_tlast_dly;
  wire aclken;
  wire aresetn;
  wire fid;
  wire fid_from_remap;
  wire [47:0]fifo_data;
  wire [50:0]fifo_data_to_coupler;
  wire fifo_empty;
  wire fifo_eol;
  wire fifo_eol_dly;
  wire fifo_eol_re;
  wire fifo_fid;
  wire fifo_overflow_from_coupler;
  wire [10:0]fifo_read_level;
  wire fifo_sof;
  wire fifo_sof_cnt;
  wire fifo_sof_dly;
  wire fifo_underflow_from_remap;
  wire fifo_underflow_from_remap_sync;
  wire first_sof;
  wire fivid_reset_full_frame;
  wire full_i;
  wire \generate_remap_module.REMAP_420_INST_n_1 ;
  wire \generate_remap_module.REMAP_420_INST_n_10 ;
  wire \generate_remap_module.REMAP_420_INST_n_100 ;
  wire \generate_remap_module.REMAP_420_INST_n_101 ;
  wire \generate_remap_module.REMAP_420_INST_n_102 ;
  wire \generate_remap_module.REMAP_420_INST_n_103 ;
  wire \generate_remap_module.REMAP_420_INST_n_104 ;
  wire \generate_remap_module.REMAP_420_INST_n_105 ;
  wire \generate_remap_module.REMAP_420_INST_n_106 ;
  wire \generate_remap_module.REMAP_420_INST_n_107 ;
  wire \generate_remap_module.REMAP_420_INST_n_108 ;
  wire \generate_remap_module.REMAP_420_INST_n_109 ;
  wire \generate_remap_module.REMAP_420_INST_n_11 ;
  wire \generate_remap_module.REMAP_420_INST_n_110 ;
  wire \generate_remap_module.REMAP_420_INST_n_111 ;
  wire \generate_remap_module.REMAP_420_INST_n_112 ;
  wire \generate_remap_module.REMAP_420_INST_n_113 ;
  wire \generate_remap_module.REMAP_420_INST_n_114 ;
  wire \generate_remap_module.REMAP_420_INST_n_12 ;
  wire \generate_remap_module.REMAP_420_INST_n_13 ;
  wire \generate_remap_module.REMAP_420_INST_n_14 ;
  wire \generate_remap_module.REMAP_420_INST_n_15 ;
  wire \generate_remap_module.REMAP_420_INST_n_16 ;
  wire \generate_remap_module.REMAP_420_INST_n_165 ;
  wire \generate_remap_module.REMAP_420_INST_n_17 ;
  wire \generate_remap_module.REMAP_420_INST_n_18 ;
  wire \generate_remap_module.REMAP_420_INST_n_19 ;
  wire \generate_remap_module.REMAP_420_INST_n_20 ;
  wire \generate_remap_module.REMAP_420_INST_n_21 ;
  wire \generate_remap_module.REMAP_420_INST_n_22 ;
  wire \generate_remap_module.REMAP_420_INST_n_23 ;
  wire \generate_remap_module.REMAP_420_INST_n_24 ;
  wire \generate_remap_module.REMAP_420_INST_n_25 ;
  wire \generate_remap_module.REMAP_420_INST_n_26 ;
  wire \generate_remap_module.REMAP_420_INST_n_27 ;
  wire \generate_remap_module.REMAP_420_INST_n_28 ;
  wire \generate_remap_module.REMAP_420_INST_n_29 ;
  wire \generate_remap_module.REMAP_420_INST_n_3 ;
  wire \generate_remap_module.REMAP_420_INST_n_30 ;
  wire \generate_remap_module.REMAP_420_INST_n_31 ;
  wire \generate_remap_module.REMAP_420_INST_n_32 ;
  wire \generate_remap_module.REMAP_420_INST_n_33 ;
  wire \generate_remap_module.REMAP_420_INST_n_34 ;
  wire \generate_remap_module.REMAP_420_INST_n_35 ;
  wire \generate_remap_module.REMAP_420_INST_n_36 ;
  wire \generate_remap_module.REMAP_420_INST_n_37 ;
  wire \generate_remap_module.REMAP_420_INST_n_38 ;
  wire \generate_remap_module.REMAP_420_INST_n_39 ;
  wire \generate_remap_module.REMAP_420_INST_n_4 ;
  wire \generate_remap_module.REMAP_420_INST_n_40 ;
  wire \generate_remap_module.REMAP_420_INST_n_41 ;
  wire \generate_remap_module.REMAP_420_INST_n_42 ;
  wire \generate_remap_module.REMAP_420_INST_n_43 ;
  wire \generate_remap_module.REMAP_420_INST_n_44 ;
  wire \generate_remap_module.REMAP_420_INST_n_45 ;
  wire \generate_remap_module.REMAP_420_INST_n_46 ;
  wire \generate_remap_module.REMAP_420_INST_n_47 ;
  wire \generate_remap_module.REMAP_420_INST_n_48 ;
  wire \generate_remap_module.REMAP_420_INST_n_49 ;
  wire \generate_remap_module.REMAP_420_INST_n_5 ;
  wire \generate_remap_module.REMAP_420_INST_n_50 ;
  wire \generate_remap_module.REMAP_420_INST_n_51 ;
  wire \generate_remap_module.REMAP_420_INST_n_52 ;
  wire \generate_remap_module.REMAP_420_INST_n_53 ;
  wire \generate_remap_module.REMAP_420_INST_n_54 ;
  wire \generate_remap_module.REMAP_420_INST_n_55 ;
  wire \generate_remap_module.REMAP_420_INST_n_56 ;
  wire \generate_remap_module.REMAP_420_INST_n_57 ;
  wire \generate_remap_module.REMAP_420_INST_n_58 ;
  wire \generate_remap_module.REMAP_420_INST_n_59 ;
  wire \generate_remap_module.REMAP_420_INST_n_6 ;
  wire \generate_remap_module.REMAP_420_INST_n_60 ;
  wire \generate_remap_module.REMAP_420_INST_n_61 ;
  wire \generate_remap_module.REMAP_420_INST_n_62 ;
  wire \generate_remap_module.REMAP_420_INST_n_63 ;
  wire \generate_remap_module.REMAP_420_INST_n_64 ;
  wire \generate_remap_module.REMAP_420_INST_n_65 ;
  wire \generate_remap_module.REMAP_420_INST_n_66 ;
  wire \generate_remap_module.REMAP_420_INST_n_67 ;
  wire \generate_remap_module.REMAP_420_INST_n_68 ;
  wire \generate_remap_module.REMAP_420_INST_n_69 ;
  wire \generate_remap_module.REMAP_420_INST_n_7 ;
  wire \generate_remap_module.REMAP_420_INST_n_70 ;
  wire \generate_remap_module.REMAP_420_INST_n_71 ;
  wire \generate_remap_module.REMAP_420_INST_n_72 ;
  wire \generate_remap_module.REMAP_420_INST_n_73 ;
  wire \generate_remap_module.REMAP_420_INST_n_74 ;
  wire \generate_remap_module.REMAP_420_INST_n_75 ;
  wire \generate_remap_module.REMAP_420_INST_n_76 ;
  wire \generate_remap_module.REMAP_420_INST_n_77 ;
  wire \generate_remap_module.REMAP_420_INST_n_78 ;
  wire \generate_remap_module.REMAP_420_INST_n_79 ;
  wire \generate_remap_module.REMAP_420_INST_n_8 ;
  wire \generate_remap_module.REMAP_420_INST_n_80 ;
  wire \generate_remap_module.REMAP_420_INST_n_81 ;
  wire \generate_remap_module.REMAP_420_INST_n_82 ;
  wire \generate_remap_module.REMAP_420_INST_n_83 ;
  wire \generate_remap_module.REMAP_420_INST_n_84 ;
  wire \generate_remap_module.REMAP_420_INST_n_85 ;
  wire \generate_remap_module.REMAP_420_INST_n_9 ;
  wire \generate_remap_module.REMAP_420_INST_n_91 ;
  wire \generate_remap_module.REMAP_420_INST_n_92 ;
  wire \generate_remap_module.REMAP_420_INST_n_93 ;
  wire \generate_remap_module.REMAP_420_INST_n_94 ;
  wire \generate_remap_module.REMAP_420_INST_n_95 ;
  wire \generate_remap_module.REMAP_420_INST_n_96 ;
  wire \generate_remap_module.REMAP_420_INST_n_97 ;
  wire \generate_remap_module.REMAP_420_INST_n_98 ;
  wire \generate_remap_module.REMAP_420_INST_n_99 ;
  wire \generate_repeat_module.REPEAT_INST_n_1 ;
  wire \generate_repeat_module.REPEAT_INST_n_3 ;
  wire \generate_repeat_module.REPEAT_INST_n_4 ;
  wire \generate_repeat_module.REPEAT_INST_n_42 ;
  wire \generate_repeat_module.REPEAT_INST_n_43 ;
  wire \generate_repeat_module.REPEAT_INST_n_44 ;
  wire \generate_repeat_module.REPEAT_INST_n_45 ;
  wire \generate_repeat_module.REPEAT_INST_n_46 ;
  wire \generate_repeat_module.REPEAT_INST_n_47 ;
  wire \generate_repeat_module.REPEAT_INST_n_48 ;
  wire \generate_repeat_module.REPEAT_INST_n_5 ;
  wire \generate_repeat_module.REPEAT_INST_n_98 ;
  wire \generate_repeat_module.REPEAT_INST_n_99 ;
  wire in_de_mux0;
  wire locked;
  wire locked_from_sync;
  wire locked_from_sync_dly;
  wire overflow;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire rd_en_i;
  wire remap_420_en;
  wire repeat_en;
  wire [47:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire [25:0]\^status ;
  wire tlast_from_remap;
  wire tuser_from_remap;
  wire underflow;
  wire vid_active_video;
  wire [47:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire [1:0]video_format;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vsync;
  wire wr_en_i;
  wire wr_rst_busy_i;

  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25:16] = \^status [25:16];
  assign status[15] = \<const0> ;
  assign status[14:0] = \^status [14:0];
  assign vid_active_video_arb[1] = \<const0> ;
  assign vid_active_video_arb[0] = \<const0> ;
  assign vid_data_arb[47] = \<const0> ;
  assign vid_data_arb[46] = \<const0> ;
  assign vid_data_arb[45] = \<const0> ;
  assign vid_data_arb[44] = \<const0> ;
  assign vid_data_arb[43] = \<const0> ;
  assign vid_data_arb[42] = \<const0> ;
  assign vid_data_arb[41] = \<const0> ;
  assign vid_data_arb[40] = \<const0> ;
  assign vid_data_arb[39] = \<const0> ;
  assign vid_data_arb[38] = \<const0> ;
  assign vid_data_arb[37] = \<const0> ;
  assign vid_data_arb[36] = \<const0> ;
  assign vid_data_arb[35] = \<const0> ;
  assign vid_data_arb[34] = \<const0> ;
  assign vid_data_arb[33] = \<const0> ;
  assign vid_data_arb[32] = \<const0> ;
  assign vid_data_arb[31] = \<const0> ;
  assign vid_data_arb[30] = \<const0> ;
  assign vid_data_arb[29] = \<const0> ;
  assign vid_data_arb[28] = \<const0> ;
  assign vid_data_arb[27] = \<const0> ;
  assign vid_data_arb[26] = \<const0> ;
  assign vid_data_arb[25] = \<const0> ;
  assign vid_data_arb[24] = \<const0> ;
  assign vid_data_arb[23] = \<const0> ;
  assign vid_data_arb[22] = \<const0> ;
  assign vid_data_arb[21] = \<const0> ;
  assign vid_data_arb[20] = \<const0> ;
  assign vid_data_arb[19] = \<const0> ;
  assign vid_data_arb[18] = \<const0> ;
  assign vid_data_arb[17] = \<const0> ;
  assign vid_data_arb[16] = \<const0> ;
  assign vid_data_arb[15] = \<const0> ;
  assign vid_data_arb[14] = \<const0> ;
  assign vid_data_arb[13] = \<const0> ;
  assign vid_data_arb[12] = \<const0> ;
  assign vid_data_arb[11] = \<const0> ;
  assign vid_data_arb[10] = \<const0> ;
  assign vid_data_arb[9] = \<const0> ;
  assign vid_data_arb[8] = \<const0> ;
  assign vid_data_arb[7] = \<const0> ;
  assign vid_data_arb[6] = \<const0> ;
  assign vid_data_arb[5] = \<const0> ;
  assign vid_data_arb[4] = \<const0> ;
  assign vid_data_arb[3] = \<const0> ;
  assign vid_data_arb[2] = \<const0> ;
  assign vid_data_arb[1] = \<const0> ;
  assign vid_data_arb[0] = \<const0> ;
  assign vid_field_id_arb = \<const0> ;
  assign vid_hsync_arb[1] = \<const0> ;
  assign vid_hsync_arb[0] = \<const0> ;
  assign vid_vsync_arb[1] = \<const0> ;
  assign vid_vsync_arb[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single CDC_SINGLE_LOCKED_INST
       (.SS(aclk_reset_pulse0),
        .aclk(aclk),
        .dest_out(locked_from_sync),
        .locked_from_sync_dly(locked_from_sync_dly),
        .src_in(locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4 CDC_SINGLE_REMAP_UNDERFLOW_INST
       (.dest_out(fifo_underflow_from_remap_sync),
        .src_in(fifo_underflow_from_remap),
        .vid_io_out_clk(vid_io_out_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_coupler COUPLER_INST
       (.E(rd_en_i),
        .Q({\generate_repeat_module.REPEAT_INST_n_5 ,p_1_in,p_0_in}),
        .aclk(aclk),
        .aclk_fid_reg(aclk_remap),
        .aclk_tlast_dly(aclk_tlast_dly),
        .aclk_tlast_reg(\generate_remap_module.REMAP_420_INST_n_82 ),
        .aclken(aclken),
        .aclken_0(COUPLER_INST_n_71),
        .aresetn(aresetn),
        .aresetn_0(COUPLER_INST_n_67),
        .aresetn_1(COUPLER_INST_n_70),
        .dest_out(aclk_repeat),
        .din(fifo_data_to_coupler),
        .dout({fifo_fid,fifo_sof,fifo_eol,fifo_data}),
        .empty(fifo_empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re(fifo_eol_re),
        .fifo_read_level(fifo_read_level),
        .fifo_sof_dly(fifo_sof_dly),
        .first_sof(first_sof),
        .full(full_i),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (COUPLER_INST_n_66),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (COUPLER_INST_n_72),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (COUPLER_INST_n_73),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (fifo_sof_cnt),
        .\grdc.rd_data_count_i_reg[4] (COUPLER_INST_n_75),
        .overflow(fifo_overflow_from_coupler),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tlast_0(COUPLER_INST_n_68),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .s_axis_video_tvalid_0(COUPLER_INST_n_69),
        .underflow(underflow),
        .underflow_0(fifo_underflow_from_remap_sync),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .wr_en(wr_en_i),
        .wr_rst_busy(wr_rst_busy_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_formatter FORMATTER_INST
       (.D(fifo_data),
        .E(rd_en_i),
        .SR(in_de_mux0),
        .fivid_reset_full_frame(fivid_reset_full_frame),
        .src_in(locked),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_reset(vid_io_out_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtg_active_video(vtg_active_video),
        .vtg_field_id(vtg_field_id),
        .vtg_hblank(vtg_hblank),
        .vtg_hsync(vtg_hsync),
        .vtg_vblank(vtg_vblank),
        .vtg_vsync(vtg_vsync));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_sync SYNC_INST
       (.E(rd_en_i),
        .\FSM_sequential_state_reg[2]_0 (COUPLER_INST_n_75),
        .SR(in_de_mux0),
        .dout({fifo_fid,fifo_sof,fifo_eol}),
        .empty(fifo_empty),
        .\fifo_eol_cnt_dly_reg[12]_0 (fifo_sof_cnt),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re(fifo_eol_re),
        .fifo_sof_dly(fifo_sof_dly),
        .fivid_reset_full_frame(fivid_reset_full_frame),
        .src_in(locked),
        .status({\^status [25:16],\^status [14:0]}),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_reset(vid_io_out_reset),
        .vtg_active_video(vtg_active_video),
        .vtg_ce(vtg_ce),
        .vtg_field_id(vtg_field_id),
        .vtg_vsync(vtg_vsync));
  FDSE \aclk_reset_pulse_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aclk_reset_pulse[1]),
        .Q(aclk_reset_pulse[0]),
        .S(aclk_reset_pulse0));
  FDSE \aclk_reset_pulse_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(aclk_reset_pulse[2]),
        .Q(aclk_reset_pulse[1]),
        .S(aclk_reset_pulse0));
  FDSE \aclk_reset_pulse_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(aclk_reset_pulse[3]),
        .Q(aclk_reset_pulse[2]),
        .S(aclk_reset_pulse0));
  FDSE \aclk_reset_pulse_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(aclk_reset_pulse[3]),
        .S(aclk_reset_pulse0));
  FDRE first_sof_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\generate_remap_module.REMAP_420_INST_n_3 ),
        .Q(first_sof),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_remap \generate_remap_module.REMAP_420_INST 
       (.D({\generate_remap_module.REMAP_420_INST_n_5 ,\generate_remap_module.REMAP_420_INST_n_6 ,\generate_remap_module.REMAP_420_INST_n_7 ,\generate_remap_module.REMAP_420_INST_n_8 ,\generate_remap_module.REMAP_420_INST_n_9 ,\generate_remap_module.REMAP_420_INST_n_10 ,\generate_remap_module.REMAP_420_INST_n_11 ,\generate_remap_module.REMAP_420_INST_n_12 ,\generate_remap_module.REMAP_420_INST_n_13 ,\generate_remap_module.REMAP_420_INST_n_14 ,\generate_remap_module.REMAP_420_INST_n_15 ,\generate_remap_module.REMAP_420_INST_n_16 ,\generate_remap_module.REMAP_420_INST_n_17 ,\generate_remap_module.REMAP_420_INST_n_18 ,\generate_remap_module.REMAP_420_INST_n_19 ,\generate_remap_module.REMAP_420_INST_n_20 ,\generate_remap_module.REMAP_420_INST_n_21 ,\generate_remap_module.REMAP_420_INST_n_22 ,\generate_remap_module.REMAP_420_INST_n_23 ,\generate_remap_module.REMAP_420_INST_n_24 ,\generate_remap_module.REMAP_420_INST_n_25 ,\generate_remap_module.REMAP_420_INST_n_26 ,\generate_remap_module.REMAP_420_INST_n_27 ,\generate_remap_module.REMAP_420_INST_n_28 ,\generate_remap_module.REMAP_420_INST_n_29 ,\generate_remap_module.REMAP_420_INST_n_30 ,\generate_remap_module.REMAP_420_INST_n_31 ,\generate_remap_module.REMAP_420_INST_n_32 ,\generate_remap_module.REMAP_420_INST_n_33 ,\generate_remap_module.REMAP_420_INST_n_34 ,\generate_remap_module.REMAP_420_INST_n_35 ,\generate_remap_module.REMAP_420_INST_n_36 }),
        .\FSM_onehot_aclk_state_reg[1]_0 (s_axis_video_tready),
        .\FSM_onehot_aclk_state_reg[1]_1 (\generate_remap_module.REMAP_420_INST_n_82 ),
        .\FSM_onehot_aclk_state_reg[3]_0 (\generate_remap_module.REMAP_420_INST_n_84 ),
        .Q({\generate_repeat_module.REPEAT_INST_n_5 ,p_1_in2_in}),
        .aclk(aclk),
        .aclk_fid_reg_0(\generate_remap_module.REMAP_420_INST_n_4 ),
        .aclk_fid_reg_1(\generate_remap_module.REMAP_420_INST_n_62 ),
        .aclk_fid_reg_2(\generate_repeat_module.REPEAT_INST_n_44 ),
        .aclk_fid_reg_3(COUPLER_INST_n_69),
        .aclk_fid_reg_4(\generate_repeat_module.REPEAT_INST_n_47 ),
        .aclk_fid_reg_5(\generate_repeat_module.REPEAT_INST_n_48 ),
        .aclk_fid_reg_6(\generate_repeat_module.REPEAT_INST_n_43 ),
        .\aclk_tdata_even[31]_i_9_0 (aclk_reset_pulse),
        .\aclk_tdata_even_dly_reg[31]_0 (COUPLER_INST_n_73),
        .\aclk_tdata_even_dly_reg[31]_1 (\generate_repeat_module.REPEAT_INST_n_46 ),
        .\aclk_tdata_even_reg[0]_0 (COUPLER_INST_n_71),
        .\aclk_tdata_even_reg[23]_0 ({\generate_remap_module.REMAP_420_INST_n_37 ,\generate_remap_module.REMAP_420_INST_n_38 ,\generate_remap_module.REMAP_420_INST_n_39 ,\generate_remap_module.REMAP_420_INST_n_40 ,\generate_remap_module.REMAP_420_INST_n_41 ,\generate_remap_module.REMAP_420_INST_n_42 ,\generate_remap_module.REMAP_420_INST_n_43 ,\generate_remap_module.REMAP_420_INST_n_44 ,\generate_remap_module.REMAP_420_INST_n_45 ,\generate_remap_module.REMAP_420_INST_n_46 ,\generate_remap_module.REMAP_420_INST_n_47 ,\generate_remap_module.REMAP_420_INST_n_48 ,\generate_remap_module.REMAP_420_INST_n_49 ,\generate_remap_module.REMAP_420_INST_n_50 ,\generate_remap_module.REMAP_420_INST_n_51 ,\generate_remap_module.REMAP_420_INST_n_52 }),
        .\aclk_tdata_odd_reg[0]_0 (\generate_repeat_module.REPEAT_INST_n_45 ),
        .\aclk_tdata_odd_reg[0]_1 (\generate_repeat_module.REPEAT_INST_n_99 ),
        .\aclk_tdata_odd_reg[16]_0 (\generate_remap_module.REMAP_420_INST_n_107 ),
        .\aclk_tdata_odd_reg[17]_0 (\generate_remap_module.REMAP_420_INST_n_108 ),
        .\aclk_tdata_odd_reg[18]_0 (\generate_remap_module.REMAP_420_INST_n_109 ),
        .\aclk_tdata_odd_reg[19]_0 (\generate_remap_module.REMAP_420_INST_n_110 ),
        .\aclk_tdata_odd_reg[20]_0 (\generate_remap_module.REMAP_420_INST_n_111 ),
        .\aclk_tdata_odd_reg[21]_0 (\generate_remap_module.REMAP_420_INST_n_112 ),
        .\aclk_tdata_odd_reg[22]_0 (\generate_remap_module.REMAP_420_INST_n_113 ),
        .\aclk_tdata_odd_reg[23]_0 (\generate_remap_module.REMAP_420_INST_n_114 ),
        .\aclk_tdata_odd_reg[23]_1 (TDATA_IN),
        .\aclk_tdata_odd_reg[7]_0 ({\generate_remap_module.REMAP_420_INST_n_53 ,\generate_remap_module.REMAP_420_INST_n_54 ,\generate_remap_module.REMAP_420_INST_n_55 ,\generate_remap_module.REMAP_420_INST_n_56 ,\generate_remap_module.REMAP_420_INST_n_57 ,\generate_remap_module.REMAP_420_INST_n_58 ,\generate_remap_module.REMAP_420_INST_n_59 ,\generate_remap_module.REMAP_420_INST_n_60 }),
        .\aclk_tdata_reg[0] (COUPLER_INST_n_70),
        .\aclk_tdata_reg[47] ({aclk_tdata_dly[47:40],aclk_tdata_dly[31:16],aclk_tdata_dly[7:0]}),
        .\aclk_tdata_reg[47]_0 (\generate_repeat_module.REPEAT_INST_n_42 ),
        .aclk_tlast_reg_0(\generate_remap_module.REMAP_420_INST_n_79 ),
        .aclk_tlast_reg_1(COUPLER_INST_n_68),
        .aclk_tuser_reg_0(\generate_remap_module.REMAP_420_INST_n_1 ),
        .aclk_tuser_reg_1(\generate_remap_module.REMAP_420_INST_n_80 ),
        .aclk_tuser_reg_2(\generate_repeat_module.REPEAT_INST_n_1 ),
        .aclk_wr_en_reg_0(\generate_repeat_module.REPEAT_INST_n_3 ),
        .aclken(aclken),
        .aresetn(aresetn),
        .aresetn_0(\generate_remap_module.REMAP_420_INST_n_3 ),
        .aresetn_1(\generate_remap_module.REMAP_420_INST_n_165 ),
        .dest_out(aclk_remap),
        .din({fifo_data_to_coupler[50],fifo_data_to_coupler[48]}),
        .fid(fid),
        .fid_from_remap(fid_from_remap),
        .first_sof(first_sof),
        .first_sof_reg(locked_from_sync),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (aclk_repeat),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (\generate_repeat_module.REPEAT_INST_n_98 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 (\generate_repeat_module.REPEAT_INST_n_4 ),
        .locked_from_sync_dly(locked_from_sync_dly),
        .overflow(overflow),
        .overflow_1(fifo_overflow_from_coupler),
        .remap_420_en(remap_420_en),
        .s_axis_video_tdata(s_axis_video_tdata),
        .\s_axis_video_tdata[10]_0 (\generate_remap_module.REMAP_420_INST_n_93 ),
        .\s_axis_video_tdata[11]_0 (\generate_remap_module.REMAP_420_INST_n_94 ),
        .\s_axis_video_tdata[12]_0 (\generate_remap_module.REMAP_420_INST_n_95 ),
        .\s_axis_video_tdata[13]_0 (\generate_remap_module.REMAP_420_INST_n_96 ),
        .\s_axis_video_tdata[14]_0 (\generate_remap_module.REMAP_420_INST_n_97 ),
        .\s_axis_video_tdata[15]_0 (\generate_remap_module.REMAP_420_INST_n_98 ),
        .\s_axis_video_tdata[32]_0 (\generate_remap_module.REMAP_420_INST_n_99 ),
        .\s_axis_video_tdata[33]_0 (\generate_remap_module.REMAP_420_INST_n_100 ),
        .\s_axis_video_tdata[34]_0 (\generate_remap_module.REMAP_420_INST_n_101 ),
        .\s_axis_video_tdata[35]_0 (\generate_remap_module.REMAP_420_INST_n_102 ),
        .\s_axis_video_tdata[36]_0 (\generate_remap_module.REMAP_420_INST_n_103 ),
        .\s_axis_video_tdata[37]_0 (\generate_remap_module.REMAP_420_INST_n_104 ),
        .\s_axis_video_tdata[38]_0 (\generate_remap_module.REMAP_420_INST_n_105 ),
        .\s_axis_video_tdata[39]_0 (\generate_remap_module.REMAP_420_INST_n_106 ),
        .\s_axis_video_tdata[8]_0 (\generate_remap_module.REMAP_420_INST_n_91 ),
        .\s_axis_video_tdata[9]_0 (\generate_remap_module.REMAP_420_INST_n_92 ),
        .s_axis_video_tdata_10_sp_1(\generate_remap_module.REMAP_420_INST_n_65 ),
        .s_axis_video_tdata_11_sp_1(\generate_remap_module.REMAP_420_INST_n_66 ),
        .s_axis_video_tdata_12_sp_1(\generate_remap_module.REMAP_420_INST_n_67 ),
        .s_axis_video_tdata_13_sp_1(\generate_remap_module.REMAP_420_INST_n_68 ),
        .s_axis_video_tdata_14_sp_1(\generate_remap_module.REMAP_420_INST_n_69 ),
        .s_axis_video_tdata_15_sp_1(\generate_remap_module.REMAP_420_INST_n_70 ),
        .s_axis_video_tdata_32_sp_1(\generate_remap_module.REMAP_420_INST_n_71 ),
        .s_axis_video_tdata_33_sp_1(\generate_remap_module.REMAP_420_INST_n_72 ),
        .s_axis_video_tdata_34_sp_1(\generate_remap_module.REMAP_420_INST_n_73 ),
        .s_axis_video_tdata_35_sp_1(\generate_remap_module.REMAP_420_INST_n_74 ),
        .s_axis_video_tdata_36_sp_1(\generate_remap_module.REMAP_420_INST_n_75 ),
        .s_axis_video_tdata_37_sp_1(\generate_remap_module.REMAP_420_INST_n_76 ),
        .s_axis_video_tdata_38_sp_1(\generate_remap_module.REMAP_420_INST_n_77 ),
        .s_axis_video_tdata_39_sp_1(\generate_remap_module.REMAP_420_INST_n_78 ),
        .s_axis_video_tdata_8_sp_1(\generate_remap_module.REMAP_420_INST_n_63 ),
        .s_axis_video_tdata_9_sp_1(\generate_remap_module.REMAP_420_INST_n_64 ),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .sof_state_out(sof_state_out),
        .src_in(fifo_underflow_from_remap),
        .\syncstages_ff_reg[3] (\generate_remap_module.REMAP_420_INST_n_61 ),
        .\syncstages_ff_reg[3]_0 (\generate_remap_module.REMAP_420_INST_n_81 ),
        .\syncstages_ff_reg[3]_1 (\generate_remap_module.REMAP_420_INST_n_83 ),
        .\syncstages_ff_reg[3]_2 (\generate_remap_module.REMAP_420_INST_n_85 ),
        .tlast_from_remap(tlast_from_remap),
        .tuser_from_remap(tuser_from_remap));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_repeat \generate_repeat_module.REPEAT_INST 
       (.D(\generate_remap_module.REMAP_420_INST_n_83 ),
        .\FSM_onehot_aclk_state_reg[2]_0 (COUPLER_INST_n_67),
        .\FSM_onehot_aclk_state_reg[2]_1 (\generate_remap_module.REMAP_420_INST_n_81 ),
        .\FSM_onehot_aclk_state_reg[2]_2 (COUPLER_INST_n_66),
        .\FSM_onehot_aclk_state_reg[2]_3 (\generate_remap_module.REMAP_420_INST_n_61 ),
        .\FSM_onehot_aclk_state_reg[3]_0 (\generate_repeat_module.REPEAT_INST_n_44 ),
        .\FSM_onehot_aclk_state_reg[3]_1 (\generate_repeat_module.REPEAT_INST_n_46 ),
        .\FSM_onehot_aclk_state_reg[4]_0 (\generate_repeat_module.REPEAT_INST_n_45 ),
        .\FSM_onehot_aclk_state_reg[4]_1 (COUPLER_INST_n_72),
        .Q({\generate_repeat_module.REPEAT_INST_n_5 ,p_1_in,p_0_in,p_1_in2_in}),
        .aclk(aclk),
        .aclk_fid_dly_reg_0(\generate_repeat_module.REPEAT_INST_n_43 ),
        .aclk_fid_reg_0(\generate_repeat_module.REPEAT_INST_n_4 ),
        .aclk_fid_reg_1(\generate_remap_module.REMAP_420_INST_n_62 ),
        .aclk_fid_reg_2(\generate_remap_module.REMAP_420_INST_n_82 ),
        .aclk_fid_reg_3(\generate_remap_module.REMAP_420_INST_n_85 ),
        .\aclk_reset_pulse_reg[2] (\generate_repeat_module.REPEAT_INST_n_3 ),
        .\aclk_tdata_dly_reg[47]_0 ({aclk_tdata_dly[47:40],aclk_tdata_dly[31:16],aclk_tdata_dly[7:0]}),
        .\aclk_tdata_dly_reg[47]_1 (\generate_remap_module.REMAP_420_INST_n_84 ),
        .\aclk_tdata_dly_reg[47]_2 (\generate_remap_module.REMAP_420_INST_n_4 ),
        .\aclk_tdata_dly_reg[47]_3 (TDATA_IN),
        .\aclk_tdata_reg[10]_0 (\generate_remap_module.REMAP_420_INST_n_65 ),
        .\aclk_tdata_reg[11]_0 (\generate_remap_module.REMAP_420_INST_n_66 ),
        .\aclk_tdata_reg[12]_0 (\generate_remap_module.REMAP_420_INST_n_67 ),
        .\aclk_tdata_reg[13]_0 (\generate_remap_module.REMAP_420_INST_n_68 ),
        .\aclk_tdata_reg[14]_0 (\generate_remap_module.REMAP_420_INST_n_69 ),
        .\aclk_tdata_reg[15]_0 (\generate_remap_module.REMAP_420_INST_n_70 ),
        .\aclk_tdata_reg[32]_0 (\generate_remap_module.REMAP_420_INST_n_71 ),
        .\aclk_tdata_reg[33]_0 (\generate_remap_module.REMAP_420_INST_n_72 ),
        .\aclk_tdata_reg[34]_0 (\generate_remap_module.REMAP_420_INST_n_73 ),
        .\aclk_tdata_reg[35]_0 (\generate_remap_module.REMAP_420_INST_n_74 ),
        .\aclk_tdata_reg[36]_0 (\generate_remap_module.REMAP_420_INST_n_75 ),
        .\aclk_tdata_reg[37]_0 (\generate_remap_module.REMAP_420_INST_n_76 ),
        .\aclk_tdata_reg[38]_0 (\generate_remap_module.REMAP_420_INST_n_77 ),
        .\aclk_tdata_reg[39]_0 (\generate_remap_module.REMAP_420_INST_n_78 ),
        .\aclk_tdata_reg[47]_0 ({\generate_remap_module.REMAP_420_INST_n_5 ,\generate_remap_module.REMAP_420_INST_n_6 ,\generate_remap_module.REMAP_420_INST_n_7 ,\generate_remap_module.REMAP_420_INST_n_8 ,\generate_remap_module.REMAP_420_INST_n_9 ,\generate_remap_module.REMAP_420_INST_n_10 ,\generate_remap_module.REMAP_420_INST_n_11 ,\generate_remap_module.REMAP_420_INST_n_12 ,\generate_remap_module.REMAP_420_INST_n_13 ,\generate_remap_module.REMAP_420_INST_n_14 ,\generate_remap_module.REMAP_420_INST_n_15 ,\generate_remap_module.REMAP_420_INST_n_16 ,\generate_remap_module.REMAP_420_INST_n_17 ,\generate_remap_module.REMAP_420_INST_n_18 ,\generate_remap_module.REMAP_420_INST_n_19 ,\generate_remap_module.REMAP_420_INST_n_20 ,\generate_remap_module.REMAP_420_INST_n_21 ,\generate_remap_module.REMAP_420_INST_n_22 ,\generate_remap_module.REMAP_420_INST_n_23 ,\generate_remap_module.REMAP_420_INST_n_24 ,\generate_remap_module.REMAP_420_INST_n_25 ,\generate_remap_module.REMAP_420_INST_n_26 ,\generate_remap_module.REMAP_420_INST_n_27 ,\generate_remap_module.REMAP_420_INST_n_28 ,\generate_remap_module.REMAP_420_INST_n_29 ,\generate_remap_module.REMAP_420_INST_n_30 ,\generate_remap_module.REMAP_420_INST_n_31 ,\generate_remap_module.REMAP_420_INST_n_32 ,\generate_remap_module.REMAP_420_INST_n_33 ,\generate_remap_module.REMAP_420_INST_n_34 ,\generate_remap_module.REMAP_420_INST_n_35 ,\generate_remap_module.REMAP_420_INST_n_36 }),
        .\aclk_tdata_reg[8]_0 (\generate_remap_module.REMAP_420_INST_n_63 ),
        .\aclk_tdata_reg[9]_0 (\generate_remap_module.REMAP_420_INST_n_64 ),
        .aclk_tlast_dly(aclk_tlast_dly),
        .aclk_tlast_reg_0(\generate_remap_module.REMAP_420_INST_n_79 ),
        .aclk_tlast_reg_1(aclk_reset_pulse),
        .aclk_tuser_dly_reg_0(\generate_repeat_module.REPEAT_INST_n_1 ),
        .aclk_tuser_reg_0(\generate_remap_module.REMAP_420_INST_n_80 ),
        .aclken(aclken),
        .aresetn(aresetn),
        .\count_value_i_reg[9] (COUPLER_INST_n_71),
        .dest_out(aclk_repeat),
        .din({fifo_data_to_coupler[49],fifo_data_to_coupler[47:0]}),
        .fid(fid),
        .fid_from_remap(fid_from_remap),
        .first_sof(first_sof),
        .full(full_i),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (\generate_remap_module.REMAP_420_INST_n_91 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 (\generate_remap_module.REMAP_420_INST_n_92 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 (\generate_remap_module.REMAP_420_INST_n_93 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 (\generate_remap_module.REMAP_420_INST_n_102 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ({\generate_remap_module.REMAP_420_INST_n_37 ,\generate_remap_module.REMAP_420_INST_n_38 ,\generate_remap_module.REMAP_420_INST_n_39 ,\generate_remap_module.REMAP_420_INST_n_40 ,\generate_remap_module.REMAP_420_INST_n_41 ,\generate_remap_module.REMAP_420_INST_n_42 ,\generate_remap_module.REMAP_420_INST_n_43 ,\generate_remap_module.REMAP_420_INST_n_44 ,\generate_remap_module.REMAP_420_INST_n_45 ,\generate_remap_module.REMAP_420_INST_n_46 ,\generate_remap_module.REMAP_420_INST_n_47 ,\generate_remap_module.REMAP_420_INST_n_48 ,\generate_remap_module.REMAP_420_INST_n_49 ,\generate_remap_module.REMAP_420_INST_n_50 ,\generate_remap_module.REMAP_420_INST_n_51 ,\generate_remap_module.REMAP_420_INST_n_52 }),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ({\generate_remap_module.REMAP_420_INST_n_53 ,\generate_remap_module.REMAP_420_INST_n_54 ,\generate_remap_module.REMAP_420_INST_n_55 ,\generate_remap_module.REMAP_420_INST_n_56 ,\generate_remap_module.REMAP_420_INST_n_57 ,\generate_remap_module.REMAP_420_INST_n_58 ,\generate_remap_module.REMAP_420_INST_n_59 ,\generate_remap_module.REMAP_420_INST_n_60 }),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 (\generate_remap_module.REMAP_420_INST_n_94 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 (\generate_remap_module.REMAP_420_INST_n_95 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 (\generate_remap_module.REMAP_420_INST_n_96 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 (\generate_remap_module.REMAP_420_INST_n_97 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 (\generate_remap_module.REMAP_420_INST_n_98 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 (\generate_remap_module.REMAP_420_INST_n_99 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 (\generate_remap_module.REMAP_420_INST_n_100 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 (\generate_remap_module.REMAP_420_INST_n_101 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (aclk_remap),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (\generate_remap_module.REMAP_420_INST_n_103 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 (\generate_remap_module.REMAP_420_INST_n_104 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_10 (\generate_remap_module.REMAP_420_INST_n_113 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_11 (\generate_remap_module.REMAP_420_INST_n_114 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_12 (\generate_remap_module.REMAP_420_INST_n_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 (\generate_remap_module.REMAP_420_INST_n_105 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 (\generate_remap_module.REMAP_420_INST_n_106 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 (\generate_remap_module.REMAP_420_INST_n_107 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 (\generate_remap_module.REMAP_420_INST_n_108 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 (\generate_remap_module.REMAP_420_INST_n_109 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 (\generate_remap_module.REMAP_420_INST_n_110 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 (\generate_remap_module.REMAP_420_INST_n_111 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_9 (\generate_remap_module.REMAP_420_INST_n_112 ),
        .repeat_en(repeat_en),
        .s_axis_video_tdata({s_axis_video_tdata[31:16],s_axis_video_tdata[7:0]}),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tlast_0(\generate_repeat_module.REPEAT_INST_n_98 ),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tuser_0(\generate_repeat_module.REPEAT_INST_n_47 ),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .\syncstages_ff_reg[3] (\generate_repeat_module.REPEAT_INST_n_42 ),
        .\syncstages_ff_reg[3]_0 (\generate_repeat_module.REPEAT_INST_n_48 ),
        .\syncstages_ff_reg[3]_1 (\generate_repeat_module.REPEAT_INST_n_99 ),
        .tlast_from_remap(tlast_from_remap),
        .tuser_from_remap(tuser_from_remap),
        .video_format(video_format),
        .wr_en(wr_en_i),
        .wr_rst_busy(wr_rst_busy_i));
  FDRE locked_from_sync_dly_reg
       (.C(aclk),
        .CE(1'b1),
        .D(locked_from_sync),
        .Q(locked_from_sync_dly),
        .R(1'b0));
  FDRE sof_state_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\generate_remap_module.REMAP_420_INST_n_165 ),
        .Q(sof_state_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single
   (dest_out,
    SS,
    src_in,
    aclk,
    locked_from_sync_dly);
  output dest_out;
  output [0:0]SS;
  input src_in;
  input aclk;
  input locked_from_sync_dly;

  wire [0:0]SS;
  wire aclk;
  wire dest_out;
  wire locked_from_sync_dly;
  wire src_in;

  LUT2 #(
    .INIT(4'h2)) 
    \aclk_reset_pulse[3]_i_1 
       (.I0(locked_from_sync_dly),
        .I1(dest_out),
        .O(SS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_15_cdc_single" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1
   (dest_out,
    D,
    \FSM_onehot_aclk_state_reg[1] ,
    aclk_tuser_dly_reg,
    aclk_fid_dly_reg,
    \aclk_tdata_even_dly_reg[31] ,
    aclk_wr_en0,
    aresetn_0,
    E,
    aclk_fid_reg,
    \s_axis_video_tdata[47] ,
    \FSM_onehot_aclk_state_reg[3] ,
    \syncstages_ff_reg[3] ,
    aclk_fid_reg_0,
    aclk_tuser_reg,
    \FSM_onehot_aclk_state_reg[5] ,
    s_axis_video_tvalid_0,
    rd_en,
    \FSM_onehot_aclk_state_reg[0] ,
    \FSM_onehot_aclk_state_reg[5]_0 ,
    \syncstages_ff_reg[3]_0 ,
    \FSM_onehot_aclk_state_reg[1]_0 ,
    \syncstages_ff_reg[3]_1 ,
    \FSM_onehot_aclk_state_reg[3]_0 ,
    \syncstages_ff_reg[3]_2 ,
    tuser_from_remap,
    fid_from_remap,
    \aclk_tdata_odd_reg[16] ,
    \aclk_tdata_odd_reg[17] ,
    \aclk_tdata_odd_reg[18] ,
    \aclk_tdata_odd_reg[19] ,
    \aclk_tdata_odd_reg[20] ,
    \aclk_tdata_odd_reg[21] ,
    \aclk_tdata_odd_reg[22] ,
    \aclk_tdata_odd_reg[23] ,
    din,
    tlast_from_remap,
    overflow,
    \aclk_tdata_odd_reg[23]_0 ,
    aclk_tlast_reg,
    aresetn_1,
    remap_420_en,
    aclk,
    s_axis_video_tvalid,
    first_sof,
    \FSM_onehot_aclk_state_reg[3]_1 ,
    s_axis_video_tuser,
    aclk_tuser_dly,
    aclk_fid_dly,
    fid,
    Q,
    s_axis_video_tdata,
    \FSM_onehot_aclk_state_reg[5]_1 ,
    \FSM_onehot_aclk_state_reg[5]_2 ,
    aclk_fid_reg_1,
    s_axis_video_tlast,
    \FSM_onehot_aclk_state_reg[4] ,
    \FSM_onehot_aclk_state_reg[4]_0 ,
    \FSM_onehot_aclk_state_reg[2] ,
    aclk_wr_en_reg,
    aresetn,
    first_sof_reg,
    locked_from_sync_dly,
    first_sof_reg_0,
    \aclk_tdata_even_dly_reg[31]_0 ,
    \aclk_tdata_even_dly_reg[31]_1 ,
    \aclk_tdata_even_dly_reg[31]_2 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \aclk_tdata_even_dly_reg[31]_3 ,
    \FSM_onehot_aclk_state_reg[2]_0 ,
    aclk_fid_reg_2,
    aclk_tuser_dly_reg_0,
    aclk_tuser_dly_i_3,
    aclk_fid_reg_3,
    \aclk_tdata_dly_reg[23] ,
    \aclk_tdata_reg[47] ,
    \aclk_tdata_reg[47]_0 ,
    \aclk_tdata_reg[47]_1 ,
    \FSM_onehot_aclk_state_reg[0]_0 ,
    aclk_fid_reg_4,
    aclk_fid_reg_5,
    aclk_fid_reg_6,
    \aclk_tdata_reg[0] ,
    aclk_tuser_reg_0,
    \aclk_tdata_odd_reg[0] ,
    \aclk_tdata_even_reg[0] ,
    \aclk_tdata_even_reg[0]_0 ,
    \aclk_tdata_even_reg[0]_1 ,
    \aclk_tdata_even_reg[0]_2 ,
    aclk_line_phase_reg,
    \aclk_tdata_even_reg[0]_3 ,
    \aclk_tdata_odd_reg[0]_0 ,
    \guf.underflow_i_reg ,
    \FSM_onehot_aclk_state_reg[1]_1 ,
    \FSM_onehot_aclk_state_reg[1]_2 ,
    aclken,
    aclk_line_phase_reg_0,
    aclk_line_phase_reg_1,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    aclk_wr_data,
    dout,
    overflow_0,
    overflow_1,
    aclk_tlast_reg_0,
    reset,
    sof_state_out);
  output dest_out;
  output [5:0]D;
  output \FSM_onehot_aclk_state_reg[1] ;
  output aclk_tuser_dly_reg;
  output aclk_fid_dly_reg;
  output [31:0]\aclk_tdata_even_dly_reg[31] ;
  output aclk_wr_en0;
  output aresetn_0;
  output [0:0]E;
  output aclk_fid_reg;
  output [31:0]\s_axis_video_tdata[47] ;
  output \FSM_onehot_aclk_state_reg[3] ;
  output \syncstages_ff_reg[3] ;
  output aclk_fid_reg_0;
  output aclk_tuser_reg;
  output [0:0]\FSM_onehot_aclk_state_reg[5] ;
  output [0:0]s_axis_video_tvalid_0;
  output rd_en;
  output \FSM_onehot_aclk_state_reg[0] ;
  output \FSM_onehot_aclk_state_reg[5]_0 ;
  output \syncstages_ff_reg[3]_0 ;
  output \FSM_onehot_aclk_state_reg[1]_0 ;
  output [0:0]\syncstages_ff_reg[3]_1 ;
  output \FSM_onehot_aclk_state_reg[3]_0 ;
  output \syncstages_ff_reg[3]_2 ;
  output tuser_from_remap;
  output fid_from_remap;
  output \aclk_tdata_odd_reg[16] ;
  output \aclk_tdata_odd_reg[17] ;
  output \aclk_tdata_odd_reg[18] ;
  output \aclk_tdata_odd_reg[19] ;
  output \aclk_tdata_odd_reg[20] ;
  output \aclk_tdata_odd_reg[21] ;
  output \aclk_tdata_odd_reg[22] ;
  output \aclk_tdata_odd_reg[23] ;
  output [0:0]din;
  output tlast_from_remap;
  output overflow;
  output [31:0]\aclk_tdata_odd_reg[23]_0 ;
  output aclk_tlast_reg;
  output aresetn_1;
  input remap_420_en;
  input aclk;
  input s_axis_video_tvalid;
  input first_sof;
  input \FSM_onehot_aclk_state_reg[3]_1 ;
  input s_axis_video_tuser;
  input aclk_tuser_dly;
  input aclk_fid_dly;
  input fid;
  input [31:0]Q;
  input [39:0]s_axis_video_tdata;
  input [4:0]\FSM_onehot_aclk_state_reg[5]_1 ;
  input \FSM_onehot_aclk_state_reg[5]_2 ;
  input aclk_fid_reg_1;
  input s_axis_video_tlast;
  input \FSM_onehot_aclk_state_reg[4] ;
  input \FSM_onehot_aclk_state_reg[4]_0 ;
  input \FSM_onehot_aclk_state_reg[2] ;
  input aclk_wr_en_reg;
  input aresetn;
  input first_sof_reg;
  input locked_from_sync_dly;
  input first_sof_reg_0;
  input \aclk_tdata_even_dly_reg[31]_0 ;
  input \aclk_tdata_even_dly_reg[31]_1 ;
  input \aclk_tdata_even_dly_reg[31]_2 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input \aclk_tdata_even_dly_reg[31]_3 ;
  input \FSM_onehot_aclk_state_reg[2]_0 ;
  input aclk_fid_reg_2;
  input aclk_tuser_dly_reg_0;
  input [1:0]aclk_tuser_dly_i_3;
  input aclk_fid_reg_3;
  input [15:0]\aclk_tdata_dly_reg[23] ;
  input [31:0]\aclk_tdata_reg[47] ;
  input \aclk_tdata_reg[47]_0 ;
  input [15:0]\aclk_tdata_reg[47]_1 ;
  input \FSM_onehot_aclk_state_reg[0]_0 ;
  input aclk_fid_reg_4;
  input aclk_fid_reg_5;
  input aclk_fid_reg_6;
  input \aclk_tdata_reg[0] ;
  input aclk_tuser_reg_0;
  input \aclk_tdata_odd_reg[0] ;
  input \aclk_tdata_even_reg[0] ;
  input \aclk_tdata_even_reg[0]_0 ;
  input \aclk_tdata_even_reg[0]_1 ;
  input \aclk_tdata_even_reg[0]_2 ;
  input aclk_line_phase_reg;
  input \aclk_tdata_even_reg[0]_3 ;
  input \aclk_tdata_odd_reg[0]_0 ;
  input \guf.underflow_i_reg ;
  input \FSM_onehot_aclk_state_reg[1]_1 ;
  input \FSM_onehot_aclk_state_reg[1]_2 ;
  input aclken;
  input aclk_line_phase_reg_0;
  input aclk_line_phase_reg_1;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input [0:0]aclk_wr_data;
  input [0:0]dout;
  input overflow_0;
  input overflow_1;
  input aclk_tlast_reg_0;
  input reset;
  input sof_state_out;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_aclk_state[1]_i_2_n_0 ;
  wire \FSM_onehot_aclk_state[1]_i_3_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_3__0_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_4_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_5__0_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_8_n_0 ;
  wire \FSM_onehot_aclk_state[3]_i_3_n_0 ;
  wire \FSM_onehot_aclk_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_aclk_state[5]_i_2_n_0 ;
  wire \FSM_onehot_aclk_state[5]_i_3_n_0 ;
  wire \FSM_onehot_aclk_state_reg[0] ;
  wire \FSM_onehot_aclk_state_reg[0]_0 ;
  wire \FSM_onehot_aclk_state_reg[1] ;
  wire \FSM_onehot_aclk_state_reg[1]_0 ;
  wire \FSM_onehot_aclk_state_reg[1]_1 ;
  wire \FSM_onehot_aclk_state_reg[1]_2 ;
  wire \FSM_onehot_aclk_state_reg[2] ;
  wire \FSM_onehot_aclk_state_reg[2]_0 ;
  wire \FSM_onehot_aclk_state_reg[3] ;
  wire \FSM_onehot_aclk_state_reg[3]_0 ;
  wire \FSM_onehot_aclk_state_reg[3]_1 ;
  wire \FSM_onehot_aclk_state_reg[4] ;
  wire \FSM_onehot_aclk_state_reg[4]_0 ;
  wire [0:0]\FSM_onehot_aclk_state_reg[5] ;
  wire \FSM_onehot_aclk_state_reg[5]_0 ;
  wire [4:0]\FSM_onehot_aclk_state_reg[5]_1 ;
  wire \FSM_onehot_aclk_state_reg[5]_2 ;
  wire [31:0]Q;
  wire aclk;
  wire aclk_fid_dly;
  wire aclk_fid_dly_reg;
  wire aclk_fid_i_3_n_0;
  wire aclk_fid_reg;
  wire aclk_fid_reg_0;
  wire aclk_fid_reg_1;
  wire aclk_fid_reg_2;
  wire aclk_fid_reg_3;
  wire aclk_fid_reg_4;
  wire aclk_fid_reg_5;
  wire aclk_fid_reg_6;
  wire aclk_line_phase_i_3_n_0;
  wire aclk_line_phase_reg;
  wire aclk_line_phase_reg_0;
  wire aclk_line_phase_reg_1;
  wire [15:0]\aclk_tdata_dly_reg[23] ;
  wire \aclk_tdata_even[31]_i_6_n_0 ;
  wire \aclk_tdata_even[31]_i_8_n_0 ;
  wire [31:0]\aclk_tdata_even_dly_reg[31] ;
  wire \aclk_tdata_even_dly_reg[31]_0 ;
  wire \aclk_tdata_even_dly_reg[31]_1 ;
  wire \aclk_tdata_even_dly_reg[31]_2 ;
  wire \aclk_tdata_even_dly_reg[31]_3 ;
  wire \aclk_tdata_even_reg[0] ;
  wire \aclk_tdata_even_reg[0]_0 ;
  wire \aclk_tdata_even_reg[0]_1 ;
  wire \aclk_tdata_even_reg[0]_2 ;
  wire \aclk_tdata_even_reg[0]_3 ;
  wire \aclk_tdata_odd[31]_i_2_n_0 ;
  wire \aclk_tdata_odd_reg[0] ;
  wire \aclk_tdata_odd_reg[0]_0 ;
  wire \aclk_tdata_odd_reg[16] ;
  wire \aclk_tdata_odd_reg[17] ;
  wire \aclk_tdata_odd_reg[18] ;
  wire \aclk_tdata_odd_reg[19] ;
  wire \aclk_tdata_odd_reg[20] ;
  wire \aclk_tdata_odd_reg[21] ;
  wire \aclk_tdata_odd_reg[22] ;
  wire \aclk_tdata_odd_reg[23] ;
  wire [31:0]\aclk_tdata_odd_reg[23]_0 ;
  wire \aclk_tdata_reg[0] ;
  wire [31:0]\aclk_tdata_reg[47] ;
  wire \aclk_tdata_reg[47]_0 ;
  wire [15:0]\aclk_tdata_reg[47]_1 ;
  wire aclk_tlast_reg;
  wire aclk_tlast_reg_0;
  wire aclk_tuser_dly;
  wire [1:0]aclk_tuser_dly_i_3;
  wire aclk_tuser_dly_reg;
  wire aclk_tuser_dly_reg_0;
  wire aclk_tuser_i_2__0_n_0;
  wire aclk_tuser_i_3__0_n_0;
  wire aclk_tuser_i_3_n_0;
  wire aclk_tuser_i_4_n_0;
  wire aclk_tuser_reg;
  wire aclk_tuser_reg_0;
  wire [0:0]aclk_wr_data;
  wire aclk_wr_en0;
  wire aclk_wr_en_reg;
  wire aclken;
  wire aresetn;
  wire aresetn_0;
  wire aresetn_1;
  wire dest_out;
  wire [0:0]din;
  wire [0:0]dout;
  wire fid;
  wire fid_from_remap;
  wire first_sof;
  wire first_sof_reg;
  wire first_sof_reg_0;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \guf.underflow_i_reg ;
  wire locked_from_sync_dly;
  wire overflow;
  wire overflow_0;
  wire overflow_1;
  wire rd_en;
  wire remap_420_en;
  wire reset;
  wire [39:0]s_axis_video_tdata;
  wire [31:0]\s_axis_video_tdata[47] ;
  wire s_axis_video_tlast;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire [0:0]s_axis_video_tvalid_0;
  wire sof_state_out;
  wire \syncstages_ff_reg[3] ;
  wire \syncstages_ff_reg[3]_0 ;
  wire [0:0]\syncstages_ff_reg[3]_1 ;
  wire \syncstages_ff_reg[3]_2 ;
  wire tlast_from_remap;
  wire tuser_from_remap;

  LUT6 #(
    .INIT(64'hAAAA0000AAAA0003)) 
    \FSM_onehot_aclk_state[0]_i_1 
       (.I0(\FSM_onehot_aclk_state[4]_i_2__0_n_0 ),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [4]),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I5(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFB00FF00FB00F300)) 
    \FSM_onehot_aclk_state[0]_i_1__0 
       (.I0(\FSM_onehot_aclk_state_reg[0]_0 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\FSM_onehot_aclk_state_reg[3]_0 ),
        .I3(aclk_tuser_dly_i_3[0]),
        .I4(dest_out),
        .I5(fid),
        .O(\syncstages_ff_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h101F1F1F)) 
    \FSM_onehot_aclk_state[0]_i_3 
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I2(dest_out),
        .I3(s_axis_video_tvalid),
        .I4(s_axis_video_tuser),
        .O(\FSM_onehot_aclk_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \FSM_onehot_aclk_state[1]_i_1__0 
       (.I0(\FSM_onehot_aclk_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_aclk_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_aclk_state_reg[1]_1 ),
        .I3(s_axis_video_tlast),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .I5(aclk_fid_reg_1),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0004000404040004)) 
    \FSM_onehot_aclk_state[1]_i_2 
       (.I0(\FSM_onehot_aclk_state_reg[1]_2 ),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .I3(aclk_fid_reg_1),
        .I4(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I5(dest_out),
        .O(\FSM_onehot_aclk_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    \FSM_onehot_aclk_state[1]_i_3 
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I1(s_axis_video_tuser),
        .I2(first_sof),
        .I3(s_axis_video_tvalid),
        .I4(dest_out),
        .O(\FSM_onehot_aclk_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \FSM_onehot_aclk_state[2]_i_1 
       (.I0(\FSM_onehot_aclk_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_aclk_state_reg[3]_1 ),
        .I2(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_aclk_state[2]_i_3__0_n_0 ),
        .I4(\FSM_onehot_aclk_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_aclk_state[2]_i_5__0_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0800080008000808)) 
    \FSM_onehot_aclk_state[2]_i_2__0 
       (.I0(aclk_fid_reg_1),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I2(\FSM_onehot_aclk_state_reg[1]_2 ),
        .I3(dest_out),
        .I4(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I5(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .O(\FSM_onehot_aclk_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h222EFFFF)) 
    \FSM_onehot_aclk_state[2]_i_3 
       (.I0(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I1(dest_out),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .O(\syncstages_ff_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_onehot_aclk_state[2]_i_3__0 
       (.I0(s_axis_video_tlast),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I2(first_sof_reg),
        .I3(fid),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I5(dest_out),
        .O(\FSM_onehot_aclk_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004040400)) 
    \FSM_onehot_aclk_state[2]_i_4 
       (.I0(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I1(\FSM_onehot_aclk_state_reg[2] ),
        .I2(s_axis_video_tlast),
        .I3(aclk_fid_reg_1),
        .I4(dest_out),
        .I5(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .O(\FSM_onehot_aclk_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAAAAAAFFAAAA)) 
    \FSM_onehot_aclk_state[2]_i_5 
       (.I0(\aclk_tdata_reg[47]_0 ),
        .I1(\FSM_onehot_aclk_state_reg[0]_0 ),
        .I2(\FSM_onehot_aclk_state_reg[2]_0 ),
        .I3(aclk_fid_reg_4),
        .I4(aclk_fid_reg_5),
        .I5(dest_out),
        .O(\syncstages_ff_reg[3] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_aclk_state[2]_i_5__0 
       (.I0(aclk_fid_reg_1),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I3(s_axis_video_tlast),
        .I4(\FSM_onehot_aclk_state[2]_i_8_n_0 ),
        .O(\FSM_onehot_aclk_state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h4440CCC044400000)) 
    \FSM_onehot_aclk_state[2]_i_8 
       (.I0(dest_out),
        .I1(s_axis_video_tvalid),
        .I2(first_sof),
        .I3(s_axis_video_tuser),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I5(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .O(\FSM_onehot_aclk_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \FSM_onehot_aclk_state[3]_i_1 
       (.I0(s_axis_video_tvalid),
        .I1(first_sof),
        .I2(\FSM_onehot_aclk_state_reg[1] ),
        .I3(\FSM_onehot_aclk_state_reg[3]_1 ),
        .I4(s_axis_video_tuser),
        .I5(\FSM_onehot_aclk_state[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0040004044444044)) 
    \FSM_onehot_aclk_state[3]_i_3 
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .I1(\FSM_onehot_aclk_state_reg[1]_1 ),
        .I2(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I3(dest_out),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I5(aclk_fid_reg_1),
        .O(\FSM_onehot_aclk_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCDCCC50C05000)) 
    \FSM_onehot_aclk_state[4]_i_1 
       (.I0(\FSM_onehot_aclk_state[4]_i_2__0_n_0 ),
        .I1(\FSM_onehot_aclk_state_reg[1] ),
        .I2(s_axis_video_tlast),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I4(\FSM_onehot_aclk_state_reg[4] ),
        .I5(\FSM_onehot_aclk_state_reg[4]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \FSM_onehot_aclk_state[4]_i_2__0 
       (.I0(dest_out),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I2(fid),
        .I3(s_axis_video_tvalid),
        .I4(s_axis_video_tuser),
        .O(\FSM_onehot_aclk_state[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0808080808)) 
    \FSM_onehot_aclk_state[5]_i_1 
       (.I0(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [4]),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I3(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I5(\FSM_onehot_aclk_state[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF57FF575757FF)) 
    \FSM_onehot_aclk_state[5]_i_2 
       (.I0(s_axis_video_tvalid),
        .I1(first_sof),
        .I2(s_axis_video_tuser),
        .I3(aclk_fid_reg_1),
        .I4(dest_out),
        .I5(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .O(\FSM_onehot_aclk_state[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_onehot_aclk_state[5]_i_3 
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .I2(dest_out),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I4(aclk_fid_reg_1),
        .O(\FSM_onehot_aclk_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    XPM_FIFO_ASYNC_INST_i_3
       (.I0(dest_out),
        .I1(fid),
        .I2(aclk_fid_reg_2),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .O(din));
  LUT6 #(
    .INIT(64'hEFE0EFE0EFE0E0E0)) 
    XPM_FIFO_ASYNC_INST_i_56
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I2(dest_out),
        .I3(s_axis_video_tvalid),
        .I4(first_sof),
        .I5(s_axis_video_tuser),
        .O(\FSM_onehot_aclk_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_58
       (.I0(\aclk_tdata_reg[47]_1 [15]),
        .I1(s_axis_video_tdata[39]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_59
       (.I0(\aclk_tdata_reg[47]_1 [14]),
        .I1(s_axis_video_tdata[38]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_60
       (.I0(\aclk_tdata_reg[47]_1 [13]),
        .I1(s_axis_video_tdata[37]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_61
       (.I0(\aclk_tdata_reg[47]_1 [12]),
        .I1(s_axis_video_tdata[36]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_62
       (.I0(\aclk_tdata_reg[47]_1 [11]),
        .I1(s_axis_video_tdata[35]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_63
       (.I0(\aclk_tdata_reg[47]_1 [10]),
        .I1(s_axis_video_tdata[34]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_64
       (.I0(\aclk_tdata_reg[47]_1 [9]),
        .I1(s_axis_video_tdata[33]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    XPM_FIFO_ASYNC_INST_i_65
       (.I0(\aclk_tdata_reg[47]_1 [8]),
        .I1(s_axis_video_tdata[32]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(dest_out),
        .O(\aclk_tdata_odd_reg[16] ));
  LUT6 #(
    .INIT(64'h808000008080F080)) 
    XPM_FIFO_SYNC_INST_i_2
       (.I0(aclk_wr_en_reg),
        .I1(\FSM_onehot_aclk_state_reg[2]_0 ),
        .I2(aclk_fid_reg_1),
        .I3(\guf.underflow_i_reg ),
        .I4(dest_out),
        .I5(\FSM_onehot_aclk_state_reg[5]_2 ),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aclk_fid_dly_i_1
       (.I0(aclk_fid_reg_2),
        .I1(dest_out),
        .I2(fid),
        .O(fid_from_remap));
  LUT6 #(
    .INIT(64'hE2AAE2AAE2AAAAAA)) 
    aclk_fid_i_1
       (.I0(aclk_fid_dly),
        .I1(\FSM_onehot_aclk_state_reg[1] ),
        .I2(fid),
        .I3(s_axis_video_tvalid),
        .I4(first_sof),
        .I5(s_axis_video_tuser),
        .O(aclk_fid_dly_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    aclk_fid_i_1__0
       (.I0(aclk_fid_reg_2),
        .I1(\FSM_onehot_aclk_state_reg[3] ),
        .I2(aclk_fid_reg_6),
        .I3(aclk_fid_i_3_n_0),
        .I4(aclk_fid_reg_3),
        .I5(fid),
        .O(aclk_fid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFDDD1)) 
    aclk_fid_i_3
       (.I0(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I1(dest_out),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .O(aclk_fid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000151500)) 
    aclk_line_phase_i_1
       (.I0(aclk_line_phase_reg),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I2(aclken),
        .I3(aclk_wr_en_reg),
        .I4(aclk_line_phase_i_3_n_0),
        .I5(aclk_line_phase_reg_0),
        .O(\FSM_onehot_aclk_state_reg[0] ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    aclk_line_phase_i_3
       (.I0(aclken),
        .I1(aclk_fid_reg_1),
        .I2(\aclk_tdata_odd[31]_i_2_n_0 ),
        .I3(s_axis_video_tlast),
        .I4(aclk_line_phase_reg_1),
        .I5(\FSM_onehot_aclk_state_reg[2]_0 ),
        .O(aclk_line_phase_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[0]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[0]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [0]),
        .I4(\aclk_tdata_reg[47] [0]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[16]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[16]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [8]),
        .I4(\aclk_tdata_reg[47] [8]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[17]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[17]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [9]),
        .I4(\aclk_tdata_reg[47] [9]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[18]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[18]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [10]),
        .I4(\aclk_tdata_reg[47] [10]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[19]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[19]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [11]),
        .I4(\aclk_tdata_reg[47] [11]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[1]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[1]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [1]),
        .I4(\aclk_tdata_reg[47] [1]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[20]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[20]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [12]),
        .I4(\aclk_tdata_reg[47] [12]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[21]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[21]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [13]),
        .I4(\aclk_tdata_reg[47] [13]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[22]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[22]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [14]),
        .I4(\aclk_tdata_reg[47] [14]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[23]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[23]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [15]),
        .I4(\aclk_tdata_reg[47] [15]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[24]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[24]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [0]),
        .I4(\aclk_tdata_reg[47] [16]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[25]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[25]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [1]),
        .I4(\aclk_tdata_reg[47] [17]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[26]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[26]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [2]),
        .I4(\aclk_tdata_reg[47] [18]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[27]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[27]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [3]),
        .I4(\aclk_tdata_reg[47] [19]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[28]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[28]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [4]),
        .I4(\aclk_tdata_reg[47] [20]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[29]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[29]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [5]),
        .I4(\aclk_tdata_reg[47] [21]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[2]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[2]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [2]),
        .I4(\aclk_tdata_reg[47] [2]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[30]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[30]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [6]),
        .I4(\aclk_tdata_reg[47] [22]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[31]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[31]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [7]),
        .I4(\aclk_tdata_reg[47] [23]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[3]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[3]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [3]),
        .I4(\aclk_tdata_reg[47] [3]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[40]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[32]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [8]),
        .I4(\aclk_tdata_reg[47] [24]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[41]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[33]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [9]),
        .I4(\aclk_tdata_reg[47] [25]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[42]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[34]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [10]),
        .I4(\aclk_tdata_reg[47] [26]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[43]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[35]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [11]),
        .I4(\aclk_tdata_reg[47] [27]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[44]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[36]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [12]),
        .I4(\aclk_tdata_reg[47] [28]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[45]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[37]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [13]),
        .I4(\aclk_tdata_reg[47] [29]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[46]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[38]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [14]),
        .I4(\aclk_tdata_reg[47] [30]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[47]_i_2 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[39]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_reg[47]_1 [15]),
        .I4(\aclk_tdata_reg[47] [31]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [31]));
  LUT6 #(
    .INIT(64'h10100000D0100000)) 
    \aclk_tdata[47]_i_3 
       (.I0(aclk_fid_reg_4),
        .I1(dest_out),
        .I2(aclken),
        .I3(\FSM_onehot_aclk_state_reg[2]_0 ),
        .I4(aclk_fid_reg_5),
        .I5(\FSM_onehot_aclk_state_reg[0]_0 ),
        .O(\syncstages_ff_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \aclk_tdata[47]_i_8 
       (.I0(\aclk_tdata_reg[0] ),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I4(dest_out),
        .O(\FSM_onehot_aclk_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[4]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[4]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [4]),
        .I4(\aclk_tdata_reg[47] [4]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[5]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[5]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [5]),
        .I4(\aclk_tdata_reg[47] [5]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[6]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[6]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [6]),
        .I4(\aclk_tdata_reg[47] [6]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aclk_tdata[7]_i_1 
       (.I0(aclk_fid_reg_3),
        .I1(s_axis_video_tdata[7]),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .I3(\aclk_tdata_dly_reg[23] [7]),
        .I4(\aclk_tdata_reg[47] [7]),
        .I5(\aclk_tdata_reg[47]_0 ),
        .O(\s_axis_video_tdata[47] [7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[0]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [0]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[0]),
        .O(\aclk_tdata_odd_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[16]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [8]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[16]),
        .O(\aclk_tdata_odd_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[17]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [9]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[17]),
        .O(\aclk_tdata_odd_reg[23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[18]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [10]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[18]),
        .O(\aclk_tdata_odd_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[19]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [11]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[19]),
        .O(\aclk_tdata_odd_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[1]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [1]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[1]),
        .O(\aclk_tdata_odd_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[20]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [12]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[20]),
        .O(\aclk_tdata_odd_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[21]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [13]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[21]),
        .O(\aclk_tdata_odd_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[22]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [14]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[22]),
        .O(\aclk_tdata_odd_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[23]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [15]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[23]),
        .O(\aclk_tdata_odd_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[24]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [0]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[24]),
        .O(\aclk_tdata_odd_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[25]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [1]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[25]),
        .O(\aclk_tdata_odd_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[26]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [2]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[26]),
        .O(\aclk_tdata_odd_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[27]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [3]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[27]),
        .O(\aclk_tdata_odd_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[28]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [4]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[28]),
        .O(\aclk_tdata_odd_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[29]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [5]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[29]),
        .O(\aclk_tdata_odd_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[2]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [2]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[2]),
        .O(\aclk_tdata_odd_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[30]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [6]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[30]),
        .O(\aclk_tdata_odd_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[31]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [7]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[31]),
        .O(\aclk_tdata_odd_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[3]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [3]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[3]),
        .O(\aclk_tdata_odd_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[40]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [8]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[32]),
        .O(\aclk_tdata_odd_reg[23]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[41]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [9]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[33]),
        .O(\aclk_tdata_odd_reg[23]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[42]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [10]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[34]),
        .O(\aclk_tdata_odd_reg[23]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[43]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [11]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[35]),
        .O(\aclk_tdata_odd_reg[23]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[44]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [12]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[36]),
        .O(\aclk_tdata_odd_reg[23]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[45]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [13]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[37]),
        .O(\aclk_tdata_odd_reg[23]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[46]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [14]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[38]),
        .O(\aclk_tdata_odd_reg[23]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[47]_i_1 
       (.I0(\aclk_tdata_reg[47]_1 [15]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[39]),
        .O(\aclk_tdata_odd_reg[23]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[4]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [4]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[4]),
        .O(\aclk_tdata_odd_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[5]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [5]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[5]),
        .O(\aclk_tdata_odd_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[6]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [6]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[6]),
        .O(\aclk_tdata_odd_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_dly[7]_i_1 
       (.I0(\aclk_tdata_dly_reg[23] [7]),
        .I1(dest_out),
        .I2(s_axis_video_tdata[7]),
        .O(\aclk_tdata_odd_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .O(\aclk_tdata_even_dly_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[10]_i_1 
       (.I0(Q[10]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[10]),
        .O(\aclk_tdata_even_dly_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[11]_i_1 
       (.I0(Q[11]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[11]),
        .O(\aclk_tdata_even_dly_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[12]_i_1 
       (.I0(Q[12]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[12]),
        .O(\aclk_tdata_even_dly_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[13]_i_1 
       (.I0(Q[13]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[13]),
        .O(\aclk_tdata_even_dly_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[14]_i_1 
       (.I0(Q[14]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[14]),
        .O(\aclk_tdata_even_dly_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[15]_i_1 
       (.I0(Q[15]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[15]),
        .O(\aclk_tdata_even_dly_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[16]_i_1 
       (.I0(Q[16]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[16]),
        .O(\aclk_tdata_even_dly_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[17]_i_1 
       (.I0(Q[17]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[17]),
        .O(\aclk_tdata_even_dly_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[18]_i_1 
       (.I0(Q[18]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[18]),
        .O(\aclk_tdata_even_dly_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[19]_i_1 
       (.I0(Q[19]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[19]),
        .O(\aclk_tdata_even_dly_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[1]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .O(\aclk_tdata_even_dly_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[20]_i_1 
       (.I0(Q[20]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[20]),
        .O(\aclk_tdata_even_dly_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[21]_i_1 
       (.I0(Q[21]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[21]),
        .O(\aclk_tdata_even_dly_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[22]_i_1 
       (.I0(Q[22]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[22]),
        .O(\aclk_tdata_even_dly_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[23]_i_1 
       (.I0(Q[23]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[23]),
        .O(\aclk_tdata_even_dly_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[24]_i_1 
       (.I0(Q[24]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[24]),
        .O(\aclk_tdata_even_dly_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[25]_i_1 
       (.I0(Q[25]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[25]),
        .O(\aclk_tdata_even_dly_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[26]_i_1 
       (.I0(Q[26]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[26]),
        .O(\aclk_tdata_even_dly_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[27]_i_1 
       (.I0(Q[27]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[27]),
        .O(\aclk_tdata_even_dly_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[28]_i_1 
       (.I0(Q[28]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[28]),
        .O(\aclk_tdata_even_dly_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[29]_i_1 
       (.I0(Q[29]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[29]),
        .O(\aclk_tdata_even_dly_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[2]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[2]),
        .O(\aclk_tdata_even_dly_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[30]_i_1 
       (.I0(Q[30]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[30]),
        .O(\aclk_tdata_even_dly_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80F08080)) 
    \aclk_tdata_even[31]_i_1 
       (.I0(aclk_tuser_i_3_n_0),
        .I1(\aclk_tdata_odd_reg[0] ),
        .I2(\aclk_tdata_even_reg[0] ),
        .I3(\FSM_onehot_aclk_state[1]_i_3_n_0 ),
        .I4(\aclk_tdata_even_reg[0]_0 ),
        .I5(\aclk_tdata_even[31]_i_6_n_0 ),
        .O(\FSM_onehot_aclk_state_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[31]_i_2 
       (.I0(Q[31]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[31]),
        .O(\aclk_tdata_even_dly_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \aclk_tdata_even[31]_i_6 
       (.I0(\aclk_tdata_even_reg[0]_1 ),
        .I1(\aclk_tdata_even_reg[0]_2 ),
        .I2(\aclk_tdata_even[31]_i_8_n_0 ),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I4(aclk_line_phase_reg),
        .I5(\aclk_tdata_even_reg[0]_3 ),
        .O(\aclk_tdata_even[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aclk_tdata_even[31]_i_8 
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .O(\aclk_tdata_even[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[3]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .O(\aclk_tdata_even_dly_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[4]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .O(\aclk_tdata_even_dly_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[5]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .O(\aclk_tdata_even_dly_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[6]_i_1 
       (.I0(Q[6]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .O(\aclk_tdata_even_dly_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[7]_i_1 
       (.I0(Q[7]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .O(\aclk_tdata_even_dly_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[8]_i_1 
       (.I0(Q[8]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .O(\aclk_tdata_even_dly_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aclk_tdata_even[9]_i_1 
       (.I0(Q[9]),
        .I1(\FSM_onehot_aclk_state[5]_i_2_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .O(\aclk_tdata_even_dly_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F000000)) 
    \aclk_tdata_odd[31]_i_1 
       (.I0(\aclk_tdata_odd[31]_i_2_n_0 ),
        .I1(\aclk_tdata_odd_reg[0] ),
        .I2(\FSM_onehot_aclk_state[1]_i_3_n_0 ),
        .I3(\aclk_tdata_even_reg[0] ),
        .I4(\FSM_onehot_aclk_state_reg[3]_1 ),
        .I5(\aclk_tdata_odd_reg[0]_0 ),
        .O(s_axis_video_tvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \aclk_tdata_odd[31]_i_2 
       (.I0(s_axis_video_tvalid),
        .I1(first_sof),
        .I2(s_axis_video_tuser),
        .I3(dest_out),
        .O(\aclk_tdata_odd[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFACA3A0A)) 
    aclk_tlast_dly_i_1
       (.I0(s_axis_video_tlast),
        .I1(aclk_wr_en_reg),
        .I2(dest_out),
        .I3(aclk_wr_data),
        .I4(dout),
        .O(tlast_from_remap));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    aclk_tlast_i_1__0
       (.I0(aclk_wr_data),
        .I1(\FSM_onehot_aclk_state_reg[1] ),
        .I2(aclk_tlast_reg_0),
        .I3(s_axis_video_tlast),
        .I4(reset),
        .O(aclk_tlast_reg));
  LUT6 #(
    .INIT(64'h000000000C880000)) 
    aclk_tuser_dly_i_1
       (.I0(\aclk_tdata_even_dly_reg[31]_0 ),
        .I1(\aclk_tdata_even_dly_reg[31]_1 ),
        .I2(\aclk_tdata_even_dly_reg[31]_2 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I4(dest_out),
        .I5(\aclk_tdata_even_dly_reg[31]_3 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aclk_tuser_dly_i_2__0
       (.I0(aclk_tuser_dly_reg_0),
        .I1(dest_out),
        .I2(s_axis_video_tuser),
        .O(tuser_from_remap));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    aclk_tuser_dly_i_6
       (.I0(\FSM_onehot_aclk_state_reg[2]_0 ),
        .I1(aclk_fid_reg_2),
        .I2(aclk_tuser_dly_reg_0),
        .I3(\aclk_tdata_even_dly_reg[31]_0 ),
        .I4(dest_out),
        .I5(aclk_tuser_dly_i_3[1]),
        .O(aclk_fid_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    aclk_tuser_i_1
       (.I0(aclk_tuser_i_2__0_n_0),
        .I1(aclk_tuser_dly_reg_0),
        .I2(\FSM_onehot_aclk_state_reg[3] ),
        .O(aclk_tuser_reg));
  LUT6 #(
    .INIT(64'h8F8F8F8800000000)) 
    aclk_tuser_i_1__0
       (.I0(aclk_tuser_i_3_n_0),
        .I1(aclk_fid_reg_1),
        .I2(\FSM_onehot_aclk_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [4]),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I5(aclken),
        .O(\FSM_onehot_aclk_state_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFA2AAAAA)) 
    aclk_tuser_i_2
       (.I0(aclk_tuser_dly),
        .I1(first_sof),
        .I2(s_axis_video_tvalid),
        .I3(s_axis_video_tuser),
        .I4(\FSM_onehot_aclk_state_reg[1] ),
        .O(aclk_tuser_dly_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F202220)) 
    aclk_tuser_i_2__0
       (.I0(s_axis_video_tuser),
        .I1(dest_out),
        .I2(\aclk_tdata_reg[0] ),
        .I3(aclk_tuser_reg_0),
        .I4(aclk_tuser_i_3__0_n_0),
        .I5(aclk_tuser_i_4_n_0),
        .O(aclk_tuser_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    aclk_tuser_i_3
       (.I0(\FSM_onehot_aclk_state_reg[5]_2 ),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [4]),
        .I2(\FSM_onehot_aclk_state_reg[5]_1 [0]),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I4(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I5(dest_out),
        .O(aclk_tuser_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFF0F0F0)) 
    aclk_tuser_i_3__0
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I1(\FSM_onehot_aclk_state_reg[5]_1 [3]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(s_axis_video_tvalid),
        .I4(first_sof),
        .I5(dest_out),
        .O(aclk_tuser_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    aclk_tuser_i_4
       (.I0(s_axis_video_tvalid),
        .I1(s_axis_video_tuser),
        .I2(dest_out),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .O(aclk_tuser_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    aclk_wr_en_i_1
       (.I0(s_axis_video_tuser),
        .I1(first_sof),
        .I2(s_axis_video_tvalid),
        .I3(\FSM_onehot_aclk_state_reg[5]_1 [2]),
        .I4(aclk_wr_en_reg),
        .I5(\FSM_onehot_aclk_state_reg[1] ),
        .O(aclk_wr_en0));
  LUT6 #(
    .INIT(64'hAA20AA200000AA20)) 
    first_sof_i_1
       (.I0(aresetn),
        .I1(first_sof_reg),
        .I2(\FSM_onehot_aclk_state_reg[1] ),
        .I3(first_sof),
        .I4(locked_from_sync_dly),
        .I5(first_sof_reg_0),
        .O(aresetn_0));
  LUT3 #(
    .INIT(8'hF8)) 
    overflow_INST_0
       (.I0(dest_out),
        .I1(overflow_0),
        .I2(overflow_1),
        .O(overflow));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h74)) 
    s_axis_video_tready_INST_0
       (.I0(\FSM_onehot_aclk_state_reg[5]_1 [1]),
        .I1(dest_out),
        .I2(aclk_fid_reg_1),
        .O(\FSM_onehot_aclk_state_reg[1] ));
  LUT5 #(
    .INIT(32'h28888888)) 
    sof_state_out_i_1
       (.I0(aresetn),
        .I1(sof_state_out),
        .I2(\FSM_onehot_aclk_state_reg[1] ),
        .I3(s_axis_video_tuser),
        .I4(s_axis_video_tvalid),
        .O(aresetn_1));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(remap_420_en));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_15_cdc_single" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2
   (dest_out,
    E,
    D,
    \syncstages_ff_reg[3] ,
    wr_en,
    \aclk_tdata_dly_reg[39] ,
    \syncstages_ff_reg[3]_0 ,
    \FSM_onehot_aclk_state_reg[3] ,
    \FSM_onehot_aclk_state_reg[4] ,
    \syncstages_ff_reg[3]_1 ,
    din,
    s_axis_video_tlast_0,
    \syncstages_ff_reg[3]_2 ,
    repeat_en,
    aclk,
    aclken,
    SR,
    \aclk_tdata_dly_reg[47] ,
    \aclk_tdata_dly_reg[47]_0 ,
    s_axis_video_tvalid,
    first_sof,
    s_axis_video_tuser,
    fid,
    full,
    wr_rst_busy,
    Q,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \aclk_tdata_dly_reg[47]_1 ,
    aclk_fid_reg,
    \FSM_onehot_aclk_state_reg[4]_0 ,
    aclk_fid_reg_0,
    aclk_fid_reg_1,
    \count_value_i_reg[9] ,
    aresetn,
    \aclk_tdata_reg[39] ,
    \aclk_tdata_reg[8] ,
    \aclk_tdata_reg[9] ,
    \aclk_tdata_reg[10] ,
    \aclk_tdata_reg[11] ,
    \aclk_tdata_reg[12] ,
    \aclk_tdata_reg[13] ,
    \aclk_tdata_reg[14] ,
    \aclk_tdata_reg[15] ,
    \aclk_tdata_reg[32] ,
    \aclk_tdata_reg[33] ,
    \aclk_tdata_reg[34] ,
    \aclk_tdata_reg[35] ,
    \aclk_tdata_reg[36] ,
    \aclk_tdata_reg[37] ,
    \aclk_tdata_reg[38] ,
    \aclk_tdata_reg[39]_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_13 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_14 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_15 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_16 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_17 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_18 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_19 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_20 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ,
    s_axis_video_tlast,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ,
    s_axis_video_tdata,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 );
  output dest_out;
  output [0:0]E;
  output [2:0]D;
  output \syncstages_ff_reg[3] ;
  output wr_en;
  output [15:0]\aclk_tdata_dly_reg[39] ;
  output \syncstages_ff_reg[3]_0 ;
  output \FSM_onehot_aclk_state_reg[3] ;
  output \FSM_onehot_aclk_state_reg[4] ;
  output \syncstages_ff_reg[3]_1 ;
  output [40:0]din;
  output s_axis_video_tlast_0;
  output \syncstages_ff_reg[3]_2 ;
  input repeat_en;
  input aclk;
  input aclken;
  input [0:0]SR;
  input \aclk_tdata_dly_reg[47] ;
  input \aclk_tdata_dly_reg[47]_0 ;
  input s_axis_video_tvalid;
  input first_sof;
  input s_axis_video_tuser;
  input fid;
  input full;
  input wr_rst_busy;
  input [4:0]Q;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input \aclk_tdata_dly_reg[47]_1 ;
  input aclk_fid_reg;
  input \FSM_onehot_aclk_state_reg[4]_0 ;
  input aclk_fid_reg_0;
  input aclk_fid_reg_1;
  input \count_value_i_reg[9] ;
  input aresetn;
  input [15:0]\aclk_tdata_reg[39] ;
  input \aclk_tdata_reg[8] ;
  input \aclk_tdata_reg[9] ;
  input \aclk_tdata_reg[10] ;
  input \aclk_tdata_reg[11] ;
  input \aclk_tdata_reg[12] ;
  input \aclk_tdata_reg[13] ;
  input \aclk_tdata_reg[14] ;
  input \aclk_tdata_reg[15] ;
  input \aclk_tdata_reg[32] ;
  input \aclk_tdata_reg[33] ;
  input \aclk_tdata_reg[34] ;
  input \aclk_tdata_reg[35] ;
  input \aclk_tdata_reg[36] ;
  input \aclk_tdata_reg[37] ;
  input \aclk_tdata_reg[38] ;
  input \aclk_tdata_reg[39]_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  input [47:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_13 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_14 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_15 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_16 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_17 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_18 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_19 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_20 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ;
  input s_axis_video_tlast;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ;
  input [23:0]s_axis_video_tdata;
  input [15:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 ;
  input [7:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 ;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_aclk_state_reg[3] ;
  wire \FSM_onehot_aclk_state_reg[4] ;
  wire \FSM_onehot_aclk_state_reg[4]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire XPM_FIFO_ASYNC_INST_i_108_n_0;
  wire XPM_FIFO_ASYNC_INST_i_109_n_0;
  wire XPM_FIFO_ASYNC_INST_i_110_n_0;
  wire XPM_FIFO_ASYNC_INST_i_111_n_0;
  wire XPM_FIFO_ASYNC_INST_i_112_n_0;
  wire XPM_FIFO_ASYNC_INST_i_113_n_0;
  wire XPM_FIFO_ASYNC_INST_i_114_n_0;
  wire XPM_FIFO_ASYNC_INST_i_115_n_0;
  wire XPM_FIFO_ASYNC_INST_i_116_n_0;
  wire XPM_FIFO_ASYNC_INST_i_54_n_0;
  wire XPM_FIFO_ASYNC_INST_i_74_n_0;
  wire XPM_FIFO_ASYNC_INST_i_75_n_0;
  wire XPM_FIFO_ASYNC_INST_i_76_n_0;
  wire XPM_FIFO_ASYNC_INST_i_77_n_0;
  wire XPM_FIFO_ASYNC_INST_i_78_n_0;
  wire XPM_FIFO_ASYNC_INST_i_79_n_0;
  wire XPM_FIFO_ASYNC_INST_i_80_n_0;
  wire XPM_FIFO_ASYNC_INST_i_81_n_0;
  wire XPM_FIFO_ASYNC_INST_i_82_n_0;
  wire XPM_FIFO_ASYNC_INST_i_83_n_0;
  wire XPM_FIFO_ASYNC_INST_i_84_n_0;
  wire XPM_FIFO_ASYNC_INST_i_85_n_0;
  wire XPM_FIFO_ASYNC_INST_i_86_n_0;
  wire XPM_FIFO_ASYNC_INST_i_87_n_0;
  wire XPM_FIFO_ASYNC_INST_i_88_n_0;
  wire XPM_FIFO_ASYNC_INST_i_89_n_0;
  wire XPM_FIFO_ASYNC_INST_i_90_n_0;
  wire XPM_FIFO_ASYNC_INST_i_91_n_0;
  wire aclk;
  wire aclk_fid_reg;
  wire aclk_fid_reg_0;
  wire aclk_fid_reg_1;
  wire \aclk_tdata[47]_i_5_n_0 ;
  wire \aclk_tdata[47]_i_6_n_0 ;
  wire [15:0]\aclk_tdata_dly_reg[39] ;
  wire \aclk_tdata_dly_reg[47] ;
  wire \aclk_tdata_dly_reg[47]_0 ;
  wire \aclk_tdata_dly_reg[47]_1 ;
  wire \aclk_tdata_reg[10] ;
  wire \aclk_tdata_reg[11] ;
  wire \aclk_tdata_reg[12] ;
  wire \aclk_tdata_reg[13] ;
  wire \aclk_tdata_reg[14] ;
  wire \aclk_tdata_reg[15] ;
  wire \aclk_tdata_reg[32] ;
  wire \aclk_tdata_reg[33] ;
  wire \aclk_tdata_reg[34] ;
  wire \aclk_tdata_reg[35] ;
  wire \aclk_tdata_reg[36] ;
  wire \aclk_tdata_reg[37] ;
  wire \aclk_tdata_reg[38] ;
  wire [15:0]\aclk_tdata_reg[39] ;
  wire \aclk_tdata_reg[39]_0 ;
  wire \aclk_tdata_reg[8] ;
  wire \aclk_tdata_reg[9] ;
  wire aclk_tuser_dly_i_3_n_0;
  wire aclk_tuser_dly_i_4_n_0;
  wire aclk_tuser_dly_i_5_n_0;
  wire aclk_tuser_dly_i_8_n_0;
  wire aclk_tuser_dly_i_9_n_0;
  wire aclken;
  wire aresetn;
  wire \count_value_i_reg[9] ;
  wire dest_out;
  wire [40:0]din;
  wire fid;
  wire first_sof;
  wire full;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire [47:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_20 ;
  wire [15:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 ;
  wire [7:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ;
  wire repeat_en;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tlast_0;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire \syncstages_ff_reg[3] ;
  wire \syncstages_ff_reg[3]_0 ;
  wire \syncstages_ff_reg[3]_1 ;
  wire \syncstages_ff_reg[3]_2 ;
  wire wr_en;
  wire wr_rst_busy;

  LUT5 #(
    .INIT(32'hEA02AA02)) 
    \FSM_onehot_aclk_state[1]_i_1 
       (.I0(Q[1]),
        .I1(aclk_fid_reg),
        .I2(dest_out),
        .I3(\FSM_onehot_aclk_state_reg[4]_0 ),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_aclk_state[2]_i_7 
       (.I0(dest_out),
        .I1(Q[0]),
        .O(\syncstages_ff_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h3BBA088A)) 
    \FSM_onehot_aclk_state[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\FSM_onehot_aclk_state_reg[4]_0 ),
        .I2(dest_out),
        .I3(aclk_fid_reg),
        .I4(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5504F500)) 
    \FSM_onehot_aclk_state[4]_i_2 
       (.I0(aclk_fid_reg),
        .I1(Q[3]),
        .I2(\FSM_onehot_aclk_state_reg[4]_0 ),
        .I3(Q[4]),
        .I4(dest_out),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_108
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [7]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [31]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_109
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[6]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [6]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [30]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_110
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[5]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [5]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [29]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_111
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[4]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [4]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [28]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_111_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_112
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[3]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [3]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [27]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_113
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[2]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [2]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [26]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_114
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[1]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [1]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [25]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_115
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[0]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [0]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [24]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h04)) 
    XPM_FIFO_ASYNC_INST_i_116
       (.I0(Q[2]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(XPM_FIFO_ASYNC_INST_i_116_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_14
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [39]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [15]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[39]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_15
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [38]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [14]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[38]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_16
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [37]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [13]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[37]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_17
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [36]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [12]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[36]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_18
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_20 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [35]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [11]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[35]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_19
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_19 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [34]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [10]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[34]));
  LUT6 #(
    .INIT(64'hFECCFECCFFCCCCCC)) 
    XPM_FIFO_ASYNC_INST_i_2
       (.I0(Q[2]),
        .I1(XPM_FIFO_ASYNC_INST_i_54_n_0),
        .I2(Q[3]),
        .I3(\count_value_i_reg[9] ),
        .I4(aclk_fid_reg),
        .I5(dest_out),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_20
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_18 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [33]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [9]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[33]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_21
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_17 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [32]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [8]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[32]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_22
       (.I0(XPM_FIFO_ASYNC_INST_i_74_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [7]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [15]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[31]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_23
       (.I0(XPM_FIFO_ASYNC_INST_i_75_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [6]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [14]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[30]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_24
       (.I0(XPM_FIFO_ASYNC_INST_i_76_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [5]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [13]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[29]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_25
       (.I0(XPM_FIFO_ASYNC_INST_i_77_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [4]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [12]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[28]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_26
       (.I0(XPM_FIFO_ASYNC_INST_i_78_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [3]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [11]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[27]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_27
       (.I0(XPM_FIFO_ASYNC_INST_i_79_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [2]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [10]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[26]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_28
       (.I0(XPM_FIFO_ASYNC_INST_i_80_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [1]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [9]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[25]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_29
       (.I0(XPM_FIFO_ASYNC_INST_i_81_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [0]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [8]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[24]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_30
       (.I0(XPM_FIFO_ASYNC_INST_i_82_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [23]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [7]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[23]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_31
       (.I0(XPM_FIFO_ASYNC_INST_i_83_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [22]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [6]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[22]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_32
       (.I0(XPM_FIFO_ASYNC_INST_i_84_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [21]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [5]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[21]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_33
       (.I0(XPM_FIFO_ASYNC_INST_i_85_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [20]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [4]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[20]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_34
       (.I0(XPM_FIFO_ASYNC_INST_i_86_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [19]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [3]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[19]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_35
       (.I0(XPM_FIFO_ASYNC_INST_i_87_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [18]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [2]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[18]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_36
       (.I0(XPM_FIFO_ASYNC_INST_i_88_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [17]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [1]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[17]));
  LUT6 #(
    .INIT(64'hFAEEAAAAEEAAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_37
       (.I0(XPM_FIFO_ASYNC_INST_i_89_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [16]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [0]),
        .I3(Q[2]),
        .I4(dest_out),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(din[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_38
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [15]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [31]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_15 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_16 ),
        .O(din[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_39
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [14]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [30]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_13 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_14 ),
        .O(din[14]));
  LUT6 #(
    .INIT(64'hFF00E4E40000E4E4)) 
    XPM_FIFO_ASYNC_INST_i_4
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tuser),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[40]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_40
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [13]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [29]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ),
        .O(din[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_41
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [12]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [28]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ),
        .O(din[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_42
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [11]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [27]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ),
        .O(din[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_43
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [10]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [26]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ),
        .O(din[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_44
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [9]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [25]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ),
        .O(din[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    XPM_FIFO_ASYNC_INST_i_45
       (.I0(XPM_FIFO_ASYNC_INST_i_90_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [8]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [24]),
        .I3(XPM_FIFO_ASYNC_INST_i_91_n_0),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ),
        .O(din[8]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_46
       (.I0(XPM_FIFO_ASYNC_INST_i_108_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [23]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [7]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[7]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_47
       (.I0(XPM_FIFO_ASYNC_INST_i_109_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [22]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [6]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[6]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_48
       (.I0(XPM_FIFO_ASYNC_INST_i_110_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [21]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [5]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[5]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_49
       (.I0(XPM_FIFO_ASYNC_INST_i_111_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [20]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [4]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[4]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_50
       (.I0(XPM_FIFO_ASYNC_INST_i_112_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [19]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [3]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[3]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_51
       (.I0(XPM_FIFO_ASYNC_INST_i_113_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [18]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [2]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[2]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_52
       (.I0(XPM_FIFO_ASYNC_INST_i_114_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [17]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [1]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[1]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    XPM_FIFO_ASYNC_INST_i_53
       (.I0(XPM_FIFO_ASYNC_INST_i_115_n_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [16]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [0]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(din[0]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    XPM_FIFO_ASYNC_INST_i_54
       (.I0(aclken),
        .I1(dest_out),
        .I2(Q[1]),
        .I3(wr_rst_busy),
        .I4(full),
        .I5(aresetn),
        .O(XPM_FIFO_ASYNC_INST_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFF0000022222222)) 
    XPM_FIFO_ASYNC_INST_i_57
       (.I0(s_axis_video_tlast),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ),
        .I5(dest_out),
        .O(s_axis_video_tlast_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_74
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[23]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [31]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_75
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[22]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [6]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [30]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_75_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_76
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[21]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [5]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [29]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_76_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_77
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[20]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [4]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [28]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_77_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_78
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[19]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [3]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [27]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_79
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[18]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [2]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [26]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_80
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[17]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [1]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [25]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000E4E4FF00E4E4)) 
    XPM_FIFO_ASYNC_INST_i_81
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(s_axis_video_tdata[16]),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 [0]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [24]),
        .I4(dest_out),
        .I5(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_81_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_82
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[15]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [15]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [47]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_83
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[14]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [14]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [46]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_84
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[13]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [13]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [45]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_85
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[12]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [12]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [44]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_86
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[11]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [11]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [43]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_87
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[10]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [10]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [42]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_88
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[9]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [9]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [41]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    XPM_FIFO_ASYNC_INST_i_89
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(dest_out),
        .I2(s_axis_video_tdata[8]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 [8]),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 [40]),
        .I5(XPM_FIFO_ASYNC_INST_i_116_n_0),
        .O(XPM_FIFO_ASYNC_INST_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    XPM_FIFO_ASYNC_INST_i_90
       (.I0(dest_out),
        .I1(Q[2]),
        .O(XPM_FIFO_ASYNC_INST_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h40)) 
    XPM_FIFO_ASYNC_INST_i_91
       (.I0(Q[2]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .O(XPM_FIFO_ASYNC_INST_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[10]_i_1 
       (.I0(\aclk_tdata_reg[39] [2]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[10] ),
        .O(\aclk_tdata_dly_reg[39] [2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[11]_i_1 
       (.I0(\aclk_tdata_reg[39] [3]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[11] ),
        .O(\aclk_tdata_dly_reg[39] [3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[12]_i_1 
       (.I0(\aclk_tdata_reg[39] [4]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[12] ),
        .O(\aclk_tdata_dly_reg[39] [4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[13]_i_1 
       (.I0(\aclk_tdata_reg[39] [5]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[13] ),
        .O(\aclk_tdata_dly_reg[39] [5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[14]_i_1 
       (.I0(\aclk_tdata_reg[39] [6]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[14] ),
        .O(\aclk_tdata_dly_reg[39] [6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[15]_i_1 
       (.I0(\aclk_tdata_reg[39] [7]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[15] ),
        .O(\aclk_tdata_dly_reg[39] [7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[32]_i_1 
       (.I0(\aclk_tdata_reg[39] [8]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[32] ),
        .O(\aclk_tdata_dly_reg[39] [8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[33]_i_1 
       (.I0(\aclk_tdata_reg[39] [9]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[33] ),
        .O(\aclk_tdata_dly_reg[39] [9]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[34]_i_1 
       (.I0(\aclk_tdata_reg[39] [10]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[34] ),
        .O(\aclk_tdata_dly_reg[39] [10]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[35]_i_1 
       (.I0(\aclk_tdata_reg[39] [11]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[35] ),
        .O(\aclk_tdata_dly_reg[39] [11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[36]_i_1 
       (.I0(\aclk_tdata_reg[39] [12]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[36] ),
        .O(\aclk_tdata_dly_reg[39] [12]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[37]_i_1 
       (.I0(\aclk_tdata_reg[39] [13]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[37] ),
        .O(\aclk_tdata_dly_reg[39] [13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[38]_i_1 
       (.I0(\aclk_tdata_reg[39] [14]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[38] ),
        .O(\aclk_tdata_dly_reg[39] [14]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[39]_i_1 
       (.I0(\aclk_tdata_reg[39] [15]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[39]_0 ),
        .O(\aclk_tdata_dly_reg[39] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    \aclk_tdata[47]_i_1 
       (.I0(aclk_fid_reg_0),
        .I1(dest_out),
        .I2(aclk_fid_reg_1),
        .I3(aclk_fid_reg),
        .I4(\aclk_tdata[47]_i_5_n_0 ),
        .I5(\aclk_tdata[47]_i_6_n_0 ),
        .O(\syncstages_ff_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \aclk_tdata[47]_i_5 
       (.I0(aclken),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(dest_out),
        .O(\aclk_tdata[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C080C0008080C00)) 
    \aclk_tdata[47]_i_6 
       (.I0(Q[1]),
        .I1(aclken),
        .I2(\FSM_onehot_aclk_state_reg[4]_0 ),
        .I3(aclk_fid_reg),
        .I4(dest_out),
        .I5(Q[3]),
        .O(\aclk_tdata[47]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    \aclk_tdata[47]_i_9 
       (.I0(dest_out),
        .I1(aclk_fid_reg),
        .I2(Q[1]),
        .I3(wr_rst_busy),
        .I4(full),
        .I5(aresetn),
        .O(\syncstages_ff_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[8]_i_1 
       (.I0(\aclk_tdata_reg[39] [0]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[8] ),
        .O(\aclk_tdata_dly_reg[39] [0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aclk_tdata[9]_i_1 
       (.I0(\aclk_tdata_reg[39] [1]),
        .I1(\syncstages_ff_reg[3]_0 ),
        .I2(\aclk_tdata_reg[9] ),
        .O(\aclk_tdata_dly_reg[39] [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \aclk_tdata_even[31]_i_3 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(dest_out),
        .O(\FSM_onehot_aclk_state_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aclk_tdata_odd[31]_i_4 
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .O(\syncstages_ff_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00E000E000F000E0)) 
    aclk_tuser_dly_i_1__0
       (.I0(aclk_tuser_dly_i_3_n_0),
        .I1(aclk_tuser_dly_i_4_n_0),
        .I2(aclken),
        .I3(SR),
        .I4(aclk_tuser_dly_i_5_n_0),
        .I5(\aclk_tdata_dly_reg[47] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000F80000000000)) 
    aclk_tuser_dly_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\aclk_tdata_dly_reg[47]_1 ),
        .I4(Q[2]),
        .I5(dest_out),
        .O(aclk_tuser_dly_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    aclk_tuser_dly_i_4
       (.I0(\aclk_tdata_dly_reg[47]_0 ),
        .I1(aclk_tuser_dly_i_8_n_0),
        .I2(s_axis_video_tvalid),
        .I3(first_sof),
        .I4(s_axis_video_tuser),
        .I5(fid),
        .O(aclk_tuser_dly_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    aclk_tuser_dly_i_5
       (.I0(full),
        .I1(wr_rst_busy),
        .I2(aclk_tuser_dly_i_9_n_0),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(aclk_tuser_dly_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    aclk_tuser_dly_i_8
       (.I0(full),
        .I1(wr_rst_busy),
        .I2(Q[4]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I4(Q[2]),
        .I5(dest_out),
        .O(aclk_tuser_dly_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    aclk_tuser_dly_i_9
       (.I0(dest_out),
        .I1(Q[2]),
        .O(aclk_tuser_dly_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    s_axis_video_tready_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(dest_out),
        .I4(\FSM_onehot_aclk_state_reg[4]_0 ),
        .O(\FSM_onehot_aclk_state_reg[3] ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(repeat_en));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_15_cdc_single" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3
   (dest_out,
    din,
    \syncstages_ff_reg[3] ,
    \syncstages_ff_reg[3]_0 ,
    \syncstages_ff_reg[3]_1 ,
    \syncstages_ff_reg[3]_2 ,
    \syncstages_ff_reg[3]_3 ,
    \syncstages_ff_reg[3]_4 ,
    \syncstages_ff_reg[3]_5 ,
    \syncstages_ff_reg[3]_6 ,
    aclk,
    Q,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ,
    video_format);
  output dest_out;
  output [7:0]din;
  output \syncstages_ff_reg[3] ;
  output \syncstages_ff_reg[3]_0 ;
  output \syncstages_ff_reg[3]_1 ;
  output \syncstages_ff_reg[3]_2 ;
  output \syncstages_ff_reg[3]_3 ;
  output \syncstages_ff_reg[3]_4 ;
  output \syncstages_ff_reg[3]_5 ;
  output \syncstages_ff_reg[3]_6 ;
  input aclk;
  input [23:0]Q;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ;
  input [1:0]video_format;

  wire [23:0]Q;
  wire aclk;
  wire dest_out;
  wire [7:0]din;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ;
  wire \syncstages_ff_reg[3] ;
  wire \syncstages_ff_reg[3]_0 ;
  wire \syncstages_ff_reg[3]_1 ;
  wire \syncstages_ff_reg[3]_2 ;
  wire \syncstages_ff_reg[3]_3 ;
  wire \syncstages_ff_reg[3]_4 ;
  wire \syncstages_ff_reg[3]_5 ;
  wire \syncstages_ff_reg[3]_6 ;
  wire [1:0]video_format;
  wire xpm_cdc_single_inst_i_1__0_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_10
       (.I0(Q[3]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[19]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ),
        .O(din[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_100
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[11]),
        .O(\syncstages_ff_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_102
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[10]),
        .O(\syncstages_ff_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_104
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[9]),
        .O(\syncstages_ff_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_106
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[8]),
        .O(\syncstages_ff_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_11
       (.I0(Q[2]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[18]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ),
        .O(din[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_12
       (.I0(Q[1]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[17]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ),
        .O(din[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_13
       (.I0(Q[0]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[16]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ),
        .O(din[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_6
       (.I0(Q[7]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[23]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ),
        .O(din[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_7
       (.I0(Q[6]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[22]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ),
        .O(din[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_8
       (.I0(Q[5]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[21]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ),
        .O(din[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    XPM_FIFO_ASYNC_INST_i_9
       (.I0(Q[4]),
        .I1(dest_out),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(Q[20]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ),
        .O(din[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_92
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[15]),
        .O(\syncstages_ff_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_94
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[14]),
        .O(\syncstages_ff_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_96
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[13]),
        .O(\syncstages_ff_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XPM_FIFO_ASYNC_INST_i_98
       (.I0(dest_out),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I3(Q[12]),
        .O(\syncstages_ff_reg[3]_3 ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7 xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(xpm_cdc_single_inst_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xpm_cdc_single_inst_i_1__0
       (.I0(video_format[1]),
        .I1(video_format[0]),
        .O(xpm_cdc_single_inst_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_15_cdc_single" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__4
   (dest_out,
    src_in,
    vid_io_out_clk);
  output dest_out;
  input src_in;
  input vid_io_out_clk;

  wire dest_out;
  wire src_in;
  wire vid_io_out_clk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 xpm_cdc_single_inst
       (.dest_clk(vid_io_out_clk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_coupler
   (full,
    overflow,
    wr_rst_busy,
    dout,
    empty,
    fifo_read_level,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    aresetn_0,
    s_axis_video_tlast_0,
    s_axis_video_tvalid_0,
    aresetn_1,
    aclken_0,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \grdc.rd_data_count_i_reg[4] ,
    fifo_eol_re,
    underflow,
    aclk,
    wr_en,
    din,
    vid_io_out_clk,
    E,
    aresetn,
    Q,
    aclk_tlast_reg,
    dest_out,
    s_axis_video_tlast,
    aclk_tlast_dly,
    s_axis_video_tvalid,
    first_sof,
    s_axis_video_tuser,
    aclk_fid_reg,
    aclken,
    fifo_sof_dly,
    vid_io_out_ce,
    fifo_eol_dly,
    underflow_0);
  output full;
  output overflow;
  output wr_rst_busy;
  output [50:0]dout;
  output empty;
  output [10:0]fifo_read_level;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output aresetn_0;
  output s_axis_video_tlast_0;
  output s_axis_video_tvalid_0;
  output aresetn_1;
  output aclken_0;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  output [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  output \grdc.rd_data_count_i_reg[4] ;
  output fifo_eol_re;
  output underflow;
  input aclk;
  input wr_en;
  input [50:0]din;
  input vid_io_out_clk;
  input [0:0]E;
  input aresetn;
  input [2:0]Q;
  input aclk_tlast_reg;
  input dest_out;
  input s_axis_video_tlast;
  input aclk_tlast_dly;
  input s_axis_video_tvalid;
  input first_sof;
  input s_axis_video_tuser;
  input aclk_fid_reg;
  input aclken;
  input fifo_sof_dly;
  input vid_io_out_ce;
  input fifo_eol_dly;
  input underflow_0;

  wire [0:0]E;
  wire [2:0]Q;
  wire aclk;
  wire aclk_fid_reg;
  wire aclk_tlast_dly;
  wire aclk_tlast_reg;
  wire aclken;
  wire aclken_0;
  wire aresetn;
  wire aresetn_0;
  wire aresetn_1;
  wire dest_out;
  wire [50:0]din;
  wire [50:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re;
  wire [10:0]fifo_read_level;
  wire fifo_sof_dly;
  wire first_sof;
  wire full;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire overflow;
  wire s_axis_video_tlast;
  wire s_axis_video_tlast_0;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire s_axis_video_tvalid_0;
  wire underflow;
  wire underflow_0;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_fifo_async \generate_async_fifo.FIFO_INST 
       (.E(E),
        .Q(Q),
        .aclk(aclk),
        .aclk_fid_reg(aclk_fid_reg),
        .aclk_tlast_dly(aclk_tlast_dly),
        .aclk_tlast_reg(aclk_tlast_reg),
        .aclken(aclken),
        .aclken_0(aclken_0),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .aresetn_1(aresetn_1),
        .dest_out(dest_out),
        .din(din),
        .dout(dout),
        .empty(empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re(fifo_eol_re),
        .fifo_read_level(fifo_read_level),
        .fifo_sof_dly(fifo_sof_dly),
        .first_sof(first_sof),
        .full(full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .\grdc.rd_data_count_i_reg[4] (\grdc.rd_data_count_i_reg[4] ),
        .overflow(overflow),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tlast_0(s_axis_video_tlast_0),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .s_axis_video_tvalid_0(s_axis_video_tvalid_0),
        .underflow(underflow),
        .underflow_0(underflow_0),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_fifo_async
   (full,
    overflow,
    wr_rst_busy,
    dout,
    empty,
    fifo_read_level,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    aresetn_0,
    s_axis_video_tlast_0,
    s_axis_video_tvalid_0,
    aresetn_1,
    aclken_0,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \grdc.rd_data_count_i_reg[4] ,
    fifo_eol_re,
    underflow,
    aclk,
    wr_en,
    din,
    vid_io_out_clk,
    E,
    aresetn,
    Q,
    aclk_tlast_reg,
    dest_out,
    s_axis_video_tlast,
    aclk_tlast_dly,
    s_axis_video_tvalid,
    first_sof,
    s_axis_video_tuser,
    aclk_fid_reg,
    aclken,
    fifo_sof_dly,
    vid_io_out_ce,
    fifo_eol_dly,
    underflow_0);
  output full;
  output overflow;
  output wr_rst_busy;
  output [50:0]dout;
  output empty;
  output [10:0]fifo_read_level;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output aresetn_0;
  output s_axis_video_tlast_0;
  output s_axis_video_tvalid_0;
  output aresetn_1;
  output aclken_0;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  output [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  output \grdc.rd_data_count_i_reg[4] ;
  output fifo_eol_re;
  output underflow;
  input aclk;
  input wr_en;
  input [50:0]din;
  input vid_io_out_clk;
  input [0:0]E;
  input aresetn;
  input [2:0]Q;
  input aclk_tlast_reg;
  input dest_out;
  input s_axis_video_tlast;
  input aclk_tlast_dly;
  input s_axis_video_tvalid;
  input first_sof;
  input s_axis_video_tuser;
  input aclk_fid_reg;
  input aclken;
  input fifo_sof_dly;
  input vid_io_out_ce;
  input fifo_eol_dly;
  input underflow_0;

  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire [2:0]Q;
  wire XPM_FIFO_ASYNC_INST_n_10;
  wire XPM_FIFO_ASYNC_INST_n_11;
  wire XPM_FIFO_ASYNC_INST_n_12;
  wire XPM_FIFO_ASYNC_INST_n_2;
  wire XPM_FIFO_ASYNC_INST_n_3;
  wire XPM_FIFO_ASYNC_INST_n_4;
  wire XPM_FIFO_ASYNC_INST_n_5;
  wire XPM_FIFO_ASYNC_INST_n_6;
  wire XPM_FIFO_ASYNC_INST_n_7;
  wire XPM_FIFO_ASYNC_INST_n_8;
  wire XPM_FIFO_ASYNC_INST_n_82;
  wire XPM_FIFO_ASYNC_INST_n_9;
  wire aclk;
  wire aclk_fid_reg;
  wire aclk_reset00_in;
  wire aclk_tlast_dly;
  wire aclk_tlast_reg;
  wire aclken;
  wire aclken_0;
  wire aresetn;
  wire aresetn_0;
  wire aresetn_1;
  wire dest_out;
  wire [50:0]din;
  wire [50:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re;
  wire [10:0]fifo_read_level;
  wire fifo_sof_dly;
  wire fifo_underflow_from_coupler;
  wire first_sof;
  wire full;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire overflow;
  wire s_axis_video_tlast;
  wire s_axis_video_tlast_0;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire s_axis_video_tvalid_0;
  wire underflow;
  wire underflow_0;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_XPM_FIFO_ASYNC_INST_almost_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_almost_full_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_data_valid_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_dbiterr_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_prog_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_prog_full_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_sbiterr_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_wr_ack_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFDFDFDFF)) 
    \FSM_onehot_aclk_state[2]_i_2 
       (.I0(aresetn),
        .I1(full),
        .I2(wr_rst_busy),
        .I3(dest_out),
        .I4(aclk_tlast_reg),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h1010100000000000)) 
    \FSM_onehot_aclk_state[2]_i_4__0 
       (.I0(wr_rst_busy),
        .I1(full),
        .I2(aresetn),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(aclk_tlast_reg),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(fifo_read_level[4]),
        .I1(fifo_read_level[6]),
        .I2(fifo_read_level[8]),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(fifo_read_level[3]),
        .I1(fifo_read_level[2]),
        .I2(fifo_read_level[10]),
        .I3(fifo_read_level[5]),
        .I4(fifo_read_level[7]),
        .I5(fifo_read_level[9]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* CASCADE_HEIGHT = "1" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "51" *) 
  (* READ_MODE = "fwft" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "51" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async XPM_FIFO_ASYNC_INST
       (.almost_empty(NLW_XPM_FIFO_ASYNC_INST_almost_empty_UNCONNECTED),
        .almost_full(NLW_XPM_FIFO_ASYNC_INST_almost_full_UNCONNECTED),
        .data_valid(NLW_XPM_FIFO_ASYNC_INST_data_valid_UNCONNECTED),
        .dbiterr(NLW_XPM_FIFO_ASYNC_INST_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(NLW_XPM_FIFO_ASYNC_INST_prog_empty_UNCONNECTED),
        .prog_full(NLW_XPM_FIFO_ASYNC_INST_prog_full_UNCONNECTED),
        .rd_clk(vid_io_out_clk),
        .rd_data_count(fifo_read_level),
        .rd_en(E),
        .rd_rst_busy(XPM_FIFO_ASYNC_INST_n_82),
        .rst(aclk_reset00_in),
        .sbiterr(NLW_XPM_FIFO_ASYNC_INST_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(fifo_underflow_from_coupler),
        .wr_ack(NLW_XPM_FIFO_ASYNC_INST_wr_ack_UNCONNECTED),
        .wr_clk(aclk),
        .wr_data_count({XPM_FIFO_ASYNC_INST_n_2,XPM_FIFO_ASYNC_INST_n_3,XPM_FIFO_ASYNC_INST_n_4,XPM_FIFO_ASYNC_INST_n_5,XPM_FIFO_ASYNC_INST_n_6,XPM_FIFO_ASYNC_INST_n_7,XPM_FIFO_ASYNC_INST_n_8,XPM_FIFO_ASYNC_INST_n_9,XPM_FIFO_ASYNC_INST_n_10,XPM_FIFO_ASYNC_INST_n_11,XPM_FIFO_ASYNC_INST_n_12}),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT1 #(
    .INIT(2'h1)) 
    XPM_FIFO_ASYNC_INST_i_1
       (.I0(aresetn),
        .O(aclk_reset00_in));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    XPM_FIFO_ASYNC_INST_i_55
       (.I0(aclken),
        .I1(aresetn),
        .I2(full),
        .I3(wr_rst_busy),
        .O(aclken_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \aclk_tdata[47]_i_10 
       (.I0(aresetn),
        .I1(full),
        .I2(wr_rst_busy),
        .I3(Q[0]),
        .O(aresetn_1));
  LUT6 #(
    .INIT(64'h00000000AAAABBBF)) 
    \aclk_tdata[47]_i_7 
       (.I0(aresetn_1),
        .I1(s_axis_video_tvalid),
        .I2(first_sof),
        .I3(s_axis_video_tuser),
        .I4(dest_out),
        .I5(aclk_fid_reg),
        .O(s_axis_video_tvalid_0));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    aclk_tlast_i_2
       (.I0(s_axis_video_tlast),
        .I1(s_axis_video_tvalid_0),
        .I2(aclk_tlast_reg),
        .I3(dest_out),
        .I4(aclk_tlast_dly),
        .I5(aresetn_1),
        .O(s_axis_video_tlast_0));
  LUT2 #(
    .INIT(4'hE)) 
    aclk_tuser_dly_i_2
       (.I0(full),
        .I1(wr_rst_busy),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_eol_cnt_dly[12]_i_1 
       (.I0(dout[49]),
        .I1(fifo_sof_dly),
        .I2(vid_io_out_ce),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_eol_re_dly_i_1
       (.I0(dout[48]),
        .I1(fifo_eol_dly),
        .O(fifo_eol_re));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    s_axis_video_tready_INST_0_i_2
       (.I0(wr_rst_busy),
        .I1(full),
        .I2(aresetn),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    underflow_INST_0
       (.I0(fifo_underflow_from_coupler),
        .I1(underflow_0),
        .O(underflow));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_fifo_sync
   (overflow,
    dout,
    reset,
    s_axis_video_tdata_8_sp_1,
    s_axis_video_tdata_9_sp_1,
    s_axis_video_tdata_10_sp_1,
    s_axis_video_tdata_11_sp_1,
    s_axis_video_tdata_12_sp_1,
    s_axis_video_tdata_13_sp_1,
    s_axis_video_tdata_14_sp_1,
    s_axis_video_tdata_15_sp_1,
    \s_axis_video_tdata[32] ,
    \s_axis_video_tdata[33] ,
    \s_axis_video_tdata[34] ,
    \s_axis_video_tdata[35] ,
    \s_axis_video_tdata[36] ,
    \s_axis_video_tdata[37] ,
    \s_axis_video_tdata[38] ,
    \s_axis_video_tdata[39] ,
    aclk_tlast_reg,
    s_axis_video_tuser_0,
    src_in,
    din,
    \s_axis_video_tdata[8]_0 ,
    \s_axis_video_tdata[9]_0 ,
    \s_axis_video_tdata[10]_0 ,
    \s_axis_video_tdata[11]_0 ,
    \s_axis_video_tdata[12]_0 ,
    \s_axis_video_tdata[13]_0 ,
    \s_axis_video_tdata[14]_0 ,
    \s_axis_video_tdata[15]_0 ,
    \s_axis_video_tdata[32]_0 ,
    \s_axis_video_tdata[33]_0 ,
    \s_axis_video_tdata[34]_0 ,
    \s_axis_video_tdata[35]_0 ,
    \s_axis_video_tdata[36]_0 ,
    \s_axis_video_tdata[37]_0 ,
    \s_axis_video_tdata[38]_0 ,
    \s_axis_video_tdata[39]_0 ,
    \s_axis_video_tdata[39]_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \FSM_onehot_aclk_state_reg[2] ,
    aclk,
    wr_en,
    aclk_wr_data,
    rd_en,
    \aclk_tdata_reg[39] ,
    s_axis_video_tdata,
    Q,
    aclk_tlast_reg_0,
    aclk_tlast_reg_1,
    \aclk_tdata_dly_reg[39] ,
    aclk_tlast_reg_2,
    s_axis_video_tuser,
    first_sof,
    s_axis_video_tvalid,
    aclk_wr_en_reg,
    aclk_wr_en_reg_0,
    dest_out,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    XPM_FIFO_SYNC_INST_i_2);
  output overflow;
  output [0:0]dout;
  output reset;
  output s_axis_video_tdata_8_sp_1;
  output s_axis_video_tdata_9_sp_1;
  output s_axis_video_tdata_10_sp_1;
  output s_axis_video_tdata_11_sp_1;
  output s_axis_video_tdata_12_sp_1;
  output s_axis_video_tdata_13_sp_1;
  output s_axis_video_tdata_14_sp_1;
  output s_axis_video_tdata_15_sp_1;
  output \s_axis_video_tdata[32] ;
  output \s_axis_video_tdata[33] ;
  output \s_axis_video_tdata[34] ;
  output \s_axis_video_tdata[35] ;
  output \s_axis_video_tdata[36] ;
  output \s_axis_video_tdata[37] ;
  output \s_axis_video_tdata[38] ;
  output \s_axis_video_tdata[39] ;
  output aclk_tlast_reg;
  output s_axis_video_tuser_0;
  output src_in;
  output [0:0]din;
  output \s_axis_video_tdata[8]_0 ;
  output \s_axis_video_tdata[9]_0 ;
  output \s_axis_video_tdata[10]_0 ;
  output \s_axis_video_tdata[11]_0 ;
  output \s_axis_video_tdata[12]_0 ;
  output \s_axis_video_tdata[13]_0 ;
  output \s_axis_video_tdata[14]_0 ;
  output \s_axis_video_tdata[15]_0 ;
  output \s_axis_video_tdata[32]_0 ;
  output \s_axis_video_tdata[33]_0 ;
  output \s_axis_video_tdata[34]_0 ;
  output \s_axis_video_tdata[35]_0 ;
  output \s_axis_video_tdata[36]_0 ;
  output \s_axis_video_tdata[37]_0 ;
  output \s_axis_video_tdata[38]_0 ;
  output \s_axis_video_tdata[39]_0 ;
  output [15:0]\s_axis_video_tdata[39]_1 ;
  output \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  output \FSM_onehot_aclk_state_reg[2] ;
  input aclk;
  input wr_en;
  input [16:0]aclk_wr_data;
  input rd_en;
  input \aclk_tdata_reg[39] ;
  input [15:0]s_axis_video_tdata;
  input [7:0]Q;
  input aclk_tlast_reg_0;
  input aclk_tlast_reg_1;
  input [7:0]\aclk_tdata_dly_reg[39] ;
  input aclk_tlast_reg_2;
  input s_axis_video_tuser;
  input first_sof;
  input s_axis_video_tvalid;
  input [3:0]aclk_wr_en_reg;
  input aclk_wr_en_reg_0;
  input dest_out;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input [2:0]XPM_FIFO_SYNC_INST_i_2;

  wire \FSM_onehot_aclk_state_reg[2] ;
  wire [7:0]Q;
  wire [2:0]XPM_FIFO_SYNC_INST_i_2;
  wire aclk;
  wire [15:0]aclk_rd_data;
  wire [7:0]\aclk_tdata_dly_reg[39] ;
  wire \aclk_tdata_reg[39] ;
  wire aclk_tlast_reg;
  wire aclk_tlast_reg_0;
  wire aclk_tlast_reg_1;
  wire aclk_tlast_reg_2;
  wire [16:0]aclk_wr_data;
  wire [3:0]aclk_wr_en_reg;
  wire aclk_wr_en_reg_0;
  wire dest_out;
  wire [0:0]din;
  wire [0:0]dout;
  wire first_sof;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire overflow;
  wire rd_en;
  wire reset;
  wire [15:0]s_axis_video_tdata;
  wire \s_axis_video_tdata[10]_0 ;
  wire \s_axis_video_tdata[11]_0 ;
  wire \s_axis_video_tdata[12]_0 ;
  wire \s_axis_video_tdata[13]_0 ;
  wire \s_axis_video_tdata[14]_0 ;
  wire \s_axis_video_tdata[15]_0 ;
  wire \s_axis_video_tdata[32] ;
  wire \s_axis_video_tdata[32]_0 ;
  wire \s_axis_video_tdata[33] ;
  wire \s_axis_video_tdata[33]_0 ;
  wire \s_axis_video_tdata[34] ;
  wire \s_axis_video_tdata[34]_0 ;
  wire \s_axis_video_tdata[35] ;
  wire \s_axis_video_tdata[35]_0 ;
  wire \s_axis_video_tdata[36] ;
  wire \s_axis_video_tdata[36]_0 ;
  wire \s_axis_video_tdata[37] ;
  wire \s_axis_video_tdata[37]_0 ;
  wire \s_axis_video_tdata[38] ;
  wire \s_axis_video_tdata[38]_0 ;
  wire \s_axis_video_tdata[39] ;
  wire \s_axis_video_tdata[39]_0 ;
  wire [15:0]\s_axis_video_tdata[39]_1 ;
  wire \s_axis_video_tdata[8]_0 ;
  wire \s_axis_video_tdata[9]_0 ;
  wire s_axis_video_tdata_10_sn_1;
  wire s_axis_video_tdata_11_sn_1;
  wire s_axis_video_tdata_12_sn_1;
  wire s_axis_video_tdata_13_sn_1;
  wire s_axis_video_tdata_14_sn_1;
  wire s_axis_video_tdata_15_sn_1;
  wire s_axis_video_tdata_8_sn_1;
  wire s_axis_video_tdata_9_sn_1;
  wire s_axis_video_tuser;
  wire s_axis_video_tuser_0;
  wire s_axis_video_tvalid;
  wire src_in;
  wire underflow;
  wire wr_en;
  wire NLW_XPM_FIFO_SYNC_INST_almost_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_almost_full_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_data_valid_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_dbiterr_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_full_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_prog_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_prog_full_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_rd_rst_busy_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_sbiterr_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_wr_ack_UNCONNECTED;
  wire NLW_XPM_FIFO_SYNC_INST_wr_rst_busy_UNCONNECTED;
  wire [11:0]NLW_XPM_FIFO_SYNC_INST_rd_data_count_UNCONNECTED;
  wire [11:0]NLW_XPM_FIFO_SYNC_INST_wr_data_count_UNCONNECTED;

  assign s_axis_video_tdata_10_sp_1 = s_axis_video_tdata_10_sn_1;
  assign s_axis_video_tdata_11_sp_1 = s_axis_video_tdata_11_sn_1;
  assign s_axis_video_tdata_12_sp_1 = s_axis_video_tdata_12_sn_1;
  assign s_axis_video_tdata_13_sp_1 = s_axis_video_tdata_13_sn_1;
  assign s_axis_video_tdata_14_sp_1 = s_axis_video_tdata_14_sn_1;
  assign s_axis_video_tdata_15_sp_1 = s_axis_video_tdata_15_sn_1;
  assign s_axis_video_tdata_8_sp_1 = s_axis_video_tdata_8_sn_1;
  assign s_axis_video_tdata_9_sp_1 = s_axis_video_tdata_9_sn_1;
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_101
       (.I0(s_axis_video_tdata[3]),
        .I1(Q[3]),
        .I2(aclk_rd_data[3]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[11]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_103
       (.I0(s_axis_video_tdata[2]),
        .I1(Q[2]),
        .I2(aclk_rd_data[2]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[10]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_105
       (.I0(s_axis_video_tdata[1]),
        .I1(Q[1]),
        .I2(aclk_rd_data[1]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[9]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_107
       (.I0(s_axis_video_tdata[0]),
        .I1(Q[0]),
        .I2(aclk_rd_data[0]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[8]_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    XPM_FIFO_ASYNC_INST_i_5
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I1(aclk_wr_data[16]),
        .I2(dout),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(din));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_66
       (.I0(s_axis_video_tdata[15]),
        .I1(\aclk_tdata_dly_reg[39] [7]),
        .I2(aclk_rd_data[15]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[39]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_67
       (.I0(s_axis_video_tdata[14]),
        .I1(\aclk_tdata_dly_reg[39] [6]),
        .I2(aclk_rd_data[14]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[38]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_68
       (.I0(s_axis_video_tdata[13]),
        .I1(\aclk_tdata_dly_reg[39] [5]),
        .I2(aclk_rd_data[13]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[37]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_69
       (.I0(s_axis_video_tdata[12]),
        .I1(\aclk_tdata_dly_reg[39] [4]),
        .I2(aclk_rd_data[12]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[36]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_70
       (.I0(s_axis_video_tdata[11]),
        .I1(\aclk_tdata_dly_reg[39] [3]),
        .I2(aclk_rd_data[11]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[35]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_71
       (.I0(s_axis_video_tdata[10]),
        .I1(\aclk_tdata_dly_reg[39] [2]),
        .I2(aclk_rd_data[10]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[34]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_72
       (.I0(s_axis_video_tdata[9]),
        .I1(\aclk_tdata_dly_reg[39] [1]),
        .I2(aclk_rd_data[9]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[33]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_73
       (.I0(s_axis_video_tdata[8]),
        .I1(\aclk_tdata_dly_reg[39] [0]),
        .I2(aclk_rd_data[8]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[32]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_93
       (.I0(s_axis_video_tdata[7]),
        .I1(Q[7]),
        .I2(aclk_rd_data[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[15]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_95
       (.I0(s_axis_video_tdata[6]),
        .I1(Q[6]),
        .I2(aclk_rd_data[6]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[14]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_97
       (.I0(s_axis_video_tdata[5]),
        .I1(Q[5]),
        .I2(aclk_rd_data[5]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[13]_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    XPM_FIFO_ASYNC_INST_i_99
       (.I0(s_axis_video_tdata[4]),
        .I1(Q[4]),
        .I2(aclk_rd_data[4]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .I4(dest_out),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[12]_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* READ_DATA_WIDTH = "17" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "17" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync XPM_FIFO_SYNC_INST
       (.almost_empty(NLW_XPM_FIFO_SYNC_INST_almost_empty_UNCONNECTED),
        .almost_full(NLW_XPM_FIFO_SYNC_INST_almost_full_UNCONNECTED),
        .data_valid(NLW_XPM_FIFO_SYNC_INST_data_valid_UNCONNECTED),
        .dbiterr(NLW_XPM_FIFO_SYNC_INST_dbiterr_UNCONNECTED),
        .din(aclk_wr_data),
        .dout({dout,aclk_rd_data}),
        .empty(NLW_XPM_FIFO_SYNC_INST_empty_UNCONNECTED),
        .full(NLW_XPM_FIFO_SYNC_INST_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(NLW_XPM_FIFO_SYNC_INST_prog_empty_UNCONNECTED),
        .prog_full(NLW_XPM_FIFO_SYNC_INST_prog_full_UNCONNECTED),
        .rd_data_count(NLW_XPM_FIFO_SYNC_INST_rd_data_count_UNCONNECTED[11:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_XPM_FIFO_SYNC_INST_rd_rst_busy_UNCONNECTED),
        .rst(reset),
        .sbiterr(NLW_XPM_FIFO_SYNC_INST_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(underflow),
        .wr_ack(NLW_XPM_FIFO_SYNC_INST_wr_ack_UNCONNECTED),
        .wr_clk(aclk),
        .wr_data_count(NLW_XPM_FIFO_SYNC_INST_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_XPM_FIFO_SYNC_INST_wr_rst_busy_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    XPM_FIFO_SYNC_INST_i_1
       (.I0(aclk_wr_en_reg[2]),
        .I1(aclk_wr_en_reg[3]),
        .I2(aclk_wr_en_reg[0]),
        .I3(aclk_wr_en_reg[1]),
        .I4(aclk_wr_en_reg_0),
        .O(reset));
  LUT4 #(
    .INIT(16'hFE00)) 
    XPM_FIFO_SYNC_INST_i_4
       (.I0(XPM_FIFO_SYNC_INST_i_2[0]),
        .I1(XPM_FIFO_SYNC_INST_i_2[1]),
        .I2(XPM_FIFO_SYNC_INST_i_2[2]),
        .I3(aclk_tlast_reg_1),
        .O(\FSM_onehot_aclk_state_reg[2] ));
  LUT3 #(
    .INIT(8'h1F)) 
    XPM_FIFO_SYNC_INST_i_5
       (.I0(s_axis_video_tuser),
        .I1(first_sof),
        .I2(s_axis_video_tvalid),
        .O(s_axis_video_tuser_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    aclk_line_phase_i_4
       (.I0(dout),
        .I1(aclk_wr_data[16]),
        .I2(dest_out),
        .I3(aclk_tlast_reg_1),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[10]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[2]),
        .I2(Q[2]),
        .I3(aclk_rd_data[2]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_10_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[11]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[3]),
        .I2(Q[3]),
        .I3(aclk_rd_data[3]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_11_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[12]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[4]),
        .I2(Q[4]),
        .I3(aclk_rd_data[4]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_12_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[13]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[5]),
        .I2(Q[5]),
        .I3(aclk_rd_data[5]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_13_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[14]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[6]),
        .I2(Q[6]),
        .I3(aclk_rd_data[6]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_14_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[15]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[7]),
        .I2(Q[7]),
        .I3(aclk_rd_data[7]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_15_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[32]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[8]),
        .I2(\aclk_tdata_dly_reg[39] [0]),
        .I3(aclk_rd_data[8]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[32] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[33]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[9]),
        .I2(\aclk_tdata_dly_reg[39] [1]),
        .I3(aclk_rd_data[9]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[33] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[34]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[10]),
        .I2(\aclk_tdata_dly_reg[39] [2]),
        .I3(aclk_rd_data[10]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[34] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[35]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[11]),
        .I2(\aclk_tdata_dly_reg[39] [3]),
        .I3(aclk_rd_data[11]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[35] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[36]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[12]),
        .I2(\aclk_tdata_dly_reg[39] [4]),
        .I3(aclk_rd_data[12]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[36] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[37]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[13]),
        .I2(\aclk_tdata_dly_reg[39] [5]),
        .I3(aclk_rd_data[13]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[37] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[38]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[14]),
        .I2(\aclk_tdata_dly_reg[39] [6]),
        .I3(aclk_rd_data[14]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[38] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[39]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[15]),
        .I2(\aclk_tdata_dly_reg[39] [7]),
        .I3(aclk_rd_data[15]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(\s_axis_video_tdata[39] ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[8]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[0]),
        .I2(Q[0]),
        .I3(aclk_rd_data[0]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_8_sn_1));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \aclk_tdata[9]_i_2 
       (.I0(\aclk_tdata_reg[39] ),
        .I1(s_axis_video_tdata[1]),
        .I2(Q[1]),
        .I3(aclk_rd_data[1]),
        .I4(aclk_tlast_reg_0),
        .I5(aclk_tlast_reg_1),
        .O(s_axis_video_tdata_9_sn_1));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[10]_i_1 
       (.I0(s_axis_video_tdata[2]),
        .I1(Q[2]),
        .I2(aclk_rd_data[2]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[11]_i_1 
       (.I0(s_axis_video_tdata[3]),
        .I1(Q[3]),
        .I2(aclk_rd_data[3]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[12]_i_1 
       (.I0(s_axis_video_tdata[4]),
        .I1(Q[4]),
        .I2(aclk_rd_data[4]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[13]_i_1 
       (.I0(s_axis_video_tdata[5]),
        .I1(Q[5]),
        .I2(aclk_rd_data[5]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[14]_i_1 
       (.I0(s_axis_video_tdata[6]),
        .I1(Q[6]),
        .I2(aclk_rd_data[6]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[15]_i_1 
       (.I0(s_axis_video_tdata[7]),
        .I1(Q[7]),
        .I2(aclk_rd_data[7]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[32]_i_1 
       (.I0(s_axis_video_tdata[8]),
        .I1(\aclk_tdata_dly_reg[39] [0]),
        .I2(aclk_rd_data[8]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[33]_i_1 
       (.I0(s_axis_video_tdata[9]),
        .I1(\aclk_tdata_dly_reg[39] [1]),
        .I2(aclk_rd_data[9]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [9]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[34]_i_1 
       (.I0(s_axis_video_tdata[10]),
        .I1(\aclk_tdata_dly_reg[39] [2]),
        .I2(aclk_rd_data[10]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[35]_i_1 
       (.I0(s_axis_video_tdata[11]),
        .I1(\aclk_tdata_dly_reg[39] [3]),
        .I2(aclk_rd_data[11]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[36]_i_1 
       (.I0(s_axis_video_tdata[12]),
        .I1(\aclk_tdata_dly_reg[39] [4]),
        .I2(aclk_rd_data[12]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[37]_i_1 
       (.I0(s_axis_video_tdata[13]),
        .I1(\aclk_tdata_dly_reg[39] [5]),
        .I2(aclk_rd_data[13]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[38]_i_1 
       (.I0(s_axis_video_tdata[14]),
        .I1(\aclk_tdata_dly_reg[39] [6]),
        .I2(aclk_rd_data[14]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[39]_i_1 
       (.I0(s_axis_video_tdata[15]),
        .I1(\aclk_tdata_dly_reg[39] [7]),
        .I2(aclk_rd_data[15]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[8]_i_1 
       (.I0(s_axis_video_tdata[0]),
        .I1(Q[0]),
        .I2(aclk_rd_data[0]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \aclk_tdata_dly[9]_i_1 
       (.I0(s_axis_video_tdata[1]),
        .I1(Q[1]),
        .I2(aclk_rd_data[1]),
        .I3(aclk_tlast_reg_1),
        .I4(dest_out),
        .O(\s_axis_video_tdata[39]_1 [1]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    aclk_tlast_i_1
       (.I0(aclk_tlast_reg_2),
        .I1(aclk_wr_data[16]),
        .I2(dout),
        .I3(aclk_tlast_reg_0),
        .I4(aclk_tlast_reg_1),
        .O(aclk_tlast_reg));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    xpm_cdc_single_inst_i_1
       (.I0(underflow),
        .I1(dest_out),
        .O(src_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_formatter
   (vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    fivid_reset_full_frame,
    vid_data,
    vid_io_out_ce,
    vtg_vblank,
    vid_io_out_clk,
    SR,
    vtg_active_video,
    vtg_vsync,
    vtg_hsync,
    vtg_hblank,
    vtg_field_id,
    src_in,
    vid_io_out_reset,
    E,
    D);
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output fivid_reset_full_frame;
  output [47:0]vid_data;
  input vid_io_out_ce;
  input vtg_vblank;
  input vid_io_out_clk;
  input [0:0]SR;
  input vtg_active_video;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_hblank;
  input vtg_field_id;
  input src_in;
  input vid_io_out_reset;
  input [0:0]E;
  input [47:0]D;

  wire [47:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire fivid_reset_full_frame;
  wire fivid_reset_full_frame_i_1_n_0;
  wire src_in;
  wire vblank_rising;
  wire vblank_rising0;
  wire vid_active_video;
  wire [47:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vblank_1;
  wire vtg_vsync;

  LUT5 #(
    .INIT(32'h0000EA00)) 
    fivid_reset_full_frame_i_1
       (.I0(fivid_reset_full_frame),
        .I1(vid_io_out_ce),
        .I2(vblank_rising),
        .I3(src_in),
        .I4(vid_io_out_reset),
        .O(fivid_reset_full_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fivid_reset_full_frame_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(fivid_reset_full_frame_i_1_n_0),
        .Q(fivid_reset_full_frame),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[0]),
        .Q(vid_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[10] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[10]),
        .Q(vid_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[11] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[11]),
        .Q(vid_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[12] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[12]),
        .Q(vid_data[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[13] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[13]),
        .Q(vid_data[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[14] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[14]),
        .Q(vid_data[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[15] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[15]),
        .Q(vid_data[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[16] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[16]),
        .Q(vid_data[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[17] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[17]),
        .Q(vid_data[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[18] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[18]),
        .Q(vid_data[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[19] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[19]),
        .Q(vid_data[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[1] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[1]),
        .Q(vid_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[20] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[20]),
        .Q(vid_data[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[21] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[21]),
        .Q(vid_data[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[22] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[22]),
        .Q(vid_data[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[23] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[23]),
        .Q(vid_data[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[24] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[24]),
        .Q(vid_data[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[25] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[25]),
        .Q(vid_data[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[26] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[26]),
        .Q(vid_data[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[27] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[27]),
        .Q(vid_data[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[28] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[28]),
        .Q(vid_data[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[29] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[29]),
        .Q(vid_data[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[2] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[2]),
        .Q(vid_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[30] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[30]),
        .Q(vid_data[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[31] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[31]),
        .Q(vid_data[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[32] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[32]),
        .Q(vid_data[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[33] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[33]),
        .Q(vid_data[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[34] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[34]),
        .Q(vid_data[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[35] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[35]),
        .Q(vid_data[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[36] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[36]),
        .Q(vid_data[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[37] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[37]),
        .Q(vid_data[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[38] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[38]),
        .Q(vid_data[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[39] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[39]),
        .Q(vid_data[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[3] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[3]),
        .Q(vid_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[40] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[40]),
        .Q(vid_data[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[41] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[41]),
        .Q(vid_data[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[42] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[42]),
        .Q(vid_data[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[43] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[43]),
        .Q(vid_data[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[44] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[44]),
        .Q(vid_data[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[45] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[45]),
        .Q(vid_data[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[46] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[46]),
        .Q(vid_data[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[47] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[47]),
        .Q(vid_data[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[4] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[4]),
        .Q(vid_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[5] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[5]),
        .Q(vid_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[6] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[6]),
        .Q(vid_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[7] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[7]),
        .Q(vid_data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[8] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[8]),
        .Q(vid_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[9] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[9]),
        .Q(vid_data[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_de_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_active_video),
        .Q(vid_active_video),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    in_field_id_mux_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_field_id),
        .Q(vid_field_id),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_hblank_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_hblank),
        .Q(vid_hblank),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_hsync_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_hsync),
        .Q(vid_hsync),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_vblank_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vblank),
        .Q(vid_vblank),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_vsync_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vsync),
        .Q(vid_vsync),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    vblank_rising_i_1
       (.I0(vtg_vblank),
        .I1(vtg_vblank_1),
        .O(vblank_rising0));
  FDRE #(
    .INIT(1'b0)) 
    vblank_rising_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vblank_rising0),
        .Q(vblank_rising),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vblank_1_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vblank),
        .Q(vtg_vblank_1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_remap
   (dest_out,
    aclk_tuser_reg_0,
    \FSM_onehot_aclk_state_reg[1]_0 ,
    aresetn_0,
    aclk_fid_reg_0,
    D,
    \aclk_tdata_even_reg[23]_0 ,
    \aclk_tdata_odd_reg[7]_0 ,
    \syncstages_ff_reg[3] ,
    aclk_fid_reg_1,
    s_axis_video_tdata_8_sp_1,
    s_axis_video_tdata_9_sp_1,
    s_axis_video_tdata_10_sp_1,
    s_axis_video_tdata_11_sp_1,
    s_axis_video_tdata_12_sp_1,
    s_axis_video_tdata_13_sp_1,
    s_axis_video_tdata_14_sp_1,
    s_axis_video_tdata_15_sp_1,
    s_axis_video_tdata_32_sp_1,
    s_axis_video_tdata_33_sp_1,
    s_axis_video_tdata_34_sp_1,
    s_axis_video_tdata_35_sp_1,
    s_axis_video_tdata_36_sp_1,
    s_axis_video_tdata_37_sp_1,
    s_axis_video_tdata_38_sp_1,
    s_axis_video_tdata_39_sp_1,
    aclk_tlast_reg_0,
    aclk_tuser_reg_1,
    \syncstages_ff_reg[3]_0 ,
    \FSM_onehot_aclk_state_reg[1]_1 ,
    \syncstages_ff_reg[3]_1 ,
    \FSM_onehot_aclk_state_reg[3]_0 ,
    \syncstages_ff_reg[3]_2 ,
    tuser_from_remap,
    fid_from_remap,
    src_in,
    din,
    \s_axis_video_tdata[8]_0 ,
    \s_axis_video_tdata[9]_0 ,
    \s_axis_video_tdata[10]_0 ,
    \s_axis_video_tdata[11]_0 ,
    \s_axis_video_tdata[12]_0 ,
    \s_axis_video_tdata[13]_0 ,
    \s_axis_video_tdata[14]_0 ,
    \s_axis_video_tdata[15]_0 ,
    \s_axis_video_tdata[32]_0 ,
    \s_axis_video_tdata[33]_0 ,
    \s_axis_video_tdata[34]_0 ,
    \s_axis_video_tdata[35]_0 ,
    \s_axis_video_tdata[36]_0 ,
    \s_axis_video_tdata[37]_0 ,
    \s_axis_video_tdata[38]_0 ,
    \s_axis_video_tdata[39]_0 ,
    \aclk_tdata_odd_reg[16]_0 ,
    \aclk_tdata_odd_reg[17]_0 ,
    \aclk_tdata_odd_reg[18]_0 ,
    \aclk_tdata_odd_reg[19]_0 ,
    \aclk_tdata_odd_reg[20]_0 ,
    \aclk_tdata_odd_reg[21]_0 ,
    \aclk_tdata_odd_reg[22]_0 ,
    \aclk_tdata_odd_reg[23]_0 ,
    \aclk_tdata_odd_reg[23]_1 ,
    tlast_from_remap,
    overflow,
    aresetn_1,
    remap_420_en,
    aclk,
    s_axis_video_tuser,
    fid,
    aclken,
    s_axis_video_tvalid,
    first_sof,
    s_axis_video_tdata,
    aclk_fid_reg_2,
    s_axis_video_tlast,
    aresetn,
    locked_from_sync_dly,
    first_sof_reg,
    \aclk_tdata_even_dly_reg[31]_0 ,
    \aclk_tdata_even_dly_reg[31]_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    Q,
    aclk_fid_reg_3,
    \aclk_tdata_reg[47] ,
    \aclk_tdata_reg[47]_0 ,
    aclk_fid_reg_4,
    aclk_fid_reg_5,
    aclk_fid_reg_6,
    aclk_tlast_reg_1,
    \aclk_tdata_reg[0] ,
    aclk_tuser_reg_2,
    \aclk_tdata_odd_reg[0]_0 ,
    \aclk_tdata_even_reg[0]_0 ,
    \aclk_tdata_odd_reg[0]_1 ,
    aclk_wr_en_reg_0,
    \aclk_tdata_even[31]_i_9_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ,
    overflow_1,
    sof_state_out);
  output dest_out;
  output aclk_tuser_reg_0;
  output \FSM_onehot_aclk_state_reg[1]_0 ;
  output aresetn_0;
  output aclk_fid_reg_0;
  output [31:0]D;
  output [15:0]\aclk_tdata_even_reg[23]_0 ;
  output [7:0]\aclk_tdata_odd_reg[7]_0 ;
  output \syncstages_ff_reg[3] ;
  output aclk_fid_reg_1;
  output s_axis_video_tdata_8_sp_1;
  output s_axis_video_tdata_9_sp_1;
  output s_axis_video_tdata_10_sp_1;
  output s_axis_video_tdata_11_sp_1;
  output s_axis_video_tdata_12_sp_1;
  output s_axis_video_tdata_13_sp_1;
  output s_axis_video_tdata_14_sp_1;
  output s_axis_video_tdata_15_sp_1;
  output s_axis_video_tdata_32_sp_1;
  output s_axis_video_tdata_33_sp_1;
  output s_axis_video_tdata_34_sp_1;
  output s_axis_video_tdata_35_sp_1;
  output s_axis_video_tdata_36_sp_1;
  output s_axis_video_tdata_37_sp_1;
  output s_axis_video_tdata_38_sp_1;
  output s_axis_video_tdata_39_sp_1;
  output aclk_tlast_reg_0;
  output aclk_tuser_reg_1;
  output \syncstages_ff_reg[3]_0 ;
  output \FSM_onehot_aclk_state_reg[1]_1 ;
  output [0:0]\syncstages_ff_reg[3]_1 ;
  output \FSM_onehot_aclk_state_reg[3]_0 ;
  output \syncstages_ff_reg[3]_2 ;
  output tuser_from_remap;
  output fid_from_remap;
  output src_in;
  output [1:0]din;
  output \s_axis_video_tdata[8]_0 ;
  output \s_axis_video_tdata[9]_0 ;
  output \s_axis_video_tdata[10]_0 ;
  output \s_axis_video_tdata[11]_0 ;
  output \s_axis_video_tdata[12]_0 ;
  output \s_axis_video_tdata[13]_0 ;
  output \s_axis_video_tdata[14]_0 ;
  output \s_axis_video_tdata[15]_0 ;
  output \s_axis_video_tdata[32]_0 ;
  output \s_axis_video_tdata[33]_0 ;
  output \s_axis_video_tdata[34]_0 ;
  output \s_axis_video_tdata[35]_0 ;
  output \s_axis_video_tdata[36]_0 ;
  output \s_axis_video_tdata[37]_0 ;
  output \s_axis_video_tdata[38]_0 ;
  output \s_axis_video_tdata[39]_0 ;
  output \aclk_tdata_odd_reg[16]_0 ;
  output \aclk_tdata_odd_reg[17]_0 ;
  output \aclk_tdata_odd_reg[18]_0 ;
  output \aclk_tdata_odd_reg[19]_0 ;
  output \aclk_tdata_odd_reg[20]_0 ;
  output \aclk_tdata_odd_reg[21]_0 ;
  output \aclk_tdata_odd_reg[22]_0 ;
  output \aclk_tdata_odd_reg[23]_0 ;
  output [47:0]\aclk_tdata_odd_reg[23]_1 ;
  output tlast_from_remap;
  output overflow;
  output aresetn_1;
  input remap_420_en;
  input aclk;
  input s_axis_video_tuser;
  input fid;
  input aclken;
  input s_axis_video_tvalid;
  input first_sof;
  input [47:0]s_axis_video_tdata;
  input aclk_fid_reg_2;
  input s_axis_video_tlast;
  input aresetn;
  input locked_from_sync_dly;
  input first_sof_reg;
  input \aclk_tdata_even_dly_reg[31]_0 ;
  input \aclk_tdata_even_dly_reg[31]_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input [1:0]Q;
  input aclk_fid_reg_3;
  input [31:0]\aclk_tdata_reg[47] ;
  input \aclk_tdata_reg[47]_0 ;
  input aclk_fid_reg_4;
  input aclk_fid_reg_5;
  input aclk_fid_reg_6;
  input aclk_tlast_reg_1;
  input \aclk_tdata_reg[0] ;
  input aclk_tuser_reg_2;
  input \aclk_tdata_odd_reg[0]_0 ;
  input \aclk_tdata_even_reg[0]_0 ;
  input \aclk_tdata_odd_reg[0]_1 ;
  input aclk_wr_en_reg_0;
  input [3:0]\aclk_tdata_even[31]_i_9_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  input overflow_1;
  input sof_state_out;

  wire CDC_SINGLE_INST_n_1;
  wire CDC_SINGLE_INST_n_10;
  wire CDC_SINGLE_INST_n_11;
  wire CDC_SINGLE_INST_n_12;
  wire CDC_SINGLE_INST_n_13;
  wire CDC_SINGLE_INST_n_137;
  wire CDC_SINGLE_INST_n_14;
  wire CDC_SINGLE_INST_n_15;
  wire CDC_SINGLE_INST_n_16;
  wire CDC_SINGLE_INST_n_17;
  wire CDC_SINGLE_INST_n_18;
  wire CDC_SINGLE_INST_n_19;
  wire CDC_SINGLE_INST_n_2;
  wire CDC_SINGLE_INST_n_20;
  wire CDC_SINGLE_INST_n_21;
  wire CDC_SINGLE_INST_n_22;
  wire CDC_SINGLE_INST_n_23;
  wire CDC_SINGLE_INST_n_24;
  wire CDC_SINGLE_INST_n_25;
  wire CDC_SINGLE_INST_n_26;
  wire CDC_SINGLE_INST_n_27;
  wire CDC_SINGLE_INST_n_28;
  wire CDC_SINGLE_INST_n_29;
  wire CDC_SINGLE_INST_n_3;
  wire CDC_SINGLE_INST_n_30;
  wire CDC_SINGLE_INST_n_31;
  wire CDC_SINGLE_INST_n_32;
  wire CDC_SINGLE_INST_n_33;
  wire CDC_SINGLE_INST_n_34;
  wire CDC_SINGLE_INST_n_35;
  wire CDC_SINGLE_INST_n_36;
  wire CDC_SINGLE_INST_n_37;
  wire CDC_SINGLE_INST_n_38;
  wire CDC_SINGLE_INST_n_39;
  wire CDC_SINGLE_INST_n_4;
  wire CDC_SINGLE_INST_n_40;
  wire CDC_SINGLE_INST_n_41;
  wire CDC_SINGLE_INST_n_5;
  wire CDC_SINGLE_INST_n_6;
  wire CDC_SINGLE_INST_n_78;
  wire CDC_SINGLE_INST_n_8;
  wire CDC_SINGLE_INST_n_85;
  wire CDC_SINGLE_INST_n_86;
  wire CDC_SINGLE_INST_n_9;
  wire [31:0]D;
  wire FIFO_INST_n_20;
  wire FIFO_INST_n_55;
  wire FIFO_INST_n_56;
  wire \FSM_onehot_aclk_state[0]_i_2_n_0 ;
  wire \FSM_onehot_aclk_state[1]_i_4_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_6_n_0 ;
  wire \FSM_onehot_aclk_state[2]_i_7__0_n_0 ;
  wire \FSM_onehot_aclk_state[3]_i_2_n_0 ;
  wire \FSM_onehot_aclk_state[4]_i_3_n_0 ;
  wire \FSM_onehot_aclk_state[4]_i_4_n_0 ;
  wire \FSM_onehot_aclk_state_reg[1]_0 ;
  wire \FSM_onehot_aclk_state_reg[1]_1 ;
  wire \FSM_onehot_aclk_state_reg[3]_0 ;
  wire \FSM_onehot_aclk_state_reg_n_0_[3] ;
  wire \FSM_onehot_aclk_state_reg_n_0_[4] ;
  wire \FSM_onehot_aclk_state_reg_n_0_[5] ;
  wire [1:0]Q;
  wire XPM_FIFO_SYNC_INST_i_3_n_0;
  wire aclk;
  wire aclk_fid_dly;
  wire aclk_fid_reg_0;
  wire aclk_fid_reg_1;
  wire aclk_fid_reg_2;
  wire aclk_fid_reg_3;
  wire aclk_fid_reg_4;
  wire aclk_fid_reg_5;
  wire aclk_fid_reg_6;
  wire aclk_fid_reg_n_0;
  wire aclk_line_phase;
  wire aclk_line_phase_i_2_n_0;
  wire aclk_line_phase_reg_n_0;
  wire [16:16]aclk_rd_data;
  wire aclk_rd_en;
  wire aclk_tdata_even;
  wire \aclk_tdata_even[31]_i_4_n_0 ;
  wire \aclk_tdata_even[31]_i_5_n_0 ;
  wire \aclk_tdata_even[31]_i_7_n_0 ;
  wire [3:0]\aclk_tdata_even[31]_i_9_0 ;
  wire \aclk_tdata_even[31]_i_9_n_0 ;
  wire [31:0]aclk_tdata_even_dly;
  wire \aclk_tdata_even_dly_reg[31]_0 ;
  wire \aclk_tdata_even_dly_reg[31]_1 ;
  wire \aclk_tdata_even_reg[0]_0 ;
  wire [15:0]\aclk_tdata_even_reg[23]_0 ;
  wire \aclk_tdata_even_reg_n_0_[10] ;
  wire \aclk_tdata_even_reg_n_0_[11] ;
  wire \aclk_tdata_even_reg_n_0_[12] ;
  wire \aclk_tdata_even_reg_n_0_[13] ;
  wire \aclk_tdata_even_reg_n_0_[14] ;
  wire \aclk_tdata_even_reg_n_0_[15] ;
  wire \aclk_tdata_even_reg_n_0_[8] ;
  wire \aclk_tdata_even_reg_n_0_[9] ;
  wire aclk_tdata_odd;
  wire \aclk_tdata_odd[31]_i_3_n_0 ;
  wire \aclk_tdata_odd_reg[0]_0 ;
  wire \aclk_tdata_odd_reg[0]_1 ;
  wire \aclk_tdata_odd_reg[16]_0 ;
  wire \aclk_tdata_odd_reg[17]_0 ;
  wire \aclk_tdata_odd_reg[18]_0 ;
  wire \aclk_tdata_odd_reg[19]_0 ;
  wire \aclk_tdata_odd_reg[20]_0 ;
  wire \aclk_tdata_odd_reg[21]_0 ;
  wire \aclk_tdata_odd_reg[22]_0 ;
  wire \aclk_tdata_odd_reg[23]_0 ;
  wire [47:0]\aclk_tdata_odd_reg[23]_1 ;
  wire [7:0]\aclk_tdata_odd_reg[7]_0 ;
  wire \aclk_tdata_odd_reg_n_0_[10] ;
  wire \aclk_tdata_odd_reg_n_0_[11] ;
  wire \aclk_tdata_odd_reg_n_0_[12] ;
  wire \aclk_tdata_odd_reg_n_0_[13] ;
  wire \aclk_tdata_odd_reg_n_0_[14] ;
  wire \aclk_tdata_odd_reg_n_0_[15] ;
  wire \aclk_tdata_odd_reg_n_0_[16] ;
  wire \aclk_tdata_odd_reg_n_0_[17] ;
  wire \aclk_tdata_odd_reg_n_0_[18] ;
  wire \aclk_tdata_odd_reg_n_0_[19] ;
  wire \aclk_tdata_odd_reg_n_0_[20] ;
  wire \aclk_tdata_odd_reg_n_0_[21] ;
  wire \aclk_tdata_odd_reg_n_0_[22] ;
  wire \aclk_tdata_odd_reg_n_0_[23] ;
  wire \aclk_tdata_odd_reg_n_0_[8] ;
  wire \aclk_tdata_odd_reg_n_0_[9] ;
  wire \aclk_tdata_reg[0] ;
  wire [31:0]\aclk_tdata_reg[47] ;
  wire \aclk_tdata_reg[47]_0 ;
  wire aclk_tlast;
  wire aclk_tlast_i_2__0_n_0;
  wire aclk_tlast_reg_0;
  wire aclk_tlast_reg_1;
  wire aclk_tuser;
  wire aclk_tuser_dly;
  wire aclk_tuser_dly7_out;
  wire aclk_tuser_dly_i_3__0_n_0;
  wire aclk_tuser_dly_i_5__0_n_0;
  wire aclk_tuser_reg_0;
  wire aclk_tuser_reg_1;
  wire aclk_tuser_reg_2;
  wire [16:0]aclk_wr_data;
  wire aclk_wr_en;
  wire aclk_wr_en0;
  wire aclk_wr_en_reg_0;
  wire aclken;
  wire aresetn;
  wire aresetn_0;
  wire aresetn_1;
  wire dest_out;
  wire [1:0]din;
  wire fid;
  wire fid_from_remap;
  wire first_sof;
  wire first_sof_i_2_n_0;
  wire first_sof_reg;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  wire locked_from_sync_dly;
  wire overflow;
  wire overflow_0;
  wire overflow_1;
  wire [2:0]p_0_in;
  wire remap_420_en;
  wire reset;
  wire reset_pulse0;
  wire \reset_pulse_reg_n_0_[0] ;
  wire [47:0]s_axis_video_tdata;
  wire \s_axis_video_tdata[10]_0 ;
  wire \s_axis_video_tdata[11]_0 ;
  wire \s_axis_video_tdata[12]_0 ;
  wire \s_axis_video_tdata[13]_0 ;
  wire \s_axis_video_tdata[14]_0 ;
  wire \s_axis_video_tdata[15]_0 ;
  wire \s_axis_video_tdata[32]_0 ;
  wire \s_axis_video_tdata[33]_0 ;
  wire \s_axis_video_tdata[34]_0 ;
  wire \s_axis_video_tdata[35]_0 ;
  wire \s_axis_video_tdata[36]_0 ;
  wire \s_axis_video_tdata[37]_0 ;
  wire \s_axis_video_tdata[38]_0 ;
  wire \s_axis_video_tdata[39]_0 ;
  wire \s_axis_video_tdata[8]_0 ;
  wire \s_axis_video_tdata[9]_0 ;
  wire s_axis_video_tdata_10_sn_1;
  wire s_axis_video_tdata_11_sn_1;
  wire s_axis_video_tdata_12_sn_1;
  wire s_axis_video_tdata_13_sn_1;
  wire s_axis_video_tdata_14_sn_1;
  wire s_axis_video_tdata_15_sn_1;
  wire s_axis_video_tdata_32_sn_1;
  wire s_axis_video_tdata_33_sn_1;
  wire s_axis_video_tdata_34_sn_1;
  wire s_axis_video_tdata_35_sn_1;
  wire s_axis_video_tdata_36_sn_1;
  wire s_axis_video_tdata_37_sn_1;
  wire s_axis_video_tdata_38_sn_1;
  wire s_axis_video_tdata_39_sn_1;
  wire s_axis_video_tdata_8_sn_1;
  wire s_axis_video_tdata_9_sn_1;
  wire s_axis_video_tlast;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire src_in;
  wire \syncstages_ff_reg[3] ;
  wire \syncstages_ff_reg[3]_0 ;
  wire [0:0]\syncstages_ff_reg[3]_1 ;
  wire \syncstages_ff_reg[3]_2 ;
  wire tlast_from_remap;
  wire tuser_from_remap;

  assign s_axis_video_tdata_10_sp_1 = s_axis_video_tdata_10_sn_1;
  assign s_axis_video_tdata_11_sp_1 = s_axis_video_tdata_11_sn_1;
  assign s_axis_video_tdata_12_sp_1 = s_axis_video_tdata_12_sn_1;
  assign s_axis_video_tdata_13_sp_1 = s_axis_video_tdata_13_sn_1;
  assign s_axis_video_tdata_14_sp_1 = s_axis_video_tdata_14_sn_1;
  assign s_axis_video_tdata_15_sp_1 = s_axis_video_tdata_15_sn_1;
  assign s_axis_video_tdata_32_sp_1 = s_axis_video_tdata_32_sn_1;
  assign s_axis_video_tdata_33_sp_1 = s_axis_video_tdata_33_sn_1;
  assign s_axis_video_tdata_34_sp_1 = s_axis_video_tdata_34_sn_1;
  assign s_axis_video_tdata_35_sp_1 = s_axis_video_tdata_35_sn_1;
  assign s_axis_video_tdata_36_sp_1 = s_axis_video_tdata_36_sn_1;
  assign s_axis_video_tdata_37_sp_1 = s_axis_video_tdata_37_sn_1;
  assign s_axis_video_tdata_38_sp_1 = s_axis_video_tdata_38_sn_1;
  assign s_axis_video_tdata_39_sp_1 = s_axis_video_tdata_39_sn_1;
  assign s_axis_video_tdata_8_sp_1 = s_axis_video_tdata_8_sn_1;
  assign s_axis_video_tdata_9_sp_1 = s_axis_video_tdata_9_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__1 CDC_SINGLE_INST
       (.D({CDC_SINGLE_INST_n_1,CDC_SINGLE_INST_n_2,CDC_SINGLE_INST_n_3,CDC_SINGLE_INST_n_4,CDC_SINGLE_INST_n_5,CDC_SINGLE_INST_n_6}),
        .E(aclk_tuser_dly7_out),
        .\FSM_onehot_aclk_state_reg[0] (CDC_SINGLE_INST_n_85),
        .\FSM_onehot_aclk_state_reg[0]_0 (\FSM_onehot_aclk_state[0]_i_2_n_0 ),
        .\FSM_onehot_aclk_state_reg[1] (\FSM_onehot_aclk_state_reg[1]_0 ),
        .\FSM_onehot_aclk_state_reg[1]_0 (\FSM_onehot_aclk_state_reg[1]_1 ),
        .\FSM_onehot_aclk_state_reg[1]_1 (\FSM_onehot_aclk_state[1]_i_4_n_0 ),
        .\FSM_onehot_aclk_state_reg[1]_2 (\FSM_onehot_aclk_state[2]_i_6_n_0 ),
        .\FSM_onehot_aclk_state_reg[2] (\FSM_onehot_aclk_state[2]_i_7__0_n_0 ),
        .\FSM_onehot_aclk_state_reg[2]_0 (XPM_FIFO_SYNC_INST_i_3_n_0),
        .\FSM_onehot_aclk_state_reg[3] (CDC_SINGLE_INST_n_78),
        .\FSM_onehot_aclk_state_reg[3]_0 (\FSM_onehot_aclk_state_reg[3]_0 ),
        .\FSM_onehot_aclk_state_reg[3]_1 (\FSM_onehot_aclk_state[3]_i_2_n_0 ),
        .\FSM_onehot_aclk_state_reg[4] (\FSM_onehot_aclk_state[4]_i_3_n_0 ),
        .\FSM_onehot_aclk_state_reg[4]_0 (\FSM_onehot_aclk_state[4]_i_4_n_0 ),
        .\FSM_onehot_aclk_state_reg[5] (aclk_tdata_even),
        .\FSM_onehot_aclk_state_reg[5]_0 (CDC_SINGLE_INST_n_86),
        .\FSM_onehot_aclk_state_reg[5]_1 ({\FSM_onehot_aclk_state_reg_n_0_[5] ,\FSM_onehot_aclk_state_reg_n_0_[3] ,aclk_tlast,aclk_tuser,aclk_line_phase}),
        .\FSM_onehot_aclk_state_reg[5]_2 (FIFO_INST_n_20),
        .Q(aclk_tdata_even_dly),
        .aclk(aclk),
        .aclk_fid_dly(aclk_fid_dly),
        .aclk_fid_dly_reg(CDC_SINGLE_INST_n_9),
        .aclk_fid_reg(aclk_fid_reg_0),
        .aclk_fid_reg_0(aclk_fid_reg_1),
        .aclk_fid_reg_1(aclk_fid_reg_2),
        .aclk_fid_reg_2(aclk_fid_reg_n_0),
        .aclk_fid_reg_3(aclk_fid_reg_3),
        .aclk_fid_reg_4(aclk_fid_reg_4),
        .aclk_fid_reg_5(aclk_fid_reg_5),
        .aclk_fid_reg_6(aclk_fid_reg_6),
        .aclk_line_phase_reg(aclk_line_phase_i_2_n_0),
        .aclk_line_phase_reg_0(aclk_wr_en_reg_0),
        .aclk_line_phase_reg_1(FIFO_INST_n_55),
        .\aclk_tdata_dly_reg[23] (\aclk_tdata_even_reg[23]_0 ),
        .\aclk_tdata_even_dly_reg[31] ({CDC_SINGLE_INST_n_10,CDC_SINGLE_INST_n_11,CDC_SINGLE_INST_n_12,CDC_SINGLE_INST_n_13,CDC_SINGLE_INST_n_14,CDC_SINGLE_INST_n_15,CDC_SINGLE_INST_n_16,CDC_SINGLE_INST_n_17,CDC_SINGLE_INST_n_18,CDC_SINGLE_INST_n_19,CDC_SINGLE_INST_n_20,CDC_SINGLE_INST_n_21,CDC_SINGLE_INST_n_22,CDC_SINGLE_INST_n_23,CDC_SINGLE_INST_n_24,CDC_SINGLE_INST_n_25,CDC_SINGLE_INST_n_26,CDC_SINGLE_INST_n_27,CDC_SINGLE_INST_n_28,CDC_SINGLE_INST_n_29,CDC_SINGLE_INST_n_30,CDC_SINGLE_INST_n_31,CDC_SINGLE_INST_n_32,CDC_SINGLE_INST_n_33,CDC_SINGLE_INST_n_34,CDC_SINGLE_INST_n_35,CDC_SINGLE_INST_n_36,CDC_SINGLE_INST_n_37,CDC_SINGLE_INST_n_38,CDC_SINGLE_INST_n_39,CDC_SINGLE_INST_n_40,CDC_SINGLE_INST_n_41}),
        .\aclk_tdata_even_dly_reg[31]_0 (\aclk_tdata_even_dly_reg[31]_0 ),
        .\aclk_tdata_even_dly_reg[31]_1 (aclk_tuser_dly_i_3__0_n_0),
        .\aclk_tdata_even_dly_reg[31]_2 (\aclk_tdata_even_dly_reg[31]_1 ),
        .\aclk_tdata_even_dly_reg[31]_3 (aclk_tuser_dly_i_5__0_n_0),
        .\aclk_tdata_even_reg[0] (\aclk_tdata_even[31]_i_4_n_0 ),
        .\aclk_tdata_even_reg[0]_0 (\aclk_tdata_even[31]_i_5_n_0 ),
        .\aclk_tdata_even_reg[0]_1 (\aclk_tdata_even_reg[0]_0 ),
        .\aclk_tdata_even_reg[0]_2 (\aclk_tdata_even[31]_i_7_n_0 ),
        .\aclk_tdata_even_reg[0]_3 (\aclk_tdata_even[31]_i_9_n_0 ),
        .\aclk_tdata_odd_reg[0] (\aclk_tdata_odd_reg[0]_0 ),
        .\aclk_tdata_odd_reg[0]_0 (\aclk_tdata_odd[31]_i_3_n_0 ),
        .\aclk_tdata_odd_reg[16] (\aclk_tdata_odd_reg[16]_0 ),
        .\aclk_tdata_odd_reg[17] (\aclk_tdata_odd_reg[17]_0 ),
        .\aclk_tdata_odd_reg[18] (\aclk_tdata_odd_reg[18]_0 ),
        .\aclk_tdata_odd_reg[19] (\aclk_tdata_odd_reg[19]_0 ),
        .\aclk_tdata_odd_reg[20] (\aclk_tdata_odd_reg[20]_0 ),
        .\aclk_tdata_odd_reg[21] (\aclk_tdata_odd_reg[21]_0 ),
        .\aclk_tdata_odd_reg[22] (\aclk_tdata_odd_reg[22]_0 ),
        .\aclk_tdata_odd_reg[23] (\aclk_tdata_odd_reg[23]_0 ),
        .\aclk_tdata_odd_reg[23]_0 ({\aclk_tdata_odd_reg[23]_1 [47:40],\aclk_tdata_odd_reg[23]_1 [31:16],\aclk_tdata_odd_reg[23]_1 [7:0]}),
        .\aclk_tdata_reg[0] (\aclk_tdata_reg[0] ),
        .\aclk_tdata_reg[47] (\aclk_tdata_reg[47] ),
        .\aclk_tdata_reg[47]_0 (\aclk_tdata_reg[47]_0 ),
        .\aclk_tdata_reg[47]_1 ({\aclk_tdata_odd_reg_n_0_[23] ,\aclk_tdata_odd_reg_n_0_[22] ,\aclk_tdata_odd_reg_n_0_[21] ,\aclk_tdata_odd_reg_n_0_[20] ,\aclk_tdata_odd_reg_n_0_[19] ,\aclk_tdata_odd_reg_n_0_[18] ,\aclk_tdata_odd_reg_n_0_[17] ,\aclk_tdata_odd_reg_n_0_[16] ,\aclk_tdata_odd_reg[7]_0 }),
        .aclk_tlast_reg(CDC_SINGLE_INST_n_137),
        .aclk_tlast_reg_0(aclk_tlast_i_2__0_n_0),
        .aclk_tuser_dly(aclk_tuser_dly),
        .aclk_tuser_dly_i_3(Q),
        .aclk_tuser_dly_reg(CDC_SINGLE_INST_n_8),
        .aclk_tuser_dly_reg_0(aclk_tuser_reg_0),
        .aclk_tuser_reg(aclk_tuser_reg_1),
        .aclk_tuser_reg_0(aclk_tuser_reg_2),
        .aclk_wr_data(aclk_wr_data[16]),
        .aclk_wr_en0(aclk_wr_en0),
        .aclk_wr_en_reg(aclk_line_phase_reg_n_0),
        .aclken(aclken),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .aresetn_1(aresetn_1),
        .dest_out(dest_out),
        .din(din[1]),
        .dout(aclk_rd_data),
        .fid(fid),
        .fid_from_remap(fid_from_remap),
        .first_sof(first_sof),
        .first_sof_reg(first_sof_i_2_n_0),
        .first_sof_reg_0(first_sof_reg),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ),
        .\guf.underflow_i_reg (FIFO_INST_n_56),
        .locked_from_sync_dly(locked_from_sync_dly),
        .overflow(overflow),
        .overflow_0(overflow_0),
        .overflow_1(overflow_1),
        .rd_en(aclk_rd_en),
        .remap_420_en(remap_420_en),
        .reset(reset),
        .s_axis_video_tdata({s_axis_video_tdata[47:40],s_axis_video_tdata[31:0]}),
        .\s_axis_video_tdata[47] (D),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .s_axis_video_tvalid_0(aclk_tdata_odd),
        .sof_state_out(sof_state_out),
        .\syncstages_ff_reg[3] (\syncstages_ff_reg[3] ),
        .\syncstages_ff_reg[3]_0 (\syncstages_ff_reg[3]_0 ),
        .\syncstages_ff_reg[3]_1 (\syncstages_ff_reg[3]_1 ),
        .\syncstages_ff_reg[3]_2 (\syncstages_ff_reg[3]_2 ),
        .tlast_from_remap(tlast_from_remap),
        .tuser_from_remap(tuser_from_remap));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_fifo_sync FIFO_INST
       (.\FSM_onehot_aclk_state_reg[2] (FIFO_INST_n_56),
        .Q({\aclk_tdata_even_reg_n_0_[15] ,\aclk_tdata_even_reg_n_0_[14] ,\aclk_tdata_even_reg_n_0_[13] ,\aclk_tdata_even_reg_n_0_[12] ,\aclk_tdata_even_reg_n_0_[11] ,\aclk_tdata_even_reg_n_0_[10] ,\aclk_tdata_even_reg_n_0_[9] ,\aclk_tdata_even_reg_n_0_[8] }),
        .XPM_FIFO_SYNC_INST_i_2({\FSM_onehot_aclk_state_reg_n_0_[5] ,\FSM_onehot_aclk_state_reg_n_0_[4] ,aclk_tlast}),
        .aclk(aclk),
        .\aclk_tdata_dly_reg[39] ({\aclk_tdata_odd_reg_n_0_[15] ,\aclk_tdata_odd_reg_n_0_[14] ,\aclk_tdata_odd_reg_n_0_[13] ,\aclk_tdata_odd_reg_n_0_[12] ,\aclk_tdata_odd_reg_n_0_[11] ,\aclk_tdata_odd_reg_n_0_[10] ,\aclk_tdata_odd_reg_n_0_[9] ,\aclk_tdata_odd_reg_n_0_[8] }),
        .\aclk_tdata_reg[39] (aclk_fid_reg_3),
        .aclk_tlast_reg(aclk_tlast_reg_0),
        .aclk_tlast_reg_0(CDC_SINGLE_INST_n_78),
        .aclk_tlast_reg_1(aclk_line_phase_reg_n_0),
        .aclk_tlast_reg_2(aclk_tlast_reg_1),
        .aclk_wr_data(aclk_wr_data),
        .aclk_wr_en_reg({p_0_in,\reset_pulse_reg_n_0_[0] }),
        .aclk_wr_en_reg_0(aclk_wr_en_reg_0),
        .dest_out(dest_out),
        .din(din[0]),
        .dout(aclk_rd_data),
        .first_sof(first_sof),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (FIFO_INST_n_55),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .overflow(overflow_0),
        .rd_en(aclk_rd_en),
        .reset(reset),
        .s_axis_video_tdata({s_axis_video_tdata[39:32],s_axis_video_tdata[15:8]}),
        .\s_axis_video_tdata[10]_0 (\s_axis_video_tdata[10]_0 ),
        .\s_axis_video_tdata[11]_0 (\s_axis_video_tdata[11]_0 ),
        .\s_axis_video_tdata[12]_0 (\s_axis_video_tdata[12]_0 ),
        .\s_axis_video_tdata[13]_0 (\s_axis_video_tdata[13]_0 ),
        .\s_axis_video_tdata[14]_0 (\s_axis_video_tdata[14]_0 ),
        .\s_axis_video_tdata[15]_0 (\s_axis_video_tdata[15]_0 ),
        .\s_axis_video_tdata[32] (s_axis_video_tdata_32_sn_1),
        .\s_axis_video_tdata[32]_0 (\s_axis_video_tdata[32]_0 ),
        .\s_axis_video_tdata[33] (s_axis_video_tdata_33_sn_1),
        .\s_axis_video_tdata[33]_0 (\s_axis_video_tdata[33]_0 ),
        .\s_axis_video_tdata[34] (s_axis_video_tdata_34_sn_1),
        .\s_axis_video_tdata[34]_0 (\s_axis_video_tdata[34]_0 ),
        .\s_axis_video_tdata[35] (s_axis_video_tdata_35_sn_1),
        .\s_axis_video_tdata[35]_0 (\s_axis_video_tdata[35]_0 ),
        .\s_axis_video_tdata[36] (s_axis_video_tdata_36_sn_1),
        .\s_axis_video_tdata[36]_0 (\s_axis_video_tdata[36]_0 ),
        .\s_axis_video_tdata[37] (s_axis_video_tdata_37_sn_1),
        .\s_axis_video_tdata[37]_0 (\s_axis_video_tdata[37]_0 ),
        .\s_axis_video_tdata[38] (s_axis_video_tdata_38_sn_1),
        .\s_axis_video_tdata[38]_0 (\s_axis_video_tdata[38]_0 ),
        .\s_axis_video_tdata[39] (s_axis_video_tdata_39_sn_1),
        .\s_axis_video_tdata[39]_0 (\s_axis_video_tdata[39]_0 ),
        .\s_axis_video_tdata[39]_1 ({\aclk_tdata_odd_reg[23]_1 [39:32],\aclk_tdata_odd_reg[23]_1 [15:8]}),
        .\s_axis_video_tdata[8]_0 (\s_axis_video_tdata[8]_0 ),
        .\s_axis_video_tdata[9]_0 (\s_axis_video_tdata[9]_0 ),
        .s_axis_video_tdata_10_sp_1(s_axis_video_tdata_10_sn_1),
        .s_axis_video_tdata_11_sp_1(s_axis_video_tdata_11_sn_1),
        .s_axis_video_tdata_12_sp_1(s_axis_video_tdata_12_sn_1),
        .s_axis_video_tdata_13_sp_1(s_axis_video_tdata_13_sn_1),
        .s_axis_video_tdata_14_sp_1(s_axis_video_tdata_14_sn_1),
        .s_axis_video_tdata_15_sp_1(s_axis_video_tdata_15_sn_1),
        .s_axis_video_tdata_8_sp_1(s_axis_video_tdata_8_sn_1),
        .s_axis_video_tdata_9_sp_1(s_axis_video_tdata_9_sn_1),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tuser_0(FIFO_INST_n_20),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .src_in(src_in),
        .wr_en(aclk_wr_en));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_aclk_state[0]_i_2 
       (.I0(aclk_fid_reg_n_0),
        .I1(aclk_tuser_reg_0),
        .O(\FSM_onehot_aclk_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_aclk_state[1]_i_4 
       (.I0(\FSM_onehot_aclk_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I2(aclk_line_phase),
        .O(\FSM_onehot_aclk_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_aclk_state[2]_i_6 
       (.I0(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I1(aclk_line_phase),
        .I2(\FSM_onehot_aclk_state_reg_n_0_[3] ),
        .O(\FSM_onehot_aclk_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_aclk_state[2]_i_7__0 
       (.I0(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I1(aclk_line_phase),
        .O(\FSM_onehot_aclk_state[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_aclk_state[3]_i_2 
       (.I0(aclk_tlast),
        .I1(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I2(aclk_line_phase),
        .O(\FSM_onehot_aclk_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000A2A00000)) 
    \FSM_onehot_aclk_state[4]_i_3 
       (.I0(\FSM_onehot_aclk_state_reg_n_0_[3] ),
        .I1(aclk_tlast),
        .I2(s_axis_video_tuser),
        .I3(first_sof),
        .I4(s_axis_video_tvalid),
        .I5(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .O(\FSM_onehot_aclk_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_onehot_aclk_state[4]_i_4 
       (.I0(aclk_line_phase),
        .I1(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I2(aclk_tlast),
        .I3(s_axis_video_tuser),
        .I4(s_axis_video_tvalid),
        .O(\FSM_onehot_aclk_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_aclk_state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_6),
        .Q(aclk_line_phase),
        .S(reset));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_5),
        .Q(aclk_tuser),
        .R(reset));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_4),
        .Q(aclk_tlast),
        .R(reset));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_3),
        .Q(\FSM_onehot_aclk_state_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_2),
        .Q(\FSM_onehot_aclk_state_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:000001,C_STATE_ACTIVE:100000,C_STATE_ODD:001000,iSTATE:010000,C_STATE_WAIT:000010,C_STATE_EVEN:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_1),
        .Q(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    XPM_FIFO_SYNC_INST_i_3
       (.I0(aclk_tuser),
        .I1(\FSM_onehot_aclk_state_reg_n_0_[3] ),
        .O(XPM_FIFO_SYNC_INST_i_3_n_0));
  FDRE aclk_fid_dly_reg
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(fid),
        .Q(aclk_fid_dly),
        .R(1'b0));
  FDRE aclk_fid_reg
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_86),
        .D(CDC_SINGLE_INST_n_9),
        .Q(aclk_fid_reg_n_0),
        .R(reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    aclk_line_phase_i_2
       (.I0(p_0_in[0]),
        .I1(\reset_pulse_reg_n_0_[0] ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(aclk_line_phase_i_2_n_0));
  FDRE aclk_line_phase_reg
       (.C(aclk),
        .CE(1'b1),
        .D(CDC_SINGLE_INST_n_85),
        .Q(aclk_line_phase_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \aclk_tdata_even[31]_i_4 
       (.I0(aclk_wr_en_reg_0),
        .I1(aclken),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\reset_pulse_reg_n_0_[0] ),
        .I5(p_0_in[0]),
        .O(\aclk_tdata_even[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aclk_tdata_even[31]_i_5 
       (.I0(aclk_line_phase),
        .I1(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .O(\aclk_tdata_even[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aclk_tdata_even[31]_i_7 
       (.I0(\aclk_tdata_even[31]_i_9_0 [1]),
        .I1(\aclk_tdata_even[31]_i_9_0 [0]),
        .I2(\aclk_tdata_even[31]_i_9_0 [3]),
        .I3(\aclk_tdata_even[31]_i_9_0 [2]),
        .O(\aclk_tdata_even[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \aclk_tdata_even[31]_i_9 
       (.I0(FIFO_INST_n_20),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .I2(\aclk_tdata_even_reg[0]_0 ),
        .I3(aclk_line_phase_i_2_n_0),
        .I4(\FSM_onehot_aclk_state[2]_i_6_n_0 ),
        .I5(\aclk_tdata_even[31]_i_7_n_0 ),
        .O(\aclk_tdata_even[31]_i_9_n_0 ));
  FDRE \aclk_tdata_even_dly_reg[0] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[0]),
        .Q(aclk_tdata_even_dly[0]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[10] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[10]),
        .Q(aclk_tdata_even_dly[10]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[11] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[11]),
        .Q(aclk_tdata_even_dly[11]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[12] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[12]),
        .Q(aclk_tdata_even_dly[12]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[13] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[13]),
        .Q(aclk_tdata_even_dly[13]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[14] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[14]),
        .Q(aclk_tdata_even_dly[14]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[15] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[15]),
        .Q(aclk_tdata_even_dly[15]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[16] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[16]),
        .Q(aclk_tdata_even_dly[16]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[17] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[17]),
        .Q(aclk_tdata_even_dly[17]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[18] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[18]),
        .Q(aclk_tdata_even_dly[18]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[19] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[19]),
        .Q(aclk_tdata_even_dly[19]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[1] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[1]),
        .Q(aclk_tdata_even_dly[1]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[20] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[20]),
        .Q(aclk_tdata_even_dly[20]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[21] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[21]),
        .Q(aclk_tdata_even_dly[21]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[22] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[22]),
        .Q(aclk_tdata_even_dly[22]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[23] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[23]),
        .Q(aclk_tdata_even_dly[23]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[24] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[24]),
        .Q(aclk_tdata_even_dly[24]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[25] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[25]),
        .Q(aclk_tdata_even_dly[25]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[26] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[26]),
        .Q(aclk_tdata_even_dly[26]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[27] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[27]),
        .Q(aclk_tdata_even_dly[27]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[28] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[28]),
        .Q(aclk_tdata_even_dly[28]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[29] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[29]),
        .Q(aclk_tdata_even_dly[29]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[2] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[2]),
        .Q(aclk_tdata_even_dly[2]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[30] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[30]),
        .Q(aclk_tdata_even_dly[30]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[31] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[31]),
        .Q(aclk_tdata_even_dly[31]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[3] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[3]),
        .Q(aclk_tdata_even_dly[3]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[4] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[4]),
        .Q(aclk_tdata_even_dly[4]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[5] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[5]),
        .Q(aclk_tdata_even_dly[5]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[6] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[6]),
        .Q(aclk_tdata_even_dly[6]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[7] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[7]),
        .Q(aclk_tdata_even_dly[7]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[8] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[8]),
        .Q(aclk_tdata_even_dly[8]),
        .R(1'b0));
  FDRE \aclk_tdata_even_dly_reg[9] 
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tdata[9]),
        .Q(aclk_tdata_even_dly[9]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[0] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_41),
        .Q(\aclk_tdata_even_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[10] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_31),
        .Q(\aclk_tdata_even_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[11] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_30),
        .Q(\aclk_tdata_even_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[12] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_29),
        .Q(\aclk_tdata_even_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[13] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_28),
        .Q(\aclk_tdata_even_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[14] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_27),
        .Q(\aclk_tdata_even_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[15] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_26),
        .Q(\aclk_tdata_even_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[16] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_25),
        .Q(\aclk_tdata_even_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[17] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_24),
        .Q(\aclk_tdata_even_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[18] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_23),
        .Q(\aclk_tdata_even_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[19] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_22),
        .Q(\aclk_tdata_even_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[1] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_40),
        .Q(\aclk_tdata_even_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[20] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_21),
        .Q(\aclk_tdata_even_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[21] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_20),
        .Q(\aclk_tdata_even_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[22] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_19),
        .Q(\aclk_tdata_even_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[23] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_18),
        .Q(\aclk_tdata_even_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[24] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_17),
        .Q(aclk_wr_data[0]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[25] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_16),
        .Q(aclk_wr_data[1]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[26] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_15),
        .Q(aclk_wr_data[2]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[27] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_14),
        .Q(aclk_wr_data[3]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[28] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_13),
        .Q(aclk_wr_data[4]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[29] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_12),
        .Q(aclk_wr_data[5]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[2] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_39),
        .Q(\aclk_tdata_even_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[30] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_11),
        .Q(aclk_wr_data[6]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[31] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_10),
        .Q(aclk_wr_data[7]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[3] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_38),
        .Q(\aclk_tdata_even_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[4] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_37),
        .Q(\aclk_tdata_even_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[5] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_36),
        .Q(\aclk_tdata_even_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[6] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_35),
        .Q(\aclk_tdata_even_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[7] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_34),
        .Q(\aclk_tdata_even_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[8] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_33),
        .Q(\aclk_tdata_even_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \aclk_tdata_even_reg[9] 
       (.C(aclk),
        .CE(aclk_tdata_even),
        .D(CDC_SINGLE_INST_n_32),
        .Q(\aclk_tdata_even_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \aclk_tdata_odd[31]_i_3 
       (.I0(\aclk_tdata_odd_reg[0]_1 ),
        .I1(FIFO_INST_n_20),
        .I2(\aclk_tdata_even_reg[0]_0 ),
        .I3(\FSM_onehot_aclk_state[3]_i_2_n_0 ),
        .I4(aclk_line_phase_i_2_n_0),
        .I5(\aclk_tdata_even[31]_i_7_n_0 ),
        .O(\aclk_tdata_odd[31]_i_3_n_0 ));
  FDRE \aclk_tdata_odd_reg[0] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[0]),
        .Q(\aclk_tdata_odd_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[10] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[10]),
        .Q(\aclk_tdata_odd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[11] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[11]),
        .Q(\aclk_tdata_odd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[12] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[12]),
        .Q(\aclk_tdata_odd_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[13] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[13]),
        .Q(\aclk_tdata_odd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[14] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[14]),
        .Q(\aclk_tdata_odd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[15] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[15]),
        .Q(\aclk_tdata_odd_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[16] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[16]),
        .Q(\aclk_tdata_odd_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[17] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[17]),
        .Q(\aclk_tdata_odd_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[18] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[18]),
        .Q(\aclk_tdata_odd_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[19] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[19]),
        .Q(\aclk_tdata_odd_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[1] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[1]),
        .Q(\aclk_tdata_odd_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[20] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[20]),
        .Q(\aclk_tdata_odd_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[21] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[21]),
        .Q(\aclk_tdata_odd_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[22] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[22]),
        .Q(\aclk_tdata_odd_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[23] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[23]),
        .Q(\aclk_tdata_odd_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[24] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[24]),
        .Q(aclk_wr_data[8]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[25] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[25]),
        .Q(aclk_wr_data[9]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[26] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[26]),
        .Q(aclk_wr_data[10]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[27] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[27]),
        .Q(aclk_wr_data[11]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[28] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[28]),
        .Q(aclk_wr_data[12]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[29] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[29]),
        .Q(aclk_wr_data[13]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[2] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[2]),
        .Q(\aclk_tdata_odd_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[30] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[30]),
        .Q(aclk_wr_data[14]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[31] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[31]),
        .Q(aclk_wr_data[15]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[3] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[3]),
        .Q(\aclk_tdata_odd_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[4] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[4]),
        .Q(\aclk_tdata_odd_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[5] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[5]),
        .Q(\aclk_tdata_odd_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[6] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[6]),
        .Q(\aclk_tdata_odd_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[7] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[7]),
        .Q(\aclk_tdata_odd_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[8] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[8]),
        .Q(\aclk_tdata_odd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \aclk_tdata_odd_reg[9] 
       (.C(aclk),
        .CE(aclk_tdata_odd),
        .D(s_axis_video_tdata[9]),
        .Q(\aclk_tdata_odd_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    aclk_tlast_i_2__0
       (.I0(FIFO_INST_n_20),
        .I1(aclken),
        .I2(aclk_line_phase),
        .I3(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I4(aclk_tlast),
        .O(aclk_tlast_i_2__0_n_0));
  FDRE aclk_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(CDC_SINGLE_INST_n_137),
        .Q(aclk_wr_data[16]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    aclk_tuser_dly_i_3__0
       (.I0(aclk_line_phase),
        .I1(\FSM_onehot_aclk_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_aclk_state_reg_n_0_[3] ),
        .I3(aclk_line_phase_i_2_n_0),
        .I4(aclken),
        .I5(aclk_wr_en_reg_0),
        .O(aclk_tuser_dly_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFF57)) 
    aclk_tuser_dly_i_5__0
       (.I0(s_axis_video_tvalid),
        .I1(first_sof),
        .I2(s_axis_video_tuser),
        .I3(aclk_tuser),
        .O(aclk_tuser_dly_i_5__0_n_0));
  FDRE aclk_tuser_dly_reg
       (.C(aclk),
        .CE(aclk_tuser_dly7_out),
        .D(s_axis_video_tuser),
        .Q(aclk_tuser_dly),
        .R(1'b0));
  FDRE aclk_tuser_reg
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_86),
        .D(CDC_SINGLE_INST_n_8),
        .Q(aclk_tuser_reg_0),
        .R(reset));
  FDRE aclk_wr_en_reg
       (.C(aclk),
        .CE(aclken),
        .D(aclk_wr_en0),
        .Q(aclk_wr_en),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    first_sof_i_2
       (.I0(s_axis_video_tvalid),
        .I1(s_axis_video_tuser),
        .O(first_sof_i_2_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \reset_pulse[3]_i_1 
       (.I0(aclk_tuser_reg_0),
        .I1(aclk_line_phase_reg_n_0),
        .I2(\FSM_onehot_aclk_state_reg_n_0_[4] ),
        .O(reset_pulse0));
  FDSE \reset_pulse_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\reset_pulse_reg_n_0_[0] ),
        .S(reset_pulse0));
  FDSE \reset_pulse_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .S(reset_pulse0));
  FDSE \reset_pulse_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .S(reset_pulse0));
  FDSE \reset_pulse_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_0_in[2]),
        .S(reset_pulse0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_repeat
   (dest_out,
    aclk_tuser_dly_reg_0,
    aclk_tlast_dly,
    \aclk_reset_pulse_reg[2] ,
    aclk_fid_reg_0,
    Q,
    wr_en,
    \aclk_tdata_dly_reg[47]_0 ,
    \syncstages_ff_reg[3] ,
    aclk_fid_dly_reg_0,
    \FSM_onehot_aclk_state_reg[3]_0 ,
    \FSM_onehot_aclk_state_reg[4]_0 ,
    \FSM_onehot_aclk_state_reg[3]_1 ,
    s_axis_video_tuser_0,
    \syncstages_ff_reg[3]_0 ,
    din,
    s_axis_video_tlast_0,
    \syncstages_ff_reg[3]_1 ,
    repeat_en,
    aclk,
    tuser_from_remap,
    tlast_from_remap,
    fid_from_remap,
    aclk_tuser_reg_0,
    aclk_tlast_reg_0,
    aclk_fid_reg_1,
    aclken,
    \aclk_tdata_dly_reg[47]_1 ,
    s_axis_video_tvalid,
    first_sof,
    s_axis_video_tuser,
    fid,
    full,
    wr_rst_busy,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \aclk_tdata_dly_reg[47]_2 ,
    \FSM_onehot_aclk_state_reg[2]_0 ,
    \FSM_onehot_aclk_state_reg[2]_1 ,
    \FSM_onehot_aclk_state_reg[2]_2 ,
    \FSM_onehot_aclk_state_reg[2]_3 ,
    aclk_fid_reg_2,
    \FSM_onehot_aclk_state_reg[4]_1 ,
    aclk_fid_reg_3,
    \count_value_i_reg[9] ,
    aresetn,
    \aclk_tdata_reg[8]_0 ,
    \aclk_tdata_reg[9]_0 ,
    \aclk_tdata_reg[10]_0 ,
    \aclk_tdata_reg[11]_0 ,
    \aclk_tdata_reg[12]_0 ,
    \aclk_tdata_reg[13]_0 ,
    \aclk_tdata_reg[14]_0 ,
    \aclk_tdata_reg[15]_0 ,
    \aclk_tdata_reg[32]_0 ,
    \aclk_tdata_reg[33]_0 ,
    \aclk_tdata_reg[34]_0 ,
    \aclk_tdata_reg[35]_0 ,
    \aclk_tdata_reg[36]_0 ,
    \aclk_tdata_reg[37]_0 ,
    \aclk_tdata_reg[38]_0 ,
    \aclk_tdata_reg[39]_0 ,
    aclk_tlast_reg_1,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_9 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_10 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_11 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_12 ,
    s_axis_video_tlast,
    s_axis_video_tdata,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ,
    video_format,
    D,
    \aclk_tdata_dly_reg[47]_3 ,
    \aclk_tdata_reg[47]_0 );
  output dest_out;
  output aclk_tuser_dly_reg_0;
  output aclk_tlast_dly;
  output \aclk_reset_pulse_reg[2] ;
  output aclk_fid_reg_0;
  output [3:0]Q;
  output wr_en;
  output [31:0]\aclk_tdata_dly_reg[47]_0 ;
  output \syncstages_ff_reg[3] ;
  output aclk_fid_dly_reg_0;
  output \FSM_onehot_aclk_state_reg[3]_0 ;
  output \FSM_onehot_aclk_state_reg[4]_0 ;
  output \FSM_onehot_aclk_state_reg[3]_1 ;
  output s_axis_video_tuser_0;
  output \syncstages_ff_reg[3]_0 ;
  output [48:0]din;
  output s_axis_video_tlast_0;
  output \syncstages_ff_reg[3]_1 ;
  input repeat_en;
  input aclk;
  input tuser_from_remap;
  input tlast_from_remap;
  input fid_from_remap;
  input aclk_tuser_reg_0;
  input aclk_tlast_reg_0;
  input aclk_fid_reg_1;
  input aclken;
  input \aclk_tdata_dly_reg[47]_1 ;
  input s_axis_video_tvalid;
  input first_sof;
  input s_axis_video_tuser;
  input fid;
  input full;
  input wr_rst_busy;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input \aclk_tdata_dly_reg[47]_2 ;
  input \FSM_onehot_aclk_state_reg[2]_0 ;
  input \FSM_onehot_aclk_state_reg[2]_1 ;
  input \FSM_onehot_aclk_state_reg[2]_2 ;
  input \FSM_onehot_aclk_state_reg[2]_3 ;
  input aclk_fid_reg_2;
  input \FSM_onehot_aclk_state_reg[4]_1 ;
  input aclk_fid_reg_3;
  input \count_value_i_reg[9] ;
  input aresetn;
  input \aclk_tdata_reg[8]_0 ;
  input \aclk_tdata_reg[9]_0 ;
  input \aclk_tdata_reg[10]_0 ;
  input \aclk_tdata_reg[11]_0 ;
  input \aclk_tdata_reg[12]_0 ;
  input \aclk_tdata_reg[13]_0 ;
  input \aclk_tdata_reg[14]_0 ;
  input \aclk_tdata_reg[15]_0 ;
  input \aclk_tdata_reg[32]_0 ;
  input \aclk_tdata_reg[33]_0 ;
  input \aclk_tdata_reg[34]_0 ;
  input \aclk_tdata_reg[35]_0 ;
  input \aclk_tdata_reg[36]_0 ;
  input \aclk_tdata_reg[37]_0 ;
  input \aclk_tdata_reg[38]_0 ;
  input \aclk_tdata_reg[39]_0 ;
  input [3:0]aclk_tlast_reg_1;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_9 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_10 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_11 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_1_12 ;
  input s_axis_video_tlast;
  input [23:0]s_axis_video_tdata;
  input [15:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ;
  input [7:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ;
  input [1:0]video_format;
  input [0:0]D;
  input [47:0]\aclk_tdata_dly_reg[47]_3 ;
  input [31:0]\aclk_tdata_reg[47]_0 ;

  wire CDC_SINGLE_INST_n_10;
  wire CDC_SINGLE_INST_n_11;
  wire CDC_SINGLE_INST_n_12;
  wire CDC_SINGLE_INST_n_13;
  wire CDC_SINGLE_INST_n_14;
  wire CDC_SINGLE_INST_n_15;
  wire CDC_SINGLE_INST_n_16;
  wire CDC_SINGLE_INST_n_17;
  wire CDC_SINGLE_INST_n_18;
  wire CDC_SINGLE_INST_n_19;
  wire CDC_SINGLE_INST_n_2;
  wire CDC_SINGLE_INST_n_20;
  wire CDC_SINGLE_INST_n_21;
  wire CDC_SINGLE_INST_n_22;
  wire CDC_SINGLE_INST_n_3;
  wire CDC_SINGLE_INST_n_4;
  wire CDC_SINGLE_INST_n_5;
  wire CDC_SINGLE_INST_n_7;
  wire CDC_SINGLE_INST_n_8;
  wire CDC_SINGLE_INST_n_9;
  wire CDC_YUV422_EN_INST_n_10;
  wire CDC_YUV422_EN_INST_n_11;
  wire CDC_YUV422_EN_INST_n_12;
  wire CDC_YUV422_EN_INST_n_13;
  wire CDC_YUV422_EN_INST_n_14;
  wire CDC_YUV422_EN_INST_n_15;
  wire CDC_YUV422_EN_INST_n_16;
  wire CDC_YUV422_EN_INST_n_9;
  wire [0:0]D;
  wire \FSM_onehot_aclk_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_aclk_state_reg[2]_0 ;
  wire \FSM_onehot_aclk_state_reg[2]_1 ;
  wire \FSM_onehot_aclk_state_reg[2]_2 ;
  wire \FSM_onehot_aclk_state_reg[2]_3 ;
  wire \FSM_onehot_aclk_state_reg[3]_0 ;
  wire \FSM_onehot_aclk_state_reg[3]_1 ;
  wire \FSM_onehot_aclk_state_reg[4]_0 ;
  wire \FSM_onehot_aclk_state_reg[4]_1 ;
  wire \FSM_onehot_aclk_state_reg_n_0_[2] ;
  wire [3:0]Q;
  wire aclk;
  wire aclk_fid_dly_reg_0;
  wire aclk_fid_dly_reg_n_0;
  wire aclk_fid_reg_0;
  wire aclk_fid_reg_1;
  wire aclk_fid_reg_2;
  wire aclk_fid_reg_3;
  wire \aclk_reset_pulse_reg[2] ;
  wire [47:0]aclk_tdata;
  wire \aclk_tdata[47]_i_4_n_0 ;
  wire [39:8]aclk_tdata_dly;
  wire [31:0]\aclk_tdata_dly_reg[47]_0 ;
  wire \aclk_tdata_dly_reg[47]_1 ;
  wire \aclk_tdata_dly_reg[47]_2 ;
  wire [47:0]\aclk_tdata_dly_reg[47]_3 ;
  wire \aclk_tdata_reg[10]_0 ;
  wire \aclk_tdata_reg[11]_0 ;
  wire \aclk_tdata_reg[12]_0 ;
  wire \aclk_tdata_reg[13]_0 ;
  wire \aclk_tdata_reg[14]_0 ;
  wire \aclk_tdata_reg[15]_0 ;
  wire \aclk_tdata_reg[32]_0 ;
  wire \aclk_tdata_reg[33]_0 ;
  wire \aclk_tdata_reg[34]_0 ;
  wire \aclk_tdata_reg[35]_0 ;
  wire \aclk_tdata_reg[36]_0 ;
  wire \aclk_tdata_reg[37]_0 ;
  wire \aclk_tdata_reg[38]_0 ;
  wire \aclk_tdata_reg[39]_0 ;
  wire [31:0]\aclk_tdata_reg[47]_0 ;
  wire \aclk_tdata_reg[8]_0 ;
  wire \aclk_tdata_reg[9]_0 ;
  wire aclk_tlast_dly;
  wire aclk_tlast_reg_0;
  wire [3:0]aclk_tlast_reg_1;
  wire aclk_tlast_reg_n_0;
  wire aclk_tuser_dly;
  wire aclk_tuser_dly_i_7_n_0;
  wire aclk_tuser_dly_reg_0;
  wire aclk_tuser_reg_0;
  wire aclk_tuser_reg_n_0;
  wire aclken;
  wire aresetn;
  wire \count_value_i_reg[9] ;
  wire dest_out;
  wire [48:0]din;
  wire fid;
  wire fid_from_remap;
  wire first_sof;
  wire full;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ;
  wire [15:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ;
  wire [7:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_9 ;
  wire repeat_en;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tlast_0;
  wire s_axis_video_tuser;
  wire s_axis_video_tuser_0;
  wire s_axis_video_tvalid;
  wire \syncstages_ff_reg[3] ;
  wire \syncstages_ff_reg[3]_0 ;
  wire \syncstages_ff_reg[3]_1 ;
  wire tlast_from_remap;
  wire tuser_from_remap;
  wire [1:0]video_format;
  wire wr_en;
  wire wr_rst_busy;
  wire yuv422_en_sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__2 CDC_SINGLE_INST
       (.D({CDC_SINGLE_INST_n_2,CDC_SINGLE_INST_n_3,CDC_SINGLE_INST_n_4}),
        .E(aclk_tuser_dly),
        .\FSM_onehot_aclk_state_reg[3] (\FSM_onehot_aclk_state_reg[3]_0 ),
        .\FSM_onehot_aclk_state_reg[4] (\FSM_onehot_aclk_state_reg[4]_0 ),
        .\FSM_onehot_aclk_state_reg[4]_0 (\FSM_onehot_aclk_state_reg[4]_1 ),
        .Q({Q[3:2],\FSM_onehot_aclk_state_reg_n_0_[2] ,Q[1:0]}),
        .SR(\aclk_reset_pulse_reg[2] ),
        .aclk(aclk),
        .aclk_fid_reg(aclk_fid_reg_2),
        .aclk_fid_reg_0(aclk_fid_reg_3),
        .aclk_fid_reg_1(\aclk_tdata[47]_i_4_n_0 ),
        .\aclk_tdata_dly_reg[39] ({CDC_SINGLE_INST_n_7,CDC_SINGLE_INST_n_8,CDC_SINGLE_INST_n_9,CDC_SINGLE_INST_n_10,CDC_SINGLE_INST_n_11,CDC_SINGLE_INST_n_12,CDC_SINGLE_INST_n_13,CDC_SINGLE_INST_n_14,CDC_SINGLE_INST_n_15,CDC_SINGLE_INST_n_16,CDC_SINGLE_INST_n_17,CDC_SINGLE_INST_n_18,CDC_SINGLE_INST_n_19,CDC_SINGLE_INST_n_20,CDC_SINGLE_INST_n_21,CDC_SINGLE_INST_n_22}),
        .\aclk_tdata_dly_reg[47] (\aclk_tdata_dly_reg[47]_1 ),
        .\aclk_tdata_dly_reg[47]_0 (aclk_tuser_dly_i_7_n_0),
        .\aclk_tdata_dly_reg[47]_1 (\aclk_tdata_dly_reg[47]_2 ),
        .\aclk_tdata_reg[10] (\aclk_tdata_reg[10]_0 ),
        .\aclk_tdata_reg[11] (\aclk_tdata_reg[11]_0 ),
        .\aclk_tdata_reg[12] (\aclk_tdata_reg[12]_0 ),
        .\aclk_tdata_reg[13] (\aclk_tdata_reg[13]_0 ),
        .\aclk_tdata_reg[14] (\aclk_tdata_reg[14]_0 ),
        .\aclk_tdata_reg[15] (\aclk_tdata_reg[15]_0 ),
        .\aclk_tdata_reg[32] (\aclk_tdata_reg[32]_0 ),
        .\aclk_tdata_reg[33] (\aclk_tdata_reg[33]_0 ),
        .\aclk_tdata_reg[34] (\aclk_tdata_reg[34]_0 ),
        .\aclk_tdata_reg[35] (\aclk_tdata_reg[35]_0 ),
        .\aclk_tdata_reg[36] (\aclk_tdata_reg[36]_0 ),
        .\aclk_tdata_reg[37] (\aclk_tdata_reg[37]_0 ),
        .\aclk_tdata_reg[38] (\aclk_tdata_reg[38]_0 ),
        .\aclk_tdata_reg[39] ({aclk_tdata_dly[39:32],aclk_tdata_dly[15:8]}),
        .\aclk_tdata_reg[39]_0 (\aclk_tdata_reg[39]_0 ),
        .\aclk_tdata_reg[8] (\aclk_tdata_reg[8]_0 ),
        .\aclk_tdata_reg[9] (\aclk_tdata_reg[9]_0 ),
        .aclken(aclken),
        .aresetn(aresetn),
        .\count_value_i_reg[9] (\count_value_i_reg[9] ),
        .dest_out(dest_out),
        .din({din[48],din[39:0]}),
        .fid(fid),
        .first_sof(first_sof),
        .full(full),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (yuv422_en_sync),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 (aclk_tdata),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 (CDC_YUV422_EN_INST_n_9),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 (CDC_YUV422_EN_INST_n_14),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_13 (CDC_YUV422_EN_INST_n_15),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_14 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_15 (CDC_YUV422_EN_INST_n_16),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_16 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_17 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_18 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_19 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_20 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_10 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_21 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_11 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_22 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_12 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_3 (CDC_YUV422_EN_INST_n_10),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_4 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_0 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_5 (CDC_YUV422_EN_INST_n_11),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_6 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_7 (CDC_YUV422_EN_INST_n_12),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_8 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0_2 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0_9 (CDC_YUV422_EN_INST_n_13),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_12 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 (aclk_tuser_reg_n_0),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 (aclk_tlast_reg_n_0),
        .repeat_en(repeat_en),
        .s_axis_video_tdata(s_axis_video_tdata),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tlast_0(s_axis_video_tlast_0),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .\syncstages_ff_reg[3] (CDC_SINGLE_INST_n_5),
        .\syncstages_ff_reg[3]_0 (\syncstages_ff_reg[3] ),
        .\syncstages_ff_reg[3]_1 (\syncstages_ff_reg[3]_0 ),
        .\syncstages_ff_reg[3]_2 (\syncstages_ff_reg[3]_1 ),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_cdc_single__xdcDup__3 CDC_YUV422_EN_INST
       (.Q({aclk_tdata[47:32],aclk_tdata[23:16]}),
        .aclk(aclk),
        .dest_out(yuv422_en_sync),
        .din(din[47:40]),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (dest_out),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (\FSM_onehot_aclk_state_reg_n_0_[2] ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_1 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_2 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_3 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_4 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_5 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_6 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_9 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_7 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_10 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_8 (\gen_wr_a.gen_word_narrow.mem_reg_bram_1_11 ),
        .\syncstages_ff_reg[3] (CDC_YUV422_EN_INST_n_9),
        .\syncstages_ff_reg[3]_0 (CDC_YUV422_EN_INST_n_10),
        .\syncstages_ff_reg[3]_1 (CDC_YUV422_EN_INST_n_11),
        .\syncstages_ff_reg[3]_2 (CDC_YUV422_EN_INST_n_12),
        .\syncstages_ff_reg[3]_3 (CDC_YUV422_EN_INST_n_13),
        .\syncstages_ff_reg[3]_4 (CDC_YUV422_EN_INST_n_14),
        .\syncstages_ff_reg[3]_5 (CDC_YUV422_EN_INST_n_15),
        .\syncstages_ff_reg[3]_6 (CDC_YUV422_EN_INST_n_16),
        .video_format(video_format));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \FSM_onehot_aclk_state[2]_i_1__0 
       (.I0(\FSM_onehot_aclk_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_aclk_state_reg[2]_0 ),
        .I2(Q[3]),
        .I3(\FSM_onehot_aclk_state_reg[2]_1 ),
        .I4(\FSM_onehot_aclk_state_reg[2]_2 ),
        .I5(\FSM_onehot_aclk_state_reg[2]_3 ),
        .O(\FSM_onehot_aclk_state[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_onehot_aclk_state[2]_i_6__0 
       (.I0(s_axis_video_tuser),
        .I1(s_axis_video_tvalid),
        .I2(fid),
        .O(s_axis_video_tuser_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_onehot_aclk_state[4]_i_1__0 
       (.I0(aclk_tlast_reg_1[2]),
        .I1(aclk_tlast_reg_1[3]),
        .I2(aclk_tlast_reg_1[0]),
        .I3(aclk_tlast_reg_1[1]),
        .I4(aresetn),
        .O(\aclk_reset_pulse_reg[2] ));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_aclk_state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(D),
        .Q(Q[0]),
        .S(\aclk_reset_pulse_reg[2] ));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_4),
        .Q(Q[1]),
        .R(\aclk_reset_pulse_reg[2] ));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_aclk_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_aclk_state_reg_n_0_[2] ),
        .R(\aclk_reset_pulse_reg[2] ));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_3),
        .Q(Q[2]),
        .R(\aclk_reset_pulse_reg[2] ));
  (* FSM_ENCODED_STATES = "C_STATE_IDLE:00001,C_STATE_ACTIVE:10000,C_STATE_ODD:01000,C_STATE_WAIT:00010,C_STATE_EVEN:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_aclk_state_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(CDC_SINGLE_INST_n_2),
        .Q(Q[3]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE aclk_fid_dly_reg
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(fid_from_remap),
        .Q(aclk_fid_dly_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    aclk_fid_i_2
       (.I0(aclk_fid_dly_reg_n_0),
        .I1(Q[1]),
        .I2(wr_rst_busy),
        .I3(full),
        .I4(aresetn),
        .O(aclk_fid_dly_reg_0));
  FDRE aclk_fid_reg
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(aclk_fid_reg_1),
        .Q(aclk_fid_reg_0),
        .R(\aclk_reset_pulse_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hAAAE0000)) 
    \aclk_tdata[47]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(aclken),
        .O(\aclk_tdata[47]_i_4_n_0 ));
  FDRE \aclk_tdata_dly_reg[0] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [0]),
        .Q(\aclk_tdata_dly_reg[47]_0 [0]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[10] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [10]),
        .Q(aclk_tdata_dly[10]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[11] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [11]),
        .Q(aclk_tdata_dly[11]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[12] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [12]),
        .Q(aclk_tdata_dly[12]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[13] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [13]),
        .Q(aclk_tdata_dly[13]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[14] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [14]),
        .Q(aclk_tdata_dly[14]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[15] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [15]),
        .Q(aclk_tdata_dly[15]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[16] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [16]),
        .Q(\aclk_tdata_dly_reg[47]_0 [8]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[17] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [17]),
        .Q(\aclk_tdata_dly_reg[47]_0 [9]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[18] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [18]),
        .Q(\aclk_tdata_dly_reg[47]_0 [10]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[19] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [19]),
        .Q(\aclk_tdata_dly_reg[47]_0 [11]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[1] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [1]),
        .Q(\aclk_tdata_dly_reg[47]_0 [1]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[20] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [20]),
        .Q(\aclk_tdata_dly_reg[47]_0 [12]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[21] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [21]),
        .Q(\aclk_tdata_dly_reg[47]_0 [13]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[22] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [22]),
        .Q(\aclk_tdata_dly_reg[47]_0 [14]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[23] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [23]),
        .Q(\aclk_tdata_dly_reg[47]_0 [15]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[24] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [24]),
        .Q(\aclk_tdata_dly_reg[47]_0 [16]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[25] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [25]),
        .Q(\aclk_tdata_dly_reg[47]_0 [17]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[26] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [26]),
        .Q(\aclk_tdata_dly_reg[47]_0 [18]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[27] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [27]),
        .Q(\aclk_tdata_dly_reg[47]_0 [19]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[28] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [28]),
        .Q(\aclk_tdata_dly_reg[47]_0 [20]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[29] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [29]),
        .Q(\aclk_tdata_dly_reg[47]_0 [21]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[2] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [2]),
        .Q(\aclk_tdata_dly_reg[47]_0 [2]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[30] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [30]),
        .Q(\aclk_tdata_dly_reg[47]_0 [22]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[31] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [31]),
        .Q(\aclk_tdata_dly_reg[47]_0 [23]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[32] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [32]),
        .Q(aclk_tdata_dly[32]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[33] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [33]),
        .Q(aclk_tdata_dly[33]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[34] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [34]),
        .Q(aclk_tdata_dly[34]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[35] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [35]),
        .Q(aclk_tdata_dly[35]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[36] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [36]),
        .Q(aclk_tdata_dly[36]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[37] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [37]),
        .Q(aclk_tdata_dly[37]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[38] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [38]),
        .Q(aclk_tdata_dly[38]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[39] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [39]),
        .Q(aclk_tdata_dly[39]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[3] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [3]),
        .Q(\aclk_tdata_dly_reg[47]_0 [3]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[40] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [40]),
        .Q(\aclk_tdata_dly_reg[47]_0 [24]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[41] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [41]),
        .Q(\aclk_tdata_dly_reg[47]_0 [25]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[42] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [42]),
        .Q(\aclk_tdata_dly_reg[47]_0 [26]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[43] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [43]),
        .Q(\aclk_tdata_dly_reg[47]_0 [27]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[44] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [44]),
        .Q(\aclk_tdata_dly_reg[47]_0 [28]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[45] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [45]),
        .Q(\aclk_tdata_dly_reg[47]_0 [29]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[46] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [46]),
        .Q(\aclk_tdata_dly_reg[47]_0 [30]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[47] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [47]),
        .Q(\aclk_tdata_dly_reg[47]_0 [31]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[4] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [4]),
        .Q(\aclk_tdata_dly_reg[47]_0 [4]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[5] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [5]),
        .Q(\aclk_tdata_dly_reg[47]_0 [5]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[6] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [6]),
        .Q(\aclk_tdata_dly_reg[47]_0 [6]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[7] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [7]),
        .Q(\aclk_tdata_dly_reg[47]_0 [7]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[8] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [8]),
        .Q(aclk_tdata_dly[8]),
        .R(1'b0));
  FDRE \aclk_tdata_dly_reg[9] 
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(\aclk_tdata_dly_reg[47]_3 [9]),
        .Q(aclk_tdata_dly[9]),
        .R(1'b0));
  FDRE \aclk_tdata_reg[0] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [0]),
        .Q(aclk_tdata[0]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[10] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_20),
        .Q(aclk_tdata[10]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[11] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_19),
        .Q(aclk_tdata[11]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[12] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_18),
        .Q(aclk_tdata[12]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[13] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_17),
        .Q(aclk_tdata[13]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[14] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_16),
        .Q(aclk_tdata[14]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[15] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_15),
        .Q(aclk_tdata[15]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[16] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [8]),
        .Q(aclk_tdata[16]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[17] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [9]),
        .Q(aclk_tdata[17]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[18] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [10]),
        .Q(aclk_tdata[18]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[19] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [11]),
        .Q(aclk_tdata[19]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[1] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [1]),
        .Q(aclk_tdata[1]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[20] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [12]),
        .Q(aclk_tdata[20]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[21] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [13]),
        .Q(aclk_tdata[21]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[22] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [14]),
        .Q(aclk_tdata[22]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[23] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [15]),
        .Q(aclk_tdata[23]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[24] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [16]),
        .Q(aclk_tdata[24]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[25] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [17]),
        .Q(aclk_tdata[25]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[26] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [18]),
        .Q(aclk_tdata[26]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[27] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [19]),
        .Q(aclk_tdata[27]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[28] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [20]),
        .Q(aclk_tdata[28]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[29] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [21]),
        .Q(aclk_tdata[29]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[2] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [2]),
        .Q(aclk_tdata[2]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[30] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [22]),
        .Q(aclk_tdata[30]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[31] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [23]),
        .Q(aclk_tdata[31]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[32] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_14),
        .Q(aclk_tdata[32]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[33] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_13),
        .Q(aclk_tdata[33]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[34] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_12),
        .Q(aclk_tdata[34]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[35] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_11),
        .Q(aclk_tdata[35]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[36] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_10),
        .Q(aclk_tdata[36]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[37] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_9),
        .Q(aclk_tdata[37]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[38] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_8),
        .Q(aclk_tdata[38]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[39] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_7),
        .Q(aclk_tdata[39]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[3] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [3]),
        .Q(aclk_tdata[3]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[40] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [24]),
        .Q(aclk_tdata[40]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[41] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [25]),
        .Q(aclk_tdata[41]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[42] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [26]),
        .Q(aclk_tdata[42]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[43] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [27]),
        .Q(aclk_tdata[43]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[44] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [28]),
        .Q(aclk_tdata[44]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[45] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [29]),
        .Q(aclk_tdata[45]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[46] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [30]),
        .Q(aclk_tdata[46]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[47] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [31]),
        .Q(aclk_tdata[47]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[4] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [4]),
        .Q(aclk_tdata[4]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[5] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [5]),
        .Q(aclk_tdata[5]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[6] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [6]),
        .Q(aclk_tdata[6]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[7] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(\aclk_tdata_reg[47]_0 [7]),
        .Q(aclk_tdata[7]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[8] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_22),
        .Q(aclk_tdata[8]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE \aclk_tdata_reg[9] 
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(CDC_SINGLE_INST_n_21),
        .Q(aclk_tdata[9]),
        .R(\aclk_reset_pulse_reg[2] ));
  FDRE aclk_tlast_dly_reg
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(tlast_from_remap),
        .Q(aclk_tlast_dly),
        .R(1'b0));
  FDRE aclk_tlast_reg
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(aclk_tlast_reg_0),
        .Q(aclk_tlast_reg_n_0),
        .R(\aclk_reset_pulse_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    aclk_tuser_dly_i_4__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(\FSM_onehot_aclk_state_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hF8)) 
    aclk_tuser_dly_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(aclk_tuser_dly_i_7_n_0));
  FDRE aclk_tuser_dly_reg
       (.C(aclk),
        .CE(aclk_tuser_dly),
        .D(tuser_from_remap),
        .Q(aclk_tuser_dly_reg_0),
        .R(1'b0));
  FDRE aclk_tuser_reg
       (.C(aclk),
        .CE(CDC_SINGLE_INST_n_5),
        .D(aclk_tuser_reg_0),
        .Q(aclk_tuser_reg_n_0),
        .R(\aclk_reset_pulse_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_axi4s_vid_out_v4_0_15_sync
   (fifo_eol_dly,
    fifo_sof_dly,
    src_in,
    E,
    vtg_ce,
    SR,
    status,
    vid_io_out_reset,
    vid_io_out_ce,
    vtg_active_video,
    vid_io_out_clk,
    vtg_vsync,
    dout,
    fifo_eol_re,
    \FSM_sequential_state_reg[2]_0 ,
    empty,
    vtg_field_id,
    fivid_reset_full_frame,
    \fifo_eol_cnt_dly_reg[12]_0 );
  output fifo_eol_dly;
  output fifo_sof_dly;
  output src_in;
  output [0:0]E;
  output vtg_ce;
  output [0:0]SR;
  output [24:0]status;
  input vid_io_out_reset;
  input vid_io_out_ce;
  input vtg_active_video;
  input vid_io_out_clk;
  input vtg_vsync;
  input [2:0]dout;
  input fifo_eol_re;
  input \FSM_sequential_state_reg[2]_0 ;
  input empty;
  input vtg_field_id;
  input fivid_reset_full_frame;
  input [0:0]\fifo_eol_cnt_dly_reg[12]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_11_n_0 ;
  wire \FSM_sequential_state[3]_i_12_n_0 ;
  wire \FSM_sequential_state[3]_i_13_n_0 ;
  wire \FSM_sequential_state[3]_i_14_n_0 ;
  wire \FSM_sequential_state[3]_i_15_n_0 ;
  wire \FSM_sequential_state[3]_i_16_n_0 ;
  wire \FSM_sequential_state[3]_i_17_n_0 ;
  wire \FSM_sequential_state[3]_i_18_n_0 ;
  wire \FSM_sequential_state[3]_i_19_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_20_n_0 ;
  wire \FSM_sequential_state[3]_i_21_n_0 ;
  wire \FSM_sequential_state[3]_i_22_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]SR;
  wire [2:0]dout;
  wire empty;
  wire fifo_eol_cnt;
  wire fifo_eol_cnt0_carry__0_n_5;
  wire fifo_eol_cnt0_carry__0_n_6;
  wire fifo_eol_cnt0_carry__0_n_7;
  wire fifo_eol_cnt0_carry_n_0;
  wire fifo_eol_cnt0_carry_n_1;
  wire fifo_eol_cnt0_carry_n_2;
  wire fifo_eol_cnt0_carry_n_3;
  wire fifo_eol_cnt0_carry_n_4;
  wire fifo_eol_cnt0_carry_n_5;
  wire fifo_eol_cnt0_carry_n_6;
  wire fifo_eol_cnt0_carry_n_7;
  wire fifo_eol_cnt1;
  wire \fifo_eol_cnt[12]_i_1_n_0 ;
  wire [12:0]fifo_eol_cnt_dly;
  wire [0:0]\fifo_eol_cnt_dly_reg[12]_0 ;
  wire [12:0]fifo_eol_cnt_reg;
  wire fifo_eol_dly;
  wire fifo_eol_error;
  wire fifo_eol_error_i_10_n_0;
  wire fifo_eol_error_i_11_n_0;
  wire fifo_eol_error_i_1_n_0;
  wire fifo_eol_error_i_2_n_0;
  wire fifo_eol_error_i_3_n_0;
  wire fifo_eol_error_i_4_n_0;
  wire fifo_eol_error_i_5_n_0;
  wire fifo_eol_error_i_6_n_0;
  wire fifo_eol_error_i_7_n_0;
  wire fifo_eol_error_i_8_n_0;
  wire fifo_eol_error_i_9_n_0;
  wire fifo_eol_re;
  wire fifo_eol_re_dly;
  wire fifo_pix_cnt;
  wire fifo_pix_cnt0_carry__0_n_5;
  wire fifo_pix_cnt0_carry__0_n_6;
  wire fifo_pix_cnt0_carry__0_n_7;
  wire fifo_pix_cnt0_carry_n_0;
  wire fifo_pix_cnt0_carry_n_1;
  wire fifo_pix_cnt0_carry_n_2;
  wire fifo_pix_cnt0_carry_n_3;
  wire fifo_pix_cnt0_carry_n_4;
  wire fifo_pix_cnt0_carry_n_5;
  wire fifo_pix_cnt0_carry_n_6;
  wire fifo_pix_cnt0_carry_n_7;
  wire \fifo_pix_cnt[12]_i_1_n_0 ;
  wire [12:0]fifo_pix_cnt_dly;
  wire \fifo_pix_cnt_dly[12]_i_3_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_4_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_5_n_0 ;
  wire fifo_pix_cnt_dly_0;
  wire [12:0]fifo_pix_cnt_reg;
  wire fifo_pix_error;
  wire fifo_pix_error0;
  wire fifo_pix_error_i_1_n_0;
  wire fifo_pix_error_i_3_n_0;
  wire fifo_pix_error_i_4_n_0;
  wire fifo_pix_error_i_5_n_0;
  wire fifo_pix_error_i_6_n_0;
  wire fifo_pix_error_i_7_n_0;
  wire fifo_pix_error_i_8_n_0;
  wire fifo_pix_error_i_9_n_0;
  wire \fifo_sof_cnt[6]_i_2_n_0 ;
  wire \fifo_sof_cnt[7]_i_2_n_0 ;
  wire [7:0]fifo_sof_cnt_reg;
  wire fifo_sof_dly;
  wire fivid_reset_full_frame;
  wire [12:0]p_0_in;
  wire [12:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire p_3_in;
  wire sof_ignore;
  wire sof_ignore0;
  wire sof_ignore_i_1_n_0;
  wire sof_ignore_i_2_n_0;
  wire sof_ignore_i_3_n_0;
  wire sof_ignore_i_4_n_0;
  wire src_in;
  wire [3:0]state;
  wire [3:0]state_dly;
  wire state_dly_1;
  wire [3:0]state_reg;
  wire [24:0]status;
  wire \status_reg[0]_i_1_n_0 ;
  wire \status_reg[10]_i_1_n_0 ;
  wire \status_reg[11]_i_1_n_0 ;
  wire \status_reg[12]_i_1_n_0 ;
  wire \status_reg[12]_i_2_n_0 ;
  wire \status_reg[12]_i_3_n_0 ;
  wire \status_reg[12]_i_4_n_0 ;
  wire \status_reg[12]_i_5_n_0 ;
  wire \status_reg[1]_i_1_n_0 ;
  wire \status_reg[2]_i_1_n_0 ;
  wire \status_reg[3]_i_1_n_0 ;
  wire \status_reg[4]_i_1_n_0 ;
  wire \status_reg[5]_i_1_n_0 ;
  wire \status_reg[6]_i_1_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;
  wire \status_reg[8]_i_1_n_0 ;
  wire \status_reg[9]_i_1_n_0 ;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_de_dly;
  wire vtg_field_id;
  wire vtg_lag;
  wire \vtg_lag[0]_i_4_n_0 ;
  wire [9:0]vtg_lag_reg;
  wire \vtg_lag_reg[0]_i_3_n_0 ;
  wire \vtg_lag_reg[0]_i_3_n_1 ;
  wire \vtg_lag_reg[0]_i_3_n_10 ;
  wire \vtg_lag_reg[0]_i_3_n_11 ;
  wire \vtg_lag_reg[0]_i_3_n_12 ;
  wire \vtg_lag_reg[0]_i_3_n_13 ;
  wire \vtg_lag_reg[0]_i_3_n_14 ;
  wire \vtg_lag_reg[0]_i_3_n_15 ;
  wire \vtg_lag_reg[0]_i_3_n_2 ;
  wire \vtg_lag_reg[0]_i_3_n_3 ;
  wire \vtg_lag_reg[0]_i_3_n_4 ;
  wire \vtg_lag_reg[0]_i_3_n_5 ;
  wire \vtg_lag_reg[0]_i_3_n_6 ;
  wire \vtg_lag_reg[0]_i_3_n_7 ;
  wire \vtg_lag_reg[0]_i_3_n_8 ;
  wire \vtg_lag_reg[0]_i_3_n_9 ;
  wire \vtg_lag_reg[16]_i_1_n_0 ;
  wire \vtg_lag_reg[16]_i_1_n_1 ;
  wire \vtg_lag_reg[16]_i_1_n_10 ;
  wire \vtg_lag_reg[16]_i_1_n_11 ;
  wire \vtg_lag_reg[16]_i_1_n_12 ;
  wire \vtg_lag_reg[16]_i_1_n_13 ;
  wire \vtg_lag_reg[16]_i_1_n_14 ;
  wire \vtg_lag_reg[16]_i_1_n_15 ;
  wire \vtg_lag_reg[16]_i_1_n_2 ;
  wire \vtg_lag_reg[16]_i_1_n_3 ;
  wire \vtg_lag_reg[16]_i_1_n_4 ;
  wire \vtg_lag_reg[16]_i_1_n_5 ;
  wire \vtg_lag_reg[16]_i_1_n_6 ;
  wire \vtg_lag_reg[16]_i_1_n_7 ;
  wire \vtg_lag_reg[16]_i_1_n_8 ;
  wire \vtg_lag_reg[16]_i_1_n_9 ;
  wire \vtg_lag_reg[24]_i_1_n_1 ;
  wire \vtg_lag_reg[24]_i_1_n_10 ;
  wire \vtg_lag_reg[24]_i_1_n_11 ;
  wire \vtg_lag_reg[24]_i_1_n_12 ;
  wire \vtg_lag_reg[24]_i_1_n_13 ;
  wire \vtg_lag_reg[24]_i_1_n_14 ;
  wire \vtg_lag_reg[24]_i_1_n_15 ;
  wire \vtg_lag_reg[24]_i_1_n_2 ;
  wire \vtg_lag_reg[24]_i_1_n_3 ;
  wire \vtg_lag_reg[24]_i_1_n_4 ;
  wire \vtg_lag_reg[24]_i_1_n_5 ;
  wire \vtg_lag_reg[24]_i_1_n_6 ;
  wire \vtg_lag_reg[24]_i_1_n_7 ;
  wire \vtg_lag_reg[24]_i_1_n_8 ;
  wire \vtg_lag_reg[24]_i_1_n_9 ;
  wire \vtg_lag_reg[8]_i_1_n_0 ;
  wire \vtg_lag_reg[8]_i_1_n_1 ;
  wire \vtg_lag_reg[8]_i_1_n_10 ;
  wire \vtg_lag_reg[8]_i_1_n_11 ;
  wire \vtg_lag_reg[8]_i_1_n_12 ;
  wire \vtg_lag_reg[8]_i_1_n_13 ;
  wire \vtg_lag_reg[8]_i_1_n_14 ;
  wire \vtg_lag_reg[8]_i_1_n_15 ;
  wire \vtg_lag_reg[8]_i_1_n_2 ;
  wire \vtg_lag_reg[8]_i_1_n_3 ;
  wire \vtg_lag_reg[8]_i_1_n_4 ;
  wire \vtg_lag_reg[8]_i_1_n_5 ;
  wire \vtg_lag_reg[8]_i_1_n_6 ;
  wire \vtg_lag_reg[8]_i_1_n_7 ;
  wire \vtg_lag_reg[8]_i_1_n_8 ;
  wire \vtg_lag_reg[8]_i_1_n_9 ;
  wire [31:10]vtg_lag_reg__0;
  wire vtg_sof;
  wire vtg_sof_cnt;
  wire vtg_sof_cnt0;
  wire \vtg_sof_cnt[6]_i_2_n_0 ;
  wire \vtg_sof_cnt[7]_i_4_n_0 ;
  wire [7:0]vtg_sof_cnt_reg;
  wire vtg_sof_dly;
  wire vtg_vsync;
  wire vtg_vsync_bp_i_1_n_0;
  wire vtg_vsync_bp_reg_n_0;
  wire vtg_vsync_dly;
  wire [7:3]NLW_fifo_eol_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_fifo_eol_cnt0_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_fifo_pix_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_fifo_pix_cnt0_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_vtg_lag_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hABBBABABABBBAAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[3]_i_13_n_0 ),
        .I1(\FSM_sequential_state[3]_i_14_n_0 ),
        .I2(\FSM_sequential_state[0]_i_7_n_0 ),
        .I3(state[2]),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(dout[1]),
        .I3(fifo_sof_dly),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AACF000300)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(vtg_de_dly),
        .I1(vtg_active_video),
        .I2(fifo_eol_re_dly),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008080)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(vtg_sof_dly),
        .I3(dout[1]),
        .I4(fifo_sof_dly),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF080)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(fifo_eol_re_dly),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(dout[1]),
        .I5(fifo_sof_dly),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000350F0F050)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[3]_i_8_n_0 ),
        .I4(state[1]),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(fifo_sof_dly),
        .I4(dout[1]),
        .I5(vtg_sof_dly),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(fifo_eol_re_dly),
        .I1(vtg_active_video),
        .I2(vtg_de_dly),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(sof_ignore),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(vtg_sof_dly),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F800F8F8F8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000040000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(dout[2]),
        .I1(dout[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000650065656565)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(vtg_sof_dly),
        .I1(dout[1]),
        .I2(fifo_sof_dly),
        .I3(vtg_de_dly),
        .I4(vtg_active_video),
        .I5(fifo_eol_re_dly),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(vtg_active_video),
        .I1(vtg_de_dly),
        .I2(fifo_eol_re_dly),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEEE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[3]_i_5_n_0 ),
        .I4(state[2]),
        .I5(\FSM_sequential_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(vtg_lag_reg__0[13]),
        .I1(vtg_lag_reg__0[14]),
        .I2(vtg_lag_reg__0[10]),
        .I3(vtg_lag_reg__0[11]),
        .I4(\FSM_sequential_state[3]_i_16_n_0 ),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[3]_i_11 
       (.I0(vtg_lag_reg__0[27]),
        .I1(vtg_lag_reg__0[28]),
        .I2(vtg_lag_reg__0[29]),
        .I3(vtg_lag_reg__0[30]),
        .I4(\FSM_sequential_state[3]_i_17_n_0 ),
        .O(\FSM_sequential_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_state[3]_i_12 
       (.I0(\FSM_sequential_state[3]_i_18_n_0 ),
        .I1(vtg_lag_reg[6]),
        .I2(vtg_lag_reg[1]),
        .I3(vtg_lag_reg[7]),
        .I4(vtg_lag_reg[4]),
        .O(\FSM_sequential_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000700070007000)) 
    \FSM_sequential_state[3]_i_13 
       (.I0(\FSM_sequential_state[3]_i_19_n_0 ),
        .I1(\FSM_sequential_state[3]_i_20_n_0 ),
        .I2(vtg_sof_dly),
        .I3(\FSM_sequential_state[3]_i_15_n_0 ),
        .I4(\FSM_sequential_state[3]_i_21_n_0 ),
        .I5(\FSM_sequential_state[3]_i_22_n_0 ),
        .O(\FSM_sequential_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \FSM_sequential_state[3]_i_14 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(fifo_eol_re_dly),
        .I3(vtg_de_dly),
        .I4(vtg_active_video),
        .O(\FSM_sequential_state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_15 
       (.I0(fifo_sof_dly),
        .I1(dout[1]),
        .O(\FSM_sequential_state[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_16 
       (.I0(vtg_lag_reg__0[19]),
        .I1(vtg_lag_reg__0[18]),
        .I2(vtg_lag_reg__0[16]),
        .I3(vtg_lag_reg__0[15]),
        .O(\FSM_sequential_state[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_17 
       (.I0(vtg_lag_reg__0[26]),
        .I1(vtg_lag_reg__0[23]),
        .I2(vtg_lag_reg__0[22]),
        .I3(vtg_lag_reg__0[21]),
        .O(\FSM_sequential_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[3]_i_18 
       (.I0(vtg_lag_reg[9]),
        .I1(vtg_lag_reg[5]),
        .I2(vtg_lag_reg[8]),
        .I3(vtg_lag_reg[2]),
        .I4(vtg_lag_reg[3]),
        .I5(vtg_lag_reg[0]),
        .O(\FSM_sequential_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_state[3]_i_19 
       (.I0(fifo_sof_cnt_reg[7]),
        .I1(fifo_sof_cnt_reg[6]),
        .I2(fifo_sof_cnt_reg[1]),
        .I3(fifo_sof_cnt_reg[0]),
        .O(\FSM_sequential_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFD0D0)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(dout[1]),
        .I1(dout[2]),
        .I2(state[3]),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_20 
       (.I0(fifo_sof_cnt_reg[3]),
        .I1(fifo_sof_cnt_reg[2]),
        .I2(fifo_sof_cnt_reg[5]),
        .I3(fifo_sof_cnt_reg[4]),
        .O(\FSM_sequential_state[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_state[3]_i_21 
       (.I0(vtg_sof_cnt_reg[7]),
        .I1(vtg_sof_cnt_reg[6]),
        .I2(vtg_sof_cnt_reg[1]),
        .I3(vtg_sof_cnt_reg[0]),
        .O(\FSM_sequential_state[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_22 
       (.I0(vtg_sof_cnt_reg[3]),
        .I1(vtg_sof_cnt_reg[2]),
        .I2(vtg_sof_cnt_reg[5]),
        .I3(vtg_sof_cnt_reg[4]),
        .O(\FSM_sequential_state[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888000000000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_state[3]_i_11_n_0 ),
        .I3(\FSM_sequential_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(fifo_sof_dly),
        .I1(dout[1]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111101011101111)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(\FSM_sequential_state[3]_i_13_n_0 ),
        .I1(\FSM_sequential_state[3]_i_14_n_0 ),
        .I2(sof_ignore),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state[3]_i_15_n_0 ),
        .I5(vtg_sof_dly),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state[3]),
        .I1(vtg_field_id),
        .I2(vtg_de_dly),
        .I3(vtg_vsync_bp_reg_n_0),
        .I4(vtg_active_video),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1011110010111011)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(fifo_eol_re_dly),
        .I4(vtg_active_video),
        .I5(vtg_de_dly),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(vtg_lag_reg__0[25]),
        .I1(vtg_lag_reg__0[24]),
        .I2(vtg_lag_reg__0[31]),
        .I3(vtg_lag_reg__0[12]),
        .I4(vtg_lag_reg__0[17]),
        .I5(vtg_lag_reg__0[20]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(vid_io_out_reset));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(vid_io_out_reset));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(vid_io_out_reset));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(vid_io_out_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_eol_cnt0_carry
       (.CI(fifo_eol_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({fifo_eol_cnt0_carry_n_0,fifo_eol_cnt0_carry_n_1,fifo_eol_cnt0_carry_n_2,fifo_eol_cnt0_carry_n_3,fifo_eol_cnt0_carry_n_4,fifo_eol_cnt0_carry_n_5,fifo_eol_cnt0_carry_n_6,fifo_eol_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(fifo_eol_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_eol_cnt0_carry__0
       (.CI(fifo_eol_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_fifo_eol_cnt0_carry__0_CO_UNCONNECTED[7:3],fifo_eol_cnt0_carry__0_n_5,fifo_eol_cnt0_carry__0_n_6,fifo_eol_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fifo_eol_cnt0_carry__0_O_UNCONNECTED[7:4],p_0_in[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,fifo_eol_cnt_reg[12:9]}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_eol_cnt[0]_i_1 
       (.I0(fifo_eol_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \fifo_eol_cnt[12]_i_1 
       (.I0(vid_io_out_ce),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(fifo_eol_cnt1),
        .O(\fifo_eol_cnt[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_eol_cnt[12]_i_2 
       (.I0(vid_io_out_ce),
        .I1(fifo_eol_re_dly),
        .O(fifo_eol_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[0] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[0]),
        .Q(fifo_eol_cnt_dly[0]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[10] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[10]),
        .Q(fifo_eol_cnt_dly[10]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[11] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[11]),
        .Q(fifo_eol_cnt_dly[11]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[12] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[12]),
        .Q(fifo_eol_cnt_dly[12]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[1] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[1]),
        .Q(fifo_eol_cnt_dly[1]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[2] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[2]),
        .Q(fifo_eol_cnt_dly[2]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[3] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[3]),
        .Q(fifo_eol_cnt_dly[3]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[4] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[4]),
        .Q(fifo_eol_cnt_dly[4]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[5] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[5]),
        .Q(fifo_eol_cnt_dly[5]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[6] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[6]),
        .Q(fifo_eol_cnt_dly[6]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[7] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[7]),
        .Q(fifo_eol_cnt_dly[7]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[8] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[8]),
        .Q(fifo_eol_cnt_dly[8]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[9] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[9]),
        .Q(fifo_eol_cnt_dly[9]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[0]),
        .Q(fifo_eol_cnt_reg[0]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[10] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[10]),
        .Q(fifo_eol_cnt_reg[10]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[11] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[11]),
        .Q(fifo_eol_cnt_reg[11]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[12] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[12]),
        .Q(fifo_eol_cnt_reg[12]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[1]),
        .Q(fifo_eol_cnt_reg[1]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[2]),
        .Q(fifo_eol_cnt_reg[2]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[3]),
        .Q(fifo_eol_cnt_reg[3]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[4]),
        .Q(fifo_eol_cnt_reg[4]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[5]),
        .Q(fifo_eol_cnt_reg[5]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[6]),
        .Q(fifo_eol_cnt_reg[6]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[7]),
        .Q(fifo_eol_cnt_reg[7]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[8] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[8]),
        .Q(fifo_eol_cnt_reg[8]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[9] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[9]),
        .Q(fifo_eol_cnt_reg[9]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(dout[0]),
        .Q(fifo_eol_dly),
        .R(vid_io_out_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    fifo_eol_error_i_1
       (.I0(fifo_eol_error_i_2_n_0),
        .I1(vid_io_out_ce),
        .I2(fifo_sof_dly),
        .I3(dout[1]),
        .I4(fifo_eol_error_i_3_n_0),
        .I5(fifo_eol_error),
        .O(fifo_eol_error_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_10
       (.I0(fifo_eol_cnt_reg[10]),
        .I1(fifo_eol_cnt_dly[10]),
        .I2(fifo_eol_cnt_reg[11]),
        .I3(fifo_eol_cnt_dly[11]),
        .O(fifo_eol_error_i_10_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_11
       (.I0(fifo_eol_cnt_reg[8]),
        .I1(fifo_eol_cnt_dly[8]),
        .I2(fifo_eol_cnt_reg[7]),
        .I3(fifo_eol_cnt_dly[7]),
        .O(fifo_eol_error_i_11_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    fifo_eol_error_i_2
       (.I0(fifo_eol_error_i_4_n_0),
        .I1(fifo_eol_cnt_dly[2]),
        .I2(fifo_eol_cnt_dly[1]),
        .I3(fifo_eol_cnt_dly[0]),
        .I4(fifo_eol_error_i_5_n_0),
        .O(fifo_eol_error_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    fifo_eol_error_i_3
       (.I0(fifo_eol_error_i_6_n_0),
        .I1(fifo_eol_cnt_reg[12]),
        .I2(fifo_eol_cnt_dly[12]),
        .I3(fifo_eol_error_i_7_n_0),
        .I4(fifo_eol_error_i_8_n_0),
        .O(fifo_eol_error_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fifo_eol_error_i_4
       (.I0(fifo_eol_cnt_dly[6]),
        .I1(fifo_eol_cnt_dly[5]),
        .I2(fifo_eol_cnt_dly[4]),
        .I3(fifo_eol_cnt_dly[3]),
        .O(fifo_eol_error_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_eol_error_i_5
       (.I0(fifo_eol_cnt_dly[7]),
        .I1(fifo_eol_cnt_dly[8]),
        .I2(fifo_eol_cnt_dly[9]),
        .I3(fifo_eol_cnt_dly[10]),
        .I4(fifo_eol_cnt_dly[12]),
        .I5(fifo_eol_cnt_dly[11]),
        .O(fifo_eol_error_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    fifo_eol_error_i_6
       (.I0(fifo_eol_cnt_dly[1]),
        .I1(fifo_eol_cnt_reg[1]),
        .I2(fifo_eol_cnt_dly[2]),
        .I3(fifo_eol_cnt_reg[2]),
        .I4(fifo_eol_error_i_9_n_0),
        .O(fifo_eol_error_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    fifo_eol_error_i_7
       (.I0(fifo_eol_error_i_10_n_0),
        .I1(fifo_eol_cnt_reg[6]),
        .I2(fifo_eol_cnt_dly[6]),
        .I3(fifo_eol_cnt_reg[9]),
        .I4(fifo_eol_cnt_dly[9]),
        .I5(fifo_eol_error_i_11_n_0),
        .O(fifo_eol_error_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_8
       (.I0(fifo_eol_cnt_reg[5]),
        .I1(fifo_eol_cnt_dly[5]),
        .I2(fifo_eol_cnt_reg[3]),
        .I3(fifo_eol_cnt_dly[3]),
        .O(fifo_eol_error_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_9
       (.I0(fifo_eol_cnt_dly[0]),
        .I1(fifo_eol_cnt_reg[0]),
        .I2(fifo_eol_cnt_reg[4]),
        .I3(fifo_eol_cnt_dly[4]),
        .O(fifo_eol_error_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_error_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(fifo_eol_error_i_1_n_0),
        .Q(fifo_eol_error),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_re_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(fifo_eol_re),
        .Q(fifo_eol_re_dly),
        .R(vid_io_out_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_pix_cnt0_carry
       (.CI(fifo_pix_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({fifo_pix_cnt0_carry_n_0,fifo_pix_cnt0_carry_n_1,fifo_pix_cnt0_carry_n_2,fifo_pix_cnt0_carry_n_3,fifo_pix_cnt0_carry_n_4,fifo_pix_cnt0_carry_n_5,fifo_pix_cnt0_carry_n_6,fifo_pix_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(fifo_pix_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_pix_cnt0_carry__0
       (.CI(fifo_pix_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_fifo_pix_cnt0_carry__0_CO_UNCONNECTED[7:3],fifo_pix_cnt0_carry__0_n_5,fifo_pix_cnt0_carry__0_n_6,fifo_pix_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fifo_pix_cnt0_carry__0_O_UNCONNECTED[7:4],p_0_in__0[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,fifo_pix_cnt_reg[12:9]}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_pix_cnt[0]_i_1 
       (.I0(fifo_pix_cnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    \fifo_pix_cnt[12]_i_1 
       (.I0(fifo_eol_re_dly),
        .I1(vid_io_out_ce),
        .I2(fifo_eol_cnt1),
        .O(\fifo_pix_cnt[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_pix_cnt[12]_i_2 
       (.I0(E),
        .I1(empty),
        .O(fifo_pix_cnt));
  LUT5 #(
    .INIT(32'hFFFF0006)) 
    \fifo_pix_cnt_dly[12]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(vid_io_out_reset),
        .O(fifo_eol_cnt1));
  LUT4 #(
    .INIT(16'hD000)) 
    \fifo_pix_cnt_dly[12]_i_2 
       (.I0(\fifo_pix_cnt_dly[12]_i_3_n_0 ),
        .I1(sof_ignore_i_2_n_0),
        .I2(vid_io_out_ce),
        .I3(fifo_eol_re_dly),
        .O(fifo_pix_cnt_dly_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \fifo_pix_cnt_dly[12]_i_3 
       (.I0(\fifo_pix_cnt_dly[12]_i_4_n_0 ),
        .I1(fifo_pix_cnt_dly[2]),
        .I2(fifo_pix_cnt_dly[1]),
        .I3(fifo_pix_cnt_dly[0]),
        .I4(\fifo_pix_cnt_dly[12]_i_5_n_0 ),
        .O(\fifo_pix_cnt_dly[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fifo_pix_cnt_dly[12]_i_4 
       (.I0(fifo_pix_cnt_dly[6]),
        .I1(fifo_pix_cnt_dly[5]),
        .I2(fifo_pix_cnt_dly[4]),
        .I3(fifo_pix_cnt_dly[3]),
        .O(\fifo_pix_cnt_dly[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifo_pix_cnt_dly[12]_i_5 
       (.I0(fifo_pix_cnt_dly[7]),
        .I1(fifo_pix_cnt_dly[8]),
        .I2(fifo_pix_cnt_dly[9]),
        .I3(fifo_pix_cnt_dly[10]),
        .I4(fifo_pix_cnt_dly[12]),
        .I5(fifo_pix_cnt_dly[11]),
        .O(\fifo_pix_cnt_dly[12]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[0] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[0]),
        .Q(fifo_pix_cnt_dly[0]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[10] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[10]),
        .Q(fifo_pix_cnt_dly[10]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[11] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[11]),
        .Q(fifo_pix_cnt_dly[11]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[12] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[12]),
        .Q(fifo_pix_cnt_dly[12]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[1] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[1]),
        .Q(fifo_pix_cnt_dly[1]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[2] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[2]),
        .Q(fifo_pix_cnt_dly[2]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[3] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[3]),
        .Q(fifo_pix_cnt_dly[3]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[4] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[4]),
        .Q(fifo_pix_cnt_dly[4]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[5] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[5]),
        .Q(fifo_pix_cnt_dly[5]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[6] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[6]),
        .Q(fifo_pix_cnt_dly[6]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[7] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[7]),
        .Q(fifo_pix_cnt_dly[7]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[8] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[8]),
        .Q(fifo_pix_cnt_dly[8]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[9] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[9]),
        .Q(fifo_pix_cnt_dly[9]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[0]),
        .Q(fifo_pix_cnt_reg[0]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[10] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[10]),
        .Q(fifo_pix_cnt_reg[10]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[11] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[11]),
        .Q(fifo_pix_cnt_reg[11]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[12] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[12]),
        .Q(fifo_pix_cnt_reg[12]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[1]),
        .Q(fifo_pix_cnt_reg[1]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[2]),
        .Q(fifo_pix_cnt_reg[2]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[3]),
        .Q(fifo_pix_cnt_reg[3]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[4]),
        .Q(fifo_pix_cnt_reg[4]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[5]),
        .Q(fifo_pix_cnt_reg[5]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[6]),
        .Q(fifo_pix_cnt_reg[6]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[7]),
        .Q(fifo_pix_cnt_reg[7]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[8] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[8]),
        .Q(fifo_pix_cnt_reg[8]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[9] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[9]),
        .Q(fifo_pix_cnt_reg[9]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFBFFAA00)) 
    fifo_pix_error_i_1
       (.I0(fifo_pix_error0),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(vid_io_out_ce),
        .I4(fifo_pix_error),
        .O(fifo_pix_error_i_1_n_0));
  LUT4 #(
    .INIT(16'h4440)) 
    fifo_pix_error_i_2
       (.I0(\fifo_pix_cnt_dly[12]_i_3_n_0 ),
        .I1(fifo_eol_re_dly),
        .I2(fifo_pix_error_i_3_n_0),
        .I3(fifo_pix_error_i_4_n_0),
        .O(fifo_pix_error0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    fifo_pix_error_i_3
       (.I0(fifo_pix_error_i_5_n_0),
        .I1(fifo_pix_error_i_6_n_0),
        .I2(fifo_pix_error_i_7_n_0),
        .I3(fifo_pix_error_i_8_n_0),
        .I4(fifo_pix_cnt_dly[12]),
        .I5(fifo_pix_cnt_reg[12]),
        .O(fifo_pix_error_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    fifo_pix_error_i_4
       (.I0(fifo_pix_cnt_dly[1]),
        .I1(fifo_pix_cnt_reg[1]),
        .I2(fifo_pix_cnt_dly[2]),
        .I3(fifo_pix_cnt_reg[2]),
        .I4(fifo_pix_error_i_9_n_0),
        .O(fifo_pix_error_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_5
       (.I0(fifo_pix_cnt_reg[4]),
        .I1(fifo_pix_cnt_dly[4]),
        .I2(fifo_pix_cnt_reg[3]),
        .I3(fifo_pix_cnt_dly[3]),
        .O(fifo_pix_error_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_6
       (.I0(fifo_pix_cnt_reg[11]),
        .I1(fifo_pix_cnt_dly[11]),
        .I2(fifo_pix_cnt_reg[9]),
        .I3(fifo_pix_cnt_dly[9]),
        .O(fifo_pix_error_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_7
       (.I0(fifo_pix_cnt_reg[6]),
        .I1(fifo_pix_cnt_dly[6]),
        .I2(fifo_pix_cnt_reg[10]),
        .I3(fifo_pix_cnt_dly[10]),
        .O(fifo_pix_error_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_8
       (.I0(fifo_pix_cnt_reg[7]),
        .I1(fifo_pix_cnt_dly[7]),
        .I2(fifo_pix_cnt_reg[8]),
        .I3(fifo_pix_cnt_dly[8]),
        .O(fifo_pix_error_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_9
       (.I0(fifo_pix_cnt_dly[0]),
        .I1(fifo_pix_cnt_reg[0]),
        .I2(fifo_pix_cnt_reg[5]),
        .I3(fifo_pix_cnt_dly[5]),
        .O(fifo_pix_error_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_pix_error_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(fifo_pix_error_i_1_n_0),
        .Q(fifo_pix_error),
        .R(vid_io_out_reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sof_cnt[0]_i_1 
       (.I0(fifo_sof_cnt_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_sof_cnt[1]_i_1 
       (.I0(fifo_sof_cnt_reg[0]),
        .I1(fifo_sof_cnt_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_sof_cnt[2]_i_1 
       (.I0(fifo_sof_cnt_reg[2]),
        .I1(fifo_sof_cnt_reg[1]),
        .I2(fifo_sof_cnt_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_sof_cnt[3]_i_1 
       (.I0(fifo_sof_cnt_reg[3]),
        .I1(fifo_sof_cnt_reg[0]),
        .I2(fifo_sof_cnt_reg[1]),
        .I3(fifo_sof_cnt_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_sof_cnt[4]_i_1 
       (.I0(fifo_sof_cnt_reg[4]),
        .I1(fifo_sof_cnt_reg[2]),
        .I2(fifo_sof_cnt_reg[1]),
        .I3(fifo_sof_cnt_reg[0]),
        .I4(fifo_sof_cnt_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fifo_sof_cnt[5]_i_1 
       (.I0(fifo_sof_cnt_reg[5]),
        .I1(fifo_sof_cnt_reg[3]),
        .I2(fifo_sof_cnt_reg[0]),
        .I3(fifo_sof_cnt_reg[1]),
        .I4(fifo_sof_cnt_reg[2]),
        .I5(fifo_sof_cnt_reg[4]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fifo_sof_cnt[6]_i_1 
       (.I0(fifo_sof_cnt_reg[6]),
        .I1(fifo_sof_cnt_reg[4]),
        .I2(fifo_sof_cnt_reg[2]),
        .I3(\fifo_sof_cnt[6]_i_2_n_0 ),
        .I4(fifo_sof_cnt_reg[3]),
        .I5(fifo_sof_cnt_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_sof_cnt[6]_i_2 
       (.I0(fifo_sof_cnt_reg[0]),
        .I1(fifo_sof_cnt_reg[1]),
        .O(\fifo_sof_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_sof_cnt[7]_i_1 
       (.I0(fifo_sof_cnt_reg[7]),
        .I1(\fifo_sof_cnt[7]_i_2_n_0 ),
        .I2(fifo_sof_cnt_reg[6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_sof_cnt[7]_i_2 
       (.I0(fifo_sof_cnt_reg[5]),
        .I1(fifo_sof_cnt_reg[3]),
        .I2(fifo_sof_cnt_reg[0]),
        .I3(fifo_sof_cnt_reg[1]),
        .I4(fifo_sof_cnt_reg[2]),
        .I5(fifo_sof_cnt_reg[4]),
        .O(\fifo_sof_cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[0]),
        .Q(fifo_sof_cnt_reg[0]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[1]),
        .Q(fifo_sof_cnt_reg[1]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[2]),
        .Q(fifo_sof_cnt_reg[2]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[3]),
        .Q(fifo_sof_cnt_reg[3]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[4]),
        .Q(fifo_sof_cnt_reg[4]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[5]),
        .Q(fifo_sof_cnt_reg[5]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[6]),
        .Q(fifo_sof_cnt_reg[6]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[7]),
        .Q(fifo_sof_cnt_reg[7]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_sof_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(dout[1]),
        .Q(fifo_sof_dly),
        .R(vid_io_out_reset));
  LUT6 #(
    .INIT(64'hAA00A800AA00BF00)) 
    \in_data_mux[47]_i_1 
       (.I0(vtg_active_video),
        .I1(state[3]),
        .I2(state[0]),
        .I3(vid_io_out_ce),
        .I4(state[1]),
        .I5(state[2]),
        .O(E));
  LUT3 #(
    .INIT(8'hDF)) 
    \in_de_mux[0]_i_1 
       (.I0(src_in),
        .I1(vid_io_out_reset),
        .I2(fivid_reset_full_frame),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    locked_i_1
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(p_3_in));
  FDRE locked_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(src_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBF00)) 
    sof_ignore_i_1
       (.I0(dout[2]),
        .I1(vid_io_out_ce),
        .I2(sof_ignore_i_2_n_0),
        .I3(sof_ignore),
        .I4(sof_ignore0),
        .O(sof_ignore_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sof_ignore_i_2
       (.I0(sof_ignore_i_3_n_0),
        .I1(fifo_eol_cnt_reg[5]),
        .I2(fifo_eol_cnt_reg[6]),
        .I3(fifo_eol_cnt_reg[4]),
        .I4(fifo_eol_cnt_reg[11]),
        .I5(sof_ignore_i_4_n_0),
        .O(sof_ignore_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sof_ignore_i_3
       (.I0(fifo_eol_cnt_reg[1]),
        .I1(fifo_eol_cnt_reg[0]),
        .I2(fifo_eol_cnt_reg[9]),
        .I3(fifo_eol_cnt_reg[10]),
        .O(sof_ignore_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sof_ignore_i_4
       (.I0(fifo_eol_cnt_reg[7]),
        .I1(fifo_eol_cnt_reg[8]),
        .I2(fifo_eol_cnt_reg[2]),
        .I3(fifo_eol_cnt_reg[12]),
        .I4(fifo_eol_cnt_reg[3]),
        .O(sof_ignore_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sof_ignore_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(sof_ignore_i_1_n_0),
        .Q(sof_ignore),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8ADB)) 
    \state_dly[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(state_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4075)) 
    \state_dly[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h062C)) 
    \state_dly[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(state_reg[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \state_dly[3]_i_1 
       (.I0(vid_io_out_ce),
        .I1(vid_io_out_reset),
        .O(state_dly_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEAA8)) 
    \state_dly[3]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .O(state_reg[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[0] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[0]),
        .Q(state_dly[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[1] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[1]),
        .Q(state_dly[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[2] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[2]),
        .Q(state_dly[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[3] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[3]),
        .Q(state_dly[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \status_reg[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[0]),
        .O(\status_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \status_reg[10]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[10]),
        .O(\status_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \status_reg[11]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[11]),
        .O(\status_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \status_reg[12]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[12]),
        .O(\status_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5775)) 
    \status_reg[12]_i_2 
       (.I0(vid_io_out_ce),
        .I1(\status_reg[12]_i_3_n_0 ),
        .I2(\status_reg[12]_i_4_n_0 ),
        .I3(state_dly[3]),
        .O(\status_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAEEEAABAFBBB)) 
    \status_reg[12]_i_3 
       (.I0(\status_reg[12]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state_dly[1]),
        .O(\status_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h017F)) 
    \status_reg[12]_i_4 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\status_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FB9F55BD9EF9)) 
    \status_reg[12]_i_5 
       (.I0(state_dly[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state_dly[2]),
        .O(\status_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \status_reg[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[1]),
        .O(\status_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \status_reg[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[2]),
        .O(\status_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \status_reg[3]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[3]),
        .O(\status_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \status_reg[4]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[4]),
        .O(\status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \status_reg[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[5]),
        .O(\status_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \status_reg[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[6]),
        .O(\status_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \status_reg[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[7]),
        .O(\status_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \status_reg[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[8]),
        .O(\status_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \status_reg[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[9]),
        .O(\status_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[10]_i_1_n_0 ),
        .Q(status[10]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[11]_i_1_n_0 ),
        .Q(status[11]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[12]_i_1_n_0 ),
        .Q(status[12]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(fifo_pix_error),
        .Q(status[13]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(fifo_eol_error),
        .Q(status[14]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[0]),
        .Q(status[15]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[1]),
        .Q(status[16]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[2]),
        .Q(status[17]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[3]),
        .Q(status[18]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[4]),
        .Q(status[19]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[5]),
        .Q(status[20]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[6]),
        .Q(status[21]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[7]),
        .Q(status[22]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[8]),
        .Q(status[23]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[9]),
        .Q(status[24]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[3]_i_1_n_0 ),
        .Q(status[3]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[4]_i_1_n_0 ),
        .Q(status[4]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[5]_i_1_n_0 ),
        .Q(status[5]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[6]_i_1_n_0 ),
        .Q(status[6]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[7]_i_1_n_0 ),
        .Q(status[7]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[8]_i_1_n_0 ),
        .Q(status[8]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[9]_i_1_n_0 ),
        .Q(status[9]),
        .R(vid_io_out_reset));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0A0E0000)) 
    vtg_ce_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(vid_io_out_ce),
        .O(vtg_ce));
  FDRE #(
    .INIT(1'b0)) 
    vtg_de_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_active_video),
        .Q(vtg_de_dly),
        .R(vid_io_out_reset));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \vtg_lag[0]_i_1 
       (.I0(vid_io_out_reset),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(sof_ignore0));
  LUT5 #(
    .INIT(32'h10000010)) 
    \vtg_lag[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(vid_io_out_ce),
        .I3(state[3]),
        .I4(state[0]),
        .O(vtg_lag));
  LUT1 #(
    .INIT(2'h1)) 
    \vtg_lag[0]_i_4 
       (.I0(vtg_lag_reg[0]),
        .O(\vtg_lag[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_15 ),
        .Q(vtg_lag_reg[0]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\vtg_lag_reg[0]_i_3_n_0 ,\vtg_lag_reg[0]_i_3_n_1 ,\vtg_lag_reg[0]_i_3_n_2 ,\vtg_lag_reg[0]_i_3_n_3 ,\vtg_lag_reg[0]_i_3_n_4 ,\vtg_lag_reg[0]_i_3_n_5 ,\vtg_lag_reg[0]_i_3_n_6 ,\vtg_lag_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\vtg_lag_reg[0]_i_3_n_8 ,\vtg_lag_reg[0]_i_3_n_9 ,\vtg_lag_reg[0]_i_3_n_10 ,\vtg_lag_reg[0]_i_3_n_11 ,\vtg_lag_reg[0]_i_3_n_12 ,\vtg_lag_reg[0]_i_3_n_13 ,\vtg_lag_reg[0]_i_3_n_14 ,\vtg_lag_reg[0]_i_3_n_15 }),
        .S({vtg_lag_reg[7:1],\vtg_lag[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[10] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_13 ),
        .Q(vtg_lag_reg__0[10]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[11] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_12 ),
        .Q(vtg_lag_reg__0[11]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[12] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_11 ),
        .Q(vtg_lag_reg__0[12]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[13] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_10 ),
        .Q(vtg_lag_reg__0[13]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[14] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_9 ),
        .Q(vtg_lag_reg__0[14]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[15] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_8 ),
        .Q(vtg_lag_reg__0[15]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[16] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_15 ),
        .Q(vtg_lag_reg__0[16]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[16]_i_1 
       (.CI(\vtg_lag_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\vtg_lag_reg[16]_i_1_n_0 ,\vtg_lag_reg[16]_i_1_n_1 ,\vtg_lag_reg[16]_i_1_n_2 ,\vtg_lag_reg[16]_i_1_n_3 ,\vtg_lag_reg[16]_i_1_n_4 ,\vtg_lag_reg[16]_i_1_n_5 ,\vtg_lag_reg[16]_i_1_n_6 ,\vtg_lag_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[16]_i_1_n_8 ,\vtg_lag_reg[16]_i_1_n_9 ,\vtg_lag_reg[16]_i_1_n_10 ,\vtg_lag_reg[16]_i_1_n_11 ,\vtg_lag_reg[16]_i_1_n_12 ,\vtg_lag_reg[16]_i_1_n_13 ,\vtg_lag_reg[16]_i_1_n_14 ,\vtg_lag_reg[16]_i_1_n_15 }),
        .S(vtg_lag_reg__0[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[17] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_14 ),
        .Q(vtg_lag_reg__0[17]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[18] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_13 ),
        .Q(vtg_lag_reg__0[18]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[19] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_12 ),
        .Q(vtg_lag_reg__0[19]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[1] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_14 ),
        .Q(vtg_lag_reg[1]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[20] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_11 ),
        .Q(vtg_lag_reg__0[20]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[21] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_10 ),
        .Q(vtg_lag_reg__0[21]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[22] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_9 ),
        .Q(vtg_lag_reg__0[22]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[23] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_8 ),
        .Q(vtg_lag_reg__0[23]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[24] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_15 ),
        .Q(vtg_lag_reg__0[24]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[24]_i_1 
       (.CI(\vtg_lag_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_vtg_lag_reg[24]_i_1_CO_UNCONNECTED [7],\vtg_lag_reg[24]_i_1_n_1 ,\vtg_lag_reg[24]_i_1_n_2 ,\vtg_lag_reg[24]_i_1_n_3 ,\vtg_lag_reg[24]_i_1_n_4 ,\vtg_lag_reg[24]_i_1_n_5 ,\vtg_lag_reg[24]_i_1_n_6 ,\vtg_lag_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[24]_i_1_n_8 ,\vtg_lag_reg[24]_i_1_n_9 ,\vtg_lag_reg[24]_i_1_n_10 ,\vtg_lag_reg[24]_i_1_n_11 ,\vtg_lag_reg[24]_i_1_n_12 ,\vtg_lag_reg[24]_i_1_n_13 ,\vtg_lag_reg[24]_i_1_n_14 ,\vtg_lag_reg[24]_i_1_n_15 }),
        .S(vtg_lag_reg__0[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[25] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_14 ),
        .Q(vtg_lag_reg__0[25]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[26] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_13 ),
        .Q(vtg_lag_reg__0[26]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[27] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_12 ),
        .Q(vtg_lag_reg__0[27]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[28] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_11 ),
        .Q(vtg_lag_reg__0[28]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[29] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_10 ),
        .Q(vtg_lag_reg__0[29]),
        .R(sof_ignore0));
  FDSE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[2] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_13 ),
        .Q(vtg_lag_reg[2]),
        .S(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[30] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_9 ),
        .Q(vtg_lag_reg__0[30]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[31] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_8 ),
        .Q(vtg_lag_reg__0[31]),
        .R(sof_ignore0));
  FDSE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[3] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_12 ),
        .Q(vtg_lag_reg[3]),
        .S(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[4] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_11 ),
        .Q(vtg_lag_reg[4]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[5] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_10 ),
        .Q(vtg_lag_reg[5]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[6] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_9 ),
        .Q(vtg_lag_reg[6]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[7] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_8 ),
        .Q(vtg_lag_reg[7]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[8] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_15 ),
        .Q(vtg_lag_reg[8]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[8]_i_1 
       (.CI(\vtg_lag_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\vtg_lag_reg[8]_i_1_n_0 ,\vtg_lag_reg[8]_i_1_n_1 ,\vtg_lag_reg[8]_i_1_n_2 ,\vtg_lag_reg[8]_i_1_n_3 ,\vtg_lag_reg[8]_i_1_n_4 ,\vtg_lag_reg[8]_i_1_n_5 ,\vtg_lag_reg[8]_i_1_n_6 ,\vtg_lag_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[8]_i_1_n_8 ,\vtg_lag_reg[8]_i_1_n_9 ,\vtg_lag_reg[8]_i_1_n_10 ,\vtg_lag_reg[8]_i_1_n_11 ,\vtg_lag_reg[8]_i_1_n_12 ,\vtg_lag_reg[8]_i_1_n_13 ,\vtg_lag_reg[8]_i_1_n_14 ,\vtg_lag_reg[8]_i_1_n_15 }),
        .S({vtg_lag_reg__0[15:10],vtg_lag_reg[9:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[9] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_14 ),
        .Q(vtg_lag_reg[9]),
        .R(sof_ignore0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vtg_sof_cnt[0]_i_1 
       (.I0(vtg_sof_cnt_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vtg_sof_cnt[1]_i_1 
       (.I0(vtg_sof_cnt_reg[0]),
        .I1(vtg_sof_cnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vtg_sof_cnt[2]_i_1 
       (.I0(vtg_sof_cnt_reg[2]),
        .I1(vtg_sof_cnt_reg[1]),
        .I2(vtg_sof_cnt_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vtg_sof_cnt[3]_i_1 
       (.I0(vtg_sof_cnt_reg[3]),
        .I1(vtg_sof_cnt_reg[0]),
        .I2(vtg_sof_cnt_reg[1]),
        .I3(vtg_sof_cnt_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vtg_sof_cnt[4]_i_1 
       (.I0(vtg_sof_cnt_reg[4]),
        .I1(vtg_sof_cnt_reg[2]),
        .I2(vtg_sof_cnt_reg[1]),
        .I3(vtg_sof_cnt_reg[0]),
        .I4(vtg_sof_cnt_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vtg_sof_cnt[5]_i_1 
       (.I0(vtg_sof_cnt_reg[5]),
        .I1(vtg_sof_cnt_reg[3]),
        .I2(vtg_sof_cnt_reg[0]),
        .I3(vtg_sof_cnt_reg[1]),
        .I4(vtg_sof_cnt_reg[2]),
        .I5(vtg_sof_cnt_reg[4]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vtg_sof_cnt[6]_i_1 
       (.I0(vtg_sof_cnt_reg[6]),
        .I1(vtg_sof_cnt_reg[4]),
        .I2(vtg_sof_cnt_reg[2]),
        .I3(\vtg_sof_cnt[6]_i_2_n_0 ),
        .I4(vtg_sof_cnt_reg[3]),
        .I5(vtg_sof_cnt_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vtg_sof_cnt[6]_i_2 
       (.I0(vtg_sof_cnt_reg[0]),
        .I1(vtg_sof_cnt_reg[1]),
        .O(\vtg_sof_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF061F)) 
    \vtg_sof_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(vid_io_out_reset),
        .O(vtg_sof_cnt0));
  LUT2 #(
    .INIT(4'h8)) 
    \vtg_sof_cnt[7]_i_2 
       (.I0(vid_io_out_ce),
        .I1(vtg_sof_dly),
        .O(vtg_sof_cnt));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vtg_sof_cnt[7]_i_3 
       (.I0(vtg_sof_cnt_reg[7]),
        .I1(\vtg_sof_cnt[7]_i_4_n_0 ),
        .I2(vtg_sof_cnt_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vtg_sof_cnt[7]_i_4 
       (.I0(vtg_sof_cnt_reg[5]),
        .I1(vtg_sof_cnt_reg[3]),
        .I2(vtg_sof_cnt_reg[0]),
        .I3(vtg_sof_cnt_reg[1]),
        .I4(vtg_sof_cnt_reg[2]),
        .I5(vtg_sof_cnt_reg[4]),
        .O(\vtg_sof_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[0]),
        .Q(vtg_sof_cnt_reg[0]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[1]),
        .Q(vtg_sof_cnt_reg[1]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[2]),
        .Q(vtg_sof_cnt_reg[2]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[3]),
        .Q(vtg_sof_cnt_reg[3]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[4]),
        .Q(vtg_sof_cnt_reg[4]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[5]),
        .Q(vtg_sof_cnt_reg[5]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[6]),
        .Q(vtg_sof_cnt_reg[6]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[7]),
        .Q(vtg_sof_cnt_reg[7]),
        .R(vtg_sof_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vtg_sof_dly_i_1
       (.I0(vtg_active_video),
        .I1(vtg_vsync_bp_reg_n_0),
        .I2(vtg_de_dly),
        .O(vtg_sof));
  FDRE #(
    .INIT(1'b0)) 
    vtg_sof_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_sof),
        .Q(vtg_sof_dly),
        .R(vid_io_out_reset));
  LUT6 #(
    .INIT(64'h1010101011101010)) 
    vtg_vsync_bp_i_1
       (.I0(vtg_de_dly),
        .I1(vid_io_out_reset),
        .I2(vtg_vsync_bp_reg_n_0),
        .I3(vid_io_out_ce),
        .I4(vtg_vsync_dly),
        .I5(vtg_vsync),
        .O(vtg_vsync_bp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vsync_bp_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(vtg_vsync_bp_i_1_n_0),
        .Q(vtg_vsync_bp_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vsync_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vsync),
        .Q(vtg_vsync_dly),
        .R(vid_io_out_reset));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[5] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[5] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [10]),
        .Q(\dest_graysync_ff[4] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [10]),
        .Q(\dest_graysync_ff[5] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [5]),
        .Q(\dest_graysync_ff[5] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [6]),
        .Q(\dest_graysync_ff[5] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [7]),
        .Q(\dest_graysync_ff[5] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [8]),
        .Q(\dest_graysync_ff[5] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [9]),
        .Q(\dest_graysync_ff[5] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\dest_graysync_ff[5] [2]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[5] [3]),
        .I5(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[5] [4]),
        .I4(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[5] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[5] [5]),
        .I1(\dest_graysync_ff[5] [7]),
        .I2(\dest_graysync_ff[5] [9]),
        .I3(\dest_graysync_ff[5] [10]),
        .I4(\dest_graysync_ff[5] [8]),
        .I5(\dest_graysync_ff[5] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[5] [6]),
        .I1(\dest_graysync_ff[5] [8]),
        .I2(\dest_graysync_ff[5] [10]),
        .I3(\dest_graysync_ff[5] [9]),
        .I4(\dest_graysync_ff[5] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[5] [7]),
        .I1(\dest_graysync_ff[5] [9]),
        .I2(\dest_graysync_ff[5] [10]),
        .I3(\dest_graysync_ff[5] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[5] [8]),
        .I1(\dest_graysync_ff[5] [10]),
        .I2(\dest_graysync_ff[5] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[5] [9]),
        .I1(\dest_graysync_ff[5] [10]),
        .O(\^dest_out_bin [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[3] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [10]),
        .I4(\dest_graysync_ff[3] [8]),
        .I5(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [10]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [10]),
        .I3(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [10]),
        .I2(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
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
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (\count_value_i_reg[1]_0 ,
    src_in_bin,
    S,
    DI,
    Q,
    ram_empty_i,
    rd_en,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[7]_0 ,
    SR,
    rd_clk);
  output [1:0]\count_value_i_reg[1]_0 ;
  output [0:0]src_in_bin;
  output [1:0]S;
  output [0:0]DI;
  input [1:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\grdc.rd_data_count_i_reg[7] ;
  input [1:0]\grdc.rd_data_count_i_reg[7]_0 ;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_fwft.count_en ;
  wire [1:0]\grdc.rd_data_count_i_reg[7] ;
  wire [1:0]\grdc.rd_data_count_i_reg[7]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT5 #(
    .INIT(32'h3CDCC323)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[1]_0 [0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8783)) 
    \count_value_i[1]_i_2 
       (.I0(rd_en),
        .I1(Q[1]),
        .I2(ram_empty_i),
        .I3(Q[0]),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hBFD5BFF5402A400A)) 
    \count_value_i[1]_i_3 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(rd_en),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(\count_value_i_reg[1]_0 [1]),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(\count_value_i_reg[1]_0 [1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .O(src_in_bin));
  LUT4 #(
    .INIT(16'h9669)) 
    \grdc.rd_data_count_i[7]_i_15 
       (.I0(DI),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(\grdc.rd_data_count_i_reg[7]_0 [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[7]_i_16 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(\grdc.rd_data_count_i_reg[7]_0 [0]),
        .O(S[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \grdc.rd_data_count_i[7]_i_8 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    ram_wr_en_pf,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [10:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input ram_wr_en_pf;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [10:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_2__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2__1_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__1_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[10]_i_1__1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_pf),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .O(leaving_empty0));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    rst_d1,
    \count_value_i_reg[10]_0 ,
    \count_value_i_reg[5]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [10:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input rst_d1;
  input [0:0]\count_value_i_reg[10]_0 ;
  input \count_value_i_reg[5]_0 ;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [10:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\count_value_i_reg[10]_0 ),
        .I4(\count_value_i_reg[5]_0 ),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(ram_wr_en_pf),
        .I5(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [10]),
        .I1(Q[10]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I3(Q[9]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [10:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[10]_i_1__2_n_0 ;
  wire \count_value_i[10]_i_2__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__2 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2__2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[10]_i_1__2_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1
   (Q,
    ram_wr_en_pf,
    wr_en,
    rst_d1,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[5]_0 ,
    wr_clk);
  output [10:0]Q;
  input ram_wr_en_pf;
  input wr_en;
  input rst_d1;
  input [0:0]\count_value_i_reg[0]_0 ;
  input \count_value_i_reg[5]_0 ;
  input wr_clk;

  wire [10:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[10]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\count_value_i_reg[5]_0 ),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    ram_empty_i0,
    E,
    p_1_in,
    src_in_bin,
    D,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[8]_0 ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \count_value_i_reg[10]_0 ,
    ram_empty_i,
    rd_en,
    \grdc.rd_data_count_i_reg[7] ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[10] ,
    \count_value_i_reg[10]_1 ,
    rd_clk);
  output [10:0]Q;
  output ram_empty_i0;
  output [0:0]E;
  output p_1_in;
  output [9:0]src_in_bin;
  output [9:0]D;
  output [5:0]\count_value_i_reg[6]_0 ;
  output [1:0]\count_value_i_reg[8]_0 ;
  input [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [1:0]\count_value_i_reg[10]_0 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\grdc.rd_data_count_i_reg[7] ;
  input [0:0]DI;
  input [0:0]S;
  input [8:0]\grdc.rd_data_count_i_reg[10] ;
  input \count_value_i_reg[10]_1 ;
  input rd_clk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_2__3_n_0 ;
  wire [1:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[10]_1 ;
  wire [5:0]\count_value_i_reg[6]_0 ;
  wire [1:0]\count_value_i_reg[8]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire [8:0]\grdc.rd_data_count_i_reg[10] ;
  wire [1:0]\grdc.rd_data_count_i_reg[7] ;
  wire p_1_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [9:0]src_in_bin;
  wire [7:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5559)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_0 [1]),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\count_value_i[10]_i_2__0_n_0 ),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[10]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\count_value_i[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h666A6666)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[10]_0 [0]),
        .I4(\count_value_i_reg[10]_0 [1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[1]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(p_1_in),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \count_value_i[4]_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(ram_empty_i),
        .I3(\count_value_i_reg[10]_0 [1]),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__3_n_0 ),
        .I4(Q[3]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\count_value_i[6]_i_2__3_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF55FFFFFFFF)) 
    \count_value_i[6]_i_2__3 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[10]_0 [1]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[5]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__3_n_0 ),
        .I4(Q[6]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_value_i[9]_i_1__3 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2__3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .O(src_in_bin[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[7] [1]),
        .O(src_in_bin[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFAEEF)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(\grdc.rd_data_count_i_reg[7] [0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[9]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .O(src_in_bin[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(src_in_bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(src_in_bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I3(Q[5]),
        .O(src_in_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[5]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I2(Q[4]),
        .O(src_in_bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[4]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA9A9A599A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(\grdc.rd_data_count_i_reg[7] [0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h9AAA559A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[7] [0]),
        .I3(\grdc.rd_data_count_i_reg[7] [1]),
        .I4(Q[1]),
        .O(src_in_bin[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCCE3331)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17 
       (.I0(\count_value_i_reg[10]_0 [1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6 
       (.I0(Q[3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7 
       (.I0(Q[2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8 
       (.I0(Q[1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2 
       (.I0(Q[8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 }),
        .DI({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ,DI}),
        .O(D[7:0]),
        .S({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED [7:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 }),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF00009000)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [9]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3331)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[10]_0 [1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(rd_en),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_6 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[10] [7]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[10] [8]),
        .O(\count_value_i_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_7 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[10] [7]),
        .O(\count_value_i_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_10 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[10] [4]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[10] [5]),
        .O(\count_value_i_reg[6]_0 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_11 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[10] [4]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_12 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [2]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[10] [3]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_13 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[10] [1]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[10] [2]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \grdc.rd_data_count_i[7]_i_14 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .I2(\grdc.rd_data_count_i_reg[10] [0]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[10] [1]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_9 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [5]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[10] [6]),
        .O(\count_value_i_reg[6]_0 [5]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_5
   (Q,
    D,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[10] ,
    wr_clk);
  output [10:0]Q;
  output [10:0]D;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [10:0]\gwdc.wr_data_count_i_reg[10] ;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[10]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_9_n_0 ;
  wire [10:0]\gwdc.wr_data_count_i_reg[10] ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_7 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_4 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[10]),
        .I1(\gwdc.wr_data_count_i_reg[10] [10]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[10] [9]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[10] [8]),
        .O(\gwdc.wr_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[10] [7]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10] [6]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[10] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[10] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10] [3]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[10] [2]),
        .O(\gwdc.wr_data_count_i[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[10] [1]),
        .O(\gwdc.wr_data_count_i[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[10] [0]),
        .O(\gwdc.wr_data_count_i[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [7:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 ,\gwdc.wr_data_count_i[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_4 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O(D[7:0]),
        .S({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 ,\gwdc.wr_data_count_i[7]_i_6_n_0 ,\gwdc.wr_data_count_i[7]_i_7_n_0 ,\gwdc.wr_data_count_i[7]_i_8_n_0 ,\gwdc.wr_data_count_i[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4
   (Q,
    p_1_in,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [9:0]Q;
  input p_1_in;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire p_1_in;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h5559)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5559AAAA)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(p_1_in),
        .I3(Q[1]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF55FFFFFFFF)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_0 [1]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_6
   (Q,
    D,
    \count_value_i_reg[5]_0 ,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_1 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ,
    wr_clk);
  output [8:0]Q;
  output [6:0]D;
  output \count_value_i_reg[5]_0 ;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_1 ;
  input wrst_busy;
  input rst_d1;
  input [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  input wr_clk;

  wire [6:0]D;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \count_value_i_reg[5]_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ;
  wire [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [6:6]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(wr_pntr_plus1_pf),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(wr_pntr_plus1_pf),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_1 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(wr_pntr_plus1_pf),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(wr_pntr_plus1_pf),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[6]),
        .I1(wr_pntr_plus1_pf),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(wr_pntr_plus1_pf),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [5]),
        .O(\count_value_i_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [7:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [7:2],D[6:5]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(wr_pntr_plus1_pf_carry),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI({Q[6:5],wr_pntr_plus1_pf,Q[4:0]}),
        .O({D[4:0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED [2:0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5
   (Q,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "1" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* READ_DATA_WIDTH = "51" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "51" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [50:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [50:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [50:0]din;
  wire [50:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "1" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "52224" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "51" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "51" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "34816" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "17" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "17" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [16:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [16:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]curr_fwft_state;
  wire [16:0]din;
  wire [16:0]dout;
  wire empty_fwft_i0;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_12;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_11;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [16:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_12),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "17" *) 
  (* BYTE_WRITE_WIDTH_B = "17" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "16" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "17" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "34816" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "17" *) 
  (* P_MIN_WIDTH_DATA_A = "17" *) 
  (* P_MIN_WIDTH_DATA_B = "17" *) 
  (* P_MIN_WIDTH_DATA_ECC = "17" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "17" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "17" *) 
  (* P_WIDTH_COL_WRITE_B = "17" *) 
  (* READ_DATA_WIDTH_A = "17" *) 
  (* READ_DATA_WIDTH_B = "17" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "17" *) 
  (* WRITE_DATA_WIDTH_B = "17" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [16:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_11),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_11),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_12),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_11),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[10]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_11),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\gof.overflow_i_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\guf.underflow_i_reg (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .overflow_i0(overflow_i0),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "1" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "52224" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "51" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "51" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [50:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [50:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire [9:0]diff_pntr_pe;
  wire [10:4]diff_pntr_pf_q;
  wire [10:4]diff_pntr_pf_q0;
  wire [50:0]din;
  wire [50:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_11 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_9 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire [10:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [10:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire [9:0]rd_pntr_wr;
  wire [9:0]rd_pntr_wr_cdc;
  wire [10:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdp_inst_n_37;
  wire rdp_inst_n_38;
  wire rdp_inst_n_39;
  wire rdp_inst_n_40;
  wire rdp_inst_n_41;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [10:0]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire [10:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [9:0]wr_pntr_rd_cdc;
  wire [10:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_16;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [50:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7A)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({src_in_bin00_out[10:9],rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22,src_in_bin00_out[1:0]}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .clr_full(clr_full),
        .\count_value_i_reg[9] (\gen_cdc_pntr.rpw_gray_reg_n_10 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ({wr_pntr_plus1_pf[10:7],wr_pntr_plus1_pf[5:1]}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp1_inst_n_16),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_2 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_0 ,\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 }),
        .S(\gen_cdc_pntr.wpr_gray_reg_n_11 ),
        .\count_value_i_reg[9] (\gen_cdc_pntr.wpr_gray_reg_n_10 ),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] (rd_pntr_ext[9]),
        .\gen_pf_ic_rc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .p_1_in(p_1_in),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_3 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI(\gen_fwft.rdpp1_inst_n_5 ),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .S({rdp_inst_n_34,rdp_inst_n_35,rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38,rdp_inst_n_39,\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .\grdc.rd_data_count_i_reg[10] ({rdp_inst_n_0,rd_pntr_ext[9:1]}),
        .\grdc.rd_data_count_i_reg[10]_0 ({rdp_inst_n_40,rdp_inst_n_41}),
        .\grdc.rd_data_count_i_reg[7] (count_value_i[1]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[10]_0 (rd_rst_busy),
        .\reg_out_i_reg[10]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[9:0]));
  LUT4 #(
    .INIT(16'hAF80)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_5 ),
        .Q(curr_fwft_state),
        .S({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] (rd_pntr_ext[1:0]),
        .\grdc.rd_data_count_i_reg[7]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_10 ),
        .Q(full),
        .S(wrst_busy));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(ram_empty_i),
        .I3(curr_fwft_state[1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .R(rd_rst_busy));
  LUT4 #(
    .INIT(16'h88B8)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wrst_busy));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[6]),
        .I1(diff_pntr_pf_q[7]),
        .I2(diff_pntr_pf_q[5]),
        .I3(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[4]),
        .I3(diff_pntr_pf_q[10]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "51" *) 
  (* BYTE_WRITE_WIDTH_B = "51" *) 
  (* CASCADE_HEIGHT = "1" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "50" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "51" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "52224" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "51" *) 
  (* P_MIN_WIDTH_DATA_A = "51" *) 
  (* P_MIN_WIDTH_DATA_B = "51" *) 
  (* P_MIN_WIDTH_DATA_ECC = "51" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "51" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "51" *) 
  (* P_WIDTH_COL_WRITE_B = "51" *) 
  (* READ_DATA_WIDTH_A = "51" *) 
  (* READ_DATA_WIDTH_B = "51" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "51" *) 
  (* WRITE_DATA_WIDTH_B = "51" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "52" *) 
  (* rstb_loop_iter = "52" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[9:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [50:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [10]),
        .Q(wr_data_count[10]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [7]),
        .Q(wr_data_count[7]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [8]),
        .Q(wr_data_count[8]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [9]),
        .Q(wr_data_count[9]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdp_inst
       (.D(diff_pntr_pe),
        .DI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S(\gen_cdc_pntr.wpr_gray_reg_n_11 ),
        .\count_value_i_reg[10]_0 (curr_fwft_state),
        .\count_value_i_reg[10]_1 (rd_rst_busy),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_34,rdp_inst_n_35,rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38,rdp_inst_n_39}),
        .\count_value_i_reg[8]_0 ({rdp_inst_n_40,rdp_inst_n_41}),
        .\gen_pf_ic_rc.ram_empty_i_reg ({\gen_cdc_pntr.wpr_gray_reg_n_0 ,\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 }),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (\gen_cdc_pntr.wpr_gray_reg_n_10 ),
        .\grdc.rd_data_count_i_reg[10] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_8 }),
        .\grdc.rd_data_count_i_reg[7] (count_value_i),
        .p_1_in(p_1_in),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({src_in_bin00_out[10:9],rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22,src_in_bin00_out[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4 rdpp1_inst
       (.E(ram_rd_en_i),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .p_1_in(p_1_in),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 rst_d1_inst
       (.clr_full(clr_full),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_5 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\gwdc.wr_data_count_i_reg[10] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_6 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q({wr_pntr_plus1_pf[10:7],wr_pntr_plus1_pf[5:1]}),
        .\count_value_i_reg[5]_0 (wrpp1_inst_n_16),
        .\count_value_i_reg[5]_1 (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9}),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0 xpm_fifo_rst_inst
       (.Q(curr_fwft_state),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[9] (full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_1 (\grdc.rd_data_count_i0 ),
        .\guf.underflow_i_reg (empty),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    ram_wr_en_pf,
    clr_full,
    Q,
    wr_clk,
    wr_en,
    \count_value_i_reg[10] ,
    rst);
  output rst_d1;
  output ram_wr_en_pf;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire \count_value_i_reg[10] ;
  wire ram_wr_en_pf;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(Q),
        .I3(\count_value_i_reg[10] ),
        .O(ram_wr_en_pf));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4
   (rst_d1,
    d_out_int_reg_0,
    overflow_i0,
    clr_full,
    wrst_busy,
    wr_clk,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    rst,
    \gof.overflow_i_reg ,
    prog_full,
    wr_en);
  output rst_d1;
  output d_out_int_reg_0;
  output overflow_i0;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input rst;
  input \gof.overflow_i_reg ;
  input prog_full;
  input wr_en;

  wire clr_full;
  wire d_out_int_reg_0;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hF3A200A2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I1(rst_d1),
        .I2(rst),
        .I3(\gof.overflow_i_reg ),
        .I4(prog_full),
        .O(d_out_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (Q,
    \count_value_i_reg[9] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output [9:0]Q;
  output \count_value_i_reg[9] ;
  input [9:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wr_pntr_plus1_pf_carry;
  input [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input wrst_busy;
  input [9:0]D;
  input wr_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire clr_full;
  wire \count_value_i_reg[9] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire [9:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire going_full;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000FFFF0082)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [8]),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(going_full),
        .I5(clr_full),
        .O(\count_value_i_reg[9] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF6FFFFFFFFF)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I4(Q[3]),
        .I5(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [9]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ),
        .I5(wr_pntr_plus1_pf_carry),
        .O(going_full));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [7]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [6]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_2
   (Q,
    \count_value_i_reg[9] ,
    S,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    p_1_in,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [9:0]Q;
  output \count_value_i_reg[9] ;
  output [0:0]S;
  input [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input p_1_in;
  input [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input \reg_out_i_reg[0]_0 ;
  input [9:0]D;
  input rd_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire \count_value_i_reg[9] ;
  wire [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire p_1_in;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [9]),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ),
        .O(\count_value_i_reg[9] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I5(Q[2]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I3(Q[7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .I5(Q[8]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [10:0]Q;
  input wrst_busy;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_3
   (Q,
    D,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[10] ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[10]_0 ,
    \reg_out_i_reg[10]_0 ,
    \reg_out_i_reg[10]_1 ,
    rd_clk);
  output [9:0]Q;
  output [10:0]D;
  input [0:0]\grdc.rd_data_count_i_reg[7] ;
  input [9:0]\grdc.rd_data_count_i_reg[10] ;
  input [0:0]DI;
  input [7:0]S;
  input [1:0]\grdc.rd_data_count_i_reg[10]_0 ;
  input \reg_out_i_reg[10]_0 ;
  input [10:0]\reg_out_i_reg[10]_1 ;
  input rd_clk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [7:0]S;
  wire \grdc.rd_data_count_i[10]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_7_n_0 ;
  wire [9:0]\grdc.rd_data_count_i_reg[10] ;
  wire [1:0]\grdc.rd_data_count_i_reg[10]_0 ;
  wire \grdc.rd_data_count_i_reg[10]_i_2_n_6 ;
  wire \grdc.rd_data_count_i_reg[10]_i_2_n_7 ;
  wire [0:0]\grdc.rd_data_count_i_reg[7] ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_4 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_5 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_6 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_7 ;
  wire rd_clk;
  wire \reg_out_i_reg[10]_0 ;
  wire [10:0]\reg_out_i_reg[10]_1 ;
  wire \reg_out_i_reg_n_0_[10] ;
  wire [7:2]\NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[10]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[10] [7]),
        .O(\grdc.rd_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[10]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .O(\grdc.rd_data_count_i[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \grdc.rd_data_count_i[10]_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[10] [8]),
        .I2(\grdc.rd_data_count_i_reg[10] [9]),
        .I3(\reg_out_i_reg_n_0_[10] ),
        .O(\grdc.rd_data_count_i[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [5]),
        .O(\grdc.rd_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[10] [4]),
        .O(\grdc.rd_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .O(\grdc.rd_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [2]),
        .O(\grdc.rd_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_6 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[10] [1]),
        .O(\grdc.rd_data_count_i[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \grdc.rd_data_count_i[7]_i_7 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] ),
        .I2(\grdc.rd_data_count_i_reg[10] [0]),
        .O(\grdc.rd_data_count_i[7]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[10]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED [7:2],\grdc.rd_data_count_i_reg[10]_i_2_n_6 ,\grdc.rd_data_count_i_reg[10]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i[10]_i_3_n_0 ,\grdc.rd_data_count_i[10]_i_4_n_0 }),
        .O({\NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i[10]_i_5_n_0 ,\grdc.rd_data_count_i_reg[10]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\grdc.rd_data_count_i_reg[7]_i_1_n_0 ,\grdc.rd_data_count_i_reg[7]_i_1_n_1 ,\grdc.rd_data_count_i_reg[7]_i_1_n_2 ,\grdc.rd_data_count_i_reg[7]_i_1_n_3 ,\grdc.rd_data_count_i_reg[7]_i_1_n_4 ,\grdc.rd_data_count_i_reg[7]_i_1_n_5 ,\grdc.rd_data_count_i_reg[7]_i_1_n_6 ,\grdc.rd_data_count_i_reg[7]_i_1_n_7 }),
        .DI({\grdc.rd_data_count_i[7]_i_2_n_0 ,\grdc.rd_data_count_i[7]_i_3_n_0 ,\grdc.rd_data_count_i[7]_i_4_n_0 ,\grdc.rd_data_count_i[7]_i_5_n_0 ,\grdc.rd_data_count_i[7]_i_6_n_0 ,\grdc.rd_data_count_i[7]_i_7_n_0 ,DI,Q[0]}),
        .O(D[7:0]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [10]),
        .Q(\reg_out_i_reg_n_0_[10] ),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [9]),
        .Q(Q[9]),
        .R(\reg_out_i_reg[10]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (overflow_i0,
    Q,
    underflow_i0,
    rst,
    \gof.overflow_i_reg ,
    rst_d1,
    wr_en,
    \guf.underflow_i_reg ,
    rd_en,
    wr_clk);
  output overflow_i0;
  output [0:0]Q;
  output underflow_i0;
  input rst;
  input \gof.overflow_i_reg ;
  input rst_d1;
  input wr_en;
  input \guf.underflow_i_reg ;
  input rd_en;
  input wr_clk;

  wire [0:0]Q;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire \gof.overflow_i_reg ;
  wire \guf.underflow_i_reg ;
  wire overflow_i0;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(\gof.overflow_i_reg ),
        .I1(Q),
        .I2(rst_d1),
        .I3(wr_en),
        .O(overflow_i0));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(Q),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    SR,
    \gen_rst_ic.fifo_rd_rst_ic_reg_1 ,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    Q,
    ram_empty_i,
    rd_en,
    \guf.underflow_i_reg );
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output [0:0]SR;
  output [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input [1:0]Q;
  input ram_empty_i;
  input rd_en;
  input \guf.underflow_i_reg ;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[9] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I3(ram_empty_i),
        .O(SR));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[10]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\gen_rst_ic.fifo_rd_rst_ic_reg_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \guf.underflow_i_i_1 
       (.I0(rd_en),
        .I1(\guf.underflow_i_reg ),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "1" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* READ_DATA_WIDTH = "17" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "17" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [16:0]din;
  output full;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [16:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [16:0]din;
  wire [16:0]dout;
  wire overflow;
  wire rd_en;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [11:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [11:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "34816" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "17" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "17" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[11:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "17" *) (* BYTE_WRITE_WIDTH_B = "17" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "34816" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "17" *) 
(* P_MIN_WIDTH_DATA_A = "17" *) (* P_MIN_WIDTH_DATA_B = "17" *) (* P_MIN_WIDTH_DATA_ECC = "17" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "17" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "17" *) 
(* P_WIDTH_COL_WRITE_B = "17" *) (* READ_DATA_WIDTH_A = "17" *) (* READ_DATA_WIDTH_B = "17" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "17" *) (* WRITE_DATA_WIDTH_B = "17" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [16:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [16:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [16:0]dina;
  wire [16:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "16" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "34816" *) 
  (* RTL_RAM_NAME = "inst/generate_remap_module.REMAP_420_INST/FIFO_INST/XPM_FIFO_SYNC_INST/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,dina[16]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:16],doutb[15:0]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:1],doutb[16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "51" *) (* BYTE_WRITE_WIDTH_B = "51" *) (* CASCADE_HEIGHT = "1" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "52224" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "51" *) (* P_MIN_WIDTH_DATA_A = "51" *) (* P_MIN_WIDTH_DATA_B = "51" *) 
(* P_MIN_WIDTH_DATA_ECC = "51" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "51" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "51" *) (* P_WIDTH_COL_WRITE_B = "51" *) (* READ_DATA_WIDTH_A = "51" *) 
(* READ_DATA_WIDTH_B = "51" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "51" *) (* WRITE_DATA_WIDTH_B = "51" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "52" *) 
(* rstb_loop_iter = "52" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [50:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [50:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [50:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [50:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [50:0]dina;
  wire [50:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [15:15]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "52224" *) 
  (* RTL_RAM_NAME = "inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "50" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "50" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "52224" *) 
  (* RTL_RAM_NAME = "inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "50" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DINADIN({1'b0,dina[50:36]}),
        .DINBDIN({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [15],doutb[50:36]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SLEEP(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
