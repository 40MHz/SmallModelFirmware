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
    data_V_read : IN STD_LOGIC_VECTOR (59 downto 0);
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
    ap_return_11 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of normalize_0_0_0_0_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv13_B9 : STD_LOGIC_VECTOR (12 downto 0) := "0000010111001";
    constant ap_const_lv13_14DD : STD_LOGIC_VECTOR (12 downto 0) := "1010011011101";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv13_1B64 : STD_LOGIC_VECTOR (12 downto 0) := "1101101100100";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv7_58 : STD_LOGIC_VECTOR (6 downto 0) := "1011000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv32_23 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100011";
    constant ap_const_lv32_27 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100111";
    constant ap_const_lv32_28 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101000";
    constant ap_const_lv32_2C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101100";
    constant ap_const_lv32_2D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101101";
    constant ap_const_lv32_31 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110001";
    constant ap_const_lv32_32 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110010";
    constant ap_const_lv32_36 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110110";
    constant ap_const_lv32_37 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110111";
    constant ap_const_lv32_3B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111011";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal mul_ln731_3_fu_104_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_1_fu_105_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_fu_106_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_2_fu_112_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln446_fu_337_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_fu_106_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_fu_346_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_2_fu_352_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_5_fu_364_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_1_fu_374_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln731_2_fu_386_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_1_fu_382_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln731_2_fu_394_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_12_fu_398_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_1_fu_404_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1_fu_410_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_3_fu_422_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_4_fu_436_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_3_fu_432_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln731_13_fu_448_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_4_fu_444_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_5_fu_454_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln731_2_fu_458_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal res_2_V_write_assig_fu_464_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_4_fu_476_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_1_fu_105_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_3_fu_491_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_8_fu_497_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_10_fu_509_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_7_fu_519_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln731_8_fu_531_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_8_fu_527_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln731_9_fu_539_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_14_fu_543_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_4_fu_549_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_12_fu_555_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_6_fu_567_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_s_fu_581_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_10_fu_577_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln731_15_fu_593_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_11_fu_589_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_12_fu_599_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln731_5_fu_603_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal res_5_V_write_assig_fu_609_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_7_fu_621_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_2_fu_112_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_6_fu_636_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_13_fu_642_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_14_fu_654_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_3_fu_664_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln731_5_fu_676_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_15_fu_672_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln731_16_fu_684_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_16_fu_688_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_7_fu_694_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_15_fu_700_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_9_fu_712_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_6_fu_726_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_17_fu_722_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln731_17_fu_738_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_18_fu_734_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_19_fu_744_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln731_8_fu_748_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal res_8_V_write_assig_fu_754_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_s_fu_766_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal mul_ln731_3_fu_104_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_9_fu_781_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_16_fu_787_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_17_fu_799_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_9_fu_809_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln731_10_fu_821_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_22_fu_817_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln731_23_fu_829_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_18_fu_833_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln731_10_fu_839_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_18_fu_845_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_11_fu_857_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln731_11_fu_871_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_24_fu_867_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln731_19_fu_883_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln731_25_fu_879_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln731_26_fu_889_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln731_11_fu_893_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal res_11_V_write_assi_fu_899_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln731_fu_360_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_1_fu_418_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln731_6_fu_472_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_2_fu_505_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_3_fu_563_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln731_13_fu_617_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_4_fu_650_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_5_fu_708_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln731_20_fu_762_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_6_fu_795_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln731_7_fu_853_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln731_27_fu_907_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln731_1_fu_105_p10 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln731_2_fu_112_p10 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln731_3_fu_104_p10 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln731_fu_106_p10 : STD_LOGIC_VECTOR (12 downto 0);


