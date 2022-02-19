#include "inverse_clarke.h"


// Theta must range from 0-1023 for 0 - 2*pi radians. Resolution of luts might require a tweak for different CPRs
// Currents id, iq along with ia and ib are measured in milliamps

using namespace hls;

void inverse_clarke(hls::stream<uint64_t> &idq, hls::stream<uint16_t> &theta, hls::stream<uint64_t> &vectors)
{
#pragma HLS INTERFACE mode=axis port=idq
#pragma HLS INTERFACE mode=axis port=theta
#pragma HLS INTERFACE mode=axis port=vectors
	uint64_t data_in = idq.read();
	int32_t id = int32_t(data_in & 0xFFFFFFFF);
	int32_t iq = int32_t((data_in>>32)&0xFFFFFFFF);
	uint16_t tht = theta.read();
	uint16_t theta_clamped = (((uint16_t)(tht) > 1023) ? 1023 : tht);

	int64_t cos_theta = (int64_t)cos_lut[theta_clamped];
	int64_t sin_theta = (int64_t)sin_lut[theta_clamped];

	int64_t id_cos = (int64_t)id*cos_theta;
	int64_t iq_cos = (int64_t)iq*cos_theta;
	int64_t id_sin = (int64_t)id*sin_theta;
	int64_t iq_sin = (int64_t)iq*sin_theta;

	int32_t xa = (int32_t)((id_cos - iq_sin)>>31);
	int32_t xb = (int32_t)((id_sin + iq_cos)>>31);

	uint64_t data_out = ((uint64_t)xa) | (((uint64_t)xb)<<32);
	vectors.write(data_out);
}
