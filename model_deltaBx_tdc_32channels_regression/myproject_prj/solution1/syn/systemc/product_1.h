// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _product_1_HH_
#define _product_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_mul_mulbkb.h"

namespace ap_rtl {

struct product_1 : public sc_module {
    // Port declarations 4
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > a_V;
    sc_in< sc_lv<9> > w_V;
    sc_out< sc_lv<16> > ap_return;


    // Module declarations
    product_1(sc_module_name name);
    SC_HAS_PROCESS(product_1);

    ~product_1();

    sc_trace_file* mVcdFile;

    myproject_mul_mulbkb<1,1,16,9,24>* myproject_mul_mulbkb_U2;
    sc_signal< sc_lv<24> > r_V_fu_43_p2;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return();
};

}

using namespace ap_rtl;

#endif
