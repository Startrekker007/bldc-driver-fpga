#ifndef IPARK_H
#define IPARK_H
#include "hls_stream.h"
#include "trig_lookup.h"
void ipark(hls::stream<uint64_t> &idq, hls::stream<uint16_t> &theta, hls::stream<uint64_t> &vectors);

#endif
