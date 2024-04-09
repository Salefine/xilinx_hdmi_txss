-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:38:35 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_video_frame_crc_0/exdes_video_frame_crc_0_stub.vhdl
-- Design      : exdes_video_frame_crc_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exdes_video_frame_crc_0 is
  Port ( 
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    vid_in_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    vid_in_axis_tuser : in STD_LOGIC;
    vid_in_axis_tlast : in STD_LOGIC;
    vid_in_axis_tvalid : in STD_LOGIC;
    vid_in_axis_tready : out STD_LOGIC;
    vid_in_axis_aclk : in STD_LOGIC;
    vid_in_axis_aresetn : in STD_LOGIC;
    vid_out_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    vid_out_axis_tuser : out STD_LOGIC;
    vid_out_axis_tlast : out STD_LOGIC;
    vid_out_axis_tvalid : out STD_LOGIC;
    vid_out_axis_tready : in STD_LOGIC
  );

end exdes_video_frame_crc_0;

architecture stub of exdes_video_frame_crc_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_awaddr[4:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[4:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aclk,s_axi_aresetn,vid_in_axis_tdata[95:0],vid_in_axis_tuser,vid_in_axis_tlast,vid_in_axis_tvalid,vid_in_axis_tready,vid_in_axis_aclk,vid_in_axis_aresetn,vid_out_axis_tdata[95:0],vid_out_axis_tuser,vid_out_axis_tlast,vid_out_axis_tvalid,vid_out_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_frame_crc_v1_0_4,Vivado 2022.2";
begin
end;
