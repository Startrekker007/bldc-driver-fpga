#ifndef INVERSE_CLARKE_H
#define INVERSE_CLARKE_H
#include "hls_stream.h"
#include "trig_lookup.h"
void inverse_clarke(hls::stream<uint64_t> &idq, hls::stream<uint16_t> &theta, hls::stream<uint64_t> &vectors);

#endif
