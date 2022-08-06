----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.08.2022 20:06:35
-- Design Name: 
-- Module Name: timebase_generator - Behavioral
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

entity timebase_generator is
    Port ( MCLK : in STD_LOGIC;
           rstn : in STD_LOGIC;
           timebase : out STD_LOGIC_VECTOR (31 downto 0);
           tick_clk : out std_logic;
           indicator : out std_logic);
end timebase_generator;

architecture Behavioral of timebase_generator is

component tick_gen is port (
    CLK : in std_logic;
    THRESH0 : out std_logic;
    Q : out std_logic_vector(16 downto 0);
    SCLR : in std_logic
);
end component;

component timbase_ctr is port (
    CLK : in std_logic;
    Q : out std_logic_vector(31 downto 0);
    SCLR : in std_logic
);
end component;

signal tick_ctr_rst : std_logic;
signal thresh : std_logic;
signal indicator_divide : unsigned(7 downto 0) := (others => '0');
signal tick_gen_q : std_logic_vector(16 downto 0);
signal ind_buf : std_logic := '0';
signal tick_clk_buf : std_logic := '0';
begin

TMBASE_CTR : timbase_ctr port map (
    CLK => MCLK,
    Q => timebase,
    SCLR => tick_ctr_rst
);

TICK_GEN_CTR : tick_gen port map (
    CLK => MCLK,
    Q => tick_gen_q,
    SCLR => tick_ctr_rst,
    thresh0 => thresh
);

indicator <= ind_buf;
tick_clk <= tick_clk_buf;
tick_ctr_rst <= not rstn;



process(thresh)
begin
    if(rising_edge(thresh)) then
        if(rstn = '0') then
            tick_clk_buf <= '0';
            ind_buf <= '0';
            indicator_divide <= x"00";
        else
            tick_clk_buf <= not tick_clk_buf;
            if(indicator_divide > 50) then
                indicator_divide <= x"00";
                ind_buf <= not ind_buf;
            else
                indicator_divide <= indicator_divide + 1;
            end if;
        end if;
    end if;
end process;

end Behavioral;
