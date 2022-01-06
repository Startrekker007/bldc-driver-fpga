----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.01.2022 15:15:16
-- Design Name: 
-- Module Name: axis_split - Behavioral
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

entity axis_split is
    Port ( axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
           axis_clk : in STD_LOGIC;
           axis_tid : in STD_LOGIC_VECTOR (4 downto 0);
           axis_tvalid : in STD_LOGIC;
           axis_tready : out STD_LOGIC;
           axis_resetn : in std_logic;
           ch1_data : out std_Logic_vector(15 downto 0);
           ch6_data : out std_logic_vector(15 downto 0);
           ch9_data : out std_logic_vector(15 downto 0));
end axis_split;

architecture Behavioral of axis_split is

signal channel_data : std_logic_vector(3 downto 0);

begin

channel_data <= axis_tid(3 downto 0);

process(axis_clk)
begin

    if(rising_edge(axis_clk)) then
        if(axis_resetn = '0') then
            axis_tready <= '0';
            ch1_data <= x"0000";
            ch6_data <= x"0000";
            ch9_data <= x"0000";
        else
            axis_tready <= '1';
            if(axis_tvalid = '1') then
                axis_tready <= '0';
                case channel_data is
                    when "0001" =>
                        ch1_data <= axis_tdata;
                    when "0110" =>
                        ch6_data <= axis_tdata;
                    when "1001" =>
                        ch9_data <= axis_tdata;
                    when others =>
                        --Do nothing
                end case;
            end if;
        end if;
    end if;

end process;


end Behavioral;
