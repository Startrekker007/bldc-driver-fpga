--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Tue Feb  1 00:05:09 2022
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target quad_inversion.bd
--Design      : quad_inversion
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_inversion is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axis_debug_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_debug_0_tready : in STD_LOGIC;
    axis_debug_0_tvalid : out STD_LOGIC;
    current_out_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    current_out_0_tready : in STD_LOGIC;
    current_out_0_tvalid : out STD_LOGIC;
    idq_0_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    idq_0_tready : out STD_LOGIC;
    idq_0_tvalid : in STD_LOGIC;
    theta_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_0_tready : out STD_LOGIC;
    theta_0_tvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of quad_inversion : entity is "quad_inversion,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=quad_inversion,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of quad_inversion : entity is "quad_inversion.hwdef";
end quad_inversion;

architecture STRUCTURE of quad_inversion is
  component quad_inversion_ipark_0_0 is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    idq_TVALID : in STD_LOGIC;
    idq_TREADY : out STD_LOGIC;
    idq_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    theta_TVALID : in STD_LOGIC;
    theta_TREADY : out STD_LOGIC;
    theta_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vectors_TVALID : out STD_LOGIC;
    vectors_TREADY : in STD_LOGIC;
    vectors_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component quad_inversion_ipark_0_0;
  component quad_inversion_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component quad_inversion_xlconstant_0_0;
  component quad_inversion_iclarke_0_1 is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_TVALID : in STD_LOGIC;
    data_in_TREADY : out STD_LOGIC;
    data_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    current_out_TVALID : out STD_LOGIC;
    current_out_TREADY : in STD_LOGIC;
    current_out_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_debug_TVALID : out STD_LOGIC;
    axis_debug_TREADY : in STD_LOGIC;
    axis_debug_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component quad_inversion_iclarke_0_1;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal iclarke_0_axis_debug_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iclarke_0_axis_debug_TREADY : STD_LOGIC;
  signal iclarke_0_axis_debug_TVALID : STD_LOGIC;
  signal iclarke_0_current_out_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal iclarke_0_current_out_TREADY : STD_LOGIC;
  signal iclarke_0_current_out_TVALID : STD_LOGIC;
  signal idq_0_1_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal idq_0_1_TREADY : STD_LOGIC;
  signal idq_0_1_TVALID : STD_LOGIC;
  signal ipark_0_vectors_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal theta_0_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal theta_0_1_TREADY : STD_LOGIC;
  signal theta_0_1_TVALID : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_iclarke_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_iclarke_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_iclarke_0_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_iclarke_0_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  signal NLW_iclarke_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_iclarke_0_data_in_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ipark_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_ipark_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_ipark_0_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_ipark_0_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ipark_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_ipark_0_vectors_TVALID_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF idq_0:theta_0:current_out_0:axis_debug_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN quad_inversion_ap_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of axis_debug_0_tready : signal is "xilinx.com:interface:axis:1.0 axis_debug_0 TREADY";
  attribute X_INTERFACE_INFO of axis_debug_0_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_debug_0 TVALID";
  attribute X_INTERFACE_INFO of current_out_0_tready : signal is "xilinx.com:interface:axis:1.0 current_out_0 TREADY";
  attribute X_INTERFACE_INFO of current_out_0_tvalid : signal is "xilinx.com:interface:axis:1.0 current_out_0 TVALID";
  attribute X_INTERFACE_INFO of idq_0_tready : signal is "xilinx.com:interface:axis:1.0 idq_0 TREADY";
  attribute X_INTERFACE_INFO of idq_0_tvalid : signal is "xilinx.com:interface:axis:1.0 idq_0 TVALID";
  attribute X_INTERFACE_INFO of theta_0_tready : signal is "xilinx.com:interface:axis:1.0 theta_0 TREADY";
  attribute X_INTERFACE_INFO of theta_0_tvalid : signal is "xilinx.com:interface:axis:1.0 theta_0 TVALID";
  attribute X_INTERFACE_INFO of axis_debug_0_tdata : signal is "xilinx.com:interface:axis:1.0 axis_debug_0 TDATA";
  attribute X_INTERFACE_PARAMETER of axis_debug_0_tdata : signal is "XIL_INTERFACENAME axis_debug_0, CLK_DOMAIN quad_inversion_ap_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of current_out_0_tdata : signal is "xilinx.com:interface:axis:1.0 current_out_0 TDATA";
  attribute X_INTERFACE_PARAMETER of current_out_0_tdata : signal is "XIL_INTERFACENAME current_out_0, CLK_DOMAIN quad_inversion_ap_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of idq_0_tdata : signal is "xilinx.com:interface:axis:1.0 idq_0 TDATA";
  attribute X_INTERFACE_PARAMETER of idq_0_tdata : signal is "XIL_INTERFACENAME idq_0, CLK_DOMAIN quad_inversion_ap_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of theta_0_tdata : signal is "xilinx.com:interface:axis:1.0 theta_0 TDATA";
  attribute X_INTERFACE_PARAMETER of theta_0_tdata : signal is "XIL_INTERFACENAME theta_0, CLK_DOMAIN quad_inversion_ap_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  Net <= ap_rst_n;
  Net1 <= ap_clk;
  axis_debug_0_tdata(31 downto 0) <= iclarke_0_axis_debug_TDATA(31 downto 0);
  axis_debug_0_tvalid <= iclarke_0_axis_debug_TVALID;
  current_out_0_tdata(63 downto 0) <= iclarke_0_current_out_TDATA(63 downto 0);
  current_out_0_tvalid <= iclarke_0_current_out_TVALID;
  iclarke_0_axis_debug_TREADY <= axis_debug_0_tready;
  iclarke_0_current_out_TREADY <= current_out_0_tready;
  idq_0_1_TDATA(63 downto 0) <= idq_0_tdata(63 downto 0);
  idq_0_1_TVALID <= idq_0_tvalid;
  idq_0_tready <= idq_0_1_TREADY;
  theta_0_1_TDATA(15 downto 0) <= theta_0_tdata(15 downto 0);
  theta_0_1_TVALID <= theta_0_tvalid;
  theta_0_tready <= theta_0_1_TREADY;
