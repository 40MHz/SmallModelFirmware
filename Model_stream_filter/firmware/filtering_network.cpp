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

#include "filtering_network.h"
#include "parameters.h"

void filtering_network(
    input_t input[N_INPUT_1_1],
    result_t layer8_out[N_LAYER_6],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input,layer8_out 
    #pragma HLS PIPELINE 

    const_size_in_1 = N_INPUT_1_1;
    const_size_out_1 = N_LAYER_6;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<bn1_default_t, 16>(s2, "s2.txt");
        nnet::load_weights_from_txt<bn1_default_t, 16>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight3_t, 512>(w3, "w3.txt");
        nnet::load_weights_from_txt<bias3_t, 32>(b3, "b3.txt");
        nnet::load_weights_from_txt<weight6_t, 512>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 16>(b6, "b6.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_INPUT_1_1];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::normalize<input_t, layer2_t, config2>(input, layer2_out, s2, b2);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer2_t>(layer2_out, "bn1", N_INPUT_1_1);
#endif

    layer3_t layer3_out[N_LAYER_3];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::dense_latency<layer2_t, layer3_t, config3>(layer2_out, layer3_out, w3, b3);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer3_t>(layer3_out, "q_dense", N_LAYER_3);
#endif

    layer5_t layer5_out[N_LAYER_3];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::relu<layer3_t, layer5_t, relu_config5>(layer3_out, layer5_out);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer5_t>(layer5_out, "relu1", N_LAYER_3);
#endif

    layer6_t layer6_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::dense_latency<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer6_t>(layer6_out, "q_dense_1", N_LAYER_6);
#endif

    nnet::sigmoid<layer6_t, result_t, sigmoid_config8>(layer6_out, layer8_out);
#ifndef __SYNTHESIS__
    nnet::save_layer_output<result_t>(layer8_out, "activation", N_LAYER_6);
#endif

}
