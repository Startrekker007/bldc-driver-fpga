----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.08.2022 21:19:38
-- Design Name: 
-- Module Name: dc_scaler - Behavioral
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

entity dc_scaler is
    Port ( DC : in STD_LOGIC_VECTOR (15 downto 0);
           SCALE : in STD_LOGIC_VECTOR (15 downto 0);
           DCOUT : out STD_LOGIC_VECTOR (15 downto 0));
end dc_scaler;

architecture Behavioral of dc_scaler is

signal ext_dc : signed(31 downto 0) := (others => '0');
signal ext_scale : signed(31 downto 0) := (others => '0');
signal scale_result : signed(63 downto 0) := (others => '0');
signal scale_shifted : signed(63 downto 0) := (others => '0');
signal scale_reduced : signed(31 downto 0);
signal u_dc_offset : signed(31 downto 0);

signal u_dc : unsigned(31 downto 0);
begin
ext_dc <= resize(signed(DC),32);
ext_scale <= resize(signed(SCALE),32);
scale_result <= ext_dc * ext_scale;
scale_shifted <= scale_result/65536;
scale_reduced <= resize(scale_shifted,32);
u_dc_offset <= scale_reduced + x"00007FFF";

DCOUT <= std_logic_vector(u_dc_offset(15 downto 0));

end Behavioral;
