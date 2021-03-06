// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module normalize_0_0_0_0_0_s (
        ap_ready,
        data_V_read,
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
input  [191:0] data_V_read;
output  [20:0] ap_return_0;
output  [20:0] ap_return_1;
output  [20:0] ap_return_2;
output  [20:0] ap_return_3;
output  [20:0] ap_return_4;
output  [20:0] ap_return_5;
output  [20:0] ap_return_6;
output  [20:0] ap_return_7;
output  [20:0] ap_return_8;
output  [20:0] ap_return_9;
output  [20:0] ap_return_10;
output  [20:0] ap_return_11;
output  [20:0] ap_return_12;
output  [20:0] ap_return_13;
output  [20:0] ap_return_14;
output  [20:0] ap_return_15;

wire   [11:0] mul_ln1118_5_fu_176_p1;
wire   [11:0] mul_ln1118_fu_177_p1;
wire   [11:0] mul_ln1118_3_fu_178_p1;
wire   [11:0] mul_ln1118_8_fu_179_p1;
wire   [11:0] mul_ln1118_10_fu_180_p1;
wire   [11:0] mul_ln1118_6_fu_182_p1;
wire   [11:0] mul_ln1118_11_fu_183_p1;
wire   [11:0] mul_ln1118_1_fu_184_p1;
wire   [11:0] mul_ln1118_7_fu_185_p1;
wire   [11:0] mul_ln1192_fu_188_p1;
wire   [11:0] mul_ln1118_2_fu_189_p1;
wire   [11:0] mul_ln1118_4_fu_190_p1;
wire   [11:0] mul_ln1118_9_fu_191_p1;
wire   [11:0] trunc_ln446_fu_1116_p1;
wire   [19:0] mul_ln1118_fu_177_p2;
wire  signed [19:0] add_ln1192_fu_1125_p2;
wire   [0:0] tmp_224_fu_1131_p3;
wire   [0:0] tmp_225_fu_1143_p3;
wire   [0:0] xor_ln786_fu_1157_p2;
wire   [0:0] xor_ln785_fu_1151_p2;
wire   [0:0] xor_ln340_fu_1169_p2;
wire  signed [20:0] sext_ln703_fu_1139_p1;
wire   [0:0] and_ln786_fu_1163_p2;
wire   [0:0] or_ln340_fu_1175_p2;
wire   [20:0] select_ln340_fu_1181_p3;
wire   [20:0] select_ln388_fu_1189_p3;
wire   [11:0] tmp_32_fu_1205_p4;
wire   [19:0] mul_ln1118_1_fu_184_p2;
wire  signed [19:0] add_ln1192_1_fu_1220_p2;
wire   [0:0] tmp_226_fu_1226_p3;
wire   [0:0] tmp_227_fu_1238_p3;
wire   [0:0] xor_ln786_1_fu_1252_p2;
wire   [0:0] xor_ln785_1_fu_1246_p2;
wire   [0:0] xor_ln340_1_fu_1264_p2;
wire  signed [20:0] sext_ln703_1_fu_1234_p1;
wire   [0:0] and_ln786_1_fu_1258_p2;
wire   [0:0] or_ln340_32_fu_1270_p2;
wire   [20:0] select_ln340_1_fu_1276_p3;
wire   [20:0] select_ln388_1_fu_1284_p3;
wire   [11:0] tmp_33_fu_1300_p4;
wire   [18:0] mul_ln1192_fu_188_p2;
wire  signed [18:0] add_ln1192_2_fu_1315_p2;
wire   [0:0] tmp_228_fu_1321_p3;
wire   [0:0] tmp_229_fu_1333_p3;
wire   [0:0] xor_ln786_2_fu_1347_p2;
wire   [0:0] xor_ln785_2_fu_1341_p2;
wire   [0:0] xor_ln340_2_fu_1359_p2;
wire  signed [20:0] sext_ln703_2_fu_1329_p1;
wire   [0:0] and_ln786_2_fu_1353_p2;
wire   [0:0] or_ln340_33_fu_1365_p2;
wire   [20:0] select_ln340_2_fu_1371_p3;
wire   [20:0] select_ln388_2_fu_1379_p3;
wire   [11:0] tmp_34_fu_1395_p4;
wire   [19:0] mul_ln1118_2_fu_189_p2;
wire  signed [19:0] add_ln1192_3_fu_1410_p2;
wire   [0:0] tmp_230_fu_1416_p3;
wire   [0:0] tmp_231_fu_1428_p3;
wire   [0:0] xor_ln786_3_fu_1442_p2;
wire   [0:0] xor_ln785_3_fu_1436_p2;
wire   [0:0] xor_ln340_3_fu_1454_p2;
wire  signed [20:0] sext_ln703_3_fu_1424_p1;
wire   [0:0] and_ln786_3_fu_1448_p2;
wire   [0:0] or_ln340_34_fu_1460_p2;
wire   [20:0] select_ln340_3_fu_1466_p3;
wire   [20:0] select_ln388_3_fu_1474_p3;
wire   [11:0] tmp_35_fu_1490_p4;
wire   [19:0] mul_ln1118_3_fu_178_p2;
wire  signed [19:0] add_ln1192_4_fu_1505_p2;
wire   [0:0] tmp_232_fu_1511_p3;
wire   [0:0] tmp_233_fu_1523_p3;
wire   [0:0] xor_ln786_4_fu_1537_p2;
wire   [0:0] xor_ln785_4_fu_1531_p2;
wire   [0:0] xor_ln340_4_fu_1549_p2;
wire  signed [20:0] sext_ln703_4_fu_1519_p1;
wire   [0:0] and_ln786_4_fu_1543_p2;
wire   [0:0] or_ln340_35_fu_1555_p2;
wire   [20:0] select_ln340_4_fu_1561_p3;
wire   [20:0] select_ln388_4_fu_1569_p3;
wire   [11:0] tmp_s_fu_1585_p4;
wire   [17:0] shl_ln_fu_1595_p3;
wire   [14:0] shl_ln1118_s_fu_1607_p3;
wire   [18:0] zext_ln1118_4_fu_1603_p1;
wire   [18:0] zext_ln1118_5_fu_1615_p1;
wire   [18:0] add_ln1118_fu_1627_p2;
wire   [19:0] zext_ln1192_fu_1633_p1;
wire   [19:0] add_ln1192_5_fu_1637_p2;
wire   [19:0] zext_ln1118_7_fu_1623_p1;
wire   [19:0] add_ln703_fu_1651_p2;
wire   [19:0] zext_ln1118_6_fu_1619_p1;
wire  signed [19:0] add_ln703_1_fu_1657_p2;
wire   [0:0] tmp_235_fu_1667_p3;
wire   [0:0] tmp_236_fu_1675_p3;
wire   [0:0] tmp_234_fu_1643_p3;
wire   [0:0] or_ln785_fu_1683_p2;
wire   [0:0] xor_ln785_5_fu_1689_p2;
wire   [0:0] and_ln786_16_fu_1701_p2;
wire   [0:0] xor_ln786_5_fu_1707_p2;
wire   [0:0] and_ln786_5_fu_1713_p2;
wire   [0:0] and_ln785_fu_1695_p2;
wire   [0:0] or_ln340_5_fu_1719_p2;
wire  signed [20:0] sext_ln703_5_fu_1663_p1;
wire   [0:0] or_ln340_36_fu_1725_p2;
wire   [20:0] select_ln340_5_fu_1731_p3;
wire   [20:0] select_ln388_5_fu_1739_p3;
wire   [11:0] tmp_48_fu_1755_p4;
wire   [17:0] shl_ln1118_15_fu_1765_p3;
wire   [12:0] shl_ln1118_16_fu_1777_p3;
wire   [18:0] zext_ln1118_8_fu_1773_p1;
wire   [18:0] zext_ln1118_9_fu_1785_p1;
wire   [18:0] add_ln1118_1_fu_1789_p2;
wire   [18:0] add_ln1192_6_fu_1795_p2;
wire   [18:0] add_ln703_2_fu_1809_p2;
wire  signed [18:0] add_ln703_3_fu_1815_p2;
wire   [0:0] tmp_238_fu_1825_p3;
wire   [0:0] tmp_239_fu_1833_p3;
wire   [0:0] tmp_237_fu_1801_p3;
wire   [0:0] or_ln785_1_fu_1841_p2;
wire   [0:0] xor_ln785_6_fu_1847_p2;
wire   [0:0] and_ln786_17_fu_1859_p2;
wire   [0:0] xor_ln786_6_fu_1865_p2;
wire   [0:0] and_ln786_6_fu_1871_p2;
wire   [0:0] and_ln785_1_fu_1853_p2;
wire   [0:0] or_ln340_6_fu_1877_p2;
wire  signed [20:0] sext_ln703_6_fu_1821_p1;
wire   [0:0] or_ln340_37_fu_1883_p2;
wire   [20:0] select_ln340_6_fu_1889_p3;
wire   [20:0] select_ln388_6_fu_1897_p3;
wire   [11:0] tmp_36_fu_1913_p4;
wire   [19:0] mul_ln1118_4_fu_190_p2;
wire  signed [19:0] add_ln1192_7_fu_1928_p2;
wire   [0:0] tmp_240_fu_1934_p3;
wire   [0:0] tmp_241_fu_1946_p3;
wire   [0:0] xor_ln786_7_fu_1960_p2;
wire   [0:0] xor_ln785_7_fu_1954_p2;
wire   [0:0] xor_ln340_5_fu_1972_p2;
wire  signed [20:0] sext_ln703_7_fu_1942_p1;
wire   [0:0] and_ln786_7_fu_1966_p2;
wire   [0:0] or_ln340_38_fu_1978_p2;
wire   [20:0] select_ln340_7_fu_1984_p3;
wire   [20:0] select_ln388_7_fu_1992_p3;
wire   [11:0] tmp_49_fu_2008_p4;
wire   [17:0] shl_ln1118_17_fu_2018_p3;
wire   [15:0] shl_ln1118_18_fu_2030_p3;
wire   [18:0] zext_ln1118_11_fu_2026_p1;
wire   [18:0] zext_ln1118_12_fu_2038_p1;
wire   [18:0] add_ln1118_2_fu_2050_p2;
wire   [19:0] zext_ln1192_1_fu_2056_p1;
wire   [19:0] add_ln1192_8_fu_2060_p2;
wire   [19:0] zext_ln1118_14_fu_2046_p1;
wire   [19:0] add_ln703_4_fu_2074_p2;
wire   [19:0] zext_ln1118_13_fu_2042_p1;
wire  signed [19:0] add_ln703_5_fu_2080_p2;
wire   [0:0] tmp_243_fu_2090_p3;
wire   [0:0] tmp_244_fu_2098_p3;
wire   [0:0] tmp_242_fu_2066_p3;
wire   [0:0] or_ln785_2_fu_2106_p2;
wire   [0:0] xor_ln785_8_fu_2112_p2;
wire   [0:0] and_ln786_18_fu_2124_p2;
wire   [0:0] xor_ln786_8_fu_2130_p2;
wire   [0:0] and_ln786_8_fu_2136_p2;
wire   [0:0] and_ln785_2_fu_2118_p2;
wire   [0:0] or_ln340_8_fu_2142_p2;
wire  signed [20:0] sext_ln703_8_fu_2086_p1;
wire   [0:0] or_ln340_39_fu_2148_p2;
wire   [20:0] select_ln340_8_fu_2154_p3;
wire   [20:0] select_ln388_8_fu_2162_p3;
wire   [11:0] tmp_37_fu_2178_p4;
wire   [19:0] mul_ln1118_5_fu_176_p2;
wire  signed [19:0] add_ln1192_9_fu_2193_p2;
wire   [0:0] tmp_245_fu_2199_p3;
wire   [0:0] tmp_246_fu_2211_p3;
wire   [0:0] xor_ln786_9_fu_2225_p2;
wire   [0:0] xor_ln785_9_fu_2219_p2;
wire   [0:0] xor_ln340_6_fu_2237_p2;
wire  signed [20:0] sext_ln703_9_fu_2207_p1;
wire   [0:0] and_ln786_9_fu_2231_p2;
wire   [0:0] or_ln340_40_fu_2243_p2;
wire   [20:0] select_ln340_9_fu_2249_p3;
wire   [20:0] select_ln388_9_fu_2257_p3;
wire   [11:0] tmp_38_fu_2273_p4;
wire   [19:0] mul_ln1118_6_fu_182_p2;
wire  signed [19:0] add_ln1192_10_fu_2288_p2;
wire   [0:0] tmp_247_fu_2294_p3;
wire   [0:0] tmp_248_fu_2306_p3;
wire   [0:0] xor_ln786_10_fu_2320_p2;
wire   [0:0] xor_ln785_10_fu_2314_p2;
wire   [0:0] xor_ln340_7_fu_2332_p2;
wire  signed [20:0] sext_ln703_10_fu_2302_p1;
wire   [0:0] and_ln786_10_fu_2326_p2;
wire   [0:0] or_ln340_41_fu_2338_p2;
wire   [20:0] select_ln340_10_fu_2344_p3;
wire   [20:0] select_ln388_10_fu_2352_p3;
wire   [11:0] tmp_39_fu_2368_p4;
wire   [19:0] mul_ln1118_7_fu_185_p2;
wire  signed [19:0] add_ln1192_11_fu_2383_p2;
wire   [0:0] tmp_249_fu_2389_p3;
wire   [0:0] tmp_250_fu_2401_p3;
wire   [0:0] xor_ln786_11_fu_2415_p2;
wire   [0:0] xor_ln785_11_fu_2409_p2;
wire   [0:0] xor_ln340_8_fu_2427_p2;
wire  signed [20:0] sext_ln703_11_fu_2397_p1;
wire   [0:0] and_ln786_11_fu_2421_p2;
wire   [0:0] or_ln340_42_fu_2433_p2;
wire   [20:0] select_ln340_11_fu_2439_p3;
wire   [20:0] select_ln388_11_fu_2447_p3;
wire   [11:0] tmp_40_fu_2463_p4;
wire   [19:0] mul_ln1118_8_fu_179_p2;
wire  signed [19:0] add_ln1192_12_fu_2478_p2;
wire   [0:0] tmp_251_fu_2484_p3;
wire   [0:0] tmp_252_fu_2496_p3;
wire   [0:0] xor_ln786_12_fu_2510_p2;
wire   [0:0] xor_ln785_12_fu_2504_p2;
wire   [0:0] xor_ln340_9_fu_2522_p2;
wire  signed [20:0] sext_ln703_12_fu_2492_p1;
wire   [0:0] and_ln786_12_fu_2516_p2;
wire   [0:0] or_ln340_43_fu_2528_p2;
wire   [20:0] select_ln340_12_fu_2534_p3;
wire   [20:0] select_ln388_12_fu_2542_p3;
wire   [11:0] tmp_41_fu_2558_p4;
wire   [19:0] mul_ln1118_9_fu_191_p2;
wire  signed [19:0] add_ln1192_13_fu_2573_p2;
wire   [0:0] tmp_253_fu_2579_p3;
wire   [0:0] tmp_254_fu_2591_p3;
wire   [0:0] xor_ln786_13_fu_2605_p2;
wire   [0:0] xor_ln785_13_fu_2599_p2;
wire   [0:0] xor_ln340_10_fu_2617_p2;
wire  signed [20:0] sext_ln703_13_fu_2587_p1;
wire   [0:0] and_ln786_13_fu_2611_p2;
wire   [0:0] or_ln340_44_fu_2623_p2;
wire   [20:0] select_ln340_13_fu_2629_p3;
wire   [20:0] select_ln388_13_fu_2637_p3;
wire   [11:0] tmp_42_fu_2653_p4;
wire   [19:0] mul_ln1118_10_fu_180_p2;
wire  signed [19:0] add_ln1192_14_fu_2668_p2;
wire   [0:0] tmp_255_fu_2674_p3;
wire   [0:0] tmp_256_fu_2686_p3;
wire   [0:0] xor_ln786_14_fu_2700_p2;
wire   [0:0] xor_ln785_14_fu_2694_p2;
wire   [0:0] xor_ln340_11_fu_2712_p2;
wire  signed [20:0] sext_ln703_14_fu_2682_p1;
wire   [0:0] and_ln786_14_fu_2706_p2;
wire   [0:0] or_ln340_45_fu_2718_p2;
wire   [20:0] select_ln340_14_fu_2724_p3;
wire   [20:0] select_ln388_14_fu_2732_p3;
wire   [11:0] tmp_43_fu_2748_p4;
wire   [19:0] mul_ln1118_11_fu_183_p2;
wire  signed [19:0] add_ln1192_15_fu_2763_p2;
wire   [0:0] tmp_257_fu_2769_p3;
wire   [0:0] tmp_258_fu_2781_p3;
wire   [0:0] xor_ln786_15_fu_2795_p2;
wire   [0:0] xor_ln785_15_fu_2789_p2;
wire   [0:0] xor_ln340_12_fu_2807_p2;
wire  signed [20:0] sext_ln703_15_fu_2777_p1;
wire   [0:0] and_ln786_15_fu_2801_p2;
wire   [0:0] or_ln340_46_fu_2813_p2;
wire   [20:0] select_ln340_15_fu_2819_p3;
wire   [20:0] select_ln388_15_fu_2827_p3;
wire   [20:0] select_ln340_32_fu_1197_p3;
wire   [20:0] select_ln340_33_fu_1292_p3;
wire   [20:0] select_ln340_34_fu_1387_p3;
wire   [20:0] select_ln340_35_fu_1482_p3;
wire   [20:0] select_ln340_36_fu_1577_p3;
wire   [20:0] select_ln340_37_fu_1747_p3;
wire   [20:0] select_ln340_38_fu_1905_p3;
wire   [20:0] select_ln340_39_fu_2000_p3;
wire   [20:0] select_ln340_40_fu_2170_p3;
wire   [20:0] select_ln340_41_fu_2265_p3;
wire   [20:0] select_ln340_42_fu_2360_p3;
wire   [20:0] select_ln340_43_fu_2455_p3;
wire   [20:0] select_ln340_44_fu_2550_p3;
wire   [20:0] select_ln340_45_fu_2645_p3;
wire   [20:0] select_ln340_46_fu_2740_p3;
wire   [20:0] select_ln340_47_fu_2835_p3;
wire   [19:0] mul_ln1118_10_fu_180_p10;
wire   [19:0] mul_ln1118_11_fu_183_p10;
wire   [19:0] mul_ln1118_1_fu_184_p10;
wire   [19:0] mul_ln1118_2_fu_189_p10;
wire   [19:0] mul_ln1118_3_fu_178_p10;
wire   [19:0] mul_ln1118_4_fu_190_p10;
wire   [19:0] mul_ln1118_5_fu_176_p10;
wire   [19:0] mul_ln1118_6_fu_182_p10;
wire   [19:0] mul_ln1118_7_fu_185_p10;
wire   [19:0] mul_ln1118_8_fu_179_p10;
wire   [19:0] mul_ln1118_9_fu_191_p10;
wire   [19:0] mul_ln1118_fu_177_p10;
wire   [18:0] mul_ln1192_fu_188_p10;

