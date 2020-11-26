#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 4
#define N_INPUT_2_1 3
#define N_LAYER_3 16
#define N_LAYER_6 64
#define N_LAYER_9 32
#define N_LAYER_12 16
#define N_LAYER_15 2

//hls-fpga-machine-learning insert layer-precision
typedef ap_uint<5> input_default_t;
typedef ap_uint<5> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<14,5,AP_RND,AP_SAT> bn1_scale_t;
typedef ap_fixed<14,5,AP_RND,AP_SAT> bn1_bias_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<11,3> weight3_t;
typedef ap_fixed<11,3> bias3_t;
typedef ap_fixed<9,1,AP_RND,AP_SAT> layer5_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<9,3> weight6_t;
typedef ap_fixed<9,3> bias6_t;
typedef ap_fixed<11,1,AP_RND,AP_SAT> layer8_t;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<11,4> weight9_t;
typedef ap_fixed<11,4> bias9_t;
typedef ap_fixed<13,1,AP_RND,AP_SAT> layer11_t;
typedef ap_fixed<16,6> layer12_t;
typedef ap_fixed<13,5> weight12_t;
typedef ap_fixed<13,5> bias12_t;
typedef ap_fixed<13,1,AP_RND,AP_SAT> layer14_t;
typedef ap_fixed<16,6> layer15_t;
typedef ap_fixed<15,5> weight15_t;
typedef ap_fixed<15,5> bias15_t;

#endif
