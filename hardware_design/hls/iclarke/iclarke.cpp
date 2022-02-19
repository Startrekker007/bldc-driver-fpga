#include "iclarke.h"

using namespace hls;
//data_in: lowest 32 bits are ia, msb are ib
//Currents ia and ib are measured in mA
//current_out: (15:0):PhaseA, (31:16):PhaseB, (47:32):PhaseC
//Currents are all measured in mA as signed int16_t (if the current exceeds 32.767A, something terrible has happened)




void iclarke(hls::stream<uint64_t> &data_in, hls::stream<uint64_t> &current_out, hls::stream<int32_t> &axis_debug){
#pragma HLS INTERFACE mode=axis port=data_in
#pragma HLS INTERFACE mode=axis port=current_out
#pragma HLS INTERFACE mode=axis port=axis_debug
	int64_t sqrt3 = 3719550707; //Q32.6 format (sqrt(3)*2^31)
	int32_t hardilim = 5000; //Hard current limit +-5000mA
	uint64_t data_i = data_in.read();
	int32_t ia = int32_t(data_i&0xFFFFFFFF);
	int32_t ib = int32_t((data_i>>32)&0xFFFFFFFF);

	int32_t pha = ia;

	int64_t sqrt3Xib = (int64_t)ib * sqrt3;
	int32_t sqt = (int32_t)((sqrt3Xib>>31)&0xFFFFFFFF);
	int32_t phb = (sqt - ia)/2;
	int32_t phc = (-ia - sqt)/2;
	int16_t pha_clamped = (int16_t)pha;
	int16_t phb_clamped = (int16_t)phb;
	int16_t phc_clamped = (int16_t)phc;
	uint64_t data_o = (uint64_t)pha_clamped&0xFFFF;
	data_o = data_o | ((uint64_t)(((uint64_t)phb_clamped)<<16) & 0xFFFF0000);
	data_o = data_o | ((uint64_t)(((uint64_t)phc_clamped)<<32) & 0xFFFF00000000);

	current_out.write(data_o);
	axis_debug.write(sqt);
}
