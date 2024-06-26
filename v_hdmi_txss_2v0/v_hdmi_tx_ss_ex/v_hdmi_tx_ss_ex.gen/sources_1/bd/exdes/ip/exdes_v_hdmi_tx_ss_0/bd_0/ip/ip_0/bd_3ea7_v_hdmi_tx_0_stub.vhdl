-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:44:18 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_v_hdmi_tx_ss_0/bd_0/ip/ip_0/bd_3ea7_v_hdmi_tx_0_stub.vhdl
-- Design      : bd_3ea7_v_hdmi_tx_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_3ea7_v_hdmi_tx_0 is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axis_video_aclk : in STD_LOGIC;
    s_axis_video_aresetn_in : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    video_clk : in STD_LOGIC;
    link_clk : in STD_LOGIC;
    video_vs : in STD_LOGIC;
    video_hs : in STD_LOGIC;
    video_data : in STD_LOGIC_VECTOR ( 47 downto 0 );
    video_de : in STD_LOGIC;
    video_vs_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_hs_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_de_arb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_data_arb : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_audio_aresetn : in STD_LOGIC;
    s_axis_audio_aclk : in STD_LOGIC;
    s_axis_audio_tready : out STD_LOGIC;
    s_axis_audio_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_audio_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_audio_tvalid : in STD_LOGIC;
    acr_cts : in STD_LOGIC_VECTOR ( 19 downto 0 );
    acr_n : in STD_LOGIC_VECTOR ( 19 downto 0 );
    acr_valid : in STD_LOGIC;
    link_data0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    link_data1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    link_data2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    link_valid0 : out STD_LOGIC;
    link_valid1 : out STD_LOGIC;
    link_valid2 : out STD_LOGIC;
    hpd : in STD_LOGIC;
    bridge_locked : in STD_LOGIC;
    bridge_overflow : in STD_LOGIC;
    bridge_underflow : in STD_LOGIC;
    s_axis_video_aresetn_out : out STD_LOGIC;
    video_reset : out STD_LOGIC;
    sb_status_data : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sb_status_valid : in STD_LOGIC;
    m_axis_hdcp_aresetn : out STD_LOGIC;
    m_axis_hdcp_aclk : out STD_LOGIC;
    m_axis_hdcp_aclken : out STD_LOGIC;
    m_axis_hdcp_tid : out STD_LOGIC;
    m_axis_hdcp_tuser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_hdcp_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_hdcp_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_hdcp_tvalid : out STD_LOGIC;
    m_axis_hdcp_tlast : out STD_LOGIC;
    m_axis_hdcp_tready : in STD_LOGIC;
    s_axis_hdcp_tid : in STD_LOGIC;
    s_axis_hdcp_tuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_hdcp_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_hdcp_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_hdcp_tvalid : in STD_LOGIC;
    s_axis_hdcp_tlast : in STD_LOGIC;
    s_axis_hdcp_tready : out STD_LOGIC;
    ddc_scl_i : in STD_LOGIC;
    ddc_scl_o : out STD_LOGIC;
    ddc_scl_t : out STD_LOGIC;
    ddc_sda_i : in STD_LOGIC;
    ddc_sda_o : out STD_LOGIC;
    ddc_sda_t : out STD_LOGIC;
    irq : out STD_LOGIC;
    vid_format_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bridge_yuv420 : out STD_LOGIC;
    bridge_pixel_repeat : out STD_LOGIC
  );

end bd_3ea7_v_hdmi_tx_0;

architecture stub of bd_3ea7_v_hdmi_tx_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axis_video_aclk,s_axis_video_aresetn_in,s_axi_awaddr[8:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[8:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,video_clk,link_clk,video_vs,video_hs,video_data[47:0],video_de,video_vs_arb[1:0],video_hs_arb[1:0],video_de_arb[1:0],video_data_arb[47:0],s_axis_audio_aresetn,s_axis_audio_aclk,s_axis_audio_tready,s_axis_audio_tid[7:0],s_axis_audio_tdata[31:0],s_axis_audio_tvalid,acr_cts[19:0],acr_n[19:0],acr_valid,link_data0[19:0],link_data1[19:0],link_data2[19:0],link_valid0,link_valid1,link_valid2,hpd,bridge_locked,bridge_overflow,bridge_underflow,s_axis_video_aresetn_out,video_reset,sb_status_data[1:0],sb_status_valid,m_axis_hdcp_aresetn,m_axis_hdcp_aclk,m_axis_hdcp_aclken,m_axis_hdcp_tid,m_axis_hdcp_tuser[31:0],m_axis_hdcp_tdata[95:0],m_axis_hdcp_tstrb[3:0],m_axis_hdcp_tvalid,m_axis_hdcp_tlast,m_axis_hdcp_tready,s_axis_hdcp_tid,s_axis_hdcp_tuser[31:0],s_axis_hdcp_tdata[95:0],s_axis_hdcp_tstrb[3:0],s_axis_hdcp_tvalid,s_axis_hdcp_tlast,s_axis_hdcp_tready,ddc_scl_i,ddc_scl_o,ddc_scl_t,ddc_sda_i,ddc_sda_o,ddc_sda_t,irq,vid_format_out[1:0],bridge_yuv420,bridge_pixel_repeat";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "v_hdmi_tx_v3_0_0,Vivado 2022.2";
begin
end;
