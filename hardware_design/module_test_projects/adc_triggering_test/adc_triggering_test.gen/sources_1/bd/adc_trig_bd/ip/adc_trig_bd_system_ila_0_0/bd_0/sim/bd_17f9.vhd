--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_17f9.bd
--Design : bd_17f9
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_17f9 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_17f9 : entity is "bd_17f9,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_17f9,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_17f9 : entity is "adc_trig_bd_system_ila_0_0.hwdef";
end bd_17f9;

architecture STRUCTURE of bd_17f9 is
  component bd_17f9_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component bd_17f9_ila_lib_0;
  signal clk_1 : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe2_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe3_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe4_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe5_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN adc_trig_bd_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_1 <= clk;
  probe0_1(15 downto 0) <= probe0(15 downto 0);
  probe1_1(0) <= probe1(0);
  probe2_1(15 downto 0) <= probe2(15 downto 0);
  probe3_1(15 downto 0) <= probe3(15 downto 0);
  probe4_1(15 downto 0) <= probe4(15 downto 0);
  probe5_1(4 downto 0) <= probe5(4 downto 0);
ila_lib: component bd_17f9_ila_lib_0
     port map (
      clk => clk_1,
      probe0(15 downto 0) => probe0_1(15 downto 0),
      probe1(0) => probe1_1(0),
      probe2(15 downto 0) => probe2_1(15 downto 0),
      probe3(15 downto 0) => probe3_1(15 downto 0),
      probe4(15 downto 0) => probe4_1(15 downto 0),
      probe5(4 downto 0) => probe5_1(4 downto 0)
    );
end STRUCTURE;
