-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 09:38:32 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_hdmi_acr_ctrl_0_stub.vhdl
-- Design      : exdes_hdmi_acr_ctrl_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    hdmi_clk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pll_lock_in : in STD_LOGIC;
    aud_resetn_out : out STD_LOGIC;
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hdmi_clk,aud_clk,axi_aclk,axi_aresetn,axi_awvalid,axi_awready,axi_awaddr[31:0],axi_wvalid,axi_wready,axi_wdata[31:0],axi_wstrb[3:0],axi_bvalid,axi_bready,axi_bresp[1:0],axi_arvalid,axi_arready,axi_araddr[31:0],axi_rvalid,axi_rready,axi_rdata[31:0],axi_rresp[1:0],pll_lock_in,aud_resetn_out,aud_acr_valid_in,aud_acr_cts_in[19:0],aud_acr_n_in[19:0],aud_acr_valid_out,aud_acr_cts_out[19:0],aud_acr_n_out[19:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_acr_ctrl_v1_0_0_wrapper,Vivado 2022.2";
begin
end;
