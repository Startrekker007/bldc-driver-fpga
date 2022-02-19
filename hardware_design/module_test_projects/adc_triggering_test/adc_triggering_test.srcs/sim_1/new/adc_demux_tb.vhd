-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 13.2.2022 07:18:12 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_adc_demux is
end tb_adc_demux;

architecture tb of tb_adc_demux is

    component adc_demux
        port (
              tvalid : in std_logic;
              tdata  : in std_logic_vector (15 downto 0);
              tid    : in std_logic_vector (4 downto 0);
              phaseA : out std_logic_vector (15 downto 0);
              phaseB : out std_logic_vector (15 downto 0);
              vbus   : out std_logic_vector (15 downto 0);
              tready : out std_logic);
    end component;

    signal mclk   : std_logic := '0';
    signal rstn   : std_logic;
    signal tvalid : std_logic;
    signal tdata  : std_logic_vector (15 downto 0);
    signal tid    : std_logic_vector (4 downto 0);
    signal phaseA : std_logic_vector (15 downto 0);
    signal phaseB : std_logic_vector (15 downto 0);
    signal vbus   : std_logic_vector (15 downto 0);
    signal tready : std_logic;

begin

    dut : adc_demux
    port map (
              tvalid => tvalid,
              tdata  => tdata,
              tid    => tid,
              phaseA => phaseA,
              phaseB => phaseB,
              vbus   => vbus,
              tready => tready);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        tvalid <= '0';
        tdata <= (others => '0');
        tid <= (others => '0');

        -- EDIT Add stimuli here
        wait for 5ns;
        wait for 20ns;
        tid <= "00001";
        tdata <= x"1234";
        wait for 10ns;
        tvalid <= '1';
        wait for 10ns;
        tvalid <= '0';
        wait for 20ns;
        tid <= "01001";
        tdata <= x"5678";
        wait for 10ns;
        tvalid <= '1';
        wait for 10ns;
        tvalid <= '0';
        
        wait for 20ns;
        tid <= "00110";
        tdata <= x"9ABC";
        wait for 10ns;
        tvalid <= '1';
        wait for 10ns;
        tvalid <= '0';
        wait;
    end process;

end tb;

