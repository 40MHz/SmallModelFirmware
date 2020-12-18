#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 8
#define N_LAYER_2 25
#define N_LAYER_5 12
#define N_SIZE_1_8 4
#define N_SIZE_2_8 3
#define N_OUTPUTS_9 4
#define N_FILT_9 3

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
typedef ap_fixed<7,2,AP_RND,AP_SAT> layer7_t;
typedef ap_fixed<16,6> reshape_default_t;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<7,2> weight9_t;
typedef ap_fixed<7,2> bias9_t;
typedef ap_fixed<10,1> activation_default_t;
typedef ap_fixed<10,1> result_t;

#endif
