-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity normalize_0_0_0_0_0_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of normalize_0_0_0_0_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv19_25 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000100101";
    constant ap_const_lv18_23 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000100011";
    constant ap_const_lv19_23 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000100011";
    constant ap_const_lv19_27 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000100111";
    constant ap_const_lv19_26 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000100110";
    constant ap_const_lv18_20B9A : STD_LOGIC_VECTOR (17 downto 0) := "100000101110011010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv19_5D20F : STD_LOGIC_VECTOR (18 downto 0) := "1011101001000001111";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_23 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100011";
    constant ap_const_lv19_5ED06 : STD_LOGIC_VECTOR (18 downto 0) := "1011110110100000110";
    constant ap_const_lv32_24 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100100";
    constant ap_const_lv32_2F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101111";
    constant ap_const_lv19_5DB29 : STD_LOGIC_VECTOR (18 downto 0) := "1011101101100101001";
    constant ap_const_lv32_30 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110000";
    constant ap_const_lv32_3B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111011";
    constant ap_const_lv19_5CDE8 : STD_LOGIC_VECTOR (18 downto 0) := "1011100110111101000";
    constant ap_const_lv32_3C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111100";
    constant ap_const_lv32_47 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000111";
    constant ap_const_lv19_5FAFB : STD_LOGIC_VECTOR (18 downto 0) := "1011111101011111011";
    constant ap_const_lv32_48 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001000";
    constant ap_const_lv32_53 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010011";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv19_5B7CC : STD_LOGIC_VECTOR (18 downto 0) := "1011011011111001100";
    constant ap_const_lv32_54 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010100";
    constant ap_const_lv32_5F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001011111";
    constant ap_const_lv18_21488 : STD_LOGIC_VECTOR (17 downto 0) := "100001010010001000";
    constant ap_const_lv32_60 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001100000";
    constant ap_const_lv32_6B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001101011";
    constant ap_const_lv18_21520 : STD_LOGIC_VECTOR (17 downto 0) := "100001010100100000";
    constant ap_const_lv32_6C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001101100";
    constant ap_const_lv32_77 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001110111";
    constant ap_const_lv18_21D89 : STD_LOGIC_VECTOR (17 downto 0) := "100001110110001001";
    constant ap_const_lv32_78 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111000";
    constant ap_const_lv32_83 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010000011";
    constant ap_const_lv19_5BE5F : STD_LOGIC_VECTOR (18 downto 0) := "1011011111001011111";
    constant ap_const_lv32_84 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010000100";
    constant ap_const_lv32_8F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010001111";
    constant ap_const_lv19_5B5D5 : STD_LOGIC_VECTOR (18 downto 0) := "1011011010111010101";
    constant ap_const_lv32_90 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010010000";
    constant ap_const_lv32_9B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010011011";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv18_210A7 : STD_LOGIC_VECTOR (17 downto 0) := "100001000010100111";
    constant ap_const_lv32_9C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010011100";
    constant ap_const_lv32_A7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100111";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv19_5E543 : STD_LOGIC_VECTOR (18 downto 0) := "1011110010101000011";
    constant ap_const_lv32_A8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010101000";
    constant ap_const_lv32_B3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010110011";
    constant ap_const_lv19_5DCDF : STD_LOGIC_VECTOR (18 downto 0) := "1011101110011011111";
    constant ap_const_lv32_B4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010110100";
    constant ap_const_lv32_BF : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010111111";
    constant ap_const_lv18_20E50 : STD_LOGIC_VECTOR (17 downto 0) := "100000111001010000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal mul_ln1118_1_fu_165_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_fu_168_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1192_fu_169_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_4_fu_171_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_5_fu_174_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_3_fu_175_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_6_fu_176_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_2_fu_177_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln446_fu_747_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1192_fu_169_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1192_fu_756_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln_fu_762_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_32_fu_776_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_fu_168_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_1_fu_791_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_s_fu_797_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_33_fu_811_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_1_fu_165_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_2_fu_826_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_34_fu_832_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_34_fu_846_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_2_fu_177_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_3_fu_861_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_35_fu_867_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_35_fu_881_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_3_fu_175_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_4_fu_896_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_36_fu_902_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_36_fu_916_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_4_fu_171_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_5_fu_931_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_37_fu_937_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_s_fu_951_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln_fu_961_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln1118_s_fu_973_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln1118_6_fu_981_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_5_fu_969_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_fu_985_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1192_1_fu_991_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_6_fu_995_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_38_fu_1001_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_37_fu_1015_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_15_fu_1029_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln1118_8_fu_1037_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_7_fu_1025_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_1_fu_1041_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1192_7_fu_1047_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln708_39_fu_1053_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_38_fu_1067_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_16_fu_1081_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln1118_10_fu_1089_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_9_fu_1077_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_2_fu_1093_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1192_8_fu_1099_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln708_40_fu_1105_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_39_fu_1119_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_17_fu_1133_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln1118_12_fu_1141_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_11_fu_1129_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_3_fu_1145_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1192_9_fu_1151_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln708_41_fu_1157_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_40_fu_1171_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_5_fu_174_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_10_fu_1186_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_42_fu_1192_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_48_fu_1206_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_18_fu_1216_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln1118_19_fu_1228_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln1118_15_fu_1236_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_14_fu_1224_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_4_fu_1240_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1192_2_fu_1246_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_11_fu_1250_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_43_fu_1256_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_49_fu_1270_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_20_fu_1280_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln1118_21_fu_1292_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln1118_17_fu_1300_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_16_fu_1288_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_5_fu_1304_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1192_12_fu_1310_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln708_44_fu_1316_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_50_fu_1330_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_22_fu_1340_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln1118_23_fu_1352_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln1118_19_fu_1360_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_18_fu_1348_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_6_fu_1364_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1192_3_fu_1370_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_13_fu_1374_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_45_fu_1380_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_41_fu_1394_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_6_fu_176_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln1192_14_fu_1409_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_46_fu_1415_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_51_fu_1429_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_24_fu_1439_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln1118_25_fu_1451_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln1118_22_fu_1459_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln1118_21_fu_1447_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1118_7_fu_1463_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln1192_15_fu_1469_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln708_47_fu_1475_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln708_fu_772_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_1_fu_807_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_2_fu_842_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_3_fu_877_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_4_fu_912_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_5_fu_947_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_6_fu_1011_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_7_fu_1063_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_8_fu_1115_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_9_fu_1167_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_10_fu_1202_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_11_fu_1266_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_12_fu_1326_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_13_fu_1390_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_14_fu_1425_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln708_15_fu_1485_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_1_fu_165_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_2_fu_177_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_3_fu_175_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_4_fu_171_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_5_fu_174_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_6_fu_176_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_fu_168_p10 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1192_fu_169_p10 : STD_LOGIC_VECTOR (17 downto 0);


