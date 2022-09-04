----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.08.2022 22:31:59
-- Design Name: 
-- Module Name: tlast_gen - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tlast_gen is
    Port ( counts : in STD_LOGIC_VECTOR (10 downto 0);
           tlast : out STD_LOGIC;
           mclk : in STD_LOGIC);
end tlast_gen;

architecture Behavioral of tlast_gen is
signal u_counts : unsigned(10 downto 0);
signal tlast_buf : std_logic := '0';
begin

u_counts <= unsigned(counts);
tlast <= tlast_buf;
process(mclk)
begin
    if(rising_edge(mclk)) then
        if(u_counts<1) then
            tlast_buf <= '1';
        else
            tlast_buf <= '0';
        end if;
    end if;
end process;

end Behavioral;
