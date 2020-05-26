#!/bin/bash

make -j${CPU_COUNT} NVCC_GENCODE="-gencode=arch=compute_72,code=sm_72 -gencode=arch=compute_62,code=sm_62 -gencode=arch=compute_53,code=sm_53"
make install PREFIX="${PREFIX}"
