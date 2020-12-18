// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="filtering_network,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcku115-flvb2104-2-i,HLS_INPUT_CLOCK=12.500000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=9.375250,HLS_SYN_LAT=3,HLS_SYN_TPT=1,HLS_SYN_MEM=8,HLS_SYN_DSP=0,HLS_SYN_FF=500,HLS_SYN_LUT=24524,HLS_VERSION=2020_1}" *)

module filtering_network (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_V_ap_vld,
        input_V,
        layer7_out_0_V,
        layer7_out_0_V_ap_vld,
        layer7_out_1_V,
        layer7_out_1_V_ap_vld,
        layer7_out_2_V,
        layer7_out_2_V_ap_vld,
        layer7_out_3_V,
        layer7_out_3_V_ap_vld,
        layer7_out_4_V,
        layer7_out_4_V_ap_vld,
        layer7_out_5_V,
        layer7_out_5_V_ap_vld,
        layer7_out_6_V,
        layer7_out_6_V_ap_vld,
        layer7_out_7_V,
        layer7_out_7_V_ap_vld,
        layer7_out_8_V,
        layer7_out_8_V_ap_vld,
        layer7_out_9_V,
        layer7_out_9_V_ap_vld,
        layer7_out_10_V,
        layer7_out_10_V_ap_vld,
        layer7_out_11_V,
        layer7_out_11_V_ap_vld,
        layer7_out_12_V,
        layer7_out_12_V_ap_vld,
        layer7_out_13_V,
        layer7_out_13_V_ap_vld,
        layer7_out_14_V,
        layer7_out_14_V_ap_vld,
        layer7_out_15_V,
        layer7_out_15_V_ap_vld,
        const_size_in_1,
        const_size_in_1_ap_vld,
        const_size_out_1,
        const_size_out_1_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   input_V_ap_vld;
input  [95:0] input_V;
output  [5:0] layer7_out_0_V;
output   layer7_out_0_V_ap_vld;
output  [5:0] layer7_out_1_V;
output   layer7_out_1_V_ap_vld;
output  [5:0] layer7_out_2_V;
output   layer7_out_2_V_ap_vld;
output  [5:0] layer7_out_3_V;
output   layer7_out_3_V_ap_vld;
output  [5:0] layer7_out_4_V;
output   layer7_out_4_V_ap_vld;
output  [5:0] layer7_out_5_V;
output   layer7_out_5_V_ap_vld;
output  [5:0] layer7_out_6_V;
output   layer7_out_6_V_ap_vld;
output  [5:0] layer7_out_7_V;
output   layer7_out_7_V_ap_vld;
output  [5:0] layer7_out_8_V;
output   layer7_out_8_V_ap_vld;
output  [5:0] layer7_out_9_V;
output   layer7_out_9_V_ap_vld;
output  [5:0] layer7_out_10_V;
output   layer7_out_10_V_ap_vld;
output  [5:0] layer7_out_11_V;
output   layer7_out_11_V_ap_vld;
output  [5:0] layer7_out_12_V;
output   layer7_out_12_V_ap_vld;
output  [5:0] layer7_out_13_V;
output   layer7_out_13_V_ap_vld;
output  [5:0] layer7_out_14_V;
output   layer7_out_14_V_ap_vld;
output  [5:0] layer7_out_15_V;
output   layer7_out_15_V_ap_vld;
output  [15:0] const_size_in_1;
output   const_size_in_1_ap_vld;
output  [15:0] const_size_out_1;
output   const_size_out_1_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg layer7_out_0_V_ap_vld;
reg layer7_out_1_V_ap_vld;
reg layer7_out_2_V_ap_vld;
reg layer7_out_3_V_ap_vld;
reg layer7_out_4_V_ap_vld;
reg layer7_out_5_V_ap_vld;
reg layer7_out_6_V_ap_vld;
reg layer7_out_7_V_ap_vld;
reg layer7_out_8_V_ap_vld;
reg layer7_out_9_V_ap_vld;
reg layer7_out_10_V_ap_vld;
reg layer7_out_11_V_ap_vld;
reg layer7_out_12_V_ap_vld;
reg layer7_out_13_V_ap_vld;
reg layer7_out_14_V_ap_vld;
reg layer7_out_15_V_ap_vld;
reg const_size_in_1_ap_vld;
reg const_size_out_1_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
reg    input_V_ap_vld_in_sig;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_11001;
reg   [95:0] input_V_preg;
reg   [95:0] input_V_in_sig;
reg    input_V_ap_vld_preg;
reg    input_V_blk_n;
wire    ap_block_pp0_stage0;
reg   [6:0] layer4_out_0_V_reg_610;
reg   [6:0] layer4_out_1_V_reg_615;
reg   [6:0] layer4_out_2_V_reg_620;
reg   [6:0] layer4_out_3_V_reg_625;
reg   [6:0] layer4_out_4_V_reg_630;
reg   [6:0] layer4_out_5_V_reg_635;
reg   [6:0] layer4_out_6_V_reg_640;
reg   [6:0] layer4_out_7_V_reg_645;
reg   [6:0] layer4_out_8_V_reg_650;
reg   [6:0] layer4_out_9_V_reg_655;
reg   [6:0] layer4_out_10_V_reg_660;
reg   [6:0] layer4_out_11_V_reg_665;
reg   [6:0] layer4_out_12_V_reg_670;
reg   [6:0] layer4_out_13_V_reg_675;
reg   [6:0] layer4_out_14_V_reg_680;
reg   [6:0] layer4_out_15_V_reg_685;
reg   [6:0] layer4_out_16_V_reg_690;
reg   [6:0] layer4_out_17_V_reg_695;
reg   [6:0] layer4_out_18_V_reg_700;
reg   [6:0] layer4_out_19_V_reg_705;
reg   [15:0] layer5_out_0_V_reg_710;
reg   [15:0] layer5_out_1_V_reg_715;
reg   [15:0] layer5_out_2_V_reg_720;
reg   [15:0] layer5_out_3_V_reg_725;
reg   [15:0] layer5_out_4_V_reg_730;
reg   [15:0] layer5_out_5_V_reg_735;
reg   [15:0] layer5_out_6_V_reg_740;
reg   [15:0] layer5_out_7_V_reg_745;
reg   [15:0] layer5_out_8_V_reg_750;
reg   [15:0] layer5_out_9_V_reg_755;
reg   [15:0] layer5_out_10_V_reg_760;
reg   [15:0] layer5_out_11_V_reg_765;
reg   [15:0] layer5_out_12_V_reg_770;
reg   [15:0] layer5_out_13_V_reg_775;
reg   [15:0] layer5_out_14_V_reg_780;
reg   [15:0] layer5_out_15_V_reg_785;
reg    ap_block_pp0_stage0_subdone;
wire    call_ret2_dense_latency_0_0_0_1_fu_210_ap_ready;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_0;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_1;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_2;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_3;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_4;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_5;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_6;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_7;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_8;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_9;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_10;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_11;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_12;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_13;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_14;
wire   [15:0] call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_15;
wire    call_ret_dense_latency_0_0_0_s_fu_234_ap_ready;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_0;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_1;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_2;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_3;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_4;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_5;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_6;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_7;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_8;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_9;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_10;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_11;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_12;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_13;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_14;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_15;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_16;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_17;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_18;
wire   [15:0] call_ret_dense_latency_0_0_0_s_fu_234_ap_return_19;
wire    grp_sigmoid_fu_240_ap_start;
wire    grp_sigmoid_fu_240_ap_done;
wire    grp_sigmoid_fu_240_ap_idle;
wire    grp_sigmoid_fu_240_ap_ready;
reg    grp_sigmoid_fu_240_ap_ce;
wire   [5:0] grp_sigmoid_fu_240_ap_return_0;
wire   [5:0] grp_sigmoid_fu_240_ap_return_1;
wire   [5:0] grp_sigmoid_fu_240_ap_return_2;
wire   [5:0] grp_sigmoid_fu_240_ap_return_3;
wire   [5:0] grp_sigmoid_fu_240_ap_return_4;
wire   [5:0] grp_sigmoid_fu_240_ap_return_5;
wire   [5:0] grp_sigmoid_fu_240_ap_return_6;
wire   [5:0] grp_sigmoid_fu_240_ap_return_7;
wire   [5:0] grp_sigmoid_fu_240_ap_return_8;
wire   [5:0] grp_sigmoid_fu_240_ap_return_9;
wire   [5:0] grp_sigmoid_fu_240_ap_return_10;
wire   [5:0] grp_sigmoid_fu_240_ap_return_11;
wire   [5:0] grp_sigmoid_fu_240_ap_return_12;
wire   [5:0] grp_sigmoid_fu_240_ap_return_13;
wire   [5:0] grp_sigmoid_fu_240_ap_return_14;
wire   [5:0] grp_sigmoid_fu_240_ap_return_15;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call85;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call85;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call85;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call85;
reg    ap_block_pp0_stage0_11001_ignoreCallOp65;
wire    call_ret1_relu_fu_262_ap_ready;
wire   [6:0] call_ret1_relu_fu_262_ap_return_0;
wire   [6:0] call_ret1_relu_fu_262_ap_return_1;
wire   [6:0] call_ret1_relu_fu_262_ap_return_2;
wire   [6:0] call_ret1_relu_fu_262_ap_return_3;
wire   [6:0] call_ret1_relu_fu_262_ap_return_4;
wire   [6:0] call_ret1_relu_fu_262_ap_return_5;
wire   [6:0] call_ret1_relu_fu_262_ap_return_6;
wire   [6:0] call_ret1_relu_fu_262_ap_return_7;
wire   [6:0] call_ret1_relu_fu_262_ap_return_8;
wire   [6:0] call_ret1_relu_fu_262_ap_return_9;
wire   [6:0] call_ret1_relu_fu_262_ap_return_10;
wire   [6:0] call_ret1_relu_fu_262_ap_return_11;
wire   [6:0] call_ret1_relu_fu_262_ap_return_12;
wire   [6:0] call_ret1_relu_fu_262_ap_return_13;
wire   [6:0] call_ret1_relu_fu_262_ap_return_14;
wire   [6:0] call_ret1_relu_fu_262_ap_return_15;
wire   [6:0] call_ret1_relu_fu_262_ap_return_16;
wire   [6:0] call_ret1_relu_fu_262_ap_return_17;
wire   [6:0] call_ret1_relu_fu_262_ap_return_18;
wire   [6:0] call_ret1_relu_fu_262_ap_return_19;
reg    grp_sigmoid_fu_240_ap_start_reg;
reg    ap_block_pp0_stage0_01001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to2;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 input_V_preg = 96'd0;
#0 input_V_ap_vld_preg = 1'b0;
#0 grp_sigmoid_fu_240_ap_start_reg = 1'b0;
end

dense_latency_0_0_0_1 call_ret2_dense_latency_0_0_0_1_fu_210(
    .ap_ready(call_ret2_dense_latency_0_0_0_1_fu_210_ap_ready),
    .data_0_V_read(layer4_out_0_V_reg_610),
    .data_1_V_read(layer4_out_1_V_reg_615),
    .data_2_V_read(layer4_out_2_V_reg_620),
    .data_3_V_read(layer4_out_3_V_reg_625),
    .data_4_V_read(layer4_out_4_V_reg_630),
    .data_5_V_read(layer4_out_5_V_reg_635),
    .data_6_V_read(layer4_out_6_V_reg_640),
    .data_7_V_read(layer4_out_7_V_reg_645),
    .data_8_V_read(layer4_out_8_V_reg_650),
    .data_9_V_read(layer4_out_9_V_reg_655),
    .data_10_V_read(layer4_out_10_V_reg_660),
    .data_11_V_read(layer4_out_11_V_reg_665),
    .data_12_V_read(layer4_out_12_V_reg_670),
    .data_13_V_read(layer4_out_13_V_reg_675),
    .data_14_V_read(layer4_out_14_V_reg_680),
    .data_15_V_read(layer4_out_15_V_reg_685),
    .data_16_V_read(layer4_out_16_V_reg_690),
    .data_17_V_read(layer4_out_17_V_reg_695),
    .data_18_V_read(layer4_out_18_V_reg_700),
    .data_19_V_read(layer4_out_19_V_reg_705),
    .ap_return_0(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_0),
    .ap_return_1(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_1),
    .ap_return_2(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_2),
    .ap_return_3(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_3),
    .ap_return_4(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_4),
    .ap_return_5(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_5),
    .ap_return_6(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_6),
    .ap_return_7(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_7),
    .ap_return_8(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_8),
    .ap_return_9(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_9),
    .ap_return_10(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_10),
    .ap_return_11(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_11),
    .ap_return_12(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_12),
    .ap_return_13(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_13),
    .ap_return_14(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_14),
    .ap_return_15(call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_15)
);

dense_latency_0_0_0_s call_ret_dense_latency_0_0_0_s_fu_234(
    .ap_ready(call_ret_dense_latency_0_0_0_s_fu_234_ap_ready),
    .data_V_read(input_V_in_sig),
    .ap_return_0(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_0),
    .ap_return_1(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_1),
    .ap_return_2(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_2),
    .ap_return_3(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_3),
    .ap_return_4(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_4),
    .ap_return_5(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_5),
    .ap_return_6(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_6),
    .ap_return_7(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_7),
    .ap_return_8(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_8),
    .ap_return_9(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_9),
    .ap_return_10(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_10),
    .ap_return_11(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_11),
    .ap_return_12(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_12),
    .ap_return_13(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_13),
    .ap_return_14(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_14),
    .ap_return_15(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_15),
    .ap_return_16(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_16),
    .ap_return_17(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_17),
    .ap_return_18(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_18),
    .ap_return_19(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_19)
);

sigmoid grp_sigmoid_fu_240(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sigmoid_fu_240_ap_start),
    .ap_done(grp_sigmoid_fu_240_ap_done),
    .ap_idle(grp_sigmoid_fu_240_ap_idle),
    .ap_ready(grp_sigmoid_fu_240_ap_ready),
    .ap_ce(grp_sigmoid_fu_240_ap_ce),
    .data_0_V_read(layer5_out_0_V_reg_710),
    .data_1_V_read(layer5_out_1_V_reg_715),
    .data_2_V_read(layer5_out_2_V_reg_720),
    .data_3_V_read(layer5_out_3_V_reg_725),
    .data_4_V_read(layer5_out_4_V_reg_730),
    .data_5_V_read(layer5_out_5_V_reg_735),
    .data_6_V_read(layer5_out_6_V_reg_740),
    .data_7_V_read(layer5_out_7_V_reg_745),
    .data_8_V_read(layer5_out_8_V_reg_750),
    .data_9_V_read(layer5_out_9_V_reg_755),
    .data_10_V_read(layer5_out_10_V_reg_760),
    .data_11_V_read(layer5_out_11_V_reg_765),
    .data_12_V_read(layer5_out_12_V_reg_770),
    .data_13_V_read(layer5_out_13_V_reg_775),
    .data_14_V_read(layer5_out_14_V_reg_780),
    .data_15_V_read(layer5_out_15_V_reg_785),
    .ap_return_0(grp_sigmoid_fu_240_ap_return_0),
    .ap_return_1(grp_sigmoid_fu_240_ap_return_1),
    .ap_return_2(grp_sigmoid_fu_240_ap_return_2),
    .ap_return_3(grp_sigmoid_fu_240_ap_return_3),
    .ap_return_4(grp_sigmoid_fu_240_ap_return_4),
    .ap_return_5(grp_sigmoid_fu_240_ap_return_5),
    .ap_return_6(grp_sigmoid_fu_240_ap_return_6),
    .ap_return_7(grp_sigmoid_fu_240_ap_return_7),
    .ap_return_8(grp_sigmoid_fu_240_ap_return_8),
    .ap_return_9(grp_sigmoid_fu_240_ap_return_9),
    .ap_return_10(grp_sigmoid_fu_240_ap_return_10),
    .ap_return_11(grp_sigmoid_fu_240_ap_return_11),
    .ap_return_12(grp_sigmoid_fu_240_ap_return_12),
    .ap_return_13(grp_sigmoid_fu_240_ap_return_13),
    .ap_return_14(grp_sigmoid_fu_240_ap_return_14),
    .ap_return_15(grp_sigmoid_fu_240_ap_return_15)
);

