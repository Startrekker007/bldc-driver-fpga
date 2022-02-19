-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Jan 31 22:52:19 2021
-- Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both is
  port (
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vld_in : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    current_out_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_out_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_out_TDATA[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_out_TDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_out_TDATA[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_out_TDATA[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_out_TDATA[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_out_TDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_out_TDATA[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_out_TDATA[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_out_TDATA[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_out_TDATA[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_out_TDATA[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_out_TDATA[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_out_TDATA[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_out_TDATA[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_out_TDATA[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_out_TDATA[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_out_TDATA[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_out_TDATA[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_out_TDATA[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_out_TDATA[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_out_TDATA[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_out_TDATA[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_out_TDATA[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_out_TDATA[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_out_TDATA[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_out_TDATA[32]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_out_TDATA[33]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_out_TDATA[34]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_out_TDATA[35]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_out_TDATA[36]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_out_TDATA[37]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_out_TDATA[38]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_out_TDATA[39]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_out_TDATA[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_out_TDATA[40]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_out_TDATA[41]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_out_TDATA[42]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_out_TDATA[43]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_out_TDATA[44]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_out_TDATA[45]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_out_TDATA[46]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_out_TDATA[47]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_out_TDATA[48]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_out_TDATA[49]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_out_TDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_out_TDATA[50]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_out_TDATA[51]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_out_TDATA[52]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_out_TDATA[53]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_out_TDATA[54]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_out_TDATA[55]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_out_TDATA[56]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_out_TDATA[57]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_out_TDATA[58]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_out_TDATA[59]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_out_TDATA[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_out_TDATA[60]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_out_TDATA[61]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_out_TDATA[62]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_out_TDATA[63]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_out_TDATA[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_out_TDATA[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_out_TDATA[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_out_TDATA[9]_INST_0\ : label is "soft_lutpair6";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_in <= \^ack_in\;
  vld_in <= \^vld_in\;
\B_V_data_1_payload_A[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[63]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => \^ack_in\,
      I2 => ap_start,
      I3 => vld_out,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => current_out_TREADY,
      I2 => \^vld_in\,
      I3 => \^ack_in\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(0),
      I1 => \^ack_in\,
      I2 => ap_start,
      I3 => vld_out,
      O => \^vld_in\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBBFFFFBBBB"
    )
        port map (
      I0 => current_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => vld_out,
      I3 => ap_start,
      I4 => \^ack_in\,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^ack_in\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444474447444"
    )
        port map (
      I0 => \^vld_in\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^ack_in\,
      I4 => current_out_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFF3F3F"
    )
        port map (
      I0 => \^vld_in\,
      I1 => Q(1),
      I2 => \^ack_in\,
      I3 => current_out_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => D(1)
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(1),
      I1 => \^ack_in\,
      I2 => current_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_done
    );
\current_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(0)
    );
\current_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(10)
    );
\current_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(11)
    );
\current_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(12)
    );
\current_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(13)
    );
\current_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(14)
    );
\current_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(15)
    );
\current_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(16)
    );
\current_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(17)
    );
\current_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(18)
    );
\current_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(19)
    );
\current_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(1)
    );
\current_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(20)
    );
\current_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(21)
    );
\current_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(22)
    );
\current_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(23)
    );
\current_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(24)
    );
\current_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(25)
    );
\current_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(26)
    );
\current_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(27)
    );
\current_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(28)
    );
\current_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(29)
    );
\current_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(2)
    );
\current_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(30)
    );
\current_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(31)
    );
\current_out_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(32)
    );
\current_out_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(33)
    );
\current_out_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(34)
    );
\current_out_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(35)
    );
\current_out_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(36)
    );
\current_out_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(37)
    );
\current_out_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(38)
    );
\current_out_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(39)
    );
\current_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(3)
    );
\current_out_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(40)
    );
\current_out_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(41)
    );
\current_out_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(42)
    );
\current_out_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(43)
    );
\current_out_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(44)
    );
\current_out_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(45)
    );
\current_out_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(46)
    );
\current_out_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(47)
    );
\current_out_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(48)
    );
\current_out_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(49)
    );
\current_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(4)
    );
\current_out_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(50)
    );
\current_out_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(51)
    );
\current_out_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(52)
    );
\current_out_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(53)
    );
\current_out_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(54)
    );
\current_out_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(55)
    );
\current_out_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(56)
    );
\current_out_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(57)
    );
\current_out_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(58)
    );
\current_out_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(59)
    );
\current_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(5)
    );
\current_out_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(60)
    );
\current_out_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(61)
    );
\current_out_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(62)
    );
\current_out_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(63)
    );
\current_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(6)
    );
\current_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(7)
    );
\current_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(8)
    );
\current_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => current_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vld_out : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    data_in_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    data_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both_0 : entity is "iclarke_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both_0 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \B_V_data_1_payload_A[63]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vld_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[32]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[33]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[35]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[36]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[37]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[38]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[39]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[40]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[41]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[42]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[43]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[44]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[45]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[46]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[47]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[48]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[49]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[50]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[51]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[52]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[53]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[54]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[55]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[56]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[57]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[58]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[59]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[60]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[61]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[62]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[63]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_1\ : label is "soft_lutpair38";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  SR(0) <= \^sr\(0);
  vld_out <= \^vld_out\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(22)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(23)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(24)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(25)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(26)
    );
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(27)
    );
