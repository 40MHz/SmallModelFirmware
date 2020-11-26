// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _product_4_HH_
#define _product_4_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_mul_mulcud.h"

namespace ap_rtl {

struct product_4 : public sc_module {
    // Port declarations 4
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<11> > a_V;
    sc_in< sc_lv<9> > w_V;
    sc_out< sc_lv<13> > ap_return;


    // Module declarations
    product_4(sc_module_name name);
    SC_HAS_PROCESS(product_4);

    ~product_4();

    sc_trace_file* mVcdFile;

    myproject_mul_mulcud<1,1,9,11,20>* myproject_mul_mulcud_U116;
    sc_signal< sc_lv<20> > r_V_fu_43_p2;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return();
};

}

using namespace ap_rtl;

#endif
