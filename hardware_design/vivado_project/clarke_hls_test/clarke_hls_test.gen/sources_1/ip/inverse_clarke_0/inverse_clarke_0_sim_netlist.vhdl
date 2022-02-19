-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Jan 30 19:57:31 2022
-- Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/inverse_clarke_0_sim_netlist.vhdl
-- Design      : inverse_clarke_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R : entity is "inverse_clarke_cos_lut_ROM_AUTO_1R";
end inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R is
  signal NLW_q0_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "cos_lut_U/q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 31;
begin
q0_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FE1B8497FE9C0A17FF08CBE7FF61C907FFA70097FFD871D7FFF61C67FFFFFFF",
      INIT_01 => X"7F7509197F86EF7B7F979A977FA70A437FB53E597FC236B77FCDF33C7FD873CA",
      INIT_02 => X"7EB9975E7ED550BA7EEFD0887F0916857F2122727F37F4157F4D8B357F61E79C",
      INIT_03 => X"7DAFD6EC7DD552227DF996417E1CA2F17E3E77D97E5F14A87E7E790B7E9CA4B6",
      INIT_04 => X"7C586BFB7C8791E17CB583E97CE241A37D0DCA9F7D381E717D613CB37D8924FC",
      INIT_05 => X"7AB42AC17AECDE347B2461C17B5AB4DF7B8FD7077BC3C7B77BF6866D7C2812AD",
      INIT_06 => X"78C416ED790634E4794727A87986EE9979C589187A02F68C7A3F365C7A7A47F4",
      INIT_07 => X"7689630B76D4C2AB771EFC8377680FDE77AFFC0577F6C048783C5BF77880CE67",
      INIT_08 => X"74056FC27459E27774AD358774FF68237550798275A068D975EF3563763CDE5F",
      INIT_09 => X"7139CAFE71971C9A71F35563724E747772A878F3730161F973592EAE73AFDE39",
      INIT_0A => X"6E282EF76E8E25CE6EF30B556F56DE916FB99E8B701B4A51707BE0EF70DB6177",
      INIT_0B => X"6AD281206B40DE326BAE321D6C1A7BD26C85BA456CEFEC6F6D5911476DC127CA",
      INIT_0C => X"673AD0FE67B150186826CED8689B4C1C690EC6C469813DB269F2AFCB6A631BF7",
      INIT_0D => X"636356DF63E1AEC8645F0FC364DB789A6556E81A65D15D12664AD65266C352AF",
      INIT_0E => X"5F4E727C5FD4552160594ADE60DD526861606A7A61E291CF6263C72762E40940",
      INIT_0F => X"5AFEA9815B8BC4275C17FC7C5CA351235D2DC0C65DB74A0C5E3FEBA25EC7A438",
      INIT_10 => X"5676A5FE570AA175579DC5BC5830116858C1830F5952194959E1D2B15A70ADE4",
      INIT_11 => X"51B934C45253B59952ED6AE653865330541E6CFC54B5B6D2554C2F3C55E1D4C6",
      INIT_12 => X"4CC943A54D69EA604E09D1B84EA8F8234F475C164FE4FC0B5081D67C511DE9E5",
      INIT_13 => X"47A9DFAA4850490448F5FF98499B01CC4A3F4E074AE2E2B54B85BE404C27DF16",
      INIT_14 => X"425E332B4309F85043B517BA445F8FC045095EBD45B2830E465AFB114702C524",
      INIT_15 => X"3CE983E13D9A3AAD3E4A592D3EF9DDAF3FA8C680405711F04104BE5041B1C9F2",
      INIT_16 => X"374F30D938046C1938B91CDD396D41653A20D7F43AD3DECF3B86543B3C38367E",
      INIT_17 => X"3192B064324C001C3304D37B33BD28B93474FE0D352C51B335E321E436996CDC",
      INIT_18 => X"2BB78DF32C747F9F2D3103632DED176F2EA8B9F02F63E918301EA31730D8E61F",
      INIT_19 => X"25C167E1268186C02741466D2800A50F28BFA0CB297E37C92A3C68342AFA3033",
      INIT_1A => X"1FB3ED3E2076C299213947B221FB7AA722BD599A237EE2AA244013FA2500EBAB",
      INIT_1B => X"1992DB831A57EEF41B1CC1451BE1508F1CA59AEC1D699E771E2D594A1EF0C983",
      INIT_1C => X"1361FC431428D40414EF79EE15B5EC16167C289217422D771807F8DC18CD88D8",
      INIT_1D => X"0D2522D80DED44090EB542CB0F7D1D311044D14D110C5D3011D3BEED129AF498",
      INIT_1E => X"06E029FF07A918F50871F4FB093ABC200A036C740ACC04060B9480E80C5CE128",
      INIT_1F => X"0096F17D0160320F02296F3A02F2A70C03BBD7960484FEE4054E1B0506172A0A",
      INIT_20 => X"FA4D5BB6FB167187FBDF937DFCA8BFA7FD71F413FE3B2ED0FF046DECFFCDAF77",
      INIT_21 => X"F4074B45F4CFBA14F598448CF660E8BDF729A4B7F7F2768BF8BB5C47F98453FB",
      INIT_22 => X"EDC8A09DEE8FEC8EEF57639CF01F03D9F0E6CB57F1AEB829F276C861F33EFA0F",
      INIT_23 => X"E795379AE85AE588E920CDEAE9E6EED8EAAD4667EB73D2ADEC3A91C0ED0181B4",
      INIT_24 => X"E170E528E2347AEAE2F85A56E3BC8186E480EE97E5459FA1E60A92BFE6CFC60A",
      INIT_25 => X"DB5F74DCDC207998DCE1D704DDA38B41DE659471DF27F0B4DFEA9E2AE0AD9AF1",
      INIT_26 => X"D564A6A2D622A312D6E10701D79FD099D85EFE03D91E8D65D9DE7CE7DA9ECAAD",
      INIT_27 => X"CF842C6AD03EAB27D0F99FF4D1B50902D270E483D32D30A5D3E9EB98D4A71388",
      INIT_28 => X"C9C1A7DDCA7835AACB2F47CECBE6DC83CC9EF206CD57868DCE109851CECA2589",
      INIT_29 => X"C420A823C4D2D431C585928CC638E178C6ECBF3CC7A12A1AC8562053C90BA02A",
      INIT_2A => X"BEA4A7ADBF5203E3C0000001C0AE9A57C15DD137C20DA2EEC2BE0DCBC36F1019",
      INIT_2B => X"B9510A0EB9F92B4DBAA1F9AABB4B7386BBF5973CBCA06329BD4BD5A5BDF7ED0A",
      INIT_2C => X"B42919E6B4CB9848B56ED097B612C13EB6B768A9B75CC540B802D56AB8A9978E",
      INIT_2D => X"AF3006D6AFCC7DF3B069BB57B107BD7CB1A682DCB24609EFB2E6512AB3875701",
      INIT_2E => X"AA68E38CAAFEF2B5AB95D403AC2D8603ACC6073DAD5F5638ADF97178AE945782",
      INIT_2F => X"A5D6A3D9A665EE52A6F61650A7871A6EA818F944A8ABB16BA93F4177A9D3A7FD",
      INIT_30 => X"A17C1ADEA204481EA28D5DB7A3175A55A3A23CA5A42E034EA4BAACF7A5483845",
      INIT_31 => X"9D5BF9519DDCB5319E5E63B09EE1038C9F6493829FE9124FA06E7EA9A0F4D747",
      INIT_32 => X"9978CBD099F1C6C49A6BBE069AE6B0679B629CB99BDF81C99C5D5E629CDC314E",
      INIT_33 => X"95D4F9509645E89596B7DD3C972AD62A979ED2449813D06B9889CF7C9900CE56",
      INIT_34 => X"9272C19D92DB5F6B93450B0C93AFC37C941B87B1948856A394F62F4395651083",
      INIT_35 => X"8F543BFB8FB447AC901568FC90779EFA90DAE8B4913F453591A4B383920B32A5",
      INIT_36 => X"8C7B55DA8CD294148D2AEF0D8D8465EA8DDEF7CE8E3AA3D98E9769288EF546D6",
      INIT_37 => X"89E9D1A18A380C7C8A876A868AD7EAF98B298D108B7C4FFF8BD032FC8C253535",
      INIT_38 => X"87A1459E87E64CC3882C7CD28873D51D88BC54F48905FBA58950C878899CBAB5",
      INIT_39 => X"85A31B0885DEC3CE861B9A8386599E908698CF5B86D92C4A871AB4BB875D680F",
      INIT_3A => X"83F08D1D8422B2A784560A6A848A93E684C04E9A84F73A00852F55928568A0C3",
      INIT_3B => X"828AA86382B32BB582DCE4CC8307D3418333F6A983614E98838FDA9E83BF9A46",
      INIT_3C => X"81724A048191121481B112B781D24B9D81F4BC74821864E6823D449C82635B3B",
      INIT_3D => X"80A81F3D80BD190780D34D6F80EABC3F8103653B811D4829813864C68154BAD1",
      INIT_3E => X"802CA4FD8037C38A80441DFF8051B43D806086238070938C8081DC5080946045",
      INIT_3F => X"8000278F800164018003DCE080079228800C83CE8012B1C8801A1C058022C273",
      INIT_40 => X"8022C273801A1C058012B1C8800C83CE800792288003DCE0800164018000278F",
      INIT_41 => X"809460458081DC508070938C806086238051B43D80441DFF8037C38A802CA4FD",
      INIT_42 => X"8154BAD1813864C6811D48298103653B80EABC3F80D34D6F80BD190780A81F3D",
      INIT_43 => X"82635B3B823D449C821864E681F4BC7481D24B9D81B112B78191121481724A04",
      INIT_44 => X"83BF9A46838FDA9E83614E988333F6A98307D34182DCE4CC82B32BB5828AA863",
      INIT_45 => X"8568A0C3852F559284F73A0084C04E9A848A93E684560A6A8422B2A783F08D1D",
      INIT_46 => X"875D680F871AB4BB86D92C4A8698CF5B86599E90861B9A8385DEC3CE85A31B08",
      INIT_47 => X"899CBAB58950C8788905FBA588BC54F48873D51D882C7CD287E64CC387A1459E",
      INIT_48 => X"8C2535358BD032FC8B7C4FFF8B298D108AD7EAF98A876A868A380C7C89E9D1A1",
      INIT_49 => X"8EF546D68E9769288E3AA3D98DDEF7CE8D8465EA8D2AEF0D8CD294148C7B55DA",
      INIT_4A => X"920B32A591A4B383913F453590DAE8B490779EFA901568FC8FB447AC8F543BFB",
      INIT_4B => X"9565108394F62F43948856A3941B87B193AFC37C93450B0C92DB5F6B9272C19D",
      INIT_4C => X"9900CE569889CF7C9813D06B979ED244972AD62A96B7DD3C9645E89595D4F950",
      INIT_4D => X"9CDC314E9C5D5E629BDF81C99B629CB99AE6B0679A6BBE0699F1C6C49978CBD0",
      INIT_4E => X"A0F4D747A06E7EA99FE9124F9F6493829EE1038C9E5E63B09DDCB5319D5BF951",
      INIT_4F => X"A5483845A4BAACF7A42E034EA3A23CA5A3175A55A28D5DB7A204481EA17C1ADE",
      INIT_50 => X"A9D3A7FDA93F4177A8ABB16BA818F944A7871A6EA6F61650A665EE52A5D6A3D9",
      INIT_51 => X"AE945782ADF97178AD5F5638ACC6073DAC2D8603AB95D403AAFEF2B5AA68E38C",
      INIT_52 => X"B3875701B2E6512AB24609EFB1A682DCB107BD7CB069BB57AFCC7DF3AF3006D6",
      INIT_53 => X"B8A9978EB802D56AB75CC540B6B768A9B612C13EB56ED097B4CB9848B42919E6",
      INIT_54 => X"BDF7ED0ABD4BD5A5BCA06329BBF5973CBB4B7386BAA1F9AAB9F92B4DB9510A0E",
      INIT_55 => X"C36F1019C2BE0DCBC20DA2EEC15DD137C0AE9A57C0000001BF5203E3BEA4A7AD",
      INIT_56 => X"C90BA02AC8562053C7A12A1AC6ECBF3CC638E178C585928CC4D2D431C420A823",
      INIT_57 => X"CECA2589CE109851CD57868DCC9EF206CBE6DC83CB2F47CECA7835AAC9C1A7DD",
      INIT_58 => X"D4A71388D3E9EB98D32D30A5D270E483D1B50902D0F99FF4D03EAB27CF842C6A",
      INIT_59 => X"DA9ECAADD9DE7CE7D91E8D65D85EFE03D79FD099D6E10701D622A312D564A6A2",
      INIT_5A => X"E0AD9AF1DFEA9E2ADF27F0B4DE659471DDA38B41DCE1D704DC207998DB5F74DC",
      INIT_5B => X"E6CFC60AE60A92BFE5459FA1E480EE97E3BC8186E2F85A56E2347AEAE170E528",
      INIT_5C => X"ED0181B4EC3A91C0EB73D2ADEAAD4667E9E6EED8E920CDEAE85AE588E795379A",
      INIT_5D => X"F33EFA0FF276C861F1AEB829F0E6CB57F01F03D9EF57639CEE8FEC8EEDC8A09D",
      INIT_5E => X"F98453FBF8BB5C47F7F2768BF729A4B7F660E8BDF598448CF4CFBA14F4074B45",
      INIT_5F => X"FFCDAF77FF046DECFE3B2ED0FD71F413FCA8BFA7FBDF937DFB167187FA4D5BB6",
      INIT_60 => X"06172A0A054E1B050484FEE403BBD79602F2A70C02296F3A0160320F0096F17D",
      INIT_61 => X"0C5CE1280B9480E80ACC04060A036C74093ABC200871F4FB07A918F506E029FF",
      INIT_62 => X"129AF49811D3BEED110C5D301044D14D0F7D1D310EB542CB0DED44090D2522D8",
      INIT_63 => X"18CD88D81807F8DC17422D77167C289215B5EC1614EF79EE1428D4041361FC43",
      INIT_64 => X"1EF0C9831E2D594A1D699E771CA59AEC1BE1508F1B1CC1451A57EEF41992DB83",
      INIT_65 => X"2500EBAB244013FA237EE2AA22BD599A21FB7AA7213947B22076C2991FB3ED3E",
      INIT_66 => X"2AFA30332A3C6834297E37C928BFA0CB2800A50F2741466D268186C025C167E1",
      INIT_67 => X"30D8E61F301EA3172F63E9182EA8B9F02DED176F2D3103632C747F9F2BB78DF3",
      INIT_68 => X"36996CDC35E321E4352C51B33474FE0D33BD28B93304D37B324C001C3192B064",
      INIT_69 => X"3C38367E3B86543B3AD3DECF3A20D7F4396D416538B91CDD38046C19374F30D9",
      INIT_6A => X"41B1C9F24104BE50405711F03FA8C6803EF9DDAF3E4A592D3D9A3AAD3CE983E1",
      INIT_6B => X"4702C524465AFB1145B2830E45095EBD445F8FC043B517BA4309F850425E332B",
      INIT_6C => X"4C27DF164B85BE404AE2E2B54A3F4E07499B01CC48F5FF984850490447A9DFAA",
      INIT_6D => X"511DE9E55081D67C4FE4FC0B4F475C164EA8F8234E09D1B84D69EA604CC943A5",
      INIT_6E => X"55E1D4C6554C2F3C54B5B6D2541E6CFC5386533052ED6AE65253B59951B934C4",
      INIT_6F => X"5A70ADE459E1D2B15952194958C1830F58301168579DC5BC570AA1755676A5FE",
      INIT_70 => X"5EC7A4385E3FEBA25DB74A0C5D2DC0C65CA351235C17FC7C5B8BC4275AFEA981",
      INIT_71 => X"62E409406263C72761E291CF61606A7A60DD526860594ADE5FD455215F4E727C",
      INIT_72 => X"66C352AF664AD65265D15D126556E81A64DB789A645F0FC363E1AEC8636356DF",
      INIT_73 => X"6A631BF769F2AFCB69813DB2690EC6C4689B4C1C6826CED867B15018673AD0FE",
      INIT_74 => X"6DC127CA6D5911476CEFEC6F6C85BA456C1A7BD26BAE321D6B40DE326AD28120",
      INIT_75 => X"70DB6177707BE0EF701B4A516FB99E8B6F56DE916EF30B556E8E25CE6E282EF7",
      INIT_76 => X"73AFDE3973592EAE730161F972A878F3724E747771F3556371971C9A7139CAFE",
      INIT_77 => X"763CDE5F75EF356375A068D97550798274FF682374AD35877459E27774056FC2",
      INIT_78 => X"7880CE67783C5BF777F6C04877AFFC0577680FDE771EFC8376D4C2AB7689630B",
      INIT_79 => X"7A7A47F47A3F365C7A02F68C79C589187986EE99794727A8790634E478C416ED",
      INIT_7A => X"7C2812AD7BF6866D7BC3C7B77B8FD7077B5AB4DF7B2461C17AECDE347AB42AC1",
      INIT_7B => X"7D8924FC7D613CB37D381E717D0DCA9F7CE241A37CB583E97C8791E17C586BFB",
      INIT_7C => X"7E9CA4B67E7E790B7E5F14A87E3E77D97E1CA2F17DF996417DD552227DAFD6EC",
      INIT_7D => X"7F61E79C7F4D8B357F37F4157F2122727F0916857EEFD0887ED550BA7EB9975E",
      INIT_7E => X"7FD873CA7FCDF33C7FC236B77FB53E597FA70A437F979A977F86EF7B7F750919",
      INIT_7F => X"000000007FFF61C67FFD871D7FFA70097FF61C907FF08CBE7FE9C0A17FE1B849",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => q0_reg_0(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1 is
  port (
    buff2_reg_0 : out STD_LOGIC_VECTOR ( 62 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    buff2_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1 : entity is "inverse_clarke_mul_32s_32s_63_5_1";
end inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1 is
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \buff1_reg__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_105,
      Q => \buff1_reg__0\(0),
      R => '0'
    );
\buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_95,
      Q => \buff1_reg__0\(10),
      R => '0'
    );
\buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_94,
      Q => \buff1_reg__0\(11),
      R => '0'
    );
\buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_93,
      Q => \buff1_reg__0\(12),
      R => '0'
    );
\buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_92,
      Q => \buff1_reg__0\(13),
      R => '0'
    );
\buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_91,
      Q => \buff1_reg__0\(14),
      R => '0'
    );
\buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_90,
      Q => \buff1_reg__0\(15),
      R => '0'
    );
\buff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_89,
      Q => \buff1_reg__0\(16),
      R => '0'
    );
\buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_104,
      Q => \buff1_reg__0\(1),
      R => '0'
    );
\buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_103,
      Q => \buff1_reg__0\(2),
      R => '0'
    );
\buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_102,
      Q => \buff1_reg__0\(3),
      R => '0'
    );
\buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_101,
      Q => \buff1_reg__0\(4),
      R => '0'
    );
\buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_100,
      Q => \buff1_reg__0\(5),
      R => '0'
    );
\buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_99,
      Q => \buff1_reg__0\(6),
      R => '0'
    );
\buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_98,
      Q => \buff1_reg__0\(7),
      R => '0'
    );
\buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_97,
      Q => \buff1_reg__0\(8),
      R => '0'
    );
\buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_96,
      Q => \buff1_reg__0\(9),
      R => '0'
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tmp_product_0(14),
      A(28) => tmp_product_0(14),
      A(27) => tmp_product_0(14),
      A(26) => tmp_product_0(14),
      A(25) => tmp_product_0(14),
      A(24) => tmp_product_0(14),
      A(23) => tmp_product_0(14),
      A(22) => tmp_product_0(14),
      A(21) => tmp_product_0(14),
      A(20) => tmp_product_0(14),
      A(19) => tmp_product_0(14),
      A(18) => tmp_product_0(14),
      A(17) => tmp_product_0(14),
      A(16) => tmp_product_0(14),
      A(15) => tmp_product_0(14),
      A(14 downto 0) => tmp_product_0(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff2_reg_1(31),
      B(16) => buff2_reg_1(31),
      B(15) => buff2_reg_1(31),
      B(14 downto 0) => buff2_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff2_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => buff2_reg_0(62 downto 34),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(0),
      Q => buff2_reg_0(0),
      R => '0'
    );
\buff2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => buff2_reg_0(17),
      R => '0'
    );
\buff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(10),
      Q => buff2_reg_0(10),
      R => '0'
    );
\buff2_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => buff2_reg_0(27),
      R => '0'
    );
\buff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(11),
      Q => buff2_reg_0(11),
      R => '0'
    );
\buff2_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => buff2_reg_0(28),
      R => '0'
    );
\buff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(12),
      Q => buff2_reg_0(12),
      R => '0'
    );
\buff2_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => buff2_reg_0(29),
      R => '0'
    );
\buff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(13),
      Q => buff2_reg_0(13),
      R => '0'
    );
\buff2_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => buff2_reg_0(30),
      R => '0'
    );
\buff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(14),
      Q => buff2_reg_0(14),
      R => '0'
    );
\buff2_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => buff2_reg_0(31),
      R => '0'
    );
\buff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(15),
      Q => buff2_reg_0(15),
      R => '0'
    );
\buff2_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => buff2_reg_0(32),
      R => '0'
    );
\buff2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(16),
      Q => buff2_reg_0(16),
      R => '0'
    );
\buff2_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => buff2_reg_0(33),
      R => '0'
    );
\buff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(1),
      Q => buff2_reg_0(1),
      R => '0'
    );