assign add_ln1118_1_fu_1789_p2 = (zext_ln1118_8_fu_1773_p1 + zext_ln1118_9_fu_1785_p1);

assign add_ln1118_2_fu_2050_p2 = (zext_ln1118_11_fu_2026_p1 + zext_ln1118_12_fu_2038_p1);

assign add_ln1118_fu_1627_p2 = (zext_ln1118_4_fu_1603_p1 + zext_ln1118_5_fu_1615_p1);

assign add_ln1192_10_fu_2288_p2 = ($signed(20'd772888) + $signed(mul_ln1118_6_fu_182_p2));

assign add_ln1192_11_fu_2383_p2 = ($signed(20'd774531) + $signed(mul_ln1118_7_fu_185_p2));

assign add_ln1192_12_fu_2478_p2 = ($signed(20'd771559) + $signed(mul_ln1118_8_fu_179_p2));

assign add_ln1192_13_fu_2573_p2 = ($signed(20'd764205) + $signed(mul_ln1118_9_fu_191_p2));

assign add_ln1192_14_fu_2668_p2 = ($signed(20'd783040) + $signed(mul_ln1118_10_fu_180_p2));

assign add_ln1192_15_fu_2763_p2 = ($signed(20'd689222) + $signed(mul_ln1118_11_fu_183_p2));

assign add_ln1192_1_fu_1220_p2 = ($signed(20'd764264) + $signed(mul_ln1118_1_fu_184_p2));

assign add_ln1192_2_fu_1315_p2 = ($signed(19'd268546) + $signed(mul_ln1192_fu_188_p2));

assign add_ln1192_3_fu_1410_p2 = ($signed(20'd752267) + $signed(mul_ln1118_2_fu_189_p2));

assign add_ln1192_4_fu_1505_p2 = ($signed(20'd756695) + $signed(mul_ln1118_3_fu_178_p2));

assign add_ln1192_5_fu_1637_p2 = ($signed(20'd771067) + $signed(zext_ln1192_fu_1633_p1));

assign add_ln1192_6_fu_1795_p2 = ($signed(19'd269107) + $signed(add_ln1118_1_fu_1789_p2));

assign add_ln1192_7_fu_1928_p2 = ($signed(20'd747843) + $signed(mul_ln1118_4_fu_190_p2));

assign add_ln1192_8_fu_2060_p2 = ($signed(20'd734068) + $signed(zext_ln1192_1_fu_2056_p1));

assign add_ln1192_9_fu_2193_p2 = ($signed(20'd746618) + $signed(mul_ln1118_5_fu_176_p2));

assign add_ln1192_fu_1125_p2 = ($signed(20'd760853) + $signed(mul_ln1118_fu_177_p2));

assign add_ln703_1_fu_1657_p2 = (add_ln703_fu_1651_p2 + zext_ln1118_6_fu_1619_p1);

assign add_ln703_2_fu_1809_p2 = ($signed(19'd269107) + $signed(zext_ln1118_8_fu_1773_p1));

assign add_ln703_3_fu_1815_p2 = (add_ln703_2_fu_1809_p2 + zext_ln1118_9_fu_1785_p1);

assign add_ln703_4_fu_2074_p2 = ($signed(20'd734068) + $signed(zext_ln1118_14_fu_2046_p1));

assign add_ln703_5_fu_2080_p2 = (add_ln703_4_fu_2074_p2 + zext_ln1118_13_fu_2042_p1);

assign add_ln703_fu_1651_p2 = ($signed(20'd771067) + $signed(zext_ln1118_7_fu_1623_p1));

assign and_ln785_1_fu_1853_p2 = (xor_ln785_6_fu_1847_p2 & or_ln785_1_fu_1841_p2);

assign and_ln785_2_fu_2118_p2 = (xor_ln785_8_fu_2112_p2 & or_ln785_2_fu_2106_p2);

assign and_ln785_fu_1695_p2 = (xor_ln785_5_fu_1689_p2 & or_ln785_fu_1683_p2);

assign and_ln786_10_fu_2326_p2 = (xor_ln786_10_fu_2320_p2 & tmp_247_fu_2294_p3);

assign and_ln786_11_fu_2421_p2 = (xor_ln786_11_fu_2415_p2 & tmp_249_fu_2389_p3);

assign and_ln786_12_fu_2516_p2 = (xor_ln786_12_fu_2510_p2 & tmp_251_fu_2484_p3);

assign and_ln786_13_fu_2611_p2 = (xor_ln786_13_fu_2605_p2 & tmp_253_fu_2579_p3);

assign and_ln786_14_fu_2706_p2 = (xor_ln786_14_fu_2700_p2 & tmp_255_fu_2674_p3);

assign and_ln786_15_fu_2801_p2 = (xor_ln786_15_fu_2795_p2 & tmp_257_fu_2769_p3);

assign and_ln786_16_fu_1701_p2 = (tmp_236_fu_1675_p3 & tmp_235_fu_1667_p3);

assign and_ln786_17_fu_1859_p2 = (tmp_239_fu_1833_p3 & tmp_238_fu_1825_p3);

assign and_ln786_18_fu_2124_p2 = (tmp_244_fu_2098_p3 & tmp_243_fu_2090_p3);

assign and_ln786_1_fu_1258_p2 = (xor_ln786_1_fu_1252_p2 & tmp_226_fu_1226_p3);

assign and_ln786_2_fu_1353_p2 = (xor_ln786_2_fu_1347_p2 & tmp_228_fu_1321_p3);

assign and_ln786_3_fu_1448_p2 = (xor_ln786_3_fu_1442_p2 & tmp_230_fu_1416_p3);

assign and_ln786_4_fu_1543_p2 = (xor_ln786_4_fu_1537_p2 & tmp_232_fu_1511_p3);

assign and_ln786_5_fu_1713_p2 = (xor_ln786_5_fu_1707_p2 & tmp_234_fu_1643_p3);

assign and_ln786_6_fu_1871_p2 = (xor_ln786_6_fu_1865_p2 & tmp_237_fu_1801_p3);

assign and_ln786_7_fu_1966_p2 = (xor_ln786_7_fu_1960_p2 & tmp_240_fu_1934_p3);

assign and_ln786_8_fu_2136_p2 = (xor_ln786_8_fu_2130_p2 & tmp_242_fu_2066_p3);

assign and_ln786_9_fu_2231_p2 = (xor_ln786_9_fu_2225_p2 & tmp_245_fu_2199_p3);

assign and_ln786_fu_1163_p2 = (xor_ln786_fu_1157_p2 & tmp_224_fu_1131_p3);

assign ap_ready = 1'b1;

assign ap_return_0 = select_ln340_32_fu_1197_p3;

assign ap_return_1 = select_ln340_33_fu_1292_p3;

assign ap_return_10 = select_ln340_42_fu_2360_p3;

assign ap_return_11 = select_ln340_43_fu_2455_p3;

assign ap_return_12 = select_ln340_44_fu_2550_p3;

assign ap_return_13 = select_ln340_45_fu_2645_p3;

assign ap_return_14 = select_ln340_46_fu_2740_p3;

assign ap_return_15 = select_ln340_47_fu_2835_p3;

assign ap_return_2 = select_ln340_34_fu_1387_p3;

assign ap_return_3 = select_ln340_35_fu_1482_p3;

assign ap_return_4 = select_ln340_36_fu_1577_p3;

assign ap_return_5 = select_ln340_37_fu_1747_p3;

assign ap_return_6 = select_ln340_38_fu_1905_p3;

assign ap_return_7 = select_ln340_39_fu_2000_p3;

assign ap_return_8 = select_ln340_40_fu_2170_p3;

assign ap_return_9 = select_ln340_41_fu_2265_p3;

assign mul_ln1118_10_fu_180_p1 = mul_ln1118_10_fu_180_p10;

assign mul_ln1118_10_fu_180_p10 = tmp_42_fu_2653_p4;

assign mul_ln1118_10_fu_180_p2 = (20'd69 * mul_ln1118_10_fu_180_p1);

assign mul_ln1118_11_fu_183_p1 = mul_ln1118_11_fu_183_p10;

assign mul_ln1118_11_fu_183_p10 = tmp_43_fu_2748_p4;

assign mul_ln1118_11_fu_183_p2 = (20'd90 * mul_ln1118_11_fu_183_p1);

assign mul_ln1118_1_fu_184_p1 = mul_ln1118_1_fu_184_p10;

assign mul_ln1118_1_fu_184_p10 = tmp_32_fu_1205_p4;

assign mul_ln1118_1_fu_184_p2 = (20'd74 * mul_ln1118_1_fu_184_p1);

assign mul_ln1118_2_fu_189_p1 = mul_ln1118_2_fu_189_p10;

assign mul_ln1118_2_fu_189_p10 = tmp_34_fu_1395_p4;

assign mul_ln1118_2_fu_189_p2 = (20'd77 * mul_ln1118_2_fu_189_p1);

assign mul_ln1118_3_fu_178_p1 = mul_ln1118_3_fu_178_p10;

assign mul_ln1118_3_fu_178_p10 = tmp_35_fu_1490_p4;

assign mul_ln1118_3_fu_178_p2 = (20'd75 * mul_ln1118_3_fu_178_p1);

assign mul_ln1118_4_fu_190_p1 = mul_ln1118_4_fu_190_p10;

assign mul_ln1118_4_fu_190_p10 = tmp_36_fu_1913_p4;

assign mul_ln1118_4_fu_190_p2 = (20'd76 * mul_ln1118_4_fu_190_p1);

assign mul_ln1118_5_fu_176_p1 = mul_ln1118_5_fu_176_p10;

assign mul_ln1118_5_fu_176_p10 = tmp_37_fu_2178_p4;

assign mul_ln1118_5_fu_176_p2 = (20'd78 * mul_ln1118_5_fu_176_p1);

assign mul_ln1118_6_fu_182_p1 = mul_ln1118_6_fu_182_p10;

assign mul_ln1118_6_fu_182_p10 = tmp_38_fu_2273_p4;

assign mul_ln1118_6_fu_182_p2 = (20'd71 * mul_ln1118_6_fu_182_p1);

assign mul_ln1118_7_fu_185_p1 = mul_ln1118_7_fu_185_p10;

assign mul_ln1118_7_fu_185_p10 = tmp_39_fu_2368_p4;

assign mul_ln1118_7_fu_185_p2 = (20'd71 * mul_ln1118_7_fu_185_p1);

assign mul_ln1118_8_fu_179_p1 = mul_ln1118_8_fu_179_p10;

assign mul_ln1118_8_fu_179_p10 = tmp_40_fu_2463_p4;

assign mul_ln1118_8_fu_179_p2 = (20'd71 * mul_ln1118_8_fu_179_p1);

assign mul_ln1118_9_fu_191_p1 = mul_ln1118_9_fu_191_p10;

assign mul_ln1118_9_fu_191_p10 = tmp_41_fu_2558_p4;

assign mul_ln1118_9_fu_191_p2 = (20'd74 * mul_ln1118_9_fu_191_p1);

assign mul_ln1118_fu_177_p1 = mul_ln1118_fu_177_p10;

assign mul_ln1118_fu_177_p10 = trunc_ln446_fu_1116_p1;

assign mul_ln1118_fu_177_p2 = (20'd73 * mul_ln1118_fu_177_p1);

assign mul_ln1192_fu_188_p1 = mul_ln1192_fu_188_p10;

assign mul_ln1192_fu_188_p10 = tmp_33_fu_1300_p4;

assign mul_ln1192_fu_188_p2 = (19'd67 * mul_ln1192_fu_188_p1);

assign or_ln340_32_fu_1270_p2 = (xor_ln785_1_fu_1246_p2 | tmp_227_fu_1238_p3);

assign or_ln340_33_fu_1365_p2 = (xor_ln785_2_fu_1341_p2 | tmp_229_fu_1333_p3);

assign or_ln340_34_fu_1460_p2 = (xor_ln785_3_fu_1436_p2 | tmp_231_fu_1428_p3);

assign or_ln340_35_fu_1555_p2 = (xor_ln785_4_fu_1531_p2 | tmp_233_fu_1523_p3);

assign or_ln340_36_fu_1725_p2 = (xor_ln785_5_fu_1689_p2 | and_ln786_16_fu_1701_p2);

assign or_ln340_37_fu_1883_p2 = (xor_ln785_6_fu_1847_p2 | and_ln786_17_fu_1859_p2);

assign or_ln340_38_fu_1978_p2 = (xor_ln785_7_fu_1954_p2 | tmp_241_fu_1946_p3);

assign or_ln340_39_fu_2148_p2 = (xor_ln785_8_fu_2112_p2 | and_ln786_18_fu_2124_p2);

assign or_ln340_40_fu_2243_p2 = (xor_ln785_9_fu_2219_p2 | tmp_246_fu_2211_p3);

assign or_ln340_41_fu_2338_p2 = (xor_ln785_10_fu_2314_p2 | tmp_248_fu_2306_p3);

assign or_ln340_42_fu_2433_p2 = (xor_ln785_11_fu_2409_p2 | tmp_250_fu_2401_p3);

assign or_ln340_43_fu_2528_p2 = (xor_ln785_12_fu_2504_p2 | tmp_252_fu_2496_p3);

assign or_ln340_44_fu_2623_p2 = (xor_ln785_13_fu_2599_p2 | tmp_254_fu_2591_p3);

assign or_ln340_45_fu_2718_p2 = (xor_ln785_14_fu_2694_p2 | tmp_256_fu_2686_p3);

assign or_ln340_46_fu_2813_p2 = (xor_ln785_15_fu_2789_p2 | tmp_258_fu_2781_p3);

assign or_ln340_5_fu_1719_p2 = (and_ln786_5_fu_1713_p2 | and_ln785_fu_1695_p2);

assign or_ln340_6_fu_1877_p2 = (and_ln786_6_fu_1871_p2 | and_ln785_1_fu_1853_p2);

assign or_ln340_8_fu_2142_p2 = (and_ln786_8_fu_2136_p2 | and_ln785_2_fu_2118_p2);

assign or_ln340_fu_1175_p2 = (xor_ln785_fu_1151_p2 | tmp_225_fu_1143_p3);

assign or_ln785_1_fu_1841_p2 = (tmp_239_fu_1833_p3 | tmp_238_fu_1825_p3);

assign or_ln785_2_fu_2106_p2 = (tmp_244_fu_2098_p3 | tmp_243_fu_2090_p3);

assign or_ln785_fu_1683_p2 = (tmp_236_fu_1675_p3 | tmp_235_fu_1667_p3);

assign select_ln340_10_fu_2344_p3 = ((xor_ln340_7_fu_2332_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_10_fu_2302_p1);

assign select_ln340_11_fu_2439_p3 = ((xor_ln340_8_fu_2427_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_11_fu_2397_p1);

assign select_ln340_12_fu_2534_p3 = ((xor_ln340_9_fu_2522_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_12_fu_2492_p1);

assign select_ln340_13_fu_2629_p3 = ((xor_ln340_10_fu_2617_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_13_fu_2587_p1);

assign select_ln340_14_fu_2724_p3 = ((xor_ln340_11_fu_2712_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_14_fu_2682_p1);

assign select_ln340_15_fu_2819_p3 = ((xor_ln340_12_fu_2807_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_15_fu_2777_p1);

assign select_ln340_1_fu_1276_p3 = ((xor_ln340_1_fu_1264_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_1_fu_1234_p1);

assign select_ln340_2_fu_1371_p3 = ((xor_ln340_2_fu_1359_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_2_fu_1329_p1);

assign select_ln340_32_fu_1197_p3 = ((or_ln340_fu_1175_p2[0:0] === 1'b1) ? select_ln340_fu_1181_p3 : select_ln388_fu_1189_p3);

assign select_ln340_33_fu_1292_p3 = ((or_ln340_32_fu_1270_p2[0:0] === 1'b1) ? select_ln340_1_fu_1276_p3 : select_ln388_1_fu_1284_p3);

assign select_ln340_34_fu_1387_p3 = ((or_ln340_33_fu_1365_p2[0:0] === 1'b1) ? select_ln340_2_fu_1371_p3 : select_ln388_2_fu_1379_p3);

assign select_ln340_35_fu_1482_p3 = ((or_ln340_34_fu_1460_p2[0:0] === 1'b1) ? select_ln340_3_fu_1466_p3 : select_ln388_3_fu_1474_p3);

assign select_ln340_36_fu_1577_p3 = ((or_ln340_35_fu_1555_p2[0:0] === 1'b1) ? select_ln340_4_fu_1561_p3 : select_ln388_4_fu_1569_p3);

assign select_ln340_37_fu_1747_p3 = ((or_ln340_36_fu_1725_p2[0:0] === 1'b1) ? select_ln340_5_fu_1731_p3 : select_ln388_5_fu_1739_p3);

assign select_ln340_38_fu_1905_p3 = ((or_ln340_37_fu_1883_p2[0:0] === 1'b1) ? select_ln340_6_fu_1889_p3 : select_ln388_6_fu_1897_p3);

assign select_ln340_39_fu_2000_p3 = ((or_ln340_38_fu_1978_p2[0:0] === 1'b1) ? select_ln340_7_fu_1984_p3 : select_ln388_7_fu_1992_p3);

assign select_ln340_3_fu_1466_p3 = ((xor_ln340_3_fu_1454_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_3_fu_1424_p1);

assign select_ln340_40_fu_2170_p3 = ((or_ln340_39_fu_2148_p2[0:0] === 1'b1) ? select_ln340_8_fu_2154_p3 : select_ln388_8_fu_2162_p3);

assign select_ln340_41_fu_2265_p3 = ((or_ln340_40_fu_2243_p2[0:0] === 1'b1) ? select_ln340_9_fu_2249_p3 : select_ln388_9_fu_2257_p3);

assign select_ln340_42_fu_2360_p3 = ((or_ln340_41_fu_2338_p2[0:0] === 1'b1) ? select_ln340_10_fu_2344_p3 : select_ln388_10_fu_2352_p3);

assign select_ln340_43_fu_2455_p3 = ((or_ln340_42_fu_2433_p2[0:0] === 1'b1) ? select_ln340_11_fu_2439_p3 : select_ln388_11_fu_2447_p3);

assign select_ln340_44_fu_2550_p3 = ((or_ln340_43_fu_2528_p2[0:0] === 1'b1) ? select_ln340_12_fu_2534_p3 : select_ln388_12_fu_2542_p3);

assign select_ln340_45_fu_2645_p3 = ((or_ln340_44_fu_2623_p2[0:0] === 1'b1) ? select_ln340_13_fu_2629_p3 : select_ln388_13_fu_2637_p3);

assign select_ln340_46_fu_2740_p3 = ((or_ln340_45_fu_2718_p2[0:0] === 1'b1) ? select_ln340_14_fu_2724_p3 : select_ln388_14_fu_2732_p3);

assign select_ln340_47_fu_2835_p3 = ((or_ln340_46_fu_2813_p2[0:0] === 1'b1) ? select_ln340_15_fu_2819_p3 : select_ln388_15_fu_2827_p3);

assign select_ln340_4_fu_1561_p3 = ((xor_ln340_4_fu_1549_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_4_fu_1519_p1);

assign select_ln340_5_fu_1731_p3 = ((or_ln340_5_fu_1719_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_5_fu_1663_p1);

assign select_ln340_6_fu_1889_p3 = ((or_ln340_6_fu_1877_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_6_fu_1821_p1);

assign select_ln340_7_fu_1984_p3 = ((xor_ln340_5_fu_1972_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_7_fu_1942_p1);

assign select_ln340_8_fu_2154_p3 = ((or_ln340_8_fu_2142_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_8_fu_2086_p1);

assign select_ln340_9_fu_2249_p3 = ((xor_ln340_6_fu_2237_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_9_fu_2207_p1);

assign select_ln340_fu_1181_p3 = ((xor_ln340_fu_1169_p2[0:0] === 1'b1) ? 21'd1048575 : sext_ln703_fu_1139_p1);

assign select_ln388_10_fu_2352_p3 = ((and_ln786_10_fu_2326_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_10_fu_2302_p1);

assign select_ln388_11_fu_2447_p3 = ((and_ln786_11_fu_2421_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_11_fu_2397_p1);

assign select_ln388_12_fu_2542_p3 = ((and_ln786_12_fu_2516_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_12_fu_2492_p1);

assign select_ln388_13_fu_2637_p3 = ((and_ln786_13_fu_2611_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_13_fu_2587_p1);

assign select_ln388_14_fu_2732_p3 = ((and_ln786_14_fu_2706_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_14_fu_2682_p1);

assign select_ln388_15_fu_2827_p3 = ((and_ln786_15_fu_2801_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_15_fu_2777_p1);

assign select_ln388_1_fu_1284_p3 = ((and_ln786_1_fu_1258_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_1_fu_1234_p1);

assign select_ln388_2_fu_1379_p3 = ((and_ln786_2_fu_1353_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_2_fu_1329_p1);

assign select_ln388_3_fu_1474_p3 = ((and_ln786_3_fu_1448_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_3_fu_1424_p1);

assign select_ln388_4_fu_1569_p3 = ((and_ln786_4_fu_1543_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_4_fu_1519_p1);

assign select_ln388_5_fu_1739_p3 = ((and_ln786_5_fu_1713_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_5_fu_1663_p1);

assign select_ln388_6_fu_1897_p3 = ((and_ln786_6_fu_1871_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_6_fu_1821_p1);

assign select_ln388_7_fu_1992_p3 = ((and_ln786_7_fu_1966_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_7_fu_1942_p1);

assign select_ln388_8_fu_2162_p3 = ((and_ln786_8_fu_2136_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_8_fu_2086_p1);

assign select_ln388_9_fu_2257_p3 = ((and_ln786_9_fu_2231_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_9_fu_2207_p1);

assign select_ln388_fu_1189_p3 = ((and_ln786_fu_1163_p2[0:0] === 1'b1) ? 21'd1048576 : sext_ln703_fu_1139_p1);

assign sext_ln703_10_fu_2302_p1 = add_ln1192_10_fu_2288_p2;

assign sext_ln703_11_fu_2397_p1 = add_ln1192_11_fu_2383_p2;

assign sext_ln703_12_fu_2492_p1 = add_ln1192_12_fu_2478_p2;

assign sext_ln703_13_fu_2587_p1 = add_ln1192_13_fu_2573_p2;

assign sext_ln703_14_fu_2682_p1 = add_ln1192_14_fu_2668_p2;

assign sext_ln703_15_fu_2777_p1 = add_ln1192_15_fu_2763_p2;

assign sext_ln703_1_fu_1234_p1 = add_ln1192_1_fu_1220_p2;

assign sext_ln703_2_fu_1329_p1 = add_ln1192_2_fu_1315_p2;

assign sext_ln703_3_fu_1424_p1 = add_ln1192_3_fu_1410_p2;

assign sext_ln703_4_fu_1519_p1 = add_ln1192_4_fu_1505_p2;

assign sext_ln703_5_fu_1663_p1 = add_ln703_1_fu_1657_p2;

assign sext_ln703_6_fu_1821_p1 = add_ln703_3_fu_1815_p2;

assign sext_ln703_7_fu_1942_p1 = add_ln1192_7_fu_1928_p2;

assign sext_ln703_8_fu_2086_p1 = add_ln703_5_fu_2080_p2;

assign sext_ln703_9_fu_2207_p1 = add_ln1192_9_fu_2193_p2;

assign sext_ln703_fu_1139_p1 = add_ln1192_fu_1125_p2;

assign shl_ln1118_15_fu_1765_p3 = {{tmp_48_fu_1755_p4}, {6'd0}};

assign shl_ln1118_16_fu_1777_p3 = {{tmp_48_fu_1755_p4}, {1'd0}};

assign shl_ln1118_17_fu_2018_p3 = {{tmp_49_fu_2008_p4}, {6'd0}};

assign shl_ln1118_18_fu_2030_p3 = {{tmp_49_fu_2008_p4}, {4'd0}};

assign shl_ln1118_s_fu_1607_p3 = {{tmp_s_fu_1585_p4}, {3'd0}};

assign shl_ln_fu_1595_p3 = {{tmp_s_fu_1585_p4}, {6'd0}};

assign tmp_224_fu_1131_p3 = add_ln1192_fu_1125_p2[32'd19];

assign tmp_225_fu_1143_p3 = add_ln1192_fu_1125_p2[32'd19];

assign tmp_226_fu_1226_p3 = add_ln1192_1_fu_1220_p2[32'd19];

assign tmp_227_fu_1238_p3 = add_ln1192_1_fu_1220_p2[32'd19];

assign tmp_228_fu_1321_p3 = add_ln1192_2_fu_1315_p2[32'd18];

assign tmp_229_fu_1333_p3 = add_ln1192_2_fu_1315_p2[32'd18];

assign tmp_230_fu_1416_p3 = add_ln1192_3_fu_1410_p2[32'd19];

assign tmp_231_fu_1428_p3 = add_ln1192_3_fu_1410_p2[32'd19];

assign tmp_232_fu_1511_p3 = add_ln1192_4_fu_1505_p2[32'd19];

assign tmp_233_fu_1523_p3 = add_ln1192_4_fu_1505_p2[32'd19];

assign tmp_234_fu_1643_p3 = add_ln1192_5_fu_1637_p2[32'd19];

assign tmp_235_fu_1667_p3 = add_ln703_1_fu_1657_p2[32'd19];

assign tmp_236_fu_1675_p3 = add_ln1192_5_fu_1637_p2[32'd19];

assign tmp_237_fu_1801_p3 = add_ln1192_6_fu_1795_p2[32'd18];

assign tmp_238_fu_1825_p3 = add_ln703_3_fu_1815_p2[32'd18];

assign tmp_239_fu_1833_p3 = add_ln1192_6_fu_1795_p2[32'd18];

assign tmp_240_fu_1934_p3 = add_ln1192_7_fu_1928_p2[32'd19];

assign tmp_241_fu_1946_p3 = add_ln1192_7_fu_1928_p2[32'd19];

assign tmp_242_fu_2066_p3 = add_ln1192_8_fu_2060_p2[32'd19];

assign tmp_243_fu_2090_p3 = add_ln703_5_fu_2080_p2[32'd19];

assign tmp_244_fu_2098_p3 = add_ln1192_8_fu_2060_p2[32'd19];

assign tmp_245_fu_2199_p3 = add_ln1192_9_fu_2193_p2[32'd19];

assign tmp_246_fu_2211_p3 = add_ln1192_9_fu_2193_p2[32'd19];

assign tmp_247_fu_2294_p3 = add_ln1192_10_fu_2288_p2[32'd19];

assign tmp_248_fu_2306_p3 = add_ln1192_10_fu_2288_p2[32'd19];

assign tmp_249_fu_2389_p3 = add_ln1192_11_fu_2383_p2[32'd19];

assign tmp_250_fu_2401_p3 = add_ln1192_11_fu_2383_p2[32'd19];

assign tmp_251_fu_2484_p3 = add_ln1192_12_fu_2478_p2[32'd19];

assign tmp_252_fu_2496_p3 = add_ln1192_12_fu_2478_p2[32'd19];

assign tmp_253_fu_2579_p3 = add_ln1192_13_fu_2573_p2[32'd19];

assign tmp_254_fu_2591_p3 = add_ln1192_13_fu_2573_p2[32'd19];

assign tmp_255_fu_2674_p3 = add_ln1192_14_fu_2668_p2[32'd19];

assign tmp_256_fu_2686_p3 = add_ln1192_14_fu_2668_p2[32'd19];

assign tmp_257_fu_2769_p3 = add_ln1192_15_fu_2763_p2[32'd19];

assign tmp_258_fu_2781_p3 = add_ln1192_15_fu_2763_p2[32'd19];

assign tmp_32_fu_1205_p4 = {{data_V_read[23:12]}};

assign tmp_33_fu_1300_p4 = {{data_V_read[35:24]}};

assign tmp_34_fu_1395_p4 = {{data_V_read[47:36]}};

assign tmp_35_fu_1490_p4 = {{data_V_read[59:48]}};

assign tmp_36_fu_1913_p4 = {{data_V_read[95:84]}};

assign tmp_37_fu_2178_p4 = {{data_V_read[119:108]}};

assign tmp_38_fu_2273_p4 = {{data_V_read[131:120]}};

assign tmp_39_fu_2368_p4 = {{data_V_read[143:132]}};

assign tmp_40_fu_2463_p4 = {{data_V_read[155:144]}};

assign tmp_41_fu_2558_p4 = {{data_V_read[167:156]}};

assign tmp_42_fu_2653_p4 = {{data_V_read[179:168]}};

assign tmp_43_fu_2748_p4 = {{data_V_read[191:180]}};

assign tmp_48_fu_1755_p4 = {{data_V_read[83:72]}};

assign tmp_49_fu_2008_p4 = {{data_V_read[107:96]}};

assign tmp_s_fu_1585_p4 = {{data_V_read[71:60]}};

assign trunc_ln446_fu_1116_p1 = data_V_read[11:0];

assign xor_ln340_10_fu_2617_p2 = (tmp_254_fu_2591_p3 ^ tmp_253_fu_2579_p3);

assign xor_ln340_11_fu_2712_p2 = (tmp_256_fu_2686_p3 ^ tmp_255_fu_2674_p3);

assign xor_ln340_12_fu_2807_p2 = (tmp_258_fu_2781_p3 ^ tmp_257_fu_2769_p3);

assign xor_ln340_1_fu_1264_p2 = (tmp_227_fu_1238_p3 ^ tmp_226_fu_1226_p3);

assign xor_ln340_2_fu_1359_p2 = (tmp_229_fu_1333_p3 ^ tmp_228_fu_1321_p3);

assign xor_ln340_3_fu_1454_p2 = (tmp_231_fu_1428_p3 ^ tmp_230_fu_1416_p3);

assign xor_ln340_4_fu_1549_p2 = (tmp_233_fu_1523_p3 ^ tmp_232_fu_1511_p3);

assign xor_ln340_5_fu_1972_p2 = (tmp_241_fu_1946_p3 ^ tmp_240_fu_1934_p3);

assign xor_ln340_6_fu_2237_p2 = (tmp_246_fu_2211_p3 ^ tmp_245_fu_2199_p3);

assign xor_ln340_7_fu_2332_p2 = (tmp_248_fu_2306_p3 ^ tmp_247_fu_2294_p3);

assign xor_ln340_8_fu_2427_p2 = (tmp_250_fu_2401_p3 ^ tmp_249_fu_2389_p3);

assign xor_ln340_9_fu_2522_p2 = (tmp_252_fu_2496_p3 ^ tmp_251_fu_2484_p3);

assign xor_ln340_fu_1169_p2 = (tmp_225_fu_1143_p3 ^ tmp_224_fu_1131_p3);

assign xor_ln785_10_fu_2314_p2 = (tmp_247_fu_2294_p3 ^ 1'd1);

assign xor_ln785_11_fu_2409_p2 = (tmp_249_fu_2389_p3 ^ 1'd1);

assign xor_ln785_12_fu_2504_p2 = (tmp_251_fu_2484_p3 ^ 1'd1);

assign xor_ln785_13_fu_2599_p2 = (tmp_253_fu_2579_p3 ^ 1'd1);

assign xor_ln785_14_fu_2694_p2 = (tmp_255_fu_2674_p3 ^ 1'd1);

assign xor_ln785_15_fu_2789_p2 = (tmp_257_fu_2769_p3 ^ 1'd1);

assign xor_ln785_1_fu_1246_p2 = (tmp_226_fu_1226_p3 ^ 1'd1);

assign xor_ln785_2_fu_1341_p2 = (tmp_228_fu_1321_p3 ^ 1'd1);

assign xor_ln785_3_fu_1436_p2 = (tmp_230_fu_1416_p3 ^ 1'd1);

assign xor_ln785_4_fu_1531_p2 = (tmp_232_fu_1511_p3 ^ 1'd1);

assign xor_ln785_5_fu_1689_p2 = (tmp_234_fu_1643_p3 ^ 1'd1);

assign xor_ln785_6_fu_1847_p2 = (tmp_237_fu_1801_p3 ^ 1'd1);

assign xor_ln785_7_fu_1954_p2 = (tmp_240_fu_1934_p3 ^ 1'd1);

assign xor_ln785_8_fu_2112_p2 = (tmp_242_fu_2066_p3 ^ 1'd1);

assign xor_ln785_9_fu_2219_p2 = (tmp_245_fu_2199_p3 ^ 1'd1);

assign xor_ln785_fu_1151_p2 = (tmp_224_fu_1131_p3 ^ 1'd1);

assign xor_ln786_10_fu_2320_p2 = (tmp_248_fu_2306_p3 ^ 1'd1);

assign xor_ln786_11_fu_2415_p2 = (tmp_250_fu_2401_p3 ^ 1'd1);

assign xor_ln786_12_fu_2510_p2 = (tmp_252_fu_2496_p3 ^ 1'd1);

assign xor_ln786_13_fu_2605_p2 = (tmp_254_fu_2591_p3 ^ 1'd1);

assign xor_ln786_14_fu_2700_p2 = (tmp_256_fu_2686_p3 ^ 1'd1);

assign xor_ln786_15_fu_2795_p2 = (tmp_258_fu_2781_p3 ^ 1'd1);

assign xor_ln786_1_fu_1252_p2 = (tmp_227_fu_1238_p3 ^ 1'd1);

assign xor_ln786_2_fu_1347_p2 = (tmp_229_fu_1333_p3 ^ 1'd1);

assign xor_ln786_3_fu_1442_p2 = (tmp_231_fu_1428_p3 ^ 1'd1);

assign xor_ln786_4_fu_1537_p2 = (tmp_233_fu_1523_p3 ^ 1'd1);

assign xor_ln786_5_fu_1707_p2 = (1'd1 ^ and_ln786_16_fu_1701_p2);

assign xor_ln786_6_fu_1865_p2 = (1'd1 ^ and_ln786_17_fu_1859_p2);

assign xor_ln786_7_fu_1960_p2 = (tmp_241_fu_1946_p3 ^ 1'd1);

assign xor_ln786_8_fu_2130_p2 = (1'd1 ^ and_ln786_18_fu_2124_p2);

assign xor_ln786_9_fu_2225_p2 = (tmp_246_fu_2211_p3 ^ 1'd1);

assign xor_ln786_fu_1157_p2 = (tmp_225_fu_1143_p3 ^ 1'd1);

assign zext_ln1118_11_fu_2026_p1 = shl_ln1118_17_fu_2018_p3;

assign zext_ln1118_12_fu_2038_p1 = shl_ln1118_18_fu_2030_p3;

assign zext_ln1118_13_fu_2042_p1 = shl_ln1118_18_fu_2030_p3;

assign zext_ln1118_14_fu_2046_p1 = shl_ln1118_17_fu_2018_p3;

assign zext_ln1118_4_fu_1603_p1 = shl_ln_fu_1595_p3;

assign zext_ln1118_5_fu_1615_p1 = shl_ln1118_s_fu_1607_p3;

assign zext_ln1118_6_fu_1619_p1 = shl_ln1118_s_fu_1607_p3;

assign zext_ln1118_7_fu_1623_p1 = shl_ln_fu_1595_p3;

assign zext_ln1118_8_fu_1773_p1 = shl_ln1118_15_fu_1765_p3;

assign zext_ln1118_9_fu_1785_p1 = shl_ln1118_16_fu_1777_p3;

assign zext_ln1192_1_fu_2056_p1 = add_ln1118_2_fu_2050_p2;

assign zext_ln1192_fu_1633_p1 = add_ln1118_fu_1627_p2;

endmodule //normalize_0_0_0_0_0_s
