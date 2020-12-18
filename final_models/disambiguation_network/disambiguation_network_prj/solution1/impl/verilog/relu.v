// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu (
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
        ap_return_11
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
output  [6:0] ap_return_0;
output  [6:0] ap_return_1;
output  [6:0] ap_return_2;
output  [6:0] ap_return_3;
output  [6:0] ap_return_4;
output  [6:0] ap_return_5;
output  [6:0] ap_return_6;
output  [6:0] ap_return_7;
output  [6:0] ap_return_8;
output  [6:0] ap_return_9;
output  [6:0] ap_return_10;
output  [6:0] ap_return_11;

wire   [0:0] tmp_102_fu_176_p3;
wire   [6:0] zext_ln415_fu_184_p1;
wire   [6:0] trunc_ln_fu_158_p4;
wire   [5:0] trunc_ln415_1_fu_192_p4;
wire   [5:0] zext_ln415_1_fu_188_p1;
wire   [6:0] add_ln415_fu_202_p2;
wire   [0:0] tmp_103_fu_214_p3;
wire   [0:0] tmp_101_fu_168_p3;
wire   [0:0] xor_ln416_fu_222_p2;
wire   [3:0] p_Result_7_fu_242_p4;
wire   [0:0] and_ln416_fu_228_p2;
wire   [0:0] icmp_ln879_fu_252_p2;
wire   [0:0] icmp_ln768_fu_258_p2;
wire   [0:0] select_ln777_fu_264_p3;
wire   [0:0] tmp_104_fu_234_p3;
wire   [0:0] xor_ln785_fu_272_p2;
wire   [0:0] or_ln340_fu_278_p2;
wire   [5:0] add_ln416_fu_208_p2;
wire   [0:0] icmp_ln1494_fu_152_p2;
wire   [5:0] select_ln340_fu_284_p3;
wire   [5:0] select_ln1494_fu_292_p3;
wire   [0:0] tmp_106_fu_328_p3;
wire   [6:0] zext_ln415_2_fu_336_p1;
wire   [6:0] trunc_ln708_1_fu_310_p4;
wire   [5:0] trunc_ln415_3_fu_344_p4;
wire   [5:0] zext_ln415_3_fu_340_p1;
wire   [6:0] add_ln415_1_fu_354_p2;
wire   [0:0] tmp_107_fu_366_p3;
wire   [0:0] tmp_105_fu_320_p3;
wire   [0:0] xor_ln416_25_fu_374_p2;
wire   [3:0] p_Result_7_1_fu_394_p4;
wire   [0:0] and_ln416_1_fu_380_p2;
wire   [0:0] icmp_ln879_1_fu_404_p2;
wire   [0:0] icmp_ln768_1_fu_410_p2;
wire   [0:0] select_ln777_1_fu_416_p3;
wire   [0:0] tmp_108_fu_386_p3;
wire   [0:0] xor_ln785_1_fu_424_p2;
wire   [0:0] or_ln340_1_fu_430_p2;
wire   [5:0] add_ln416_1_fu_360_p2;
wire   [0:0] icmp_ln1494_1_fu_304_p2;
wire   [5:0] select_ln340_1_fu_436_p3;
wire   [5:0] select_ln1494_25_fu_444_p3;
wire   [0:0] tmp_110_fu_480_p3;
wire   [6:0] zext_ln415_4_fu_488_p1;
wire   [6:0] trunc_ln708_2_fu_462_p4;
wire   [5:0] trunc_ln415_5_fu_496_p4;
wire   [5:0] zext_ln415_5_fu_492_p1;
wire   [6:0] add_ln415_2_fu_506_p2;
wire   [0:0] tmp_111_fu_518_p3;
wire   [0:0] tmp_109_fu_472_p3;
wire   [0:0] xor_ln416_26_fu_526_p2;
wire   [3:0] p_Result_7_2_fu_546_p4;
wire   [0:0] and_ln416_2_fu_532_p2;
wire   [0:0] icmp_ln879_2_fu_556_p2;
wire   [0:0] icmp_ln768_2_fu_562_p2;
wire   [0:0] select_ln777_2_fu_568_p3;
wire   [0:0] tmp_112_fu_538_p3;
wire   [0:0] xor_ln785_2_fu_576_p2;
wire   [0:0] or_ln340_2_fu_582_p2;
wire   [5:0] add_ln416_2_fu_512_p2;
wire   [0:0] icmp_ln1494_2_fu_456_p2;
wire   [5:0] select_ln340_2_fu_588_p3;
wire   [5:0] select_ln1494_26_fu_596_p3;
wire   [0:0] tmp_114_fu_632_p3;
wire   [6:0] zext_ln415_6_fu_640_p1;
wire   [6:0] trunc_ln708_3_fu_614_p4;
wire   [5:0] trunc_ln415_7_fu_648_p4;
wire   [5:0] zext_ln415_7_fu_644_p1;
wire   [6:0] add_ln415_3_fu_658_p2;
wire   [0:0] tmp_115_fu_670_p3;
wire   [0:0] tmp_113_fu_624_p3;
wire   [0:0] xor_ln416_27_fu_678_p2;
wire   [3:0] p_Result_7_3_fu_698_p4;
wire   [0:0] and_ln416_3_fu_684_p2;
wire   [0:0] icmp_ln879_3_fu_708_p2;
wire   [0:0] icmp_ln768_3_fu_714_p2;
wire   [0:0] select_ln777_3_fu_720_p3;
wire   [0:0] tmp_116_fu_690_p3;
wire   [0:0] xor_ln785_3_fu_728_p2;
wire   [0:0] or_ln340_3_fu_734_p2;
wire   [5:0] add_ln416_3_fu_664_p2;
wire   [0:0] icmp_ln1494_3_fu_608_p2;
wire   [5:0] select_ln340_3_fu_740_p3;
wire   [5:0] select_ln1494_27_fu_748_p3;
wire   [0:0] tmp_118_fu_784_p3;
wire   [6:0] zext_ln415_8_fu_792_p1;
wire   [6:0] trunc_ln708_4_fu_766_p4;
wire   [5:0] trunc_ln415_9_fu_800_p4;
wire   [5:0] zext_ln415_9_fu_796_p1;
wire   [6:0] add_ln415_4_fu_810_p2;
wire   [0:0] tmp_119_fu_822_p3;
wire   [0:0] tmp_117_fu_776_p3;
wire   [0:0] xor_ln416_28_fu_830_p2;
wire   [3:0] p_Result_7_4_fu_850_p4;
wire   [0:0] and_ln416_4_fu_836_p2;
wire   [0:0] icmp_ln879_4_fu_860_p2;
wire   [0:0] icmp_ln768_4_fu_866_p2;
wire   [0:0] select_ln777_4_fu_872_p3;
wire   [0:0] tmp_120_fu_842_p3;
wire   [0:0] xor_ln785_4_fu_880_p2;
wire   [0:0] or_ln340_4_fu_886_p2;
wire   [5:0] add_ln416_4_fu_816_p2;
wire   [0:0] icmp_ln1494_4_fu_760_p2;
wire   [5:0] select_ln340_4_fu_892_p3;
wire   [5:0] select_ln1494_28_fu_900_p3;
wire   [0:0] tmp_122_fu_936_p3;
wire   [6:0] zext_ln415_10_fu_944_p1;
wire   [6:0] trunc_ln708_5_fu_918_p4;
wire   [5:0] trunc_ln415_11_fu_952_p4;
wire   [5:0] zext_ln415_11_fu_948_p1;
wire   [6:0] add_ln415_5_fu_962_p2;
wire   [0:0] tmp_123_fu_974_p3;
wire   [0:0] tmp_121_fu_928_p3;
wire   [0:0] xor_ln416_29_fu_982_p2;
wire   [3:0] p_Result_7_5_fu_1002_p4;
wire   [0:0] and_ln416_5_fu_988_p2;
wire   [0:0] icmp_ln879_5_fu_1012_p2;
wire   [0:0] icmp_ln768_5_fu_1018_p2;
wire   [0:0] select_ln777_5_fu_1024_p3;
wire   [0:0] tmp_124_fu_994_p3;
wire   [0:0] xor_ln785_5_fu_1032_p2;
wire   [0:0] or_ln340_5_fu_1038_p2;
wire   [5:0] add_ln416_5_fu_968_p2;
wire   [0:0] icmp_ln1494_5_fu_912_p2;
wire   [5:0] select_ln340_5_fu_1044_p3;
wire   [5:0] select_ln1494_29_fu_1052_p3;
wire   [0:0] tmp_126_fu_1088_p3;
wire   [6:0] zext_ln415_12_fu_1096_p1;
wire   [6:0] trunc_ln708_6_fu_1070_p4;
wire   [5:0] trunc_ln415_13_fu_1104_p4;
wire   [5:0] zext_ln415_13_fu_1100_p1;
wire   [6:0] add_ln415_6_fu_1114_p2;
wire   [0:0] tmp_127_fu_1126_p3;
wire   [0:0] tmp_125_fu_1080_p3;
wire   [0:0] xor_ln416_30_fu_1134_p2;
wire   [3:0] p_Result_7_6_fu_1154_p4;
wire   [0:0] and_ln416_6_fu_1140_p2;
wire   [0:0] icmp_ln879_6_fu_1164_p2;
wire   [0:0] icmp_ln768_6_fu_1170_p2;
wire   [0:0] select_ln777_6_fu_1176_p3;
wire   [0:0] tmp_128_fu_1146_p3;
wire   [0:0] xor_ln785_6_fu_1184_p2;
wire   [0:0] or_ln340_6_fu_1190_p2;
wire   [5:0] add_ln416_6_fu_1120_p2;
wire   [0:0] icmp_ln1494_6_fu_1064_p2;
wire   [5:0] select_ln340_6_fu_1196_p3;
wire   [5:0] select_ln1494_30_fu_1204_p3;
wire   [0:0] tmp_130_fu_1240_p3;
wire   [6:0] zext_ln415_14_fu_1248_p1;
wire   [6:0] trunc_ln708_7_fu_1222_p4;
wire   [5:0] trunc_ln415_15_fu_1256_p4;
wire   [5:0] zext_ln415_15_fu_1252_p1;
wire   [6:0] add_ln415_7_fu_1266_p2;
wire   [0:0] tmp_131_fu_1278_p3;
wire   [0:0] tmp_129_fu_1232_p3;
wire   [0:0] xor_ln416_31_fu_1286_p2;
wire   [3:0] p_Result_7_7_fu_1306_p4;
wire   [0:0] and_ln416_7_fu_1292_p2;
wire   [0:0] icmp_ln879_7_fu_1316_p2;
wire   [0:0] icmp_ln768_7_fu_1322_p2;
wire   [0:0] select_ln777_7_fu_1328_p3;
wire   [0:0] tmp_132_fu_1298_p3;
wire   [0:0] xor_ln785_7_fu_1336_p2;
wire   [0:0] or_ln340_7_fu_1342_p2;
wire   [5:0] add_ln416_7_fu_1272_p2;
wire   [0:0] icmp_ln1494_7_fu_1216_p2;
wire   [5:0] select_ln340_7_fu_1348_p3;
wire   [5:0] select_ln1494_31_fu_1356_p3;
wire   [0:0] tmp_134_fu_1392_p3;
wire   [6:0] zext_ln415_16_fu_1400_p1;
wire   [6:0] trunc_ln708_8_fu_1374_p4;
wire   [5:0] trunc_ln415_17_fu_1408_p4;
wire   [5:0] zext_ln415_17_fu_1404_p1;
wire   [6:0] add_ln415_8_fu_1418_p2;
wire   [0:0] tmp_135_fu_1430_p3;
wire   [0:0] tmp_133_fu_1384_p3;
wire   [0:0] xor_ln416_32_fu_1438_p2;
wire   [3:0] p_Result_7_8_fu_1458_p4;
wire   [0:0] and_ln416_8_fu_1444_p2;
wire   [0:0] icmp_ln879_8_fu_1468_p2;
wire   [0:0] icmp_ln768_8_fu_1474_p2;
wire   [0:0] select_ln777_8_fu_1480_p3;
wire   [0:0] tmp_136_fu_1450_p3;
wire   [0:0] xor_ln785_8_fu_1488_p2;
wire   [0:0] or_ln340_8_fu_1494_p2;
wire   [5:0] add_ln416_8_fu_1424_p2;
wire   [0:0] icmp_ln1494_8_fu_1368_p2;
wire   [5:0] select_ln340_8_fu_1500_p3;
wire   [5:0] select_ln1494_32_fu_1508_p3;
wire   [0:0] tmp_138_fu_1544_p3;
wire   [6:0] zext_ln415_18_fu_1552_p1;
wire   [6:0] trunc_ln708_9_fu_1526_p4;
wire   [5:0] trunc_ln415_19_fu_1560_p4;
wire   [5:0] zext_ln415_19_fu_1556_p1;
wire   [6:0] add_ln415_9_fu_1570_p2;
wire   [0:0] tmp_139_fu_1582_p3;
wire   [0:0] tmp_137_fu_1536_p3;
wire   [0:0] xor_ln416_33_fu_1590_p2;
wire   [3:0] p_Result_7_9_fu_1610_p4;
wire   [0:0] and_ln416_9_fu_1596_p2;
wire   [0:0] icmp_ln879_9_fu_1620_p2;
wire   [0:0] icmp_ln768_9_fu_1626_p2;
wire   [0:0] select_ln777_9_fu_1632_p3;
wire   [0:0] tmp_140_fu_1602_p3;
wire   [0:0] xor_ln785_9_fu_1640_p2;
wire   [0:0] or_ln340_9_fu_1646_p2;
wire   [5:0] add_ln416_9_fu_1576_p2;
wire   [0:0] icmp_ln1494_9_fu_1520_p2;
wire   [5:0] select_ln340_9_fu_1652_p3;
wire   [5:0] select_ln1494_33_fu_1660_p3;
wire   [0:0] tmp_142_fu_1696_p3;
wire   [6:0] zext_ln415_20_fu_1704_p1;
wire   [6:0] trunc_ln708_10_fu_1678_p4;
wire   [5:0] trunc_ln415_21_fu_1712_p4;
wire   [5:0] zext_ln415_21_fu_1708_p1;
wire   [6:0] add_ln415_10_fu_1722_p2;
wire   [0:0] tmp_143_fu_1734_p3;
wire   [0:0] tmp_141_fu_1688_p3;
wire   [0:0] xor_ln416_34_fu_1742_p2;
wire   [3:0] p_Result_7_s_fu_1762_p4;
wire   [0:0] and_ln416_10_fu_1748_p2;
wire   [0:0] icmp_ln879_10_fu_1772_p2;
wire   [0:0] icmp_ln768_10_fu_1778_p2;
wire   [0:0] select_ln777_10_fu_1784_p3;
wire   [0:0] tmp_144_fu_1754_p3;
wire   [0:0] xor_ln785_10_fu_1792_p2;
wire   [0:0] or_ln340_10_fu_1798_p2;
wire   [5:0] add_ln416_10_fu_1728_p2;
wire   [0:0] icmp_ln1494_10_fu_1672_p2;
wire   [5:0] select_ln340_10_fu_1804_p3;
wire   [5:0] select_ln1494_34_fu_1812_p3;
wire   [0:0] tmp_146_fu_1848_p3;
wire   [6:0] zext_ln415_22_fu_1856_p1;
wire   [6:0] trunc_ln708_11_fu_1830_p4;
wire   [5:0] trunc_ln415_23_fu_1864_p4;
wire   [5:0] zext_ln415_23_fu_1860_p1;
wire   [6:0] add_ln415_11_fu_1874_p2;
wire   [0:0] tmp_147_fu_1886_p3;
wire   [0:0] tmp_145_fu_1840_p3;
wire   [0:0] xor_ln416_35_fu_1894_p2;
wire   [3:0] p_Result_7_10_fu_1914_p4;
wire   [0:0] and_ln416_11_fu_1900_p2;
wire   [0:0] icmp_ln879_11_fu_1924_p2;
wire   [0:0] icmp_ln768_11_fu_1930_p2;
wire   [0:0] select_ln777_11_fu_1936_p3;
wire   [0:0] tmp_148_fu_1906_p3;
wire   [0:0] xor_ln785_11_fu_1944_p2;
wire   [0:0] or_ln340_11_fu_1950_p2;
wire   [5:0] add_ln416_11_fu_1880_p2;
wire   [0:0] icmp_ln1494_11_fu_1824_p2;
wire   [5:0] select_ln340_11_fu_1956_p3;
wire   [5:0] select_ln1494_35_fu_1964_p3;
wire   [6:0] zext_ln1494_fu_300_p1;
wire   [6:0] zext_ln1494_1_fu_452_p1;
wire   [6:0] zext_ln1494_2_fu_604_p1;
wire   [6:0] zext_ln1494_3_fu_756_p1;
wire   [6:0] zext_ln1494_4_fu_908_p1;
wire   [6:0] zext_ln1494_5_fu_1060_p1;
wire   [6:0] zext_ln1494_6_fu_1212_p1;
wire   [6:0] zext_ln1494_7_fu_1364_p1;
wire   [6:0] zext_ln1494_8_fu_1516_p1;
wire   [6:0] zext_ln1494_9_fu_1668_p1;
wire   [6:0] zext_ln1494_10_fu_1820_p1;
wire   [6:0] zext_ln1494_11_fu_1972_p1;

