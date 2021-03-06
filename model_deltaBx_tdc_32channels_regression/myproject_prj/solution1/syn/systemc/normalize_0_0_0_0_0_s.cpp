// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "normalize_0_0_0_0_0_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic normalize_0_0_0_0_0_s::ap_const_logic_1 = sc_dt::Log_1;
const bool normalize_0_0_0_0_0_s::ap_const_boolean_1 = true;
const sc_lv<10> normalize_0_0_0_0_0_s::ap_const_lv10_1B = "11011";
const sc_lv<12> normalize_0_0_0_0_0_s::ap_const_lv12_62 = "1100010";
const sc_lv<12> normalize_0_0_0_0_0_s::ap_const_lv12_A3D = "101000111101";
const sc_lv<1> normalize_0_0_0_0_0_s::ap_const_lv1_0 = "0";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_5 = "101";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_9 = "1001";
const sc_lv<7> normalize_0_0_0_0_0_s::ap_const_lv7_0 = "0000000";
const sc_lv<3> normalize_0_0_0_0_0_s::ap_const_lv3_0 = "000";
const sc_lv<13> normalize_0_0_0_0_0_s::ap_const_lv13_1C95 = "1110010010101";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_A = "1010";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_E = "1110";
const sc_lv<10> normalize_0_0_0_0_0_s::ap_const_lv10_281 = "1010000001";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_F = "1111";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_13 = "10011";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_14 = "10100";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_18 = "11000";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_19 = "11001";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_1D = "11101";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_1E = "11110";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_22 = "100010";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_23 = "100011";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_27 = "100111";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_28 = "101000";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_2C = "101100";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_2D = "101101";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_31 = "110001";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_32 = "110010";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_36 = "110110";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_37 = "110111";
const sc_lv<32> normalize_0_0_0_0_0_s::ap_const_lv32_3B = "111011";
const sc_logic normalize_0_0_0_0_0_s::ap_const_logic_0 = sc_dt::Log_0;

