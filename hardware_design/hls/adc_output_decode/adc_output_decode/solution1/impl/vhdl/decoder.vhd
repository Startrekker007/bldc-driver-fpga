-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity decoder is
port (
    ap_local_block : OUT STD_LOGIC;
    ap_local_deadlock : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    adc_data_axis_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    adc_data_axis_TVALID : IN STD_LOGIC;
    adc_data_axis_TREADY : OUT STD_LOGIC;
    adc_data_axis_TKEEP : IN STD_LOGIC_VECTOR (1 downto 0);
    adc_data_axis_TSTRB : IN STD_LOGIC_VECTOR (1 downto 0);
    adc_data_axis_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    adc_data_axis_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    adc_data_axis_TID : IN STD_LOGIC_VECTOR (4 downto 0);
    adc_data_axis_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    phase_B : IN STD_LOGIC_VECTOR (15 downto 0);
    phase_A : IN STD_LOGIC_VECTOR (15 downto 0);
    vbus : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of decoder is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "decoder_decoder,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=11,HLS_VERSION=2021_2}";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal adc_data_axis_TDATA_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_data_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TDATA_int_regslice : STD_LOGIC_VECTOR (15 downto 0);
    signal adc_data_axis_TVALID_int_regslice : STD_LOGIC;
    signal adc_data_axis_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TKEEP_int_regslice : STD_LOGIC_VECTOR (1 downto 0);
    signal regslice_both_adc_data_axis_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TSTRB_int_regslice : STD_LOGIC_VECTOR (1 downto 0);
    signal regslice_both_adc_data_axis_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_user_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TUSER_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_adc_data_axis_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_last_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_adc_data_axis_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_last_V_U_ack_in : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_id_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TID_int_regslice : STD_LOGIC_VECTOR (4 downto 0);
    signal regslice_both_adc_data_axis_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_id_V_U_ack_in : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal adc_data_axis_TDEST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_adc_data_axis_V_dest_V_U_vld_out : STD_LOGIC;
    signal regslice_both_adc_data_axis_V_dest_V_U_ack_in : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component decoder_regslice_both IS
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
    regslice_both_adc_data_axis_V_data_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TDATA,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_data_V_U_ack_in,
        data_out => adc_data_axis_TDATA_int_regslice,
        vld_out => adc_data_axis_TVALID_int_regslice,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_data_V_U_apdone_blk);

    regslice_both_adc_data_axis_V_keep_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TKEEP,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_keep_V_U_ack_in,
        data_out => adc_data_axis_TKEEP_int_regslice,
        vld_out => regslice_both_adc_data_axis_V_keep_V_U_vld_out,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_keep_V_U_apdone_blk);

    regslice_both_adc_data_axis_V_strb_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TSTRB,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_strb_V_U_ack_in,
        data_out => adc_data_axis_TSTRB_int_regslice,
        vld_out => regslice_both_adc_data_axis_V_strb_V_U_vld_out,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_strb_V_U_apdone_blk);

    regslice_both_adc_data_axis_V_user_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TUSER,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_user_V_U_ack_in,
        data_out => adc_data_axis_TUSER_int_regslice,
        vld_out => regslice_both_adc_data_axis_V_user_V_U_vld_out,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_user_V_U_apdone_blk);

    regslice_both_adc_data_axis_V_last_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TLAST,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_last_V_U_ack_in,
        data_out => adc_data_axis_TLAST_int_regslice,
        vld_out => regslice_both_adc_data_axis_V_last_V_U_vld_out,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_last_V_U_apdone_blk);

    regslice_both_adc_data_axis_V_id_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 5)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TID,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_id_V_U_ack_in,
        data_out => adc_data_axis_TID_int_regslice,
        vld_out => regslice_both_adc_data_axis_V_id_V_U_vld_out,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_id_V_U_apdone_blk);

    regslice_both_adc_data_axis_V_dest_V_U : component decoder_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => adc_data_axis_TDEST,
        vld_in => adc_data_axis_TVALID,
        ack_in => regslice_both_adc_data_axis_V_dest_V_U_ack_in,
        data_out => adc_data_axis_TDEST_int_regslice,
        vld_out => regslice_both_adc_data_axis_V_dest_V_U_vld_out,
        ack_out => adc_data_axis_TREADY_int_regslice,
        apdone_blk => regslice_both_adc_data_axis_V_dest_V_U_apdone_blk);





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


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, adc_data_axis_TVALID_int_regslice)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    adc_data_axis_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, adc_data_axis_TVALID_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            adc_data_axis_TDATA_blk_n <= adc_data_axis_TVALID_int_regslice;
        else 
            adc_data_axis_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    adc_data_axis_TREADY <= regslice_both_adc_data_axis_V_data_V_U_ack_in;

    adc_data_axis_TREADY_int_regslice_assign_proc : process(ap_start, ap_CS_fsm_state1, adc_data_axis_TVALID_int_regslice)
    begin
        if ((not(((ap_const_logic_0 = adc_data_axis_TVALID_int_regslice) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            adc_data_axis_TREADY_int_regslice <= ap_const_logic_1;
        else 
            adc_data_axis_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, adc_data_axis_TVALID_int_regslice)
    begin
        if (((ap_const_logic_0 = adc_data_axis_TVALID_int_regslice) or (ap_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, adc_data_axis_TVALID_int_regslice)
    begin
                ap_block_state1 <= ((ap_const_logic_0 = adc_data_axis_TVALID_int_regslice) or (ap_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, adc_data_axis_TVALID_int_regslice)
    begin
        if ((not(((ap_const_logic_0 = adc_data_axis_TVALID_int_regslice) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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

    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_state1, adc_data_axis_TVALID_int_regslice)
    begin
        if ((not(((ap_const_logic_0 = adc_data_axis_TVALID_int_regslice) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

end behav;
