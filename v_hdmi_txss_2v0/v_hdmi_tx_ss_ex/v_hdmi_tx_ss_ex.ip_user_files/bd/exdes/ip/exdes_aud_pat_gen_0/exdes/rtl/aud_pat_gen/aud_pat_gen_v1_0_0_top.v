
/*
 * Copyright (c) 2014 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 *
 * This file contains the top-level of the audio generator.
 *
 * MODIFICATION HISTORY:
 *
 * Ver   Who Date         Changes
 * ----- --- ----------   -----------------------------------------------
 * 1.00  hf  2014/10/21   First release
 * 1.01  hf  2014/10/22   Changed channel status mapping
 * 1.02  RHe 2014/12/08   Added clock domain crossing logic for the AXI lite
 *                        clock domain to the Audio clock domain.
 *                        Added Audio in to the interface.
 * 1.03  hf  2015/01/06   Fixed missing declaration.
 * 1.04  RHe 2015/01/15   Moved pulse_clkcross to aud_pat_gen_v1_0_0_lib
 * 1.07  RHe 2015/04/16   Added config update bit to the ctrl register.
 *                        Added ramp pattern support.
 *                        Added support for dropping audio input data.
 *****************************************************************************/

`timescale 1 ps / 1 ps

module aud_pat_gen_v1_0_0_top
  (
   // AXI4-Lite bus (cpu control)
   input              axi_aclk,
   input              axi_aresetn,
   // - Write address
   input              axi_awvalid,
   output             axi_awready,
   input       [31:0] axi_awaddr,
   input       [ 2:0] axi_awprot,
   // - Write data
   input              axi_wvalid,
   output             axi_wready,
   input       [31:0] axi_wdata,
   input       [ 3:0] axi_wstrb,
   // - Write response
   output             axi_bvalid,
   input              axi_bready,
   output      [ 1:0] axi_bresp,
   // - Read address   
   input              axi_arvalid,
   output             axi_arready,
   input       [31:0] axi_araddr,
   input       [ 2:0] axi_arprot,
   // - Read data/response
   output             axi_rvalid,
   input              axi_rready, 
   output      [31:0] axi_rdata,
   output      [ 1:0] axi_rresp,

   // Audio clock (must be 512 times audio sample rate)
   input              aud_clk,
   
   // AXI4-Streaming bus (audio data)
   input              axis_clk, 
   input              axis_resetn,
   
   // Audio In
   input       [31:0] axis_aud_pattern_tdata_in,
   input       [ 2:0] axis_aud_pattern_tid_in,    
   input              axis_aud_pattern_tvalid_in,
   output             axis_aud_pattern_tready_out,
  
   // Audio Out
   output      [31:0] axis_aud_pattern_tdata_out,
   output      [ 2:0] axis_aud_pattern_tid_out,
   output             axis_aud_pattern_tvalid_out,   
   input              axis_aud_pattern_tready_in
   );
  
   wire         axi_audreset;
   wire         axi_audstart;
   wire         axi_auddrop;
   wire         axi_config_update;
   
   wire         aud_reset;
   wire         aud_start_sync;
   wire         aud_drop_sync;
   wire         aud_config_update;
   wire [  3:0] aud_sample_rate;
   wire [  3:0] aud_channel_count;
   wire [191:0] aud_channel_status;
   wire [  1:0] aud_pattern1;
   wire [  1:0] aud_pattern2;
   wire [  1:0] aud_pattern3;
   wire [  1:0] aud_pattern4;
   wire [  1:0] aud_pattern5;
   wire [  1:0] aud_pattern6;
   wire [  1:0] aud_pattern7;
   wire [  1:0] aud_pattern8;
   wire [  3:0] aud_period1;
   wire [  3:0] aud_period2;
   wire [  3:0] aud_period3;
   wire [  3:0] aud_period4;
   wire [  3:0] aud_period5;
   wire [  3:0] aud_period6;
   wire [  3:0] aud_period7;
   wire [  3:0] aud_period8;
   wire [ 23:0] aud_offset_addr_cntr;

   wire          axis_start_sync;
   wire          axis_drop_sync;
   wire [ 31:0] axis_tdata_from_patgen;
   wire [  2:0] axis_tid_from_patgen;
   wire         axis_tvalid_from_patgen;

  wire [3:0]   axi_sample_rate;
  wire [3:0]   axi_channel_count;
  wire [191:0] axi_channel_status;
  wire [1:0]   axi_pattern1;
  wire [1:0]   axi_pattern2;
  wire [1:0]   axi_pattern3;
  wire [1:0]   axi_pattern4;
  wire [1:0]   axi_pattern5;
  wire [1:0]   axi_pattern6;
  wire [1:0]   axi_pattern7;
  wire [1:0]   axi_pattern8;
  wire [3:0]   axi_period1;
  wire [3:0]   axi_period2;
  wire [3:0]   axi_period3;
  wire [3:0]   axi_period4;
  wire [3:0]   axi_period5;
  wire [3:0]   axi_period6;
  wire [3:0]   axi_period7;
  wire [3:0]   axi_period8;
  wire [23:0]  axi_offset_addr_cntr;// to count 250ms in aud clock
    
  assign axis_aud_pattern_tvalid_out = ( axis_start_sync) ? axis_tvalid_from_patgen    : axis_aud_pattern_tvalid_in;
  //assign axis_aud_pattern_tready_out = (~axis_start_sync) ? axis_aud_pattern_tready_in : 1'b0; 
  assign axis_aud_pattern_tready_out = ( axis_drop_sync) ? 1'b1 : ((~axis_start_sync) ? axis_aud_pattern_tready_in : 1'b0); 
  assign axis_tready_to_patgen       = ( axis_start_sync) ? axis_aud_pattern_tready_in : 1'b0;
  assign axis_aud_pattern_tid_out    = ( axis_start_sync) ? axis_tid_from_patgen       : axis_aud_pattern_tid_in;
  assign axis_aud_pattern_tdata_out  = ( axis_start_sync) ? axis_tdata_from_patgen     : axis_aud_pattern_tdata_in; 
   
  // Audio generator
  aud_pat_gen_v1_0_0_dport aud_pat_gen_v1_0_0_dport_inst (
       .aud_clk                   (aud_clk),
       .aud_reset                 (aud_reset),
       .aud_start                 (aud_start_sync),
       .aud_sample_rate           (aud_sample_rate),
       .aud_channel_count         (aud_channel_count),
       .aud_spdif_channel_status  (aud_channel_status[191:150]),
       .aud_pattern1              (aud_pattern1),
       .aud_pattern2              (aud_pattern2),                      
       .aud_pattern3              (aud_pattern3),                      
       .aud_pattern4              (aud_pattern4),                      
       .aud_pattern5              (aud_pattern5),                      
       .aud_pattern6              (aud_pattern6),                      
       .aud_pattern7              (aud_pattern7),                      
       .aud_pattern8              (aud_pattern8),                      
       .aud_period_ch1            (aud_period1),
       .aud_period_ch2            (aud_period2),
       .aud_period_ch3            (aud_period3),
       .aud_period_ch4            (aud_period4),
       .aud_period_ch5            (aud_period5),
       .aud_period_ch6            (aud_period6),
       .aud_period_ch7            (aud_period7),
       .aud_period_ch8            (aud_period8),
       .aud_config_update         (aud_config_update),
       .offset_addr_cntr          (aud_offset_addr_cntr),
      
       // AXI Streaming Signals
       .axis_clk                  (axis_clk),
       .axis_resetn               (axis_resetn),
       .axis_start                (axis_start_sync),
       .axis_data_egress          (axis_tdata_from_patgen),
       .axis_id_egress            (axis_tid_from_patgen),
       .axis_tvalid               (axis_tvalid_from_patgen),
       .axis_tready               (axis_tready_to_patgen),
       .debug_port                () 
       );

    aud_pat_gen_v1_0_0_lib_rst
    AUD_RST_CLK_CROSS_INST
	(
		.SRC_RST_IN			(axi_audreset),
		.SRC_CLK_IN			(axi_aclk),	
		.DST_CLK_IN			(aud_clk),
		.DST_RST_OUT		(aud_reset)
	);

    aud_pat_gen_v1_0_0_lib_pls_cdc
    AUD_CFGUPD_CLK_CROSS_INST
    (
        .SRC_RST_IN       (~axi_aresetn),      // Source reset
        .SRC_CLK_IN       (axi_aclk),          // Source clock
        .SRC_CKE_IN       (1'b1),              // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),           // Destination clock
        .DST_CKE_IN       (1'b1),              // Source clock
        .SRC_DAT_IN       (axi_config_update), // Data in
        .DST_DAT_OUT      (aud_config_update)  // Data out
	);

    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (1),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    AUD_START_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_audstart),  // Data in
        .DST_DAT_OUT      (aud_start_sync) // Data out
	);

    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (1),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    AXIS_START_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (~axis_resetn),
        .DST_CLK_IN       (axis_clk),       // Destination clock
        .SRC_DAT_IN       (axi_audstart),  // Data in
        .DST_DAT_OUT      (axis_start_sync) // Data out
	);

    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (1),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    AXISCLK_AUDDROP_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (~axis_resetn),
        .DST_CLK_IN       (axis_clk),       // Destination clock
        .SRC_DAT_IN       (axi_auddrop),  // Data in
        .DST_DAT_OUT      (axis_drop_sync) // Data out
	);
 
  aud_pat_gen_v1_0_0_regs aud_pat_gen_v1_0_0_regs_inst (

       // AXI4-Lite bus   
       .axi_aclk                  (axi_aclk),
       .axi_aresetn               (axi_aresetn),
       // - Write address
       .axi_awvalid               (axi_awvalid),
       .axi_awready               (axi_awready),
       .axi_awaddr                (axi_awaddr),
       .axi_awprot                (axi_awprot),
       // - Write data
       .axi_wvalid                (axi_wvalid),
       .axi_wready                (axi_wready),
       .axi_wdata                 (axi_wdata),
       .axi_wstrb                 (axi_wstrb),
       // - Write response
       .axi_bvalid                (axi_bvalid),
       .axi_bready                (axi_bready),
       .axi_bresp                 (axi_bresp),
       // - Read address   
       .axi_arvalid               (axi_arvalid),
       .axi_arready               (axi_arready),
       .axi_araddr                (axi_araddr),
       .axi_arprot                (axi_arprot),
       // - Read data/response
       .axi_rvalid                (axi_rvalid),
       .axi_rready                (axi_rready), 
       .axi_rdata                 (axi_rdata),
       .axi_rresp                 (axi_rresp),
       
       // Register control outputs
       .aud_reset                 (axi_audreset),
       .aud_start                 (axi_audstart),
       .aud_config_update         (axi_config_update),
       .aud_drop                  (axi_auddrop),

       .aud_sample_rate           (axi_sample_rate),
       .aud_channel_count         (axi_channel_count),
       .aud_channel_status        (axi_channel_status),
       .aud_pattern1              (axi_pattern1),
       .aud_pattern2              (axi_pattern2),
       .aud_pattern3              (axi_pattern3),
       .aud_pattern4              (axi_pattern4),
       .aud_pattern5              (axi_pattern5),
       .aud_pattern6              (axi_pattern6),
       .aud_pattern7              (axi_pattern7),
       .aud_pattern8              (axi_pattern8),
       .aud_period1               (axi_period1),
       .aud_period2               (axi_period2),
       .aud_period3               (axi_period3),
       .aud_period4               (axi_period4),
       .aud_period5               (axi_period5),
       .aud_period6               (axi_period6),
       .aud_period7               (axi_period7),
       .aud_period8               (axi_period8),
       .offset_addr_cntr          (axi_offset_addr_cntr)
       );

    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_SAMPLE_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_sample_rate),  // Data in
        .DST_DAT_OUT      (aud_sample_rate) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_CHANNEL_COUNT_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_channel_count),  // Data in
        .DST_DAT_OUT      (aud_channel_count) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (192),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_CHANNEL_STATUS_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_channel_status),  // Data in
        .DST_DAT_OUT      (aud_channel_status) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN1_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern1),  // Data in
        .DST_DAT_OUT      (aud_pattern1) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN2_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern2),  // Data in
        .DST_DAT_OUT      (aud_pattern2) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN3_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern3),  // Data in
        .DST_DAT_OUT      (aud_pattern3) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN4_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern4),  // Data in
        .DST_DAT_OUT      (aud_pattern4) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN5_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern5),  // Data in
        .DST_DAT_OUT      (aud_pattern5) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN6_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern6),  // Data in
        .DST_DAT_OUT      (aud_pattern6) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN7_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern7),  // Data in
        .DST_DAT_OUT      (aud_pattern7) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (2),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PATTERN8_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_pattern8),  // Data in
        .DST_DAT_OUT      (aud_pattern8) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD1_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period1),  // Data in
        .DST_DAT_OUT      (aud_period1) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD2_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period2),  // Data in
        .DST_DAT_OUT      (aud_period2) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD3_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period3),  // Data in
        .DST_DAT_OUT      (aud_period3) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD4_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period4),  // Data in
        .DST_DAT_OUT      (aud_period4) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD5_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period5),  // Data in
        .DST_DAT_OUT      (aud_period5) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD6_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period6),  // Data in
        .DST_DAT_OUT      (aud_period6) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD7_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period7),  // Data in
        .DST_DAT_OUT      (aud_period7) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (4),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_PERIOD8_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_period8),  // Data in
        .DST_DAT_OUT      (aud_period8) // Data out
	);
    aud_pat_gen_v1_0_0_lib_cdc
    #(
        .P_WIDTH        (24),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    AUD_OFFSET_ADDR_CNTR_RATE_SYNC_INST
    (
        .SRC_RST_IN       (~axi_aresetn),  // Source reset
        .SRC_CLK_IN       (axi_aclk),      // Source clock
        .DST_RST_IN       (aud_reset),
        .DST_CLK_IN       (aud_clk),       // Destination clock
        .SRC_DAT_IN       (axi_offset_addr_cntr),  // Data in
        .DST_DAT_OUT      (aud_offset_addr_cntr) // Data out
	);

endmodule // aud_pat_gen_v1_0_0_top