begin



    add_ln1118_1_fu_1041_p2 <= std_logic_vector(unsigned(zext_ln1118_8_fu_1037_p1) + unsigned(zext_ln1118_7_fu_1025_p1));
    add_ln1118_2_fu_1093_p2 <= std_logic_vector(unsigned(zext_ln1118_10_fu_1089_p1) + unsigned(zext_ln1118_9_fu_1077_p1));
    add_ln1118_3_fu_1145_p2 <= std_logic_vector(unsigned(zext_ln1118_12_fu_1141_p1) + unsigned(zext_ln1118_11_fu_1129_p1));
    add_ln1118_4_fu_1240_p2 <= std_logic_vector(unsigned(zext_ln1118_15_fu_1236_p1) + unsigned(zext_ln1118_14_fu_1224_p1));
    add_ln1118_5_fu_1304_p2 <= std_logic_vector(unsigned(zext_ln1118_17_fu_1300_p1) + unsigned(zext_ln1118_16_fu_1288_p1));
    add_ln1118_6_fu_1364_p2 <= std_logic_vector(unsigned(zext_ln1118_19_fu_1360_p1) + unsigned(zext_ln1118_18_fu_1348_p1));
    add_ln1118_7_fu_1463_p2 <= std_logic_vector(unsigned(zext_ln1118_22_fu_1459_p1) + unsigned(zext_ln1118_21_fu_1447_p1));
    add_ln1118_fu_985_p2 <= std_logic_vector(unsigned(zext_ln1118_6_fu_981_p1) + unsigned(zext_ln1118_5_fu_969_p1));
    add_ln1192_10_fu_1186_p2 <= std_logic_vector(signed(ap_const_lv19_5BE5F) + signed(mul_ln1118_5_fu_174_p2));
    add_ln1192_11_fu_1250_p2 <= std_logic_vector(signed(ap_const_lv19_5B5D5) + signed(zext_ln1192_2_fu_1246_p1));
    add_ln1192_12_fu_1310_p2 <= std_logic_vector(signed(ap_const_lv18_210A7) + signed(add_ln1118_5_fu_1304_p2));
    add_ln1192_13_fu_1374_p2 <= std_logic_vector(signed(ap_const_lv19_5E543) + signed(zext_ln1192_3_fu_1370_p1));
    add_ln1192_14_fu_1409_p2 <= std_logic_vector(signed(ap_const_lv19_5DCDF) + signed(mul_ln1118_6_fu_176_p2));
    add_ln1192_15_fu_1469_p2 <= std_logic_vector(signed(ap_const_lv18_20E50) + signed(add_ln1118_7_fu_1463_p2));
    add_ln1192_1_fu_791_p2 <= std_logic_vector(signed(ap_const_lv19_5D20F) + signed(mul_ln1118_fu_168_p2));
    add_ln1192_2_fu_826_p2 <= std_logic_vector(signed(ap_const_lv19_5ED06) + signed(mul_ln1118_1_fu_165_p2));
    add_ln1192_3_fu_861_p2 <= std_logic_vector(signed(ap_const_lv19_5DB29) + signed(mul_ln1118_2_fu_177_p2));
    add_ln1192_4_fu_896_p2 <= std_logic_vector(signed(ap_const_lv19_5CDE8) + signed(mul_ln1118_3_fu_175_p2));
    add_ln1192_5_fu_931_p2 <= std_logic_vector(signed(ap_const_lv19_5FAFB) + signed(mul_ln1118_4_fu_171_p2));
    add_ln1192_6_fu_995_p2 <= std_logic_vector(signed(ap_const_lv19_5B7CC) + signed(zext_ln1192_1_fu_991_p1));
    add_ln1192_7_fu_1047_p2 <= std_logic_vector(signed(ap_const_lv18_21488) + signed(add_ln1118_1_fu_1041_p2));
    add_ln1192_8_fu_1099_p2 <= std_logic_vector(signed(ap_const_lv18_21520) + signed(add_ln1118_2_fu_1093_p2));
    add_ln1192_9_fu_1151_p2 <= std_logic_vector(signed(ap_const_lv18_21D89) + signed(add_ln1118_3_fu_1145_p2));
    add_ln1192_fu_756_p2 <= std_logic_vector(signed(ap_const_lv18_20B9A) + signed(mul_ln1192_fu_169_p2));
    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln708_fu_772_p1;
    ap_return_1 <= sext_ln708_1_fu_807_p1;
    ap_return_10 <= sext_ln708_10_fu_1202_p1;
    ap_return_11 <= sext_ln708_11_fu_1266_p1;
    ap_return_12 <= sext_ln708_12_fu_1326_p1;
    ap_return_13 <= sext_ln708_13_fu_1390_p1;
    ap_return_14 <= sext_ln708_14_fu_1425_p1;
    ap_return_15 <= sext_ln708_15_fu_1485_p1;
    ap_return_2 <= sext_ln708_2_fu_842_p1;
    ap_return_3 <= sext_ln708_3_fu_877_p1;
    ap_return_4 <= sext_ln708_4_fu_912_p1;
    ap_return_5 <= sext_ln708_5_fu_947_p1;
    ap_return_6 <= sext_ln708_6_fu_1011_p1;
    ap_return_7 <= sext_ln708_7_fu_1063_p1;
    ap_return_8 <= sext_ln708_8_fu_1115_p1;
    ap_return_9 <= sext_ln708_9_fu_1167_p1;
    mul_ln1118_1_fu_165_p1 <= mul_ln1118_1_fu_165_p10(12 - 1 downto 0);
    mul_ln1118_1_fu_165_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_33_fu_811_p4),19));
    mul_ln1118_1_fu_165_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_25) * unsigned(mul_ln1118_1_fu_165_p1), 19));
    mul_ln1118_2_fu_177_p1 <= mul_ln1118_2_fu_177_p10(12 - 1 downto 0);
    mul_ln1118_2_fu_177_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_34_fu_846_p4),19));
    mul_ln1118_2_fu_177_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_25) * unsigned(mul_ln1118_2_fu_177_p1), 19));
    mul_ln1118_3_fu_175_p1 <= mul_ln1118_3_fu_175_p10(12 - 1 downto 0);
    mul_ln1118_3_fu_175_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_35_fu_881_p4),19));
    mul_ln1118_3_fu_175_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_26) * unsigned(mul_ln1118_3_fu_175_p1), 19));
    mul_ln1118_4_fu_171_p1 <= mul_ln1118_4_fu_171_p10(12 - 1 downto 0);
    mul_ln1118_4_fu_171_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_36_fu_916_p4),19));
    mul_ln1118_4_fu_171_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_23) * unsigned(mul_ln1118_4_fu_171_p1), 19));
    mul_ln1118_5_fu_174_p1 <= mul_ln1118_5_fu_174_p10(12 - 1 downto 0);
    mul_ln1118_5_fu_174_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_40_fu_1171_p4),19));
    mul_ln1118_5_fu_174_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_27) * unsigned(mul_ln1118_5_fu_174_p1), 19));
    mul_ln1118_6_fu_176_p1 <= mul_ln1118_6_fu_176_p10(12 - 1 downto 0);
    mul_ln1118_6_fu_176_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_41_fu_1394_p4),19));
    mul_ln1118_6_fu_176_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_25) * unsigned(mul_ln1118_6_fu_176_p1), 19));
    mul_ln1118_fu_168_p1 <= mul_ln1118_fu_168_p10(12 - 1 downto 0);
    mul_ln1118_fu_168_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_32_fu_776_p4),19));
    mul_ln1118_fu_168_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv19_25) * unsigned(mul_ln1118_fu_168_p1), 19));
    mul_ln1192_fu_169_p1 <= mul_ln1192_fu_169_p10(12 - 1 downto 0);
    mul_ln1192_fu_169_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln446_fu_747_p1),18));
    mul_ln1192_fu_169_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv18_23) * unsigned(mul_ln1192_fu_169_p1), 18));
        sext_ln708_10_fu_1202_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_42_fu_1192_p4),16));

        sext_ln708_11_fu_1266_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_43_fu_1256_p4),16));

        sext_ln708_12_fu_1326_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_44_fu_1316_p4),16));

        sext_ln708_13_fu_1390_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_45_fu_1380_p4),16));

        sext_ln708_14_fu_1425_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_46_fu_1415_p4),16));

        sext_ln708_15_fu_1485_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_47_fu_1475_p4),16));

        sext_ln708_1_fu_807_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_s_fu_797_p4),16));

        sext_ln708_2_fu_842_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_34_fu_832_p4),16));

        sext_ln708_3_fu_877_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_35_fu_867_p4),16));

        sext_ln708_4_fu_912_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_36_fu_902_p4),16));

        sext_ln708_5_fu_947_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_37_fu_937_p4),16));

        sext_ln708_6_fu_1011_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_38_fu_1001_p4),16));

        sext_ln708_7_fu_1063_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_39_fu_1053_p4),16));

        sext_ln708_8_fu_1115_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_40_fu_1105_p4),16));

        sext_ln708_9_fu_1167_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_41_fu_1157_p4),16));

        sext_ln708_fu_772_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln_fu_762_p4),16));

    shl_ln1118_15_fu_1029_p3 <= (tmp_37_fu_1015_p4 & ap_const_lv5_0);
    shl_ln1118_16_fu_1081_p3 <= (tmp_38_fu_1067_p4 & ap_const_lv5_0);
    shl_ln1118_17_fu_1133_p3 <= (tmp_39_fu_1119_p4 & ap_const_lv5_0);
    shl_ln1118_18_fu_1216_p3 <= (tmp_48_fu_1206_p4 & ap_const_lv5_0);
    shl_ln1118_19_fu_1228_p3 <= (tmp_48_fu_1206_p4 & ap_const_lv3_0);
    shl_ln1118_20_fu_1280_p3 <= (tmp_49_fu_1270_p4 & ap_const_lv5_0);
    shl_ln1118_21_fu_1292_p3 <= (tmp_49_fu_1270_p4 & ap_const_lv1_0);
    shl_ln1118_22_fu_1340_p3 <= (tmp_50_fu_1330_p4 & ap_const_lv5_0);
    shl_ln1118_23_fu_1352_p3 <= (tmp_50_fu_1330_p4 & ap_const_lv2_0);
    shl_ln1118_24_fu_1439_p3 <= (tmp_51_fu_1429_p4 & ap_const_lv5_0);
    shl_ln1118_25_fu_1451_p3 <= (tmp_51_fu_1429_p4 & ap_const_lv1_0);
    shl_ln1118_s_fu_973_p3 <= (tmp_s_fu_951_p4 & ap_const_lv3_0);
    shl_ln_fu_961_p3 <= (tmp_s_fu_951_p4 & ap_const_lv5_0);
    tmp_32_fu_776_p4 <= data_V_read(23 downto 12);
    tmp_33_fu_811_p4 <= data_V_read(35 downto 24);
    tmp_34_fu_846_p4 <= data_V_read(47 downto 36);
    tmp_35_fu_881_p4 <= data_V_read(59 downto 48);
    tmp_36_fu_916_p4 <= data_V_read(71 downto 60);
    tmp_37_fu_1015_p4 <= data_V_read(95 downto 84);
    tmp_38_fu_1067_p4 <= data_V_read(107 downto 96);
    tmp_39_fu_1119_p4 <= data_V_read(119 downto 108);
    tmp_40_fu_1171_p4 <= data_V_read(131 downto 120);
    tmp_41_fu_1394_p4 <= data_V_read(179 downto 168);
    tmp_48_fu_1206_p4 <= data_V_read(143 downto 132);
    tmp_49_fu_1270_p4 <= data_V_read(155 downto 144);
    tmp_50_fu_1330_p4 <= data_V_read(167 downto 156);
    tmp_51_fu_1429_p4 <= data_V_read(191 downto 180);
    tmp_s_fu_951_p4 <= data_V_read(83 downto 72);
    trunc_ln446_fu_747_p1 <= data_V_read(12 - 1 downto 0);
    trunc_ln708_34_fu_832_p4 <= add_ln1192_2_fu_826_p2(18 downto 4);
    trunc_ln708_35_fu_867_p4 <= add_ln1192_3_fu_861_p2(18 downto 4);
    trunc_ln708_36_fu_902_p4 <= add_ln1192_4_fu_896_p2(18 downto 4);
    trunc_ln708_37_fu_937_p4 <= add_ln1192_5_fu_931_p2(18 downto 4);
    trunc_ln708_38_fu_1001_p4 <= add_ln1192_6_fu_995_p2(18 downto 4);
    trunc_ln708_39_fu_1053_p4 <= add_ln1192_7_fu_1047_p2(17 downto 4);
    trunc_ln708_40_fu_1105_p4 <= add_ln1192_8_fu_1099_p2(17 downto 4);
    trunc_ln708_41_fu_1157_p4 <= add_ln1192_9_fu_1151_p2(17 downto 4);
    trunc_ln708_42_fu_1192_p4 <= add_ln1192_10_fu_1186_p2(18 downto 4);
    trunc_ln708_43_fu_1256_p4 <= add_ln1192_11_fu_1250_p2(18 downto 4);
    trunc_ln708_44_fu_1316_p4 <= add_ln1192_12_fu_1310_p2(17 downto 4);
    trunc_ln708_45_fu_1380_p4 <= add_ln1192_13_fu_1374_p2(18 downto 4);
    trunc_ln708_46_fu_1415_p4 <= add_ln1192_14_fu_1409_p2(18 downto 4);
    trunc_ln708_47_fu_1475_p4 <= add_ln1192_15_fu_1469_p2(17 downto 4);
    trunc_ln708_s_fu_797_p4 <= add_ln1192_1_fu_791_p2(18 downto 4);
    trunc_ln_fu_762_p4 <= add_ln1192_fu_756_p2(17 downto 4);
    zext_ln1118_10_fu_1089_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_16_fu_1081_p3),18));
    zext_ln1118_11_fu_1129_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_39_fu_1119_p4),18));
    zext_ln1118_12_fu_1141_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_17_fu_1133_p3),18));
    zext_ln1118_14_fu_1224_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_18_fu_1216_p3),18));
    zext_ln1118_15_fu_1236_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_19_fu_1228_p3),18));
    zext_ln1118_16_fu_1288_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_20_fu_1280_p3),18));
    zext_ln1118_17_fu_1300_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_21_fu_1292_p3),18));
    zext_ln1118_18_fu_1348_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_22_fu_1340_p3),18));
    zext_ln1118_19_fu_1360_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_23_fu_1352_p3),18));
    zext_ln1118_21_fu_1447_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_24_fu_1439_p3),18));
    zext_ln1118_22_fu_1459_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_25_fu_1451_p3),18));
    zext_ln1118_5_fu_969_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_961_p3),18));
    zext_ln1118_6_fu_981_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_s_fu_973_p3),18));
    zext_ln1118_7_fu_1025_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_37_fu_1015_p4),18));
    zext_ln1118_8_fu_1037_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1118_15_fu_1029_p3),18));
    zext_ln1118_9_fu_1077_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_38_fu_1067_p4),18));
    zext_ln1192_1_fu_991_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1118_fu_985_p2),19));
    zext_ln1192_2_fu_1246_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1118_4_fu_1240_p2),19));
    zext_ln1192_3_fu_1370_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1118_6_fu_1364_p2),19));
end behav;
