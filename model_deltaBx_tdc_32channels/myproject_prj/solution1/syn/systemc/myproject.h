// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _myproject_HH_
#define _myproject_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dense_latency_0_0_0_s.h"
#include "dense_latency_0_0_0_1.h"
#include "dense_latency_0_0_0_3.h"
#include "relu.h"
#include "dense_latency_0_0_0_2.h"
#include "relu_1.h"
#include "relu_2.h"
#include "normalize_0_0_0_0_0_s.h"
#include "linear.h"

namespace ap_rtl {

struct myproject : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > input_V_ap_vld;
    sc_in< sc_lv<60> > input_V;
    sc_out< sc_lv<7> > layer14_out_0_V;
    sc_out< sc_logic > layer14_out_0_V_ap_vld;
    sc_out< sc_lv<7> > layer14_out_1_V;
    sc_out< sc_logic > layer14_out_1_V_ap_vld;
    sc_out< sc_lv<7> > layer14_out_2_V;
    sc_out< sc_logic > layer14_out_2_V_ap_vld;
    sc_out< sc_lv<7> > layer14_out_3_V;
    sc_out< sc_logic > layer14_out_3_V_ap_vld;
    sc_out< sc_lv<16> > const_size_in_1;
    sc_out< sc_logic > const_size_in_1_ap_vld;
    sc_out< sc_lv<16> > const_size_out_1;
    sc_out< sc_logic > const_size_out_1_ap_vld;


    // Module declarations
    myproject(sc_module_name name);
    SC_HAS_PROCESS(myproject);

