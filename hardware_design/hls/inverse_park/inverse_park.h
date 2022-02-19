#ifndef INVERSE_PARK_H
#define INVERSE_PARK_H
#include "hls_stream.h"
#include <stdint.h>

void inverse_park(hls::stream<uint64_t> data_in, hls::stream<uint64_t> current_out);

#endif
