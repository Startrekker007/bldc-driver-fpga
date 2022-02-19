-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity inverse_clarke is
port (
    ap_local_block : OUT STD_LOGIC;
    ap_local_deadlock : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    idq_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    idq_TVALID : IN STD_LOGIC;
    idq_TREADY : OUT STD_LOGIC;
    theta_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    theta_TVALID : IN STD_LOGIC;
    theta_TREADY : OUT STD_LOGIC;
    vectors_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
    vectors_TVALID : OUT STD_LOGIC;
    vectors_TREADY : IN STD_LOGIC );
end;


architecture behav of inverse_clarke is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "inverse_clarke_inverse_clarke,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.871000,HLS_SYN_LAT=10,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=669,HLS_SYN_LUT=320,HLS_VERSION=2021_2}";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (10 downto 0) := "00000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (10 downto 0) := "00000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (10 downto 0) := "00000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (10 downto 0) := "00000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (10 downto 0) := "00001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (10 downto 0) := "00010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (10 downto 0) := "00100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (10 downto 0) := "01000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (10 downto 0) := "10000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal cos_lut_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce0 : STD_LOGIC;
    signal cos_lut_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sin_lut_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal sin_lut_ce0 : STD_LOGIC;
    signal sin_lut_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal idq_TDATA_blk_n : STD_LOGIC;
    signal theta_TDATA_blk_n : STD_LOGIC;
    signal vectors_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal id_fu_105_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal id_reg_233 : STD_LOGIC_VECTOR (31 downto 0);
    signal iq_reg_238 : STD_LOGIC_VECTOR (31 downto 0);
    signal theta_clamped_fu_139_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal theta_clamped_reg_243 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal cos_theta_reg_258 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal sin_theta_reg_263 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln20_fu_152_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal sext_ln21_fu_155_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal sext_ln23_fu_158_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal sext_ln24_fu_167_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_161_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal id_cos_reg_292 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_170_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal iq_cos_reg_297 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_176_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal id_sin_reg_302 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_182_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal iq_sin_reg_307 : STD_LOGIC_VECTOR (62 downto 0);
    signal xa_reg_312 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal tmp_reg_317 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln20_fu_147_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal tmp_3_fu_123_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal icmp_ln18_fu_133_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln154_fu_119_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_161_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_161_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_170_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_170_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_176_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_176_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_182_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_182_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln28_fu_188_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal add_ln29_fu_202_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal shl_ln_fu_219_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln31_fu_216_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal regslice_both_vectors_U_apdone_blk : STD_LOGIC;
    signal ap_block_state11 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal regslice_both_idq_U_apdone_blk : STD_LOGIC;
    signal idq_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal idq_TVALID_int_regslice : STD_LOGIC;
    signal idq_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_idq_U_ack_in : STD_LOGIC;
    signal regslice_both_theta_U_apdone_blk : STD_LOGIC;
    signal theta_TDATA_int_regslice : STD_LOGIC_VECTOR (15 downto 0);
    signal theta_TVALID_int_regslice : STD_LOGIC;
    signal theta_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_theta_U_ack_in : STD_LOGIC;
    signal vectors_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal vectors_TVALID_int_regslice : STD_LOGIC;
    signal vectors_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_vectors_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component inverse_clarke_mul_32s_32s_63_5_1 IS
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
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (62 downto 0) );
    end component;


    component inverse_clarke_cos_lut_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component inverse_clarke_sin_lut_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component inverse_clarke_regslice_both IS
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
    cos_lut_U : component inverse_clarke_cos_lut_ROM_AUTO_1R
    generic map (
        DataWidth => 32,
        AddressRange => 1023,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => cos_lut_address0,
        ce0 => cos_lut_ce0,
        q0 => cos_lut_q0);

    sin_lut_U : component inverse_clarke_sin_lut_ROM_AUTO_1R
    generic map (
        DataWidth => 32,
        AddressRange => 1023,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => sin_lut_address0,
        ce0 => sin_lut_ce0,
        q0 => sin_lut_q0);

    mul_32s_32s_63_5_1_U1 : component inverse_clarke_mul_32s_32s_63_5_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => grp_fu_161_p0,
        din1 => grp_fu_161_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_161_p2);

    mul_32s_32s_63_5_1_U2 : component inverse_clarke_mul_32s_32s_63_5_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => grp_fu_170_p0,
        din1 => grp_fu_170_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_170_p2);

    mul_32s_32s_63_5_1_U3 : component inverse_clarke_mul_32s_32s_63_5_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => grp_fu_176_p0,
        din1 => grp_fu_176_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_176_p2);

    mul_32s_32s_63_5_1_U4 : component inverse_clarke_mul_32s_32s_63_5_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => grp_fu_182_p0,
        din1 => grp_fu_182_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_182_p2);

    regslice_both_idq_U : component inverse_clarke_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => idq_TDATA,
        vld_in => idq_TVALID,
        ack_in => regslice_both_idq_U_ack_in,
        data_out => idq_TDATA_int_regslice,
        vld_out => idq_TVALID_int_regslice,
        ack_out => idq_TREADY_int_regslice,
        apdone_blk => regslice_both_idq_U_apdone_blk);

    regslice_both_theta_U : component inverse_clarke_regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => theta_TDATA,
        vld_in => theta_TVALID,
        ack_in => regslice_both_theta_U_ack_in,
        data_out => theta_TDATA_int_regslice,
        vld_out => theta_TVALID_int_regslice,
        ack_out => theta_TREADY_int_regslice,
        apdone_blk => regslice_both_theta_U_apdone_blk);

    regslice_both_vectors_U : component inverse_clarke_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => vectors_TDATA_int_regslice,
        vld_in => vectors_TVALID_int_regslice,
        ack_in => vectors_TREADY_int_regslice,
        data_out => vectors_TDATA,
        vld_out => regslice_both_vectors_U_vld_out,
        ack_out => vectors_TREADY,
        apdone_blk => regslice_both_vectors_U_apdone_blk);





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
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                cos_theta_reg_258 <= cos_lut_q0;
                sin_theta_reg_263 <= sin_lut_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                id_cos_reg_292 <= grp_fu_161_p2;
                id_sin_reg_302 <= grp_fu_176_p2;
                iq_cos_reg_297 <= grp_fu_170_p2;
                iq_sin_reg_307 <= grp_fu_182_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                id_reg_233 <= id_fu_105_p1;
                iq_reg_238 <= idq_TDATA_int_regslice(63 downto 32);
                theta_clamped_reg_243 <= theta_clamped_fu_139_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                tmp_reg_317 <= add_ln29_fu_202_p2(62 downto 31);
                xa_reg_312 <= sub_ln28_fu_188_p2(62 downto 31);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state10, ap_CS_fsm_state11, regslice_both_vectors_U_apdone_blk, idq_TVALID_int_regslice, theta_TVALID_int_regslice, vectors_TREADY_int_regslice)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((theta_TVALID_int_regslice = ap_const_logic_0) or (idq_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
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
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state10) and (vectors_TREADY_int_regslice = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when ap_ST_fsm_state11 => 
                if ((not(((vectors_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_vectors_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state11;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXX";
        end case;
    end process;
    add_ln29_fu_202_p2 <= std_logic_vector(unsigned(id_sin_reg_302) + unsigned(iq_cos_reg_297));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_ST_fsm_state10_blk_assign_proc : process(vectors_TREADY_int_regslice)
    begin
        if ((vectors_TREADY_int_regslice = ap_const_logic_0)) then 
            ap_ST_fsm_state10_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state10_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state11_blk_assign_proc : process(regslice_both_vectors_U_apdone_blk, vectors_TREADY_int_regslice)
    begin
        if (((vectors_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_vectors_U_apdone_blk = ap_const_logic_1))) then 
            ap_ST_fsm_state11_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state11_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, idq_TVALID_int_regslice, theta_TVALID_int_regslice)
    begin
        if (((theta_TVALID_int_regslice = ap_const_logic_0) or (idq_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) then 
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
    ap_ST_fsm_state8_blk <= ap_const_logic_0;
    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_block_state1_assign_proc : process(ap_start, idq_TVALID_int_regslice, theta_TVALID_int_regslice)
    begin
                ap_block_state1 <= ((theta_TVALID_int_regslice = ap_const_logic_0) or (idq_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0));
    end process;


    ap_block_state11_assign_proc : process(regslice_both_vectors_U_apdone_blk, vectors_TREADY_int_regslice)
    begin
                ap_block_state11 <= ((vectors_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_vectors_U_apdone_blk = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state11, regslice_both_vectors_U_apdone_blk, vectors_TREADY_int_regslice)
    begin
        if ((not(((vectors_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_vectors_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
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

    ap_ready_assign_proc : process(ap_CS_fsm_state11, regslice_both_vectors_U_apdone_blk, vectors_TREADY_int_regslice)
    begin
        if ((not(((vectors_TREADY_int_regslice = ap_const_logic_0) or (regslice_both_vectors_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    cos_lut_address0 <= zext_ln20_fu_147_p1(10 - 1 downto 0);

    cos_lut_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            cos_lut_ce0 <= ap_const_logic_1;
        else 
            cos_lut_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_161_p0 <= sext_ln20_fu_152_p1(32 - 1 downto 0);
    grp_fu_161_p1 <= sext_ln23_fu_158_p1(32 - 1 downto 0);
    grp_fu_170_p0 <= sext_ln20_fu_152_p1(32 - 1 downto 0);
    grp_fu_170_p1 <= sext_ln24_fu_167_p1(32 - 1 downto 0);
    grp_fu_176_p0 <= sext_ln21_fu_155_p1(32 - 1 downto 0);
    grp_fu_176_p1 <= sext_ln23_fu_158_p1(32 - 1 downto 0);
    grp_fu_182_p0 <= sext_ln21_fu_155_p1(32 - 1 downto 0);
    grp_fu_182_p1 <= sext_ln24_fu_167_p1(32 - 1 downto 0);
    icmp_ln18_fu_133_p2 <= "0" when (tmp_3_fu_123_p4 = ap_const_lv6_0) else "1";
    id_fu_105_p1 <= idq_TDATA_int_regslice(32 - 1 downto 0);

    idq_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, idq_TVALID_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            idq_TDATA_blk_n <= idq_TVALID_int_regslice;
        else 
            idq_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    idq_TREADY <= regslice_both_idq_U_ack_in;

    idq_TREADY_int_regslice_assign_proc : process(ap_start, ap_CS_fsm_state1, idq_TVALID_int_regslice, theta_TVALID_int_regslice)
    begin
        if ((not(((theta_TVALID_int_regslice = ap_const_logic_0) or (idq_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            idq_TREADY_int_regslice <= ap_const_logic_1;
        else 
            idq_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln20_fu_152_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(cos_theta_reg_258),63));

        sext_ln21_fu_155_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sin_theta_reg_263),63));

        sext_ln23_fu_158_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(id_reg_233),63));

        sext_ln24_fu_167_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(iq_reg_238),63));

        sext_ln31_fu_216_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(xa_reg_312),64));

    shl_ln_fu_219_p3 <= (tmp_reg_317 & ap_const_lv32_0);
    sin_lut_address0 <= zext_ln20_fu_147_p1(10 - 1 downto 0);

    sin_lut_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            sin_lut_ce0 <= ap_const_logic_1;
        else 
            sin_lut_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln28_fu_188_p2 <= std_logic_vector(unsigned(id_cos_reg_292) - unsigned(iq_sin_reg_307));

    theta_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, theta_TVALID_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            theta_TDATA_blk_n <= theta_TVALID_int_regslice;
        else 
            theta_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    theta_TREADY <= regslice_both_theta_U_ack_in;

    theta_TREADY_int_regslice_assign_proc : process(ap_start, ap_CS_fsm_state1, idq_TVALID_int_regslice, theta_TVALID_int_regslice)
    begin
        if ((not(((theta_TVALID_int_regslice = ap_const_logic_0) or (idq_TVALID_int_regslice = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            theta_TREADY_int_regslice <= ap_const_logic_1;
        else 
            theta_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    theta_clamped_fu_139_p3 <= 
        ap_const_lv10_3FF when (icmp_ln18_fu_133_p2(0) = '1') else 
        trunc_ln154_fu_119_p1;
    tmp_3_fu_123_p4 <= theta_TDATA_int_regslice(15 downto 10);
    trunc_ln154_fu_119_p1 <= theta_TDATA_int_regslice(10 - 1 downto 0);

    vectors_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state10, ap_CS_fsm_state11, vectors_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state11) or (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            vectors_TDATA_blk_n <= vectors_TREADY_int_regslice;
        else 
            vectors_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    vectors_TDATA_int_regslice <= (shl_ln_fu_219_p3 or sext_ln31_fu_216_p1);
    vectors_TVALID <= regslice_both_vectors_U_vld_out;

    vectors_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_state10, vectors_TREADY_int_regslice)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) and (vectors_TREADY_int_regslice = ap_const_logic_1))) then 
            vectors_TVALID_int_regslice <= ap_const_logic_1;
        else 
            vectors_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln20_fu_147_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(theta_clamped_reg_243),64));
end behav;
