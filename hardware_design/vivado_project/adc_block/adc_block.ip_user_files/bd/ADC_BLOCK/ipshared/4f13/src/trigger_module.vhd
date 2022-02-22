----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.01.2022 21:20:21
-- Design Name: 
-- Module Name: trigger_module - Behavioral
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

entity trigger_module is
    Port ( sys_clk : in STD_LOGIC;
           sample_pd : in std_logic_vector(31 downto 0);
           tbl_pd : in std_logic_vector(31 downto 0);
           pwm_st : in STD_LOGIC_VECTOR (1 downto 0);
           c_channel : in STD_LOGIC_VECTOR (3 downto 0);
           resetn : in STD_LOGIC;
           trig_out : out STD_LOGIC);
end trigger_module;

architecture Behavioral of trigger_module is

component ctr_32b is port(
    clk : in std_logic;
    sclr : in std_logic;
    q : out std_logic_vector(31 downto 0)
);
end component;


signal u_sample_pd : unsigned(31 downto 0);
signal q : std_logic_vector(31 downto 0);
signal u_q : unsigned(31 downto 0);
signal ctr_rst : std_logic;
signal lowside_pwm : std_logic;
signal last_lowside_pwm : std_logic;
signal trig_o_buf : std_logic;

signal tbl_ctr_rst : std_logic;
signal tbl_q : std_logic_vector(31 downto 0);
signal tbl_u_q : unsigned(31 downto 0);
signal tbl_u_pd : unsigned(31 downto 0);
signal trig_o_buf_l : std_logic;
signal is_armed : std_logic := '0';
signal tbl_waiting : std_logic := '0';

begin

pd_ctr : ctr_32b port map(
    q => q,
    sclr => ctr_rst,
    clk => sys_clk
);

u_q <= unsigned(q);
u_sample_pd <= unsigned(sample_pd);

tbl_ctr : ctr_32b port map(
    q => tbl_q,
    sclr => tbl_ctr_rst,
    clk => sys_clk
);
tbl_u_q <= unsigned(tbl_q);
tbl_u_pd <= unsigned(tbl_pd);

with c_channel select
    lowside_pwm <= pwm_st(0) when x"9",
                   pwm_st(1) when x"1",
                   '0' when others;
                  
trigger_proc : process(sys_clk)
begin
    if(rising_edge(sys_clk)) then
        if(resetn = '0') then
            ctr_rst <= '1';
            is_armed <= '0';
            trig_o_buf <= '0';
            last_lowside_pwm <= '1';
        elsif (is_armed = '0') then --Waiting for sample period timer to hit threshold
            ctr_rst <= '0';
            
            last_lowside_pwm <= '1';
            if(u_q >= (u_sample_pd/2)) then
                trig_o_buf <= '0';
            end if;
            if(u_q >= u_sample_pd) then
                is_armed <= '1';
            end if;
        else --Waiting until either PWM lowside goes high, or if the channel is VBUS, just read it
            ctr_rst <= '1';
            if(c_channel = x"6") then
                trig_o_buf <= '1';
                is_armed <= '0';
            else
                if(last_lowside_pwm = '0' and lowside_pwm = '1') then
                    trig_o_buf <= '1';
                    is_armed <= '0';
                end if;
                last_lowside_pwm <= lowside_pwm;
            end if;
        end if;
    end if;

end process;



blank_proc : process(sys_clk)
begin
    if(rising_edge(sys_clk)) then
        if(resetn = '0') then
            trig_out <= '0';
            trig_o_buf_l <= '1';
            tbl_waiting <= '0';
            tbl_ctr_rst <= '1';
        elsif (tbl_waiting = '0') then
            tbl_ctr_rst <= '1';
            if(trig_o_buf = '1' and trig_o_buf_l = '0') then
                tbl_waiting <= '1';
                tbl_ctr_rst <= '0';
            end if;
            trig_o_buf_l <= trig_o_buf;
        elsif (tbl_waiting = '1') then
            if(tbl_u_q > tbl_u_pd) then
                if(tbl_u_q > ((tbl_u_pd+3) * 2)) then
                    trig_out <= '0';
                    tbl_waiting <= '0';
                else
                    trig_out <= '1';
                end if;
            end if;
        end if;
    
    end if;


end process;

end Behavioral;
