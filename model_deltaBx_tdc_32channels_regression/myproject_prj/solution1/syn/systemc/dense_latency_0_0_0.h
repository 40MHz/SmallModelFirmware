// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_0_0_0_HH_
#define _dense_latency_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "product_2.h"

namespace ap_rtl {

struct dense_latency_0_0_0 : public sc_module {
    // Port declarations 19
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<13> > data_0_V_read;
    sc_in< sc_lv<13> > data_1_V_read;
    sc_in< sc_lv<13> > data_2_V_read;
    sc_in< sc_lv<13> > data_3_V_read;
    sc_in< sc_lv<13> > data_4_V_read;
    sc_in< sc_lv<13> > data_5_V_read;
    sc_in< sc_lv<13> > data_6_V_read;
    sc_in< sc_lv<13> > data_7_V_read;
    sc_in< sc_lv<13> > data_8_V_read;
    sc_in< sc_lv<13> > data_9_V_read;
    sc_in< sc_lv<13> > data_10_V_read;
    sc_in< sc_lv<13> > data_11_V_read;
    sc_in< sc_lv<13> > data_12_V_read;
    sc_in< sc_lv<13> > data_13_V_read;
    sc_in< sc_lv<13> > data_14_V_read;
    sc_in< sc_lv<13> > data_15_V_read;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_signal< sc_lv<12> > ap_var_for_const0;
    sc_signal< sc_lv<12> > ap_var_for_const1;
    sc_signal< sc_lv<12> > ap_var_for_const2;
    sc_signal< sc_lv<12> > ap_var_for_const3;
    sc_signal< sc_lv<12> > ap_var_for_const4;
    sc_signal< sc_lv<12> > ap_var_for_const5;
    sc_signal< sc_lv<12> > ap_var_for_const6;
    sc_signal< sc_lv<12> > ap_var_for_const7;
    sc_signal< sc_lv<12> > ap_var_for_const8;
    sc_signal< sc_lv<12> > ap_var_for_const9;
    sc_signal< sc_lv<12> > ap_var_for_const10;
    sc_signal< sc_lv<12> > ap_var_for_const11;
    sc_signal< sc_lv<12> > ap_var_for_const12;
    sc_signal< sc_lv<12> > ap_var_for_const13;
    sc_signal< sc_lv<12> > ap_var_for_const14;
    sc_signal< sc_lv<12> > ap_var_for_const15;
    sc_signal< sc_lv<12> > ap_var_for_const16;


    // Module declarations
    dense_latency_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_0_0_0);

    ~dense_latency_0_0_0();

    sc_trace_file* mVcdFile;

