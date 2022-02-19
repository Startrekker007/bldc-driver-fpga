#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "stdint.h"

typedef ap_axiu<16,1,5,1> adc_packet;

void decoder(hls::stream<adc_packet> &adc_data_axis, hls::stream<uint16_t> &phase_B, hls::stream<uint16_t> &phase_A, hls::stream<uint16_t> &vbus);

