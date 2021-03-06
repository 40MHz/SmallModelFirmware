// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_0_0_0 (
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
        ap_return_1
);


output   ap_ready;
input  [12:0] data_0_V_read;
input  [12:0] data_1_V_read;
input  [12:0] data_2_V_read;
input  [12:0] data_3_V_read;
input  [12:0] data_4_V_read;
input  [12:0] data_5_V_read;
input  [12:0] data_6_V_read;
input  [12:0] data_7_V_read;
input  [12:0] data_8_V_read;
input  [12:0] data_9_V_read;
input  [12:0] data_10_V_read;
input  [12:0] data_11_V_read;
input  [12:0] data_12_V_read;
input  [12:0] data_13_V_read;
input  [12:0] data_14_V_read;
input  [12:0] data_15_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;

wire    mult_0_V_product_2_fu_186_ap_ready;
wire   [12:0] mult_0_V_product_2_fu_186_ap_return;
wire    mult_2_V_product_2_fu_194_ap_ready;
wire   [12:0] mult_2_V_product_2_fu_194_ap_return;
wire    mult_3_V_product_2_fu_202_ap_ready;
wire   [12:0] mult_3_V_product_2_fu_202_ap_return;
wire    mult_4_V_product_2_fu_210_ap_ready;
wire   [12:0] mult_4_V_product_2_fu_210_ap_return;
wire    mult_5_V_product_2_fu_218_ap_ready;
wire   [12:0] mult_5_V_product_2_fu_218_ap_return;
wire    mult_6_V_product_2_fu_226_ap_ready;
wire   [12:0] mult_6_V_product_2_fu_226_ap_return;
wire    mult_7_V_product_2_fu_234_ap_ready;
wire   [12:0] mult_7_V_product_2_fu_234_ap_return;
wire    mult_8_V_product_2_fu_242_ap_ready;
wire   [12:0] mult_8_V_product_2_fu_242_ap_return;
wire    mult_9_V_product_2_fu_250_ap_ready;
wire   [12:0] mult_9_V_product_2_fu_250_ap_return;
wire    mult_10_V_product_2_fu_258_ap_ready;
wire   [12:0] mult_10_V_product_2_fu_258_ap_return;
wire    mult_11_V_product_2_fu_266_ap_ready;
wire   [12:0] mult_11_V_product_2_fu_266_ap_return;
wire    mult_12_V_product_2_fu_274_ap_ready;
wire   [12:0] mult_12_V_product_2_fu_274_ap_return;
wire    mult_13_V_product_2_fu_282_ap_ready;
wire   [12:0] mult_13_V_product_2_fu_282_ap_return;
wire    mult_14_V_product_2_fu_290_ap_ready;
wire   [12:0] mult_14_V_product_2_fu_290_ap_return;
wire    mult_15_V_product_2_fu_298_ap_ready;
wire   [12:0] mult_15_V_product_2_fu_298_ap_return;
wire    mult_16_V_product_2_fu_306_ap_ready;
wire   [12:0] mult_16_V_product_2_fu_306_ap_return;
wire    mult_17_V_product_2_fu_314_ap_ready;
wire   [12:0] mult_17_V_product_2_fu_314_ap_return;
wire    mult_18_V_product_2_fu_322_ap_ready;
wire   [12:0] mult_18_V_product_2_fu_322_ap_return;
wire    mult_19_V_product_2_fu_330_ap_ready;
wire   [12:0] mult_19_V_product_2_fu_330_ap_return;
wire    mult_20_V_product_2_fu_338_ap_ready;
wire   [12:0] mult_20_V_product_2_fu_338_ap_return;
wire    mult_22_V_product_2_fu_346_ap_ready;
wire   [12:0] mult_22_V_product_2_fu_346_ap_return;
wire    mult_23_V_product_2_fu_354_ap_ready;
wire   [12:0] mult_23_V_product_2_fu_354_ap_return;
wire    mult_24_V_product_2_fu_362_ap_ready;
wire   [12:0] mult_24_V_product_2_fu_362_ap_return;
wire    mult_25_V_product_2_fu_370_ap_ready;
wire   [12:0] mult_25_V_product_2_fu_370_ap_return;
wire    mult_26_V_product_2_fu_378_ap_ready;
wire   [12:0] mult_26_V_product_2_fu_378_ap_return;
wire    mult_27_V_product_2_fu_386_ap_ready;
wire   [12:0] mult_27_V_product_2_fu_386_ap_return;
wire    mult_28_V_product_2_fu_394_ap_ready;
wire   [12:0] mult_28_V_product_2_fu_394_ap_return;
wire    mult_29_V_product_2_fu_402_ap_ready;
wire   [12:0] mult_29_V_product_2_fu_402_ap_return;
wire    mult_30_V_product_2_fu_410_ap_ready;
wire   [12:0] mult_30_V_product_2_fu_410_ap_return;
wire    op_V_assign_0_15_1_product_2_fu_418_ap_ready;
wire   [12:0] op_V_assign_0_15_1_product_2_fu_418_ap_return;
wire  signed [12:0] mult_0_V_6_fu_426_p0;
wire  signed [12:0] mult_20_V_2_fu_430_p0;
wire  signed [15:0] sext_ln703_fu_434_p1;
wire  signed [15:0] mult_0_V_6_fu_426_p1;
wire  signed [13:0] sext_ln703_488_fu_448_p1;
wire  signed [13:0] sext_ln703_487_fu_444_p1;
wire   [13:0] add_ln703_497_fu_452_p2;
wire   [15:0] add_ln703_fu_438_p2;
wire  signed [15:0] sext_ln703_489_fu_458_p1;
wire  signed [13:0] sext_ln703_491_fu_472_p1;
wire  signed [13:0] sext_ln703_490_fu_468_p1;
wire   [13:0] add_ln703_499_fu_476_p2;
wire  signed [13:0] sext_ln703_494_fu_490_p1;
wire  signed [13:0] sext_ln703_493_fu_486_p1;
wire   [13:0] add_ln703_500_fu_494_p2;
wire  signed [14:0] sext_ln703_492_fu_482_p1;
wire  signed [14:0] sext_ln703_495_fu_500_p1;
wire   [14:0] add_ln703_501_fu_504_p2;
wire   [15:0] add_ln703_498_fu_462_p2;
wire  signed [15:0] sext_ln703_496_fu_510_p1;
wire  signed [13:0] sext_ln703_498_fu_524_p1;
wire  signed [13:0] sext_ln703_497_fu_520_p1;
wire   [13:0] add_ln703_503_fu_528_p2;
wire  signed [15:0] sext_ln703_500_fu_538_p1;
wire  signed [15:0] mult_20_V_2_fu_430_p1;
wire  signed [15:0] sext_ln703_499_fu_534_p1;
wire   [15:0] add_ln703_504_fu_542_p2;
wire  signed [13:0] sext_ln703_502_fu_558_p1;
wire  signed [13:0] sext_ln703_501_fu_554_p1;
wire   [13:0] add_ln703_506_fu_562_p2;
wire  signed [13:0] sext_ln703_504_fu_572_p1;
wire   [13:0] add_ln703_507_fu_576_p2;
wire  signed [14:0] sext_ln703_506_fu_586_p1;
wire  signed [14:0] sext_ln703_505_fu_582_p1;
wire   [14:0] add_ln703_508_fu_590_p2;
wire  signed [15:0] sext_ln703_503_fu_568_p1;
wire  signed [15:0] sext_ln703_507_fu_596_p1;
wire   [15:0] add_ln703_505_fu_548_p2;
wire   [15:0] add_ln703_509_fu_600_p2;
wire   [15:0] add_ln703_502_fu_514_p2;
wire   [15:0] add_ln703_510_fu_606_p2;
wire  signed [12:0] sext_ln703_508_fu_618_p0;
wire  signed [13:0] sext_ln703_509_fu_622_p1;
wire  signed [13:0] sext_ln703_508_fu_618_p1;
wire   [13:0] add_ln703_512_fu_626_p2;
wire  signed [13:0] sext_ln703_512_fu_640_p1;
wire  signed [13:0] sext_ln703_511_fu_636_p1;
wire   [13:0] add_ln703_513_fu_644_p2;
wire  signed [14:0] sext_ln703_510_fu_632_p1;
wire  signed [14:0] sext_ln703_513_fu_650_p1;
wire   [14:0] add_ln703_514_fu_654_p2;
wire  signed [13:0] sext_ln703_516_fu_668_p1;
wire  signed [13:0] sext_ln703_515_fu_664_p1;
wire   [13:0] add_ln703_515_fu_672_p2;
wire  signed [13:0] sext_ln703_519_fu_686_p1;
wire  signed [13:0] sext_ln703_518_fu_682_p1;
wire   [13:0] add_ln703_516_fu_690_p2;
wire  signed [14:0] sext_ln703_517_fu_678_p1;
wire  signed [14:0] sext_ln703_520_fu_696_p1;
wire   [14:0] add_ln703_517_fu_700_p2;
wire  signed [15:0] sext_ln703_514_fu_660_p1;
wire  signed [15:0] sext_ln703_521_fu_706_p1;
wire  signed [13:0] sext_ln703_523_fu_720_p1;
wire  signed [13:0] sext_ln703_522_fu_716_p1;
wire   [13:0] add_ln703_519_fu_724_p2;
wire  signed [12:0] sext_ln703_525_fu_734_p0;
wire  signed [13:0] sext_ln703_526_fu_738_p1;
wire  signed [13:0] sext_ln703_525_fu_734_p1;
wire   [13:0] add_ln703_520_fu_742_p2;
wire  signed [14:0] sext_ln703_524_fu_730_p1;
wire  signed [14:0] sext_ln703_527_fu_748_p1;
wire   [14:0] add_ln703_521_fu_752_p2;
wire  signed [13:0] sext_ln703_530_fu_766_p1;
wire  signed [13:0] sext_ln703_529_fu_762_p1;
wire   [13:0] add_ln703_522_fu_770_p2;
wire  signed [13:0] sext_ln703_532_fu_780_p1;
wire   [13:0] add_ln703_523_fu_784_p2;
wire  signed [14:0] sext_ln703_534_fu_794_p1;
wire  signed [14:0] sext_ln703_533_fu_790_p1;
wire   [14:0] add_ln703_524_fu_798_p2;
wire  signed [15:0] sext_ln703_531_fu_776_p1;
wire  signed [15:0] sext_ln703_535_fu_804_p1;
wire  signed [15:0] sext_ln703_528_fu_758_p1;
wire   [15:0] add_ln703_525_fu_808_p2;
wire   [15:0] add_ln703_518_fu_710_p2;
wire   [15:0] add_ln703_526_fu_814_p2;
wire   [15:0] add_ln703_751_fu_612_p2;
wire   [15:0] acc_1_V_fu_820_p2;

