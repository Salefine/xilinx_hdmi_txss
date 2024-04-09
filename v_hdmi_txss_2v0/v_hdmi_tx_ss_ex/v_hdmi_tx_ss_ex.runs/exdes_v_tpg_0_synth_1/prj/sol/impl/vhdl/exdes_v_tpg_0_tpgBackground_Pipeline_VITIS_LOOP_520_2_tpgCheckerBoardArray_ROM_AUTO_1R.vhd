-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 2; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 32
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);
 
          address1        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1             : in std_logic; 
          q1              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00", 1 => "11", 2 => "00", 3 => "11", 
    4 => "00", 5 => "11", 6 => "00", 7 => "11", 
    8 => "00", 9 => "11", 10 => "00", 11 => "11", 
    12 => "00", 13 => "11", 14 => "00", 15 => "11", 
    16 => "11", 17 => "00", 18 => "11", 19 => "00", 
    20 => "11", 21 => "00", 22 => "11", 23 => "00", 
    24 => "11", 25 => "00", 26 => "11", 27 => "00", 
    28 => "11", 29 => "00", 30 => "11", 31 => "00");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;
 
memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
 
        if (ce1 = '1') then  
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;

end if;
end process;

end rtl;

