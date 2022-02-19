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
    current_out_TREADY : IN STD_LOGIC );
end;


architecture behav of iclarke is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "iclarke_iclarke,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.371000,HLS_SYN_LAT=8,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=237,HLS_SYN_LUT=304,HLS_VERSION=2021_2}";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv44_6C4 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000011011000100";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_2B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101011";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal data_in_TDATA_blk_n : STD_LOGIC;
    signal current_out_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ia_fu_67_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ia_reg_236 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln24_fu_91_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln24_reg_247 : STD_LOGIC_VECTOR (16 downto 0);
    signal pha_clamped_fu_95_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal pha_clamped_reg_252 : STD_LOGIC_VECTOR (15 downto 0);
    signal sqrt3Xib_reg_257 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal trunc_ln23_fu_117_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln23_reg_263 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_reg_268 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln23_2_reg_273 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_1_reg_278 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln24_1_reg_283 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln24_2_reg_288 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln23_1_reg_293 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal phc_clamped_fu_206_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal phc_clamped_reg_298 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ib_fu_71_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_85_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_fu_85_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal sext_ln22_1_fu_109_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln23_fu_112_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln24_fu_139_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln24_fu_142_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln24_fu_152_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln24_1_fu_147_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln23_1_fu_186_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln24_1_fu_201_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln23_2_fu_212_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phb_clamped_fu_217_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_out_fu_223_p4 : STD_LOGIC_VECTOR (47 downto 0);
    signal grp_fu_85_ce : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal regslice_both_current_out_U_apdone_blk : STD_LOGIC;
    signal ap_block_state9 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal regslice_both_data_in_U_apdone_blk : STD_LOGIC;
    signal data_in_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal data_in_TVALID_int_regslice : STD_LOGIC;
    signal data_in_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_data_in_U_ack_in : STD_LOGIC;
    signal current_out_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal current_out_TVALID_int_regslice : STD_LOGIC;
    signal current_out_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_current_out_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component iclarke_mul_32s_12ns_44_5_1 IS
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
    mul_32s_12ns_44_5_1_U1 : component iclarke_mul_32s_12ns_44_5_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 12,
        dout_WIDTH => 44)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => ib_fu_71_p4,
        din1 => grp_fu_85_p1,
        ce => grp_fu_85_ce,
        dout => grp_fu_85_p2);

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
                ia_reg_236 <= ia_fu_67_p1;
                pha_clamped_reg_252 <= pha_clamped_fu_95_p1;
                trunc_ln24_reg_247 <= trunc_ln24_fu_91_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                phc_clamped_reg_298 <= phc_clamped_fu_206_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                sqrt3Xib_reg_257 <= grp_fu_85_p2(43 downto 31);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                tmp_1_reg_278 <= sub_ln24_fu_152_p2(31 downto 31);
                tmp_reg_268 <= sub_ln23_fu_112_p2(31 downto 31);
                trunc_ln23_2_reg_273 <= sub_ln23_fu_112_p2(16 downto 1);
                trunc_ln23_reg_263 <= trunc_ln23_fu_117_p1;
                trunc_ln24_1_reg_283 <= add_ln24_1_fu_147_p2(16 downto 1);
                trunc_ln24_2_reg_288 <= sub_ln24_fu_152_p2(16 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_reg_268 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then
                trunc_ln23_1_reg_293 <= sub_ln23_1_fu_186_p2(16 downto 1);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state8, ap_CS_fsm_state9, regslice_both_current_out_U_apdone_blk, data_in_TVALID_int_regslice, current_out_TREADY_int_regslice)
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
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state8) and (current_out_TREADY_int_regslice = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state9 => 
                if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state9))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;
    add_ln24_1_fu_147_p2 <= std_logic_vector(signed(sext_ln24_fu_139_p1) + signed(trunc_ln24_reg_247));
    add_ln24_fu_142_p2 <= std_logic_vector(signed(sext_ln22_1_fu_109_p1) + signed(ia_reg_236));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

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
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;

    ap_ST_fsm_state8_blk_assign_proc : process(current_out_TREADY_int_regslice)
    begin
        if ((current_out_TREADY_int_regslice = ap_const_logic_0)) then 
            ap_ST_fsm_state8_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state8_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state9_blk_assign_proc : process(regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
        if (((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) then 
            ap_ST_fsm_state9_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state9_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, data_in_TVALID_int_regslice)
    begin
                ap_block_state1 <= ((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0));
    end process;


    ap_block_state9_assign_proc : process(regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
                ap_block_state9 <= ((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state9, regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
        if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state9))) then 
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

    ap_ready_assign_proc : process(ap_CS_fsm_state9, regslice_both_current_out_U_apdone_blk, current_out_TREADY_int_regslice)
    begin
        if ((not(((current_out_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_current_out_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    current_out_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state8, ap_CS_fsm_state9, current_out_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            current_out_TDATA_blk_n <= current_out_TREADY_int_regslice;
        else 
            current_out_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    current_out_TDATA_int_regslice <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_out_fu_223_p4),64));
    current_out_TVALID <= regslice_both_current_out_U_vld_out;

    current_out_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_state8, current_out_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state8) and (current_out_TREADY_int_regslice = ap_const_logic_1))) then 
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

    data_out_fu_223_p4 <= ((phc_clamped_reg_298 & phb_clamped_fu_217_p3) & pha_clamped_reg_252);

    grp_fu_85_ce_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state5, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, data_in_TVALID_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state2) or (not(((data_in_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            grp_fu_85_ce <= ap_const_logic_1;
        else 
            grp_fu_85_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_85_p1 <= ap_const_lv44_6C4(12 - 1 downto 0);
    ia_fu_67_p1 <= data_in_TDATA_int_regslice(32 - 1 downto 0);
    ib_fu_71_p4 <= data_in_TDATA_int_regslice(63 downto 32);
    pha_clamped_fu_95_p1 <= data_in_TDATA_int_regslice(16 - 1 downto 0);
    phb_clamped_fu_217_p3 <= 
        sub_ln23_2_fu_212_p2 when (tmp_reg_268(0) = '1') else 
        trunc_ln23_2_reg_273;
    phc_clamped_fu_206_p3 <= 
        sub_ln24_1_fu_201_p2 when (tmp_1_reg_278(0) = '1') else 
        trunc_ln24_2_reg_288;
        sext_ln22_1_fu_109_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sqrt3Xib_reg_257),32));

        sext_ln24_fu_139_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sqrt3Xib_reg_257),17));

    sub_ln23_1_fu_186_p2 <= std_logic_vector(unsigned(ap_const_lv17_0) - unsigned(trunc_ln23_reg_263));
    sub_ln23_2_fu_212_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(trunc_ln23_1_reg_293));
    sub_ln23_fu_112_p2 <= std_logic_vector(signed(sext_ln22_1_fu_109_p1) - signed(ia_reg_236));
    sub_ln24_1_fu_201_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(trunc_ln24_1_reg_283));
    sub_ln24_fu_152_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(add_ln24_fu_142_p2));
    trunc_ln23_fu_117_p1 <= sub_ln23_fu_112_p2(17 - 1 downto 0);
    trunc_ln24_fu_91_p1 <= data_in_TDATA_int_regslice(17 - 1 downto 0);
end behav;