\buff2_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => buff2_reg_0(18),
      R => '0'
    );
\buff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(2),
      Q => buff2_reg_0(2),
      R => '0'
    );
\buff2_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => buff2_reg_0(19),
      R => '0'
    );
\buff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(3),
      Q => buff2_reg_0(3),
      R => '0'
    );
\buff2_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => buff2_reg_0(20),
      R => '0'
    );
\buff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(4),
      Q => buff2_reg_0(4),
      R => '0'
    );
\buff2_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => buff2_reg_0(21),
      R => '0'
    );
\buff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(5),
      Q => buff2_reg_0(5),
      R => '0'
    );
\buff2_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => buff2_reg_0(22),
      R => '0'
    );
\buff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(6),
      Q => buff2_reg_0(6),
      R => '0'
    );
\buff2_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => buff2_reg_0(23),
      R => '0'
    );
\buff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(7),
      Q => buff2_reg_0(7),
      R => '0'
    );
\buff2_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => buff2_reg_0(24),
      R => '0'
    );
\buff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(8),
      Q => buff2_reg_0(8),
      R => '0'
    );
\buff2_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => buff2_reg_0(25),
      R => '0'
    );
\buff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(9),
      Q => buff2_reg_0(9),
      R => '0'
    );
\buff2_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => buff2_reg_0(26),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff2_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(14),
      B(16) => tmp_product_0(14),
      B(15) => tmp_product_0(14),
      B(14 downto 0) => tmp_product_0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0 is
  port (
    buff2_reg_0 : out STD_LOGIC_VECTOR ( 62 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    buff2_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0 : entity is "inverse_clarke_mul_32s_32s_63_5_1";
end inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0 is
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \buff1_reg__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_105,
      Q => \buff1_reg__0\(0),
      R => '0'
    );
\buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_95,
      Q => \buff1_reg__0\(10),
      R => '0'
    );
\buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_94,
      Q => \buff1_reg__0\(11),
      R => '0'
    );
\buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_93,
      Q => \buff1_reg__0\(12),
      R => '0'
    );
\buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_92,
      Q => \buff1_reg__0\(13),
      R => '0'
    );
\buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_91,
      Q => \buff1_reg__0\(14),
      R => '0'
    );
\buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_90,
      Q => \buff1_reg__0\(15),
      R => '0'
    );
\buff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_89,
      Q => \buff1_reg__0\(16),
      R => '0'
    );
\buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_104,
      Q => \buff1_reg__0\(1),
      R => '0'
    );
\buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_103,
      Q => \buff1_reg__0\(2),
      R => '0'
    );
\buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_102,
      Q => \buff1_reg__0\(3),
      R => '0'
    );
\buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_101,
      Q => \buff1_reg__0\(4),
      R => '0'
    );
\buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_100,
      Q => \buff1_reg__0\(5),
      R => '0'
    );
\buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_99,
      Q => \buff1_reg__0\(6),
      R => '0'
    );
\buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_98,
      Q => \buff1_reg__0\(7),
      R => '0'
    );
\buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_97,
      Q => \buff1_reg__0\(8),
      R => '0'
    );
\buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_96,
      Q => \buff1_reg__0\(9),
      R => '0'
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tmp_product_0(14),
      A(28) => tmp_product_0(14),
      A(27) => tmp_product_0(14),
      A(26) => tmp_product_0(14),
      A(25) => tmp_product_0(14),
      A(24) => tmp_product_0(14),
      A(23) => tmp_product_0(14),
      A(22) => tmp_product_0(14),
      A(21) => tmp_product_0(14),
      A(20) => tmp_product_0(14),
      A(19) => tmp_product_0(14),
      A(18) => tmp_product_0(14),
      A(17) => tmp_product_0(14),
      A(16) => tmp_product_0(14),
      A(15) => tmp_product_0(14),
      A(14 downto 0) => tmp_product_0(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff2_reg_1(31),
      B(16) => buff2_reg_1(31),
      B(15) => buff2_reg_1(31),
      B(14 downto 0) => buff2_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff2_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => buff2_reg_0(62 downto 34),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(0),
      Q => buff2_reg_0(0),
      R => '0'
    );
\buff2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => buff2_reg_0(17),
      R => '0'
    );
\buff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(10),
      Q => buff2_reg_0(10),
      R => '0'
    );
\buff2_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => buff2_reg_0(27),
      R => '0'
    );
\buff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(11),
      Q => buff2_reg_0(11),
      R => '0'
    );
\buff2_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => buff2_reg_0(28),
      R => '0'
    );
\buff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(12),
      Q => buff2_reg_0(12),
      R => '0'
    );
\buff2_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => buff2_reg_0(29),
      R => '0'
    );
\buff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(13),
      Q => buff2_reg_0(13),
      R => '0'
    );
\buff2_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => buff2_reg_0(30),
      R => '0'
    );
\buff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(14),
      Q => buff2_reg_0(14),
      R => '0'
    );
\buff2_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => buff2_reg_0(31),
      R => '0'
    );
\buff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(15),
      Q => buff2_reg_0(15),
      R => '0'
    );
\buff2_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => buff2_reg_0(32),
      R => '0'
    );
\buff2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(16),
      Q => buff2_reg_0(16),
      R => '0'
    );
\buff2_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => buff2_reg_0(33),
      R => '0'
    );
\buff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(1),
      Q => buff2_reg_0(1),
      R => '0'
    );
\buff2_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => buff2_reg_0(18),
      R => '0'
    );
\buff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(2),
      Q => buff2_reg_0(2),
      R => '0'
    );
\buff2_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => buff2_reg_0(19),
      R => '0'
    );
\buff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(3),
      Q => buff2_reg_0(3),
      R => '0'
    );
\buff2_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => buff2_reg_0(20),
      R => '0'
    );
\buff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(4),
      Q => buff2_reg_0(4),
      R => '0'
    );
\buff2_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => buff2_reg_0(21),
      R => '0'
    );
\buff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(5),
      Q => buff2_reg_0(5),
      R => '0'
    );
\buff2_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => buff2_reg_0(22),
      R => '0'
    );
\buff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(6),
      Q => buff2_reg_0(6),
      R => '0'
    );
\buff2_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => buff2_reg_0(23),
      R => '0'
    );
\buff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(7),
      Q => buff2_reg_0(7),
      R => '0'
    );
\buff2_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => buff2_reg_0(24),
      R => '0'
    );
\buff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(8),
      Q => buff2_reg_0(8),
      R => '0'
    );
\buff2_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => buff2_reg_0(25),
      R => '0'
    );
\buff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(9),
      Q => buff2_reg_0(9),
      R => '0'
    );
\buff2_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => buff2_reg_0(26),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff2_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(14),
      B(16) => tmp_product_0(14),
      B(15) => tmp_product_0(14),
      B(14 downto 0) => tmp_product_0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1 is
  port (
    buff2_reg_0 : out STD_LOGIC_VECTOR ( 62 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    buff2_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1 : entity is "inverse_clarke_mul_32s_32s_63_5_1";
end inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1 is
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \buff1_reg__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_105,
      Q => \buff1_reg__0\(0),
      R => '0'
    );
\buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_95,
      Q => \buff1_reg__0\(10),
      R => '0'
    );
\buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_94,
      Q => \buff1_reg__0\(11),
      R => '0'
    );
\buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_93,
      Q => \buff1_reg__0\(12),
      R => '0'
    );
\buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_92,
      Q => \buff1_reg__0\(13),
      R => '0'
    );
\buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_91,
      Q => \buff1_reg__0\(14),
      R => '0'
    );
\buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_90,
      Q => \buff1_reg__0\(15),
      R => '0'
    );
\buff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_89,
      Q => \buff1_reg__0\(16),
      R => '0'
    );
\buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_104,
      Q => \buff1_reg__0\(1),
      R => '0'
    );
\buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_103,
      Q => \buff1_reg__0\(2),
      R => '0'
    );
\buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_102,
      Q => \buff1_reg__0\(3),
      R => '0'
    );
\buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_101,
      Q => \buff1_reg__0\(4),
      R => '0'
    );
\buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_100,
      Q => \buff1_reg__0\(5),
      R => '0'
    );
\buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_99,
      Q => \buff1_reg__0\(6),
      R => '0'
    );
\buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_98,
      Q => \buff1_reg__0\(7),
      R => '0'
    );
\buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_97,
      Q => \buff1_reg__0\(8),
      R => '0'
    );
\buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_96,
      Q => \buff1_reg__0\(9),
      R => '0'
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tmp_product_0(14),
      A(28) => tmp_product_0(14),
      A(27) => tmp_product_0(14),
      A(26) => tmp_product_0(14),
      A(25) => tmp_product_0(14),
      A(24) => tmp_product_0(14),
      A(23) => tmp_product_0(14),
      A(22) => tmp_product_0(14),
      A(21) => tmp_product_0(14),
      A(20) => tmp_product_0(14),
      A(19) => tmp_product_0(14),
      A(18) => tmp_product_0(14),
      A(17) => tmp_product_0(14),
      A(16) => tmp_product_0(14),
      A(15) => tmp_product_0(14),
      A(14 downto 0) => tmp_product_0(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff2_reg_1(31),
      B(16) => buff2_reg_1(31),
      B(15) => buff2_reg_1(31),
      B(14 downto 0) => buff2_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff2_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => buff2_reg_0(62 downto 34),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(0),
      Q => buff2_reg_0(0),
      R => '0'
    );
\buff2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => buff2_reg_0(17),
      R => '0'
    );
\buff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(10),
      Q => buff2_reg_0(10),
      R => '0'
    );
\buff2_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => buff2_reg_0(27),
      R => '0'
    );
\buff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(11),
      Q => buff2_reg_0(11),
      R => '0'
    );
\buff2_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => buff2_reg_0(28),
      R => '0'
    );
\buff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(12),
      Q => buff2_reg_0(12),
      R => '0'
    );
\buff2_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => buff2_reg_0(29),
      R => '0'
    );
\buff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(13),
      Q => buff2_reg_0(13),
      R => '0'
    );
\buff2_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => buff2_reg_0(30),
      R => '0'
    );
\buff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(14),
      Q => buff2_reg_0(14),
      R => '0'
    );
\buff2_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => buff2_reg_0(31),
      R => '0'
    );
\buff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(15),
      Q => buff2_reg_0(15),
      R => '0'
    );
\buff2_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => buff2_reg_0(32),
      R => '0'
    );
\buff2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(16),
      Q => buff2_reg_0(16),
      R => '0'
    );
\buff2_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => buff2_reg_0(33),
      R => '0'
    );
\buff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(1),
      Q => buff2_reg_0(1),
      R => '0'
    );
\buff2_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => buff2_reg_0(18),
      R => '0'
    );
\buff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(2),
      Q => buff2_reg_0(2),
      R => '0'
    );
\buff2_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => buff2_reg_0(19),
      R => '0'
    );
\buff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(3),
      Q => buff2_reg_0(3),
      R => '0'
    );
\buff2_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => buff2_reg_0(20),
      R => '0'
    );
\buff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(4),
      Q => buff2_reg_0(4),
      R => '0'
    );
\buff2_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => buff2_reg_0(21),
      R => '0'
    );
\buff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(5),
      Q => buff2_reg_0(5),
      R => '0'
    );
\buff2_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => buff2_reg_0(22),
      R => '0'
    );
\buff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(6),
      Q => buff2_reg_0(6),
      R => '0'
    );
\buff2_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => buff2_reg_0(23),
      R => '0'
    );
\buff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(7),
      Q => buff2_reg_0(7),
      R => '0'
    );
\buff2_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => buff2_reg_0(24),
      R => '0'
    );
\buff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(8),
      Q => buff2_reg_0(8),
      R => '0'
    );
\buff2_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => buff2_reg_0(25),
      R => '0'
    );
\buff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(9),
      Q => buff2_reg_0(9),
      R => '0'
    );
\buff2_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => buff2_reg_0(26),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff2_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(14),
      B(16) => tmp_product_0(14),
      B(15) => tmp_product_0(14),
      B(14 downto 0) => tmp_product_0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2 is
  port (
    buff2_reg_0 : out STD_LOGIC_VECTOR ( 62 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    buff2_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2 : entity is "inverse_clarke_mul_32s_32s_63_5_1";
end inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2 is
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \buff1_reg__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_105,
      Q => \buff1_reg__0\(0),
      R => '0'
    );
\buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_95,
      Q => \buff1_reg__0\(10),
      R => '0'
    );
\buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_94,
      Q => \buff1_reg__0\(11),
      R => '0'
    );
\buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_93,
      Q => \buff1_reg__0\(12),
      R => '0'
    );
\buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_92,
      Q => \buff1_reg__0\(13),
      R => '0'
    );
\buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_91,
      Q => \buff1_reg__0\(14),
      R => '0'
    );
\buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_90,
      Q => \buff1_reg__0\(15),
      R => '0'
    );
\buff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_89,
      Q => \buff1_reg__0\(16),
      R => '0'
    );
\buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_104,
      Q => \buff1_reg__0\(1),
      R => '0'
    );
\buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_103,
      Q => \buff1_reg__0\(2),
      R => '0'
    );
\buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_102,
      Q => \buff1_reg__0\(3),
      R => '0'
    );
\buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_101,
      Q => \buff1_reg__0\(4),
      R => '0'
    );
\buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_100,
      Q => \buff1_reg__0\(5),
      R => '0'
    );
\buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_99,
      Q => \buff1_reg__0\(6),
      R => '0'
    );
\buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_98,
      Q => \buff1_reg__0\(7),
      R => '0'
    );
\buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_97,
      Q => \buff1_reg__0\(8),
      R => '0'
    );
\buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg_n_96,
      Q => \buff1_reg__0\(9),
      R => '0'
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tmp_product_0(14),
      A(28) => tmp_product_0(14),
      A(27) => tmp_product_0(14),
      A(26) => tmp_product_0(14),
      A(25) => tmp_product_0(14),
      A(24) => tmp_product_0(14),
      A(23) => tmp_product_0(14),
      A(22) => tmp_product_0(14),
      A(21) => tmp_product_0(14),
      A(20) => tmp_product_0(14),
      A(19) => tmp_product_0(14),
      A(18) => tmp_product_0(14),
      A(17) => tmp_product_0(14),
      A(16) => tmp_product_0(14),
      A(15) => tmp_product_0(14),
      A(14 downto 0) => tmp_product_0(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff2_reg_1(31),
      B(16) => buff2_reg_1(31),
      B(15) => buff2_reg_1(31),
      B(14 downto 0) => buff2_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff2_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => buff2_reg_0(62 downto 34),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(0),
      Q => buff2_reg_0(0),
      R => '0'
    );
\buff2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => buff2_reg_0(17),
      R => '0'
    );
\buff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(10),
      Q => buff2_reg_0(10),
      R => '0'
    );
\buff2_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => buff2_reg_0(27),
      R => '0'
    );
\buff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(11),
      Q => buff2_reg_0(11),
      R => '0'
    );
\buff2_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => buff2_reg_0(28),
      R => '0'
    );
\buff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(12),
      Q => buff2_reg_0(12),
      R => '0'
    );
\buff2_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => buff2_reg_0(29),
      R => '0'
    );
\buff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(13),
      Q => buff2_reg_0(13),
      R => '0'
    );
\buff2_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => buff2_reg_0(30),
      R => '0'
    );
\buff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(14),
      Q => buff2_reg_0(14),
      R => '0'
    );
\buff2_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => buff2_reg_0(31),
      R => '0'
    );
\buff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(15),
      Q => buff2_reg_0(15),
      R => '0'
    );
\buff2_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => buff2_reg_0(32),
      R => '0'
    );
\buff2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(16),
      Q => buff2_reg_0(16),
      R => '0'
    );
\buff2_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => buff2_reg_0(33),
      R => '0'
    );
\buff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(1),
      Q => buff2_reg_0(1),
      R => '0'
    );
\buff2_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => buff2_reg_0(18),
      R => '0'
    );
\buff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(2),
      Q => buff2_reg_0(2),
      R => '0'
    );
\buff2_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => buff2_reg_0(19),
      R => '0'
    );
\buff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(3),
      Q => buff2_reg_0(3),
      R => '0'
    );
\buff2_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => buff2_reg_0(20),
      R => '0'
    );
\buff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(4),
      Q => buff2_reg_0(4),
      R => '0'
    );
\buff2_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => buff2_reg_0(21),
      R => '0'
    );
\buff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(5),
      Q => buff2_reg_0(5),
      R => '0'
    );
\buff2_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => buff2_reg_0(22),
      R => '0'
    );
\buff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(6),
      Q => buff2_reg_0(6),
      R => '0'
    );
\buff2_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => buff2_reg_0(23),
      R => '0'
    );
\buff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(7),
      Q => buff2_reg_0(7),
      R => '0'
    );
\buff2_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => buff2_reg_0(24),
      R => '0'
    );
\buff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(8),
      Q => buff2_reg_0(8),
      R => '0'
    );
\buff2_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => buff2_reg_0(25),
      R => '0'
    );
\buff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff1_reg__0\(9),
      Q => buff2_reg_0(9),
      R => '0'
    );
\buff2_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => buff2_reg_0(26),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff2_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(14),
      B(16) => tmp_product_0(14),
      B(15) => tmp_product_0(14),
      B(14 downto 0) => tmp_product_0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    reset : out STD_LOGIC;
    vld_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    theta_TVALID_int_regslice : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    idq_TVALID : in STD_LOGIC;
    idq_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_regslice_both : entity is "inverse_clarke_regslice_both";
end inverse_clarke_0_inverse_clarke_regslice_both;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal \^vld_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ack_out <= \^ack_out\;
  reset <= \^reset\;
  vld_out <= \^vld_out\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^vld_out\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => idq_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^vld_out\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => idq_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^vld_out\,
      I3 => theta_TVALID_int_regslice,
      I4 => B_V_data_1_sel,
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
      Q => B_V_data_1_sel,
      R => \^reset\
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => idq_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
      R => \^reset\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^vld_out\,
      I3 => \^ack_out\,
      I4 => idq_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => theta_TVALID_int_regslice,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \^vld_out\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => idq_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
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
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^reset\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => \^ack_out\,
      I5 => \ap_CS_fsm_reg[1]\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^vld_out\,
      I3 => theta_TVALID_int_regslice,
      O => \^ack_out\
    );
buff0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(16)
    );
buff0_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\buff0_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
buff0_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\buff0_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
buff0_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\buff0_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => B_V_data_1_payload_A(37),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
buff0_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\buff0_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
buff0_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\buff0_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
buff0_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\buff0_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
buff0_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\buff0_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => B_V_data_1_payload_A(33),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
buff0_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\buff0_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\buff0_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(16)
    );
buff0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\buff0_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
buff0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\buff0_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
buff0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\buff0_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
buff0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\buff0_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
buff0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\buff0_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => B_V_data_1_payload_A(43),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
buff0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\buff0_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
buff0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
\buff0_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
buff0_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\buff0_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
buff1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(31)
    );
buff1_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(22)
    );
\buff1_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(22)
    );
buff1_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(21)
    );
\buff1_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(21)
    );
buff1_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(20)
    );
\buff1_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(20)
    );
buff1_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(19)
    );
\buff1_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(19)
    );
buff1_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(18)
    );
\buff1_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(18)
    );
buff1_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(17)
    );
\buff1_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(17)
    );
\buff1_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => B_V_data_1_payload_A(63),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(31)
    );
buff1_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(30)
    );
\buff1_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(30)
    );
buff1_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(29)
    );
\buff1_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => B_V_data_1_payload_A(61),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(29)
    );
buff1_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(28)
    );
\buff1_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(28)
    );
buff1_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(27)
    );
\buff1_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => B_V_data_1_payload_A(59),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(27)
    );
buff1_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(26)
    );
\buff1_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(26)
    );
buff1_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(25)
    );
\buff1_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(25)
    );
buff1_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(24)
    );
\buff1_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(24)
    );
buff1_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(23)
    );
\buff1_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => B_V_data_1_payload_A(55),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_regslice_both_3 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_ready : out STD_LOGIC;
    vectors_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vectors_TREADY : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_regslice_both_3 : entity is "inverse_clarke_regslice_both";
