#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#include "stdint.h"

#define DWIDTH 16

typedef ap_axis<DWIDTH, 2, 0, 0> dds_packet;

void dds_scaler(hls::stream< dds_packet > &dds,uint16_t scale, uint16_t* u, uint16_t* v, uint16_t* w){
#pragma HLS INTERFACE mode=axis port=dds
	dds_packet pck;
	dds.read(pck);
	int16_t dds_dat = (int16_t)(((int32_t)pck.data * (uint32_t)scale)>>16);
	uint16_t sdat = (uint16_t)((int32_t)dds_dat + (int32_t)32767);
	switch(pck.user){
	case 0:{
		*u = sdat;
		return;
	}
	case 1:{
		*v = sdat;
		return;
	}
	case 2:{
		*w = sdat;
		return;
	}
	}
}

