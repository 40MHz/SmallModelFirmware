// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module product_1 (
        ap_ready,
        a_V,
        w_V,
        ap_return
);


output   ap_ready;
input  [6:0] a_V;
input  [6:0] w_V;
output  [13:0] ap_return;

wire  signed [6:0] r_V_2_fu_26_p0;
wire  signed [6:0] r_V_2_fu_26_p1;

assign ap_ready = 1'b1;

assign ap_return = ($signed(r_V_2_fu_26_p0) * $signed(r_V_2_fu_26_p1));

assign r_V_2_fu_26_p0 = w_V;

assign r_V_2_fu_26_p1 = a_V;

endmodule //product_1