relu call_ret1_relu_fu_262(
    .ap_ready(call_ret1_relu_fu_262_ap_ready),
    .data_0_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_0),
    .data_1_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_1),
    .data_2_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_2),
    .data_3_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_3),
    .data_4_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_4),
    .data_5_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_5),
    .data_6_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_6),
    .data_7_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_7),
    .data_8_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_8),
    .data_9_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_9),
    .data_10_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_10),
    .data_11_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_11),
    .data_12_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_12),
    .data_13_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_13),
    .data_14_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_14),
    .data_15_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_15),
    .data_16_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_16),
    .data_17_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_17),
    .data_18_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_18),
    .data_19_V_read(call_ret_dense_latency_0_0_0_s_fu_234_ap_return_19),
    .ap_return_0(call_ret1_relu_fu_262_ap_return_0),
    .ap_return_1(call_ret1_relu_fu_262_ap_return_1),
    .ap_return_2(call_ret1_relu_fu_262_ap_return_2),
    .ap_return_3(call_ret1_relu_fu_262_ap_return_3),
    .ap_return_4(call_ret1_relu_fu_262_ap_return_4),
    .ap_return_5(call_ret1_relu_fu_262_ap_return_5),
    .ap_return_6(call_ret1_relu_fu_262_ap_return_6),
    .ap_return_7(call_ret1_relu_fu_262_ap_return_7),
    .ap_return_8(call_ret1_relu_fu_262_ap_return_8),
    .ap_return_9(call_ret1_relu_fu_262_ap_return_9),
    .ap_return_10(call_ret1_relu_fu_262_ap_return_10),
    .ap_return_11(call_ret1_relu_fu_262_ap_return_11),
    .ap_return_12(call_ret1_relu_fu_262_ap_return_12),
    .ap_return_13(call_ret1_relu_fu_262_ap_return_13),
    .ap_return_14(call_ret1_relu_fu_262_ap_return_14),
    .ap_return_15(call_ret1_relu_fu_262_ap_return_15),
    .ap_return_16(call_ret1_relu_fu_262_ap_return_16),
    .ap_return_17(call_ret1_relu_fu_262_ap_return_17),
    .ap_return_18(call_ret1_relu_fu_262_ap_return_18),
    .ap_return_19(call_ret1_relu_fu_262_ap_return_19)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sigmoid_fu_240_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            grp_sigmoid_fu_240_ap_start_reg <= 1'b1;
        end else if ((grp_sigmoid_fu_240_ap_ready == 1'b1)) begin
            grp_sigmoid_fu_240_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        input_V_ap_vld_preg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            input_V_ap_vld_preg <= 1'b0;
        end else if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (input_V_ap_vld == 1'b1))) begin
            input_V_ap_vld_preg <= input_V_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        input_V_preg <= 96'd0;
    end else begin
        if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (input_V_ap_vld == 1'b1))) begin
            input_V_preg <= input_V;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer4_out_0_V_reg_610 <= call_ret1_relu_fu_262_ap_return_0;
        layer4_out_10_V_reg_660 <= call_ret1_relu_fu_262_ap_return_10;
        layer4_out_11_V_reg_665 <= call_ret1_relu_fu_262_ap_return_11;
        layer4_out_12_V_reg_670 <= call_ret1_relu_fu_262_ap_return_12;
        layer4_out_13_V_reg_675 <= call_ret1_relu_fu_262_ap_return_13;
        layer4_out_14_V_reg_680 <= call_ret1_relu_fu_262_ap_return_14;
        layer4_out_15_V_reg_685 <= call_ret1_relu_fu_262_ap_return_15;
        layer4_out_16_V_reg_690 <= call_ret1_relu_fu_262_ap_return_16;
        layer4_out_17_V_reg_695 <= call_ret1_relu_fu_262_ap_return_17;
        layer4_out_18_V_reg_700 <= call_ret1_relu_fu_262_ap_return_18;
        layer4_out_19_V_reg_705 <= call_ret1_relu_fu_262_ap_return_19;
        layer4_out_1_V_reg_615 <= call_ret1_relu_fu_262_ap_return_1;
        layer4_out_2_V_reg_620 <= call_ret1_relu_fu_262_ap_return_2;
        layer4_out_3_V_reg_625 <= call_ret1_relu_fu_262_ap_return_3;
        layer4_out_4_V_reg_630 <= call_ret1_relu_fu_262_ap_return_4;
        layer4_out_5_V_reg_635 <= call_ret1_relu_fu_262_ap_return_5;
        layer4_out_6_V_reg_640 <= call_ret1_relu_fu_262_ap_return_6;
        layer4_out_7_V_reg_645 <= call_ret1_relu_fu_262_ap_return_7;
        layer4_out_8_V_reg_650 <= call_ret1_relu_fu_262_ap_return_8;
        layer4_out_9_V_reg_655 <= call_ret1_relu_fu_262_ap_return_9;
        layer5_out_0_V_reg_710 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_0;
        layer5_out_10_V_reg_760 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_10;
        layer5_out_11_V_reg_765 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_11;
        layer5_out_12_V_reg_770 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_12;
        layer5_out_13_V_reg_775 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_13;
        layer5_out_14_V_reg_780 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_14;
        layer5_out_15_V_reg_785 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_15;
        layer5_out_1_V_reg_715 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_1;
        layer5_out_2_V_reg_720 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_2;
        layer5_out_3_V_reg_725 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_3;
        layer5_out_4_V_reg_730 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_4;
        layer5_out_5_V_reg_735 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_5;
        layer5_out_6_V_reg_740 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_6;
        layer5_out_7_V_reg_745 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_7;
        layer5_out_8_V_reg_750 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_8;
        layer5_out_9_V_reg_755 <= call_ret2_dense_latency_0_0_0_1_fu_210_ap_return_9;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to2 = 1'b1;
    end else begin
        ap_idle_pp0_0to2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to2 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        const_size_in_1_ap_vld = 1'b1;
    end else begin
        const_size_in_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        const_size_out_1_ap_vld = 1'b1;
    end else begin
        const_size_out_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp65) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_sigmoid_fu_240_ap_ce = 1'b1;
    end else begin
        grp_sigmoid_fu_240_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((input_V_ap_vld == 1'b1)) begin
        input_V_ap_vld_in_sig = input_V_ap_vld;
    end else begin
        input_V_ap_vld_in_sig = input_V_ap_vld_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_V_blk_n = input_V_ap_vld;
    end else begin
        input_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((input_V_ap_vld == 1'b1)) begin
        input_V_in_sig = input_V;
    end else begin
        input_V_in_sig = input_V_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_0_V_ap_vld = 1'b1;
    end else begin
        layer7_out_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_10_V_ap_vld = 1'b1;
    end else begin
        layer7_out_10_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_11_V_ap_vld = 1'b1;
    end else begin
        layer7_out_11_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_12_V_ap_vld = 1'b1;
    end else begin
        layer7_out_12_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_13_V_ap_vld = 1'b1;
    end else begin
        layer7_out_13_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_14_V_ap_vld = 1'b1;
    end else begin
        layer7_out_14_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_15_V_ap_vld = 1'b1;
    end else begin
        layer7_out_15_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_1_V_ap_vld = 1'b1;
    end else begin
        layer7_out_1_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_2_V_ap_vld = 1'b1;
    end else begin
        layer7_out_2_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_3_V_ap_vld = 1'b1;
    end else begin
        layer7_out_3_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_4_V_ap_vld = 1'b1;
    end else begin
        layer7_out_4_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_5_V_ap_vld = 1'b1;
    end else begin
        layer7_out_5_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_6_V_ap_vld = 1'b1;
    end else begin
        layer7_out_6_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_7_V_ap_vld = 1'b1;
    end else begin
        layer7_out_7_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_8_V_ap_vld = 1'b1;
    end else begin
        layer7_out_8_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        layer7_out_9_V_ap_vld = 1'b1;
    end else begin
        layer7_out_9_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp65 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start == 1'b0) | (input_V_ap_vld_in_sig == 1'b0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call85 = ((ap_start == 1'b0) | (input_V_ap_vld_in_sig == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call85 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call85 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call85 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign const_size_in_1 = 16'd16;

assign const_size_out_1 = 16'd16;

assign grp_sigmoid_fu_240_ap_start = grp_sigmoid_fu_240_ap_start_reg;

assign layer7_out_0_V = grp_sigmoid_fu_240_ap_return_0;

assign layer7_out_10_V = grp_sigmoid_fu_240_ap_return_10;

assign layer7_out_11_V = grp_sigmoid_fu_240_ap_return_11;

assign layer7_out_12_V = grp_sigmoid_fu_240_ap_return_12;

assign layer7_out_13_V = grp_sigmoid_fu_240_ap_return_13;

assign layer7_out_14_V = grp_sigmoid_fu_240_ap_return_14;

assign layer7_out_15_V = grp_sigmoid_fu_240_ap_return_15;

assign layer7_out_1_V = grp_sigmoid_fu_240_ap_return_1;

assign layer7_out_2_V = grp_sigmoid_fu_240_ap_return_2;

assign layer7_out_3_V = grp_sigmoid_fu_240_ap_return_3;

assign layer7_out_4_V = grp_sigmoid_fu_240_ap_return_4;

assign layer7_out_5_V = grp_sigmoid_fu_240_ap_return_5;

assign layer7_out_6_V = grp_sigmoid_fu_240_ap_return_6;

assign layer7_out_7_V = grp_sigmoid_fu_240_ap_return_7;

assign layer7_out_8_V = grp_sigmoid_fu_240_ap_return_8;

assign layer7_out_9_V = grp_sigmoid_fu_240_ap_return_9;

endmodule //filtering_network
