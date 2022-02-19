#ifndef ICLARKE_H
#define ICLARKE_H
#include "hls_stream.h"
#include <stdint.h>

void iclarke(hls::stream<uint64_t> data_in, hls::stream<uint64_t> current_out);

#endif
