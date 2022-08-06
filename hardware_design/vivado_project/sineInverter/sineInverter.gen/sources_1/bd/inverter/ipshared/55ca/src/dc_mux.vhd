----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.08.2022 20:38:15
-- Design Name: 
-- Module Name: dc_mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dc_mux is
    Port ( UDC0 : in STD_LOGIC_VECTOR (15 downto 0);
           VDC0 : in STD_LOGIC_VECTOR (15 downto 0);
           WDC0 : in STD_LOGIC_VECTOR (15 downto 0);
           UDC1 : in STD_LOGIC_VECTOR (15 downto 0);
           VDC1 : in STD_LOGIC_VECTOR (15 downto 0);
           WDC1 : in STD_LOGIC_VECTOR (15 downto 0);
           sel : in STD_LOGIC;
           UDCOUT : out STD_LOGIC_VECTOR (15 downto 0);
           VDCOUT : out STD_LOGIC_VECTOR (15 downto 0);
           WDCOUT : out STD_LOGIC_VECTOR (15 downto 0));
end dc_mux;

architecture Behavioral of dc_mux is

begin

with sel select UDCOUT <=
    UDC0 when '0',
    UDC1 when '1';
    
with sel select VDCOUT <=
    VDC0 when '0',
    VDC1 when '1';
    
with sel select WDCOUT <=
    WDC0 when '0',
    WDC1 when '1';


end Behavioral;
