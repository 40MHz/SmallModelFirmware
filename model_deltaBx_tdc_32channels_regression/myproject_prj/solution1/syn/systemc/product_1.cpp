// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "product_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic product_1::ap_const_logic_1 = sc_dt::Log_1;
const bool product_1::ap_const_boolean_1 = true;
const sc_lv<32> product_1::ap_const_lv32_8 = "1000";
const sc_lv<32> product_1::ap_const_lv32_17 = "10111";
const sc_logic product_1::ap_const_logic_0 = sc_dt::Log_0;

product_1::product_1(sc_module_name name) : sc_module(name), mVcdFile(0) {
    myproject_mul_mulbkb_U2 = new myproject_mul_mulbkb<1,1,16,9,24>("myproject_mul_mulbkb_U2");
    myproject_mul_mulbkb_U2->din0(a_V);
    myproject_mul_mulbkb_U2->din1(w_V);
    myproject_mul_mulbkb_U2->dout(r_V_fu_43_p2);

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( r_V_fu_43_p2 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "product_1_sc_trace_" << apTFileNum ++;
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

product_1::~product_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete myproject_mul_mulbkb_U2;
}

void product_1::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void product_1::thread_ap_return() {
    ap_return = r_V_fu_43_p2.read().range(23, 8);
}

}