    product_2* mult_0_V_product_2_fu_186;
    product_2* mult_2_V_product_2_fu_194;
    product_2* mult_3_V_product_2_fu_202;
    product_2* mult_4_V_product_2_fu_210;
    product_2* mult_5_V_product_2_fu_218;
    product_2* mult_6_V_product_2_fu_226;
    product_2* mult_7_V_product_2_fu_234;
    product_2* mult_8_V_product_2_fu_242;
    product_2* mult_9_V_product_2_fu_250;
    product_2* mult_10_V_product_2_fu_258;
    product_2* mult_11_V_product_2_fu_266;
    product_2* mult_12_V_product_2_fu_274;
    product_2* mult_13_V_product_2_fu_282;
    product_2* mult_14_V_product_2_fu_290;
    product_2* mult_15_V_product_2_fu_298;
    product_2* mult_16_V_product_2_fu_306;
    product_2* mult_17_V_product_2_fu_314;
    product_2* mult_18_V_product_2_fu_322;
    product_2* mult_19_V_product_2_fu_330;
    product_2* mult_20_V_product_2_fu_338;
    product_2* mult_22_V_product_2_fu_346;
    product_2* mult_23_V_product_2_fu_354;
    product_2* mult_24_V_product_2_fu_362;
    product_2* mult_25_V_product_2_fu_370;
    product_2* mult_26_V_product_2_fu_378;
    product_2* mult_27_V_product_2_fu_386;
    product_2* mult_28_V_product_2_fu_394;
    product_2* mult_29_V_product_2_fu_402;
    product_2* mult_30_V_product_2_fu_410;
    product_2* op_V_assign_0_15_1_product_2_fu_418;
    sc_signal< sc_logic > mult_0_V_product_2_fu_186_ap_ready;
    sc_signal< sc_lv<13> > mult_0_V_product_2_fu_186_ap_return;
    sc_signal< sc_logic > mult_2_V_product_2_fu_194_ap_ready;
    sc_signal< sc_lv<13> > mult_2_V_product_2_fu_194_ap_return;
    sc_signal< sc_logic > mult_3_V_product_2_fu_202_ap_ready;
    sc_signal< sc_lv<13> > mult_3_V_product_2_fu_202_ap_return;
    sc_signal< sc_logic > mult_4_V_product_2_fu_210_ap_ready;
    sc_signal< sc_lv<13> > mult_4_V_product_2_fu_210_ap_return;
    sc_signal< sc_logic > mult_5_V_product_2_fu_218_ap_ready;
    sc_signal< sc_lv<13> > mult_5_V_product_2_fu_218_ap_return;
    sc_signal< sc_logic > mult_6_V_product_2_fu_226_ap_ready;
    sc_signal< sc_lv<13> > mult_6_V_product_2_fu_226_ap_return;
    sc_signal< sc_logic > mult_7_V_product_2_fu_234_ap_ready;
    sc_signal< sc_lv<13> > mult_7_V_product_2_fu_234_ap_return;
    sc_signal< sc_logic > mult_8_V_product_2_fu_242_ap_ready;
    sc_signal< sc_lv<13> > mult_8_V_product_2_fu_242_ap_return;
    sc_signal< sc_logic > mult_9_V_product_2_fu_250_ap_ready;
    sc_signal< sc_lv<13> > mult_9_V_product_2_fu_250_ap_return;
    sc_signal< sc_logic > mult_10_V_product_2_fu_258_ap_ready;
    sc_signal< sc_lv<13> > mult_10_V_product_2_fu_258_ap_return;
    sc_signal< sc_logic > mult_11_V_product_2_fu_266_ap_ready;
    sc_signal< sc_lv<13> > mult_11_V_product_2_fu_266_ap_return;
    sc_signal< sc_logic > mult_12_V_product_2_fu_274_ap_ready;
    sc_signal< sc_lv<13> > mult_12_V_product_2_fu_274_ap_return;
    sc_signal< sc_logic > mult_13_V_product_2_fu_282_ap_ready;
    sc_signal< sc_lv<13> > mult_13_V_product_2_fu_282_ap_return;
    sc_signal< sc_logic > mult_14_V_product_2_fu_290_ap_ready;
    sc_signal< sc_lv<13> > mult_14_V_product_2_fu_290_ap_return;
    sc_signal< sc_logic > mult_15_V_product_2_fu_298_ap_ready;
    sc_signal< sc_lv<13> > mult_15_V_product_2_fu_298_ap_return;
    sc_signal< sc_logic > mult_16_V_product_2_fu_306_ap_ready;
    sc_signal< sc_lv<13> > mult_16_V_product_2_fu_306_ap_return;
    sc_signal< sc_logic > mult_17_V_product_2_fu_314_ap_ready;
    sc_signal< sc_lv<13> > mult_17_V_product_2_fu_314_ap_return;
    sc_signal< sc_logic > mult_18_V_product_2_fu_322_ap_ready;
    sc_signal< sc_lv<13> > mult_18_V_product_2_fu_322_ap_return;
    sc_signal< sc_logic > mult_19_V_product_2_fu_330_ap_ready;
    sc_signal< sc_lv<13> > mult_19_V_product_2_fu_330_ap_return;
    sc_signal< sc_logic > mult_20_V_product_2_fu_338_ap_ready;
    sc_signal< sc_lv<13> > mult_20_V_product_2_fu_338_ap_return;
    sc_signal< sc_logic > mult_22_V_product_2_fu_346_ap_ready;
    sc_signal< sc_lv<13> > mult_22_V_product_2_fu_346_ap_return;
    sc_signal< sc_logic > mult_23_V_product_2_fu_354_ap_ready;
    sc_signal< sc_lv<13> > mult_23_V_product_2_fu_354_ap_return;
    sc_signal< sc_logic > mult_24_V_product_2_fu_362_ap_ready;
    sc_signal< sc_lv<13> > mult_24_V_product_2_fu_362_ap_return;
    sc_signal< sc_logic > mult_25_V_product_2_fu_370_ap_ready;
    sc_signal< sc_lv<13> > mult_25_V_product_2_fu_370_ap_return;
    sc_signal< sc_logic > mult_26_V_product_2_fu_378_ap_ready;
    sc_signal< sc_lv<13> > mult_26_V_product_2_fu_378_ap_return;
    sc_signal< sc_logic > mult_27_V_product_2_fu_386_ap_ready;
    sc_signal< sc_lv<13> > mult_27_V_product_2_fu_386_ap_return;
    sc_signal< sc_logic > mult_28_V_product_2_fu_394_ap_ready;
    sc_signal< sc_lv<13> > mult_28_V_product_2_fu_394_ap_return;
    sc_signal< sc_logic > mult_29_V_product_2_fu_402_ap_ready;
    sc_signal< sc_lv<13> > mult_29_V_product_2_fu_402_ap_return;
    sc_signal< sc_logic > mult_30_V_product_2_fu_410_ap_ready;
    sc_signal< sc_lv<13> > mult_30_V_product_2_fu_410_ap_return;
    sc_signal< sc_logic > op_V_assign_0_15_1_product_2_fu_418_ap_ready;
    sc_signal< sc_lv<13> > op_V_assign_0_15_1_product_2_fu_418_ap_return;
    sc_signal< sc_lv<13> > mult_0_V_6_fu_426_p0;
    sc_signal< sc_lv<13> > mult_20_V_2_fu_430_p0;
    sc_signal< sc_lv<16> > sext_ln703_fu_434_p1;
    sc_signal< sc_lv<16> > mult_0_V_6_fu_426_p1;
    sc_signal< sc_lv<14> > sext_ln703_488_fu_448_p1;
    sc_signal< sc_lv<14> > sext_ln703_487_fu_444_p1;
    sc_signal< sc_lv<14> > add_ln703_497_fu_452_p2;
    sc_signal< sc_lv<16> > add_ln703_fu_438_p2;
    sc_signal< sc_lv<16> > sext_ln703_489_fu_458_p1;
    sc_signal< sc_lv<14> > sext_ln703_491_fu_472_p1;
    sc_signal< sc_lv<14> > sext_ln703_490_fu_468_p1;
    sc_signal< sc_lv<14> > add_ln703_499_fu_476_p2;
    sc_signal< sc_lv<14> > sext_ln703_494_fu_490_p1;
    sc_signal< sc_lv<14> > sext_ln703_493_fu_486_p1;
    sc_signal< sc_lv<14> > add_ln703_500_fu_494_p2;
    sc_signal< sc_lv<15> > sext_ln703_492_fu_482_p1;
    sc_signal< sc_lv<15> > sext_ln703_495_fu_500_p1;
    sc_signal< sc_lv<15> > add_ln703_501_fu_504_p2;
    sc_signal< sc_lv<16> > add_ln703_498_fu_462_p2;
    sc_signal< sc_lv<16> > sext_ln703_496_fu_510_p1;
    sc_signal< sc_lv<14> > sext_ln703_498_fu_524_p1;
    sc_signal< sc_lv<14> > sext_ln703_497_fu_520_p1;
    sc_signal< sc_lv<14> > add_ln703_503_fu_528_p2;
    sc_signal< sc_lv<16> > sext_ln703_500_fu_538_p1;
    sc_signal< sc_lv<16> > mult_20_V_2_fu_430_p1;
    sc_signal< sc_lv<16> > sext_ln703_499_fu_534_p1;
    sc_signal< sc_lv<16> > add_ln703_504_fu_542_p2;
    sc_signal< sc_lv<14> > sext_ln703_502_fu_558_p1;
    sc_signal< sc_lv<14> > sext_ln703_501_fu_554_p1;
    sc_signal< sc_lv<14> > add_ln703_506_fu_562_p2;
    sc_signal< sc_lv<14> > sext_ln703_504_fu_572_p1;
    sc_signal< sc_lv<14> > add_ln703_507_fu_576_p2;
    sc_signal< sc_lv<15> > sext_ln703_506_fu_586_p1;
    sc_signal< sc_lv<15> > sext_ln703_505_fu_582_p1;
    sc_signal< sc_lv<15> > add_ln703_508_fu_590_p2;
    sc_signal< sc_lv<16> > sext_ln703_503_fu_568_p1;
    sc_signal< sc_lv<16> > sext_ln703_507_fu_596_p1;
    sc_signal< sc_lv<16> > add_ln703_505_fu_548_p2;
    sc_signal< sc_lv<16> > add_ln703_509_fu_600_p2;
    sc_signal< sc_lv<16> > add_ln703_502_fu_514_p2;
    sc_signal< sc_lv<16> > add_ln703_510_fu_606_p2;
    sc_signal< sc_lv<13> > sext_ln703_508_fu_618_p0;
    sc_signal< sc_lv<14> > sext_ln703_509_fu_622_p1;
    sc_signal< sc_lv<14> > sext_ln703_508_fu_618_p1;
    sc_signal< sc_lv<14> > add_ln703_512_fu_626_p2;
    sc_signal< sc_lv<14> > sext_ln703_512_fu_640_p1;
    sc_signal< sc_lv<14> > sext_ln703_511_fu_636_p1;
    sc_signal< sc_lv<14> > add_ln703_513_fu_644_p2;
    sc_signal< sc_lv<15> > sext_ln703_510_fu_632_p1;
    sc_signal< sc_lv<15> > sext_ln703_513_fu_650_p1;
    sc_signal< sc_lv<15> > add_ln703_514_fu_654_p2;
    sc_signal< sc_lv<14> > sext_ln703_516_fu_668_p1;
    sc_signal< sc_lv<14> > sext_ln703_515_fu_664_p1;
    sc_signal< sc_lv<14> > add_ln703_515_fu_672_p2;
    sc_signal< sc_lv<14> > sext_ln703_519_fu_686_p1;
    sc_signal< sc_lv<14> > sext_ln703_518_fu_682_p1;
    sc_signal< sc_lv<14> > add_ln703_516_fu_690_p2;
    sc_signal< sc_lv<15> > sext_ln703_517_fu_678_p1;
    sc_signal< sc_lv<15> > sext_ln703_520_fu_696_p1;
    sc_signal< sc_lv<15> > add_ln703_517_fu_700_p2;
    sc_signal< sc_lv<16> > sext_ln703_514_fu_660_p1;
    sc_signal< sc_lv<16> > sext_ln703_521_fu_706_p1;
    sc_signal< sc_lv<14> > sext_ln703_523_fu_720_p1;
    sc_signal< sc_lv<14> > sext_ln703_522_fu_716_p1;
    sc_signal< sc_lv<14> > add_ln703_519_fu_724_p2;
    sc_signal< sc_lv<13> > sext_ln703_525_fu_734_p0;
    sc_signal< sc_lv<14> > sext_ln703_526_fu_738_p1;
    sc_signal< sc_lv<14> > sext_ln703_525_fu_734_p1;
    sc_signal< sc_lv<14> > add_ln703_520_fu_742_p2;
    sc_signal< sc_lv<15> > sext_ln703_524_fu_730_p1;
    sc_signal< sc_lv<15> > sext_ln703_527_fu_748_p1;
    sc_signal< sc_lv<15> > add_ln703_521_fu_752_p2;
    sc_signal< sc_lv<14> > sext_ln703_530_fu_766_p1;
    sc_signal< sc_lv<14> > sext_ln703_529_fu_762_p1;
    sc_signal< sc_lv<14> > add_ln703_522_fu_770_p2;
    sc_signal< sc_lv<14> > sext_ln703_532_fu_780_p1;
    sc_signal< sc_lv<14> > add_ln703_523_fu_784_p2;
    sc_signal< sc_lv<15> > sext_ln703_534_fu_794_p1;
    sc_signal< sc_lv<15> > sext_ln703_533_fu_790_p1;
    sc_signal< sc_lv<15> > add_ln703_524_fu_798_p2;
    sc_signal< sc_lv<16> > sext_ln703_531_fu_776_p1;
    sc_signal< sc_lv<16> > sext_ln703_535_fu_804_p1;
    sc_signal< sc_lv<16> > sext_ln703_528_fu_758_p1;
    sc_signal< sc_lv<16> > add_ln703_525_fu_808_p2;
    sc_signal< sc_lv<16> > add_ln703_518_fu_710_p2;
    sc_signal< sc_lv<16> > add_ln703_526_fu_814_p2;
    sc_signal< sc_lv<16> > add_ln703_751_fu_612_p2;
    sc_signal< sc_lv<16> > acc_1_V_fu_820_p2;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<12> ap_const_lv12_D4A;
    static const sc_lv<12> ap_const_lv12_2C4;
    static const sc_lv<12> ap_const_lv12_F6;
    static const sc_lv<12> ap_const_lv12_406;
    static const sc_lv<12> ap_const_lv12_DC0;
    static const sc_lv<12> ap_const_lv12_2DA;
    static const sc_lv<12> ap_const_lv12_FE2;
    static const sc_lv<12> ap_const_lv12_2CC;
    static const sc_lv<12> ap_const_lv12_E00;
    static const sc_lv<12> ap_const_lv12_272;
    static const sc_lv<12> ap_const_lv12_216;
    static const sc_lv<12> ap_const_lv12_E04;
    static const sc_lv<12> ap_const_lv12_F8A;
    static const sc_lv<12> ap_const_lv12_4;
    static const sc_lv<12> ap_const_lv12_25E;
    static const sc_lv<12> ap_const_lv12_F44;
    static const sc_lv<14> ap_const_lv14_13C;
    static const sc_lv<14> ap_const_lv14_14;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const9();
    void thread_ap_var_for_const10();
    void thread_ap_var_for_const11();
    void thread_ap_var_for_const12();
    void thread_ap_var_for_const13();
    void thread_ap_var_for_const14();
    void thread_ap_var_for_const15();
    void thread_ap_var_for_const16();
    void thread_acc_1_V_fu_820_p2();
    void thread_add_ln703_497_fu_452_p2();
    void thread_add_ln703_498_fu_462_p2();
    void thread_add_ln703_499_fu_476_p2();
    void thread_add_ln703_500_fu_494_p2();
    void thread_add_ln703_501_fu_504_p2();
    void thread_add_ln703_502_fu_514_p2();
    void thread_add_ln703_503_fu_528_p2();
    void thread_add_ln703_504_fu_542_p2();
    void thread_add_ln703_505_fu_548_p2();
    void thread_add_ln703_506_fu_562_p2();
    void thread_add_ln703_507_fu_576_p2();
    void thread_add_ln703_508_fu_590_p2();
    void thread_add_ln703_509_fu_600_p2();
    void thread_add_ln703_510_fu_606_p2();
    void thread_add_ln703_512_fu_626_p2();
    void thread_add_ln703_513_fu_644_p2();
    void thread_add_ln703_514_fu_654_p2();
    void thread_add_ln703_515_fu_672_p2();
    void thread_add_ln703_516_fu_690_p2();
    void thread_add_ln703_517_fu_700_p2();
    void thread_add_ln703_518_fu_710_p2();
    void thread_add_ln703_519_fu_724_p2();
    void thread_add_ln703_520_fu_742_p2();
    void thread_add_ln703_521_fu_752_p2();
    void thread_add_ln703_522_fu_770_p2();
    void thread_add_ln703_523_fu_784_p2();
    void thread_add_ln703_524_fu_798_p2();
    void thread_add_ln703_525_fu_808_p2();
    void thread_add_ln703_526_fu_814_p2();
    void thread_add_ln703_751_fu_612_p2();
    void thread_add_ln703_fu_438_p2();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_mult_0_V_6_fu_426_p0();
    void thread_mult_0_V_6_fu_426_p1();
    void thread_mult_20_V_2_fu_430_p0();
    void thread_mult_20_V_2_fu_430_p1();
    void thread_sext_ln703_487_fu_444_p1();
    void thread_sext_ln703_488_fu_448_p1();
    void thread_sext_ln703_489_fu_458_p1();
    void thread_sext_ln703_490_fu_468_p1();
    void thread_sext_ln703_491_fu_472_p1();
    void thread_sext_ln703_492_fu_482_p1();
    void thread_sext_ln703_493_fu_486_p1();
    void thread_sext_ln703_494_fu_490_p1();
    void thread_sext_ln703_495_fu_500_p1();
    void thread_sext_ln703_496_fu_510_p1();
    void thread_sext_ln703_497_fu_520_p1();
    void thread_sext_ln703_498_fu_524_p1();
    void thread_sext_ln703_499_fu_534_p1();
    void thread_sext_ln703_500_fu_538_p1();
    void thread_sext_ln703_501_fu_554_p1();
    void thread_sext_ln703_502_fu_558_p1();
    void thread_sext_ln703_503_fu_568_p1();
    void thread_sext_ln703_504_fu_572_p1();
    void thread_sext_ln703_505_fu_582_p1();
    void thread_sext_ln703_506_fu_586_p1();
    void thread_sext_ln703_507_fu_596_p1();
    void thread_sext_ln703_508_fu_618_p0();
    void thread_sext_ln703_508_fu_618_p1();
    void thread_sext_ln703_509_fu_622_p1();
    void thread_sext_ln703_510_fu_632_p1();
    void thread_sext_ln703_511_fu_636_p1();
    void thread_sext_ln703_512_fu_640_p1();
    void thread_sext_ln703_513_fu_650_p1();
    void thread_sext_ln703_514_fu_660_p1();
    void thread_sext_ln703_515_fu_664_p1();
    void thread_sext_ln703_516_fu_668_p1();
    void thread_sext_ln703_517_fu_678_p1();
    void thread_sext_ln703_518_fu_682_p1();
    void thread_sext_ln703_519_fu_686_p1();
    void thread_sext_ln703_520_fu_696_p1();
    void thread_sext_ln703_521_fu_706_p1();
    void thread_sext_ln703_522_fu_716_p1();
    void thread_sext_ln703_523_fu_720_p1();
    void thread_sext_ln703_524_fu_730_p1();
    void thread_sext_ln703_525_fu_734_p0();
    void thread_sext_ln703_525_fu_734_p1();
    void thread_sext_ln703_526_fu_738_p1();
    void thread_sext_ln703_527_fu_748_p1();
    void thread_sext_ln703_528_fu_758_p1();
    void thread_sext_ln703_529_fu_762_p1();
    void thread_sext_ln703_530_fu_766_p1();
    void thread_sext_ln703_531_fu_776_p1();
    void thread_sext_ln703_532_fu_780_p1();
    void thread_sext_ln703_533_fu_790_p1();
    void thread_sext_ln703_534_fu_794_p1();
    void thread_sext_ln703_535_fu_804_p1();
    void thread_sext_ln703_fu_434_p1();
};

}

using namespace ap_rtl;

#endif