-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 22.2.2022 04:37:56 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_pwm_generator is
end tb_pwm_generator;

architecture tb of tb_pwm_generator is

    component pwm_generator
        port (PCLK     : in std_logic;
              PRD      : in std_logic_vector (15 downto 0);
              DC       : in std_logic_vector (15 downto 0);
              DT       : in std_logic_vector (15 downto 0);
              RSTN     : in std_logic;
              OUTPUT_P : out std_logic;
              OUTPUT_N : out std_logic);
    end component;

    signal PCLK     : std_logic := '0';
    signal PRD      : std_logic_vector (15 downto 0);
    signal DC       : std_logic_vector (15 downto 0);
    signal DT       : std_logic_vector (15 downto 0);
    signal RSTN     : std_logic;
    signal OUTPUT_P : std_logic;
    signal OUTPUT_N : std_logic;

begin

    dut : pwm_generator
    port map (PCLK     => PCLK,
              PRD      => PRD,
              DC       => DC,
              DT       => DT,
              RSTN     => RSTN,
              OUTPUT_P => OUTPUT_P,
              OUTPUT_N => OUTPUT_N);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        PRD <= x"0FA0";
        DC <= x"07D0";
        DT <= x"0001";
        RSTN <= '0';

        -- EDIT Add stimuli here
        wait for 20ns;
        rstn <= '1';

        wait;
    end process;
    pclk <= not pclk after 5ns;
end tb;

