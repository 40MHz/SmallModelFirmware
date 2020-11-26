// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_1 (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        data_8_V_read,
        data_9_V_read,
        data_10_V_read,
        data_11_V_read,
        data_12_V_read,
        data_13_V_read,
        data_14_V_read,
        data_15_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15
);


output   ap_ready;
input  [15:0] data_0_V_read;
input  [15:0] data_1_V_read;
input  [15:0] data_2_V_read;
input  [15:0] data_3_V_read;
input  [15:0] data_4_V_read;
input  [15:0] data_5_V_read;
input  [15:0] data_6_V_read;
input  [15:0] data_7_V_read;
input  [15:0] data_8_V_read;
input  [15:0] data_9_V_read;
input  [15:0] data_10_V_read;
input  [15:0] data_11_V_read;
input  [15:0] data_12_V_read;
input  [15:0] data_13_V_read;
input  [15:0] data_14_V_read;
input  [15:0] data_15_V_read;
output  [12:0] ap_return_0;
output  [12:0] ap_return_1;
output  [12:0] ap_return_2;
output  [12:0] ap_return_3;
output  [12:0] ap_return_4;
output  [12:0] ap_return_5;
output  [12:0] ap_return_6;
output  [12:0] ap_return_7;
output  [12:0] ap_return_8;
output  [12:0] ap_return_9;
output  [12:0] ap_return_10;
output  [12:0] ap_return_11;
output  [12:0] ap_return_12;
output  [12:0] ap_return_13;
output  [12:0] ap_return_14;
output  [12:0] ap_return_15;