iclarke_0: component quad_inversion_iclarke_0_1
     port map (
      ap_clk => Net1,
      ap_done => NLW_iclarke_0_ap_done_UNCONNECTED,
      ap_idle => NLW_iclarke_0_ap_idle_UNCONNECTED,
      ap_local_block => NLW_iclarke_0_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_iclarke_0_ap_local_deadlock_UNCONNECTED,
      ap_ready => NLW_iclarke_0_ap_ready_UNCONNECTED,
      ap_rst_n => Net,
      ap_start => xlconstant_0_dout(0),
      axis_debug_TDATA(31 downto 0) => iclarke_0_axis_debug_TDATA(31 downto 0),
      axis_debug_TREADY => iclarke_0_axis_debug_TREADY,
      axis_debug_TVALID => iclarke_0_axis_debug_TVALID,
      current_out_TDATA(63 downto 0) => iclarke_0_current_out_TDATA(63 downto 0),
      current_out_TREADY => iclarke_0_current_out_TREADY,
      current_out_TVALID => iclarke_0_current_out_TVALID,
      data_in_TDATA(63 downto 0) => ipark_0_vectors_TDATA(63 downto 0),
      data_in_TREADY => NLW_iclarke_0_data_in_TREADY_UNCONNECTED,
      data_in_TVALID => xlconstant_0_dout(0)
    );
ipark_0: component quad_inversion_ipark_0_0
     port map (
      ap_clk => Net1,
      ap_done => NLW_ipark_0_ap_done_UNCONNECTED,
      ap_idle => NLW_ipark_0_ap_idle_UNCONNECTED,
      ap_local_block => NLW_ipark_0_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_ipark_0_ap_local_deadlock_UNCONNECTED,
      ap_ready => NLW_ipark_0_ap_ready_UNCONNECTED,
      ap_rst_n => Net,
      ap_start => xlconstant_0_dout(0),
      idq_TDATA(63 downto 0) => idq_0_1_TDATA(63 downto 0),
      idq_TREADY => idq_0_1_TREADY,
      idq_TVALID => idq_0_1_TVALID,
      theta_TDATA(15 downto 0) => theta_0_1_TDATA(15 downto 0),
      theta_TREADY => theta_0_1_TREADY,
      theta_TVALID => theta_0_1_TVALID,
      vectors_TDATA(63 downto 0) => ipark_0_vectors_TDATA(63 downto 0),
      vectors_TREADY => xlconstant_0_dout(0),
      vectors_TVALID => NLW_ipark_0_vectors_TVALID_UNCONNECTED
    );
xlconstant_0: component quad_inversion_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
