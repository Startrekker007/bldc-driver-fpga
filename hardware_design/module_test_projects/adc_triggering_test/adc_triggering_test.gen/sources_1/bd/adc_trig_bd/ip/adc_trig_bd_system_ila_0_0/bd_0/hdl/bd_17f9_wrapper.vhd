--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_17f9_wrapper.bd
--Design : bd_17f9_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_17f9_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end bd_17f9_wrapper;

architecture STRUCTURE of bd_17f9_wrapper is
  component bd_17f9 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component bd_17f9;
begin
bd_17f9_i: component bd_17f9
     port map (
      clk => clk,
      probe0(15 downto 0) => probe0(15 downto 0),
      probe1(0) => probe1(0),
      probe2(15 downto 0) => probe2(15 downto 0),
      probe3(15 downto 0) => probe3(15 downto 0),
      probe4(15 downto 0) => probe4(15 downto 0),
      probe5(4 downto 0) => probe5(4 downto 0)
    );
end STRUCTURE;
