// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _disambiguation_network_HH_
#define _disambiguation_network_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dense_latency_0_0_0_1.h"
#include "dense_latency_0_0_0_s.h"
#include "relu_1.h"
#include "conv_1d_latency_cl_0.h"
#include "relu.h"
#include "reduce.h"
#include "disambiguation_nedEe.h"
#include "disambiguation_nebkb.h"
#include "disambiguation_necud.h"

namespace ap_rtl {

struct disambiguation_network : public sc_module {
    // Port declarations 36
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > input_V_ap_vld;
    sc_in< sc_lv<48> > input_V;
    sc_out< sc_lv<10> > layer11_out_0_V;
    sc_out< sc_logic > layer11_out_0_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_1_V;
    sc_out< sc_logic > layer11_out_1_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_2_V;
    sc_out< sc_logic > layer11_out_2_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_3_V;
    sc_out< sc_logic > layer11_out_3_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_4_V;
    sc_out< sc_logic > layer11_out_4_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_5_V;
    sc_out< sc_logic > layer11_out_5_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_6_V;
    sc_out< sc_logic > layer11_out_6_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_7_V;
    sc_out< sc_logic > layer11_out_7_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_8_V;
    sc_out< sc_logic > layer11_out_8_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_9_V;
    sc_out< sc_logic > layer11_out_9_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_10_V;
    sc_out< sc_logic > layer11_out_10_V_ap_vld;
    sc_out< sc_lv<10> > layer11_out_11_V;
    sc_out< sc_logic > layer11_out_11_V_ap_vld;
    sc_out< sc_lv<16> > const_size_in_1;
    sc_out< sc_logic > const_size_in_1_ap_vld;
    sc_out< sc_lv<16> > const_size_out_1;
    sc_out< sc_logic > const_size_out_1_ap_vld;


    // Module declarations
    disambiguation_network(sc_module_name name);
    SC_HAS_PROCESS(disambiguation_network);