end inverse_clarke_0_inverse_clarke_regslice_both_3;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_regslice_both_3 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[63]_i_1_n_0\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B[63]_i_1_n_0\ : STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal vectors_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vectors_TDATA[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vectors_TDATA[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vectors_TDATA[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vectors_TDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vectors_TDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vectors_TDATA[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vectors_TDATA[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vectors_TDATA[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vectors_TDATA[17]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vectors_TDATA[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vectors_TDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vectors_TDATA[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vectors_TDATA[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vectors_TDATA[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vectors_TDATA[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vectors_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vectors_TDATA[24]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vectors_TDATA[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vectors_TDATA[26]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vectors_TDATA[27]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vectors_TDATA[28]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vectors_TDATA[29]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vectors_TDATA[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vectors_TDATA[30]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vectors_TDATA[31]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vectors_TDATA[32]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vectors_TDATA[33]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vectors_TDATA[34]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vectors_TDATA[35]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vectors_TDATA[36]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vectors_TDATA[37]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vectors_TDATA[38]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vectors_TDATA[39]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vectors_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vectors_TDATA[40]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vectors_TDATA[41]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vectors_TDATA[42]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vectors_TDATA[43]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vectors_TDATA[44]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vectors_TDATA[45]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vectors_TDATA[46]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vectors_TDATA[47]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vectors_TDATA[48]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vectors_TDATA[49]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vectors_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vectors_TDATA[50]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vectors_TDATA[51]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vectors_TDATA[52]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vectors_TDATA[53]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vectors_TDATA[54]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vectors_TDATA[55]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vectors_TDATA[56]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vectors_TDATA[57]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vectors_TDATA[58]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vectors_TDATA[59]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vectors_TDATA[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vectors_TDATA[60]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vectors_TDATA[61]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vectors_TDATA[62]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vectors_TDATA[63]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vectors_TDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vectors_TDATA[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vectors_TDATA[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vectors_TDATA[9]_INST_0\ : label is "soft_lutpair8";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => vectors_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(31),
      I1 => B_V_data_1_sel_wr,
      I2 => vectors_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      S => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => vectors_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(31),
      I1 => B_V_data_1_sel_wr,
      I2 => vectors_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      S => \B_V_data_1_payload_B[63]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vectors_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(2),
      I1 => vectors_TREADY_int_regslice,
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(2),
      I2 => vectors_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => vectors_TREADY,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => Q(2),
      I1 => vectors_TREADY_int_regslice,
      I2 => vectors_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
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
      D => B_V_data_1_state(1),
      Q => vectors_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808FFFF88088808"
    )
        port map (
      I0 => vectors_TREADY_int_regslice,
      I1 => Q(3),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => vectors_TREADY,
      I4 => ack_out,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08AAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => vectors_TREADY,
      I3 => Q(2),
      I4 => vectors_TREADY_int_regslice,
      O => D(2)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => Q(2),
      I1 => vectors_TREADY_int_regslice,
      I2 => Q(1),
      O => D(1)
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => vectors_TREADY_int_regslice,
      I1 => Q(3),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => vectors_TREADY,
      O => ap_ready
    );
\vectors_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(0)
    );
\vectors_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(10)
    );
\vectors_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(11)
    );
\vectors_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(12)
    );
\vectors_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(13)
    );
\vectors_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(14)
    );
\vectors_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(15)
    );
\vectors_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(16)
    );
\vectors_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(17)
    );
\vectors_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(18)
    );
\vectors_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(19)
    );
\vectors_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(1)
    );
\vectors_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(20)
    );
\vectors_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(21)
    );
\vectors_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(22)
    );
\vectors_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(23)
    );
\vectors_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(24)
    );
\vectors_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(25)
    );
\vectors_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(26)
    );
\vectors_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(27)
    );
\vectors_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(28)
    );
\vectors_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(29)
    );
\vectors_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(2)
    );
\vectors_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(30)
    );
\vectors_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(31)
    );
\vectors_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(32)
    );
\vectors_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(33)
    );
\vectors_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(34)
    );
\vectors_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(35)
    );
\vectors_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(36)
    );
\vectors_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(37)
    );
\vectors_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(38)
    );
\vectors_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(39)
    );
\vectors_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(3)
    );
\vectors_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(40)
    );
\vectors_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(41)
    );
\vectors_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(42)
    );
\vectors_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(43)
    );
\vectors_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(44)
    );
\vectors_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(45)
    );
\vectors_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(46)
    );
\vectors_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(47)
    );
\vectors_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(48)
    );
\vectors_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(49)
    );
\vectors_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(4)
    );
\vectors_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(50)
    );
\vectors_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(51)
    );
\vectors_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(52)
    );
\vectors_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(53)
    );
\vectors_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(54)
    );
\vectors_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(55)
    );
\vectors_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(56)
    );
\vectors_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(57)
    );
\vectors_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(58)
    );
\vectors_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(59)
    );
\vectors_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(5)
    );
\vectors_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(60)
    );
\vectors_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(61)
    );
\vectors_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(62)
    );
\vectors_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(63)
    );
\vectors_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(6)
    );
\vectors_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(7)
    );
\vectors_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(8)
    );
\vectors_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => vectors_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \inverse_clarke_0_inverse_clarke_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    theta_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    theta_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    theta_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \inverse_clarke_0_inverse_clarke_regslice_both__parameterized1\ : entity is "inverse_clarke_regslice_both";
end \inverse_clarke_0_inverse_clarke_regslice_both__parameterized1\;

architecture STRUCTURE of \inverse_clarke_0_inverse_clarke_regslice_both__parameterized1\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^theta_tvalid_int_regslice\ : STD_LOGIC;
  signal \theta_clamped_reg_243[9]_i_2_n_0\ : STD_LOGIC;
  signal \theta_clamped_reg_243[9]_i_3_n_0\ : STD_LOGIC;
  signal \theta_clamped_reg_243[9]_i_4_n_0\ : STD_LOGIC;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  theta_TVALID_int_regslice <= \^theta_tvalid_int_regslice\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^theta_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => theta_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^theta_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => theta_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => vld_out,
      I3 => \^theta_tvalid_int_regslice\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
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
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => theta_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^theta_tvalid_int_regslice\,
      I3 => ack_out,
      I4 => theta_TVALID,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => vld_out,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \^theta_tvalid_int_regslice\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => theta_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^theta_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\theta_clamped_reg_243[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => D(0)
    );
\theta_clamped_reg_243[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => D(1)
    );
\theta_clamped_reg_243[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => D(2)
    );
\theta_clamped_reg_243[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => D(3)
    );
\theta_clamped_reg_243[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => D(4)
    );
\theta_clamped_reg_243[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => D(5)
    );
\theta_clamped_reg_243[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => D(6)
    );
\theta_clamped_reg_243[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => D(7)
    );
\theta_clamped_reg_243[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => D(8)
    );
\theta_clamped_reg_243[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \theta_clamped_reg_243[9]_i_2_n_0\,
      I1 => \theta_clamped_reg_243[9]_i_3_n_0\,
      I2 => \theta_clamped_reg_243[9]_i_4_n_0\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I4 => B_V_data_1_sel_rd_reg_n_0,
      I5 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => D(9)
    );
\theta_clamped_reg_243[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I3 => B_V_data_1_sel_rd_reg_n_0,
      I4 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      O => \theta_clamped_reg_243[9]_i_2_n_0\
    );
\theta_clamped_reg_243[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFEEF0"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I3 => B_V_data_1_sel_rd_reg_n_0,
      I4 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \theta_clamped_reg_243[9]_i_3_n_0\
    );
\theta_clamped_reg_243[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I3 => B_V_data_1_sel_rd_reg_n_0,
      I4 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \theta_clamped_reg_243[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R : entity is "inverse_clarke_sin_lut_ROM_AUTO_1R";
end inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R is
  signal NLW_q0_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "sin_lut_U/q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 31;
begin
q0_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0580601504B7470C03EE225A0324F3F1025BBDC2019281BE00C941D800000000",
      INIT_01 => X"0BC69BBA0AFE25D30A3594BE096CEA6C08A428CD07DB51D10712676806496B84",
      INIT_02 => X"1205908D113E39A61076B81E0FAF0DE20EE73CE10E1F47070D572E430C8EF485",
      INIT_03 => X"183962801773A5C716ADAF1415E7805015211B65145A823E1393B6C512CCBAE6",
      INIT_04 => X"1E5E3C6A1D9A94101CD6A2851C1269B01B4DEB731A8929B719C4266018FEE356",
      INIT_05 => X"2470526023AF374B22EDC3FE222BFA572169DC3520A76B781FE4AA011F2199B1",
      INIT_06 => X"2A6BE41029ADCD9428EF500E28306D562771274126B17FAB25F1786C2531135F",
      INIT_07 => X"304D3F122F92A2A52ED7909D2E1C0AC62D6012F22CA3AAF02BE6D4922B2991AB",
      INIT_08 => X"3610C131355A122434A2DF3133EB2A1D3332F4AF327A40AE31C10FE231076415",
      INIT_09 => X"3BB2DAA93B0089DE3A4DA735399A346A38E633363831A557377C8C8C36C6EA94",
      INIT_0A => X"4130105B40828C023FD4682E3F25A68D3E7648CF3DC650A53D15BFC33C6497DD",
      INIT_0B => X"4684FDF445DCB1474533B7E2448A136943DFC57D4334CFC5428933E741DCF38B",
      INIT_0C => X"4BAE58064B0BAB034A68447849C425FA491F511E4879C77C47D38AAC472C9C4B",
      INIT_0D => X"50A8EE0E500C453B4F6ED6834ED0A36A4E31AD784D91F6364CF17F2F4C5049F0",
      INIT_0E => X"5571AC7254DB689D544452FF53AC6D0D5313B840527A361051DFE7F95144CF79",
      INIT_0F => X"5A059E6159761C6558E5BD3D5854825057C26D04572F7EC1569BB8F456071D0A",
      INIT_10 => X"5E61EFAD5DD988375D5038BD5CC602925C3AE70C5BAEE7825B22054F5A9441CF",
      INIT_11 => X"6283EE876202F5E261810AEE60FE2EED607A63225FF5A8D35F7001495EE96DCD",
      INIT_12 => X"66690D2A65EFD30765759CE164FA6BE7647E414864011E39638303EE6303F3A0",
      INIT_13 => X"6A0EE36F699DB2B7692B7CE468B843106844065867CEC7DC675888BD66E14A1F",
      INIT_14 => X"6D73304A6D0A4EEE6CA060016C3564876BC95D896B5C4C136AEE31316A7F0DF4",
      INIT_15 => X"7093DB2C703389FD6FD2236B6F6FA8676F0C19E46EA778D96E41C63E6DDB030F",
      INIT_16 => X"736EF55573176FD772BECDD07265101D720A379A71AE4529715139AC70F3160A",
      INIT_17 => X"7602BAFF75B43746756490907513C7A174C1DD41746ED23B741AA75C73C55D74",
      INIT_18 => X"784D94787808430977C1C8DB777A269C77315CFD76E76CB3769C567376501AF9",
      INIT_19 => X"7A4E171D7A1222CD79D500B47996B1697957358679168DA878D4BA6F7891BC7D",
      INIT_1A => X"7C03063D7BD094197B9CEFDB7B681A057B3213187AFADB9A7AC274137A88DD10",
      INIT_1B => X"7D6B53D87D42830B7D187C937CED40D87CC0D0437C932B447C64524B7C3445CC",
      INIT_1C => X"7E86214A7E670B0E7E46BC537E2535697E0276A37DDE80577DB952DE7D92EE94",
      INIT_1D => X"7F52BFD27F3D775C7F26F4547F0F36F47EF63F757EDC0E167EC0A3167EA3FEBB",
      INIT_1E => X"7FD0B0FF7FC543767FB89A0B7FAAB4E07F9B94167F8B37D27F79A03D7F66CD83",
      INIT_1F => X"7FFFA6FF7FFE1B727FFB53777FF74F177FF20E5A7FEB914F7FE3D8047FDAE28C",
      INIT_20 => X"7FDF84CC7FE7DC307FEEF75D7FF4D6437FF978D37FFCDF027FFF08C67FFFF61B",
      INIT_21 => X"7F705E427F82936F7F938D617FA34BEC7FB1CEEC7FBF163B7FCB21B87FD5F147",
      INIT_22 => X"7EB278107ECE7FC67EE94DFE7F02E2757F1B3CEC7F325D277F4842EC7F5CEE07",
      INIT_23 => X"7DA6478E7DCC107B7DF0A2687E13FCFC7E361FDE7E570ABB7E76BD417E953721",
      INIT_24 => X"7C4C72757C7BE5407CAA244A7CD72F227D0305577D2DA67E7D57122E7D7F47FE",
      INIT_25 => X"7AA5CE787ADECDCF7B169D637B4D3CA97B82AB1B7BB6E8357BE9F3767C1BCC5F",
      INIT_26 => X"78B360C278F5C96D7937070D7977190179B5FEAC79F3B7717A3042B87A6B9FEB",
      INIT_27 => X"76765D5276C20646770C89A27755E6AD779E1CB277E52AFF782B10E3786FCDB2",
      INIT_28 => X"73F0263C7444E0B974987BC674EAF692753C5053758C883E75DB9D8F76298F80",
      INIT_29 => X"71224AD1717FE27D71DC61917237C7277292125E72EB425773435635739A4D1E",
      INIT_2A => X"6E0E86A96E74C1AE6ED9EBA06F3E03866FA108687002F9527063D55070C39B74",
      INIT_2B => X"6AB6C08D6B255FBE6B92F60C6BFF82686C6B03C56CD5791A6D3EE15F6DA73B8F",
      INIT_2C => X"671D094B6793C84E68098740687E44FF68F200686964B85F69D66BC86A471989",
      INIT_2D => X"63439A7463C22FE8643FCEBC64BC75B9653823AB65B2D761662C8FAC66A54B5D",
      INIT_2E => X"5F2CD4F45FB2F2A1603823B660BC66EC613FBAFB61C21E9D6243909262C40F99",
      INIT_2F => X"5ADB3FA35B6892A85BF503B25C8091655D0B3A685D94FD655E1DD9085EA5CBFD",
      INIT_30 => X"565185AC56E5B6B5577910EB580B92DF589D3B29592E086059BDF91E5A4D0C00",
      INIT_31 => X"519274EE522D286A52C710BD53602C6B53F879F9548FF7F05526A4D855BC7F3C",
      INIT_32 => X"4CA0FC3E4D41D2934DE1E9E94E8140B44F1FD56A4FBDA683505AB27A50F6F7C9",
      INIT_33 => X"478029944826BF6048CCA2CC4971D23E4A164C1E4ABA0ED54B5D18CE4BFF6877",
      INIT_34 => X"4233282E42DF1680438A5F804435018744DEFAEE45884A114630ED4E46D8E304",
      INIT_35 => X"3CBD3E953D6E1B303E1E5FEC3ECE0B163F7D1AFC402B8DED40D9623941869633",
      INIT_36 => X"3721CC9A37D72A33388BFDC03940458139F3FFB83AA72AAA3B59C49B3C0BCBD1",
      INIT_37 => X"3164493E321DB7C432D6AA64338F1F55344714CF34FE890B35B57A43366BE6B4",
      INIT_38 => X"2B8840932C454D6F2D01ECD92DBE1CFF2E79DC0E2F3528382FEFFFAC30AA609D",
      INIT_39 => X"25915181265187E327115F8927D0D699288FEB3B294E9B952A0CE5D12ACAC817",
      INIT_3A => X"1F832B96204614B62108AE0C21CAF5B7228CE9D8234E888E240FCFFA24D0BE40",
      INIT_3B => X"19618CB31A26B0201AEB92E71BB033201C748EE61D38A4521DFC71811EBFF48E",
      INIT_3C => X"13303EC313F722AD14BDD53A15845481164A9E961710B18E17D68B82189C2A86",
      INIT_3D => X"0CF315650DBB3EE40E8346700F4B2A1B1012E7F810DA7E1711A1EA8C12692B6A",
      INIT_3E => X"06ADEB860776DEEB083FBFDB09088C6709D1429E0A99E08F0B62644B0C2ACBE2",
      INIT_3F => X"0064A10B012DE22801F7205C02C059B303898C3D0452B609051BD52405E4E79F",
      INIT_40 => X"FA1B1861FAE42ADCFBAD49F7FC7673C3FD3FA64DFE08DFA4FED21DD8FF9B5EF5",
      INIT_41 => X"F3D5341EF49D9BB5F5661F71F62EBD62F6F77399F7C04025F8892115F952147A",
      INIT_42 => X"ED96D496EE5E1574EF2581E9EFED1808F0B4D5E5F17CB990F244C11CF30CEA9B",
      INIT_43 => X"E763D57AE829747EE8EF4E72E9B5616AEA7BAB7FEB422AC6EC08DD53ECCFC13D",
      INIT_44 => X"E1400B72E2038E7FE2C75BAEE38B711AE44FCCE0E5146D19E5D94FE0E69E734D",
      INIT_45 => X"DB2F41C0DBF03006DCB17772DD731628DE350A49DEF751F4DFB9EB4AE07CD46A",
      INIT_46 => X"D53537E9D5F31A2FD6B1646BD77014C5D82F2967D8EEA077D9AE781DDA6EAE7F",
      INIT_47 => X"CF559F63D0100054D0CAD7C8D18623F2D241E301D2FE1327D3BAB291D477BF6D",
      INIT_48 => X"C994194CCA4A85BDCB0176F5CBB8EB31CC70E0ABCD29559CCDE2483CCE9BB6C2",
      INIT_49 => X"C3F4342FC4A63B65C558D556C60C0048C6BFBA7FC7740240C828D5CDC8DE3366",
      INIT_4A => X"BE7969CDBF269DC7BFD47213C082E504C131F4EAC1E1A014C291E4D0C342C16B",
      INIT_4B => X"B9271CFCB9CF12B2BA77B5EFBB210512BBCAFE79BC75A080BD20E980BDCCD7D2",
      INIT_4C => X"B4009789B4A2E732B545F12BB5E9B3E2B68E2DC2B7335D34B7D940A0B87FD66C",
      INIT_4D => X"AF090837AFA54D86B042597DB0E02A96B17EBF4CB21E1617B2BE2D6DB35F03C2",
      INIT_4E => X"AA4380C4AAD95B28AB700810AC078607AC9FD395AD38EF43ADD2D796AE6D8B12",
      INIT_4F => X"A5B2F400A64206E2A6D1F7A0A762C4D7A7F46D21A886EF15A91A494BA9AE7A54",
      INIT_50 => X"A15A3403A1E226F8A26B029BA2F4C598A37F6E9BA40AFC4EA4976D58A524C05D",
      INIT_51 => X"9D3BF0679DBC6F6E9E3DE1639EC045059F4399149FC7DC4AA04D0D5FA0D32B0C",
      INIT_52 => X"995AB4A399D370549A4D289F9AC7DC559B438A479BC031449C3DD0189CBC658C",
      INIT_53 => X"95B8E67796299438969B47A1970DFF989781BB0197F678C0986C37B298E2F6B5",
      INIT_54 => X"9258C47192C11EA1932A86E69394FC3B94007D98946D09F494DAA04295493F73",
      INIT_55 => X"8F3C648C8F9C2AB08FFD06AE905EF79890C1FC7A91261460918B3E5291F17957",
      INIT_56 => X"8C65B2E28CBCA9CB8D14BDA98D6DEDA28DC838D98E239E6F8E801D838EDDB52F",
      INIT_57 => X"89D670808A2462718A7377C28AC3AFAD8B15096E8B67843A8BBB1F478C0FD9C4",
      INIT_58 => X"8790324E87D4EF1D881AD5018861E34E88AA195388F3765E893DF9BA8989A2AE",
      INIT_59 => X"8594601585CFBD48860C488F864A01548688E6FF86C8F8F3870A3693874C9F3E",
      INIT_5A => X"83E433A184160C8A844917CB847D54E584B2C35784E9629D85213231855A3188",
      INIT_5B => X"8280B80282A8EDD282D2598282FCFAA98328D0DE8355DBB683841AC083B38D8B",
      INIT_5C => X"816AC8DF818942BF81A8F54581C9E02281EC0304820F5D988233EF858259B872",
      INIT_5D => X"80A311F980B7BD1480CDA2D980E4C31480FD1D8B8116B2028131803A814D87F0",
      INIT_5E => X"802A0EB98034DE488040E9C5804E3114805CB414806C729F807D6C91808FA1BE",
      INIT_5F => X"800009E58000F73A800320FE8006872D800B29BD801108A3801823D080207B34",
      INIT_60 => X"80251D74801C27FC80146EB1800DF1A68008B0E98004AC898001E48E80005901",
      INIT_61 => X"8099327D80865FC38074C82E80646BEA80554B20804765F5803ABC8A802F4F01",
      INIT_62 => X"815C0145813F5CEA8123F1EA8109C08B80F0C90C80D90BAC80C288A480AD402E",
      INIT_63 => X"826D116C8246AD2282217FA981FD895D81DACA9781B943AD8198F4F28179DEB6",
      INIT_64 => X"83CBBA34839BADB5836CD4BC833F2FBD8312BF2882E7836D82BD7CF58294AC28",
      INIT_65 => X"857722F0853D8BED8505246684CDECE88497E5FB84631025842F6BE783FCF9C3",
      INIT_66 => X"876E4383872B459186E9725886A8CA7A86694E97862AFF4C85EDDD3385B1E8E3",
      INIT_67 => X"89AFE5078963A98D8918934D88CEA3038885D964883E372587F7BCF787B26B88",
      INIT_68 => X"8C3AA28C8BE558A48B912DC58B3E22BF8AEC385F8A9B6F708A4BC8BA89FD4501",
      INIT_69 => X"8F0CE9F68EAEC6548E51BAD78DF5C8668D9AEFE38D4132308CE890298C910AAB",
      INIT_6A => X"9224FCF191BE39C29158872790F3E61C90905799902DDC958FCC76038F6C24D4",
      INIT_6B => X"9580F20C9511CECF94A3B3ED9436A27793CA9B79935F9FFF92F5B112928CCFB6",
      INIT_6C => X"991EB5E198A777439831382497BBF9A89747BCF096D4831C96624D4995F11C91",
      INIT_6D => X"9CFC0C609C7CFC129BFEE1C79B81BEB89B0594199A8A631F9A102CF99996F2D6",
      INIT_6E => X"A1169233A08FFEB7A00A572D9F859CDE9F01D1139E7EF5129DFD0A1E9D7C1179",
      INIT_6F => X"A56BBE31A4DDFAB1A451187EA3C518F4A339FD6EA2AFC743A22677C9A19E1053",
      INIT_70 => X"A9F8E2F6A964470CA8D0813FA83D92FCA7AB7DB0A71A42C3A689E39BA5FA619F",
      INIT_71 => X"AEBB3087AE201807AD85C9F0ACEC47C0AC5392F3ABBBAD01AB249763AA8E538E",
      INIT_72 => X"B3AFB610B30E80D1B26E09CAB1CE5288B12F5C96B091297DAFF3BAC5AF5711F2",
      INIT_73 => X"B8D363B5B82C7554B7863884B6E0AEE2B63BDA06B597BB88B4F454FDB451A7FA",
      INIT_74 => X"BE230C75BD76CC19BCCB303BBC203A83BB75EC97BACC481EBA234EB9B97B020C",
      INIT_75 => X"C39B6823C2EA403DC239AF5BC189B731C0DA5973C02B97D2BF7D73FEBECFEFA5",
      INIT_76 => X"C939156CC8837374C7CE5AA9C719CCCAC665CB96C5B258CBC4FF7622C44D2557",
      INIT_77 => X"CEF89BEBCE3EF01ECD85BF52CCCD0B51CC14D5E3CB5D20CFCAA5EDDCC9EF3ECF",
      INIT_78 => X"D4D66E55D4192B6ED35C5510D29FED0ED1E3F53AD1286F63D06D5D5BCFB2C0EE",
      INIT_79 => X"DACEECA1DA0E8794D94E8055D88ED8BFD7CF92AAD710AFF2D652326CD5941BF0",
      INIT_7A => X"E0DE664FE01B55FFDF589488DE9623CBDDD405A9DD123C02DC50C8B5DB8FADA0",
      INIT_7B => X"E7011CAAE63BD9A0E576D649E4B2148DE3ED9650E3295D7BE2656BF0E1A1C396",
      INIT_7C => X"ED33451AEC6C493BEBA57DC2EADEE49BEA187FB0E95250ECE88C5A39E7C69D80",
      INIT_7D => X"F3710B7BF2A8D1BDF1E0B8F9F118C31FF050F21EEF8947E2EEC1C65AEDFA6F73",
      INIT_7E => X"F9B6947CF8ED9898F824AE2FF75BD733F6931594F5CA6B42F501DA2DF4396446",
      INIT_7F => X"00000000FF36BE28FE6D7E42FDA4423EFCDB0C0FFC11DDA6FB48B8F4FA7F9FEB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => q0_reg_0(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0_inverse_clarke is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    idq_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    idq_TVALID : in STD_LOGIC;
    idq_TREADY : out STD_LOGIC;
    theta_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_TVALID : in STD_LOGIC;
    theta_TREADY : out STD_LOGIC;
    vectors_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    vectors_TVALID : out STD_LOGIC;
    vectors_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of inverse_clarke_0_inverse_clarke : entity is "inverse_clarke";
end inverse_clarke_0_inverse_clarke;

architecture STRUCTURE of inverse_clarke_0_inverse_clarke is
  signal \<const0>\ : STD_LOGIC;
  signal RDEN : STD_LOGIC;
  signal ack_out : STD_LOGIC;
  signal add_ln29_fu_202_p2 : STD_LOGIC_VECTOR ( 62 downto 31 );
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal cos_theta_reg_258 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal grp_fu_161_p2 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal grp_fu_170_p2 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal grp_fu_176_p2 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal grp_fu_182_p2 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal id_cos_reg_292 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal id_reg_233 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal id_sin_reg_302 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal iq_cos_reg_297 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal iq_reg_238 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iq_sin_reg_307 : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q0_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q0_reg_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_idq_U_n_10 : STD_LOGIC;
  signal regslice_both_idq_U_n_11 : STD_LOGIC;
  signal regslice_both_idq_U_n_12 : STD_LOGIC;
  signal regslice_both_idq_U_n_13 : STD_LOGIC;
  signal regslice_both_idq_U_n_14 : STD_LOGIC;
  signal regslice_both_idq_U_n_15 : STD_LOGIC;
  signal regslice_both_idq_U_n_16 : STD_LOGIC;
  signal regslice_both_idq_U_n_17 : STD_LOGIC;
  signal regslice_both_idq_U_n_18 : STD_LOGIC;
  signal regslice_both_idq_U_n_19 : STD_LOGIC;
  signal regslice_both_idq_U_n_20 : STD_LOGIC;
  signal regslice_both_idq_U_n_21 : STD_LOGIC;
  signal regslice_both_idq_U_n_22 : STD_LOGIC;
  signal regslice_both_idq_U_n_23 : STD_LOGIC;
  signal regslice_both_idq_U_n_24 : STD_LOGIC;
  signal regslice_both_idq_U_n_25 : STD_LOGIC;
  signal regslice_both_idq_U_n_26 : STD_LOGIC;
  signal regslice_both_idq_U_n_27 : STD_LOGIC;
  signal regslice_both_idq_U_n_28 : STD_LOGIC;
  signal regslice_both_idq_U_n_29 : STD_LOGIC;
  signal regslice_both_idq_U_n_30 : STD_LOGIC;
  signal regslice_both_idq_U_n_31 : STD_LOGIC;
  signal regslice_both_idq_U_n_32 : STD_LOGIC;
  signal regslice_both_idq_U_n_33 : STD_LOGIC;
  signal regslice_both_idq_U_n_34 : STD_LOGIC;
  signal regslice_both_idq_U_n_35 : STD_LOGIC;
  signal regslice_both_idq_U_n_36 : STD_LOGIC;
  signal regslice_both_idq_U_n_37 : STD_LOGIC;
  signal regslice_both_idq_U_n_38 : STD_LOGIC;
  signal regslice_both_idq_U_n_39 : STD_LOGIC;
  signal regslice_both_idq_U_n_40 : STD_LOGIC;
  signal regslice_both_idq_U_n_41 : STD_LOGIC;
  signal regslice_both_idq_U_n_42 : STD_LOGIC;
  signal regslice_both_idq_U_n_43 : STD_LOGIC;
  signal regslice_both_idq_U_n_44 : STD_LOGIC;
  signal regslice_both_idq_U_n_45 : STD_LOGIC;
  signal regslice_both_idq_U_n_46 : STD_LOGIC;
  signal regslice_both_idq_U_n_47 : STD_LOGIC;
  signal regslice_both_idq_U_n_48 : STD_LOGIC;
  signal regslice_both_idq_U_n_49 : STD_LOGIC;
  signal regslice_both_idq_U_n_5 : STD_LOGIC;
  signal regslice_both_idq_U_n_50 : STD_LOGIC;
  signal regslice_both_idq_U_n_51 : STD_LOGIC;
  signal regslice_both_idq_U_n_52 : STD_LOGIC;
  signal regslice_both_idq_U_n_53 : STD_LOGIC;
  signal regslice_both_idq_U_n_54 : STD_LOGIC;
  signal regslice_both_idq_U_n_55 : STD_LOGIC;
  signal regslice_both_idq_U_n_56 : STD_LOGIC;
  signal regslice_both_idq_U_n_57 : STD_LOGIC;
  signal regslice_both_idq_U_n_58 : STD_LOGIC;
  signal regslice_both_idq_U_n_59 : STD_LOGIC;
  signal regslice_both_idq_U_n_6 : STD_LOGIC;
  signal regslice_both_idq_U_n_60 : STD_LOGIC;
  signal regslice_both_idq_U_n_61 : STD_LOGIC;
  signal regslice_both_idq_U_n_62 : STD_LOGIC;
  signal regslice_both_idq_U_n_63 : STD_LOGIC;
  signal regslice_both_idq_U_n_64 : STD_LOGIC;
  signal regslice_both_idq_U_n_65 : STD_LOGIC;
  signal regslice_both_idq_U_n_66 : STD_LOGIC;
  signal regslice_both_idq_U_n_67 : STD_LOGIC;
  signal regslice_both_idq_U_n_68 : STD_LOGIC;
  signal regslice_both_idq_U_n_7 : STD_LOGIC;
  signal regslice_both_idq_U_n_8 : STD_LOGIC;
  signal regslice_both_idq_U_n_9 : STD_LOGIC;
  signal regslice_both_theta_U_n_10 : STD_LOGIC;
  signal regslice_both_theta_U_n_11 : STD_LOGIC;
  signal regslice_both_theta_U_n_2 : STD_LOGIC;
  signal regslice_both_theta_U_n_3 : STD_LOGIC;
  signal regslice_both_theta_U_n_4 : STD_LOGIC;
  signal regslice_both_theta_U_n_5 : STD_LOGIC;
  signal regslice_both_theta_U_n_6 : STD_LOGIC;
  signal regslice_both_theta_U_n_7 : STD_LOGIC;
  signal regslice_both_theta_U_n_8 : STD_LOGIC;
  signal regslice_both_theta_U_n_9 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal shl_ln_fu_219_p3 : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal sin_theta_reg_263 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal theta_TVALID_int_regslice : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[0]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[1]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[2]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[3]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[4]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[5]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[6]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[7]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[8]\ : STD_LOGIC;
  signal \theta_clamped_reg_243_reg_n_0_[9]\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[16]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[16]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[16]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[16]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[20]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[20]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[20]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[20]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[24]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[24]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[24]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[24]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[28]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[28]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[28]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[28]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[31]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[31]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[31]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_317[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_317_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_317_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_317_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_317_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  signal xa_reg_312 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \xa_reg_312[0]_i_10_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_11_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_13_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_14_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_15_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_16_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_18_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_19_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_20_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_21_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_23_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_24_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_25_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_26_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_28_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_29_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_30_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_31_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_33_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_34_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_35_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_36_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_37_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_38_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_39_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_40_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_6_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_8_n_0\ : STD_LOGIC;
  signal \xa_reg_312[0]_i_9_n_0\ : STD_LOGIC;
  signal \xa_reg_312[12]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[12]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[12]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[12]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[16]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[16]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[16]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[16]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[20]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[20]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[20]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[20]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[24]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[24]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[24]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[24]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[28]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[28]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[28]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[28]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[31]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[31]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[31]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[4]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[4]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[4]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[4]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312[8]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312[8]_i_3_n_0\ : STD_LOGIC;
  signal \xa_reg_312[8]_i_4_n_0\ : STD_LOGIC;
  signal \xa_reg_312[8]_i_5_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \xa_reg_312_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \xa_reg_312_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \xa_reg_312_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \xa_reg_312_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_tmp_reg_317_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_317_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg_317_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xa_reg_312_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xa_reg_312_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xa_reg_312_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_317_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xa_reg_312_reg[8]_i_1\ : label is 35;
begin
  ap_done <= \^ap_ready\;
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  ap_ready <= \^ap_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[5]\,
      I1 => \ap_CS_fsm_reg_n_0_[6]\,
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state11,
      I5 => ap_CS_fsm_state10,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => reset
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => RDEN,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RDEN,
      Q => ap_CS_fsm_state3,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => reset
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => reset
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => reset
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => ap_CS_fsm_state8,
      R => reset
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => reset
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
cos_lut_U: entity work.inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R
     port map (
      DOADO(31 downto 0) => q0_reg(31 downto 0),
      Q(0) => RDEN,
      ap_clk => ap_clk,
      q0_reg_0(9) => \theta_clamped_reg_243_reg_n_0_[9]\,
      q0_reg_0(8) => \theta_clamped_reg_243_reg_n_0_[8]\,
      q0_reg_0(7) => \theta_clamped_reg_243_reg_n_0_[7]\,
      q0_reg_0(6) => \theta_clamped_reg_243_reg_n_0_[6]\,
      q0_reg_0(5) => \theta_clamped_reg_243_reg_n_0_[5]\,
      q0_reg_0(4) => \theta_clamped_reg_243_reg_n_0_[4]\,
      q0_reg_0(3) => \theta_clamped_reg_243_reg_n_0_[3]\,
      q0_reg_0(2) => \theta_clamped_reg_243_reg_n_0_[2]\,
      q0_reg_0(1) => \theta_clamped_reg_243_reg_n_0_[1]\,
      q0_reg_0(0) => \theta_clamped_reg_243_reg_n_0_[0]\
    );
\cos_theta_reg_258_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(17),
      Q => cos_theta_reg_258(17),
      R => '0'
    );
\cos_theta_reg_258_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(18),
      Q => cos_theta_reg_258(18),
      R => '0'
    );
\cos_theta_reg_258_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(19),
      Q => cos_theta_reg_258(19),
      R => '0'
    );
