----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.02.2022 19:59:15
-- Design Name: 
-- Module Name: adc_demux - Behavioral
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

entity adc_demux is
    Port ( 
           tvalid : in STD_LOGIC;
           tdata : in STD_LOGIC_VECTOR (15 downto 0);
           tid : in STD_LOGIC_VECTOR (4 downto 0);
           phaseA : out STD_LOGIC_VECTOR (15 downto 0);
           phaseB : out STD_LOGIC_VECTOR (15 downto 0);
           vbus : out STD_LOGIC_VECTOR (15 downto 0);
           tready : out std_logic := '1');
end adc_demux;

architecture Behavioral of adc_demux is

signal tid_trunc : std_logic_vector(3 downto 0);

begin
tid_trunc <= tid(3 downto 0);
process(tvalid)
begin
    if(rising_edge(tvalid)) then
            tready <= '1';
            case tid_trunc is 
            when "0001" => 
                phaseB <= tdata;
            when "1001" => 
                phaseA <= tdata;
            when "0110" => 
                vbus <= tdata;
            when others => 
                --Do absolutely nothing
            end case;
    end if;

end process;

end Behavioral;