assign add_ln415_10_fu_1722_p2 = (zext_ln415_20_fu_1704_p1 + trunc_ln708_10_fu_1678_p4);

assign add_ln415_11_fu_1874_p2 = (zext_ln415_22_fu_1856_p1 + trunc_ln708_11_fu_1830_p4);

assign add_ln415_1_fu_354_p2 = (zext_ln415_2_fu_336_p1 + trunc_ln708_1_fu_310_p4);

assign add_ln415_2_fu_506_p2 = (zext_ln415_4_fu_488_p1 + trunc_ln708_2_fu_462_p4);

assign add_ln415_3_fu_658_p2 = (zext_ln415_6_fu_640_p1 + trunc_ln708_3_fu_614_p4);

assign add_ln415_4_fu_810_p2 = (zext_ln415_8_fu_792_p1 + trunc_ln708_4_fu_766_p4);

assign add_ln415_5_fu_962_p2 = (zext_ln415_10_fu_944_p1 + trunc_ln708_5_fu_918_p4);

assign add_ln415_6_fu_1114_p2 = (zext_ln415_12_fu_1096_p1 + trunc_ln708_6_fu_1070_p4);

assign add_ln415_7_fu_1266_p2 = (zext_ln415_14_fu_1248_p1 + trunc_ln708_7_fu_1222_p4);

