#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_conv.h"
#include "nnet_utils/nnet_conv_large.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_large.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/w5.h"
#include "weights/b5.h"
#include "weights/w9.h"
#include "weights/b9.h"

//hls-fpga-machine-learning insert layer-config
struct config2 : nnet::dense_config {
    static const unsigned n_in = N_INPUT_1_1;
    static const unsigned n_out = N_LAYER_2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 103;
    static const unsigned n_nonzeros = 97;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef bias2_t bias_t;
    typedef weight2_t weight_t;
    typedef ap_uint<1> index_t;
};

struct relu_config4 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

struct config5 : nnet::dense_config {
    static const unsigned n_in = N_LAYER_2;
    static const unsigned n_out = N_LAYER_5;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 143;
    static const unsigned n_nonzeros = 157;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef bias5_t bias_t;
    typedef weight5_t weight_t;
    typedef ap_uint<1> index_t;
};

struct relu_config7 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_5;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

struct config9 : nnet::conv1d_config {
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
    static const unsigned n_in = N_SIZE_1_8;
    static const unsigned n_chan = N_SIZE_2_8;
    static const unsigned filt_width = 3;
    static const unsigned n_filt = N_FILT_9;
    static const unsigned stride = 1;
    static const unsigned dilation = 1;
    static const unsigned n_out = N_OUTPUTS_9;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 11;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef bias9_t bias_t;
    typedef weight9_t weight_t;
    typedef std::nullptr_t mult_config;
};

struct softmax_config11 : nnet::activ_config {
    static const unsigned n_in = N_OUTPUTS_9*N_FILT_9;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::latency;
    typedef ap_fixed<18,8,AP_RND,AP_SAT> exp_table_t;
    typedef ap_fixed<18,8,AP_RND,AP_SAT> inv_table_t;
};


#endif