    ~myproject();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dense_latency_0_0_0_s* call_ret5_dense_latency_0_0_0_s_fu_112;
    dense_latency_0_0_0_1* call_ret3_dense_latency_0_0_0_1_fu_148;
    dense_latency_0_0_0_3* call_ret1_dense_latency_0_0_0_3_fu_168;
    relu* call_ret4_relu_fu_184;
    dense_latency_0_0_0_2* call_ret7_dense_latency_0_0_0_2_fu_220;
    relu_1* call_ret2_relu_1_fu_240;
    relu_2* call_ret6_relu_2_fu_260;
    normalize_0_0_0_0_0_s* call_ret_normalize_0_0_0_0_0_s_fu_280;
    linear* call_ret8_linear_fu_286;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > input_V_ap_vld_in_sig;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<60> > input_V_preg;
    sc_signal< sc_lv<60> > input_V_in_sig;
    sc_signal< sc_logic > input_V_ap_vld_preg;
    sc_signal< sc_logic > input_V_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<16> > layer2_out_0_V_reg_954;
    sc_signal< sc_lv<16> > layer2_out_1_V_reg_959;
    sc_signal< sc_lv<16> > layer2_out_2_V_reg_964;
    sc_signal< sc_lv<16> > layer2_out_3_V_reg_969;
    sc_signal< sc_lv<16> > layer2_out_4_V_reg_974;
    sc_signal< sc_lv<16> > layer2_out_5_V_reg_979;
    sc_signal< sc_lv<16> > layer2_out_6_V_reg_984;
    sc_signal< sc_lv<16> > layer2_out_7_V_reg_989;
    sc_signal< sc_lv<16> > layer2_out_8_V_reg_994;
    sc_signal< sc_lv<16> > layer2_out_9_V_reg_999;
    sc_signal< sc_lv<16> > layer2_out_10_V_reg_1004;
    sc_signal< sc_lv<16> > layer2_out_11_V_reg_1009;
    sc_signal< sc_lv<7> > layer5_out_0_V_reg_1014;
    sc_signal< sc_lv<7> > layer5_out_1_V_reg_1019;
    sc_signal< sc_lv<7> > layer5_out_2_V_reg_1024;
    sc_signal< sc_lv<7> > layer5_out_3_V_reg_1029;
    sc_signal< sc_lv<7> > layer5_out_4_V_reg_1034;
    sc_signal< sc_lv<7> > layer5_out_5_V_reg_1039;
    sc_signal< sc_lv<7> > layer5_out_6_V_reg_1044;
    sc_signal< sc_lv<7> > layer5_out_7_V_reg_1049;
    sc_signal< sc_lv<7> > layer5_out_8_V_reg_1054;
    sc_signal< sc_lv<7> > layer5_out_9_V_reg_1059;
    sc_signal< sc_lv<7> > layer5_out_10_V_reg_1064;
    sc_signal< sc_lv<7> > layer5_out_11_V_reg_1069;
    sc_signal< sc_lv<7> > layer5_out_12_V_reg_1074;
    sc_signal< sc_lv<7> > layer5_out_13_V_reg_1079;
    sc_signal< sc_lv<7> > layer5_out_14_V_reg_1084;
    sc_signal< sc_lv<7> > layer5_out_15_V_reg_1089;
    sc_signal< sc_lv<7> > layer8_out_0_V_reg_1094;
    sc_signal< sc_lv<7> > layer8_out_1_V_reg_1099;
    sc_signal< sc_lv<7> > layer8_out_2_V_reg_1104;
    sc_signal< sc_lv<7> > layer8_out_3_V_reg_1109;
    sc_signal< sc_lv<7> > layer8_out_4_V_reg_1114;
    sc_signal< sc_lv<7> > layer8_out_5_V_reg_1119;
    sc_signal< sc_lv<7> > layer8_out_6_V_reg_1124;
    sc_signal< sc_lv<7> > layer8_out_7_V_reg_1129;
    sc_signal< sc_lv<7> > layer8_out_8_V_reg_1134;
    sc_signal< sc_lv<7> > layer8_out_9_V_reg_1139;
    sc_signal< sc_lv<7> > layer8_out_10_V_reg_1144;
    sc_signal< sc_lv<7> > layer8_out_11_V_reg_1149;
    sc_signal< sc_lv<7> > layer8_out_12_V_reg_1154;
    sc_signal< sc_lv<7> > layer8_out_13_V_reg_1159;
    sc_signal< sc_lv<7> > layer8_out_14_V_reg_1164;
    sc_signal< sc_lv<7> > layer8_out_15_V_reg_1169;
    sc_signal< sc_lv<7> > layer8_out_16_V_reg_1174;
    sc_signal< sc_lv<7> > layer8_out_17_V_reg_1179;
    sc_signal< sc_lv<7> > layer8_out_18_V_reg_1184;
    sc_signal< sc_lv<7> > layer8_out_19_V_reg_1189;
    sc_signal< sc_lv<7> > layer8_out_20_V_reg_1194;
    sc_signal< sc_lv<7> > layer8_out_21_V_reg_1199;
    sc_signal< sc_lv<7> > layer8_out_22_V_reg_1204;
    sc_signal< sc_lv<7> > layer8_out_23_V_reg_1209;
    sc_signal< sc_lv<7> > layer8_out_24_V_reg_1214;
    sc_signal< sc_lv<7> > layer8_out_25_V_reg_1219;
    sc_signal< sc_lv<7> > layer8_out_26_V_reg_1224;
    sc_signal< sc_lv<7> > layer8_out_27_V_reg_1229;
    sc_signal< sc_lv<7> > layer8_out_28_V_reg_1234;
    sc_signal< sc_lv<7> > layer8_out_29_V_reg_1239;
    sc_signal< sc_lv<7> > layer8_out_30_V_reg_1244;
    sc_signal< sc_lv<7> > layer8_out_31_V_reg_1249;
    sc_signal< sc_lv<7> > layer11_out_0_V_reg_1254;
    sc_signal< sc_lv<7> > layer11_out_1_V_reg_1259;
    sc_signal< sc_lv<7> > layer11_out_2_V_reg_1264;
    sc_signal< sc_lv<7> > layer11_out_3_V_reg_1269;
    sc_signal< sc_lv<7> > layer11_out_4_V_reg_1274;
    sc_signal< sc_lv<7> > layer11_out_5_V_reg_1279;
    sc_signal< sc_lv<7> > layer11_out_6_V_reg_1284;
    sc_signal< sc_lv<7> > layer11_out_7_V_reg_1289;
    sc_signal< sc_lv<7> > layer11_out_8_V_reg_1294;
    sc_signal< sc_lv<7> > layer11_out_9_V_reg_1299;
    sc_signal< sc_lv<7> > layer11_out_10_V_reg_1304;
    sc_signal< sc_lv<7> > layer11_out_11_V_reg_1309;
    sc_signal< sc_lv<7> > layer11_out_12_V_reg_1314;
    sc_signal< sc_lv<7> > layer11_out_13_V_reg_1319;
    sc_signal< sc_lv<7> > layer11_out_14_V_reg_1324;
    sc_signal< sc_lv<7> > layer11_out_15_V_reg_1329;
    sc_signal< sc_lv<16> > layer12_out_0_V_reg_1334;
    sc_signal< sc_lv<16> > layer12_out_1_V_reg_1339;
    sc_signal< sc_lv<16> > layer12_out_2_V_reg_1344;
    sc_signal< sc_lv<16> > layer12_out_3_V_reg_1349;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > call_ret5_dense_latency_0_0_0_s_fu_112_ap_ready;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_0;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_1;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_2;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_3;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_4;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_5;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_6;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_7;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_8;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_9;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_10;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_11;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_12;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_13;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_14;
    sc_signal< sc_lv<16> > call_ret5_dense_latency_0_0_0_s_fu_112_ap_return_15;
    sc_signal< sc_logic > call_ret3_dense_latency_0_0_0_1_fu_148_ap_ready;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_0;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_1;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_2;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_3;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_4;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_5;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_6;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_7;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_8;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_9;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_10;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_11;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_12;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_13;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_14;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_15;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_16;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_17;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_18;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_19;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_20;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_21;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_22;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_23;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_24;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_25;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_26;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_27;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_28;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_29;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_30;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_148_ap_return_31;
    sc_signal< sc_logic > call_ret1_dense_latency_0_0_0_3_fu_168_ap_ready;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_0;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_1;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_2;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_3;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_4;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_5;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_6;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_7;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_8;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_9;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_10;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_11;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_12;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_13;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_14;
    sc_signal< sc_lv<16> > call_ret1_dense_latency_0_0_0_3_fu_168_ap_return_15;
    sc_signal< sc_logic > call_ret4_relu_fu_184_ap_ready;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_0;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_1;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_2;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_3;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_4;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_5;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_6;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_7;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_8;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_9;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_10;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_11;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_12;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_13;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_14;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_15;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_16;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_17;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_18;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_19;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_20;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_21;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_22;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_23;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_24;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_25;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_26;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_27;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_28;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_29;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_30;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_184_ap_return_31;
    sc_signal< sc_logic > call_ret7_dense_latency_0_0_0_2_fu_220_ap_ready;
    sc_signal< sc_lv<16> > call_ret7_dense_latency_0_0_0_2_fu_220_ap_return_0;
    sc_signal< sc_lv<16> > call_ret7_dense_latency_0_0_0_2_fu_220_ap_return_1;
    sc_signal< sc_lv<16> > call_ret7_dense_latency_0_0_0_2_fu_220_ap_return_2;
    sc_signal< sc_lv<16> > call_ret7_dense_latency_0_0_0_2_fu_220_ap_return_3;
    sc_signal< sc_logic > call_ret2_relu_1_fu_240_ap_ready;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_0;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_1;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_2;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_3;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_4;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_5;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_6;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_7;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_8;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_9;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_10;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_11;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_12;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_13;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_14;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_240_ap_return_15;
    sc_signal< sc_logic > call_ret6_relu_2_fu_260_ap_ready;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_0;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_1;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_2;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_3;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_4;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_5;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_6;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_7;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_8;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_9;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_10;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_11;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_12;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_13;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_14;
    sc_signal< sc_lv<7> > call_ret6_relu_2_fu_260_ap_return_15;
    sc_signal< sc_logic > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_ready;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_0;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_1;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_2;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_3;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_4;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_5;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_6;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_7;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_8;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_9;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_10;
    sc_signal< sc_lv<16> > call_ret_normalize_0_0_0_0_0_s_fu_280_ap_return_11;
    sc_signal< sc_logic > call_ret8_linear_fu_286_ap_ready;
    sc_signal< sc_lv<7> > call_ret8_linear_fu_286_ap_return_0;
    sc_signal< sc_lv<7> > call_ret8_linear_fu_286_ap_return_1;
    sc_signal< sc_lv<7> > call_ret8_linear_fu_286_ap_return_2;
    sc_signal< sc_lv<7> > call_ret8_linear_fu_286_ap_return_3;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to4;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<60> ap_const_lv60_0;
    static const sc_lv<16> ap_const_lv16_C;
    static const sc_lv<16> ap_const_lv16_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to4();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_const_size_in_1();
    void thread_const_size_in_1_ap_vld();
    void thread_const_size_out_1();
    void thread_const_size_out_1_ap_vld();
    void thread_input_V_ap_vld_in_sig();
    void thread_input_V_blk_n();
    void thread_input_V_in_sig();
    void thread_layer14_out_0_V();
    void thread_layer14_out_0_V_ap_vld();
    void thread_layer14_out_1_V();
    void thread_layer14_out_1_V_ap_vld();
    void thread_layer14_out_2_V();
    void thread_layer14_out_2_V_ap_vld();
    void thread_layer14_out_3_V();
    void thread_layer14_out_3_V_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
