// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _filtering_network_HH_
#define _filtering_network_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dense_latency_0_0_0_1.h"
#include "dense_latency_0_0_0_s.h"
#include "sigmoid.h"
#include "relu.h"

namespace ap_rtl {

struct filtering_network : public sc_module {
    // Port declarations 44
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > input_V_ap_vld;
    sc_in< sc_lv<96> > input_V;
    sc_out< sc_lv<6> > layer7_out_0_V;
    sc_out< sc_logic > layer7_out_0_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_1_V;
    sc_out< sc_logic > layer7_out_1_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_2_V;
    sc_out< sc_logic > layer7_out_2_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_3_V;
    sc_out< sc_logic > layer7_out_3_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_4_V;
    sc_out< sc_logic > layer7_out_4_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_5_V;
    sc_out< sc_logic > layer7_out_5_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_6_V;
    sc_out< sc_logic > layer7_out_6_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_7_V;
    sc_out< sc_logic > layer7_out_7_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_8_V;
    sc_out< sc_logic > layer7_out_8_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_9_V;
    sc_out< sc_logic > layer7_out_9_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_10_V;
    sc_out< sc_logic > layer7_out_10_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_11_V;
    sc_out< sc_logic > layer7_out_11_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_12_V;
    sc_out< sc_logic > layer7_out_12_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_13_V;
    sc_out< sc_logic > layer7_out_13_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_14_V;
    sc_out< sc_logic > layer7_out_14_V_ap_vld;
    sc_out< sc_lv<6> > layer7_out_15_V;
    sc_out< sc_logic > layer7_out_15_V_ap_vld;
    sc_out< sc_lv<16> > const_size_in_1;
    sc_out< sc_logic > const_size_in_1_ap_vld;
    sc_out< sc_lv<16> > const_size_out_1;
    sc_out< sc_logic > const_size_out_1_ap_vld;


    // Module declarations
    filtering_network(sc_module_name name);
    SC_HAS_PROCESS(filtering_network);

