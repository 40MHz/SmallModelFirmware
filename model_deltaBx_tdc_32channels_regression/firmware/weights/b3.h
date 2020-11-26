//Numpy array shape [16]
//Min -0.382812500000
//Max 0.148437500000
//Number of zeros 0

#ifndef B3_H_
#define B3_H_

#ifndef __SYNTHESIS__
bias3_t b3[16];
#else
bias3_t b3[16] = {0.01562500, 0.01562500, -0.00781250, 0.07031250, -0.04687500, -0.01562500, -0.11718750, -0.00781250, -0.38281250, 0.10156250, 0.04687500, -0.03125000, 0.14843750, -0.07031250, -0.00781250, -0.35937500};
#endif

#endif