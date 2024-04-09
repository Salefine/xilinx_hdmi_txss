-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:43:52 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_aud_pat_gen_0/exdes_aud_pat_gen_0_stub.vhdl
-- Design      : exdes_aud_pat_gen_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exdes_aud_pat_gen_0 is
  Port ( 
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axis_aud_pattern_tdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tid_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tvalid_in : in STD_LOGIC;
    axis_aud_pattern_tready_out : out STD_LOGIC;
    axis_aud_pattern_tvalid_out : out STD_LOGIC;
    axis_aud_pattern_tready_in : in STD_LOGIC;
    axis_aud_pattern_tdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tid_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end exdes_aud_pat_gen_0;

architecture stub of exdes_aud_pat_gen_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_aclk,axi_aresetn,aud_clk,axis_clk,axis_resetn,axi_awvalid,axi_awready,axi_awaddr[31:0],axi_awprot[2:0],axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[31:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready,axis_aud_pattern_tdata_in[31:0],axis_aud_pattern_tid_in[2:0],axis_aud_pattern_tvalid_in,axis_aud_pattern_tready_out,axis_aud_pattern_tvalid_out,axis_aud_pattern_tready_in,axis_aud_pattern_tdata_out[31:0],axis_aud_pattern_tid_out[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aud_pat_gen_v1_0_0,Vivado 2022.2";
begin
end;