product_2 mult_0_V_product_2_fu_186(
    .ap_ready(mult_0_V_product_2_fu_186_ap_ready),
    .a_V(data_0_V_read),
    .w_V(12'd0),
    .ap_return(mult_0_V_product_2_fu_186_ap_return)
);

product_2 mult_2_V_product_2_fu_194(
    .ap_ready(mult_2_V_product_2_fu_194_ap_ready),
    .a_V(data_1_V_read),
    .w_V(12'd0),
    .ap_return(mult_2_V_product_2_fu_194_ap_return)
);

product_2 mult_3_V_product_2_fu_202(
    .ap_ready(mult_3_V_product_2_fu_202_ap_ready),
    .a_V(data_1_V_read),
    .w_V(12'd3402),
    .ap_return(mult_3_V_product_2_fu_202_ap_return)
);

product_2 mult_4_V_product_2_fu_210(
    .ap_ready(mult_4_V_product_2_fu_210_ap_ready),
    .a_V(data_2_V_read),
    .w_V(12'd0),
    .ap_return(mult_4_V_product_2_fu_210_ap_return)
);

product_2 mult_5_V_product_2_fu_218(
    .ap_ready(mult_5_V_product_2_fu_218_ap_ready),
    .a_V(data_2_V_read),
    .w_V(12'd708),
    .ap_return(mult_5_V_product_2_fu_218_ap_return)
);

product_2 mult_6_V_product_2_fu_226(
    .ap_ready(mult_6_V_product_2_fu_226_ap_ready),
    .a_V(data_3_V_read),
    .w_V(12'd246),
    .ap_return(mult_6_V_product_2_fu_226_ap_return)
);

product_2 mult_7_V_product_2_fu_234(
    .ap_ready(mult_7_V_product_2_fu_234_ap_ready),
    .a_V(data_3_V_read),
    .w_V(12'd0),
    .ap_return(mult_7_V_product_2_fu_234_ap_return)
);

product_2 mult_8_V_product_2_fu_242(
    .ap_ready(mult_8_V_product_2_fu_242_ap_ready),
    .a_V(data_4_V_read),
    .w_V(12'd1030),
    .ap_return(mult_8_V_product_2_fu_242_ap_return)
);

product_2 mult_9_V_product_2_fu_250(
    .ap_ready(mult_9_V_product_2_fu_250_ap_ready),
    .a_V(data_4_V_read),
    .w_V(12'd0),
    .ap_return(mult_9_V_product_2_fu_250_ap_return)
);

product_2 mult_10_V_product_2_fu_258(
    .ap_ready(mult_10_V_product_2_fu_258_ap_ready),
    .a_V(data_5_V_read),
    .w_V(12'd0),
    .ap_return(mult_10_V_product_2_fu_258_ap_return)
);

product_2 mult_11_V_product_2_fu_266(
    .ap_ready(mult_11_V_product_2_fu_266_ap_ready),
    .a_V(data_5_V_read),
    .w_V(12'd3520),
    .ap_return(mult_11_V_product_2_fu_266_ap_return)
);

product_2 mult_12_V_product_2_fu_274(
    .ap_ready(mult_12_V_product_2_fu_274_ap_ready),
    .a_V(data_6_V_read),
    .w_V(12'd730),
    .ap_return(mult_12_V_product_2_fu_274_ap_return)
);

product_2 mult_13_V_product_2_fu_282(
    .ap_ready(mult_13_V_product_2_fu_282_ap_ready),
    .a_V(data_6_V_read),
    .w_V(12'd4066),
    .ap_return(mult_13_V_product_2_fu_282_ap_return)
);

product_2 mult_14_V_product_2_fu_290(
    .ap_ready(mult_14_V_product_2_fu_290_ap_ready),
    .a_V(data_7_V_read),
    .w_V(12'd0),
    .ap_return(mult_14_V_product_2_fu_290_ap_return)
);

product_2 mult_15_V_product_2_fu_298(
    .ap_ready(mult_15_V_product_2_fu_298_ap_ready),
    .a_V(data_7_V_read),
    .w_V(12'd716),
    .ap_return(mult_15_V_product_2_fu_298_ap_return)
);

product_2 mult_16_V_product_2_fu_306(
    .ap_ready(mult_16_V_product_2_fu_306_ap_ready),
    .a_V(data_8_V_read),
    .w_V(12'd0),
    .ap_return(mult_16_V_product_2_fu_306_ap_return)
);

product_2 mult_17_V_product_2_fu_314(
    .ap_ready(mult_17_V_product_2_fu_314_ap_ready),
    .a_V(data_8_V_read),
    .w_V(12'd3584),
    .ap_return(mult_17_V_product_2_fu_314_ap_return)
);

product_2 mult_18_V_product_2_fu_322(
    .ap_ready(mult_18_V_product_2_fu_322_ap_ready),
    .a_V(data_9_V_read),
    .w_V(12'd0),
    .ap_return(mult_18_V_product_2_fu_322_ap_return)
);

product_2 mult_19_V_product_2_fu_330(
    .ap_ready(mult_19_V_product_2_fu_330_ap_ready),
    .a_V(data_9_V_read),
    .w_V(12'd626),
    .ap_return(mult_19_V_product_2_fu_330_ap_return)
);

product_2 mult_20_V_product_2_fu_338(
    .ap_ready(mult_20_V_product_2_fu_338_ap_ready),
    .a_V(data_10_V_read),
    .w_V(12'd0),
    .ap_return(mult_20_V_product_2_fu_338_ap_return)
);

product_2 mult_22_V_product_2_fu_346(
    .ap_ready(mult_22_V_product_2_fu_346_ap_ready),
    .a_V(data_11_V_read),
    .w_V(12'd0),
    .ap_return(mult_22_V_product_2_fu_346_ap_return)
);

product_2 mult_23_V_product_2_fu_354(
    .ap_ready(mult_23_V_product_2_fu_354_ap_ready),
    .a_V(data_11_V_read),
    .w_V(12'd534),
    .ap_return(mult_23_V_product_2_fu_354_ap_return)
);

product_2 mult_24_V_product_2_fu_362(
    .ap_ready(mult_24_V_product_2_fu_362_ap_ready),
    .a_V(data_12_V_read),
    .w_V(12'd0),
    .ap_return(mult_24_V_product_2_fu_362_ap_return)
);

product_2 mult_25_V_product_2_fu_370(
    .ap_ready(mult_25_V_product_2_fu_370_ap_ready),
    .a_V(data_12_V_read),
    .w_V(12'd3588),
    .ap_return(mult_25_V_product_2_fu_370_ap_return)
);

product_2 mult_26_V_product_2_fu_378(
    .ap_ready(mult_26_V_product_2_fu_378_ap_ready),
    .a_V(data_13_V_read),
    .w_V(12'd3978),
    .ap_return(mult_26_V_product_2_fu_378_ap_return)
);

product_2 mult_27_V_product_2_fu_386(
    .ap_ready(mult_27_V_product_2_fu_386_ap_ready),
    .a_V(data_13_V_read),
    .w_V(12'd4),
    .ap_return(mult_27_V_product_2_fu_386_ap_return)
);

product_2 mult_28_V_product_2_fu_394(
    .ap_ready(mult_28_V_product_2_fu_394_ap_ready),
    .a_V(data_14_V_read),
    .w_V(12'd0),
    .ap_return(mult_28_V_product_2_fu_394_ap_return)
);

product_2 mult_29_V_product_2_fu_402(
    .ap_ready(mult_29_V_product_2_fu_402_ap_ready),
    .a_V(data_14_V_read),
    .w_V(12'd606),
    .ap_return(mult_29_V_product_2_fu_402_ap_return)
);

product_2 mult_30_V_product_2_fu_410(
    .ap_ready(mult_30_V_product_2_fu_410_ap_ready),
    .a_V(data_15_V_read),
    .w_V(12'd3908),
    .ap_return(mult_30_V_product_2_fu_410_ap_return)
);

product_2 op_V_assign_0_15_1_product_2_fu_418(
    .ap_ready(op_V_assign_0_15_1_product_2_fu_418_ap_ready),
    .a_V(data_15_V_read),
    .w_V(12'd0),
    .ap_return(op_V_assign_0_15_1_product_2_fu_418_ap_return)
);

assign acc_1_V_fu_820_p2 = (add_ln703_518_fu_710_p2 + add_ln703_526_fu_814_p2);

assign add_ln703_497_fu_452_p2 = ($signed(sext_ln703_488_fu_448_p1) + $signed(sext_ln703_487_fu_444_p1));

assign add_ln703_498_fu_462_p2 = ($signed(add_ln703_fu_438_p2) + $signed(sext_ln703_489_fu_458_p1));

assign add_ln703_499_fu_476_p2 = ($signed(sext_ln703_491_fu_472_p1) + $signed(sext_ln703_490_fu_468_p1));

assign add_ln703_500_fu_494_p2 = ($signed(sext_ln703_494_fu_490_p1) + $signed(sext_ln703_493_fu_486_p1));

assign add_ln703_501_fu_504_p2 = ($signed(sext_ln703_492_fu_482_p1) + $signed(sext_ln703_495_fu_500_p1));

assign add_ln703_502_fu_514_p2 = ($signed(add_ln703_498_fu_462_p2) + $signed(sext_ln703_496_fu_510_p1));

assign add_ln703_503_fu_528_p2 = ($signed(sext_ln703_498_fu_524_p1) + $signed(sext_ln703_497_fu_520_p1));

assign add_ln703_504_fu_542_p2 = ($signed(sext_ln703_500_fu_538_p1) + $signed(mult_20_V_2_fu_430_p1));

assign add_ln703_505_fu_548_p2 = ($signed(sext_ln703_499_fu_534_p1) + $signed(add_ln703_504_fu_542_p2));

assign add_ln703_506_fu_562_p2 = ($signed(sext_ln703_502_fu_558_p1) + $signed(sext_ln703_501_fu_554_p1));

assign add_ln703_507_fu_576_p2 = ($signed(sext_ln703_504_fu_572_p1) + $signed(14'd316));

assign add_ln703_508_fu_590_p2 = ($signed(sext_ln703_506_fu_586_p1) + $signed(sext_ln703_505_fu_582_p1));

assign add_ln703_509_fu_600_p2 = ($signed(sext_ln703_503_fu_568_p1) + $signed(sext_ln703_507_fu_596_p1));

assign add_ln703_510_fu_606_p2 = (add_ln703_505_fu_548_p2 + add_ln703_509_fu_600_p2);

assign add_ln703_512_fu_626_p2 = ($signed(sext_ln703_509_fu_622_p1) + $signed(sext_ln703_508_fu_618_p1));

assign add_ln703_513_fu_644_p2 = ($signed(sext_ln703_512_fu_640_p1) + $signed(sext_ln703_511_fu_636_p1));

assign add_ln703_514_fu_654_p2 = ($signed(sext_ln703_510_fu_632_p1) + $signed(sext_ln703_513_fu_650_p1));

assign add_ln703_515_fu_672_p2 = ($signed(sext_ln703_516_fu_668_p1) + $signed(sext_ln703_515_fu_664_p1));

assign add_ln703_516_fu_690_p2 = ($signed(sext_ln703_519_fu_686_p1) + $signed(sext_ln703_518_fu_682_p1));

assign add_ln703_517_fu_700_p2 = ($signed(sext_ln703_517_fu_678_p1) + $signed(sext_ln703_520_fu_696_p1));

assign add_ln703_518_fu_710_p2 = ($signed(sext_ln703_514_fu_660_p1) + $signed(sext_ln703_521_fu_706_p1));

assign add_ln703_519_fu_724_p2 = ($signed(sext_ln703_523_fu_720_p1) + $signed(sext_ln703_522_fu_716_p1));

assign add_ln703_520_fu_742_p2 = ($signed(sext_ln703_526_fu_738_p1) + $signed(sext_ln703_525_fu_734_p1));

assign add_ln703_521_fu_752_p2 = ($signed(sext_ln703_524_fu_730_p1) + $signed(sext_ln703_527_fu_748_p1));

assign add_ln703_522_fu_770_p2 = ($signed(sext_ln703_530_fu_766_p1) + $signed(sext_ln703_529_fu_762_p1));

assign add_ln703_523_fu_784_p2 = ($signed(sext_ln703_532_fu_780_p1) + $signed(14'd20));

assign add_ln703_524_fu_798_p2 = ($signed(sext_ln703_534_fu_794_p1) + $signed(sext_ln703_533_fu_790_p1));

assign add_ln703_525_fu_808_p2 = ($signed(sext_ln703_531_fu_776_p1) + $signed(sext_ln703_535_fu_804_p1));

assign add_ln703_526_fu_814_p2 = ($signed(sext_ln703_528_fu_758_p1) + $signed(add_ln703_525_fu_808_p2));

assign add_ln703_751_fu_612_p2 = (add_ln703_502_fu_514_p2 + add_ln703_510_fu_606_p2);

assign add_ln703_fu_438_p2 = ($signed(sext_ln703_fu_434_p1) + $signed(mult_0_V_6_fu_426_p1));

assign ap_ready = 1'b1;

assign ap_return_0 = add_ln703_751_fu_612_p2;

assign ap_return_1 = acc_1_V_fu_820_p2;

assign mult_0_V_6_fu_426_p0 = mult_0_V_product_2_fu_186_ap_return;

assign mult_0_V_6_fu_426_p1 = mult_0_V_6_fu_426_p0;

assign mult_20_V_2_fu_430_p0 = mult_20_V_product_2_fu_338_ap_return;

assign mult_20_V_2_fu_430_p1 = mult_20_V_2_fu_430_p0;

assign sext_ln703_487_fu_444_p1 = $signed(mult_4_V_product_2_fu_210_ap_return);

assign sext_ln703_488_fu_448_p1 = $signed(mult_6_V_product_2_fu_226_ap_return);

assign sext_ln703_489_fu_458_p1 = $signed(add_ln703_497_fu_452_p2);

assign sext_ln703_490_fu_468_p1 = $signed(mult_8_V_product_2_fu_242_ap_return);

assign sext_ln703_491_fu_472_p1 = $signed(mult_10_V_product_2_fu_258_ap_return);

assign sext_ln703_492_fu_482_p1 = $signed(add_ln703_499_fu_476_p2);

assign sext_ln703_493_fu_486_p1 = $signed(mult_12_V_product_2_fu_274_ap_return);

assign sext_ln703_494_fu_490_p1 = $signed(mult_14_V_product_2_fu_290_ap_return);

assign sext_ln703_495_fu_500_p1 = $signed(add_ln703_500_fu_494_p2);

assign sext_ln703_496_fu_510_p1 = $signed(add_ln703_501_fu_504_p2);

assign sext_ln703_497_fu_520_p1 = $signed(mult_16_V_product_2_fu_306_ap_return);

assign sext_ln703_498_fu_524_p1 = $signed(mult_18_V_product_2_fu_322_ap_return);

assign sext_ln703_499_fu_534_p1 = $signed(add_ln703_503_fu_528_p2);

assign sext_ln703_500_fu_538_p1 = $signed(mult_22_V_product_2_fu_346_ap_return);

assign sext_ln703_501_fu_554_p1 = $signed(mult_24_V_product_2_fu_362_ap_return);

assign sext_ln703_502_fu_558_p1 = $signed(mult_26_V_product_2_fu_378_ap_return);

assign sext_ln703_503_fu_568_p1 = $signed(add_ln703_506_fu_562_p2);

assign sext_ln703_504_fu_572_p1 = $signed(mult_30_V_product_2_fu_410_ap_return);

assign sext_ln703_505_fu_582_p1 = $signed(add_ln703_507_fu_576_p2);

assign sext_ln703_506_fu_586_p1 = $signed(mult_28_V_product_2_fu_394_ap_return);

assign sext_ln703_507_fu_596_p1 = $signed(add_ln703_508_fu_590_p2);

assign sext_ln703_508_fu_618_p0 = mult_0_V_product_2_fu_186_ap_return;

assign sext_ln703_508_fu_618_p1 = sext_ln703_508_fu_618_p0;

assign sext_ln703_509_fu_622_p1 = $signed(mult_3_V_product_2_fu_202_ap_return);

assign sext_ln703_510_fu_632_p1 = $signed(add_ln703_512_fu_626_p2);

assign sext_ln703_511_fu_636_p1 = $signed(mult_5_V_product_2_fu_218_ap_return);

assign sext_ln703_512_fu_640_p1 = $signed(mult_7_V_product_2_fu_234_ap_return);

assign sext_ln703_513_fu_650_p1 = $signed(add_ln703_513_fu_644_p2);

assign sext_ln703_514_fu_660_p1 = $signed(add_ln703_514_fu_654_p2);

assign sext_ln703_515_fu_664_p1 = $signed(mult_9_V_product_2_fu_250_ap_return);

assign sext_ln703_516_fu_668_p1 = $signed(mult_11_V_product_2_fu_266_ap_return);

assign sext_ln703_517_fu_678_p1 = $signed(add_ln703_515_fu_672_p2);

assign sext_ln703_518_fu_682_p1 = $signed(mult_13_V_product_2_fu_282_ap_return);

assign sext_ln703_519_fu_686_p1 = $signed(mult_15_V_product_2_fu_298_ap_return);

assign sext_ln703_520_fu_696_p1 = $signed(add_ln703_516_fu_690_p2);

assign sext_ln703_521_fu_706_p1 = $signed(add_ln703_517_fu_700_p2);

assign sext_ln703_522_fu_716_p1 = $signed(mult_17_V_product_2_fu_314_ap_return);

assign sext_ln703_523_fu_720_p1 = $signed(mult_19_V_product_2_fu_330_ap_return);

assign sext_ln703_524_fu_730_p1 = $signed(add_ln703_519_fu_724_p2);

assign sext_ln703_525_fu_734_p0 = mult_20_V_product_2_fu_338_ap_return;

assign sext_ln703_525_fu_734_p1 = sext_ln703_525_fu_734_p0;

assign sext_ln703_526_fu_738_p1 = $signed(mult_23_V_product_2_fu_354_ap_return);

assign sext_ln703_527_fu_748_p1 = $signed(add_ln703_520_fu_742_p2);

assign sext_ln703_528_fu_758_p1 = $signed(add_ln703_521_fu_752_p2);

assign sext_ln703_529_fu_762_p1 = $signed(mult_25_V_product_2_fu_370_ap_return);

assign sext_ln703_530_fu_766_p1 = $signed(mult_27_V_product_2_fu_386_ap_return);

assign sext_ln703_531_fu_776_p1 = $signed(add_ln703_522_fu_770_p2);

assign sext_ln703_532_fu_780_p1 = $signed(op_V_assign_0_15_1_product_2_fu_418_ap_return);

assign sext_ln703_533_fu_790_p1 = $signed(add_ln703_523_fu_784_p2);

assign sext_ln703_534_fu_794_p1 = $signed(mult_29_V_product_2_fu_402_ap_return);

assign sext_ln703_535_fu_804_p1 = $signed(add_ln703_524_fu_798_p2);

assign sext_ln703_fu_434_p1 = $signed(mult_2_V_product_2_fu_194_ap_return);

endmodule //dense_latency_0_0_0