begin



    add_ln731_10_fu_839_p2 <= std_logic_vector(unsigned(zext_ln731_23_fu_829_p1) + unsigned(add_ln731_18_fu_833_p2));
    add_ln731_11_fu_893_p2 <= std_logic_vector(unsigned(zext_ln731_25_fu_879_p1) + unsigned(zext_ln731_26_fu_889_p1));
    add_ln731_12_fu_398_p2 <= std_logic_vector(signed(ap_const_lv13_1B64) + signed(zext_ln731_1_fu_382_p1));
    add_ln731_13_fu_448_p2 <= std_logic_vector(signed(ap_const_lv7_58) + signed(zext_ln731_3_fu_432_p1));
    add_ln731_14_fu_543_p2 <= std_logic_vector(signed(ap_const_lv13_1B64) + signed(zext_ln731_8_fu_527_p1));
    add_ln731_15_fu_593_p2 <= std_logic_vector(signed(ap_const_lv7_58) + signed(zext_ln731_10_fu_577_p1));
    add_ln731_16_fu_688_p2 <= std_logic_vector(signed(ap_const_lv13_1B64) + signed(zext_ln731_15_fu_672_p1));
    add_ln731_17_fu_738_p2 <= std_logic_vector(signed(ap_const_lv7_58) + signed(zext_ln731_17_fu_722_p1));
    add_ln731_18_fu_833_p2 <= std_logic_vector(signed(ap_const_lv13_1B64) + signed(zext_ln731_22_fu_817_p1));
    add_ln731_19_fu_883_p2 <= std_logic_vector(signed(ap_const_lv7_58) + signed(zext_ln731_24_fu_867_p1));
    add_ln731_1_fu_404_p2 <= std_logic_vector(unsigned(zext_ln731_2_fu_394_p1) + unsigned(add_ln731_12_fu_398_p2));
    add_ln731_2_fu_458_p2 <= std_logic_vector(unsigned(zext_ln731_4_fu_444_p1) + unsigned(zext_ln731_5_fu_454_p1));
    add_ln731_3_fu_491_p2 <= std_logic_vector(signed(ap_const_lv13_14DD) + signed(mul_ln731_1_fu_105_p2));
    add_ln731_4_fu_549_p2 <= std_logic_vector(unsigned(zext_ln731_9_fu_539_p1) + unsigned(add_ln731_14_fu_543_p2));
    add_ln731_5_fu_603_p2 <= std_logic_vector(unsigned(zext_ln731_11_fu_589_p1) + unsigned(zext_ln731_12_fu_599_p1));
    add_ln731_6_fu_636_p2 <= std_logic_vector(signed(ap_const_lv13_14DD) + signed(mul_ln731_2_fu_112_p2));
    add_ln731_7_fu_694_p2 <= std_logic_vector(unsigned(zext_ln731_16_fu_684_p1) + unsigned(add_ln731_16_fu_688_p2));
    add_ln731_8_fu_748_p2 <= std_logic_vector(unsigned(zext_ln731_18_fu_734_p1) + unsigned(zext_ln731_19_fu_744_p1));
    add_ln731_9_fu_781_p2 <= std_logic_vector(signed(ap_const_lv13_14DD) + signed(mul_ln731_3_fu_104_p2));
    add_ln731_fu_346_p2 <= std_logic_vector(signed(ap_const_lv13_14DD) + signed(mul_ln731_fu_106_p2));
    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln731_fu_360_p1;
    ap_return_1 <= sext_ln731_1_fu_418_p1;
    ap_return_10 <= sext_ln731_7_fu_853_p1;
    ap_return_11 <= zext_ln731_27_fu_907_p1;
    ap_return_2 <= zext_ln731_6_fu_472_p1;
    ap_return_3 <= sext_ln731_2_fu_505_p1;
    ap_return_4 <= sext_ln731_3_fu_563_p1;
    ap_return_5 <= zext_ln731_13_fu_617_p1;
    ap_return_6 <= sext_ln731_4_fu_650_p1;
    ap_return_7 <= sext_ln731_5_fu_708_p1;
    ap_return_8 <= zext_ln731_20_fu_762_p1;
    ap_return_9 <= sext_ln731_6_fu_795_p1;
    mul_ln731_1_fu_105_p1 <= mul_ln731_1_fu_105_p10(5 - 1 downto 0);
    mul_ln731_1_fu_105_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_4_fu_476_p4),13));
    mul_ln731_1_fu_105_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv13_B9) * unsigned(mul_ln731_1_fu_105_p1), 13));
    mul_ln731_2_fu_112_p1 <= mul_ln731_2_fu_112_p10(5 - 1 downto 0);
    mul_ln731_2_fu_112_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_621_p4),13));
    mul_ln731_2_fu_112_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv13_B9) * unsigned(mul_ln731_2_fu_112_p1), 13));
    mul_ln731_3_fu_104_p1 <= mul_ln731_3_fu_104_p10(5 - 1 downto 0);
    mul_ln731_3_fu_104_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_766_p4),13));
    mul_ln731_3_fu_104_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv13_B9) * unsigned(mul_ln731_3_fu_104_p1), 13));
    mul_ln731_fu_106_p1 <= mul_ln731_fu_106_p10(5 - 1 downto 0);
    mul_ln731_fu_106_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln446_fu_337_p1),13));
    mul_ln731_fu_106_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_const_lv13_B9) * unsigned(mul_ln731_fu_106_p1), 13));
    res_11_V_write_assi_fu_899_p3 <= (add_ln731_11_fu_893_p2 & ap_const_lv1_0);
    res_2_V_write_assig_fu_464_p3 <= (add_ln731_2_fu_458_p2 & ap_const_lv1_0);
    res_5_V_write_assig_fu_609_p3 <= (add_ln731_5_fu_603_p2 & ap_const_lv1_0);
    res_8_V_write_assig_fu_754_p3 <= (add_ln731_8_fu_748_p2 & ap_const_lv1_0);
        sext_ln731_1_fu_418_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_1_fu_410_p3),16));

        sext_ln731_2_fu_505_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_8_fu_497_p3),16));

        sext_ln731_3_fu_563_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_12_fu_555_p3),16));

        sext_ln731_4_fu_650_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_fu_642_p3),16));

        sext_ln731_5_fu_708_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_15_fu_700_p3),16));

        sext_ln731_6_fu_795_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_16_fu_787_p3),16));

        sext_ln731_7_fu_853_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_18_fu_845_p3),16));

        sext_ln731_fu_360_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_2_fu_352_p3),16));

    shl_ln731_10_fu_821_p3 <= (tmp_17_fu_799_p4 & ap_const_lv3_0);
    shl_ln731_11_fu_871_p3 <= (tmp_11_fu_857_p4 & ap_const_lv2_0);
    shl_ln731_1_fu_374_p3 <= (tmp_5_fu_364_p4 & ap_const_lv7_0);
    shl_ln731_2_fu_386_p3 <= (tmp_5_fu_364_p4 & ap_const_lv3_0);
    shl_ln731_3_fu_664_p3 <= (tmp_14_fu_654_p4 & ap_const_lv7_0);
    shl_ln731_4_fu_436_p3 <= (tmp_3_fu_422_p4 & ap_const_lv2_0);
    shl_ln731_5_fu_676_p3 <= (tmp_14_fu_654_p4 & ap_const_lv3_0);
    shl_ln731_6_fu_726_p3 <= (tmp_9_fu_712_p4 & ap_const_lv2_0);
    shl_ln731_7_fu_519_p3 <= (tmp_10_fu_509_p4 & ap_const_lv7_0);
    shl_ln731_8_fu_531_p3 <= (tmp_10_fu_509_p4 & ap_const_lv3_0);
    shl_ln731_9_fu_809_p3 <= (tmp_17_fu_799_p4 & ap_const_lv7_0);
    shl_ln731_s_fu_581_p3 <= (tmp_6_fu_567_p4 & ap_const_lv2_0);
    tmp_10_fu_509_p4 <= data_V_read(24 downto 20);
    tmp_11_fu_857_p4 <= data_V_read(59 downto 55);
    tmp_12_fu_555_p3 <= (add_ln731_4_fu_549_p2 & ap_const_lv1_0);
    tmp_13_fu_642_p3 <= (add_ln731_6_fu_636_p2 & ap_const_lv1_0);
    tmp_14_fu_654_p4 <= data_V_read(39 downto 35);
    tmp_15_fu_700_p3 <= (add_ln731_7_fu_694_p2 & ap_const_lv1_0);
    tmp_16_fu_787_p3 <= (add_ln731_9_fu_781_p2 & ap_const_lv1_0);
    tmp_17_fu_799_p4 <= data_V_read(54 downto 50);
    tmp_18_fu_845_p3 <= (add_ln731_10_fu_839_p2 & ap_const_lv1_0);
    tmp_1_fu_410_p3 <= (add_ln731_1_fu_404_p2 & ap_const_lv1_0);
    tmp_2_fu_352_p3 <= (add_ln731_fu_346_p2 & ap_const_lv1_0);
    tmp_3_fu_422_p4 <= data_V_read(14 downto 10);
    tmp_4_fu_476_p4 <= data_V_read(19 downto 15);
    tmp_5_fu_364_p4 <= data_V_read(9 downto 5);
    tmp_6_fu_567_p4 <= data_V_read(29 downto 25);
    tmp_7_fu_621_p4 <= data_V_read(34 downto 30);
    tmp_8_fu_497_p3 <= (add_ln731_3_fu_491_p2 & ap_const_lv1_0);
    tmp_9_fu_712_p4 <= data_V_read(44 downto 40);
    tmp_s_fu_766_p4 <= data_V_read(49 downto 45);
    trunc_ln446_fu_337_p1 <= data_V_read(5 - 1 downto 0);
    zext_ln731_10_fu_577_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_6_fu_567_p4),7));
    zext_ln731_11_fu_589_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_s_fu_581_p3),8));
    zext_ln731_12_fu_599_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln731_15_fu_593_p2),8));
    zext_ln731_13_fu_617_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_5_V_write_assig_fu_609_p3),16));
    zext_ln731_15_fu_672_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_3_fu_664_p3),13));
    zext_ln731_16_fu_684_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_5_fu_676_p3),13));
    zext_ln731_17_fu_722_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_712_p4),7));
    zext_ln731_18_fu_734_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_6_fu_726_p3),8));
    zext_ln731_19_fu_744_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln731_17_fu_738_p2),8));
    zext_ln731_1_fu_382_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_1_fu_374_p3),13));
    zext_ln731_20_fu_762_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_8_V_write_assig_fu_754_p3),16));
    zext_ln731_22_fu_817_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_9_fu_809_p3),13));
    zext_ln731_23_fu_829_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_10_fu_821_p3),13));
    zext_ln731_24_fu_867_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_11_fu_857_p4),7));
    zext_ln731_25_fu_879_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_11_fu_871_p3),8));
    zext_ln731_26_fu_889_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln731_19_fu_883_p2),8));
    zext_ln731_27_fu_907_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_11_V_write_assi_fu_899_p3),16));
    zext_ln731_2_fu_394_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_2_fu_386_p3),13));
    zext_ln731_3_fu_432_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_3_fu_422_p4),7));
    zext_ln731_4_fu_444_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_4_fu_436_p3),8));
    zext_ln731_5_fu_454_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln731_13_fu_448_p2),8));
    zext_ln731_6_fu_472_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_2_V_write_assig_fu_464_p3),16));
    zext_ln731_8_fu_527_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_7_fu_519_p3),13));
    zext_ln731_9_fu_539_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln731_8_fu_531_p3),13));
end behav;