normalize_0_0_0_0_0_s::normalize_0_0_0_0_0_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_add_ln731_10_fu_996_p2);
    sensitive << ( sub_ln731_3_fu_990_p2 );

    SC_METHOD(thread_add_ln731_11_fu_1029_p2);
    sensitive << ( mul_ln731_7_fu_106_p2 );

    SC_METHOD(thread_add_ln731_1_fu_624_p2);
    sensitive << ( sub_ln731_fu_618_p2 );

    SC_METHOD(thread_add_ln731_2_fu_657_p2);
    sensitive << ( mul_ln731_1_fu_104_p2 );

    SC_METHOD(thread_add_ln731_3_fu_690_p2);
    sensitive << ( mul_ln731_2_fu_114_p2 );

    SC_METHOD(thread_add_ln731_4_fu_748_p2);
    sensitive << ( sub_ln731_1_fu_742_p2 );

    SC_METHOD(thread_add_ln731_5_fu_781_p2);
    sensitive << ( mul_ln731_3_fu_109_p2 );

    SC_METHOD(thread_add_ln731_6_fu_814_p2);
    sensitive << ( mul_ln731_4_fu_107_p2 );

    SC_METHOD(thread_add_ln731_7_fu_872_p2);
    sensitive << ( sub_ln731_2_fu_866_p2 );

    SC_METHOD(thread_add_ln731_8_fu_905_p2);
    sensitive << ( mul_ln731_5_fu_111_p2 );

    SC_METHOD(thread_add_ln731_9_fu_938_p2);
    sensitive << ( mul_ln731_6_fu_112_p2 );

    SC_METHOD(thread_add_ln731_fu_566_p2);
    sensitive << ( mul_ln731_fu_108_p2 );

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( sext_ln731_fu_580_p1 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( sext_ln731_1_fu_638_p1 );

    SC_METHOD(thread_ap_return_10);
    sensitive << ( sext_ln731_10_fu_1010_p1 );

    SC_METHOD(thread_ap_return_11);
    sensitive << ( sext_ln731_11_fu_1043_p1 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( sext_ln731_2_fu_671_p1 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( sext_ln731_3_fu_704_p1 );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( sext_ln731_4_fu_762_p1 );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( sext_ln731_5_fu_795_p1 );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( sext_ln731_6_fu_828_p1 );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( sext_ln731_7_fu_886_p1 );

    SC_METHOD(thread_ap_return_8);
    sensitive << ( sext_ln731_8_fu_919_p1 );

    SC_METHOD(thread_ap_return_9);
    sensitive << ( sext_ln731_9_fu_952_p1 );

    SC_METHOD(thread_mul_ln731_1_fu_104_p1);
    sensitive << ( mul_ln731_1_fu_104_p10 );

    SC_METHOD(thread_mul_ln731_1_fu_104_p10);
    sensitive << ( tmp_3_fu_642_p4 );

    SC_METHOD(thread_mul_ln731_1_fu_104_p2);
    sensitive << ( mul_ln731_1_fu_104_p1 );

    SC_METHOD(thread_mul_ln731_2_fu_114_p1);
    sensitive << ( mul_ln731_2_fu_114_p10 );

    SC_METHOD(thread_mul_ln731_2_fu_114_p10);
    sensitive << ( tmp_4_fu_675_p4 );

    SC_METHOD(thread_mul_ln731_2_fu_114_p2);
    sensitive << ( mul_ln731_2_fu_114_p1 );

    SC_METHOD(thread_mul_ln731_3_fu_109_p1);
    sensitive << ( mul_ln731_3_fu_109_p10 );

    SC_METHOD(thread_mul_ln731_3_fu_109_p10);
    sensitive << ( tmp_6_fu_766_p4 );

    SC_METHOD(thread_mul_ln731_3_fu_109_p2);
    sensitive << ( mul_ln731_3_fu_109_p1 );

    SC_METHOD(thread_mul_ln731_4_fu_107_p1);
    sensitive << ( mul_ln731_4_fu_107_p10 );

    SC_METHOD(thread_mul_ln731_4_fu_107_p10);
    sensitive << ( tmp_7_fu_799_p4 );

    SC_METHOD(thread_mul_ln731_4_fu_107_p2);
    sensitive << ( mul_ln731_4_fu_107_p1 );

    SC_METHOD(thread_mul_ln731_5_fu_111_p1);
    sensitive << ( mul_ln731_5_fu_111_p10 );

    SC_METHOD(thread_mul_ln731_5_fu_111_p10);
    sensitive << ( tmp_9_fu_890_p4 );

    SC_METHOD(thread_mul_ln731_5_fu_111_p2);
    sensitive << ( mul_ln731_5_fu_111_p1 );

    SC_METHOD(thread_mul_ln731_6_fu_112_p1);
    sensitive << ( mul_ln731_6_fu_112_p10 );

    SC_METHOD(thread_mul_ln731_6_fu_112_p10);
    sensitive << ( tmp_s_fu_923_p4 );

    SC_METHOD(thread_mul_ln731_6_fu_112_p2);
    sensitive << ( mul_ln731_6_fu_112_p1 );

    SC_METHOD(thread_mul_ln731_7_fu_106_p1);
    sensitive << ( mul_ln731_7_fu_106_p10 );

    SC_METHOD(thread_mul_ln731_7_fu_106_p10);
    sensitive << ( tmp_2_fu_1014_p4 );

    SC_METHOD(thread_mul_ln731_7_fu_106_p2);
    sensitive << ( mul_ln731_7_fu_106_p1 );

    SC_METHOD(thread_mul_ln731_fu_108_p1);
    sensitive << ( mul_ln731_fu_108_p10 );

    SC_METHOD(thread_mul_ln731_fu_108_p10);
    sensitive << ( trunc_ln446_fu_557_p1 );

    SC_METHOD(thread_mul_ln731_fu_108_p2);
    sensitive << ( mul_ln731_fu_108_p1 );

    SC_METHOD(thread_sext_ln731_10_fu_1010_p1);
    sensitive << ( tmp_21_fu_1002_p3 );

    SC_METHOD(thread_sext_ln731_11_fu_1043_p1);
    sensitive << ( tmp_22_fu_1035_p3 );

    SC_METHOD(thread_sext_ln731_1_fu_638_p1);
    sensitive << ( tmp_8_fu_630_p3 );

    SC_METHOD(thread_sext_ln731_2_fu_671_p1);
    sensitive << ( tmp_10_fu_663_p3 );

    SC_METHOD(thread_sext_ln731_3_fu_704_p1);
    sensitive << ( tmp_11_fu_696_p3 );

    SC_METHOD(thread_sext_ln731_4_fu_762_p1);
    sensitive << ( tmp_13_fu_754_p3 );

    SC_METHOD(thread_sext_ln731_5_fu_795_p1);
    sensitive << ( tmp_14_fu_787_p3 );

    SC_METHOD(thread_sext_ln731_6_fu_828_p1);
    sensitive << ( tmp_15_fu_820_p3 );

    SC_METHOD(thread_sext_ln731_7_fu_886_p1);
    sensitive << ( tmp_17_fu_878_p3 );

    SC_METHOD(thread_sext_ln731_8_fu_919_p1);
    sensitive << ( tmp_18_fu_911_p3 );

    SC_METHOD(thread_sext_ln731_9_fu_952_p1);
    sensitive << ( tmp_19_fu_944_p3 );

    SC_METHOD(thread_sext_ln731_fu_580_p1);
    sensitive << ( tmp_1_fu_572_p3 );

    SC_METHOD(thread_shl_ln731_1_fu_606_p3);
    sensitive << ( tmp_5_fu_584_p4 );

    SC_METHOD(thread_shl_ln731_2_fu_718_p3);
    sensitive << ( tmp_12_fu_708_p4 );

    SC_METHOD(thread_shl_ln731_3_fu_730_p3);
    sensitive << ( tmp_12_fu_708_p4 );

    SC_METHOD(thread_shl_ln731_4_fu_842_p3);
    sensitive << ( tmp_16_fu_832_p4 );

    SC_METHOD(thread_shl_ln731_5_fu_854_p3);
    sensitive << ( tmp_16_fu_832_p4 );

    SC_METHOD(thread_shl_ln731_6_fu_966_p3);
    sensitive << ( tmp_20_fu_956_p4 );

    SC_METHOD(thread_shl_ln731_7_fu_978_p3);
    sensitive << ( tmp_20_fu_956_p4 );

    SC_METHOD(thread_shl_ln731_s_fu_594_p3);
    sensitive << ( tmp_5_fu_584_p4 );

    SC_METHOD(thread_sub_ln731_1_fu_742_p2);
    sensitive << ( zext_ln731_5_fu_726_p1 );
    sensitive << ( zext_ln731_6_fu_738_p1 );

    SC_METHOD(thread_sub_ln731_2_fu_866_p2);
    sensitive << ( zext_ln731_9_fu_850_p1 );
    sensitive << ( zext_ln731_10_fu_862_p1 );

    SC_METHOD(thread_sub_ln731_3_fu_990_p2);
    sensitive << ( zext_ln731_13_fu_974_p1 );
    sensitive << ( zext_ln731_14_fu_986_p1 );

    SC_METHOD(thread_sub_ln731_fu_618_p2);
    sensitive << ( zext_ln731_1_fu_602_p1 );
    sensitive << ( zext_ln731_2_fu_614_p1 );

    SC_METHOD(thread_tmp_10_fu_663_p3);
    sensitive << ( add_ln731_2_fu_657_p2 );

    SC_METHOD(thread_tmp_11_fu_696_p3);
    sensitive << ( add_ln731_3_fu_690_p2 );

    SC_METHOD(thread_tmp_12_fu_708_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_13_fu_754_p3);
    sensitive << ( add_ln731_4_fu_748_p2 );

    SC_METHOD(thread_tmp_14_fu_787_p3);
    sensitive << ( add_ln731_5_fu_781_p2 );

    SC_METHOD(thread_tmp_15_fu_820_p3);
    sensitive << ( add_ln731_6_fu_814_p2 );

    SC_METHOD(thread_tmp_16_fu_832_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_17_fu_878_p3);
    sensitive << ( add_ln731_7_fu_872_p2 );

    SC_METHOD(thread_tmp_18_fu_911_p3);
    sensitive << ( add_ln731_8_fu_905_p2 );

    SC_METHOD(thread_tmp_19_fu_944_p3);
    sensitive << ( add_ln731_9_fu_938_p2 );

    SC_METHOD(thread_tmp_1_fu_572_p3);
    sensitive << ( add_ln731_fu_566_p2 );

    SC_METHOD(thread_tmp_20_fu_956_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_21_fu_1002_p3);
    sensitive << ( add_ln731_10_fu_996_p2 );

    SC_METHOD(thread_tmp_22_fu_1035_p3);
    sensitive << ( add_ln731_11_fu_1029_p2 );

    SC_METHOD(thread_tmp_2_fu_1014_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_3_fu_642_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_4_fu_675_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_5_fu_584_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_6_fu_766_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_7_fu_799_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_8_fu_630_p3);
    sensitive << ( add_ln731_1_fu_624_p2 );

    SC_METHOD(thread_tmp_9_fu_890_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_tmp_s_fu_923_p4);
    sensitive << ( data_V_read );

    SC_METHOD(thread_trunc_ln446_fu_557_p1);
    sensitive << ( data_V_read );

    SC_METHOD(thread_zext_ln731_10_fu_862_p1);
    sensitive << ( shl_ln731_5_fu_854_p3 );

    SC_METHOD(thread_zext_ln731_13_fu_974_p1);
    sensitive << ( shl_ln731_6_fu_966_p3 );

    SC_METHOD(thread_zext_ln731_14_fu_986_p1);
    sensitive << ( shl_ln731_7_fu_978_p3 );

    SC_METHOD(thread_zext_ln731_1_fu_602_p1);
    sensitive << ( shl_ln731_s_fu_594_p3 );

    SC_METHOD(thread_zext_ln731_2_fu_614_p1);
    sensitive << ( shl_ln731_1_fu_606_p3 );

    SC_METHOD(thread_zext_ln731_5_fu_726_p1);
    sensitive << ( shl_ln731_2_fu_718_p3 );

    SC_METHOD(thread_zext_ln731_6_fu_738_p1);
    sensitive << ( shl_ln731_3_fu_730_p3 );

    SC_METHOD(thread_zext_ln731_9_fu_850_p1);
    sensitive << ( shl_ln731_4_fu_842_p3 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "normalize_0_0_0_0_0_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, data_V_read, "(port)data_V_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
    sc_trace(mVcdFile, ap_return_8, "(port)ap_return_8");
    sc_trace(mVcdFile, ap_return_9, "(port)ap_return_9");
    sc_trace(mVcdFile, ap_return_10, "(port)ap_return_10");
    sc_trace(mVcdFile, ap_return_11, "(port)ap_return_11");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, mul_ln731_1_fu_104_p1, "mul_ln731_1_fu_104_p1");
    sc_trace(mVcdFile, mul_ln731_7_fu_106_p1, "mul_ln731_7_fu_106_p1");
    sc_trace(mVcdFile, mul_ln731_4_fu_107_p1, "mul_ln731_4_fu_107_p1");
    sc_trace(mVcdFile, mul_ln731_fu_108_p1, "mul_ln731_fu_108_p1");
    sc_trace(mVcdFile, mul_ln731_3_fu_109_p1, "mul_ln731_3_fu_109_p1");
    sc_trace(mVcdFile, mul_ln731_5_fu_111_p1, "mul_ln731_5_fu_111_p1");
    sc_trace(mVcdFile, mul_ln731_6_fu_112_p1, "mul_ln731_6_fu_112_p1");
    sc_trace(mVcdFile, mul_ln731_2_fu_114_p1, "mul_ln731_2_fu_114_p1");
    sc_trace(mVcdFile, trunc_ln446_fu_557_p1, "trunc_ln446_fu_557_p1");
    sc_trace(mVcdFile, mul_ln731_fu_108_p2, "mul_ln731_fu_108_p2");
    sc_trace(mVcdFile, add_ln731_fu_566_p2, "add_ln731_fu_566_p2");
    sc_trace(mVcdFile, tmp_1_fu_572_p3, "tmp_1_fu_572_p3");
    sc_trace(mVcdFile, tmp_5_fu_584_p4, "tmp_5_fu_584_p4");
    sc_trace(mVcdFile, shl_ln731_s_fu_594_p3, "shl_ln731_s_fu_594_p3");
    sc_trace(mVcdFile, shl_ln731_1_fu_606_p3, "shl_ln731_1_fu_606_p3");
    sc_trace(mVcdFile, zext_ln731_1_fu_602_p1, "zext_ln731_1_fu_602_p1");
    sc_trace(mVcdFile, zext_ln731_2_fu_614_p1, "zext_ln731_2_fu_614_p1");
    sc_trace(mVcdFile, sub_ln731_fu_618_p2, "sub_ln731_fu_618_p2");
    sc_trace(mVcdFile, add_ln731_1_fu_624_p2, "add_ln731_1_fu_624_p2");
    sc_trace(mVcdFile, tmp_8_fu_630_p3, "tmp_8_fu_630_p3");
    sc_trace(mVcdFile, tmp_3_fu_642_p4, "tmp_3_fu_642_p4");
    sc_trace(mVcdFile, mul_ln731_1_fu_104_p2, "mul_ln731_1_fu_104_p2");
    sc_trace(mVcdFile, add_ln731_2_fu_657_p2, "add_ln731_2_fu_657_p2");
    sc_trace(mVcdFile, tmp_10_fu_663_p3, "tmp_10_fu_663_p3");
    sc_trace(mVcdFile, tmp_4_fu_675_p4, "tmp_4_fu_675_p4");
    sc_trace(mVcdFile, mul_ln731_2_fu_114_p2, "mul_ln731_2_fu_114_p2");
    sc_trace(mVcdFile, add_ln731_3_fu_690_p2, "add_ln731_3_fu_690_p2");
    sc_trace(mVcdFile, tmp_11_fu_696_p3, "tmp_11_fu_696_p3");
    sc_trace(mVcdFile, tmp_12_fu_708_p4, "tmp_12_fu_708_p4");
    sc_trace(mVcdFile, shl_ln731_2_fu_718_p3, "shl_ln731_2_fu_718_p3");
    sc_trace(mVcdFile, shl_ln731_3_fu_730_p3, "shl_ln731_3_fu_730_p3");
    sc_trace(mVcdFile, zext_ln731_5_fu_726_p1, "zext_ln731_5_fu_726_p1");
    sc_trace(mVcdFile, zext_ln731_6_fu_738_p1, "zext_ln731_6_fu_738_p1");
    sc_trace(mVcdFile, sub_ln731_1_fu_742_p2, "sub_ln731_1_fu_742_p2");
    sc_trace(mVcdFile, add_ln731_4_fu_748_p2, "add_ln731_4_fu_748_p2");
    sc_trace(mVcdFile, tmp_13_fu_754_p3, "tmp_13_fu_754_p3");
    sc_trace(mVcdFile, tmp_6_fu_766_p4, "tmp_6_fu_766_p4");
    sc_trace(mVcdFile, mul_ln731_3_fu_109_p2, "mul_ln731_3_fu_109_p2");
    sc_trace(mVcdFile, add_ln731_5_fu_781_p2, "add_ln731_5_fu_781_p2");
    sc_trace(mVcdFile, tmp_14_fu_787_p3, "tmp_14_fu_787_p3");
    sc_trace(mVcdFile, tmp_7_fu_799_p4, "tmp_7_fu_799_p4");
    sc_trace(mVcdFile, mul_ln731_4_fu_107_p2, "mul_ln731_4_fu_107_p2");
    sc_trace(mVcdFile, add_ln731_6_fu_814_p2, "add_ln731_6_fu_814_p2");
    sc_trace(mVcdFile, tmp_15_fu_820_p3, "tmp_15_fu_820_p3");
    sc_trace(mVcdFile, tmp_16_fu_832_p4, "tmp_16_fu_832_p4");
    sc_trace(mVcdFile, shl_ln731_4_fu_842_p3, "shl_ln731_4_fu_842_p3");
    sc_trace(mVcdFile, shl_ln731_5_fu_854_p3, "shl_ln731_5_fu_854_p3");
    sc_trace(mVcdFile, zext_ln731_9_fu_850_p1, "zext_ln731_9_fu_850_p1");
    sc_trace(mVcdFile, zext_ln731_10_fu_862_p1, "zext_ln731_10_fu_862_p1");
    sc_trace(mVcdFile, sub_ln731_2_fu_866_p2, "sub_ln731_2_fu_866_p2");
    sc_trace(mVcdFile, add_ln731_7_fu_872_p2, "add_ln731_7_fu_872_p2");
    sc_trace(mVcdFile, tmp_17_fu_878_p3, "tmp_17_fu_878_p3");
    sc_trace(mVcdFile, tmp_9_fu_890_p4, "tmp_9_fu_890_p4");
    sc_trace(mVcdFile, mul_ln731_5_fu_111_p2, "mul_ln731_5_fu_111_p2");
    sc_trace(mVcdFile, add_ln731_8_fu_905_p2, "add_ln731_8_fu_905_p2");
    sc_trace(mVcdFile, tmp_18_fu_911_p3, "tmp_18_fu_911_p3");
    sc_trace(mVcdFile, tmp_s_fu_923_p4, "tmp_s_fu_923_p4");
    sc_trace(mVcdFile, mul_ln731_6_fu_112_p2, "mul_ln731_6_fu_112_p2");
    sc_trace(mVcdFile, add_ln731_9_fu_938_p2, "add_ln731_9_fu_938_p2");
    sc_trace(mVcdFile, tmp_19_fu_944_p3, "tmp_19_fu_944_p3");
    sc_trace(mVcdFile, tmp_20_fu_956_p4, "tmp_20_fu_956_p4");
    sc_trace(mVcdFile, shl_ln731_6_fu_966_p3, "shl_ln731_6_fu_966_p3");
    sc_trace(mVcdFile, shl_ln731_7_fu_978_p3, "shl_ln731_7_fu_978_p3");
    sc_trace(mVcdFile, zext_ln731_13_fu_974_p1, "zext_ln731_13_fu_974_p1");
    sc_trace(mVcdFile, zext_ln731_14_fu_986_p1, "zext_ln731_14_fu_986_p1");
    sc_trace(mVcdFile, sub_ln731_3_fu_990_p2, "sub_ln731_3_fu_990_p2");
    sc_trace(mVcdFile, add_ln731_10_fu_996_p2, "add_ln731_10_fu_996_p2");
    sc_trace(mVcdFile, tmp_21_fu_1002_p3, "tmp_21_fu_1002_p3");
    sc_trace(mVcdFile, tmp_2_fu_1014_p4, "tmp_2_fu_1014_p4");
    sc_trace(mVcdFile, mul_ln731_7_fu_106_p2, "mul_ln731_7_fu_106_p2");
    sc_trace(mVcdFile, add_ln731_11_fu_1029_p2, "add_ln731_11_fu_1029_p2");
    sc_trace(mVcdFile, tmp_22_fu_1035_p3, "tmp_22_fu_1035_p3");
    sc_trace(mVcdFile, sext_ln731_fu_580_p1, "sext_ln731_fu_580_p1");
    sc_trace(mVcdFile, sext_ln731_1_fu_638_p1, "sext_ln731_1_fu_638_p1");
    sc_trace(mVcdFile, sext_ln731_2_fu_671_p1, "sext_ln731_2_fu_671_p1");
    sc_trace(mVcdFile, sext_ln731_3_fu_704_p1, "sext_ln731_3_fu_704_p1");
    sc_trace(mVcdFile, sext_ln731_4_fu_762_p1, "sext_ln731_4_fu_762_p1");
    sc_trace(mVcdFile, sext_ln731_5_fu_795_p1, "sext_ln731_5_fu_795_p1");
    sc_trace(mVcdFile, sext_ln731_6_fu_828_p1, "sext_ln731_6_fu_828_p1");
    sc_trace(mVcdFile, sext_ln731_7_fu_886_p1, "sext_ln731_7_fu_886_p1");
    sc_trace(mVcdFile, sext_ln731_8_fu_919_p1, "sext_ln731_8_fu_919_p1");
    sc_trace(mVcdFile, sext_ln731_9_fu_952_p1, "sext_ln731_9_fu_952_p1");
    sc_trace(mVcdFile, sext_ln731_10_fu_1010_p1, "sext_ln731_10_fu_1010_p1");
    sc_trace(mVcdFile, sext_ln731_11_fu_1043_p1, "sext_ln731_11_fu_1043_p1");
    sc_trace(mVcdFile, mul_ln731_1_fu_104_p10, "mul_ln731_1_fu_104_p10");
    sc_trace(mVcdFile, mul_ln731_2_fu_114_p10, "mul_ln731_2_fu_114_p10");
    sc_trace(mVcdFile, mul_ln731_3_fu_109_p10, "mul_ln731_3_fu_109_p10");
    sc_trace(mVcdFile, mul_ln731_4_fu_107_p10, "mul_ln731_4_fu_107_p10");
    sc_trace(mVcdFile, mul_ln731_5_fu_111_p10, "mul_ln731_5_fu_111_p10");
    sc_trace(mVcdFile, mul_ln731_6_fu_112_p10, "mul_ln731_6_fu_112_p10");
    sc_trace(mVcdFile, mul_ln731_7_fu_106_p10, "mul_ln731_7_fu_106_p10");
    sc_trace(mVcdFile, mul_ln731_fu_108_p10, "mul_ln731_fu_108_p10");
#endif

    }
}

normalize_0_0_0_0_0_s::~normalize_0_0_0_0_0_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void normalize_0_0_0_0_0_s::thread_add_ln731_10_fu_996_p2() {
    add_ln731_10_fu_996_p2 = (!ap_const_lv13_1C95.is_01() || !sub_ln731_3_fu_990_p2.read().is_01())? sc_lv<13>(): (sc_bigint<13>(ap_const_lv13_1C95) + sc_biguint<13>(sub_ln731_3_fu_990_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_11_fu_1029_p2() {
    add_ln731_11_fu_1029_p2 = (!ap_const_lv10_281.is_01() || !mul_ln731_7_fu_106_p2.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_281) + sc_biguint<10>(mul_ln731_7_fu_106_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_1_fu_624_p2() {
    add_ln731_1_fu_624_p2 = (!ap_const_lv13_1C95.is_01() || !sub_ln731_fu_618_p2.read().is_01())? sc_lv<13>(): (sc_bigint<13>(ap_const_lv13_1C95) + sc_biguint<13>(sub_ln731_fu_618_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_2_fu_657_p2() {
    add_ln731_2_fu_657_p2 = (!ap_const_lv10_281.is_01() || !mul_ln731_1_fu_104_p2.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_281) + sc_biguint<10>(mul_ln731_1_fu_104_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_3_fu_690_p2() {
    add_ln731_3_fu_690_p2 = (!ap_const_lv12_A3D.is_01() || !mul_ln731_2_fu_114_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_A3D) + sc_biguint<12>(mul_ln731_2_fu_114_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_4_fu_748_p2() {
    add_ln731_4_fu_748_p2 = (!ap_const_lv13_1C95.is_01() || !sub_ln731_1_fu_742_p2.read().is_01())? sc_lv<13>(): (sc_bigint<13>(ap_const_lv13_1C95) + sc_biguint<13>(sub_ln731_1_fu_742_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_5_fu_781_p2() {
    add_ln731_5_fu_781_p2 = (!ap_const_lv10_281.is_01() || !mul_ln731_3_fu_109_p2.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_281) + sc_biguint<10>(mul_ln731_3_fu_109_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_6_fu_814_p2() {
    add_ln731_6_fu_814_p2 = (!ap_const_lv12_A3D.is_01() || !mul_ln731_4_fu_107_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_A3D) + sc_biguint<12>(mul_ln731_4_fu_107_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_7_fu_872_p2() {
    add_ln731_7_fu_872_p2 = (!ap_const_lv13_1C95.is_01() || !sub_ln731_2_fu_866_p2.read().is_01())? sc_lv<13>(): (sc_bigint<13>(ap_const_lv13_1C95) + sc_biguint<13>(sub_ln731_2_fu_866_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_8_fu_905_p2() {
    add_ln731_8_fu_905_p2 = (!ap_const_lv10_281.is_01() || !mul_ln731_5_fu_111_p2.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_281) + sc_biguint<10>(mul_ln731_5_fu_111_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_9_fu_938_p2() {
    add_ln731_9_fu_938_p2 = (!ap_const_lv12_A3D.is_01() || !mul_ln731_6_fu_112_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_A3D) + sc_biguint<12>(mul_ln731_6_fu_112_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_add_ln731_fu_566_p2() {
    add_ln731_fu_566_p2 = (!ap_const_lv12_A3D.is_01() || !mul_ln731_fu_108_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_A3D) + sc_biguint<12>(mul_ln731_fu_108_p2.read()));
}

void normalize_0_0_0_0_0_s::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void normalize_0_0_0_0_0_s::thread_ap_return_0() {
    ap_return_0 = sext_ln731_fu_580_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_1() {
    ap_return_1 = sext_ln731_1_fu_638_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_10() {
    ap_return_10 = sext_ln731_10_fu_1010_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_11() {
    ap_return_11 = sext_ln731_11_fu_1043_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_2() {
    ap_return_2 = sext_ln731_2_fu_671_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_3() {
    ap_return_3 = sext_ln731_3_fu_704_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_4() {
    ap_return_4 = sext_ln731_4_fu_762_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_5() {
    ap_return_5 = sext_ln731_5_fu_795_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_6() {
    ap_return_6 = sext_ln731_6_fu_828_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_7() {
    ap_return_7 = sext_ln731_7_fu_886_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_8() {
    ap_return_8 = sext_ln731_8_fu_919_p1.read();
}

void normalize_0_0_0_0_0_s::thread_ap_return_9() {
    ap_return_9 = sext_ln731_9_fu_952_p1.read();
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_1_fu_104_p1() {
    mul_ln731_1_fu_104_p1 =  (sc_lv<5>) (mul_ln731_1_fu_104_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_1_fu_104_p10() {
    mul_ln731_1_fu_104_p10 = esl_zext<10,5>(tmp_3_fu_642_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_1_fu_104_p2() {
    mul_ln731_1_fu_104_p2 = (!ap_const_lv10_1B.is_01() || !mul_ln731_1_fu_104_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_1B) * sc_biguint<5>(mul_ln731_1_fu_104_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_2_fu_114_p1() {
    mul_ln731_2_fu_114_p1 =  (sc_lv<5>) (mul_ln731_2_fu_114_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_2_fu_114_p10() {
    mul_ln731_2_fu_114_p10 = esl_zext<12,5>(tmp_4_fu_675_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_2_fu_114_p2() {
    mul_ln731_2_fu_114_p2 = (!ap_const_lv12_62.is_01() || !mul_ln731_2_fu_114_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_62) * sc_biguint<5>(mul_ln731_2_fu_114_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_3_fu_109_p1() {
    mul_ln731_3_fu_109_p1 =  (sc_lv<5>) (mul_ln731_3_fu_109_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_3_fu_109_p10() {
    mul_ln731_3_fu_109_p10 = esl_zext<10,5>(tmp_6_fu_766_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_3_fu_109_p2() {
    mul_ln731_3_fu_109_p2 = (!ap_const_lv10_1B.is_01() || !mul_ln731_3_fu_109_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_1B) * sc_biguint<5>(mul_ln731_3_fu_109_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_4_fu_107_p1() {
    mul_ln731_4_fu_107_p1 =  (sc_lv<5>) (mul_ln731_4_fu_107_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_4_fu_107_p10() {
    mul_ln731_4_fu_107_p10 = esl_zext<12,5>(tmp_7_fu_799_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_4_fu_107_p2() {
    mul_ln731_4_fu_107_p2 = (!ap_const_lv12_62.is_01() || !mul_ln731_4_fu_107_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_62) * sc_biguint<5>(mul_ln731_4_fu_107_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_5_fu_111_p1() {
    mul_ln731_5_fu_111_p1 =  (sc_lv<5>) (mul_ln731_5_fu_111_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_5_fu_111_p10() {
    mul_ln731_5_fu_111_p10 = esl_zext<10,5>(tmp_9_fu_890_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_5_fu_111_p2() {
    mul_ln731_5_fu_111_p2 = (!ap_const_lv10_1B.is_01() || !mul_ln731_5_fu_111_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_1B) * sc_biguint<5>(mul_ln731_5_fu_111_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_6_fu_112_p1() {
    mul_ln731_6_fu_112_p1 =  (sc_lv<5>) (mul_ln731_6_fu_112_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_6_fu_112_p10() {
    mul_ln731_6_fu_112_p10 = esl_zext<12,5>(tmp_s_fu_923_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_6_fu_112_p2() {
    mul_ln731_6_fu_112_p2 = (!ap_const_lv12_62.is_01() || !mul_ln731_6_fu_112_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_62) * sc_biguint<5>(mul_ln731_6_fu_112_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_7_fu_106_p1() {
    mul_ln731_7_fu_106_p1 =  (sc_lv<5>) (mul_ln731_7_fu_106_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_7_fu_106_p10() {
    mul_ln731_7_fu_106_p10 = esl_zext<10,5>(tmp_2_fu_1014_p4.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_7_fu_106_p2() {
    mul_ln731_7_fu_106_p2 = (!ap_const_lv10_1B.is_01() || !mul_ln731_7_fu_106_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_1B) * sc_biguint<5>(mul_ln731_7_fu_106_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_fu_108_p1() {
    mul_ln731_fu_108_p1 =  (sc_lv<5>) (mul_ln731_fu_108_p10.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_fu_108_p10() {
    mul_ln731_fu_108_p10 = esl_zext<12,5>(trunc_ln446_fu_557_p1.read());
}

void normalize_0_0_0_0_0_s::thread_mul_ln731_fu_108_p2() {
    mul_ln731_fu_108_p2 = (!ap_const_lv12_62.is_01() || !mul_ln731_fu_108_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_62) * sc_biguint<5>(mul_ln731_fu_108_p1.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_10_fu_1010_p1() {
    sext_ln731_10_fu_1010_p1 = esl_sext<16,14>(tmp_21_fu_1002_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_11_fu_1043_p1() {
    sext_ln731_11_fu_1043_p1 = esl_sext<16,11>(tmp_22_fu_1035_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_1_fu_638_p1() {
    sext_ln731_1_fu_638_p1 = esl_sext<16,14>(tmp_8_fu_630_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_2_fu_671_p1() {
    sext_ln731_2_fu_671_p1 = esl_sext<16,11>(tmp_10_fu_663_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_3_fu_704_p1() {
    sext_ln731_3_fu_704_p1 = esl_sext<16,13>(tmp_11_fu_696_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_4_fu_762_p1() {
    sext_ln731_4_fu_762_p1 = esl_sext<16,14>(tmp_13_fu_754_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_5_fu_795_p1() {
    sext_ln731_5_fu_795_p1 = esl_sext<16,11>(tmp_14_fu_787_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_6_fu_828_p1() {
    sext_ln731_6_fu_828_p1 = esl_sext<16,13>(tmp_15_fu_820_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_7_fu_886_p1() {
    sext_ln731_7_fu_886_p1 = esl_sext<16,14>(tmp_17_fu_878_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_8_fu_919_p1() {
    sext_ln731_8_fu_919_p1 = esl_sext<16,11>(tmp_18_fu_911_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_9_fu_952_p1() {
    sext_ln731_9_fu_952_p1 = esl_sext<16,13>(tmp_19_fu_944_p3.read());
}

void normalize_0_0_0_0_0_s::thread_sext_ln731_fu_580_p1() {
    sext_ln731_fu_580_p1 = esl_sext<16,13>(tmp_1_fu_572_p3.read());
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_1_fu_606_p3() {
    shl_ln731_1_fu_606_p3 = esl_concat<5,3>(tmp_5_fu_584_p4.read(), ap_const_lv3_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_2_fu_718_p3() {
    shl_ln731_2_fu_718_p3 = esl_concat<5,7>(tmp_12_fu_708_p4.read(), ap_const_lv7_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_3_fu_730_p3() {
    shl_ln731_3_fu_730_p3 = esl_concat<5,3>(tmp_12_fu_708_p4.read(), ap_const_lv3_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_4_fu_842_p3() {
    shl_ln731_4_fu_842_p3 = esl_concat<5,7>(tmp_16_fu_832_p4.read(), ap_const_lv7_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_5_fu_854_p3() {
    shl_ln731_5_fu_854_p3 = esl_concat<5,3>(tmp_16_fu_832_p4.read(), ap_const_lv3_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_6_fu_966_p3() {
    shl_ln731_6_fu_966_p3 = esl_concat<5,7>(tmp_20_fu_956_p4.read(), ap_const_lv7_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_7_fu_978_p3() {
    shl_ln731_7_fu_978_p3 = esl_concat<5,3>(tmp_20_fu_956_p4.read(), ap_const_lv3_0);
}

void normalize_0_0_0_0_0_s::thread_shl_ln731_s_fu_594_p3() {
    shl_ln731_s_fu_594_p3 = esl_concat<5,7>(tmp_5_fu_584_p4.read(), ap_const_lv7_0);
}

void normalize_0_0_0_0_0_s::thread_sub_ln731_1_fu_742_p2() {
    sub_ln731_1_fu_742_p2 = (!zext_ln731_5_fu_726_p1.read().is_01() || !zext_ln731_6_fu_738_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln731_5_fu_726_p1.read()) - sc_biguint<13>(zext_ln731_6_fu_738_p1.read()));
}

void normalize_0_0_0_0_0_s::thread_sub_ln731_2_fu_866_p2() {
    sub_ln731_2_fu_866_p2 = (!zext_ln731_9_fu_850_p1.read().is_01() || !zext_ln731_10_fu_862_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln731_9_fu_850_p1.read()) - sc_biguint<13>(zext_ln731_10_fu_862_p1.read()));
}

void normalize_0_0_0_0_0_s::thread_sub_ln731_3_fu_990_p2() {
    sub_ln731_3_fu_990_p2 = (!zext_ln731_13_fu_974_p1.read().is_01() || !zext_ln731_14_fu_986_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln731_13_fu_974_p1.read()) - sc_biguint<13>(zext_ln731_14_fu_986_p1.read()));
}

void normalize_0_0_0_0_0_s::thread_sub_ln731_fu_618_p2() {
    sub_ln731_fu_618_p2 = (!zext_ln731_1_fu_602_p1.read().is_01() || !zext_ln731_2_fu_614_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln731_1_fu_602_p1.read()) - sc_biguint<13>(zext_ln731_2_fu_614_p1.read()));
}

void normalize_0_0_0_0_0_s::thread_tmp_10_fu_663_p3() {
    tmp_10_fu_663_p3 = esl_concat<10,1>(add_ln731_2_fu_657_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_11_fu_696_p3() {
    tmp_11_fu_696_p3 = esl_concat<12,1>(add_ln731_3_fu_690_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_12_fu_708_p4() {
    tmp_12_fu_708_p4 = data_V_read.read().range(24, 20);
}

void normalize_0_0_0_0_0_s::thread_tmp_13_fu_754_p3() {
    tmp_13_fu_754_p3 = esl_concat<13,1>(add_ln731_4_fu_748_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_14_fu_787_p3() {
    tmp_14_fu_787_p3 = esl_concat<10,1>(add_ln731_5_fu_781_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_15_fu_820_p3() {
    tmp_15_fu_820_p3 = esl_concat<12,1>(add_ln731_6_fu_814_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_16_fu_832_p4() {
    tmp_16_fu_832_p4 = data_V_read.read().range(39, 35);
}

void normalize_0_0_0_0_0_s::thread_tmp_17_fu_878_p3() {
    tmp_17_fu_878_p3 = esl_concat<13,1>(add_ln731_7_fu_872_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_18_fu_911_p3() {
    tmp_18_fu_911_p3 = esl_concat<10,1>(add_ln731_8_fu_905_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_19_fu_944_p3() {
    tmp_19_fu_944_p3 = esl_concat<12,1>(add_ln731_9_fu_938_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_1_fu_572_p3() {
    tmp_1_fu_572_p3 = esl_concat<12,1>(add_ln731_fu_566_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_20_fu_956_p4() {
    tmp_20_fu_956_p4 = data_V_read.read().range(54, 50);
}

void normalize_0_0_0_0_0_s::thread_tmp_21_fu_1002_p3() {
    tmp_21_fu_1002_p3 = esl_concat<13,1>(add_ln731_10_fu_996_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_22_fu_1035_p3() {
    tmp_22_fu_1035_p3 = esl_concat<10,1>(add_ln731_11_fu_1029_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_2_fu_1014_p4() {
    tmp_2_fu_1014_p4 = data_V_read.read().range(59, 55);
}

void normalize_0_0_0_0_0_s::thread_tmp_3_fu_642_p4() {
    tmp_3_fu_642_p4 = data_V_read.read().range(14, 10);
}

void normalize_0_0_0_0_0_s::thread_tmp_4_fu_675_p4() {
    tmp_4_fu_675_p4 = data_V_read.read().range(19, 15);
}

void normalize_0_0_0_0_0_s::thread_tmp_5_fu_584_p4() {
    tmp_5_fu_584_p4 = data_V_read.read().range(9, 5);
}

void normalize_0_0_0_0_0_s::thread_tmp_6_fu_766_p4() {
    tmp_6_fu_766_p4 = data_V_read.read().range(29, 25);
}

void normalize_0_0_0_0_0_s::thread_tmp_7_fu_799_p4() {
    tmp_7_fu_799_p4 = data_V_read.read().range(34, 30);
}

void normalize_0_0_0_0_0_s::thread_tmp_8_fu_630_p3() {
    tmp_8_fu_630_p3 = esl_concat<13,1>(add_ln731_1_fu_624_p2.read(), ap_const_lv1_0);
}

void normalize_0_0_0_0_0_s::thread_tmp_9_fu_890_p4() {
    tmp_9_fu_890_p4 = data_V_read.read().range(44, 40);
}

void normalize_0_0_0_0_0_s::thread_tmp_s_fu_923_p4() {
    tmp_s_fu_923_p4 = data_V_read.read().range(49, 45);
}

void normalize_0_0_0_0_0_s::thread_trunc_ln446_fu_557_p1() {
    trunc_ln446_fu_557_p1 = data_V_read.read().range(5-1, 0);
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_10_fu_862_p1() {
    zext_ln731_10_fu_862_p1 = esl_zext<13,8>(shl_ln731_5_fu_854_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_13_fu_974_p1() {
    zext_ln731_13_fu_974_p1 = esl_zext<13,12>(shl_ln731_6_fu_966_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_14_fu_986_p1() {
    zext_ln731_14_fu_986_p1 = esl_zext<13,8>(shl_ln731_7_fu_978_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_1_fu_602_p1() {
    zext_ln731_1_fu_602_p1 = esl_zext<13,12>(shl_ln731_s_fu_594_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_2_fu_614_p1() {
    zext_ln731_2_fu_614_p1 = esl_zext<13,8>(shl_ln731_1_fu_606_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_5_fu_726_p1() {
    zext_ln731_5_fu_726_p1 = esl_zext<13,12>(shl_ln731_2_fu_718_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_6_fu_738_p1() {
    zext_ln731_6_fu_738_p1 = esl_zext<13,8>(shl_ln731_3_fu_730_p3.read());
}

void normalize_0_0_0_0_0_s::thread_zext_ln731_9_fu_850_p1() {
    zext_ln731_9_fu_850_p1 = esl_zext<13,12>(shl_ln731_4_fu_842_p3.read());
}

}

