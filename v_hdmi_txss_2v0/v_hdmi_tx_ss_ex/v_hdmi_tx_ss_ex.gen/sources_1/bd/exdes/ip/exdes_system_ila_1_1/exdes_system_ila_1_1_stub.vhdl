-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 14:16:29 2024
-- Host        : weslie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top exdes_system_ila_1_1 -prefix
--               exdes_system_ila_1_1_ exdes_system_ila_1_1_stub.vhdl
-- Design      : exdes_system_ila_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exdes_system_ila_1_1 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end exdes_system_ila_1_1;

architecture stub of exdes_system_ila_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tid[0:0],SLOT_0_AXIS_tdest[0:0],SLOT_0_AXIS_tdata[47:0],SLOT_0_AXIS_tstrb[5:0],SLOT_0_AXIS_tkeep[5:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_c799,Vivado 2022.2";
begin
end;
