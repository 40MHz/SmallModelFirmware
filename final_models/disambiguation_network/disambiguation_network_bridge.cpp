#ifndef DISAMBIGUATION_NETWORK_BRIDGE_H_
#define DISAMBIGUATION_NETWORK_BRIDGE_H_

#include "firmware/disambiguation_network.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

namespace nnet {
    bool trace_enabled = false;
    std::map<std::string, void *> *trace_outputs = NULL;
    size_t trace_type_size = sizeof(double);
}

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
    nnet::trace_outputs->insert(std::pair<std::string, void *>("q_dense", (void *) malloc(N_LAYER_2 * element_size)));
    nnet::trace_outputs->insert(std::pair<std::string, void *>("q_activation", (void *) malloc(N_LAYER_2 * element_size)));
    nnet::trace_outputs->insert(std::pair<std::string, void *>("q_dense_1", (void *) malloc(N_LAYER_5 * element_size)));
    nnet::trace_outputs->insert(std::pair<std::string, void *>("q_activation_1", (void *) malloc(N_LAYER_5 * element_size)));
    nnet::trace_outputs->insert(std::pair<std::string, void *>("q_conv1d", (void *) malloc(N_OUTPUTS_9*N_FILT_9 * element_size)));
    nnet::trace_outputs->insert(std::pair<std::string, void *>("activation", (void *) malloc(N_OUTPUTS_9*N_FILT_9 * element_size)));
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
void disambiguation_network_float(
    float input[N_INPUT_1_1],
    float layer11_out[N_OUTPUTS_9*N_FILT_9],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {
    
    input_t input_ap[N_INPUT_1_1];
    nnet::convert_data<float, input_t, N_INPUT_1_1>(input, input_ap);

    result_t layer11_out_ap[N_OUTPUTS_9*N_FILT_9];

    disambiguation_network(input_ap, layer11_out_ap, const_size_in_1, const_size_out_1);

    nnet::convert_data<result_t, float, N_OUTPUTS_9*N_FILT_9>(layer11_out_ap, layer11_out);
}

void disambiguation_network_double(
    double input[N_INPUT_1_1],
    double layer11_out[N_OUTPUTS_9*N_FILT_9],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {
    input_t input_ap[N_INPUT_1_1];
    nnet::convert_data<double, input_t, N_INPUT_1_1>(input, input_ap);

    result_t layer11_out_ap[N_OUTPUTS_9*N_FILT_9];

    disambiguation_network(input_ap, layer11_out_ap, const_size_in_1, const_size_out_1);

    nnet::convert_data<result_t, double, N_OUTPUTS_9*N_FILT_9>(layer11_out_ap, layer11_out);
}

}

#endif