wire   [9:0] trunc_ln746_fu_176_p1;
wire   [4:0] p_Result_6_fu_196_p4;
wire   [0:0] tmp_97_fu_188_p3;
wire   [0:0] icmp_ln785_fu_206_p2;
wire   [0:0] or_ln785_fu_212_p2;
wire   [11:0] trunc_ln_fu_180_p3;
wire   [0:0] icmp_ln1494_fu_170_p2;
wire   [11:0] select_ln785_fu_218_p3;
wire   [11:0] select_ln1494_fu_226_p3;
wire   [9:0] trunc_ln746_95_fu_244_p1;
wire   [4:0] p_Result_6_1_fu_264_p4;
wire   [0:0] tmp_98_fu_256_p3;
wire   [0:0] icmp_ln785_1_fu_274_p2;
wire   [0:0] or_ln785_1_fu_280_p2;
wire   [11:0] trunc_ln746_1_fu_248_p3;
wire   [0:0] icmp_ln1494_1_fu_238_p2;
wire   [11:0] select_ln785_1_fu_286_p3;
wire   [11:0] select_ln1494_95_fu_294_p3;
wire   [9:0] trunc_ln746_96_fu_312_p1;
wire   [4:0] p_Result_6_2_fu_332_p4;
wire   [0:0] tmp_99_fu_324_p3;
wire   [0:0] icmp_ln785_2_fu_342_p2;
wire   [0:0] or_ln785_2_fu_348_p2;
wire   [11:0] trunc_ln746_2_fu_316_p3;
wire   [0:0] icmp_ln1494_2_fu_306_p2;
wire   [11:0] select_ln785_2_fu_354_p3;
wire   [11:0] select_ln1494_96_fu_362_p3;
wire   [9:0] trunc_ln746_97_fu_380_p1;
wire   [4:0] p_Result_6_3_fu_400_p4;
wire   [0:0] tmp_100_fu_392_p3;
wire   [0:0] icmp_ln785_3_fu_410_p2;
wire   [0:0] or_ln785_3_fu_416_p2;
wire   [11:0] trunc_ln746_3_fu_384_p3;
wire   [0:0] icmp_ln1494_3_fu_374_p2;
wire   [11:0] select_ln785_3_fu_422_p3;
wire   [11:0] select_ln1494_97_fu_430_p3;
wire   [9:0] trunc_ln746_98_fu_448_p1;
wire   [4:0] p_Result_6_4_fu_468_p4;
wire   [0:0] tmp_101_fu_460_p3;
wire   [0:0] icmp_ln785_4_fu_478_p2;
wire   [0:0] or_ln785_4_fu_484_p2;
wire   [11:0] trunc_ln746_4_fu_452_p3;
wire   [0:0] icmp_ln1494_4_fu_442_p2;
wire   [11:0] select_ln785_4_fu_490_p3;
wire   [11:0] select_ln1494_98_fu_498_p3;
wire   [9:0] trunc_ln746_99_fu_516_p1;
wire   [4:0] p_Result_6_5_fu_536_p4;
wire   [0:0] tmp_102_fu_528_p3;
wire   [0:0] icmp_ln785_5_fu_546_p2;
wire   [0:0] or_ln785_5_fu_552_p2;
wire   [11:0] trunc_ln746_5_fu_520_p3;
wire   [0:0] icmp_ln1494_5_fu_510_p2;
wire   [11:0] select_ln785_5_fu_558_p3;
wire   [11:0] select_ln1494_99_fu_566_p3;
wire   [9:0] trunc_ln746_100_fu_584_p1;
wire   [4:0] p_Result_6_6_fu_604_p4;
wire   [0:0] tmp_103_fu_596_p3;
wire   [0:0] icmp_ln785_6_fu_614_p2;
wire   [0:0] or_ln785_6_fu_620_p2;
wire   [11:0] trunc_ln746_6_fu_588_p3;
wire   [0:0] icmp_ln1494_6_fu_578_p2;
wire   [11:0] select_ln785_6_fu_626_p3;
wire   [11:0] select_ln1494_100_fu_634_p3;
wire   [9:0] trunc_ln746_101_fu_652_p1;
wire   [4:0] p_Result_6_7_fu_672_p4;
wire   [0:0] tmp_104_fu_664_p3;
wire   [0:0] icmp_ln785_7_fu_682_p2;
wire   [0:0] or_ln785_7_fu_688_p2;
wire   [11:0] trunc_ln746_7_fu_656_p3;
wire   [0:0] icmp_ln1494_7_fu_646_p2;
wire   [11:0] select_ln785_7_fu_694_p3;
wire   [11:0] select_ln1494_101_fu_702_p3;
wire   [9:0] trunc_ln746_102_fu_720_p1;
wire   [4:0] p_Result_6_8_fu_740_p4;
wire   [0:0] tmp_105_fu_732_p3;
wire   [0:0] icmp_ln785_8_fu_750_p2;
wire   [0:0] or_ln785_8_fu_756_p2;
wire   [11:0] trunc_ln746_8_fu_724_p3;
wire   [0:0] icmp_ln1494_8_fu_714_p2;
wire   [11:0] select_ln785_8_fu_762_p3;
wire   [11:0] select_ln1494_102_fu_770_p3;
wire   [9:0] trunc_ln746_103_fu_788_p1;
wire   [4:0] p_Result_6_9_fu_808_p4;
wire   [0:0] tmp_106_fu_800_p3;
wire   [0:0] icmp_ln785_9_fu_818_p2;
wire   [0:0] or_ln785_9_fu_824_p2;
wire   [11:0] trunc_ln746_9_fu_792_p3;
wire   [0:0] icmp_ln1494_9_fu_782_p2;
wire   [11:0] select_ln785_9_fu_830_p3;
wire   [11:0] select_ln1494_103_fu_838_p3;
wire   [9:0] trunc_ln746_104_fu_856_p1;
wire   [4:0] p_Result_6_s_fu_876_p4;
wire   [0:0] tmp_107_fu_868_p3;
wire   [0:0] icmp_ln785_10_fu_886_p2;
wire   [0:0] or_ln785_10_fu_892_p2;
wire   [11:0] trunc_ln746_10_fu_860_p3;
wire   [0:0] icmp_ln1494_10_fu_850_p2;
wire   [11:0] select_ln785_10_fu_898_p3;
wire   [11:0] select_ln1494_104_fu_906_p3;
wire   [9:0] trunc_ln746_105_fu_924_p1;
wire   [4:0] p_Result_6_10_fu_944_p4;
wire   [0:0] tmp_108_fu_936_p3;
wire   [0:0] icmp_ln785_11_fu_954_p2;
wire   [0:0] or_ln785_11_fu_960_p2;
wire   [11:0] trunc_ln746_11_fu_928_p3;
wire   [0:0] icmp_ln1494_11_fu_918_p2;
wire   [11:0] select_ln785_11_fu_966_p3;
wire   [11:0] select_ln1494_105_fu_974_p3;
wire   [9:0] trunc_ln746_106_fu_992_p1;
wire   [4:0] p_Result_6_11_fu_1012_p4;
wire   [0:0] tmp_109_fu_1004_p3;
wire   [0:0] icmp_ln785_12_fu_1022_p2;
wire   [0:0] or_ln785_12_fu_1028_p2;
wire   [11:0] trunc_ln746_12_fu_996_p3;
wire   [0:0] icmp_ln1494_12_fu_986_p2;
wire   [11:0] select_ln785_12_fu_1034_p3;
wire   [11:0] select_ln1494_106_fu_1042_p3;
wire   [9:0] trunc_ln746_107_fu_1060_p1;
wire   [4:0] p_Result_6_12_fu_1080_p4;
wire   [0:0] tmp_110_fu_1072_p3;
wire   [0:0] icmp_ln785_13_fu_1090_p2;
wire   [0:0] or_ln785_13_fu_1096_p2;
wire   [11:0] trunc_ln746_13_fu_1064_p3;
wire   [0:0] icmp_ln1494_13_fu_1054_p2;
wire   [11:0] select_ln785_13_fu_1102_p3;
wire   [11:0] select_ln1494_107_fu_1110_p3;
wire   [9:0] trunc_ln746_108_fu_1128_p1;
wire   [4:0] p_Result_6_13_fu_1148_p4;
wire   [0:0] tmp_111_fu_1140_p3;
wire   [0:0] icmp_ln785_14_fu_1158_p2;
wire   [0:0] or_ln785_14_fu_1164_p2;
wire   [11:0] trunc_ln746_14_fu_1132_p3;
wire   [0:0] icmp_ln1494_14_fu_1122_p2;
wire   [11:0] select_ln785_14_fu_1170_p3;
wire   [11:0] select_ln1494_108_fu_1178_p3;
wire   [9:0] trunc_ln746_109_fu_1196_p1;
wire   [4:0] p_Result_6_14_fu_1216_p4;
wire   [0:0] tmp_112_fu_1208_p3;
wire   [0:0] icmp_ln785_15_fu_1226_p2;
wire   [0:0] or_ln785_15_fu_1232_p2;
wire   [11:0] trunc_ln746_15_fu_1200_p3;
wire   [0:0] icmp_ln1494_15_fu_1190_p2;
wire   [11:0] select_ln785_15_fu_1238_p3;
wire   [11:0] select_ln1494_109_fu_1246_p3;
wire   [12:0] zext_ln1494_fu_234_p1;
wire   [12:0] zext_ln1494_16_fu_302_p1;
wire   [12:0] zext_ln1494_17_fu_370_p1;
wire   [12:0] zext_ln1494_18_fu_438_p1;
wire   [12:0] zext_ln1494_19_fu_506_p1;
wire   [12:0] zext_ln1494_20_fu_574_p1;
wire   [12:0] zext_ln1494_21_fu_642_p1;
wire   [12:0] zext_ln1494_22_fu_710_p1;
wire   [12:0] zext_ln1494_23_fu_778_p1;
wire   [12:0] zext_ln1494_24_fu_846_p1;
wire   [12:0] zext_ln1494_25_fu_914_p1;
wire   [12:0] zext_ln1494_26_fu_982_p1;
wire   [12:0] zext_ln1494_27_fu_1050_p1;
wire   [12:0] zext_ln1494_28_fu_1118_p1;
wire   [12:0] zext_ln1494_29_fu_1186_p1;
wire   [12:0] zext_ln1494_30_fu_1254_p1;

