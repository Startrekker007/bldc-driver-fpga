#include "decoder.h"

using namespace hls;




void decoder(hls::stream<adc_packet> &adc_data_axis, hls::stream<uint16_t> &phase_B, hls::stream<uint16_t> &phase_A, hls::stream<uint16_t> &vbus){

#pragma HLS interface mode=axis port=adc_data_axis
#pragma HLS interface mode=axis port=phase_B
#pragma HLS interface mode=axis port=phase_A
#pragma HLS interface mode=axis port=vbus

	adc_packet data_in = adc_data_axis.read();

	uint16_t adc_dat = data_in.data;
	uint8_t adc_id = data_in.id;

	switch(adc_id){
	case 1:{
		phase_B.write(adc_dat);
		break;
	}
	case 9:{
		phase_A.write(adc_dat);
		break;
	}
	case 6:{
		vbus.write(adc_dat);
		break;
	}
	default:{
		//Do nothing
		break;
	}
	}

}