\B_V_data_1_payload_A[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(28)
    );
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(29)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(30)
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(31)
    );
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(32)
    );
\B_V_data_1_payload_A[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => B_V_data_1_payload_A(33),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(33)
    );
\B_V_data_1_payload_A[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(34)
    );
\B_V_data_1_payload_A[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(35)
    );
\B_V_data_1_payload_A[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(36)
    );
\B_V_data_1_payload_A[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => B_V_data_1_payload_A(37),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(37)
    );
\B_V_data_1_payload_A[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(38)
    );
\B_V_data_1_payload_A[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(39)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\B_V_data_1_payload_A[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(40)
    );
\B_V_data_1_payload_A[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(41)
    );
\B_V_data_1_payload_A[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(42)
    );
\B_V_data_1_payload_A[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => B_V_data_1_payload_A(43),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(43)
    );
\B_V_data_1_payload_A[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(44)
    );
\B_V_data_1_payload_A[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(45)
    );
\B_V_data_1_payload_A[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(46)
    );
\B_V_data_1_payload_A[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(47)
    );
\B_V_data_1_payload_A[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(48)
    );
\B_V_data_1_payload_A[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(49)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\B_V_data_1_payload_A[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(50)
    );
\B_V_data_1_payload_A[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(51)
    );
\B_V_data_1_payload_A[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(52)
    );
\B_V_data_1_payload_A[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(53)
    );
\B_V_data_1_payload_A[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(54)
    );
\B_V_data_1_payload_A[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => B_V_data_1_payload_A(55),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(55)
    );
\B_V_data_1_payload_A[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(56)
    );
\B_V_data_1_payload_A[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(57)
    );
\B_V_data_1_payload_A[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(58)
    );
\B_V_data_1_payload_A[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => B_V_data_1_payload_A(59),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(59)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\B_V_data_1_payload_A[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(60)
    );
\B_V_data_1_payload_A[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => B_V_data_1_payload_A(61),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(61)
    );
\B_V_data_1_payload_A[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(62)
    );
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^vld_out\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => B_V_data_1_payload_A(63),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(63)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => data_in_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^vld_out\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => ap_start,
      I3 => \^vld_out\,
      I4 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => \^sr\(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => \^sr\(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_in,
      I2 => data_in_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^vld_out\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => ap_start,
      I3 => \^vld_out\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => data_in_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^vld_out\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_in_TVALID : in STD_LOGIC;
    data_in_TREADY : out STD_LOGIC;
    current_out_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    current_out_TVALID : out STD_LOGIC;
    current_out_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke is
  signal \<const0>\ : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_both_current_out_U_n_2 : STD_LOGIC;
  signal regslice_both_current_out_U_n_3 : STD_LOGIC;
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  ap_done <= \^ap_done\;
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  ap_ready <= \^ap_done\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_current_out_U_n_3,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_current_out_U_n_2,
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
regslice_both_current_out_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[63]_0\(63 downto 0) => data_in(63 downto 0),
      \B_V_data_1_state_reg[0]_0\ => current_out_TVALID,
      D(1) => regslice_both_current_out_U_n_2,
      D(0) => regslice_both_current_out_U_n_3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      current_out_TDATA(63 downto 0) => current_out_TDATA(63 downto 0),
      current_out_TREADY => current_out_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_data_in_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke_regslice_both_0
     port map (
      \B_V_data_1_payload_B_reg[63]_0\(63 downto 0) => data_in(63 downto 0),
      \B_V_data_1_state_reg[1]_0\ => data_in_TREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data_in_TDATA(63 downto 0) => data_in_TDATA(63 downto 0),
      data_in_TVALID => data_in_TVALID,
      vld_in => vld_in,
      vld_out => vld_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    current_out_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,iclarke,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iclarke,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF data_in:current_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of current_out_TREADY : signal is "xilinx.com:interface:axis:1.0 current_out TREADY";
  attribute x_interface_info of current_out_TVALID : signal is "xilinx.com:interface:axis:1.0 current_out TVALID";
  attribute x_interface_parameter of current_out_TVALID : signal is "XIL_INTERFACENAME current_out, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of data_in_TREADY : signal is "xilinx.com:interface:axis:1.0 data_in TREADY";
  attribute x_interface_info of data_in_TVALID : signal is "xilinx.com:interface:axis:1.0 data_in TVALID";
  attribute x_interface_parameter of data_in_TVALID : signal is "XIL_INTERFACENAME data_in, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of current_out_TDATA : signal is "xilinx.com:interface:axis:1.0 current_out TDATA";
  attribute x_interface_info of data_in_TDATA : signal is "xilinx.com:interface:axis:1.0 data_in TDATA";
begin
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iclarke
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_local_block => NLW_U0_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_U0_ap_local_deadlock_UNCONNECTED,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      current_out_TDATA(63 downto 0) => current_out_TDATA(63 downto 0),
      current_out_TREADY => current_out_TREADY,
      current_out_TVALID => current_out_TVALID,
      data_in_TDATA(63 downto 0) => data_in_TDATA(63 downto 0),
      data_in_TREADY => data_in_TREADY,
      data_in_TVALID => data_in_TVALID
    );
end STRUCTURE;
