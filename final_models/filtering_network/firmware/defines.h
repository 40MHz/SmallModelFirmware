#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_LAYER_2 20
#define N_LAYER_5 16

//hls-fpga-machine-learning insert layer-precision
typedef ap_int<6> input_default_t;
typedef ap_int<6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<7,2> weight2_t;
typedef ap_fixed<7,2> bias2_t;
typedef ap_fixed<7,2,AP_RND,AP_SAT> layer4_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<7,2> weight5_t;
typedef ap_fixed<7,2> bias5_t;
typedef ap_fixed<6,1> sigmoid_activation_default_t;
typedef ap_fixed<6,1,AP_RND,AP_SAT> result_t;

#endif
