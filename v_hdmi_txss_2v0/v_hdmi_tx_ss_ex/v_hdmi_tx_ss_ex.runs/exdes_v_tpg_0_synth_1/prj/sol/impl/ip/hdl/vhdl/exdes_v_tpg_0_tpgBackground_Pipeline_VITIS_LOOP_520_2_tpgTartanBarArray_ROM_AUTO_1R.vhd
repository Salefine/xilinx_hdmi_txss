-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 3; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
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


architecture rtl of exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "100", 1 => "010", 2 => "110", 3 => "000", 
    4 => "111", 5 => "001", 6 => "101", 7 => "011", 
    8 => "010", 9 => "111", 10 => "011", 11 => "001", 
    12 => "110", 13 => "100", 14 => "000", 15 => "101", 
    16 => "110", 17 => "011", 18 => "000", 19 => "010", 
    20 => "101", 21 => "111", 22 => "100", 23 => "001", 
    24 => "000", 25 => "001", 26 => "010", 27 => "011", 
    28 => "100", 29 => "101", 30 => "110", 31 => "111", 
    32 => "111", 33 => "110", 34 => "101", 35 => "100", 
    36 => "011", 37 => "010", 38 => "001", 39 => "000", 
    40 => "001", 41 => "100", 42 => "111", 43 => "101", 
    44 => "010", 45 => "000", 46 => "011", 47 => "110", 
    48 => "101", 49 => "000", 50 => "100", 51 => "110", 
    52 => "001", 53 => "011", 54 => "111", 55 => "010", 
    56 => "011", 57 => "101", 58 => "001", 59 => "111", 
    60 => "000", 61 => "110", 62 => "010", 63 => "100");



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