assign add_ln415_8_fu_1418_p2 = (zext_ln415_16_fu_1400_p1 + trunc_ln708_8_fu_1374_p4);

assign add_ln415_9_fu_1570_p2 = (zext_ln415_18_fu_1552_p1 + trunc_ln708_9_fu_1526_p4);

assign add_ln415_fu_202_p2 = (zext_ln415_fu_184_p1 + trunc_ln_fu_158_p4);

assign add_ln416_10_fu_1728_p2 = (trunc_ln415_21_fu_1712_p4 + zext_ln415_21_fu_1708_p1);

assign add_ln416_11_fu_1880_p2 = (trunc_ln415_23_fu_1864_p4 + zext_ln415_23_fu_1860_p1);

assign add_ln416_1_fu_360_p2 = (trunc_ln415_3_fu_344_p4 + zext_ln415_3_fu_340_p1);

assign add_ln416_2_fu_512_p2 = (trunc_ln415_5_fu_496_p4 + zext_ln415_5_fu_492_p1);

assign add_ln416_3_fu_664_p2 = (trunc_ln415_7_fu_648_p4 + zext_ln415_7_fu_644_p1);

assign add_ln416_4_fu_816_p2 = (trunc_ln415_9_fu_800_p4 + zext_ln415_9_fu_796_p1);

