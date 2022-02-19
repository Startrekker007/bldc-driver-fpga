-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 30.1.2022 07:37:15 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_inverse_clarke_0 is
end tb_inverse_clarke_0;

architecture tb of tb_inverse_clarke_0 is

    component inverse_clarke_0
        port (ap_local_block    : out std_logic;
              ap_local_deadlock : out std_logic;
              ap_clk            : in std_logic;
              ap_rst_n          : in std_logic;
              ap_start          : in std_logic;
              ap_done           : out std_logic;
              ap_idle           : out std_logic;
              ap_ready          : out std_logic;
              idq_TVALID        : in std_logic;
              idq_TREADY        : out std_logic;
              idq_TDATA         : in std_logic_vector (63 downto 0);
              theta_TVALID      : in std_logic;
              theta_TREADY      : out std_logic;
              theta_TDATA       : in std_logic_vector (15 downto 0);
              vectors_TVALID    : out std_logic;
              vectors_TREADY    : in std_logic;
              vectors_TDATA     : out std_logic_vector (63 downto 0));
    end component;

    signal ap_local_block    : std_logic;
    signal ap_local_deadlock : std_logic;
    signal ap_clk            : std_logic := '0';
    signal ap_rst_n          : std_logic;
    signal ap_start          : std_logic;
    signal ap_done           : std_logic;
    signal ap_idle           : std_logic;
    signal ap_ready          : std_logic;
    signal idq_TVALID        : std_logic;
    signal idq_TREADY        : std_logic;
    signal idq_TDATA         : std_logic_vector (63 downto 0);
    signal theta_TVALID      : std_logic;
    signal theta_TREADY      : std_logic;
    signal theta_TDATA       : std_logic_vector (15 downto 0);
    signal vectors_TVALID    : std_logic;
    signal vectors_TREADY    : std_logic;
    signal vectors_TDATA     : std_logic_vector (63 downto 0);

begin

    dut : inverse_clarke_0
    port map (ap_local_block    => ap_local_block,
              ap_local_deadlock => ap_local_deadlock,
              ap_clk            => ap_clk,
              ap_rst_n          => ap_rst_n,
              ap_start          => ap_start,
              ap_done           => ap_done,
              ap_idle           => ap_idle,
              ap_ready          => ap_ready,
              idq_TVALID        => idq_TVALID,
              idq_TREADY        => idq_TREADY,
              idq_TDATA         => idq_TDATA,
              theta_TVALID      => theta_TVALID,
              theta_TREADY      => theta_TREADY,
              theta_TDATA       => theta_TDATA,
              vectors_TVALID    => vectors_TVALID,
              vectors_TREADY    => vectors_TREADY,
              vectors_TDATA     => vectors_TDATA);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        ap_rst_n <= '0';
        ap_start <= '1';
        idq_TVALID <= '1';
        idq_TDATA <= x"000003E800000000";
        theta_TVALID <= '1';
        theta_TDATA <= (others => '0');
        vectors_TREADY <= '1';

        -- EDIT Add stimuli here
        wait for 50ns;
        ap_rst_n <= '1';
        
        wait;
    end process;
ap_clk <= not ap_clk after 5ns;
end tb;
