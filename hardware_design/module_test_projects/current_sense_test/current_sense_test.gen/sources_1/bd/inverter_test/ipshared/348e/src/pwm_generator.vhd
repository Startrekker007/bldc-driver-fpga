----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2021 03:32:18 PM
-- Design Name: 
-- Module Name: pwm_generator - Behavioral
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

entity pwm_generator is
    Port ( PCLK : in STD_LOGIC;
           PRD : in STD_LOGIC_VECTOR (15 downto 0);
           DC : in STD_LOGIC_VECTOR (15 downto 0);
           DT : in std_logic_vector(15 downto 0);
           RSTN : in STD_LOGIC;
           OUTPUT_P : out STD_LOGIC;
           OUTPUT_N : out STD_LOGIC);
end pwm_generator;

architecture Behavioral of pwm_generator is
component c_ctr_16_bit is port(
    CLK : in std_logic;
    CE : in std_logic;
    SCLR : in STD_LOGIC;
    Q : out std_logic_vector(15 downto 0)
);
end component;


type state is (disabled,high_mode,low_mode,deadtime_mid,deadtime_start,deadtime_end);
signal current_state : state := disabled;
signal next_state : state := disabled;

signal op_bufp : std_logic := '1';
signal op_bufn : std_logic := '1';

signal u_prd : unsigned(15 downto 0);
signal u_dc : unsigned(15 downto 0);
signal u_dt : unsigned(15 downto 0);

signal q_buf : std_logic_vector(15 downto 0);
signal u_q : unsigned(15 downto 0);

signal ctr_enable : std_logic := '1';
signal ctr_rst : std_logic := '0';

begin
u_prd <= unsigned(prd);
u_dc <= unsigned(dc);
u_dt <= unsigned(dt);
u_q <= unsigned(q_buf);

m_ctr : c_ctr_16_bit port map(
    CLK => PCLK,
    CE => ctr_enable,
    ScLr => ctr_Rst,
    Q => q_BUf
);

OUTPUT_P <= op_bufp;
OUTPUT_N <= op_bufn;


sync_proc : process(pclk)
begin
    if( rising_edge(pclk)) then
        if(rstn = '0') then
            current_state <= disabled;     
        else
            current_state <= next_state;
        end if;
    end if;

end process;

nx_decode : process(pclk)
begin
    if(rising_edge(pclk)) then
        case current_state is
            when disabled =>
                next_state <= deadtime_start;
            when deadtime_start =>
                ctr_rst <= '0';
                if(u_q >= (u_dt/2)) then
                    next_state <= high_mode;
                end if;
            when high_mode =>
                if(dt = x"0000") then
                    next_state <= low_mode;
                elsif(u_q >= (u_dc - (u_dt/2))) then
                    next_state <= deadtime_mid;
                end if;
            when deadtime_mid =>
                if(u_q >= (u_dc + (u_dt/2))) then
                    next_state <= low_mode;
                end if;
            when low_mode =>
                if(u_dt = x"0000") then
                    next_state <= high_mode;
                elsif(u_q >= u_prd-(u_dt/2)) then
                    next_state <= deadtime_end;
                end if;
            when deadtime_end =>
                if(u_q >= u_prd) then
                    next_state <= deadtime_start;
                    ctr_rst <= '1';
                end if;
        end case;
        
    end if;
end process;

op_decode : process(current_state)
begin
    case current_state is
        when disabled =>
           -- ctr_rst <= '1';
            op_bufp <= '0';
            op_bufn <= '0';
        when high_mode =>
           -- ctr_rst <= '0';
            op_bufp <= '1';
            op_bufn <= '0';
        when deadtime_mid =>
            op_bufp <= '0';
            op_bufn <= '0';
        when deadtime_start =>
            op_bufp <= '0';
            op_bufn <= '0';
        when deadtime_end =>
            op_bufp <= '0';
            op_bufn <= '0';
        when low_mode =>
            op_bufp <= '0';
            op_bufn <= '1';
    end case;
end process;


end Behavioral;