assign add_ln416_5_fu_968_p2 = (trunc_ln415_11_fu_952_p4 + zext_ln415_11_fu_948_p1);

assign add_ln416_6_fu_1120_p2 = (trunc_ln415_13_fu_1104_p4 + zext_ln415_13_fu_1100_p1);

assign add_ln416_7_fu_1272_p2 = (trunc_ln415_15_fu_1256_p4 + zext_ln415_15_fu_1252_p1);

assign add_ln416_8_fu_1424_p2 = (trunc_ln415_17_fu_1408_p4 + zext_ln415_17_fu_1404_p1);

assign add_ln416_9_fu_1576_p2 = (trunc_ln415_19_fu_1560_p4 + zext_ln415_19_fu_1556_p1);

assign add_ln416_fu_208_p2 = (trunc_ln415_1_fu_192_p4 + zext_ln415_1_fu_188_p1);

assign and_ln416_10_fu_1748_p2 = (xor_ln416_34_fu_1742_p2 & tmp_141_fu_1688_p3);

assign and_ln416_11_fu_1900_p2 = (xor_ln416_35_fu_1894_p2 & tmp_145_fu_1840_p3);

assign and_ln416_1_fu_380_p2 = (xor_ln416_25_fu_374_p2 & tmp_105_fu_320_p3);

assign and_ln416_2_fu_532_p2 = (xor_ln416_26_fu_526_p2 & tmp_109_fu_472_p3);

assign and_ln416_3_fu_684_p2 = (xor_ln416_27_fu_678_p2 & tmp_113_fu_624_p3);

assign and_ln416_4_fu_836_p2 = (xor_ln416_28_fu_830_p2 & tmp_117_fu_776_p3);

assign and_ln416_5_fu_988_p2 = (xor_ln416_29_fu_982_p2 & tmp_121_fu_928_p3);

assign and_ln416_6_fu_1140_p2 = (xor_ln416_30_fu_1134_p2 & tmp_125_fu_1080_p3);

assign and_ln416_7_fu_1292_p2 = (xor_ln416_31_fu_1286_p2 & tmp_129_fu_1232_p3);

assign and_ln416_8_fu_1444_p2 = (xor_ln416_32_fu_1438_p2 & tmp_133_fu_1384_p3);

assign and_ln416_9_fu_1596_p2 = (xor_ln416_33_fu_1590_p2 & tmp_137_fu_1536_p3);

assign and_ln416_fu_228_p2 = (xor_ln416_fu_222_p2 & tmp_101_fu_168_p3);

assign ap_ready = 1'b1;

assign ap_return_0 = zext_ln1494_fu_300_p1;

assign ap_return_1 = zext_ln1494_1_fu_452_p1;

assign ap_return_10 = zext_ln1494_10_fu_1820_p1;

assign ap_return_11 = zext_ln1494_11_fu_1972_p1;

assign ap_return_2 = zext_ln1494_2_fu_604_p1;

assign ap_return_3 = zext_ln1494_3_fu_756_p1;

assign ap_return_4 = zext_ln1494_4_fu_908_p1;

assign ap_return_5 = zext_ln1494_5_fu_1060_p1;

assign ap_return_6 = zext_ln1494_6_fu_1212_p1;

assign ap_return_7 = zext_ln1494_7_fu_1364_p1;

assign ap_return_8 = zext_ln1494_8_fu_1516_p1;

assign ap_return_9 = zext_ln1494_9_fu_1668_p1;

