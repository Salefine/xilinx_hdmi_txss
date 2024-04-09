
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;

entity hdmi_acr_ctrl_v1_0_0 is

  port
  (
  -- AXI4-Lite bus (cpu control)
  axi_aclk    : in std_logic;
  axi_aresetn : in std_logic;
  -- - Write address
  axi_awvalid : in std_logic;
  axi_awready : out std_logic;
  axi_awaddr  : in std_logic_vector(31 downto 0);
  -- - Write data
  axi_wvalid : in std_logic;
  axi_wready : out std_logic;
  axi_wdata  : in std_logic_vector(31 downto 0);
  axi_wstrb  : in std_logic_vector(3 downto 0);
  -- - Write response
  axi_bvalid : out std_logic;
  axi_bready : in std_logic;
  axi_bresp  : out std_logic_vector(1 downto 0);
  -- - Read address  
  axi_arvalid : in std_logic;
  axi_arready : out std_logic;
  axi_araddr  : in std_logic_vector(31 downto 0);
  -- - Read data/response
  axi_rvalid : out std_logic;
  axi_rready : in std_logic;
  axi_rdata  : out std_logic_vector(31 downto 0);
  axi_rresp  : out std_logic_vector(1 downto 0);
   
  -- Audio clock (512 * Fs)
  aud_clk : in std_logic;
   
  -- HDMI TX clocks
  tx_tmds_clk : in std_logic;
  tx_link_clk : in std_logic; --gt clk
  -- HDMI RX clocks 
  rx_tmds_clk : in std_logic;
  rx_link_clk : in std_logic; --gt clk

  -- Audio PLL Lock
  pll_lock_in : in std_logic;
  
  -- Audio reset out
  aud_resetn : out std_logic;
  
  -- Audio Clock Regeneration values
  aud_acr_valid_in : in std_logic;
  aud_acr_cts_in : in std_logic_vector(19 downto 0);
  aud_acr_n_in : in std_logic_vector(19 downto 0);
  aud_acr_valid_out: out std_logic;
  aud_acr_cts_out : out std_logic_vector(19 downto 0);
  aud_acr_n_out : out std_logic_vector(19 downto 0);

  -- to divider ip: aud_clk domain
  m_axis_dividend_tready : in  std_logic;
  m_axis_dividend_tvalid : out std_logic;
  m_axis_dividend_tdata  : out std_logic_vector(63 downto 0);
  m_axis_divisor_tready  : in  std_logic;
  m_axis_divisor_tvalid  : out std_logic;
  m_axis_divisor_tdata   : out std_logic_vector(31 downto 0);
  s_axis_dout_tready     : out  std_logic;
  s_axis_dout_tvalid     : in std_logic;
  s_axis_dout_tdata      : in std_logic_vector(63 downto 0)
  );
  
end hdmi_acr_ctrl_v1_0_0;

architecture rtl of hdmi_acr_ctrl_v1_0_0 is

  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  
  ATTRIBUTE X_INTERFACE_INFO OF axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aclk: SIGNAL IS "ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aresetn: SIGNAL IS "POLARITY ACTIVE_LOW";  

  ATTRIBUTE X_INTERFACE_INFO OF aud_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 aud_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aud_clk: SIGNAL IS "ASSOCIATED_BUSIF s_axis_dout:m_axis_dividend:m_axis_divisor, ASSOCIATED_RESET aud_resetn";
  ATTRIBUTE X_INTERFACE_INFO OF aud_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aud_resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aud_resetn: SIGNAL IS "POLARITY ACTIVE_LOW";  

  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dividend_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_dividend TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dividend_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_dividend TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dividend_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_dividend TREADY";
 
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_divisor_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_divisor TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_divisor_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_divisor TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_divisor_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_divisor TREADY"; 
  
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_dout_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_dout TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_dout_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_dout TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_dout_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_dout TREADY";
  

  ATTRIBUTE X_INTERFACE_INFO of axi_awaddr: SIGNAL is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  ATTRIBUTE X_INTERFACE_INFO of axi_awvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  ATTRIBUTE X_INTERFACE_INFO of axi_awready: SIGNAL is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  
  ATTRIBUTE X_INTERFACE_INFO of axi_wdata: SIGNAL is "xilinx.com:interface:aximm:1.0 axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO of axi_wstrb: SIGNAL is "xilinx.com:interface:aximm:1.0 axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO of axi_wvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 axi WVALID";
  ATTRIBUTE X_INTERFACE_INFO of axi_wready: SIGNAL is "xilinx.com:interface:aximm:1.0 axi WREADY";
  
  ATTRIBUTE X_INTERFACE_INFO of axi_bresp: SIGNAL is "xilinx.com:interface:aximm:1.0 axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO of axi_bvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO of axi_bready: SIGNAL is "xilinx.com:interface:aximm:1.0 axi BREADY";
  

  ATTRIBUTE X_INTERFACE_INFO of axi_araddr: SIGNAL is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  ATTRIBUTE X_INTERFACE_INFO of axi_arvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  ATTRIBUTE X_INTERFACE_INFO of axi_arready: SIGNAL is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  
  ATTRIBUTE X_INTERFACE_INFO of axi_rdata: SIGNAL is "xilinx.com:interface:aximm:1.0 axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO of axi_rresp: SIGNAL is "xilinx.com:interface:aximm:1.0 axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO of axi_rvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO of axi_rready: SIGNAL is "xilinx.com:interface:aximm:1.0 axi RREADY";
  
  
  ATTRIBUTE X_INTERFACE_INFO OF tx_tmds_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 tx_tmds_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF tx_link_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 tx_link_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF rx_tmds_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 rx_tmds_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF rx_link_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 rx_link_clk CLK";

