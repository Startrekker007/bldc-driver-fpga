-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 4.8.2022 09:58:15 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_dc_scaler is
end tb_dc_scaler;

architecture tb of tb_dc_scaler is

    component dc_scaler
        port (DC    : in std_logic_vector (15 downto 0);
              SCALE : in std_logic_vector (15 downto 0);
              DCOUT : out std_logic_vector (15 downto 0));
    end component;

    signal DC    : std_logic_vector (15 downto 0);
    signal SCALE : std_logic_vector (15 downto 0);
    signal DCOUT : std_logic_vector (15 downto 0);

begin

    dut : dc_scaler
    port map (DC    => DC,
              SCALE => SCALE,
              DCOUT => DCOUT);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        DC <= x"4E20";
        SCALE <= x"7FFF";

        -- EDIT Add stimuli here
        
        wait;
    end process;

end tb;