    ~filtering_network();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dense_latency_0_0_0_1* call_ret2_dense_latency_0_0_0_1_fu_210;
    dense_latency_0_0_0_s* call_ret_dense_latency_0_0_0_s_fu_234;
    sigmoid* grp_sigmoid_fu_240;
    relu* call_ret1_relu_fu_262;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > input_V_ap_vld_in_sig;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<96> > input_V_preg;
    sc_signal< sc_lv<96> > input_V_in_sig;
    sc_signal< sc_logic > input_V_ap_vld_preg;
    sc_signal< sc_logic > input_V_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<7> > layer4_out_0_V_reg_610;
    sc_signal< sc_lv<7> > layer4_out_1_V_reg_615;
    sc_signal< sc_lv<7> > layer4_out_2_V_reg_620;
    sc_signal< sc_lv<7> > layer4_out_3_V_reg_625;
    sc_signal< sc_lv<7> > layer4_out_4_V_reg_630;
    sc_signal< sc_lv<7> > layer4_out_5_V_reg_635;
    sc_signal< sc_lv<7> > layer4_out_6_V_reg_640;
    sc_signal< sc_lv<7> > layer4_out_7_V_reg_645;
    sc_signal< sc_lv<7> > layer4_out_8_V_reg_650;
    sc_signal< sc_lv<7> > layer4_out_9_V_reg_655;
    sc_signal< sc_lv<7> > layer4_out_10_V_reg_660;
    sc_signal< sc_lv<7> > layer4_out_11_V_reg_665;
    sc_signal< sc_lv<7> > layer4_out_12_V_reg_670;
    sc_signal< sc_lv<7> > layer4_out_13_V_reg_675;
    sc_signal< sc_lv<7> > layer4_out_14_V_reg_680;
    sc_signal< sc_lv<7> > layer4_out_15_V_reg_685;
    sc_signal< sc_lv<7> > layer4_out_16_V_reg_690;
    sc_signal< sc_lv<7> > layer4_out_17_V_reg_695;
    sc_signal< sc_lv<7> > layer4_out_18_V_reg_700;
    sc_signal< sc_lv<7> > layer4_out_19_V_reg_705;
    sc_signal< sc_lv<16> > layer5_out_0_V_reg_710;
    sc_signal< sc_lv<16> > layer5_out_1_V_reg_715;
    sc_signal< sc_lv<16> > layer5_out_2_V_reg_720;
    sc_signal< sc_lv<16> > layer5_out_3_V_reg_725;
    sc_signal< sc_lv<16> > layer5_out_4_V_reg_730;
    sc_signal< sc_lv<16> > layer5_out_5_V_reg_735;
    sc_signal< sc_lv<16> > layer5_out_6_V_reg_740;
    sc_signal< sc_lv<16> > layer5_out_7_V_reg_745;
    sc_signal< sc_lv<16> > layer5_out_8_V_reg_750;
    sc_signal< sc_lv<16> > layer5_out_9_V_reg_755;
    sc_signal< sc_lv<16> > layer5_out_10_V_reg_760;
    sc_signal< sc_lv<16> > layer5_out_11_V_reg_765;
    sc_signal< sc_lv<16> > layer5_out_12_V_reg_770;
    sc_signal< sc_lv<16> > layer5_out_13_V_reg_775;
    sc_signal< sc_lv<16> > layer5_out_14_V_reg_780;
    sc_signal< sc_lv<16> > layer5_out_15_V_reg_785;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > call_ret2_dense_latency_0_0_0_1_fu_210_ap_ready;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_0;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_1;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_2;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_3;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_4;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_5;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_6;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_7;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_8;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_9;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_10;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_11;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_12;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_13;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_14;
    sc_signal< sc_lv<16> > call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_15;
    sc_signal< sc_logic > call_ret_dense_latency_0_0_0_s_fu_234_ap_ready;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_0;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_1;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_2;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_3;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_4;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_5;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_6;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_7;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_8;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_9;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_10;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_11;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_12;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_13;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_14;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_15;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_16;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_17;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_18;
    sc_signal< sc_lv<16> > call_ret_dense_latency_0_0_0_s_fu_234_ap_return_19;
    sc_signal< sc_logic > grp_sigmoid_fu_240_ap_start;
    sc_signal< sc_logic > grp_sigmoid_fu_240_ap_done;
    sc_signal< sc_logic > grp_sigmoid_fu_240_ap_idle;
    sc_signal< sc_logic > grp_sigmoid_fu_240_ap_ready;
    sc_signal< sc_logic > grp_sigmoid_fu_240_ap_ce;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_0;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_1;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_2;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_3;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_4;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_5;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_6;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_7;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_8;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_9;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_10;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_11;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_12;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_13;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_14;
    sc_signal< sc_lv<6> > grp_sigmoid_fu_240_ap_return_15;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call85;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call85;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call85;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call85;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp65;
    sc_signal< sc_logic > call_ret1_relu_fu_262_ap_ready;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_0;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_1;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_2;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_3;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_4;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_5;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_6;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_7;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_8;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_9;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_10;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_11;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_12;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_13;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_14;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_15;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_16;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_17;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_18;
    sc_signal< sc_lv<7> > call_ret1_relu_fu_262_ap_return_19;
    sc_signal< sc_logic > grp_sigmoid_fu_240_ap_start_reg;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to2;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<96> ap_const_lv96_0;
    static const sc_lv<16> ap_const_lv16_10;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp65();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call85();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call85();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call85();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call85();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to2();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_const_size_in_1();
    void thread_const_size_in_1_ap_vld();
    void thread_const_size_out_1();
    void thread_const_size_out_1_ap_vld();
    void thread_grp_sigmoid_fu_240_ap_ce();
    void thread_grp_sigmoid_fu_240_ap_start();
    void thread_input_V_ap_vld_in_sig();
    void thread_input_V_blk_n();
    void thread_input_V_in_sig();
    void thread_layer7_out_0_V();
    void thread_layer7_out_0_V_ap_vld();
    void thread_layer7_out_10_V();
    void thread_layer7_out_10_V_ap_vld();
    void thread_layer7_out_11_V();
    void thread_layer7_out_11_V_ap_vld();
    void thread_layer7_out_12_V();
    void thread_layer7_out_12_V_ap_vld();
    void thread_layer7_out_13_V();
    void thread_layer7_out_13_V_ap_vld();
    void thread_layer7_out_14_V();
    void thread_layer7_out_14_V_ap_vld();
    void thread_layer7_out_15_V();
    void thread_layer7_out_15_V_ap_vld();
    void thread_layer7_out_1_V();
    void thread_layer7_out_1_V_ap_vld();
    void thread_layer7_out_2_V();
    void thread_layer7_out_2_V_ap_vld();
    void thread_layer7_out_3_V();
    void thread_layer7_out_3_V_ap_vld();
    void thread_layer7_out_4_V();
    void thread_layer7_out_4_V_ap_vld();
    void thread_layer7_out_5_V();
    void thread_layer7_out_5_V_ap_vld();
    void thread_layer7_out_6_V();
    void thread_layer7_out_6_V_ap_vld();
    void thread_layer7_out_7_V();
    void thread_layer7_out_7_V_ap_vld();
    void thread_layer7_out_8_V();
    void thread_layer7_out_8_V_ap_vld();
    void thread_layer7_out_9_V();
    void thread_layer7_out_9_V_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
