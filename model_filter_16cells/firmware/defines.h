#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_LAYER_3 16
#define N_LAYER_6 16

//hls-fpga-machine-learning insert layer-precision
typedef ap_uint<12> input_default_t;
typedef ap_uint<12> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> bn1_scale_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> bn1_bias_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<7,1> weight3_t;
typedef ap_fixed<7,1> bias3_t;
typedef ap_fixed<8,1,AP_RND,AP_SAT> layer5_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<8,2> weight6_t;
typedef ap_fixed<8,2> bias6_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> activation_default_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> result_t;

#endif
