//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "disambiguation_network.h"
#include "parameters.h"

void disambiguation_network(
    input_t input[N_INPUT_1_1],
    result_t layer11_out[N_OUTPUTS_9*N_FILT_9],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input,layer11_out 
    #pragma HLS PIPELINE 

    const_size_in_1 = N_INPUT_1_1;
    const_size_out_1 = N_OUTPUTS_9*N_FILT_9;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 200>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 25>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 300>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 12>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight9_t, 27>(w9, "w9.txt");
        nnet::load_weights_from_txt<bias9_t, 3>(b9, "b9.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::dense_latency<input_t, layer2_t, config2>(input, layer2_out, w2, b2);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer2_t>(layer2_out, "q_dense", N_LAYER_2);
#endif

    layer4_t layer4_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer4_t>(layer4_out, "q_activation", N_LAYER_2);
#endif

    layer5_t layer5_out[N_LAYER_5];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::dense_latency<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer5_t>(layer5_out, "q_dense_1", N_LAYER_5);
#endif

    layer7_t layer7_out[N_LAYER_5];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer5_t, layer7_t, relu_config7>(layer5_out, layer7_out);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer7_t>(layer7_out, "q_activation_1", N_LAYER_5);
#endif

    layer9_t layer9_out[N_OUTPUTS_9*N_FILT_9];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::conv_1d_latency_cl<layer7_t, layer9_t, config9>(layer7_out, layer9_out, w9, b9);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer9_t>(layer9_out, "q_conv1d", N_OUTPUTS_9*N_FILT_9);
#endif

    nnet::softmax<layer9_t, result_t, softmax_config11>(layer9_out, layer11_out);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<result_t>(layer11_out, "activation", N_OUTPUTS_9*N_FILT_9);
#endif

}