\cos_theta_reg_258_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(20),
      Q => cos_theta_reg_258(20),
      R => '0'
    );
\cos_theta_reg_258_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(21),
      Q => cos_theta_reg_258(21),
      R => '0'
    );
\cos_theta_reg_258_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(22),
      Q => cos_theta_reg_258(22),
      R => '0'
    );
\cos_theta_reg_258_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(23),
      Q => cos_theta_reg_258(23),
      R => '0'
    );
\cos_theta_reg_258_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(24),
      Q => cos_theta_reg_258(24),
      R => '0'
    );
\cos_theta_reg_258_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(25),
      Q => cos_theta_reg_258(25),
      R => '0'
    );
\cos_theta_reg_258_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(26),
      Q => cos_theta_reg_258(26),
      R => '0'
    );
\cos_theta_reg_258_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(27),
      Q => cos_theta_reg_258(27),
      R => '0'
    );
\cos_theta_reg_258_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(28),
      Q => cos_theta_reg_258(28),
      R => '0'
    );
\cos_theta_reg_258_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(29),
      Q => cos_theta_reg_258(29),
      R => '0'
    );
\cos_theta_reg_258_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(30),
      Q => cos_theta_reg_258(30),
      R => '0'
    );
\cos_theta_reg_258_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg(31),
      Q => cos_theta_reg_258(31),
      R => '0'
    );
\id_cos_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(0),
      Q => id_cos_reg_292(0),
      R => '0'
    );
\id_cos_reg_292_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(10),
      Q => id_cos_reg_292(10),
      R => '0'
    );
\id_cos_reg_292_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(11),
      Q => id_cos_reg_292(11),
      R => '0'
    );
\id_cos_reg_292_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(12),
      Q => id_cos_reg_292(12),
      R => '0'
    );
\id_cos_reg_292_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(13),
      Q => id_cos_reg_292(13),
      R => '0'
    );
\id_cos_reg_292_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(14),
      Q => id_cos_reg_292(14),
      R => '0'
    );
\id_cos_reg_292_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(15),
      Q => id_cos_reg_292(15),
      R => '0'
    );
\id_cos_reg_292_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(16),
      Q => id_cos_reg_292(16),
      R => '0'
    );
\id_cos_reg_292_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(17),
      Q => id_cos_reg_292(17),
      R => '0'
    );
\id_cos_reg_292_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(18),
      Q => id_cos_reg_292(18),
      R => '0'
    );
\id_cos_reg_292_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(19),
      Q => id_cos_reg_292(19),
      R => '0'
    );
\id_cos_reg_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(1),
      Q => id_cos_reg_292(1),
      R => '0'
    );
\id_cos_reg_292_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(20),
      Q => id_cos_reg_292(20),
      R => '0'
    );
\id_cos_reg_292_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(21),
      Q => id_cos_reg_292(21),
      R => '0'
    );
\id_cos_reg_292_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(22),
      Q => id_cos_reg_292(22),
      R => '0'
    );
\id_cos_reg_292_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(23),
      Q => id_cos_reg_292(23),
      R => '0'
    );
\id_cos_reg_292_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(24),
      Q => id_cos_reg_292(24),
      R => '0'
    );
\id_cos_reg_292_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(25),
      Q => id_cos_reg_292(25),
      R => '0'
    );
\id_cos_reg_292_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(26),
      Q => id_cos_reg_292(26),
      R => '0'
    );
\id_cos_reg_292_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(27),
      Q => id_cos_reg_292(27),
      R => '0'
    );
\id_cos_reg_292_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(28),
      Q => id_cos_reg_292(28),
      R => '0'
    );
\id_cos_reg_292_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(29),
      Q => id_cos_reg_292(29),
      R => '0'
    );
\id_cos_reg_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(2),
      Q => id_cos_reg_292(2),
      R => '0'
    );
\id_cos_reg_292_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(30),
      Q => id_cos_reg_292(30),
      R => '0'
    );
\id_cos_reg_292_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(31),
      Q => id_cos_reg_292(31),
      R => '0'
    );
\id_cos_reg_292_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(32),
      Q => id_cos_reg_292(32),
      R => '0'
    );
\id_cos_reg_292_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(33),
      Q => id_cos_reg_292(33),
      R => '0'
    );
\id_cos_reg_292_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(34),
      Q => id_cos_reg_292(34),
      R => '0'
    );
\id_cos_reg_292_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(35),
      Q => id_cos_reg_292(35),
      R => '0'
    );
\id_cos_reg_292_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(36),
      Q => id_cos_reg_292(36),
      R => '0'
    );
\id_cos_reg_292_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(37),
      Q => id_cos_reg_292(37),
      R => '0'
    );
\id_cos_reg_292_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(38),
      Q => id_cos_reg_292(38),
      R => '0'
    );
\id_cos_reg_292_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(39),
      Q => id_cos_reg_292(39),
      R => '0'
    );
\id_cos_reg_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(3),
      Q => id_cos_reg_292(3),
      R => '0'
    );
\id_cos_reg_292_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(40),
      Q => id_cos_reg_292(40),
      R => '0'
    );
\id_cos_reg_292_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(41),
      Q => id_cos_reg_292(41),
      R => '0'
    );
\id_cos_reg_292_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(42),
      Q => id_cos_reg_292(42),
      R => '0'
    );
\id_cos_reg_292_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(43),
      Q => id_cos_reg_292(43),
      R => '0'
    );
\id_cos_reg_292_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(44),
      Q => id_cos_reg_292(44),
      R => '0'
    );
\id_cos_reg_292_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(45),
      Q => id_cos_reg_292(45),
      R => '0'
    );
\id_cos_reg_292_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(46),
      Q => id_cos_reg_292(46),
      R => '0'
    );
\id_cos_reg_292_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(47),
      Q => id_cos_reg_292(47),
      R => '0'
    );
\id_cos_reg_292_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(48),
      Q => id_cos_reg_292(48),
      R => '0'
    );
\id_cos_reg_292_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(49),
      Q => id_cos_reg_292(49),
      R => '0'
    );
\id_cos_reg_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(4),
      Q => id_cos_reg_292(4),
      R => '0'
    );
\id_cos_reg_292_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(50),
      Q => id_cos_reg_292(50),
      R => '0'
    );
\id_cos_reg_292_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(51),
      Q => id_cos_reg_292(51),
      R => '0'
    );
\id_cos_reg_292_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(52),
      Q => id_cos_reg_292(52),
      R => '0'
    );
\id_cos_reg_292_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(53),
      Q => id_cos_reg_292(53),
      R => '0'
    );
\id_cos_reg_292_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(54),
      Q => id_cos_reg_292(54),
      R => '0'
    );
\id_cos_reg_292_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(55),
      Q => id_cos_reg_292(55),
      R => '0'
    );
\id_cos_reg_292_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(56),
      Q => id_cos_reg_292(56),
      R => '0'
    );
\id_cos_reg_292_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(57),
      Q => id_cos_reg_292(57),
      R => '0'
    );
\id_cos_reg_292_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(58),
      Q => id_cos_reg_292(58),
      R => '0'
    );
\id_cos_reg_292_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(59),
      Q => id_cos_reg_292(59),
      R => '0'
    );
\id_cos_reg_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(5),
      Q => id_cos_reg_292(5),
      R => '0'
    );
\id_cos_reg_292_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(60),
      Q => id_cos_reg_292(60),
      R => '0'
    );
\id_cos_reg_292_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(61),
      Q => id_cos_reg_292(61),
      R => '0'
    );
\id_cos_reg_292_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(62),
      Q => id_cos_reg_292(62),
      R => '0'
    );
\id_cos_reg_292_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(6),
      Q => id_cos_reg_292(6),
      R => '0'
    );
\id_cos_reg_292_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(7),
      Q => id_cos_reg_292(7),
      R => '0'
    );
\id_cos_reg_292_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(8),
      Q => id_cos_reg_292(8),
      R => '0'
    );
\id_cos_reg_292_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_161_p2(9),
      Q => id_cos_reg_292(9),
      R => '0'
    );
\id_reg_233_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_36,
      Q => id_reg_233(0),
      R => '0'
    );
\id_reg_233_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_26,
      Q => id_reg_233(10),
      R => '0'
    );
\id_reg_233_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_25,
      Q => id_reg_233(11),
      R => '0'
    );
\id_reg_233_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_24,
      Q => id_reg_233(12),
      R => '0'
    );
\id_reg_233_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_23,
      Q => id_reg_233(13),
      R => '0'
    );
\id_reg_233_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_22,
      Q => id_reg_233(14),
      R => '0'
    );
\id_reg_233_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_21,
      Q => id_reg_233(15),
      R => '0'
    );
\id_reg_233_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_20,
      Q => id_reg_233(16),
      R => '0'
    );
\id_reg_233_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_19,
      Q => id_reg_233(17),
      R => '0'
    );
\id_reg_233_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_18,
      Q => id_reg_233(18),
      R => '0'
    );
\id_reg_233_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_17,
      Q => id_reg_233(19),
      R => '0'
    );
\id_reg_233_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_35,
      Q => id_reg_233(1),
      R => '0'
    );
\id_reg_233_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_16,
      Q => id_reg_233(20),
      R => '0'
    );
\id_reg_233_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_15,
      Q => id_reg_233(21),
      R => '0'
    );
\id_reg_233_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_14,
      Q => id_reg_233(22),
      R => '0'
    );
\id_reg_233_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_13,
      Q => id_reg_233(23),
      R => '0'
    );
\id_reg_233_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_12,
      Q => id_reg_233(24),
      R => '0'
    );