component hdmi_acr_ctrl_v1_0_0_top 
  port
  (
  -- AXI4-Lite bus (cpu control)
  axi_aclk    : in std_logic;
  axi_aresetn : in std_logic;
  -- - Write address
  axi_awvalid : in std_logic;
  axi_awready : out std_logic;
  axi_awaddr  : in std_logic_vector(31 downto 0);
  -- - Write data
  axi_wvalid : in std_logic;
  axi_wready : out std_logic;
  axi_wdata  : in std_logic_vector(31 downto 0);
  axi_wstrb  : in std_logic_vector(3 downto 0);
  -- - Write response
  axi_bvalid : out std_logic;
  axi_bready : in std_logic;
  axi_bresp  : out std_logic_vector(1 downto 0);
  -- - Read address  
  axi_arvalid : in std_logic;
  axi_arready : out std_logic;
  axi_araddr  : in std_logic_vector(31 downto 0);
  -- - Read data/response
  axi_rvalid : out std_logic;
  axi_rready : in std_logic;
  axi_rdata  : out std_logic_vector(31 downto 0);
  axi_rresp  : out std_logic_vector(1 downto 0);
   
  -- Audio clock (512 * Fs)
  aud_clk : in std_logic;
   
  -- HDMI TMDS clock 
  tx_tmds_clk : in std_logic;
  tx_link_clk : in std_logic;
  rx_tmds_clk : in std_logic;
  rx_link_clk : in std_logic;

  -- Audio PLL Lock
  pll_lock_in : in std_logic;
  
  -- Audio reset out
  aud_resetn_out : out std_logic;
  
  -- Audio Clock Regeneration values
  acr_vld_in : in std_logic;
  acr_cts_in : in std_logic_vector(19 downto 0);
  acr_n_in : in std_logic_vector(19 downto 0);
  acr_vld_out: out std_logic;
  acr_cts_out : out std_logic_vector(19 downto 0);
  acr_n_out : out std_logic_vector(19 downto 0);

  -- to divider ip
  m_axis_dividend_tready : in  std_logic;
  m_axis_dividend_tvalid : out std_logic;
  m_axis_dividend_tdata  : out std_logic_vector(63 downto 0);
  m_axis_divisor_tready  : in  std_logic;
  m_axis_divisor_tvalid  : out std_logic;
  m_axis_divisor_tdata   : out std_logic_vector(31 downto 0);
  s_axis_dout_tready     : out  std_logic;
  s_axis_dout_tvalid     : in std_logic;
  s_axis_dout_tdata      : in std_logic_vector(63 downto 0)
  );
  end component;

begin

hdmi_acr_ctrl_top_inst : hdmi_acr_ctrl_v1_0_0_top
port map (
   -- AXI4-Lite bus (cpu control)
   axi_aclk               =>     axi_aclk   , 
   axi_aresetn            =>     axi_aresetn, 
   -- Write address                         
   axi_awvalid            =>     axi_awvalid,
   axi_awready            =>     axi_awready,
   axi_awaddr             =>     axi_awaddr ,
   -- Write data                            
   axi_wvalid             =>     axi_wvalid ,
   axi_wready             =>     axi_wready ,
   axi_wdata              =>     axi_wdata  ,
   axi_wstrb              =>     axi_wstrb  ,
   -- Write response                        
   axi_bvalid             =>     axi_bvalid ,
   axi_bready             =>     axi_bready ,
   axi_bresp              =>     axi_bresp  ,
   -- Read address                          
   axi_arvalid            =>     axi_arvalid,
   axi_arready            =>     axi_arready,
   axi_araddr             =>     axi_araddr ,
   -- Read data/response                    
   axi_rvalid             =>     axi_rvalid ,
   axi_rready             =>     axi_rready ,
   axi_rdata              =>     axi_rdata  ,
   axi_rresp              =>     axi_rresp  ,

  -- Audio clock (512 * Fs)
  aud_clk                 =>     aud_clk,
   
  -- HDMI TMDS clock 
  tx_tmds_clk             =>     tx_tmds_clk,
  tx_link_clk             =>     tx_link_clk,
  rx_tmds_clk             =>     rx_tmds_clk,
  rx_link_clk             =>     rx_link_clk,

  -- Audio PLL Lock
  pll_lock_in             =>     pll_lock_in, 
  
  -- Audio reset out
  aud_resetn_out          =>     aud_resetn,
  
  -- Audio Clock Regeneration values
  acr_vld_in              => aud_acr_valid_in, 
  acr_cts_in              => aud_acr_cts_in, 
  acr_n_in                => aud_acr_n_in, 
  acr_vld_out             => aud_acr_valid_out,
  acr_cts_out             => aud_acr_cts_out, 
  acr_n_out               => aud_acr_n_out ,

  --to divider ip
  m_axis_dividend_tready  => m_axis_dividend_tready ,
  m_axis_dividend_tvalid  => m_axis_dividend_tvalid ,
  m_axis_dividend_tdata   => m_axis_dividend_tdata  ,
  m_axis_divisor_tready   => m_axis_divisor_tready ,
  m_axis_divisor_tvalid   => m_axis_divisor_tvalid ,
  m_axis_divisor_tdata    => m_axis_divisor_tdata  ,
  s_axis_dout_tready      => s_axis_dout_tready    ,
  s_axis_dout_tvalid      => s_axis_dout_tvalid    , 
  s_axis_dout_tdata       => s_axis_dout_tdata     
);                        
                          
end rtl;                  