assign ap_ready = 1'b1;

assign ap_return_0 = zext_ln1494_fu_234_p1;

assign ap_return_1 = zext_ln1494_16_fu_302_p1;

assign ap_return_10 = zext_ln1494_25_fu_914_p1;

assign ap_return_11 = zext_ln1494_26_fu_982_p1;

assign ap_return_12 = zext_ln1494_27_fu_1050_p1;

assign ap_return_13 = zext_ln1494_28_fu_1118_p1;

assign ap_return_14 = zext_ln1494_29_fu_1186_p1;

assign ap_return_15 = zext_ln1494_30_fu_1254_p1;

assign ap_return_2 = zext_ln1494_17_fu_370_p1;

assign ap_return_3 = zext_ln1494_18_fu_438_p1;

assign ap_return_4 = zext_ln1494_19_fu_506_p1;

assign ap_return_5 = zext_ln1494_20_fu_574_p1;

assign ap_return_6 = zext_ln1494_21_fu_642_p1;

assign ap_return_7 = zext_ln1494_22_fu_710_p1;

assign ap_return_8 = zext_ln1494_23_fu_778_p1;

assign ap_return_9 = zext_ln1494_24_fu_846_p1;

assign icmp_ln1494_10_fu_850_p2 = (($signed(data_10_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_11_fu_918_p2 = (($signed(data_11_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_12_fu_986_p2 = (($signed(data_12_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_13_fu_1054_p2 = (($signed(data_13_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_14_fu_1122_p2 = (($signed(data_14_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_15_fu_1190_p2 = (($signed(data_15_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_1_fu_238_p2 = (($signed(data_1_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_306_p2 = (($signed(data_2_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_374_p2 = (($signed(data_3_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_442_p2 = (($signed(data_4_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_510_p2 = (($signed(data_5_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_578_p2 = (($signed(data_6_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_646_p2 = (($signed(data_7_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_8_fu_714_p2 = (($signed(data_8_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_9_fu_782_p2 = (($signed(data_9_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_170_p2 = (($signed(data_0_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln785_10_fu_886_p2 = ((p_Result_6_s_fu_876_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_11_fu_954_p2 = ((p_Result_6_10_fu_944_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_12_fu_1022_p2 = ((p_Result_6_11_fu_1012_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_13_fu_1090_p2 = ((p_Result_6_12_fu_1080_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_14_fu_1158_p2 = ((p_Result_6_13_fu_1148_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_15_fu_1226_p2 = ((p_Result_6_14_fu_1216_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_1_fu_274_p2 = ((p_Result_6_1_fu_264_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_2_fu_342_p2 = ((p_Result_6_2_fu_332_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_3_fu_410_p2 = ((p_Result_6_3_fu_400_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_4_fu_478_p2 = ((p_Result_6_4_fu_468_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_5_fu_546_p2 = ((p_Result_6_5_fu_536_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_6_fu_614_p2 = ((p_Result_6_6_fu_604_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_7_fu_682_p2 = ((p_Result_6_7_fu_672_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_8_fu_750_p2 = ((p_Result_6_8_fu_740_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_9_fu_818_p2 = ((p_Result_6_9_fu_808_p4 != 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln785_fu_206_p2 = ((p_Result_6_fu_196_p4 != 5'd0) ? 1'b1 : 1'b0);

assign or_ln785_10_fu_892_p2 = (tmp_107_fu_868_p3 | icmp_ln785_10_fu_886_p2);

assign or_ln785_11_fu_960_p2 = (tmp_108_fu_936_p3 | icmp_ln785_11_fu_954_p2);

assign or_ln785_12_fu_1028_p2 = (tmp_109_fu_1004_p3 | icmp_ln785_12_fu_1022_p2);

assign or_ln785_13_fu_1096_p2 = (tmp_110_fu_1072_p3 | icmp_ln785_13_fu_1090_p2);

assign or_ln785_14_fu_1164_p2 = (tmp_111_fu_1140_p3 | icmp_ln785_14_fu_1158_p2);

assign or_ln785_15_fu_1232_p2 = (tmp_112_fu_1208_p3 | icmp_ln785_15_fu_1226_p2);

assign or_ln785_1_fu_280_p2 = (tmp_98_fu_256_p3 | icmp_ln785_1_fu_274_p2);

assign or_ln785_2_fu_348_p2 = (tmp_99_fu_324_p3 | icmp_ln785_2_fu_342_p2);

assign or_ln785_3_fu_416_p2 = (tmp_100_fu_392_p3 | icmp_ln785_3_fu_410_p2);

assign or_ln785_4_fu_484_p2 = (tmp_101_fu_460_p3 | icmp_ln785_4_fu_478_p2);

assign or_ln785_5_fu_552_p2 = (tmp_102_fu_528_p3 | icmp_ln785_5_fu_546_p2);

assign or_ln785_6_fu_620_p2 = (tmp_103_fu_596_p3 | icmp_ln785_6_fu_614_p2);

assign or_ln785_7_fu_688_p2 = (tmp_104_fu_664_p3 | icmp_ln785_7_fu_682_p2);

assign or_ln785_8_fu_756_p2 = (tmp_105_fu_732_p3 | icmp_ln785_8_fu_750_p2);

assign or_ln785_9_fu_824_p2 = (tmp_106_fu_800_p3 | icmp_ln785_9_fu_818_p2);

assign or_ln785_fu_212_p2 = (tmp_97_fu_188_p3 | icmp_ln785_fu_206_p2);

assign p_Result_6_10_fu_944_p4 = {{data_11_V_read[15:11]}};

assign p_Result_6_11_fu_1012_p4 = {{data_12_V_read[15:11]}};

assign p_Result_6_12_fu_1080_p4 = {{data_13_V_read[15:11]}};

assign p_Result_6_13_fu_1148_p4 = {{data_14_V_read[15:11]}};

assign p_Result_6_14_fu_1216_p4 = {{data_15_V_read[15:11]}};

assign p_Result_6_1_fu_264_p4 = {{data_1_V_read[15:11]}};

assign p_Result_6_2_fu_332_p4 = {{data_2_V_read[15:11]}};

assign p_Result_6_3_fu_400_p4 = {{data_3_V_read[15:11]}};

assign p_Result_6_4_fu_468_p4 = {{data_4_V_read[15:11]}};

assign p_Result_6_5_fu_536_p4 = {{data_5_V_read[15:11]}};

assign p_Result_6_6_fu_604_p4 = {{data_6_V_read[15:11]}};

assign p_Result_6_7_fu_672_p4 = {{data_7_V_read[15:11]}};

assign p_Result_6_8_fu_740_p4 = {{data_8_V_read[15:11]}};

assign p_Result_6_9_fu_808_p4 = {{data_9_V_read[15:11]}};

assign p_Result_6_fu_196_p4 = {{data_0_V_read[15:11]}};

assign p_Result_6_s_fu_876_p4 = {{data_10_V_read[15:11]}};

assign select_ln1494_100_fu_634_p3 = ((icmp_ln1494_6_fu_578_p2[0:0] === 1'b1) ? select_ln785_6_fu_626_p3 : 12'd0);

assign select_ln1494_101_fu_702_p3 = ((icmp_ln1494_7_fu_646_p2[0:0] === 1'b1) ? select_ln785_7_fu_694_p3 : 12'd0);

assign select_ln1494_102_fu_770_p3 = ((icmp_ln1494_8_fu_714_p2[0:0] === 1'b1) ? select_ln785_8_fu_762_p3 : 12'd0);

assign select_ln1494_103_fu_838_p3 = ((icmp_ln1494_9_fu_782_p2[0:0] === 1'b1) ? select_ln785_9_fu_830_p3 : 12'd0);

assign select_ln1494_104_fu_906_p3 = ((icmp_ln1494_10_fu_850_p2[0:0] === 1'b1) ? select_ln785_10_fu_898_p3 : 12'd0);

assign select_ln1494_105_fu_974_p3 = ((icmp_ln1494_11_fu_918_p2[0:0] === 1'b1) ? select_ln785_11_fu_966_p3 : 12'd0);

assign select_ln1494_106_fu_1042_p3 = ((icmp_ln1494_12_fu_986_p2[0:0] === 1'b1) ? select_ln785_12_fu_1034_p3 : 12'd0);

assign select_ln1494_107_fu_1110_p3 = ((icmp_ln1494_13_fu_1054_p2[0:0] === 1'b1) ? select_ln785_13_fu_1102_p3 : 12'd0);

assign select_ln1494_108_fu_1178_p3 = ((icmp_ln1494_14_fu_1122_p2[0:0] === 1'b1) ? select_ln785_14_fu_1170_p3 : 12'd0);

assign select_ln1494_109_fu_1246_p3 = ((icmp_ln1494_15_fu_1190_p2[0:0] === 1'b1) ? select_ln785_15_fu_1238_p3 : 12'd0);

assign select_ln1494_95_fu_294_p3 = ((icmp_ln1494_1_fu_238_p2[0:0] === 1'b1) ? select_ln785_1_fu_286_p3 : 12'd0);

assign select_ln1494_96_fu_362_p3 = ((icmp_ln1494_2_fu_306_p2[0:0] === 1'b1) ? select_ln785_2_fu_354_p3 : 12'd0);

assign select_ln1494_97_fu_430_p3 = ((icmp_ln1494_3_fu_374_p2[0:0] === 1'b1) ? select_ln785_3_fu_422_p3 : 12'd0);

assign select_ln1494_98_fu_498_p3 = ((icmp_ln1494_4_fu_442_p2[0:0] === 1'b1) ? select_ln785_4_fu_490_p3 : 12'd0);

assign select_ln1494_99_fu_566_p3 = ((icmp_ln1494_5_fu_510_p2[0:0] === 1'b1) ? select_ln785_5_fu_558_p3 : 12'd0);

assign select_ln1494_fu_226_p3 = ((icmp_ln1494_fu_170_p2[0:0] === 1'b1) ? select_ln785_fu_218_p3 : 12'd0);

assign select_ln785_10_fu_898_p3 = ((or_ln785_10_fu_892_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_10_fu_860_p3);

assign select_ln785_11_fu_966_p3 = ((or_ln785_11_fu_960_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_11_fu_928_p3);

assign select_ln785_12_fu_1034_p3 = ((or_ln785_12_fu_1028_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_12_fu_996_p3);

assign select_ln785_13_fu_1102_p3 = ((or_ln785_13_fu_1096_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_13_fu_1064_p3);

assign select_ln785_14_fu_1170_p3 = ((or_ln785_14_fu_1164_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_14_fu_1132_p3);

assign select_ln785_15_fu_1238_p3 = ((or_ln785_15_fu_1232_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_15_fu_1200_p3);

assign select_ln785_1_fu_286_p3 = ((or_ln785_1_fu_280_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_1_fu_248_p3);

assign select_ln785_2_fu_354_p3 = ((or_ln785_2_fu_348_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_2_fu_316_p3);

assign select_ln785_3_fu_422_p3 = ((or_ln785_3_fu_416_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_3_fu_384_p3);

assign select_ln785_4_fu_490_p3 = ((or_ln785_4_fu_484_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_4_fu_452_p3);

assign select_ln785_5_fu_558_p3 = ((or_ln785_5_fu_552_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_5_fu_520_p3);

assign select_ln785_6_fu_626_p3 = ((or_ln785_6_fu_620_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_6_fu_588_p3);

assign select_ln785_7_fu_694_p3 = ((or_ln785_7_fu_688_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_7_fu_656_p3);

assign select_ln785_8_fu_762_p3 = ((or_ln785_8_fu_756_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_8_fu_724_p3);

assign select_ln785_9_fu_830_p3 = ((or_ln785_9_fu_824_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln746_9_fu_792_p3);

assign select_ln785_fu_218_p3 = ((or_ln785_fu_212_p2[0:0] === 1'b1) ? 12'd4095 : trunc_ln_fu_180_p3);

assign tmp_100_fu_392_p3 = data_3_V_read[32'd10];

assign tmp_101_fu_460_p3 = data_4_V_read[32'd10];

assign tmp_102_fu_528_p3 = data_5_V_read[32'd10];

assign tmp_103_fu_596_p3 = data_6_V_read[32'd10];

assign tmp_104_fu_664_p3 = data_7_V_read[32'd10];

assign tmp_105_fu_732_p3 = data_8_V_read[32'd10];

assign tmp_106_fu_800_p3 = data_9_V_read[32'd10];

assign tmp_107_fu_868_p3 = data_10_V_read[32'd10];

assign tmp_108_fu_936_p3 = data_11_V_read[32'd10];

assign tmp_109_fu_1004_p3 = data_12_V_read[32'd10];

assign tmp_110_fu_1072_p3 = data_13_V_read[32'd10];

assign tmp_111_fu_1140_p3 = data_14_V_read[32'd10];

assign tmp_112_fu_1208_p3 = data_15_V_read[32'd10];

assign tmp_97_fu_188_p3 = data_0_V_read[32'd10];

assign tmp_98_fu_256_p3 = data_1_V_read[32'd10];

assign tmp_99_fu_324_p3 = data_2_V_read[32'd10];

assign trunc_ln746_100_fu_584_p1 = data_6_V_read[9:0];

assign trunc_ln746_101_fu_652_p1 = data_7_V_read[9:0];

assign trunc_ln746_102_fu_720_p1 = data_8_V_read[9:0];

assign trunc_ln746_103_fu_788_p1 = data_9_V_read[9:0];

assign trunc_ln746_104_fu_856_p1 = data_10_V_read[9:0];

assign trunc_ln746_105_fu_924_p1 = data_11_V_read[9:0];

assign trunc_ln746_106_fu_992_p1 = data_12_V_read[9:0];

assign trunc_ln746_107_fu_1060_p1 = data_13_V_read[9:0];

assign trunc_ln746_108_fu_1128_p1 = data_14_V_read[9:0];

assign trunc_ln746_109_fu_1196_p1 = data_15_V_read[9:0];

assign trunc_ln746_10_fu_860_p3 = {{trunc_ln746_104_fu_856_p1}, {2'd0}};

assign trunc_ln746_11_fu_928_p3 = {{trunc_ln746_105_fu_924_p1}, {2'd0}};

assign trunc_ln746_12_fu_996_p3 = {{trunc_ln746_106_fu_992_p1}, {2'd0}};

assign trunc_ln746_13_fu_1064_p3 = {{trunc_ln746_107_fu_1060_p1}, {2'd0}};

assign trunc_ln746_14_fu_1132_p3 = {{trunc_ln746_108_fu_1128_p1}, {2'd0}};

assign trunc_ln746_15_fu_1200_p3 = {{trunc_ln746_109_fu_1196_p1}, {2'd0}};

assign trunc_ln746_1_fu_248_p3 = {{trunc_ln746_95_fu_244_p1}, {2'd0}};

assign trunc_ln746_2_fu_316_p3 = {{trunc_ln746_96_fu_312_p1}, {2'd0}};

assign trunc_ln746_3_fu_384_p3 = {{trunc_ln746_97_fu_380_p1}, {2'd0}};

assign trunc_ln746_4_fu_452_p3 = {{trunc_ln746_98_fu_448_p1}, {2'd0}};

assign trunc_ln746_5_fu_520_p3 = {{trunc_ln746_99_fu_516_p1}, {2'd0}};

assign trunc_ln746_6_fu_588_p3 = {{trunc_ln746_100_fu_584_p1}, {2'd0}};

assign trunc_ln746_7_fu_656_p3 = {{trunc_ln746_101_fu_652_p1}, {2'd0}};

assign trunc_ln746_8_fu_724_p3 = {{trunc_ln746_102_fu_720_p1}, {2'd0}};

assign trunc_ln746_95_fu_244_p1 = data_1_V_read[9:0];

assign trunc_ln746_96_fu_312_p1 = data_2_V_read[9:0];

assign trunc_ln746_97_fu_380_p1 = data_3_V_read[9:0];

assign trunc_ln746_98_fu_448_p1 = data_4_V_read[9:0];

assign trunc_ln746_99_fu_516_p1 = data_5_V_read[9:0];

assign trunc_ln746_9_fu_792_p3 = {{trunc_ln746_103_fu_788_p1}, {2'd0}};

assign trunc_ln746_fu_176_p1 = data_0_V_read[9:0];

assign trunc_ln_fu_180_p3 = {{trunc_ln746_fu_176_p1}, {2'd0}};

assign zext_ln1494_16_fu_302_p1 = select_ln1494_95_fu_294_p3;

assign zext_ln1494_17_fu_370_p1 = select_ln1494_96_fu_362_p3;

assign zext_ln1494_18_fu_438_p1 = select_ln1494_97_fu_430_p3;

assign zext_ln1494_19_fu_506_p1 = select_ln1494_98_fu_498_p3;

assign zext_ln1494_20_fu_574_p1 = select_ln1494_99_fu_566_p3;

assign zext_ln1494_21_fu_642_p1 = select_ln1494_100_fu_634_p3;

assign zext_ln1494_22_fu_710_p1 = select_ln1494_101_fu_702_p3;

assign zext_ln1494_23_fu_778_p1 = select_ln1494_102_fu_770_p3;

assign zext_ln1494_24_fu_846_p1 = select_ln1494_103_fu_838_p3;

assign zext_ln1494_25_fu_914_p1 = select_ln1494_104_fu_906_p3;

assign zext_ln1494_26_fu_982_p1 = select_ln1494_105_fu_974_p3;

assign zext_ln1494_27_fu_1050_p1 = select_ln1494_106_fu_1042_p3;

assign zext_ln1494_28_fu_1118_p1 = select_ln1494_107_fu_1110_p3;

assign zext_ln1494_29_fu_1186_p1 = select_ln1494_108_fu_1178_p3;

assign zext_ln1494_30_fu_1254_p1 = select_ln1494_109_fu_1246_p3;

assign zext_ln1494_fu_234_p1 = select_ln1494_fu_226_p3;

endmodule //relu_1