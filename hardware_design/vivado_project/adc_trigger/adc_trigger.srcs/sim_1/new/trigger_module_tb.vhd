-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 9.1.2022 08:55:44 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_trigger_module is
end tb_trigger_module;

architecture tb of tb_trigger_module is

    component trigger_module
        port (sys_clk   : in std_logic;
              sample_pd : in std_logic_vector (31 downto 0);
              tbl_pd : in std_logic_vector(31 downto 0);
              pwm_st    : in std_logic_vector (1 downto 0);
              c_channel : in std_logic_vector (3 downto 0);
              resetn    : in std_logic;
              trig_out  : out std_logic);
    end component;

    signal sys_clk   : std_logic := '0';
    signal sample_pd : std_logic_vector (31 downto 0) := x"00000020"; --32
    signal tbl_pd : std_logic_vector(31 downto 0) := x"00000000"; --3
    signal pwm_st    : std_logic_vector (1 downto 0) := "00";
    signal c_channel : std_logic_vector (3 downto 0) := x"1";
    signal resetn    : std_logic := '0';
    signal trig_out  : std_logic;

begin

    dut : trigger_module
    port map (sys_clk   => sys_clk,
              sample_pd => sample_pd,
              tbl_pd => tbl_pd,
              pwm_st    => pwm_st,
              c_channel => c_channel,
              resetn    => resetn,
              trig_out  => trig_out);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        

        -- EDIT Add stimuli here
        wait for 20ns;
        resetn <= '1';
        
        wait;
    end process;
    sys_clk <= not sys_clk after 5ns;
    pwm_st(0) <= not pwm_st(0) after 200ns;
    pwm_st(1) <= not pwm_st(1) after 300ns;
end tb;
