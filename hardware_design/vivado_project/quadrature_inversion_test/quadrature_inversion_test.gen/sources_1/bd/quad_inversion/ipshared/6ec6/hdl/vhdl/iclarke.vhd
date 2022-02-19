-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity iclarke is
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
    current_out_TREADY : IN STD_LOGIC;
    axis_debug_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    axis_debug_TVALID : OUT STD_LOGIC;
    axis_debug_TREADY : IN STD_LOGIC );
end;


architecture behav of iclarke is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "iclarke_iclarke,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.912000,HLS_SYN_LAT=4,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=329,HLS_SYN_LUT=343,HLS_VERSION=2021_2}";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv44_6C4 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000011011000100";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_2B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101011";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal data_in_TDATA_blk_n : STD_LOGIC;
    signal current_out_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal axis_debug_TDATA_blk_n : STD_LOGIC;
    signal ia_fu_78_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ia_reg_251 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln27_fu_102_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln27_reg_262 : STD_LOGIC_VECTOR (16 downto 0);
    signal pha_clamped_fu_106_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal pha_clamped_reg_267 : STD_LOGIC_VECTOR (15 downto 0);
    signal sqt_reg_272 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal sext_ln25_fu_120_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln25_reg_278 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_reg_283 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln26_1_reg_288 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln26_2_reg_293 : STD_LOGIC_VECTOR (15 downto 0);
    signal phc_clamped_fu_219_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal phc_clamped_reg_298 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_state4 : BOOLEAN;
    signal ap_block_state4_io : BOOLEAN;
    signal ib_fu_82_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_96_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_fu_96_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal sub_ln26_fu_123_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln26_fu_128_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln26_1_fu_140_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln27_fu_166_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln27_fu_169_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln27_fu_179_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln27_1_fu_174_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln27_1_fu_193_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_1_fu_185_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln27_1_fu_203_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln27_2_fu_209_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln26_2_fu_227_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phb_clamped_fu_232_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_o_fu_238_p4 : STD_LOGIC_VECTOR (47 downto 0);
    signal grp_fu_96_ce : STD_LOGIC;
    signal regslice_both_current_out_U_apdone_blk : STD_LOGIC;
    signal regslice_both_axis_debug_U_apdone_blk : STD_LOGIC;
    signal ap_block_state5 : BOOLEAN;
    signal ap_block_state5_io : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal regslice_both_data_in_U_apdone_blk : STD_LOGIC;
    signal data_in_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal data_in_TVALID_int_regslice : STD_LOGIC;
    signal data_in_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_data_in_U_ack_in : STD_LOGIC;
    signal current_out_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal current_out_TVALID_int_regslice : STD_LOGIC;
    signal current_out_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_current_out_U_vld_out : STD_LOGIC;
    signal axis_debug_TVALID_int_regslice : STD_LOGIC;
    signal axis_debug_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_axis_debug_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component iclarke_mul_32s_12ns_44_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (11 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (43 downto 0) );
    end component;


    component iclarke_regslice_both IS
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
    mul_32s_12ns_44_2_1_U1 : component iclarke_mul_32s_12ns_44_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 12,
        dout_WIDTH => 44)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => ib_fu_82_p4,
        din1 => grp_fu_96_p1,
        ce => grp_fu_96_ce,
        dout => grp_fu_96_p2);

    regslice_both_data_in_U : component iclarke_regslice_both
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

    regslice_both_current_out_U : component iclarke_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => current_out_TDATA_int_regslice,
        vld_in => current_out_TVALID_int_regslice,
        ack_in => current_out_TREADY_int_regslice,
        data_out => current_out_TDATA,
        vld_out => regslice_both_current_out_U_vld_out,
        ack_out => current_out_TREADY,
        apdone_blk => regslice_both_current_out_U_apdone_blk);

    regslice_both_axis_debug_U : component iclarke_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => sext_ln25_reg_278,
        vld_in => axis_debug_TVALID_int_regslice,
        ack_in => axis_debug_TREADY_int_regslice,
        data_out => axis_debug_TDATA,
        vld_out => regslice_both_axis_debug_U_vld_out,
        ack_out => axis_debug_TREADY,
        apdone_blk => regslice_both_axis_debug_U_apdone_blk);





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

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                ia_reg_251 <= ia_fu_78_p1;
                pha_clamped_reg_267 <= pha_clamped_fu_106_p1;
                trunc_ln27_reg_262 <= trunc_ln27_fu_102_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                phc_clamped_reg_298 <= phc_clamped_fu_219_p3;
                sext_ln25_reg_278 <= sext_ln25_fu_120_p1;
                tmp_reg_283 <= sub_ln26_fu_123_p2(31 downto 31);
                trunc_ln26_1_reg_288 <= sub_ln26_1_fu_140_p2(16 downto 1);
                trunc_ln26_2_reg_293 <= sub_ln26_fu_123_p2(16 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                sqt_reg_272 <= grp_fu_96_p2(43 downto 31);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_block_state4_io, regslice_both_current_out_U_apdone_blk, regslice_both_axis_debug_U_apdone_blk, ap_block_state5_io, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if ((not(((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state4_io))) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                if ((not(((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state5_io) or (regslice_both_axis_debug_U_apdone_blk = ap_const_logic_1) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    add_ln27_1_fu_174_p2 <= std_logic_vector(signed(sext_ln27_fu_166_p1) + signed(trunc_ln27_reg_262));
    add_ln27_fu_169_p2 <= std_logic_vector(signed(sext_ln25_fu_120_p1) + signed(ia_reg_251));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, data_in_TVALID_int_regslice)
    begin
        if (((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(ap_block_state4_io, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        if (((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state4_io))) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state5_blk_assign_proc : process(regslice_both_current_out_U_apdone_blk, regslice_both_axis_debug_U_apdone_blk, ap_block_state5_io, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        if (((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state5_io) or (regslice_both_axis_debug_U_apdone_blk = ap_const_logic_1) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, data_in_TVALID_int_regslice)
    begin
                ap_block_state1 <= ((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0));
    end process;


    ap_block_state4_assign_proc : process(current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
                ap_block_state4 <= ((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state4_io_assign_proc : process(current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
                ap_block_state4_io <= ((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state5_assign_proc : process(regslice_both_current_out_U_apdone_blk, regslice_both_axis_debug_U_apdone_blk, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
                ap_block_state5 <= ((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_axis_debug_U_apdone_blk = ap_const_logic_1) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1));
    end process;


    ap_block_state5_io_assign_proc : process(current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
                ap_block_state5_io <= ((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state5, regslice_both_current_out_U_apdone_blk, regslice_both_axis_debug_U_apdone_blk, ap_block_state5_io, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        if ((not(((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state5_io) or (regslice_both_axis_debug_U_apdone_blk = ap_const_logic_1) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
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

    ap_ready_assign_proc : process(ap_CS_fsm_state5, regslice_both_current_out_U_apdone_blk, regslice_both_axis_debug_U_apdone_blk, ap_block_state5_io, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        if ((not(((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state5_io) or (regslice_both_axis_debug_U_apdone_blk = ap_const_logic_1) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    axis_debug_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, axis_debug_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            axis_debug_TDATA_blk_n <= axis_debug_TREADY_int_regslice;
        else 
            axis_debug_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    axis_debug_TVALID <= regslice_both_axis_debug_U_vld_out;

    axis_debug_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_state4, ap_block_state4_io, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        if ((not(((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state4_io))) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            axis_debug_TVALID_int_regslice <= ap_const_logic_1;
        else 
            axis_debug_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    current_out_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, current_out_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            current_out_TDATA_blk_n <= current_out_TREADY_int_regslice;
        else 
            current_out_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    current_out_TDATA_int_regslice <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_o_fu_238_p4),64));
    current_out_TVALID <= regslice_both_current_out_U_vld_out;

    current_out_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_state4, ap_block_state4_io, current_out_TREADY_int_regslice, axis_debug_TREADY_int_regslice)
    begin
        if ((not(((axis_debug_TREADY_int_regslice = ap_const_logic_0) or (current_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state4_io))) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
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

    data_in_TREADY_int_regslice_assign_proc : process(ap_start, ap_CS_fsm_state1, data_in_TVALID_int_regslice)
    begin
        if ((not(((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_in_TREADY_int_regslice <= ap_const_logic_1;
        else 
            data_in_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    data_o_fu_238_p4 <= ((phc_clamped_reg_298 & phb_clamped_fu_232_p3) & pha_clamped_reg_267);

    grp_fu_96_ce_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, data_in_TVALID_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (not(((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            grp_fu_96_ce <= ap_const_logic_1;
        else 
            grp_fu_96_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_96_p1 <= ap_const_lv44_6C4(12 - 1 downto 0);
    ia_fu_78_p1 <= data_in_TDATA_int_regslice(32 - 1 downto 0);
    ib_fu_82_p4 <= data_in_TDATA_int_regslice(63 downto 32);
    pha_clamped_fu_106_p1 <= data_in_TDATA_int_regslice(16 - 1 downto 0);
    phb_clamped_fu_232_p3 <= 
        sub_ln26_2_fu_227_p2 when (tmp_reg_283(0) = '1') else 
        trunc_ln26_2_reg_293;
    phc_clamped_fu_219_p3 <= 
        sub_ln27_1_fu_203_p2 when (tmp_1_fu_185_p3(0) = '1') else 
        trunc_ln27_2_fu_209_p4;
        sext_ln25_fu_120_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sqt_reg_272),32));

        sext_ln27_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sqt_reg_272),17));

    sub_ln26_1_fu_140_p2 <= std_logic_vector(unsigned(ap_const_lv17_0) - unsigned(trunc_ln26_fu_128_p1));
    sub_ln26_2_fu_227_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(trunc_ln26_1_reg_288));
    sub_ln26_fu_123_p2 <= std_logic_vector(signed(sext_ln25_fu_120_p1) - signed(ia_reg_251));
    sub_ln27_1_fu_203_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(trunc_ln27_1_fu_193_p4));
    sub_ln27_fu_179_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(add_ln27_fu_169_p2));
    tmp_1_fu_185_p3 <= sub_ln27_fu_179_p2(31 downto 31);
    trunc_ln26_fu_128_p1 <= sub_ln26_fu_123_p2(17 - 1 downto 0);
    trunc_ln27_1_fu_193_p4 <= add_ln27_1_fu_174_p2(16 downto 1);
    trunc_ln27_2_fu_209_p4 <= sub_ln27_fu_179_p2(16 downto 1);
    trunc_ln27_fu_102_p1 <= data_in_TDATA_int_regslice(17 - 1 downto 0);
end behav;