    ~disambiguation_network();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    disambiguation_nebkb* exp_table3_U;
    disambiguation_necud* invert_table4_U;
    dense_latency_0_0_0_1* call_ret3_dense_latency_0_0_0_1_fu_360;
    dense_latency_0_0_0_s* call_ret_dense_latency_0_0_0_s_fu_389;
    relu_1* call_ret2_relu_1_fu_395;
    conv_1d_latency_cl_0* call_ret5_conv_1d_latency_cl_0_fu_424;
    relu* call_ret4_relu_fu_440;
    reduce* exp_sum_V_reduce_fu_456;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U92;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U93;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U94;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U95;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U96;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U97;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U98;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U99;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U100;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U101;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U102;
    disambiguation_nedEe<1,1,18,17,21>* disambiguation_nedEe_U103;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > input_V_ap_vld_in_sig;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<48> > input_V_preg;
    sc_signal< sc_lv<48> > input_V_in_sig;
    sc_signal< sc_logic > input_V_ap_vld_preg;
    sc_signal< sc_lv<10> > exp_table3_address0;
    sc_signal< sc_logic > exp_table3_ce0;
    sc_signal< sc_lv<17> > exp_table3_q0;
    sc_signal< sc_lv<10> > exp_table3_address1;
    sc_signal< sc_logic > exp_table3_ce1;
    sc_signal< sc_lv<17> > exp_table3_q1;
    sc_signal< sc_lv<10> > exp_table3_address2;
    sc_signal< sc_logic > exp_table3_ce2;
    sc_signal< sc_lv<17> > exp_table3_q2;
    sc_signal< sc_lv<10> > exp_table3_address3;
    sc_signal< sc_logic > exp_table3_ce3;
    sc_signal< sc_lv<17> > exp_table3_q3;
    sc_signal< sc_lv<10> > exp_table3_address4;
    sc_signal< sc_logic > exp_table3_ce4;
    sc_signal< sc_lv<17> > exp_table3_q4;
    sc_signal< sc_lv<10> > exp_table3_address5;
    sc_signal< sc_logic > exp_table3_ce5;
    sc_signal< sc_lv<17> > exp_table3_q5;
    sc_signal< sc_lv<10> > exp_table3_address6;
    sc_signal< sc_logic > exp_table3_ce6;
    sc_signal< sc_lv<17> > exp_table3_q6;
    sc_signal< sc_lv<10> > exp_table3_address7;
    sc_signal< sc_logic > exp_table3_ce7;
    sc_signal< sc_lv<17> > exp_table3_q7;
    sc_signal< sc_lv<10> > exp_table3_address8;
    sc_signal< sc_logic > exp_table3_ce8;
    sc_signal< sc_lv<17> > exp_table3_q8;
    sc_signal< sc_lv<10> > exp_table3_address9;
    sc_signal< sc_logic > exp_table3_ce9;
    sc_signal< sc_lv<17> > exp_table3_q9;
    sc_signal< sc_lv<10> > exp_table3_address10;
    sc_signal< sc_logic > exp_table3_ce10;
    sc_signal< sc_lv<17> > exp_table3_q10;
    sc_signal< sc_lv<10> > exp_table3_address11;
    sc_signal< sc_logic > exp_table3_ce11;
    sc_signal< sc_lv<17> > exp_table3_q11;
    sc_signal< sc_lv<10> > invert_table4_address0;
    sc_signal< sc_logic > invert_table4_ce0;
    sc_signal< sc_lv<18> > invert_table4_q0;
    sc_signal< sc_logic > input_V_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<7> > layer4_out_0_V_reg_1304;
    sc_signal< sc_lv<7> > layer4_out_1_V_reg_1309;
    sc_signal< sc_lv<7> > layer4_out_2_V_reg_1314;
    sc_signal< sc_lv<7> > layer4_out_3_V_reg_1319;
    sc_signal< sc_lv<7> > layer4_out_4_V_reg_1324;
    sc_signal< sc_lv<7> > layer4_out_5_V_reg_1329;
    sc_signal< sc_lv<7> > layer4_out_6_V_reg_1334;
    sc_signal< sc_lv<7> > layer4_out_7_V_reg_1339;
    sc_signal< sc_lv<7> > layer4_out_8_V_reg_1344;
    sc_signal< sc_lv<7> > layer4_out_9_V_reg_1349;
    sc_signal< sc_lv<7> > layer4_out_10_V_reg_1354;
    sc_signal< sc_lv<7> > layer4_out_11_V_reg_1359;
    sc_signal< sc_lv<7> > layer4_out_12_V_reg_1364;
    sc_signal< sc_lv<7> > layer4_out_13_V_reg_1369;
    sc_signal< sc_lv<7> > layer4_out_14_V_reg_1374;
    sc_signal< sc_lv<7> > layer4_out_15_V_reg_1379;
    sc_signal< sc_lv<7> > layer4_out_16_V_reg_1384;
    sc_signal< sc_lv<7> > layer4_out_17_V_reg_1389;
    sc_signal< sc_lv<7> > layer4_out_18_V_reg_1394;
    sc_signal< sc_lv<7> > layer4_out_19_V_reg_1399;
    sc_signal< sc_lv<7> > layer4_out_20_V_reg_1404;
    sc_signal< sc_lv<7> > layer4_out_21_V_reg_1409;
    sc_signal< sc_lv<7> > layer4_out_22_V_reg_1414;
    sc_signal< sc_lv<7> > layer4_out_23_V_reg_1419;
    sc_signal< sc_lv<7> > layer4_out_24_V_reg_1424;
    sc_signal< sc_lv<7> > layer7_out_0_V_reg_1429;
    sc_signal< sc_lv<7> > layer7_out_1_V_reg_1434;
    sc_signal< sc_lv<7> > layer7_out_2_V_reg_1439;
    sc_signal< sc_lv<7> > layer7_out_3_V_reg_1444;
    sc_signal< sc_lv<7> > layer7_out_4_V_reg_1449;
    sc_signal< sc_lv<7> > layer7_out_5_V_reg_1454;
    sc_signal< sc_lv<7> > layer7_out_6_V_reg_1459;
    sc_signal< sc_lv<7> > layer7_out_7_V_reg_1464;
    sc_signal< sc_lv<7> > layer7_out_8_V_reg_1469;
    sc_signal< sc_lv<7> > layer7_out_9_V_reg_1474;
    sc_signal< sc_lv<7> > layer7_out_10_V_reg_1479;
    sc_signal< sc_lv<7> > layer7_out_11_V_reg_1484;
    sc_signal< sc_lv<17> > exp_res_0_V_reg_1549;
    sc_signal< sc_lv<17> > exp_res_1_V_reg_1554;
    sc_signal< sc_lv<17> > exp_res_2_V_reg_1559;
    sc_signal< sc_lv<17> > exp_res_3_V_reg_1564;
    sc_signal< sc_lv<17> > exp_res_4_V_reg_1569;
    sc_signal< sc_lv<17> > exp_res_5_V_reg_1574;
    sc_signal< sc_lv<17> > exp_res_6_V_reg_1579;
    sc_signal< sc_lv<17> > exp_res_7_V_reg_1584;
    sc_signal< sc_lv<17> > exp_res_8_V_reg_1589;
    sc_signal< sc_lv<17> > exp_res_9_V_reg_1594;
    sc_signal< sc_lv<17> > exp_res_10_V_reg_1599;
    sc_signal< sc_lv<17> > exp_res_11_V_reg_1604;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > call_ret3_dense_latency_0_0_0_1_fu_360_ap_ready;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_0;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_1;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_2;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_3;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_4;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_5;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_6;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_7;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_8;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_9;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_10;
    sc_signal< sc_lv<16> > call_ret3_dense_latency_0_0_0_1_fu_360_ap_return_11;
    sc_signal< sc_logic > call_ret_dense_latency_0_0_0_s_fu_389_ap_ready;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_0;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_1;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_2;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_3;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_4;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_5;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_6;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_7;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_8;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_9;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_10;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_11;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_12;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_13;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_14;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_15;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_16;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_17;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_18;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_19;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_20;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_21;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_22;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_23;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_389_ap_return_24;
    sc_signal< sc_logic > call_ret2_relu_1_fu_395_ap_ready;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_0;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_1;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_2;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_3;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_4;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_5;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_6;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_7;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_8;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_9;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_10;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_11;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_12;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_13;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_14;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_15;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_16;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_17;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_18;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_19;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_20;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_21;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_22;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_23;
    sc_signal< sc_lv<7> > call_ret2_relu_1_fu_395_ap_return_24;
    sc_signal< sc_logic > call_ret5_conv_1d_latency_cl_0_fu_424_ap_ready;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_0;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_1;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_2;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_3;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_4;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_5;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_6;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_7;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_8;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_9;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_10;
    sc_signal< sc_lv<16> > call_ret5_conv_1d_latency_cl_0_fu_424_ap_return_11;
    sc_signal< sc_logic > call_ret4_relu_fu_440_ap_ready;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_0;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_1;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_2;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_3;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_4;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_5;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_6;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_7;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_8;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_9;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_10;
    sc_signal< sc_lv<7> > call_ret4_relu_fu_440_ap_return_11;
    sc_signal< sc_logic > exp_sum_V_reduce_fu_456_ap_ready;
    sc_signal< sc_lv<18> > exp_sum_V_reduce_fu_456_ap_return;
    sc_signal< sc_lv<64> > zext_ln250_fu_875_p1;
    sc_signal< sc_lv<64> > zext_ln250_1_fu_890_p1;
    sc_signal< sc_lv<64> > zext_ln250_2_fu_905_p1;
    sc_signal< sc_lv<64> > zext_ln250_3_fu_920_p1;
    sc_signal< sc_lv<64> > zext_ln250_4_fu_935_p1;
    sc_signal< sc_lv<64> > zext_ln250_5_fu_950_p1;
    sc_signal< sc_lv<64> > zext_ln250_6_fu_965_p1;
    sc_signal< sc_lv<64> > zext_ln250_7_fu_980_p1;
    sc_signal< sc_lv<64> > zext_ln250_8_fu_995_p1;
    sc_signal< sc_lv<64> > zext_ln250_9_fu_1010_p1;
    sc_signal< sc_lv<64> > zext_ln250_10_fu_1025_p1;
    sc_signal< sc_lv<64> > zext_ln250_11_fu_1040_p1;
    sc_signal< sc_lv<64> > zext_ln258_fu_1055_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<10> > y_V_fu_865_p4;
    sc_signal< sc_lv<10> > y_V_1_fu_880_p4;
    sc_signal< sc_lv<10> > y_V_2_fu_895_p4;
    sc_signal< sc_lv<10> > y_V_3_fu_910_p4;
    sc_signal< sc_lv<10> > y_V_4_fu_925_p4;
    sc_signal< sc_lv<10> > y_V_5_fu_940_p4;
    sc_signal< sc_lv<10> > y_V_6_fu_955_p4;
    sc_signal< sc_lv<10> > y_V_7_fu_970_p4;
    sc_signal< sc_lv<10> > y_V_8_fu_985_p4;
    sc_signal< sc_lv<10> > y_V_9_fu_1000_p4;
    sc_signal< sc_lv<10> > y_V_10_fu_1015_p4;
    sc_signal< sc_lv<10> > y_V_11_fu_1030_p4;
    sc_signal< sc_lv<10> > y_V_12_fu_1045_p4;
    sc_signal< sc_lv<21> > mul_ln1118_fu_1220_p2;
    sc_signal< sc_lv<21> > mul_ln1118_1_fu_1227_p2;
    sc_signal< sc_lv<21> > mul_ln1118_2_fu_1234_p2;
    sc_signal< sc_lv<21> > mul_ln1118_3_fu_1241_p2;
    sc_signal< sc_lv<21> > mul_ln1118_4_fu_1248_p2;
    sc_signal< sc_lv<21> > mul_ln1118_5_fu_1255_p2;
    sc_signal< sc_lv<21> > mul_ln1118_6_fu_1262_p2;
    sc_signal< sc_lv<21> > mul_ln1118_7_fu_1269_p2;
    sc_signal< sc_lv<21> > mul_ln1118_8_fu_1276_p2;
    sc_signal< sc_lv<21> > mul_ln1118_9_fu_1283_p2;
    sc_signal< sc_lv<21> > mul_ln1118_10_fu_1290_p2;
    sc_signal< sc_lv<21> > mul_ln1118_11_fu_1297_p2;
    sc_signal< sc_lv<18> > mul_ln1118_fu_1220_p0;
    sc_signal< sc_lv<21> > sext_ln1116_fu_1060_p1;
    sc_signal< sc_lv<17> > mul_ln1118_fu_1220_p1;
    sc_signal< sc_lv<18> > mul_ln1118_1_fu_1227_p0;
    sc_signal< sc_lv<17> > mul_ln1118_1_fu_1227_p1;
    sc_signal< sc_lv<18> > mul_ln1118_2_fu_1234_p0;
    sc_signal< sc_lv<17> > mul_ln1118_2_fu_1234_p1;
    sc_signal< sc_lv<18> > mul_ln1118_3_fu_1241_p0;
    sc_signal< sc_lv<17> > mul_ln1118_3_fu_1241_p1;
    sc_signal< sc_lv<18> > mul_ln1118_4_fu_1248_p0;
    sc_signal< sc_lv<17> > mul_ln1118_4_fu_1248_p1;
    sc_signal< sc_lv<18> > mul_ln1118_5_fu_1255_p0;
    sc_signal< sc_lv<17> > mul_ln1118_5_fu_1255_p1;
    sc_signal< sc_lv<18> > mul_ln1118_6_fu_1262_p0;
    sc_signal< sc_lv<17> > mul_ln1118_6_fu_1262_p1;
    sc_signal< sc_lv<18> > mul_ln1118_7_fu_1269_p0;
    sc_signal< sc_lv<17> > mul_ln1118_7_fu_1269_p1;
    sc_signal< sc_lv<18> > mul_ln1118_8_fu_1276_p0;
    sc_signal< sc_lv<17> > mul_ln1118_8_fu_1276_p1;
    sc_signal< sc_lv<18> > mul_ln1118_9_fu_1283_p0;
    sc_signal< sc_lv<17> > mul_ln1118_9_fu_1283_p1;
    sc_signal< sc_lv<18> > mul_ln1118_10_fu_1290_p0;
    sc_signal< sc_lv<17> > mul_ln1118_10_fu_1290_p1;
    sc_signal< sc_lv<18> > mul_ln1118_11_fu_1297_p0;
    sc_signal< sc_lv<17> > mul_ln1118_11_fu_1297_p1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to3;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<21> > mul_ln1118_10_fu_1290_p10;
    sc_signal< sc_lv<21> > mul_ln1118_11_fu_1297_p10;
    sc_signal< sc_lv<21> > mul_ln1118_1_fu_1227_p10;
    sc_signal< sc_lv<21> > mul_ln1118_2_fu_1234_p10;
    sc_signal< sc_lv<21> > mul_ln1118_3_fu_1241_p10;
    sc_signal< sc_lv<21> > mul_ln1118_4_fu_1248_p10;
    sc_signal< sc_lv<21> > mul_ln1118_5_fu_1255_p10;
    sc_signal< sc_lv<21> > mul_ln1118_6_fu_1262_p10;
    sc_signal< sc_lv<21> > mul_ln1118_7_fu_1269_p10;
    sc_signal< sc_lv<21> > mul_ln1118_8_fu_1276_p10;
    sc_signal< sc_lv<21> > mul_ln1118_9_fu_1283_p10;
    sc_signal< sc_lv<21> > mul_ln1118_fu_1220_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<48> ap_const_lv48_0;
    static const sc_lv<16> ap_const_lv16_8;
    static const sc_lv<16> ap_const_lv16_C;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_14;
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
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to3();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_const_size_in_1();
    void thread_const_size_in_1_ap_vld();
    void thread_const_size_out_1();
    void thread_const_size_out_1_ap_vld();
    void thread_exp_table3_address0();
    void thread_exp_table3_address1();
    void thread_exp_table3_address10();
    void thread_exp_table3_address11();
    void thread_exp_table3_address2();
    void thread_exp_table3_address3();
    void thread_exp_table3_address4();
    void thread_exp_table3_address5();
    void thread_exp_table3_address6();
    void thread_exp_table3_address7();
    void thread_exp_table3_address8();
    void thread_exp_table3_address9();
    void thread_exp_table3_ce0();
    void thread_exp_table3_ce1();
    void thread_exp_table3_ce10();
    void thread_exp_table3_ce11();
    void thread_exp_table3_ce2();
    void thread_exp_table3_ce3();
    void thread_exp_table3_ce4();
    void thread_exp_table3_ce5();
    void thread_exp_table3_ce6();
    void thread_exp_table3_ce7();
    void thread_exp_table3_ce8();
    void thread_exp_table3_ce9();
    void thread_input_V_ap_vld_in_sig();
    void thread_input_V_blk_n();
    void thread_input_V_in_sig();
    void thread_invert_table4_address0();
    void thread_invert_table4_ce0();
    void thread_layer11_out_0_V();
    void thread_layer11_out_0_V_ap_vld();
    void thread_layer11_out_10_V();
    void thread_layer11_out_10_V_ap_vld();
    void thread_layer11_out_11_V();
    void thread_layer11_out_11_V_ap_vld();
    void thread_layer11_out_1_V();
    void thread_layer11_out_1_V_ap_vld();
    void thread_layer11_out_2_V();
    void thread_layer11_out_2_V_ap_vld();
    void thread_layer11_out_3_V();
    void thread_layer11_out_3_V_ap_vld();
    void thread_layer11_out_4_V();
    void thread_layer11_out_4_V_ap_vld();
    void thread_layer11_out_5_V();
    void thread_layer11_out_5_V_ap_vld();
    void thread_layer11_out_6_V();
    void thread_layer11_out_6_V_ap_vld();
    void thread_layer11_out_7_V();
    void thread_layer11_out_7_V_ap_vld();
    void thread_layer11_out_8_V();
    void thread_layer11_out_8_V_ap_vld();
    void thread_layer11_out_9_V();
    void thread_layer11_out_9_V_ap_vld();
    void thread_mul_ln1118_10_fu_1290_p0();
    void thread_mul_ln1118_10_fu_1290_p1();
    void thread_mul_ln1118_10_fu_1290_p10();
    void thread_mul_ln1118_11_fu_1297_p0();
    void thread_mul_ln1118_11_fu_1297_p1();
    void thread_mul_ln1118_11_fu_1297_p10();
    void thread_mul_ln1118_1_fu_1227_p0();
    void thread_mul_ln1118_1_fu_1227_p1();
    void thread_mul_ln1118_1_fu_1227_p10();
    void thread_mul_ln1118_2_fu_1234_p0();
    void thread_mul_ln1118_2_fu_1234_p1();
    void thread_mul_ln1118_2_fu_1234_p10();
    void thread_mul_ln1118_3_fu_1241_p0();
    void thread_mul_ln1118_3_fu_1241_p1();
    void thread_mul_ln1118_3_fu_1241_p10();
    void thread_mul_ln1118_4_fu_1248_p0();
    void thread_mul_ln1118_4_fu_1248_p1();
    void thread_mul_ln1118_4_fu_1248_p10();
    void thread_mul_ln1118_5_fu_1255_p0();
    void thread_mul_ln1118_5_fu_1255_p1();
    void thread_mul_ln1118_5_fu_1255_p10();
    void thread_mul_ln1118_6_fu_1262_p0();
    void thread_mul_ln1118_6_fu_1262_p1();
    void thread_mul_ln1118_6_fu_1262_p10();
    void thread_mul_ln1118_7_fu_1269_p0();
    void thread_mul_ln1118_7_fu_1269_p1();
    void thread_mul_ln1118_7_fu_1269_p10();
    void thread_mul_ln1118_8_fu_1276_p0();
    void thread_mul_ln1118_8_fu_1276_p1();
    void thread_mul_ln1118_8_fu_1276_p10();
    void thread_mul_ln1118_9_fu_1283_p0();
    void thread_mul_ln1118_9_fu_1283_p1();
    void thread_mul_ln1118_9_fu_1283_p10();
    void thread_mul_ln1118_fu_1220_p0();
    void thread_mul_ln1118_fu_1220_p1();
    void thread_mul_ln1118_fu_1220_p10();
    void thread_sext_ln1116_fu_1060_p1();
    void thread_y_V_10_fu_1015_p4();
    void thread_y_V_11_fu_1030_p4();
    void thread_y_V_12_fu_1045_p4();
    void thread_y_V_1_fu_880_p4();
    void thread_y_V_2_fu_895_p4();
    void thread_y_V_3_fu_910_p4();
    void thread_y_V_4_fu_925_p4();
    void thread_y_V_5_fu_940_p4();
    void thread_y_V_6_fu_955_p4();
    void thread_y_V_7_fu_970_p4();
    void thread_y_V_8_fu_985_p4();
    void thread_y_V_9_fu_1000_p4();
    void thread_y_V_fu_865_p4();
    void thread_zext_ln250_10_fu_1025_p1();
    void thread_zext_ln250_11_fu_1040_p1();
    void thread_zext_ln250_1_fu_890_p1();
    void thread_zext_ln250_2_fu_905_p1();
    void thread_zext_ln250_3_fu_920_p1();
    void thread_zext_ln250_4_fu_935_p1();
    void thread_zext_ln250_5_fu_950_p1();
    void thread_zext_ln250_6_fu_965_p1();
    void thread_zext_ln250_7_fu_980_p1();
    void thread_zext_ln250_8_fu_995_p1();
    void thread_zext_ln250_9_fu_1010_p1();
    void thread_zext_ln250_fu_875_p1();
    void thread_zext_ln258_fu_1055_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
