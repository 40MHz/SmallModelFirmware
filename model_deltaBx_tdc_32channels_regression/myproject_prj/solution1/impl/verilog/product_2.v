// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module product_2 (
        ap_ready,
        a_V,
        w_V,
        ap_return
);


output   ap_ready;
input  [12:0] a_V;
input  [11:0] w_V;
output  [12:0] ap_return;

wire  signed [24:0] r_V_fu_43_p2;

myproject_mul_muleOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 12 ),
    .dout_WIDTH( 25 ))
myproject_mul_muleOg_U268(
    .din0(a_V),
    .din1(w_V),
    .dout(r_V_fu_43_p2)
);

assign ap_ready = 1'b1;

assign ap_return = {{r_V_fu_43_p2[24:12]}};

endmodule //product_2
