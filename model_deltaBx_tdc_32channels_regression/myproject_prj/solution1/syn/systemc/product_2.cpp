// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "product_2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic product_2::ap_const_logic_1 = sc_dt::Log_1;
const bool product_2::ap_const_boolean_1 = true;
const sc_lv<32> product_2::ap_const_lv32_C = "1100";
const sc_lv<32> product_2::ap_const_lv32_18 = "11000";
const sc_logic product_2::ap_const_logic_0 = sc_dt::Log_0;

product_2::product_2(sc_module_name name) : sc_module(name), mVcdFile(0) {
    myproject_mul_muleOg_U268 = new myproject_mul_muleOg<1,1,13,12,25>("myproject_mul_muleOg_U268");
    myproject_mul_muleOg_U268->din0(a_V);
    myproject_mul_muleOg_U268->din1(w_V);
    myproject_mul_muleOg_U268->dout(r_V_fu_43_p2);

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( r_V_fu_43_p2 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "product_2_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, a_V, "(port)a_V");
    sc_trace(mVcdFile, w_V, "(port)w_V");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, r_V_fu_43_p2, "r_V_fu_43_p2");
#endif

    }
}

product_2::~product_2() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete myproject_mul_muleOg_U268;
}

void product_2::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void product_2::thread_ap_return() {
    ap_return = r_V_fu_43_p2.read().range(24, 12);
}

}