\id_reg_233_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_11,
      Q => id_reg_233(25),
      R => '0'
    );
\id_reg_233_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_10,
      Q => id_reg_233(26),
      R => '0'
    );
\id_reg_233_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_9,
      Q => id_reg_233(27),
      R => '0'
    );
\id_reg_233_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_8,
      Q => id_reg_233(28),
      R => '0'
    );
\id_reg_233_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_7,
      Q => id_reg_233(29),
      R => '0'
    );
\id_reg_233_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_34,
      Q => id_reg_233(2),
      R => '0'
    );
\id_reg_233_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_6,
      Q => id_reg_233(30),
      R => '0'
    );
\id_reg_233_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_5,
      Q => id_reg_233(31),
      R => '0'
    );
\id_reg_233_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_33,
      Q => id_reg_233(3),
      R => '0'
    );
\id_reg_233_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_32,
      Q => id_reg_233(4),
      R => '0'
    );
\id_reg_233_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_31,
      Q => id_reg_233(5),
      R => '0'
    );
\id_reg_233_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_30,
      Q => id_reg_233(6),
      R => '0'
    );
\id_reg_233_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_29,
      Q => id_reg_233(7),
      R => '0'
    );
\id_reg_233_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_28,
      Q => id_reg_233(8),
      R => '0'
    );
\id_reg_233_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_27,
      Q => id_reg_233(9),
      R => '0'
    );
\id_sin_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(0),
      Q => id_sin_reg_302(0),
      R => '0'
    );
\id_sin_reg_302_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(10),
      Q => id_sin_reg_302(10),
      R => '0'
    );
\id_sin_reg_302_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(11),
      Q => id_sin_reg_302(11),
      R => '0'
    );
\id_sin_reg_302_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(12),
      Q => id_sin_reg_302(12),
      R => '0'
    );
\id_sin_reg_302_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(13),
      Q => id_sin_reg_302(13),
      R => '0'
    );
\id_sin_reg_302_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(14),
      Q => id_sin_reg_302(14),
      R => '0'
    );
\id_sin_reg_302_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(15),
      Q => id_sin_reg_302(15),
      R => '0'
    );
\id_sin_reg_302_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(16),
      Q => id_sin_reg_302(16),
      R => '0'
    );
\id_sin_reg_302_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(17),
      Q => id_sin_reg_302(17),
      R => '0'
    );
\id_sin_reg_302_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(18),
      Q => id_sin_reg_302(18),
      R => '0'
    );
\id_sin_reg_302_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(19),
      Q => id_sin_reg_302(19),
      R => '0'
    );
\id_sin_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(1),
      Q => id_sin_reg_302(1),
      R => '0'
    );
\id_sin_reg_302_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(20),
      Q => id_sin_reg_302(20),
      R => '0'
    );
\id_sin_reg_302_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(21),
      Q => id_sin_reg_302(21),
      R => '0'
    );
\id_sin_reg_302_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(22),
      Q => id_sin_reg_302(22),
      R => '0'
    );
\id_sin_reg_302_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(23),
      Q => id_sin_reg_302(23),
      R => '0'
    );
\id_sin_reg_302_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(24),
      Q => id_sin_reg_302(24),
      R => '0'
    );
\id_sin_reg_302_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(25),
      Q => id_sin_reg_302(25),
      R => '0'
    );
\id_sin_reg_302_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(26),
      Q => id_sin_reg_302(26),
      R => '0'
    );
\id_sin_reg_302_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(27),
      Q => id_sin_reg_302(27),
      R => '0'
    );
\id_sin_reg_302_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(28),
      Q => id_sin_reg_302(28),
      R => '0'
    );
\id_sin_reg_302_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(29),
      Q => id_sin_reg_302(29),
      R => '0'
    );
\id_sin_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(2),
      Q => id_sin_reg_302(2),
      R => '0'
    );
\id_sin_reg_302_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(30),
      Q => id_sin_reg_302(30),
      R => '0'
    );
\id_sin_reg_302_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(31),
      Q => id_sin_reg_302(31),
      R => '0'
    );
\id_sin_reg_302_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(32),
      Q => id_sin_reg_302(32),
      R => '0'
    );
\id_sin_reg_302_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(33),
      Q => id_sin_reg_302(33),
      R => '0'
    );
\id_sin_reg_302_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(34),
      Q => id_sin_reg_302(34),
      R => '0'
    );
\id_sin_reg_302_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(35),
      Q => id_sin_reg_302(35),
      R => '0'
    );
\id_sin_reg_302_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(36),
      Q => id_sin_reg_302(36),
      R => '0'
    );
\id_sin_reg_302_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(37),
      Q => id_sin_reg_302(37),
      R => '0'
    );
\id_sin_reg_302_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(38),
      Q => id_sin_reg_302(38),
      R => '0'
    );
\id_sin_reg_302_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(39),
      Q => id_sin_reg_302(39),
      R => '0'
    );
\id_sin_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(3),
      Q => id_sin_reg_302(3),
      R => '0'
    );
\id_sin_reg_302_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(40),
      Q => id_sin_reg_302(40),
      R => '0'
    );
\id_sin_reg_302_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(41),
      Q => id_sin_reg_302(41),
      R => '0'
    );
\id_sin_reg_302_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(42),
      Q => id_sin_reg_302(42),
      R => '0'
    );
\id_sin_reg_302_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(43),
      Q => id_sin_reg_302(43),
      R => '0'
    );
\id_sin_reg_302_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(44),
      Q => id_sin_reg_302(44),
      R => '0'
    );
\id_sin_reg_302_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(45),
      Q => id_sin_reg_302(45),
      R => '0'
    );
\id_sin_reg_302_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(46),
      Q => id_sin_reg_302(46),
      R => '0'
    );
\id_sin_reg_302_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(47),
      Q => id_sin_reg_302(47),
      R => '0'
    );
\id_sin_reg_302_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(48),
      Q => id_sin_reg_302(48),
      R => '0'
    );
\id_sin_reg_302_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(49),
      Q => id_sin_reg_302(49),
      R => '0'
    );
\id_sin_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(4),
      Q => id_sin_reg_302(4),
      R => '0'
    );
\id_sin_reg_302_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(50),
      Q => id_sin_reg_302(50),
      R => '0'
    );
\id_sin_reg_302_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(51),
      Q => id_sin_reg_302(51),
      R => '0'
    );
\id_sin_reg_302_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(52),
      Q => id_sin_reg_302(52),
      R => '0'
    );
\id_sin_reg_302_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(53),
      Q => id_sin_reg_302(53),
      R => '0'
    );
\id_sin_reg_302_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(54),
      Q => id_sin_reg_302(54),
      R => '0'
    );
\id_sin_reg_302_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(55),
      Q => id_sin_reg_302(55),
      R => '0'
    );
\id_sin_reg_302_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(56),
      Q => id_sin_reg_302(56),
      R => '0'
    );
\id_sin_reg_302_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(57),
      Q => id_sin_reg_302(57),
      R => '0'
    );
\id_sin_reg_302_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(58),
      Q => id_sin_reg_302(58),
      R => '0'
    );
\id_sin_reg_302_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(59),
      Q => id_sin_reg_302(59),
      R => '0'
    );
\id_sin_reg_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(5),
      Q => id_sin_reg_302(5),
      R => '0'
    );
\id_sin_reg_302_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(60),
      Q => id_sin_reg_302(60),
      R => '0'
    );
\id_sin_reg_302_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(61),
      Q => id_sin_reg_302(61),
      R => '0'
    );
\id_sin_reg_302_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(62),
      Q => id_sin_reg_302(62),
      R => '0'
    );
\id_sin_reg_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(6),
      Q => id_sin_reg_302(6),
      R => '0'
    );
\id_sin_reg_302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(7),
      Q => id_sin_reg_302(7),
      R => '0'
    );
\id_sin_reg_302_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(8),
      Q => id_sin_reg_302(8),
      R => '0'
    );
\id_sin_reg_302_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_176_p2(9),
      Q => id_sin_reg_302(9),
      R => '0'
    );
\iq_cos_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(0),
      Q => iq_cos_reg_297(0),
      R => '0'
    );
\iq_cos_reg_297_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(10),
      Q => iq_cos_reg_297(10),
      R => '0'
    );
\iq_cos_reg_297_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(11),
      Q => iq_cos_reg_297(11),
      R => '0'
    );
\iq_cos_reg_297_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(12),
      Q => iq_cos_reg_297(12),
      R => '0'
    );
\iq_cos_reg_297_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(13),
      Q => iq_cos_reg_297(13),
      R => '0'
    );
\iq_cos_reg_297_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(14),
      Q => iq_cos_reg_297(14),
      R => '0'
    );
\iq_cos_reg_297_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(15),
      Q => iq_cos_reg_297(15),
      R => '0'
    );
\iq_cos_reg_297_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(16),
      Q => iq_cos_reg_297(16),
      R => '0'
    );
\iq_cos_reg_297_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(17),
      Q => iq_cos_reg_297(17),
      R => '0'
    );
\iq_cos_reg_297_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(18),
      Q => iq_cos_reg_297(18),
      R => '0'
    );
\iq_cos_reg_297_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(19),
      Q => iq_cos_reg_297(19),
      R => '0'
    );
\iq_cos_reg_297_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(1),
      Q => iq_cos_reg_297(1),
      R => '0'
    );
\iq_cos_reg_297_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(20),
      Q => iq_cos_reg_297(20),
      R => '0'
    );
\iq_cos_reg_297_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(21),
      Q => iq_cos_reg_297(21),
      R => '0'
    );
\iq_cos_reg_297_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(22),
      Q => iq_cos_reg_297(22),
      R => '0'
    );
\iq_cos_reg_297_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(23),
      Q => iq_cos_reg_297(23),
      R => '0'
    );
\iq_cos_reg_297_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(24),
      Q => iq_cos_reg_297(24),
      R => '0'
    );
\iq_cos_reg_297_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(25),
      Q => iq_cos_reg_297(25),
      R => '0'
    );
\iq_cos_reg_297_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(26),
      Q => iq_cos_reg_297(26),
      R => '0'
    );
\iq_cos_reg_297_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(27),
      Q => iq_cos_reg_297(27),
      R => '0'
    );
\iq_cos_reg_297_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(28),
      Q => iq_cos_reg_297(28),
      R => '0'
    );
\iq_cos_reg_297_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(29),
      Q => iq_cos_reg_297(29),
      R => '0'
    );
\iq_cos_reg_297_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(2),
      Q => iq_cos_reg_297(2),
      R => '0'
    );
\iq_cos_reg_297_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(30),
      Q => iq_cos_reg_297(30),
      R => '0'
    );
\iq_cos_reg_297_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(31),
      Q => iq_cos_reg_297(31),
      R => '0'
    );
\iq_cos_reg_297_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(32),
      Q => iq_cos_reg_297(32),
      R => '0'
    );
\iq_cos_reg_297_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(33),
      Q => iq_cos_reg_297(33),
      R => '0'
    );
\iq_cos_reg_297_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(34),
      Q => iq_cos_reg_297(34),
      R => '0'
    );
\iq_cos_reg_297_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(35),
      Q => iq_cos_reg_297(35),
      R => '0'
    );
\iq_cos_reg_297_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(36),
      Q => iq_cos_reg_297(36),
      R => '0'
    );
\iq_cos_reg_297_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(37),
      Q => iq_cos_reg_297(37),
      R => '0'
    );
\iq_cos_reg_297_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(38),
      Q => iq_cos_reg_297(38),
      R => '0'
    );
\iq_cos_reg_297_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(39),
      Q => iq_cos_reg_297(39),
      R => '0'
    );
\iq_cos_reg_297_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(3),
      Q => iq_cos_reg_297(3),
      R => '0'
    );
\iq_cos_reg_297_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(40),
      Q => iq_cos_reg_297(40),
      R => '0'
    );
\iq_cos_reg_297_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(41),
      Q => iq_cos_reg_297(41),
      R => '0'
    );
\iq_cos_reg_297_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(42),
      Q => iq_cos_reg_297(42),
      R => '0'
    );
\iq_cos_reg_297_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(43),
      Q => iq_cos_reg_297(43),
      R => '0'
    );
\iq_cos_reg_297_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(44),
      Q => iq_cos_reg_297(44),
      R => '0'
    );
\iq_cos_reg_297_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(45),
      Q => iq_cos_reg_297(45),
      R => '0'
    );
\iq_cos_reg_297_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(46),
      Q => iq_cos_reg_297(46),
      R => '0'
    );
\iq_cos_reg_297_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(47),
      Q => iq_cos_reg_297(47),
      R => '0'
    );
\iq_cos_reg_297_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(48),
      Q => iq_cos_reg_297(48),
      R => '0'
    );
\iq_cos_reg_297_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(49),
      Q => iq_cos_reg_297(49),
      R => '0'
    );
\iq_cos_reg_297_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(4),
      Q => iq_cos_reg_297(4),
      R => '0'
    );
\iq_cos_reg_297_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(50),
      Q => iq_cos_reg_297(50),
      R => '0'
    );
\iq_cos_reg_297_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(51),
      Q => iq_cos_reg_297(51),
      R => '0'
    );
\iq_cos_reg_297_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(52),
      Q => iq_cos_reg_297(52),
      R => '0'
    );
\iq_cos_reg_297_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(53),
      Q => iq_cos_reg_297(53),
      R => '0'
    );
\iq_cos_reg_297_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(54),
      Q => iq_cos_reg_297(54),
      R => '0'
    );
\iq_cos_reg_297_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(55),
      Q => iq_cos_reg_297(55),
      R => '0'
    );
\iq_cos_reg_297_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(56),
      Q => iq_cos_reg_297(56),
      R => '0'
    );
\iq_cos_reg_297_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(57),
      Q => iq_cos_reg_297(57),
      R => '0'
    );
\iq_cos_reg_297_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(58),
      Q => iq_cos_reg_297(58),
      R => '0'
    );
\iq_cos_reg_297_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(59),
      Q => iq_cos_reg_297(59),
      R => '0'
    );
\iq_cos_reg_297_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(5),
      Q => iq_cos_reg_297(5),
      R => '0'
    );
\iq_cos_reg_297_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(60),
      Q => iq_cos_reg_297(60),
      R => '0'
    );
\iq_cos_reg_297_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(61),
      Q => iq_cos_reg_297(61),
      R => '0'
    );
\iq_cos_reg_297_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(62),
      Q => iq_cos_reg_297(62),
      R => '0'
    );
\iq_cos_reg_297_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(6),
      Q => iq_cos_reg_297(6),
      R => '0'
    );
\iq_cos_reg_297_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(7),
      Q => iq_cos_reg_297(7),
      R => '0'
    );
\iq_cos_reg_297_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(8),
      Q => iq_cos_reg_297(8),
      R => '0'
    );
\iq_cos_reg_297_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_170_p2(9),
      Q => iq_cos_reg_297(9),
      R => '0'
    );
\iq_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_68,
      Q => iq_reg_238(0),
      R => '0'
    );
\iq_reg_238_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_58,
      Q => iq_reg_238(10),
      R => '0'
    );
\iq_reg_238_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_57,
      Q => iq_reg_238(11),
      R => '0'
    );
\iq_reg_238_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_56,
      Q => iq_reg_238(12),
      R => '0'
    );
\iq_reg_238_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_55,
      Q => iq_reg_238(13),
      R => '0'
    );
\iq_reg_238_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_54,
      Q => iq_reg_238(14),
      R => '0'
    );
\iq_reg_238_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_53,
      Q => iq_reg_238(15),
      R => '0'
    );
\iq_reg_238_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_52,
      Q => iq_reg_238(16),
      R => '0'
    );
\iq_reg_238_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_51,
      Q => iq_reg_238(17),
      R => '0'
    );
\iq_reg_238_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_50,
      Q => iq_reg_238(18),
      R => '0'
    );
\iq_reg_238_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_49,
      Q => iq_reg_238(19),
      R => '0'
    );
\iq_reg_238_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_67,
      Q => iq_reg_238(1),
      R => '0'
    );
\iq_reg_238_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_48,
      Q => iq_reg_238(20),
      R => '0'
    );
\iq_reg_238_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_47,
      Q => iq_reg_238(21),
      R => '0'
    );
\iq_reg_238_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_46,
      Q => iq_reg_238(22),
      R => '0'
    );
\iq_reg_238_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_45,
      Q => iq_reg_238(23),
      R => '0'
    );
\iq_reg_238_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_44,
      Q => iq_reg_238(24),
      R => '0'
    );
\iq_reg_238_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_43,
      Q => iq_reg_238(25),
      R => '0'
    );
\iq_reg_238_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_42,
      Q => iq_reg_238(26),
      R => '0'
    );
\iq_reg_238_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_41,
      Q => iq_reg_238(27),
      R => '0'
    );
\iq_reg_238_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_40,
      Q => iq_reg_238(28),
      R => '0'
    );
\iq_reg_238_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_39,
      Q => iq_reg_238(29),
      R => '0'
    );
\iq_reg_238_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_66,
      Q => iq_reg_238(2),
      R => '0'
    );
\iq_reg_238_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_38,
      Q => iq_reg_238(30),
      R => '0'
    );
\iq_reg_238_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_37,
      Q => iq_reg_238(31),
      R => '0'
    );
\iq_reg_238_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_65,
      Q => iq_reg_238(3),
      R => '0'
    );
\iq_reg_238_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_64,
      Q => iq_reg_238(4),
      R => '0'
    );
\iq_reg_238_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_63,
      Q => iq_reg_238(5),
      R => '0'
    );
\iq_reg_238_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_62,
      Q => iq_reg_238(6),
      R => '0'
    );
\iq_reg_238_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_61,
      Q => iq_reg_238(7),
      R => '0'
    );
\iq_reg_238_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_60,
      Q => iq_reg_238(8),
      R => '0'
    );
\iq_reg_238_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_idq_U_n_59,
      Q => iq_reg_238(9),
      R => '0'
    );
\iq_sin_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(0),
      Q => iq_sin_reg_307(0),
      R => '0'
    );
\iq_sin_reg_307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(10),
      Q => iq_sin_reg_307(10),
      R => '0'
    );
\iq_sin_reg_307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(11),
      Q => iq_sin_reg_307(11),
      R => '0'
    );
\iq_sin_reg_307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(12),
      Q => iq_sin_reg_307(12),
      R => '0'
    );
\iq_sin_reg_307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(13),
      Q => iq_sin_reg_307(13),
      R => '0'
    );
\iq_sin_reg_307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(14),
      Q => iq_sin_reg_307(14),
      R => '0'
    );
\iq_sin_reg_307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(15),
      Q => iq_sin_reg_307(15),
      R => '0'
    );
\iq_sin_reg_307_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(16),
      Q => iq_sin_reg_307(16),
      R => '0'
    );
\iq_sin_reg_307_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(17),
      Q => iq_sin_reg_307(17),
      R => '0'
    );
\iq_sin_reg_307_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(18),
      Q => iq_sin_reg_307(18),
      R => '0'
    );
\iq_sin_reg_307_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(19),
      Q => iq_sin_reg_307(19),
      R => '0'
    );
\iq_sin_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(1),
      Q => iq_sin_reg_307(1),
      R => '0'
    );
\iq_sin_reg_307_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(20),
      Q => iq_sin_reg_307(20),
      R => '0'
    );
\iq_sin_reg_307_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(21),
      Q => iq_sin_reg_307(21),
      R => '0'
    );
\iq_sin_reg_307_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(22),
      Q => iq_sin_reg_307(22),
      R => '0'
    );
\iq_sin_reg_307_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(23),
      Q => iq_sin_reg_307(23),
      R => '0'
    );
\iq_sin_reg_307_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(24),
      Q => iq_sin_reg_307(24),
      R => '0'
    );
\iq_sin_reg_307_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(25),
      Q => iq_sin_reg_307(25),
      R => '0'
    );
\iq_sin_reg_307_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(26),
      Q => iq_sin_reg_307(26),
      R => '0'
    );
\iq_sin_reg_307_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(27),
      Q => iq_sin_reg_307(27),
      R => '0'
    );
\iq_sin_reg_307_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(28),
      Q => iq_sin_reg_307(28),
      R => '0'
    );
\iq_sin_reg_307_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(29),
      Q => iq_sin_reg_307(29),
      R => '0'
    );
\iq_sin_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(2),
      Q => iq_sin_reg_307(2),
      R => '0'
    );
\iq_sin_reg_307_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(30),
      Q => iq_sin_reg_307(30),
      R => '0'
    );
\iq_sin_reg_307_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(31),
      Q => iq_sin_reg_307(31),
      R => '0'
    );
\iq_sin_reg_307_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(32),
      Q => iq_sin_reg_307(32),
      R => '0'
    );
\iq_sin_reg_307_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(33),
      Q => iq_sin_reg_307(33),
      R => '0'
    );
\iq_sin_reg_307_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(34),
      Q => iq_sin_reg_307(34),
      R => '0'
    );
\iq_sin_reg_307_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(35),
      Q => iq_sin_reg_307(35),
      R => '0'
    );
\iq_sin_reg_307_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(36),
      Q => iq_sin_reg_307(36),
      R => '0'
    );
\iq_sin_reg_307_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(37),
      Q => iq_sin_reg_307(37),
      R => '0'
    );
\iq_sin_reg_307_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(38),
      Q => iq_sin_reg_307(38),
      R => '0'
    );
\iq_sin_reg_307_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(39),
      Q => iq_sin_reg_307(39),
      R => '0'
    );
\iq_sin_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(3),
      Q => iq_sin_reg_307(3),
      R => '0'
    );
\iq_sin_reg_307_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(40),
      Q => iq_sin_reg_307(40),
      R => '0'
    );
