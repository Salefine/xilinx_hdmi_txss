-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:ip:v_hdmi_tx_ss:3.2
-- IP Revision: 4

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT v_hdmi_tx_ss
  PORT (
    s_axi_cpu_aclk : IN STD_LOGIC;
    s_axi_cpu_aresetn : IN STD_LOGIC;
    link_clk : IN STD_LOGIC;
    s_axis_audio_aclk : IN STD_LOGIC;
    s_axis_audio_aresetn : IN STD_LOGIC;
    acr_cts : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    acr_n : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    acr_valid : IN STD_LOGIC;
    hpd : IN STD_LOGIC;
    irq : OUT STD_LOGIC;
    video_clk : IN STD_LOGIC;
    fid : IN STD_LOGIC;
    locked : OUT STD_LOGIC;
    s_axis_video_aclk : IN STD_LOGIC;
    s_axis_video_aresetn : IN STD_LOGIC;
    VIDEO_IN_tdata : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    VIDEO_IN_tlast : IN STD_LOGIC;
    VIDEO_IN_tready : OUT STD_LOGIC;
    VIDEO_IN_tuser : IN STD_LOGIC;
    VIDEO_IN_tvalid : IN STD_LOGIC;
    SB_STATUS_IN_tdata : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SB_STATUS_IN_tvalid : IN STD_LOGIC;
    AUDIO_IN_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AUDIO_IN_tid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    AUDIO_IN_tready : OUT STD_LOGIC;
    AUDIO_IN_tvalid : IN STD_LOGIC;
    S_AXI_CPU_IN_awaddr : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    S_AXI_CPU_IN_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_CPU_IN_awvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_awready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_CPU_IN_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_CPU_IN_wvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_wready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_CPU_IN_bvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_bready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_araddr : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    S_AXI_CPU_IN_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_CPU_IN_arvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_arready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_CPU_IN_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_CPU_IN_rvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_CPU_IN_rready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    DDC_OUT_scl_i : IN STD_LOGIC;
    DDC_OUT_scl_o : OUT STD_LOGIC;
    DDC_OUT_scl_t : OUT STD_LOGIC;
    DDC_OUT_sda_i : IN STD_LOGIC;
    DDC_OUT_sda_o : OUT STD_LOGIC;
    DDC_OUT_sda_t : OUT STD_LOGIC;
    LINK_DATA0_OUT_tdata : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    LINK_DATA0_OUT_tvalid : OUT STD_LOGIC;
    LINK_DATA1_OUT_tdata : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    LINK_DATA1_OUT_tvalid : OUT STD_LOGIC;
    LINK_DATA2_OUT_tdata : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    LINK_DATA2_OUT_tvalid : OUT STD_LOGIC 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : v_hdmi_tx_ss
  PORT MAP (
    s_axi_cpu_aclk => s_axi_cpu_aclk,
    s_axi_cpu_aresetn => s_axi_cpu_aresetn,
    link_clk => link_clk,
    s_axis_audio_aclk => s_axis_audio_aclk,
    s_axis_audio_aresetn => s_axis_audio_aresetn,
    acr_cts => acr_cts,
    acr_n => acr_n,
    acr_valid => acr_valid,
    hpd => hpd,
    irq => irq,
    video_clk => video_clk,
    fid => fid,
    locked => locked,
    s_axis_video_aclk => s_axis_video_aclk,
    s_axis_video_aresetn => s_axis_video_aresetn,
    VIDEO_IN_tdata => VIDEO_IN_tdata,
    VIDEO_IN_tlast => VIDEO_IN_tlast,
    VIDEO_IN_tready => VIDEO_IN_tready,
    VIDEO_IN_tuser => VIDEO_IN_tuser,
    VIDEO_IN_tvalid => VIDEO_IN_tvalid,
    SB_STATUS_IN_tdata => SB_STATUS_IN_tdata,
    SB_STATUS_IN_tvalid => SB_STATUS_IN_tvalid,
    AUDIO_IN_tdata => AUDIO_IN_tdata,
    AUDIO_IN_tid => AUDIO_IN_tid,
    AUDIO_IN_tready => AUDIO_IN_tready,
    AUDIO_IN_tvalid => AUDIO_IN_tvalid,
    S_AXI_CPU_IN_awaddr => S_AXI_CPU_IN_awaddr,
    S_AXI_CPU_IN_awprot => S_AXI_CPU_IN_awprot,
    S_AXI_CPU_IN_awvalid => S_AXI_CPU_IN_awvalid,
    S_AXI_CPU_IN_awready => S_AXI_CPU_IN_awready,
    S_AXI_CPU_IN_wdata => S_AXI_CPU_IN_wdata,
    S_AXI_CPU_IN_wstrb => S_AXI_CPU_IN_wstrb,
    S_AXI_CPU_IN_wvalid => S_AXI_CPU_IN_wvalid,
    S_AXI_CPU_IN_wready => S_AXI_CPU_IN_wready,
    S_AXI_CPU_IN_bresp => S_AXI_CPU_IN_bresp,
    S_AXI_CPU_IN_bvalid => S_AXI_CPU_IN_bvalid,
    S_AXI_CPU_IN_bready => S_AXI_CPU_IN_bready,
    S_AXI_CPU_IN_araddr => S_AXI_CPU_IN_araddr,
    S_AXI_CPU_IN_arprot => S_AXI_CPU_IN_arprot,
    S_AXI_CPU_IN_arvalid => S_AXI_CPU_IN_arvalid,
    S_AXI_CPU_IN_arready => S_AXI_CPU_IN_arready,
    S_AXI_CPU_IN_rdata => S_AXI_CPU_IN_rdata,
    S_AXI_CPU_IN_rresp => S_AXI_CPU_IN_rresp,
    S_AXI_CPU_IN_rvalid => S_AXI_CPU_IN_rvalid,
    S_AXI_CPU_IN_rready => S_AXI_CPU_IN_rready,
    DDC_OUT_scl_i => DDC_OUT_scl_i,
    DDC_OUT_scl_o => DDC_OUT_scl_o,
    DDC_OUT_scl_t => DDC_OUT_scl_t,
    DDC_OUT_sda_i => DDC_OUT_sda_i,
    DDC_OUT_sda_o => DDC_OUT_sda_o,
    DDC_OUT_sda_t => DDC_OUT_sda_t,
    LINK_DATA0_OUT_tdata => LINK_DATA0_OUT_tdata,
    LINK_DATA0_OUT_tvalid => LINK_DATA0_OUT_tvalid,
    LINK_DATA1_OUT_tdata => LINK_DATA1_OUT_tdata,
    LINK_DATA1_OUT_tvalid => LINK_DATA1_OUT_tvalid,
    LINK_DATA2_OUT_tdata => LINK_DATA2_OUT_tdata,
    LINK_DATA2_OUT_tvalid => LINK_DATA2_OUT_tvalid
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file v_hdmi_tx_ss.vhd when simulating
-- the core, v_hdmi_tx_ss. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



