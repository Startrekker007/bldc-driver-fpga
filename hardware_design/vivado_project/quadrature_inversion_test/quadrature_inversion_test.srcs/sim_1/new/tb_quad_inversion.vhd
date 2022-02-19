-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 31.1.2022 09:14:02 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_quad_inversion_wrapper is
end tb_quad_inversion_wrapper;

architecture tb of tb_quad_inversion_wrapper is

    component quad_inversion_wrapper
        port (ap_clk               : in std_logic;
              ap_rst_n             : in std_logic;
              current_out_0_tdata  : out std_logic_vector (63 downto 0 );
              current_out_0_tvalid : out std_logic;
              current_out_0_tready : in STD_LOGIC;
              axis_debug_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
              axis_debug_0_tready : in STD_LOGIC;
              axis_debug_0_tvalid : out STD_LOGIC;
              idq_0_tdata          : in std_logic_vector (63 downto 0 );
              idq_0_tready         : out std_logic;
              idq_0_tvalid         : in std_logic;
              theta_0_tdata        : in std_logic_vector (15 downto 0 );
              theta_0_tready       : out std_logic;
              theta_0_tvalid       : in std_logic);
    end component;

    signal ap_clk               : std_logic := '0';
    signal ap_rst_n             : std_logic;
    signal current_out_0_tdata  : std_logic_vector (63 downto 0 );
    signal current_out_0_tvalid : std_logic;
    signal current_out_0_tready : STD_LOGIC;
    signal axis_debug_0_tdata :  STD_LOGIC_VECTOR ( 31 downto 0 );
    signal axis_debug_0_tready :  STD_LOGIC;
    signal axis_debug_0_tvalid :  STD_LOGIC;
    signal idq_0_tdata          : std_logic_vector (63 downto 0 );
    signal idq_0_tready         : std_logic;
    signal idq_0_tvalid         : std_logic;
    signal theta_0_tdata        : std_logic_vector (15 downto 0 );
    signal theta_0_tready       : std_logic;
    signal theta_0_tvalid       : std_logic;

begin

    dut : quad_inversion_wrapper
    port map (ap_clk               => ap_clk,
              ap_rst_n             => ap_rst_n,
              current_out_0_tdata  => current_out_0_tdata,
              current_out_0_tvalid => current_out_0_tvalid,
              current_out_0_tready => current_out_0_tready,
              axis_debug_0_tdata => axis_debug_0_tdata,
              axis_debug_0_tready => axis_debug_0_tready,
              axis_debug_0_tvalid => axis_debug_0_tvalid,
              idq_0_tdata          => idq_0_tdata,
              idq_0_tready         => idq_0_tready,
              idq_0_tvalid         => idq_0_tvalid,
              theta_0_tdata        => theta_0_tdata,
              theta_0_tready       => theta_0_tready,
              theta_0_tvalid       => theta_0_tvalid);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        ap_rst_n <= '0';
        idq_0_tdata <= x"000003E800000000";
        idq_0_tvalid <= '1';
        current_out_0_tready <= '1';
        theta_0_tdata <= (others => '0');
        theta_0_tvalid <= '1';
        axis_debug_0_tready <= '1';
        -- EDIT Add stimuli here
        wait for 400ns;
        ap_rst_n <= '1';
        wait;
    end process;
ap_clk <= not ap_clk after 5ns;
end tb;