\iq_sin_reg_307_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(41),
      Q => iq_sin_reg_307(41),
      R => '0'
    );
\iq_sin_reg_307_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(42),
      Q => iq_sin_reg_307(42),
      R => '0'
    );
\iq_sin_reg_307_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(43),
      Q => iq_sin_reg_307(43),
      R => '0'
    );
\iq_sin_reg_307_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(44),
      Q => iq_sin_reg_307(44),
      R => '0'
    );
\iq_sin_reg_307_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(45),
      Q => iq_sin_reg_307(45),
      R => '0'
    );
\iq_sin_reg_307_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(46),
      Q => iq_sin_reg_307(46),
      R => '0'
    );
\iq_sin_reg_307_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(47),
      Q => iq_sin_reg_307(47),
      R => '0'
    );
\iq_sin_reg_307_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(48),
      Q => iq_sin_reg_307(48),
      R => '0'
    );
\iq_sin_reg_307_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(49),
      Q => iq_sin_reg_307(49),
      R => '0'
    );
\iq_sin_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(4),
      Q => iq_sin_reg_307(4),
      R => '0'
    );
\iq_sin_reg_307_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(50),
      Q => iq_sin_reg_307(50),
      R => '0'
    );
\iq_sin_reg_307_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(51),
      Q => iq_sin_reg_307(51),
      R => '0'
    );
\iq_sin_reg_307_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(52),
      Q => iq_sin_reg_307(52),
      R => '0'
    );
\iq_sin_reg_307_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(53),
      Q => iq_sin_reg_307(53),
      R => '0'
    );
\iq_sin_reg_307_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(54),
      Q => iq_sin_reg_307(54),
      R => '0'
    );
\iq_sin_reg_307_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(55),
      Q => iq_sin_reg_307(55),
      R => '0'
    );
\iq_sin_reg_307_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(56),
      Q => iq_sin_reg_307(56),
      R => '0'
    );
\iq_sin_reg_307_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(57),
      Q => iq_sin_reg_307(57),
      R => '0'
    );
\iq_sin_reg_307_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(58),
      Q => iq_sin_reg_307(58),
      R => '0'
    );
\iq_sin_reg_307_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(59),
      Q => iq_sin_reg_307(59),
      R => '0'
    );
\iq_sin_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(5),
      Q => iq_sin_reg_307(5),
      R => '0'
    );
\iq_sin_reg_307_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(60),
      Q => iq_sin_reg_307(60),
      R => '0'
    );
\iq_sin_reg_307_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(61),
      Q => iq_sin_reg_307(61),
      R => '0'
    );
\iq_sin_reg_307_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(62),
      Q => iq_sin_reg_307(62),
      R => '0'
    );
\iq_sin_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(6),
      Q => iq_sin_reg_307(6),
      R => '0'
    );
\iq_sin_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(7),
      Q => iq_sin_reg_307(7),
      R => '0'
    );
\iq_sin_reg_307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(8),
      Q => iq_sin_reg_307(8),
      R => '0'
    );
\iq_sin_reg_307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => grp_fu_182_p2(9),
      Q => iq_sin_reg_307(9),
      R => '0'
    );
mul_32s_32s_63_5_1_U1: entity work.inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1
     port map (
      D(31) => regslice_both_idq_U_n_5,
      D(30) => regslice_both_idq_U_n_6,
      D(29) => regslice_both_idq_U_n_7,
      D(28) => regslice_both_idq_U_n_8,
      D(27) => regslice_both_idq_U_n_9,
      D(26) => regslice_both_idq_U_n_10,
      D(25) => regslice_both_idq_U_n_11,
      D(24) => regslice_both_idq_U_n_12,
      D(23) => regslice_both_idq_U_n_13,
      D(22) => regslice_both_idq_U_n_14,
      D(21) => regslice_both_idq_U_n_15,
      D(20) => regslice_both_idq_U_n_16,
      D(19) => regslice_both_idq_U_n_17,
      D(18) => regslice_both_idq_U_n_18,
      D(17) => regslice_both_idq_U_n_19,
      D(16) => regslice_both_idq_U_n_20,
      D(15) => regslice_both_idq_U_n_21,
      D(14) => regslice_both_idq_U_n_22,
      D(13) => regslice_both_idq_U_n_23,
      D(12) => regslice_both_idq_U_n_24,
      D(11) => regslice_both_idq_U_n_25,
      D(10) => regslice_both_idq_U_n_26,
      D(9) => regslice_both_idq_U_n_27,
      D(8) => regslice_both_idq_U_n_28,
      D(7) => regslice_both_idq_U_n_29,
      D(6) => regslice_both_idq_U_n_30,
      D(5) => regslice_both_idq_U_n_31,
      D(4) => regslice_both_idq_U_n_32,
      D(3) => regslice_both_idq_U_n_33,
      D(2) => regslice_both_idq_U_n_34,
      D(1) => regslice_both_idq_U_n_35,
      D(0) => regslice_both_idq_U_n_36,
      DOADO(16 downto 0) => q0_reg(16 downto 0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      buff2_reg_0(62 downto 0) => grp_fu_161_p2(62 downto 0),
      buff2_reg_1(31 downto 0) => id_reg_233(31 downto 0),
      tmp_product_0(14 downto 0) => cos_theta_reg_258(31 downto 17)
    );
mul_32s_32s_63_5_1_U2: entity work.inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0
     port map (
      D(31) => regslice_both_idq_U_n_37,
      D(30) => regslice_both_idq_U_n_38,
      D(29) => regslice_both_idq_U_n_39,
      D(28) => regslice_both_idq_U_n_40,
      D(27) => regslice_both_idq_U_n_41,
      D(26) => regslice_both_idq_U_n_42,
      D(25) => regslice_both_idq_U_n_43,
      D(24) => regslice_both_idq_U_n_44,
      D(23) => regslice_both_idq_U_n_45,
      D(22) => regslice_both_idq_U_n_46,
      D(21) => regslice_both_idq_U_n_47,
      D(20) => regslice_both_idq_U_n_48,
      D(19) => regslice_both_idq_U_n_49,
      D(18) => regslice_both_idq_U_n_50,
      D(17) => regslice_both_idq_U_n_51,
      D(16) => regslice_both_idq_U_n_52,
      D(15) => regslice_both_idq_U_n_53,
      D(14) => regslice_both_idq_U_n_54,
      D(13) => regslice_both_idq_U_n_55,
      D(12) => regslice_both_idq_U_n_56,
      D(11) => regslice_both_idq_U_n_57,
      D(10) => regslice_both_idq_U_n_58,
      D(9) => regslice_both_idq_U_n_59,
      D(8) => regslice_both_idq_U_n_60,
      D(7) => regslice_both_idq_U_n_61,
      D(6) => regslice_both_idq_U_n_62,
      D(5) => regslice_both_idq_U_n_63,
      D(4) => regslice_both_idq_U_n_64,
      D(3) => regslice_both_idq_U_n_65,
      D(2) => regslice_both_idq_U_n_66,
      D(1) => regslice_both_idq_U_n_67,
      D(0) => regslice_both_idq_U_n_68,
      DOADO(16 downto 0) => q0_reg(16 downto 0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      buff2_reg_0(62 downto 0) => grp_fu_170_p2(62 downto 0),
      buff2_reg_1(31 downto 0) => iq_reg_238(31 downto 0),
      tmp_product_0(14 downto 0) => cos_theta_reg_258(31 downto 17)
    );
mul_32s_32s_63_5_1_U3: entity work.inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1
     port map (
      D(31) => regslice_both_idq_U_n_5,
      D(30) => regslice_both_idq_U_n_6,
      D(29) => regslice_both_idq_U_n_7,
      D(28) => regslice_both_idq_U_n_8,
      D(27) => regslice_both_idq_U_n_9,
      D(26) => regslice_both_idq_U_n_10,
      D(25) => regslice_both_idq_U_n_11,
      D(24) => regslice_both_idq_U_n_12,
      D(23) => regslice_both_idq_U_n_13,
      D(22) => regslice_both_idq_U_n_14,
      D(21) => regslice_both_idq_U_n_15,
      D(20) => regslice_both_idq_U_n_16,
      D(19) => regslice_both_idq_U_n_17,
      D(18) => regslice_both_idq_U_n_18,
      D(17) => regslice_both_idq_U_n_19,
      D(16) => regslice_both_idq_U_n_20,
      D(15) => regslice_both_idq_U_n_21,
      D(14) => regslice_both_idq_U_n_22,
      D(13) => regslice_both_idq_U_n_23,
      D(12) => regslice_both_idq_U_n_24,
      D(11) => regslice_both_idq_U_n_25,
      D(10) => regslice_both_idq_U_n_26,
      D(9) => regslice_both_idq_U_n_27,
      D(8) => regslice_both_idq_U_n_28,
      D(7) => regslice_both_idq_U_n_29,
      D(6) => regslice_both_idq_U_n_30,
      D(5) => regslice_both_idq_U_n_31,
      D(4) => regslice_both_idq_U_n_32,
      D(3) => regslice_both_idq_U_n_33,
      D(2) => regslice_both_idq_U_n_34,
      D(1) => regslice_both_idq_U_n_35,
      D(0) => regslice_both_idq_U_n_36,
      DOADO(16 downto 0) => q0_reg_0(16 downto 0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      buff2_reg_0(62 downto 0) => grp_fu_176_p2(62 downto 0),
      buff2_reg_1(31 downto 0) => id_reg_233(31 downto 0),
      tmp_product_0(14 downto 0) => sin_theta_reg_263(31 downto 17)
    );
mul_32s_32s_63_5_1_U4: entity work.inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2
     port map (
      D(31) => regslice_both_idq_U_n_37,
      D(30) => regslice_both_idq_U_n_38,
      D(29) => regslice_both_idq_U_n_39,
      D(28) => regslice_both_idq_U_n_40,
      D(27) => regslice_both_idq_U_n_41,
      D(26) => regslice_both_idq_U_n_42,
      D(25) => regslice_both_idq_U_n_43,
      D(24) => regslice_both_idq_U_n_44,
      D(23) => regslice_both_idq_U_n_45,
      D(22) => regslice_both_idq_U_n_46,
      D(21) => regslice_both_idq_U_n_47,
      D(20) => regslice_both_idq_U_n_48,
      D(19) => regslice_both_idq_U_n_49,
      D(18) => regslice_both_idq_U_n_50,
      D(17) => regslice_both_idq_U_n_51,
      D(16) => regslice_both_idq_U_n_52,
      D(15) => regslice_both_idq_U_n_53,
      D(14) => regslice_both_idq_U_n_54,
      D(13) => regslice_both_idq_U_n_55,
      D(12) => regslice_both_idq_U_n_56,
      D(11) => regslice_both_idq_U_n_57,
      D(10) => regslice_both_idq_U_n_58,
      D(9) => regslice_both_idq_U_n_59,
      D(8) => regslice_both_idq_U_n_60,
      D(7) => regslice_both_idq_U_n_61,
      D(6) => regslice_both_idq_U_n_62,
      D(5) => regslice_both_idq_U_n_63,
      D(4) => regslice_both_idq_U_n_64,
      D(3) => regslice_both_idq_U_n_65,
      D(2) => regslice_both_idq_U_n_66,
      D(1) => regslice_both_idq_U_n_67,
      D(0) => regslice_both_idq_U_n_68,
      DOADO(16 downto 0) => q0_reg_0(16 downto 0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      buff2_reg_0(62 downto 0) => grp_fu_182_p2(62 downto 0),
      buff2_reg_1(31 downto 0) => iq_reg_238(31 downto 0),
      tmp_product_0(14 downto 0) => sin_theta_reg_263(31 downto 17)
    );
regslice_both_idq_U: entity work.inverse_clarke_0_inverse_clarke_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31) => regslice_both_idq_U_n_5,
      \B_V_data_1_payload_B_reg[31]_0\(30) => regslice_both_idq_U_n_6,
      \B_V_data_1_payload_B_reg[31]_0\(29) => regslice_both_idq_U_n_7,
      \B_V_data_1_payload_B_reg[31]_0\(28) => regslice_both_idq_U_n_8,
      \B_V_data_1_payload_B_reg[31]_0\(27) => regslice_both_idq_U_n_9,
      \B_V_data_1_payload_B_reg[31]_0\(26) => regslice_both_idq_U_n_10,
      \B_V_data_1_payload_B_reg[31]_0\(25) => regslice_both_idq_U_n_11,
      \B_V_data_1_payload_B_reg[31]_0\(24) => regslice_both_idq_U_n_12,
      \B_V_data_1_payload_B_reg[31]_0\(23) => regslice_both_idq_U_n_13,
      \B_V_data_1_payload_B_reg[31]_0\(22) => regslice_both_idq_U_n_14,
      \B_V_data_1_payload_B_reg[31]_0\(21) => regslice_both_idq_U_n_15,
      \B_V_data_1_payload_B_reg[31]_0\(20) => regslice_both_idq_U_n_16,
      \B_V_data_1_payload_B_reg[31]_0\(19) => regslice_both_idq_U_n_17,
      \B_V_data_1_payload_B_reg[31]_0\(18) => regslice_both_idq_U_n_18,
      \B_V_data_1_payload_B_reg[31]_0\(17) => regslice_both_idq_U_n_19,
      \B_V_data_1_payload_B_reg[31]_0\(16) => regslice_both_idq_U_n_20,
      \B_V_data_1_payload_B_reg[31]_0\(15) => regslice_both_idq_U_n_21,
      \B_V_data_1_payload_B_reg[31]_0\(14) => regslice_both_idq_U_n_22,
      \B_V_data_1_payload_B_reg[31]_0\(13) => regslice_both_idq_U_n_23,
      \B_V_data_1_payload_B_reg[31]_0\(12) => regslice_both_idq_U_n_24,
      \B_V_data_1_payload_B_reg[31]_0\(11) => regslice_both_idq_U_n_25,
      \B_V_data_1_payload_B_reg[31]_0\(10) => regslice_both_idq_U_n_26,
      \B_V_data_1_payload_B_reg[31]_0\(9) => regslice_both_idq_U_n_27,
      \B_V_data_1_payload_B_reg[31]_0\(8) => regslice_both_idq_U_n_28,
      \B_V_data_1_payload_B_reg[31]_0\(7) => regslice_both_idq_U_n_29,
      \B_V_data_1_payload_B_reg[31]_0\(6) => regslice_both_idq_U_n_30,
      \B_V_data_1_payload_B_reg[31]_0\(5) => regslice_both_idq_U_n_31,
      \B_V_data_1_payload_B_reg[31]_0\(4) => regslice_both_idq_U_n_32,
      \B_V_data_1_payload_B_reg[31]_0\(3) => regslice_both_idq_U_n_33,
      \B_V_data_1_payload_B_reg[31]_0\(2) => regslice_both_idq_U_n_34,
      \B_V_data_1_payload_B_reg[31]_0\(1) => regslice_both_idq_U_n_35,
      \B_V_data_1_payload_B_reg[31]_0\(0) => regslice_both_idq_U_n_36,
      \B_V_data_1_payload_B_reg[63]_0\(31) => regslice_both_idq_U_n_37,
      \B_V_data_1_payload_B_reg[63]_0\(30) => regslice_both_idq_U_n_38,
      \B_V_data_1_payload_B_reg[63]_0\(29) => regslice_both_idq_U_n_39,
      \B_V_data_1_payload_B_reg[63]_0\(28) => regslice_both_idq_U_n_40,
      \B_V_data_1_payload_B_reg[63]_0\(27) => regslice_both_idq_U_n_41,
      \B_V_data_1_payload_B_reg[63]_0\(26) => regslice_both_idq_U_n_42,
      \B_V_data_1_payload_B_reg[63]_0\(25) => regslice_both_idq_U_n_43,
      \B_V_data_1_payload_B_reg[63]_0\(24) => regslice_both_idq_U_n_44,
      \B_V_data_1_payload_B_reg[63]_0\(23) => regslice_both_idq_U_n_45,
      \B_V_data_1_payload_B_reg[63]_0\(22) => regslice_both_idq_U_n_46,
      \B_V_data_1_payload_B_reg[63]_0\(21) => regslice_both_idq_U_n_47,
      \B_V_data_1_payload_B_reg[63]_0\(20) => regslice_both_idq_U_n_48,
      \B_V_data_1_payload_B_reg[63]_0\(19) => regslice_both_idq_U_n_49,
      \B_V_data_1_payload_B_reg[63]_0\(18) => regslice_both_idq_U_n_50,
      \B_V_data_1_payload_B_reg[63]_0\(17) => regslice_both_idq_U_n_51,
      \B_V_data_1_payload_B_reg[63]_0\(16) => regslice_both_idq_U_n_52,
      \B_V_data_1_payload_B_reg[63]_0\(15) => regslice_both_idq_U_n_53,
      \B_V_data_1_payload_B_reg[63]_0\(14) => regslice_both_idq_U_n_54,
      \B_V_data_1_payload_B_reg[63]_0\(13) => regslice_both_idq_U_n_55,
      \B_V_data_1_payload_B_reg[63]_0\(12) => regslice_both_idq_U_n_56,
      \B_V_data_1_payload_B_reg[63]_0\(11) => regslice_both_idq_U_n_57,
      \B_V_data_1_payload_B_reg[63]_0\(10) => regslice_both_idq_U_n_58,
      \B_V_data_1_payload_B_reg[63]_0\(9) => regslice_both_idq_U_n_59,
      \B_V_data_1_payload_B_reg[63]_0\(8) => regslice_both_idq_U_n_60,
      \B_V_data_1_payload_B_reg[63]_0\(7) => regslice_both_idq_U_n_61,
      \B_V_data_1_payload_B_reg[63]_0\(6) => regslice_both_idq_U_n_62,
      \B_V_data_1_payload_B_reg[63]_0\(5) => regslice_both_idq_U_n_63,
      \B_V_data_1_payload_B_reg[63]_0\(4) => regslice_both_idq_U_n_64,
      \B_V_data_1_payload_B_reg[63]_0\(3) => regslice_both_idq_U_n_65,
      \B_V_data_1_payload_B_reg[63]_0\(2) => regslice_both_idq_U_n_66,
      \B_V_data_1_payload_B_reg[63]_0\(1) => regslice_both_idq_U_n_67,
      \B_V_data_1_payload_B_reg[63]_0\(0) => regslice_both_idq_U_n_68,
      \B_V_data_1_state_reg[1]_0\ => idq_TREADY,
      D(0) => ap_NS_fsm(1),
      Q(4) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(3) => \ap_CS_fsm_reg_n_0_[3]\,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => RDEN,
      Q(0) => ap_CS_fsm_state1,
      ack_out => ack_out,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      idq_TDATA(63 downto 0) => idq_TDATA(63 downto 0),
      idq_TVALID => idq_TVALID,
      reset => reset,
      theta_TVALID_int_regslice => theta_TVALID_int_regslice,
      vld_out => vld_out
    );
regslice_both_theta_U: entity work.\inverse_clarke_0_inverse_clarke_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => theta_TREADY,
      D(9) => regslice_both_theta_U_n_2,
      D(8) => regslice_both_theta_U_n_3,
      D(7) => regslice_both_theta_U_n_4,
      D(6) => regslice_both_theta_U_n_5,
      D(5) => regslice_both_theta_U_n_6,
      D(4) => regslice_both_theta_U_n_7,
      D(3) => regslice_both_theta_U_n_8,
      D(2) => regslice_both_theta_U_n_9,
      D(1) => regslice_both_theta_U_n_10,
      D(0) => regslice_both_theta_U_n_11,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => reset,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      theta_TDATA(15 downto 0) => theta_TDATA(15 downto 0),
      theta_TVALID => theta_TVALID,
      theta_TVALID_int_regslice => theta_TVALID_int_regslice,
      vld_out => vld_out
    );
regslice_both_vectors_U: entity work.inverse_clarke_0_inverse_clarke_regslice_both_3
     port map (
      \B_V_data_1_payload_A_reg[63]_0\(31 downto 0) => shl_ln_fu_219_p3(63 downto 32),
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => xa_reg_312(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => vectors_TVALID,
      D(2 downto 1) => ap_NS_fsm(10 downto 9),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state11,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => reset,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      vectors_TDATA(63 downto 0) => vectors_TDATA(63 downto 0),
      vectors_TREADY => vectors_TREADY
    );
sin_lut_U: entity work.inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R
     port map (
      DOADO(31 downto 0) => q0_reg_0(31 downto 0),
      Q(0) => RDEN,
      ap_clk => ap_clk,
      q0_reg_0(9) => \theta_clamped_reg_243_reg_n_0_[9]\,
      q0_reg_0(8) => \theta_clamped_reg_243_reg_n_0_[8]\,
      q0_reg_0(7) => \theta_clamped_reg_243_reg_n_0_[7]\,
      q0_reg_0(6) => \theta_clamped_reg_243_reg_n_0_[6]\,
      q0_reg_0(5) => \theta_clamped_reg_243_reg_n_0_[5]\,
      q0_reg_0(4) => \theta_clamped_reg_243_reg_n_0_[4]\,
      q0_reg_0(3) => \theta_clamped_reg_243_reg_n_0_[3]\,
      q0_reg_0(2) => \theta_clamped_reg_243_reg_n_0_[2]\,
      q0_reg_0(1) => \theta_clamped_reg_243_reg_n_0_[1]\,
      q0_reg_0(0) => \theta_clamped_reg_243_reg_n_0_[0]\
    );
\sin_theta_reg_263_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(17),
      Q => sin_theta_reg_263(17),
      R => '0'
    );
\sin_theta_reg_263_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(18),
      Q => sin_theta_reg_263(18),
      R => '0'
    );
