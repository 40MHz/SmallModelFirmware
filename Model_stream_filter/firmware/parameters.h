#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_batchnorm.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_large.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/s2.h"
#include "weights/b2.h"
#include "weights/w3.h"
#include "weights/b3.h"
#include "weights/w6.h"
#include "weights/b6.h"

//hls-fpga-machine-learning insert layer-config
struct config2 : nnet::batchnorm_config {
    static const unsigned n_in = N_INPUT_1_1;
    static const unsigned n_filt = -1;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    typedef bn1_default_t bias_t;
    typedef bn1_default_t scale_t;
};

struct config3 : nnet::dense_config {
    static const unsigned n_in = N_INPUT_1_1;
    static const unsigned n_out = N_LAYER_3;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 231;
    static const unsigned n_nonzeros = 169;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef bias3_t bias_t;
    typedef weight3_t weight_t;
    typedef ap_uint<1> index_t;
};

struct relu_config5 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_3;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

struct config6 : nnet::dense_config {
    static const unsigned n_in = N_LAYER_3;
    static const unsigned n_out = N_LAYER_6;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 202;
    static const unsigned n_nonzeros = 198;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef bias6_t bias_t;
    typedef weight6_t weight_t;
    typedef ap_uint<1> index_t;
};

struct sigmoid_config8 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_6;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};


#endif
