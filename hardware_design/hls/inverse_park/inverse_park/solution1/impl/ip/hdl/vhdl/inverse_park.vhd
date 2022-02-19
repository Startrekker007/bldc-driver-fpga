-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity inverse_park is
port (
    ap_local_block : OUT STD_LOGIC;
    ap_local_deadlock : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_in_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    data_in_TVALID : IN STD_LOGIC;
    data_in_TREADY : OUT STD_LOGIC;
    current_out_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
    current_out_TVALID : OUT STD_LOGIC;
    current_out_TREADY : IN STD_LOGIC );
end;


architecture behav of inverse_park is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "inverse_park_inverse_park,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=2,HLS_SYN_LUT=36,HLS_VERSION=2021_2}";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv64_FFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (63 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal data_in_TDATA_blk_n : STD_LOGIC;
    signal current_out_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal regslice_both_current_out_U_apdone_blk : STD_LOGIC;
    signal ap_block_state2 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal regslice_both_data_in_U_apdone_blk : STD_LOGIC;
    signal data_in_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal data_in_TVALID_int_regslice : STD_LOGIC;
    signal data_in_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_data_in_U_ack_in : STD_LOGIC;
    signal current_out_TVALID_int_regslice : STD_LOGIC;
    signal current_out_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_current_out_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component inverse_park_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_data_in_U : component inverse_park_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => data_in_TDATA,
        vld_in => data_in_TVALID,
        ack_in => regslice_both_data_in_U_ack_in,
        data_out => data_in_TDATA_int_regslice,
        vld_out => data_in_TVALID_int_regslice,
        ack_out => data_in_TREADY_int_regslice,
        apdone_blk => regslice_both_data_in_U_apdone_blk);

    regslice_both_current_out_U : component inverse_park_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => ap_const_lv64_FFFFFFFFFFFFFFFF,
        vld_in => current_out_TVALID_int_regslice,
        ack_in => current_out_TREADY_int_regslice,
        data_out => current_out_TDATA,
        vld_out => regslice_both_current_out_U_vld_out,
        ack_out => current_out_TREADY,
        apdone_blk => regslice_both_current_out_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, regslice_both_current_out_U_apdone_blk, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice)
    begin
        if (((current_out_TREADY_int_regslice = ap_const_logic_0) or (data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
        if (((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice)
    begin
                ap_block_state1 <= ((current_out_TREADY_int_regslice = ap_const_logic_0) or (data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0));
    end process;


    ap_block_state2_assign_proc : process(regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
                ap_block_state2 <= ((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state2, regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
        if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_local_block <= ap_const_logic_0;
    ap_local_deadlock <= ap_const_logic_0;

    ap_ready_assign_proc : process(ap_CS_fsm_state2, regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
        if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    current_out_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, current_out_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1)))) then 
            current_out_TDATA_blk_n <= current_out_TREADY_int_regslice;
        else 
            current_out_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    current_out_TVALID <= regslice_both_current_out_U_vld_out;

    current_out_TVALID_int_regslice_assign_proc : process(ap_start, ap_CS_fsm_state1, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice)
    begin
        if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            current_out_TVALID_int_regslice <= ap_const_logic_1;
        else 
            current_out_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    data_in_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, data_in_TVALID_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            data_in_TDATA_blk_n <= data_in_TVALID_int_regslice;
        else 
            data_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    data_in_TREADY <= regslice_both_data_in_U_ack_in;

    data_in_TREADY_int_regslice_assign_proc : process(ap_start, ap_CS_fsm_state1, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice)
    begin
        if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_in_TREADY_int_regslice <= ap_const_logic_1;
        else 
            data_in_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

end behav;