\sin_theta_reg_263_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(19),
      Q => sin_theta_reg_263(19),
      R => '0'
    );
\sin_theta_reg_263_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(20),
      Q => sin_theta_reg_263(20),
      R => '0'
    );
\sin_theta_reg_263_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(21),
      Q => sin_theta_reg_263(21),
      R => '0'
    );
\sin_theta_reg_263_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(22),
      Q => sin_theta_reg_263(22),
      R => '0'
    );
\sin_theta_reg_263_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(23),
      Q => sin_theta_reg_263(23),
      R => '0'
    );
\sin_theta_reg_263_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(24),
      Q => sin_theta_reg_263(24),
      R => '0'
    );
\sin_theta_reg_263_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(25),
      Q => sin_theta_reg_263(25),
      R => '0'
    );
\sin_theta_reg_263_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(26),
      Q => sin_theta_reg_263(26),
      R => '0'
    );
\sin_theta_reg_263_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(27),
      Q => sin_theta_reg_263(27),
      R => '0'
    );
\sin_theta_reg_263_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(28),
      Q => sin_theta_reg_263(28),
      R => '0'
    );
\sin_theta_reg_263_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(29),
      Q => sin_theta_reg_263(29),
      R => '0'
    );
\sin_theta_reg_263_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(30),
      Q => sin_theta_reg_263(30),
      R => '0'
    );
\sin_theta_reg_263_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0_reg_0(31),
      Q => sin_theta_reg_263(31),
      R => '0'
    );
\theta_clamped_reg_243_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_11,
      Q => \theta_clamped_reg_243_reg_n_0_[0]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_10,
      Q => \theta_clamped_reg_243_reg_n_0_[1]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_9,
      Q => \theta_clamped_reg_243_reg_n_0_[2]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_8,
      Q => \theta_clamped_reg_243_reg_n_0_[3]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_7,
      Q => \theta_clamped_reg_243_reg_n_0_[4]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_6,
      Q => \theta_clamped_reg_243_reg_n_0_[5]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_5,
      Q => \theta_clamped_reg_243_reg_n_0_[6]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_4,
      Q => \theta_clamped_reg_243_reg_n_0_[7]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_3,
      Q => \theta_clamped_reg_243_reg_n_0_[8]\,
      S => '0'
    );
\theta_clamped_reg_243_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => regslice_both_theta_U_n_2,
      Q => \theta_clamped_reg_243_reg_n_0_[9]\,
      S => '0'
    );
\tmp_reg_317[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(25),
      I1 => iq_cos_reg_297(25),
      O => \tmp_reg_317[0]_i_10_n_0\
    );
\tmp_reg_317[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(24),
      I1 => iq_cos_reg_297(24),
      O => \tmp_reg_317[0]_i_11_n_0\
    );
\tmp_reg_317[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(23),
      I1 => iq_cos_reg_297(23),
      O => \tmp_reg_317[0]_i_13_n_0\
    );
\tmp_reg_317[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(22),
      I1 => iq_cos_reg_297(22),
      O => \tmp_reg_317[0]_i_14_n_0\
    );
\tmp_reg_317[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(21),
      I1 => iq_cos_reg_297(21),
      O => \tmp_reg_317[0]_i_15_n_0\
    );
\tmp_reg_317[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(20),
      I1 => iq_cos_reg_297(20),
      O => \tmp_reg_317[0]_i_16_n_0\
    );
\tmp_reg_317[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(19),
      I1 => iq_cos_reg_297(19),
      O => \tmp_reg_317[0]_i_18_n_0\
    );
\tmp_reg_317[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(18),
      I1 => iq_cos_reg_297(18),
      O => \tmp_reg_317[0]_i_19_n_0\
    );
\tmp_reg_317[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(17),
      I1 => iq_cos_reg_297(17),
      O => \tmp_reg_317[0]_i_20_n_0\
    );
\tmp_reg_317[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(16),
      I1 => iq_cos_reg_297(16),
      O => \tmp_reg_317[0]_i_21_n_0\
    );
\tmp_reg_317[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(15),
      I1 => iq_cos_reg_297(15),
      O => \tmp_reg_317[0]_i_23_n_0\
    );
\tmp_reg_317[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(14),
      I1 => iq_cos_reg_297(14),
      O => \tmp_reg_317[0]_i_24_n_0\
    );
\tmp_reg_317[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(13),
      I1 => iq_cos_reg_297(13),
      O => \tmp_reg_317[0]_i_25_n_0\
    );
\tmp_reg_317[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(12),
      I1 => iq_cos_reg_297(12),
      O => \tmp_reg_317[0]_i_26_n_0\
    );
\tmp_reg_317[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(11),
      I1 => iq_cos_reg_297(11),
      O => \tmp_reg_317[0]_i_28_n_0\
    );
\tmp_reg_317[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(10),
      I1 => iq_cos_reg_297(10),
      O => \tmp_reg_317[0]_i_29_n_0\
    );
\tmp_reg_317[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(31),
      I1 => iq_cos_reg_297(31),
      O => \tmp_reg_317[0]_i_3_n_0\
    );
\tmp_reg_317[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(9),
      I1 => iq_cos_reg_297(9),
      O => \tmp_reg_317[0]_i_30_n_0\
    );
\tmp_reg_317[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(8),
      I1 => iq_cos_reg_297(8),
      O => \tmp_reg_317[0]_i_31_n_0\
    );
\tmp_reg_317[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(7),
      I1 => iq_cos_reg_297(7),
      O => \tmp_reg_317[0]_i_33_n_0\
    );
\tmp_reg_317[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(6),
      I1 => iq_cos_reg_297(6),
      O => \tmp_reg_317[0]_i_34_n_0\
    );
\tmp_reg_317[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(5),
      I1 => iq_cos_reg_297(5),
      O => \tmp_reg_317[0]_i_35_n_0\
    );
\tmp_reg_317[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(4),
      I1 => iq_cos_reg_297(4),
      O => \tmp_reg_317[0]_i_36_n_0\
    );
\tmp_reg_317[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(3),
      I1 => iq_cos_reg_297(3),
      O => \tmp_reg_317[0]_i_37_n_0\
    );
\tmp_reg_317[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(2),
      I1 => iq_cos_reg_297(2),
      O => \tmp_reg_317[0]_i_38_n_0\
    );
\tmp_reg_317[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(1),
      I1 => iq_cos_reg_297(1),
      O => \tmp_reg_317[0]_i_39_n_0\
    );
\tmp_reg_317[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(30),
      I1 => iq_cos_reg_297(30),
      O => \tmp_reg_317[0]_i_4_n_0\
    );
\tmp_reg_317[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(0),
      I1 => iq_cos_reg_297(0),
      O => \tmp_reg_317[0]_i_40_n_0\
    );
\tmp_reg_317[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(29),
      I1 => iq_cos_reg_297(29),
      O => \tmp_reg_317[0]_i_5_n_0\
    );
\tmp_reg_317[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(28),
      I1 => iq_cos_reg_297(28),
      O => \tmp_reg_317[0]_i_6_n_0\
    );
\tmp_reg_317[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(27),
      I1 => iq_cos_reg_297(27),
      O => \tmp_reg_317[0]_i_8_n_0\
    );
\tmp_reg_317[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(26),
      I1 => iq_cos_reg_297(26),
      O => \tmp_reg_317[0]_i_9_n_0\
    );
\tmp_reg_317[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(43),
      I1 => iq_cos_reg_297(43),
      O => \tmp_reg_317[12]_i_2_n_0\
    );
\tmp_reg_317[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(42),
      I1 => iq_cos_reg_297(42),
      O => \tmp_reg_317[12]_i_3_n_0\
    );
\tmp_reg_317[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(41),
      I1 => iq_cos_reg_297(41),
      O => \tmp_reg_317[12]_i_4_n_0\
    );
\tmp_reg_317[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(40),
      I1 => iq_cos_reg_297(40),
      O => \tmp_reg_317[12]_i_5_n_0\
    );
\tmp_reg_317[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(47),
      I1 => iq_cos_reg_297(47),
      O => \tmp_reg_317[16]_i_2_n_0\
    );
\tmp_reg_317[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(46),
      I1 => iq_cos_reg_297(46),
      O => \tmp_reg_317[16]_i_3_n_0\
    );
\tmp_reg_317[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(45),
      I1 => iq_cos_reg_297(45),
      O => \tmp_reg_317[16]_i_4_n_0\
    );
\tmp_reg_317[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(44),
      I1 => iq_cos_reg_297(44),
      O => \tmp_reg_317[16]_i_5_n_0\
    );
\tmp_reg_317[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(51),
      I1 => iq_cos_reg_297(51),
      O => \tmp_reg_317[20]_i_2_n_0\
    );
\tmp_reg_317[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(50),
      I1 => iq_cos_reg_297(50),
      O => \tmp_reg_317[20]_i_3_n_0\
    );
\tmp_reg_317[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(49),
      I1 => iq_cos_reg_297(49),
      O => \tmp_reg_317[20]_i_4_n_0\
    );
\tmp_reg_317[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(48),
      I1 => iq_cos_reg_297(48),
      O => \tmp_reg_317[20]_i_5_n_0\
    );
\tmp_reg_317[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(55),
      I1 => iq_cos_reg_297(55),
      O => \tmp_reg_317[24]_i_2_n_0\
    );
\tmp_reg_317[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(54),
      I1 => iq_cos_reg_297(54),
      O => \tmp_reg_317[24]_i_3_n_0\
    );
\tmp_reg_317[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(53),
      I1 => iq_cos_reg_297(53),
      O => \tmp_reg_317[24]_i_4_n_0\
    );
\tmp_reg_317[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(52),
      I1 => iq_cos_reg_297(52),
      O => \tmp_reg_317[24]_i_5_n_0\
    );
\tmp_reg_317[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(59),
      I1 => iq_cos_reg_297(59),
      O => \tmp_reg_317[28]_i_2_n_0\
    );
\tmp_reg_317[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(58),
      I1 => iq_cos_reg_297(58),
      O => \tmp_reg_317[28]_i_3_n_0\
    );
\tmp_reg_317[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(57),
      I1 => iq_cos_reg_297(57),
      O => \tmp_reg_317[28]_i_4_n_0\
    );
\tmp_reg_317[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(56),
      I1 => iq_cos_reg_297(56),
      O => \tmp_reg_317[28]_i_5_n_0\
    );
\tmp_reg_317[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(62),
      I1 => iq_cos_reg_297(62),
      O => \tmp_reg_317[31]_i_2_n_0\
    );
\tmp_reg_317[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(61),
      I1 => iq_cos_reg_297(61),
      O => \tmp_reg_317[31]_i_3_n_0\
    );
\tmp_reg_317[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(60),
      I1 => iq_cos_reg_297(60),
      O => \tmp_reg_317[31]_i_4_n_0\
    );
\tmp_reg_317[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(35),
      I1 => iq_cos_reg_297(35),
      O => \tmp_reg_317[4]_i_2_n_0\
    );
\tmp_reg_317[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(34),
      I1 => iq_cos_reg_297(34),
      O => \tmp_reg_317[4]_i_3_n_0\
    );
\tmp_reg_317[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(33),
      I1 => iq_cos_reg_297(33),
      O => \tmp_reg_317[4]_i_4_n_0\
    );
\tmp_reg_317[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(32),
      I1 => iq_cos_reg_297(32),
      O => \tmp_reg_317[4]_i_5_n_0\
    );
\tmp_reg_317[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(39),
      I1 => iq_cos_reg_297(39),
      O => \tmp_reg_317[8]_i_2_n_0\
    );
\tmp_reg_317[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(38),
      I1 => iq_cos_reg_297(38),
      O => \tmp_reg_317[8]_i_3_n_0\
    );
\tmp_reg_317[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(37),
      I1 => iq_cos_reg_297(37),
      O => \tmp_reg_317[8]_i_4_n_0\
    );
\tmp_reg_317[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_sin_reg_302(36),
      I1 => iq_cos_reg_297(36),
      O => \tmp_reg_317[8]_i_5_n_0\
    );
\tmp_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(31),
      Q => shl_ln_fu_219_p3(32),
      R => '0'
    );
\tmp_reg_317_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_2_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(31 downto 28),
      O(3) => add_ln29_fu_202_p2(31),
      O(2 downto 0) => \NLW_tmp_reg_317_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \tmp_reg_317[0]_i_3_n_0\,
      S(2) => \tmp_reg_317[0]_i_4_n_0\,
      S(1) => \tmp_reg_317[0]_i_5_n_0\,
      S(0) => \tmp_reg_317[0]_i_6_n_0\
    );
\tmp_reg_317_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_17_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_12_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_12_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_12_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(19 downto 16),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_18_n_0\,
      S(2) => \tmp_reg_317[0]_i_19_n_0\,
      S(1) => \tmp_reg_317[0]_i_20_n_0\,
      S(0) => \tmp_reg_317[0]_i_21_n_0\
    );
\tmp_reg_317_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_22_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_17_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_17_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_17_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(15 downto 12),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_23_n_0\,
      S(2) => \tmp_reg_317[0]_i_24_n_0\,
      S(1) => \tmp_reg_317[0]_i_25_n_0\,
      S(0) => \tmp_reg_317[0]_i_26_n_0\
    );
\tmp_reg_317_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_7_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_2_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_2_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_2_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(27 downto 24),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_8_n_0\,
      S(2) => \tmp_reg_317[0]_i_9_n_0\,
      S(1) => \tmp_reg_317[0]_i_10_n_0\,
      S(0) => \tmp_reg_317[0]_i_11_n_0\
    );
\tmp_reg_317_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_27_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_22_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_22_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_22_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(11 downto 8),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_28_n_0\,
      S(2) => \tmp_reg_317[0]_i_29_n_0\,
      S(1) => \tmp_reg_317[0]_i_30_n_0\,
      S(0) => \tmp_reg_317[0]_i_31_n_0\
    );
\tmp_reg_317_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_32_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_27_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_27_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_27_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(7 downto 4),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_33_n_0\,
      S(2) => \tmp_reg_317[0]_i_34_n_0\,
      S(1) => \tmp_reg_317[0]_i_35_n_0\,
      S(0) => \tmp_reg_317[0]_i_36_n_0\
    );
\tmp_reg_317_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg_317_reg[0]_i_32_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_32_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_32_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(3 downto 0),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_37_n_0\,
      S(2) => \tmp_reg_317[0]_i_38_n_0\,
      S(1) => \tmp_reg_317[0]_i_39_n_0\,
      S(0) => \tmp_reg_317[0]_i_40_n_0\
    );
\tmp_reg_317_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_12_n_0\,
      CO(3) => \tmp_reg_317_reg[0]_i_7_n_0\,
      CO(2) => \tmp_reg_317_reg[0]_i_7_n_1\,
      CO(1) => \tmp_reg_317_reg[0]_i_7_n_2\,
      CO(0) => \tmp_reg_317_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(23 downto 20),
      O(3 downto 0) => \NLW_tmp_reg_317_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_317[0]_i_13_n_0\,
      S(2) => \tmp_reg_317[0]_i_14_n_0\,
      S(1) => \tmp_reg_317[0]_i_15_n_0\,
      S(0) => \tmp_reg_317[0]_i_16_n_0\
    );
\tmp_reg_317_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(41),
      Q => shl_ln_fu_219_p3(42),
      R => '0'
    );
\tmp_reg_317_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(42),
      Q => shl_ln_fu_219_p3(43),
      R => '0'
    );
\tmp_reg_317_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(43),
      Q => shl_ln_fu_219_p3(44),
      R => '0'
    );
\tmp_reg_317_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[8]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[12]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[12]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[12]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(43 downto 40),
      O(3 downto 0) => add_ln29_fu_202_p2(43 downto 40),
      S(3) => \tmp_reg_317[12]_i_2_n_0\,
      S(2) => \tmp_reg_317[12]_i_3_n_0\,
      S(1) => \tmp_reg_317[12]_i_4_n_0\,
      S(0) => \tmp_reg_317[12]_i_5_n_0\
    );
\tmp_reg_317_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(44),
      Q => shl_ln_fu_219_p3(45),
      R => '0'
    );
\tmp_reg_317_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(45),
      Q => shl_ln_fu_219_p3(46),
      R => '0'
    );
\tmp_reg_317_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(46),
      Q => shl_ln_fu_219_p3(47),
      R => '0'
    );
\tmp_reg_317_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(47),
      Q => shl_ln_fu_219_p3(48),
      R => '0'
    );
\tmp_reg_317_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[12]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[16]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[16]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[16]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(47 downto 44),
      O(3 downto 0) => add_ln29_fu_202_p2(47 downto 44),
      S(3) => \tmp_reg_317[16]_i_2_n_0\,
      S(2) => \tmp_reg_317[16]_i_3_n_0\,
      S(1) => \tmp_reg_317[16]_i_4_n_0\,
      S(0) => \tmp_reg_317[16]_i_5_n_0\
    );
\tmp_reg_317_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(48),
      Q => shl_ln_fu_219_p3(49),
      R => '0'
    );
\tmp_reg_317_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(49),
      Q => shl_ln_fu_219_p3(50),
      R => '0'
    );
\tmp_reg_317_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(50),
      Q => shl_ln_fu_219_p3(51),
      R => '0'
    );
\tmp_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(32),
      Q => shl_ln_fu_219_p3(33),
      R => '0'
    );
\tmp_reg_317_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(51),
      Q => shl_ln_fu_219_p3(52),
      R => '0'
    );
\tmp_reg_317_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[16]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[20]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[20]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[20]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(51 downto 48),
      O(3 downto 0) => add_ln29_fu_202_p2(51 downto 48),
      S(3) => \tmp_reg_317[20]_i_2_n_0\,
      S(2) => \tmp_reg_317[20]_i_3_n_0\,
      S(1) => \tmp_reg_317[20]_i_4_n_0\,
      S(0) => \tmp_reg_317[20]_i_5_n_0\
    );
\tmp_reg_317_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(52),
      Q => shl_ln_fu_219_p3(53),
      R => '0'
    );
\tmp_reg_317_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(53),
      Q => shl_ln_fu_219_p3(54),
      R => '0'
    );
\tmp_reg_317_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(54),
      Q => shl_ln_fu_219_p3(55),
      R => '0'
    );
\tmp_reg_317_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(55),
      Q => shl_ln_fu_219_p3(56),
      R => '0'
    );
\tmp_reg_317_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[20]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[24]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[24]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[24]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(55 downto 52),
      O(3 downto 0) => add_ln29_fu_202_p2(55 downto 52),
      S(3) => \tmp_reg_317[24]_i_2_n_0\,
      S(2) => \tmp_reg_317[24]_i_3_n_0\,
      S(1) => \tmp_reg_317[24]_i_4_n_0\,
      S(0) => \tmp_reg_317[24]_i_5_n_0\
    );
\tmp_reg_317_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(56),
      Q => shl_ln_fu_219_p3(57),
      R => '0'
    );
\tmp_reg_317_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(57),
      Q => shl_ln_fu_219_p3(58),
      R => '0'
    );
\tmp_reg_317_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(58),
      Q => shl_ln_fu_219_p3(59),
      R => '0'
    );
\tmp_reg_317_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(59),
      Q => shl_ln_fu_219_p3(60),
      R => '0'
    );
\tmp_reg_317_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[24]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[28]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[28]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[28]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(59 downto 56),
      O(3 downto 0) => add_ln29_fu_202_p2(59 downto 56),
      S(3) => \tmp_reg_317[28]_i_2_n_0\,
      S(2) => \tmp_reg_317[28]_i_3_n_0\,
      S(1) => \tmp_reg_317[28]_i_4_n_0\,
      S(0) => \tmp_reg_317[28]_i_5_n_0\
    );
\tmp_reg_317_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(60),
      Q => shl_ln_fu_219_p3(61),
      R => '0'
    );
\tmp_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(33),
      Q => shl_ln_fu_219_p3(34),
      R => '0'
    );
\tmp_reg_317_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(61),
      Q => shl_ln_fu_219_p3(62),
      R => '0'
    );
\tmp_reg_317_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(62),
      Q => shl_ln_fu_219_p3(63),
      R => '0'
    );
\tmp_reg_317_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg_317_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg_317_reg[31]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => id_sin_reg_302(61 downto 60),
      O(3) => \NLW_tmp_reg_317_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln29_fu_202_p2(62 downto 60),
      S(3) => '0',
      S(2) => \tmp_reg_317[31]_i_2_n_0\,
      S(1) => \tmp_reg_317[31]_i_3_n_0\,
      S(0) => \tmp_reg_317[31]_i_4_n_0\
    );
\tmp_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(34),
      Q => shl_ln_fu_219_p3(35),
      R => '0'
    );
\tmp_reg_317_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(35),
      Q => shl_ln_fu_219_p3(36),
      R => '0'
    );
\tmp_reg_317_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[0]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[4]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[4]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[4]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(35 downto 32),
      O(3 downto 0) => add_ln29_fu_202_p2(35 downto 32),
      S(3) => \tmp_reg_317[4]_i_2_n_0\,
      S(2) => \tmp_reg_317[4]_i_3_n_0\,
      S(1) => \tmp_reg_317[4]_i_4_n_0\,
      S(0) => \tmp_reg_317[4]_i_5_n_0\
    );
\tmp_reg_317_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(36),
      Q => shl_ln_fu_219_p3(37),
      R => '0'
    );
\tmp_reg_317_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(37),
      Q => shl_ln_fu_219_p3(38),
      R => '0'
    );
\tmp_reg_317_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(38),
      Q => shl_ln_fu_219_p3(39),
      R => '0'
    );
\tmp_reg_317_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(39),
      Q => shl_ln_fu_219_p3(40),
      R => '0'
    );
