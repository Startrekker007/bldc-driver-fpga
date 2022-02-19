#include "inverse_park.h"

using namespace hls;
//data_in: lowest 32 bits are ia, msb are ib
//Currents ia and ib are measured in mA
//current_out: (15:0):PhaseA, (31:16):PhaseB, (47:32):PhaseC
//Currents are all measured in mA as signed int16_t (if the current exceeds 32.767A, something terrible has happened)

const int32_t sqrt3 = 1732;
const int32_t hardilim = 5000; //Hard current limit +-5000mA


void inverse_park(hls::stream<uint64_t> &data_in, hls::stream<uint64_t> &current_out){
#pragma HLS INTERFACE mode=axis port=data_in
#pragma HLS INTERFACE mode=axis port=current_out
	uint64_t data_i = data_in.read();
	int32_t ia = (int32_t)(data_i&0xFFFFFFFF);
	int32_t ib = (int32_t)((data_i>>32)&0xFFFFFFFF);

	int32_t pha = ia;

	int32_t sqrt3Xib = (int32_t)((((int64_t)sqrt3)*((int64_t)ib))>>31);
	int32_t phb = (sqrt3Xib - ia)/2;
	int32_t phc = (-ia - sqrt3Xib)/2;
	int16_t pha_clamped = 0;
	int16_t phb_clamped = 0;
	int16_t phc_clamped = 0;
	//Clamping phase A
	if(pha > hardilim){
		pha = int16_t(hardilim);
	}else if(pha<(-hardilim)){
		pha_clamped = int16_t(-hardilim);
	}else{
		pha_clamped = int16_t(pha);
	}
	//Clamping phase B
	if(phb > hardilim){
		phb = int16_t(hardilim);
	}else if(phb<(-hardilim)){
		phb_clamped = int16_t(-hardilim);
	}else{
		phb_clamped = int16_t(phb);
	}
	//Clamping phase C
	if(phc > hardilim){
		phc = int16_t(hardilim);
	}else if(phc<(-hardilim)){
		phc_clamped = int16_t(-hardilim);
	}else{
		phc_clamped = int16_t(phc);
	}

	uint64_t data_out = (((uint16_t)pha_clamped)) | (((uint16_t)pha_clamped)<<16) | (((uint16_t)pha_clamped)<<32);
	current_out.write(data_out);
}