assign icmp_ln1494_10_fu_1672_p2 = (($signed(data_10_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_11_fu_1824_p2 = (($signed(data_11_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_1_fu_304_p2 = (($signed(data_1_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_456_p2 = (($signed(data_2_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_608_p2 = (($signed(data_3_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_760_p2 = (($signed(data_4_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_912_p2 = (($signed(data_5_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_1064_p2 = (($signed(data_6_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_1216_p2 = (($signed(data_7_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_8_fu_1368_p2 = (($signed(data_8_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_9_fu_1520_p2 = (($signed(data_9_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_152_p2 = (($signed(data_0_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln768_10_fu_1778_p2 = ((p_Result_7_s_fu_1762_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_11_fu_1930_p2 = ((p_Result_7_10_fu_1914_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_1_fu_410_p2 = ((p_Result_7_1_fu_394_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_2_fu_562_p2 = ((p_Result_7_2_fu_546_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_3_fu_714_p2 = ((p_Result_7_3_fu_698_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_4_fu_866_p2 = ((p_Result_7_4_fu_850_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_5_fu_1018_p2 = ((p_Result_7_5_fu_1002_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_6_fu_1170_p2 = ((p_Result_7_6_fu_1154_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_7_fu_1322_p2 = ((p_Result_7_7_fu_1306_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_8_fu_1474_p2 = ((p_Result_7_8_fu_1458_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_9_fu_1626_p2 = ((p_Result_7_9_fu_1610_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln768_fu_258_p2 = ((p_Result_7_fu_242_p4 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln879_10_fu_1772_p2 = ((p_Result_7_s_fu_1762_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_11_fu_1924_p2 = ((p_Result_7_10_fu_1914_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_1_fu_404_p2 = ((p_Result_7_1_fu_394_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_2_fu_556_p2 = ((p_Result_7_2_fu_546_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_3_fu_708_p2 = ((p_Result_7_3_fu_698_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_4_fu_860_p2 = ((p_Result_7_4_fu_850_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_5_fu_1012_p2 = ((p_Result_7_5_fu_1002_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_6_fu_1164_p2 = ((p_Result_7_6_fu_1154_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_7_fu_1316_p2 = ((p_Result_7_7_fu_1306_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_8_fu_1468_p2 = ((p_Result_7_8_fu_1458_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_9_fu_1620_p2 = ((p_Result_7_9_fu_1610_p4 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_252_p2 = ((p_Result_7_fu_242_p4 == 4'd15) ? 1'b1 : 1'b0);

assign or_ln340_10_fu_1798_p2 = (xor_ln785_10_fu_1792_p2 | tmp_144_fu_1754_p3);

assign or_ln340_11_fu_1950_p2 = (xor_ln785_11_fu_1944_p2 | tmp_148_fu_1906_p3);

assign or_ln340_1_fu_430_p2 = (xor_ln785_1_fu_424_p2 | tmp_108_fu_386_p3);

assign or_ln340_2_fu_582_p2 = (xor_ln785_2_fu_576_p2 | tmp_112_fu_538_p3);

assign or_ln340_3_fu_734_p2 = (xor_ln785_3_fu_728_p2 | tmp_116_fu_690_p3);

assign or_ln340_4_fu_886_p2 = (xor_ln785_4_fu_880_p2 | tmp_120_fu_842_p3);

assign or_ln340_5_fu_1038_p2 = (xor_ln785_5_fu_1032_p2 | tmp_124_fu_994_p3);

assign or_ln340_6_fu_1190_p2 = (xor_ln785_6_fu_1184_p2 | tmp_128_fu_1146_p3);

assign or_ln340_7_fu_1342_p2 = (xor_ln785_7_fu_1336_p2 | tmp_132_fu_1298_p3);

assign or_ln340_8_fu_1494_p2 = (xor_ln785_8_fu_1488_p2 | tmp_136_fu_1450_p3);

assign or_ln340_9_fu_1646_p2 = (xor_ln785_9_fu_1640_p2 | tmp_140_fu_1602_p3);

assign or_ln340_fu_278_p2 = (xor_ln785_fu_272_p2 | tmp_104_fu_234_p3);

assign p_Result_7_10_fu_1914_p4 = {{data_11_V_read[15:12]}};

assign p_Result_7_1_fu_394_p4 = {{data_1_V_read[15:12]}};

assign p_Result_7_2_fu_546_p4 = {{data_2_V_read[15:12]}};

assign p_Result_7_3_fu_698_p4 = {{data_3_V_read[15:12]}};

assign p_Result_7_4_fu_850_p4 = {{data_4_V_read[15:12]}};

assign p_Result_7_5_fu_1002_p4 = {{data_5_V_read[15:12]}};

assign p_Result_7_6_fu_1154_p4 = {{data_6_V_read[15:12]}};

assign p_Result_7_7_fu_1306_p4 = {{data_7_V_read[15:12]}};

assign p_Result_7_8_fu_1458_p4 = {{data_8_V_read[15:12]}};

assign p_Result_7_9_fu_1610_p4 = {{data_9_V_read[15:12]}};

assign p_Result_7_fu_242_p4 = {{data_0_V_read[15:12]}};

assign p_Result_7_s_fu_1762_p4 = {{data_10_V_read[15:12]}};

assign select_ln1494_25_fu_444_p3 = ((icmp_ln1494_1_fu_304_p2[0:0] === 1'b1) ? select_ln340_1_fu_436_p3 : 6'd0);

assign select_ln1494_26_fu_596_p3 = ((icmp_ln1494_2_fu_456_p2[0:0] === 1'b1) ? select_ln340_2_fu_588_p3 : 6'd0);

assign select_ln1494_27_fu_748_p3 = ((icmp_ln1494_3_fu_608_p2[0:0] === 1'b1) ? select_ln340_3_fu_740_p3 : 6'd0);

assign select_ln1494_28_fu_900_p3 = ((icmp_ln1494_4_fu_760_p2[0:0] === 1'b1) ? select_ln340_4_fu_892_p3 : 6'd0);

assign select_ln1494_29_fu_1052_p3 = ((icmp_ln1494_5_fu_912_p2[0:0] === 1'b1) ? select_ln340_5_fu_1044_p3 : 6'd0);

assign select_ln1494_30_fu_1204_p3 = ((icmp_ln1494_6_fu_1064_p2[0:0] === 1'b1) ? select_ln340_6_fu_1196_p3 : 6'd0);

assign select_ln1494_31_fu_1356_p3 = ((icmp_ln1494_7_fu_1216_p2[0:0] === 1'b1) ? select_ln340_7_fu_1348_p3 : 6'd0);

assign select_ln1494_32_fu_1508_p3 = ((icmp_ln1494_8_fu_1368_p2[0:0] === 1'b1) ? select_ln340_8_fu_1500_p3 : 6'd0);

assign select_ln1494_33_fu_1660_p3 = ((icmp_ln1494_9_fu_1520_p2[0:0] === 1'b1) ? select_ln340_9_fu_1652_p3 : 6'd0);

assign select_ln1494_34_fu_1812_p3 = ((icmp_ln1494_10_fu_1672_p2[0:0] === 1'b1) ? select_ln340_10_fu_1804_p3 : 6'd0);

assign select_ln1494_35_fu_1964_p3 = ((icmp_ln1494_11_fu_1824_p2[0:0] === 1'b1) ? select_ln340_11_fu_1956_p3 : 6'd0);

assign select_ln1494_fu_292_p3 = ((icmp_ln1494_fu_152_p2[0:0] === 1'b1) ? select_ln340_fu_284_p3 : 6'd0);

assign select_ln340_10_fu_1804_p3 = ((or_ln340_10_fu_1798_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_10_fu_1728_p2);

assign select_ln340_11_fu_1956_p3 = ((or_ln340_11_fu_1950_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_11_fu_1880_p2);

assign select_ln340_1_fu_436_p3 = ((or_ln340_1_fu_430_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_1_fu_360_p2);

assign select_ln340_2_fu_588_p3 = ((or_ln340_2_fu_582_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_2_fu_512_p2);

assign select_ln340_3_fu_740_p3 = ((or_ln340_3_fu_734_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_3_fu_664_p2);

assign select_ln340_4_fu_892_p3 = ((or_ln340_4_fu_886_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_4_fu_816_p2);

assign select_ln340_5_fu_1044_p3 = ((or_ln340_5_fu_1038_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_5_fu_968_p2);

assign select_ln340_6_fu_1196_p3 = ((or_ln340_6_fu_1190_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_6_fu_1120_p2);

assign select_ln340_7_fu_1348_p3 = ((or_ln340_7_fu_1342_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_7_fu_1272_p2);

assign select_ln340_8_fu_1500_p3 = ((or_ln340_8_fu_1494_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_8_fu_1424_p2);

assign select_ln340_9_fu_1652_p3 = ((or_ln340_9_fu_1646_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_9_fu_1576_p2);

assign select_ln340_fu_284_p3 = ((or_ln340_fu_278_p2[0:0] === 1'b1) ? 6'd63 : add_ln416_fu_208_p2);

assign select_ln777_10_fu_1784_p3 = ((and_ln416_10_fu_1748_p2[0:0] === 1'b1) ? icmp_ln879_10_fu_1772_p2 : icmp_ln768_10_fu_1778_p2);

assign select_ln777_11_fu_1936_p3 = ((and_ln416_11_fu_1900_p2[0:0] === 1'b1) ? icmp_ln879_11_fu_1924_p2 : icmp_ln768_11_fu_1930_p2);

assign select_ln777_1_fu_416_p3 = ((and_ln416_1_fu_380_p2[0:0] === 1'b1) ? icmp_ln879_1_fu_404_p2 : icmp_ln768_1_fu_410_p2);

assign select_ln777_2_fu_568_p3 = ((and_ln416_2_fu_532_p2[0:0] === 1'b1) ? icmp_ln879_2_fu_556_p2 : icmp_ln768_2_fu_562_p2);

assign select_ln777_3_fu_720_p3 = ((and_ln416_3_fu_684_p2[0:0] === 1'b1) ? icmp_ln879_3_fu_708_p2 : icmp_ln768_3_fu_714_p2);

assign select_ln777_4_fu_872_p3 = ((and_ln416_4_fu_836_p2[0:0] === 1'b1) ? icmp_ln879_4_fu_860_p2 : icmp_ln768_4_fu_866_p2);

assign select_ln777_5_fu_1024_p3 = ((and_ln416_5_fu_988_p2[0:0] === 1'b1) ? icmp_ln879_5_fu_1012_p2 : icmp_ln768_5_fu_1018_p2);

assign select_ln777_6_fu_1176_p3 = ((and_ln416_6_fu_1140_p2[0:0] === 1'b1) ? icmp_ln879_6_fu_1164_p2 : icmp_ln768_6_fu_1170_p2);

assign select_ln777_7_fu_1328_p3 = ((and_ln416_7_fu_1292_p2[0:0] === 1'b1) ? icmp_ln879_7_fu_1316_p2 : icmp_ln768_7_fu_1322_p2);

assign select_ln777_8_fu_1480_p3 = ((and_ln416_8_fu_1444_p2[0:0] === 1'b1) ? icmp_ln879_8_fu_1468_p2 : icmp_ln768_8_fu_1474_p2);

assign select_ln777_9_fu_1632_p3 = ((and_ln416_9_fu_1596_p2[0:0] === 1'b1) ? icmp_ln879_9_fu_1620_p2 : icmp_ln768_9_fu_1626_p2);

assign select_ln777_fu_264_p3 = ((and_ln416_fu_228_p2[0:0] === 1'b1) ? icmp_ln879_fu_252_p2 : icmp_ln768_fu_258_p2);

assign tmp_101_fu_168_p3 = data_0_V_read[32'd11];

assign tmp_102_fu_176_p3 = data_0_V_read[32'd4];

assign tmp_103_fu_214_p3 = add_ln415_fu_202_p2[32'd6];

assign tmp_104_fu_234_p3 = add_ln415_fu_202_p2[32'd6];

assign tmp_105_fu_320_p3 = data_1_V_read[32'd11];

assign tmp_106_fu_328_p3 = data_1_V_read[32'd4];

assign tmp_107_fu_366_p3 = add_ln415_1_fu_354_p2[32'd6];

assign tmp_108_fu_386_p3 = add_ln415_1_fu_354_p2[32'd6];

assign tmp_109_fu_472_p3 = data_2_V_read[32'd11];

assign tmp_110_fu_480_p3 = data_2_V_read[32'd4];

assign tmp_111_fu_518_p3 = add_ln415_2_fu_506_p2[32'd6];

assign tmp_112_fu_538_p3 = add_ln415_2_fu_506_p2[32'd6];

assign tmp_113_fu_624_p3 = data_3_V_read[32'd11];

assign tmp_114_fu_632_p3 = data_3_V_read[32'd4];

assign tmp_115_fu_670_p3 = add_ln415_3_fu_658_p2[32'd6];

assign tmp_116_fu_690_p3 = add_ln415_3_fu_658_p2[32'd6];

assign tmp_117_fu_776_p3 = data_4_V_read[32'd11];

assign tmp_118_fu_784_p3 = data_4_V_read[32'd4];

assign tmp_119_fu_822_p3 = add_ln415_4_fu_810_p2[32'd6];

assign tmp_120_fu_842_p3 = add_ln415_4_fu_810_p2[32'd6];

assign tmp_121_fu_928_p3 = data_5_V_read[32'd11];

assign tmp_122_fu_936_p3 = data_5_V_read[32'd4];

assign tmp_123_fu_974_p3 = add_ln415_5_fu_962_p2[32'd6];

assign tmp_124_fu_994_p3 = add_ln415_5_fu_962_p2[32'd6];

assign tmp_125_fu_1080_p3 = data_6_V_read[32'd11];

assign tmp_126_fu_1088_p3 = data_6_V_read[32'd4];

assign tmp_127_fu_1126_p3 = add_ln415_6_fu_1114_p2[32'd6];

assign tmp_128_fu_1146_p3 = add_ln415_6_fu_1114_p2[32'd6];

assign tmp_129_fu_1232_p3 = data_7_V_read[32'd11];

assign tmp_130_fu_1240_p3 = data_7_V_read[32'd4];

assign tmp_131_fu_1278_p3 = add_ln415_7_fu_1266_p2[32'd6];

assign tmp_132_fu_1298_p3 = add_ln415_7_fu_1266_p2[32'd6];

assign tmp_133_fu_1384_p3 = data_8_V_read[32'd11];

assign tmp_134_fu_1392_p3 = data_8_V_read[32'd4];

assign tmp_135_fu_1430_p3 = add_ln415_8_fu_1418_p2[32'd6];

assign tmp_136_fu_1450_p3 = add_ln415_8_fu_1418_p2[32'd6];

assign tmp_137_fu_1536_p3 = data_9_V_read[32'd11];

assign tmp_138_fu_1544_p3 = data_9_V_read[32'd4];

assign tmp_139_fu_1582_p3 = add_ln415_9_fu_1570_p2[32'd6];

assign tmp_140_fu_1602_p3 = add_ln415_9_fu_1570_p2[32'd6];

assign tmp_141_fu_1688_p3 = data_10_V_read[32'd11];

assign tmp_142_fu_1696_p3 = data_10_V_read[32'd4];

assign tmp_143_fu_1734_p3 = add_ln415_10_fu_1722_p2[32'd6];

assign tmp_144_fu_1754_p3 = add_ln415_10_fu_1722_p2[32'd6];

assign tmp_145_fu_1840_p3 = data_11_V_read[32'd11];

assign tmp_146_fu_1848_p3 = data_11_V_read[32'd4];

assign tmp_147_fu_1886_p3 = add_ln415_11_fu_1874_p2[32'd6];

assign tmp_148_fu_1906_p3 = add_ln415_11_fu_1874_p2[32'd6];

assign trunc_ln415_11_fu_952_p4 = {{data_5_V_read[10:5]}};

assign trunc_ln415_13_fu_1104_p4 = {{data_6_V_read[10:5]}};

assign trunc_ln415_15_fu_1256_p4 = {{data_7_V_read[10:5]}};

assign trunc_ln415_17_fu_1408_p4 = {{data_8_V_read[10:5]}};

assign trunc_ln415_19_fu_1560_p4 = {{data_9_V_read[10:5]}};

assign trunc_ln415_1_fu_192_p4 = {{data_0_V_read[10:5]}};

assign trunc_ln415_21_fu_1712_p4 = {{data_10_V_read[10:5]}};

assign trunc_ln415_23_fu_1864_p4 = {{data_11_V_read[10:5]}};

assign trunc_ln415_3_fu_344_p4 = {{data_1_V_read[10:5]}};

assign trunc_ln415_5_fu_496_p4 = {{data_2_V_read[10:5]}};

assign trunc_ln415_7_fu_648_p4 = {{data_3_V_read[10:5]}};

assign trunc_ln415_9_fu_800_p4 = {{data_4_V_read[10:5]}};

assign trunc_ln708_10_fu_1678_p4 = {{data_10_V_read[11:5]}};

assign trunc_ln708_11_fu_1830_p4 = {{data_11_V_read[11:5]}};

assign trunc_ln708_1_fu_310_p4 = {{data_1_V_read[11:5]}};

assign trunc_ln708_2_fu_462_p4 = {{data_2_V_read[11:5]}};

assign trunc_ln708_3_fu_614_p4 = {{data_3_V_read[11:5]}};

assign trunc_ln708_4_fu_766_p4 = {{data_4_V_read[11:5]}};

assign trunc_ln708_5_fu_918_p4 = {{data_5_V_read[11:5]}};

assign trunc_ln708_6_fu_1070_p4 = {{data_6_V_read[11:5]}};

assign trunc_ln708_7_fu_1222_p4 = {{data_7_V_read[11:5]}};

assign trunc_ln708_8_fu_1374_p4 = {{data_8_V_read[11:5]}};

assign trunc_ln708_9_fu_1526_p4 = {{data_9_V_read[11:5]}};

assign trunc_ln_fu_158_p4 = {{data_0_V_read[11:5]}};

assign xor_ln416_25_fu_374_p2 = (tmp_107_fu_366_p3 ^ 1'd1);

assign xor_ln416_26_fu_526_p2 = (tmp_111_fu_518_p3 ^ 1'd1);

assign xor_ln416_27_fu_678_p2 = (tmp_115_fu_670_p3 ^ 1'd1);

assign xor_ln416_28_fu_830_p2 = (tmp_119_fu_822_p3 ^ 1'd1);

assign xor_ln416_29_fu_982_p2 = (tmp_123_fu_974_p3 ^ 1'd1);

assign xor_ln416_30_fu_1134_p2 = (tmp_127_fu_1126_p3 ^ 1'd1);

assign xor_ln416_31_fu_1286_p2 = (tmp_131_fu_1278_p3 ^ 1'd1);

assign xor_ln416_32_fu_1438_p2 = (tmp_135_fu_1430_p3 ^ 1'd1);

assign xor_ln416_33_fu_1590_p2 = (tmp_139_fu_1582_p3 ^ 1'd1);

assign xor_ln416_34_fu_1742_p2 = (tmp_143_fu_1734_p3 ^ 1'd1);

assign xor_ln416_35_fu_1894_p2 = (tmp_147_fu_1886_p3 ^ 1'd1);

assign xor_ln416_fu_222_p2 = (tmp_103_fu_214_p3 ^ 1'd1);

assign xor_ln785_10_fu_1792_p2 = (select_ln777_10_fu_1784_p3 ^ 1'd1);

assign xor_ln785_11_fu_1944_p2 = (select_ln777_11_fu_1936_p3 ^ 1'd1);

assign xor_ln785_1_fu_424_p2 = (select_ln777_1_fu_416_p3 ^ 1'd1);

assign xor_ln785_2_fu_576_p2 = (select_ln777_2_fu_568_p3 ^ 1'd1);

assign xor_ln785_3_fu_728_p2 = (select_ln777_3_fu_720_p3 ^ 1'd1);

assign xor_ln785_4_fu_880_p2 = (select_ln777_4_fu_872_p3 ^ 1'd1);

assign xor_ln785_5_fu_1032_p2 = (select_ln777_5_fu_1024_p3 ^ 1'd1);

assign xor_ln785_6_fu_1184_p2 = (select_ln777_6_fu_1176_p3 ^ 1'd1);

assign xor_ln785_7_fu_1336_p2 = (select_ln777_7_fu_1328_p3 ^ 1'd1);

assign xor_ln785_8_fu_1488_p2 = (select_ln777_8_fu_1480_p3 ^ 1'd1);

assign xor_ln785_9_fu_1640_p2 = (select_ln777_9_fu_1632_p3 ^ 1'd1);

assign xor_ln785_fu_272_p2 = (select_ln777_fu_264_p3 ^ 1'd1);

assign zext_ln1494_10_fu_1820_p1 = select_ln1494_34_fu_1812_p3;

assign zext_ln1494_11_fu_1972_p1 = select_ln1494_35_fu_1964_p3;

assign zext_ln1494_1_fu_452_p1 = select_ln1494_25_fu_444_p3;

assign zext_ln1494_2_fu_604_p1 = select_ln1494_26_fu_596_p3;

assign zext_ln1494_3_fu_756_p1 = select_ln1494_27_fu_748_p3;

assign zext_ln1494_4_fu_908_p1 = select_ln1494_28_fu_900_p3;

assign zext_ln1494_5_fu_1060_p1 = select_ln1494_29_fu_1052_p3;

assign zext_ln1494_6_fu_1212_p1 = select_ln1494_30_fu_1204_p3;

assign zext_ln1494_7_fu_1364_p1 = select_ln1494_31_fu_1356_p3;

assign zext_ln1494_8_fu_1516_p1 = select_ln1494_32_fu_1508_p3;

assign zext_ln1494_9_fu_1668_p1 = select_ln1494_33_fu_1660_p3;

assign zext_ln1494_fu_300_p1 = select_ln1494_fu_292_p3;

assign zext_ln415_10_fu_944_p1 = tmp_122_fu_936_p3;

assign zext_ln415_11_fu_948_p1 = tmp_122_fu_936_p3;

assign zext_ln415_12_fu_1096_p1 = tmp_126_fu_1088_p3;

assign zext_ln415_13_fu_1100_p1 = tmp_126_fu_1088_p3;

assign zext_ln415_14_fu_1248_p1 = tmp_130_fu_1240_p3;

assign zext_ln415_15_fu_1252_p1 = tmp_130_fu_1240_p3;

assign zext_ln415_16_fu_1400_p1 = tmp_134_fu_1392_p3;

assign zext_ln415_17_fu_1404_p1 = tmp_134_fu_1392_p3;

assign zext_ln415_18_fu_1552_p1 = tmp_138_fu_1544_p3;

assign zext_ln415_19_fu_1556_p1 = tmp_138_fu_1544_p3;

assign zext_ln415_1_fu_188_p1 = tmp_102_fu_176_p3;

assign zext_ln415_20_fu_1704_p1 = tmp_142_fu_1696_p3;

assign zext_ln415_21_fu_1708_p1 = tmp_142_fu_1696_p3;

assign zext_ln415_22_fu_1856_p1 = tmp_146_fu_1848_p3;

assign zext_ln415_23_fu_1860_p1 = tmp_146_fu_1848_p3;

assign zext_ln415_2_fu_336_p1 = tmp_106_fu_328_p3;

assign zext_ln415_3_fu_340_p1 = tmp_106_fu_328_p3;

assign zext_ln415_4_fu_488_p1 = tmp_110_fu_480_p3;

assign zext_ln415_5_fu_492_p1 = tmp_110_fu_480_p3;

assign zext_ln415_6_fu_640_p1 = tmp_114_fu_632_p3;

assign zext_ln415_7_fu_644_p1 = tmp_114_fu_632_p3;

assign zext_ln415_8_fu_792_p1 = tmp_118_fu_784_p3;

assign zext_ln415_9_fu_796_p1 = tmp_118_fu_784_p3;

assign zext_ln415_fu_184_p1 = tmp_102_fu_176_p3;

endmodule //relu