\tmp_reg_317_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_317_reg[4]_i_1_n_0\,
      CO(3) => \tmp_reg_317_reg[8]_i_1_n_0\,
      CO(2) => \tmp_reg_317_reg[8]_i_1_n_1\,
      CO(1) => \tmp_reg_317_reg[8]_i_1_n_2\,
      CO(0) => \tmp_reg_317_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_sin_reg_302(39 downto 36),
      O(3 downto 0) => add_ln29_fu_202_p2(39 downto 36),
      S(3) => \tmp_reg_317[8]_i_2_n_0\,
      S(2) => \tmp_reg_317[8]_i_3_n_0\,
      S(1) => \tmp_reg_317[8]_i_4_n_0\,
      S(0) => \tmp_reg_317[8]_i_5_n_0\
    );
\tmp_reg_317_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln29_fu_202_p2(40),
      Q => shl_ln_fu_219_p3(41),
      R => '0'
    );
\xa_reg_312[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(25),
      I1 => iq_sin_reg_307(25),
      O => \xa_reg_312[0]_i_10_n_0\
    );
\xa_reg_312[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(24),
      I1 => iq_sin_reg_307(24),
      O => \xa_reg_312[0]_i_11_n_0\
    );
\xa_reg_312[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(23),
      I1 => iq_sin_reg_307(23),
      O => \xa_reg_312[0]_i_13_n_0\
    );
\xa_reg_312[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(22),
      I1 => iq_sin_reg_307(22),
      O => \xa_reg_312[0]_i_14_n_0\
    );
\xa_reg_312[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(21),
      I1 => iq_sin_reg_307(21),
      O => \xa_reg_312[0]_i_15_n_0\
    );
\xa_reg_312[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(20),
      I1 => iq_sin_reg_307(20),
      O => \xa_reg_312[0]_i_16_n_0\
    );
\xa_reg_312[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(19),
      I1 => iq_sin_reg_307(19),
      O => \xa_reg_312[0]_i_18_n_0\
    );
\xa_reg_312[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(18),
      I1 => iq_sin_reg_307(18),
      O => \xa_reg_312[0]_i_19_n_0\
    );
\xa_reg_312[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(17),
      I1 => iq_sin_reg_307(17),
      O => \xa_reg_312[0]_i_20_n_0\
    );
\xa_reg_312[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(16),
      I1 => iq_sin_reg_307(16),
      O => \xa_reg_312[0]_i_21_n_0\
    );
\xa_reg_312[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(15),
      I1 => iq_sin_reg_307(15),
      O => \xa_reg_312[0]_i_23_n_0\
    );
\xa_reg_312[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(14),
      I1 => iq_sin_reg_307(14),
      O => \xa_reg_312[0]_i_24_n_0\
    );
\xa_reg_312[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(13),
      I1 => iq_sin_reg_307(13),
      O => \xa_reg_312[0]_i_25_n_0\
    );
\xa_reg_312[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(12),
      I1 => iq_sin_reg_307(12),
      O => \xa_reg_312[0]_i_26_n_0\
    );
\xa_reg_312[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(11),
      I1 => iq_sin_reg_307(11),
      O => \xa_reg_312[0]_i_28_n_0\
    );
\xa_reg_312[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(10),
      I1 => iq_sin_reg_307(10),
      O => \xa_reg_312[0]_i_29_n_0\
    );
\xa_reg_312[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(31),
      I1 => iq_sin_reg_307(31),
      O => \xa_reg_312[0]_i_3_n_0\
    );
\xa_reg_312[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(9),
      I1 => iq_sin_reg_307(9),
      O => \xa_reg_312[0]_i_30_n_0\
    );
\xa_reg_312[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(8),
      I1 => iq_sin_reg_307(8),
      O => \xa_reg_312[0]_i_31_n_0\
    );
\xa_reg_312[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(7),
      I1 => iq_sin_reg_307(7),
      O => \xa_reg_312[0]_i_33_n_0\
    );
\xa_reg_312[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(6),
      I1 => iq_sin_reg_307(6),
      O => \xa_reg_312[0]_i_34_n_0\
    );
\xa_reg_312[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(5),
      I1 => iq_sin_reg_307(5),
      O => \xa_reg_312[0]_i_35_n_0\
    );
\xa_reg_312[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(4),
      I1 => iq_sin_reg_307(4),
      O => \xa_reg_312[0]_i_36_n_0\
    );
\xa_reg_312[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(3),
      I1 => iq_sin_reg_307(3),
      O => \xa_reg_312[0]_i_37_n_0\
    );
\xa_reg_312[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(2),
      I1 => iq_sin_reg_307(2),
      O => \xa_reg_312[0]_i_38_n_0\
    );
\xa_reg_312[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(1),
      I1 => iq_sin_reg_307(1),
      O => \xa_reg_312[0]_i_39_n_0\
    );
\xa_reg_312[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(30),
      I1 => iq_sin_reg_307(30),
      O => \xa_reg_312[0]_i_4_n_0\
    );
\xa_reg_312[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(0),
      I1 => iq_sin_reg_307(0),
      O => \xa_reg_312[0]_i_40_n_0\
    );
\xa_reg_312[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(29),
      I1 => iq_sin_reg_307(29),
      O => \xa_reg_312[0]_i_5_n_0\
    );
\xa_reg_312[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(28),
      I1 => iq_sin_reg_307(28),
      O => \xa_reg_312[0]_i_6_n_0\
    );
\xa_reg_312[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(27),
      I1 => iq_sin_reg_307(27),
      O => \xa_reg_312[0]_i_8_n_0\
    );
\xa_reg_312[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(26),
      I1 => iq_sin_reg_307(26),
      O => \xa_reg_312[0]_i_9_n_0\
    );
\xa_reg_312[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(43),
      I1 => iq_sin_reg_307(43),
      O => \xa_reg_312[12]_i_2_n_0\
    );
\xa_reg_312[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(42),
      I1 => iq_sin_reg_307(42),
      O => \xa_reg_312[12]_i_3_n_0\
    );
\xa_reg_312[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(41),
      I1 => iq_sin_reg_307(41),
      O => \xa_reg_312[12]_i_4_n_0\
    );
\xa_reg_312[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(40),
      I1 => iq_sin_reg_307(40),
      O => \xa_reg_312[12]_i_5_n_0\
    );
\xa_reg_312[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(47),
      I1 => iq_sin_reg_307(47),
      O => \xa_reg_312[16]_i_2_n_0\
    );
\xa_reg_312[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(46),
      I1 => iq_sin_reg_307(46),
      O => \xa_reg_312[16]_i_3_n_0\
    );
\xa_reg_312[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(45),
      I1 => iq_sin_reg_307(45),
      O => \xa_reg_312[16]_i_4_n_0\
    );
\xa_reg_312[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(44),
      I1 => iq_sin_reg_307(44),
      O => \xa_reg_312[16]_i_5_n_0\
    );
\xa_reg_312[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(51),
      I1 => iq_sin_reg_307(51),
      O => \xa_reg_312[20]_i_2_n_0\
    );
\xa_reg_312[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(50),
      I1 => iq_sin_reg_307(50),
      O => \xa_reg_312[20]_i_3_n_0\
    );
\xa_reg_312[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(49),
      I1 => iq_sin_reg_307(49),
      O => \xa_reg_312[20]_i_4_n_0\
    );
\xa_reg_312[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(48),
      I1 => iq_sin_reg_307(48),
      O => \xa_reg_312[20]_i_5_n_0\
    );
\xa_reg_312[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(55),
      I1 => iq_sin_reg_307(55),
      O => \xa_reg_312[24]_i_2_n_0\
    );
\xa_reg_312[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(54),
      I1 => iq_sin_reg_307(54),
      O => \xa_reg_312[24]_i_3_n_0\
    );
\xa_reg_312[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(53),
      I1 => iq_sin_reg_307(53),
      O => \xa_reg_312[24]_i_4_n_0\
    );
\xa_reg_312[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(52),
      I1 => iq_sin_reg_307(52),
      O => \xa_reg_312[24]_i_5_n_0\
    );
\xa_reg_312[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(59),
      I1 => iq_sin_reg_307(59),
      O => \xa_reg_312[28]_i_2_n_0\
    );
\xa_reg_312[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(58),
      I1 => iq_sin_reg_307(58),
      O => \xa_reg_312[28]_i_3_n_0\
    );
\xa_reg_312[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(57),
      I1 => iq_sin_reg_307(57),
      O => \xa_reg_312[28]_i_4_n_0\
    );
\xa_reg_312[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(56),
      I1 => iq_sin_reg_307(56),
      O => \xa_reg_312[28]_i_5_n_0\
    );
\xa_reg_312[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(62),
      I1 => iq_sin_reg_307(62),
      O => \xa_reg_312[31]_i_2_n_0\
    );
\xa_reg_312[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(61),
      I1 => iq_sin_reg_307(61),
      O => \xa_reg_312[31]_i_3_n_0\
    );
\xa_reg_312[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(60),
      I1 => iq_sin_reg_307(60),
      O => \xa_reg_312[31]_i_4_n_0\
    );
\xa_reg_312[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(35),
      I1 => iq_sin_reg_307(35),
      O => \xa_reg_312[4]_i_2_n_0\
    );
\xa_reg_312[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(34),
      I1 => iq_sin_reg_307(34),
      O => \xa_reg_312[4]_i_3_n_0\
    );
\xa_reg_312[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(33),
      I1 => iq_sin_reg_307(33),
      O => \xa_reg_312[4]_i_4_n_0\
    );
\xa_reg_312[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(32),
      I1 => iq_sin_reg_307(32),
      O => \xa_reg_312[4]_i_5_n_0\
    );
\xa_reg_312[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(39),
      I1 => iq_sin_reg_307(39),
      O => \xa_reg_312[8]_i_2_n_0\
    );
\xa_reg_312[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(38),
      I1 => iq_sin_reg_307(38),
      O => \xa_reg_312[8]_i_3_n_0\
    );
\xa_reg_312[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(37),
      I1 => iq_sin_reg_307(37),
      O => \xa_reg_312[8]_i_4_n_0\
    );
\xa_reg_312[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => id_cos_reg_292(36),
      I1 => iq_sin_reg_307(36),
      O => \xa_reg_312[8]_i_5_n_0\
    );
\xa_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(0),
      Q => xa_reg_312(0),
      R => '0'
    );
\xa_reg_312_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_2_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(31 downto 28),
      O(3) => p_0_in(0),
      O(2 downto 0) => \NLW_xa_reg_312_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \xa_reg_312[0]_i_3_n_0\,
      S(2) => \xa_reg_312[0]_i_4_n_0\,
      S(1) => \xa_reg_312[0]_i_5_n_0\,
      S(0) => \xa_reg_312[0]_i_6_n_0\
    );
\xa_reg_312_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_17_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_12_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_12_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_12_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(19 downto 16),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_18_n_0\,
      S(2) => \xa_reg_312[0]_i_19_n_0\,
      S(1) => \xa_reg_312[0]_i_20_n_0\,
      S(0) => \xa_reg_312[0]_i_21_n_0\
    );
\xa_reg_312_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_22_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_17_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_17_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_17_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(15 downto 12),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_23_n_0\,
      S(2) => \xa_reg_312[0]_i_24_n_0\,
      S(1) => \xa_reg_312[0]_i_25_n_0\,
      S(0) => \xa_reg_312[0]_i_26_n_0\
    );
\xa_reg_312_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_7_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_2_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_2_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_2_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(27 downto 24),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_8_n_0\,
      S(2) => \xa_reg_312[0]_i_9_n_0\,
      S(1) => \xa_reg_312[0]_i_10_n_0\,
      S(0) => \xa_reg_312[0]_i_11_n_0\
    );
\xa_reg_312_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_27_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_22_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_22_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_22_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(11 downto 8),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_28_n_0\,
      S(2) => \xa_reg_312[0]_i_29_n_0\,
      S(1) => \xa_reg_312[0]_i_30_n_0\,
      S(0) => \xa_reg_312[0]_i_31_n_0\
    );
\xa_reg_312_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_32_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_27_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_27_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_27_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(7 downto 4),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_33_n_0\,
      S(2) => \xa_reg_312[0]_i_34_n_0\,
      S(1) => \xa_reg_312[0]_i_35_n_0\,
      S(0) => \xa_reg_312[0]_i_36_n_0\
    );
\xa_reg_312_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xa_reg_312_reg[0]_i_32_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_32_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_32_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_32_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => id_cos_reg_292(3 downto 0),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_37_n_0\,
      S(2) => \xa_reg_312[0]_i_38_n_0\,
      S(1) => \xa_reg_312[0]_i_39_n_0\,
      S(0) => \xa_reg_312[0]_i_40_n_0\
    );
\xa_reg_312_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_12_n_0\,
      CO(3) => \xa_reg_312_reg[0]_i_7_n_0\,
      CO(2) => \xa_reg_312_reg[0]_i_7_n_1\,
      CO(1) => \xa_reg_312_reg[0]_i_7_n_2\,
      CO(0) => \xa_reg_312_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(23 downto 20),
      O(3 downto 0) => \NLW_xa_reg_312_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \xa_reg_312[0]_i_13_n_0\,
      S(2) => \xa_reg_312[0]_i_14_n_0\,
      S(1) => \xa_reg_312[0]_i_15_n_0\,
      S(0) => \xa_reg_312[0]_i_16_n_0\
    );
\xa_reg_312_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(10),
      Q => xa_reg_312(10),
      R => '0'
    );
\xa_reg_312_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(11),
      Q => xa_reg_312(11),
      R => '0'
    );
\xa_reg_312_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(12),
      Q => xa_reg_312(12),
      R => '0'
    );
\xa_reg_312_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[8]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[12]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[12]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[12]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(43 downto 40),
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \xa_reg_312[12]_i_2_n_0\,
      S(2) => \xa_reg_312[12]_i_3_n_0\,
      S(1) => \xa_reg_312[12]_i_4_n_0\,
      S(0) => \xa_reg_312[12]_i_5_n_0\
    );
\xa_reg_312_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(13),
      Q => xa_reg_312(13),
      R => '0'
    );
\xa_reg_312_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(14),
      Q => xa_reg_312(14),
      R => '0'
    );
\xa_reg_312_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(15),
      Q => xa_reg_312(15),
      R => '0'
    );
\xa_reg_312_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(16),
      Q => xa_reg_312(16),
      R => '0'
    );
\xa_reg_312_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[12]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[16]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[16]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[16]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(47 downto 44),
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \xa_reg_312[16]_i_2_n_0\,
      S(2) => \xa_reg_312[16]_i_3_n_0\,
      S(1) => \xa_reg_312[16]_i_4_n_0\,
      S(0) => \xa_reg_312[16]_i_5_n_0\
    );
\xa_reg_312_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(17),
      Q => xa_reg_312(17),
      R => '0'
    );
\xa_reg_312_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(18),
      Q => xa_reg_312(18),
      R => '0'
    );
\xa_reg_312_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(19),
      Q => xa_reg_312(19),
      R => '0'
    );
\xa_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(1),
      Q => xa_reg_312(1),
      R => '0'
    );
\xa_reg_312_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(20),
      Q => xa_reg_312(20),
      R => '0'
    );
\xa_reg_312_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[16]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[20]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[20]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[20]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(51 downto 48),
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \xa_reg_312[20]_i_2_n_0\,
      S(2) => \xa_reg_312[20]_i_3_n_0\,
      S(1) => \xa_reg_312[20]_i_4_n_0\,
      S(0) => \xa_reg_312[20]_i_5_n_0\
    );
\xa_reg_312_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(21),
      Q => xa_reg_312(21),
      R => '0'
    );
\xa_reg_312_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(22),
      Q => xa_reg_312(22),
      R => '0'
    );
\xa_reg_312_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(23),
      Q => xa_reg_312(23),
      R => '0'
    );
\xa_reg_312_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(24),
      Q => xa_reg_312(24),
      R => '0'
    );
\xa_reg_312_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[20]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[24]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[24]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[24]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(55 downto 52),
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \xa_reg_312[24]_i_2_n_0\,
      S(2) => \xa_reg_312[24]_i_3_n_0\,
      S(1) => \xa_reg_312[24]_i_4_n_0\,
      S(0) => \xa_reg_312[24]_i_5_n_0\
    );
\xa_reg_312_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(25),
      Q => xa_reg_312(25),
      R => '0'
    );
\xa_reg_312_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(26),
      Q => xa_reg_312(26),
      R => '0'
    );
\xa_reg_312_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(27),
      Q => xa_reg_312(27),
      R => '0'
    );
\xa_reg_312_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(28),
      Q => xa_reg_312(28),
      R => '0'
    );
\xa_reg_312_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[24]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[28]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[28]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[28]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(59 downto 56),
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \xa_reg_312[28]_i_2_n_0\,
      S(2) => \xa_reg_312[28]_i_3_n_0\,
      S(1) => \xa_reg_312[28]_i_4_n_0\,
      S(0) => \xa_reg_312[28]_i_5_n_0\
    );
\xa_reg_312_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(29),
      Q => xa_reg_312(29),
      R => '0'
    );
\xa_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(2),
      Q => xa_reg_312(2),
      R => '0'
    );
\xa_reg_312_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(30),
      Q => xa_reg_312(30),
      R => '0'
    );
\xa_reg_312_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(31),
      Q => xa_reg_312(31),
      R => '0'
    );
\xa_reg_312_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_xa_reg_312_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xa_reg_312_reg[31]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => id_cos_reg_292(61 downto 60),
      O(3) => \NLW_xa_reg_312_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2) => \xa_reg_312[31]_i_2_n_0\,
      S(1) => \xa_reg_312[31]_i_3_n_0\,
      S(0) => \xa_reg_312[31]_i_4_n_0\
    );
\xa_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(3),
      Q => xa_reg_312(3),
      R => '0'
    );
\xa_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(4),
      Q => xa_reg_312(4),
      R => '0'
    );
\xa_reg_312_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[0]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[4]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[4]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[4]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(35 downto 32),
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \xa_reg_312[4]_i_2_n_0\,
      S(2) => \xa_reg_312[4]_i_3_n_0\,
      S(1) => \xa_reg_312[4]_i_4_n_0\,
      S(0) => \xa_reg_312[4]_i_5_n_0\
    );
\xa_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(5),
      Q => xa_reg_312(5),
      R => '0'
    );
\xa_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(6),
      Q => xa_reg_312(6),
      R => '0'
    );
\xa_reg_312_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(7),
      Q => xa_reg_312(7),
      R => '0'
    );
\xa_reg_312_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(8),
      Q => xa_reg_312(8),
      R => '0'
    );
\xa_reg_312_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xa_reg_312_reg[4]_i_1_n_0\,
      CO(3) => \xa_reg_312_reg[8]_i_1_n_0\,
      CO(2) => \xa_reg_312_reg[8]_i_1_n_1\,
      CO(1) => \xa_reg_312_reg[8]_i_1_n_2\,
      CO(0) => \xa_reg_312_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => id_cos_reg_292(39 downto 36),
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \xa_reg_312[8]_i_2_n_0\,
      S(2) => \xa_reg_312[8]_i_3_n_0\,
      S(1) => \xa_reg_312[8]_i_4_n_0\,
      S(0) => \xa_reg_312[8]_i_5_n_0\
    );
\xa_reg_312_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_0_in(9),
      Q => xa_reg_312(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity inverse_clarke_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of inverse_clarke_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of inverse_clarke_0 : entity is "inverse_clarke_0,inverse_clarke,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inverse_clarke_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of inverse_clarke_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of inverse_clarke_0 : entity is "inverse_clarke,Vivado 2021.2";
end inverse_clarke_0;

architecture STRUCTURE of inverse_clarke_0 is
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
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF idq:theta:vectors, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of idq_TREADY : signal is "xilinx.com:interface:axis:1.0 idq TREADY";
  attribute x_interface_info of idq_TVALID : signal is "xilinx.com:interface:axis:1.0 idq TVALID";
  attribute x_interface_parameter of idq_TVALID : signal is "XIL_INTERFACENAME idq, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of theta_TREADY : signal is "xilinx.com:interface:axis:1.0 theta TREADY";
  attribute x_interface_info of theta_TVALID : signal is "xilinx.com:interface:axis:1.0 theta TVALID";
  attribute x_interface_parameter of theta_TVALID : signal is "XIL_INTERFACENAME theta, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of vectors_TREADY : signal is "xilinx.com:interface:axis:1.0 vectors TREADY";
  attribute x_interface_info of vectors_TVALID : signal is "xilinx.com:interface:axis:1.0 vectors TVALID";
  attribute x_interface_parameter of vectors_TVALID : signal is "XIL_INTERFACENAME vectors, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of idq_TDATA : signal is "xilinx.com:interface:axis:1.0 idq TDATA";
  attribute x_interface_info of theta_TDATA : signal is "xilinx.com:interface:axis:1.0 theta TDATA";
  attribute x_interface_info of vectors_TDATA : signal is "xilinx.com:interface:axis:1.0 vectors TDATA";
begin
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.inverse_clarke_0_inverse_clarke
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_local_block => NLW_U0_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_U0_ap_local_deadlock_UNCONNECTED,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      idq_TDATA(63 downto 0) => idq_TDATA(63 downto 0),
      idq_TREADY => idq_TREADY,
      idq_TVALID => idq_TVALID,
      theta_TDATA(15 downto 0) => theta_TDATA(15 downto 0),
      theta_TREADY => theta_TREADY,
      theta_TVALID => theta_TVALID,
      vectors_TDATA(63 downto 0) => vectors_TDATA(63 downto 0),
      vectors_TREADY => vectors_TREADY,
      vectors_TVALID => vectors_TVALID
    );
end STRUCTURE;
