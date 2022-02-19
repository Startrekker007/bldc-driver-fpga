#include "i_mod.h"

using namespace hls;

float CLAMP(float a, float max){
	if(a>max){
		return max;
	}
	if(a<(-max)){
		return -max;
	}
	return a;
}

void i_mod(hls::stream<int32_t> &s_axis_ib,hls::stream<int32_t> &s_axis_ic,int32_t vbus, int32_t phase_r, hls::stream<uint16_t> m_da_axis,hls::stream<uint16_t> m_db_axis,hls::stream<uint16_t> m_dc_axis){
	#pragma HLS interface axis port=m_da_axis
	#pragma HLS interface axis port=m_db_axis
	#pragma HLS interface axis port=m_dc_axis
	#pragma HLS interface axis port=s_axis_ib
	#pragma HLS interface axis port=s_axis_ic

	float max_i = (((float)vbus)/1000)/(((float)phase_r)/1000);

	float ib_in = CLAMP(((float)s_axis_ib.read())/1000,CURRENT_LIMIT_MA);
	float ic_in = CLAMP(((float)s_axis_ic.read())/1000,CURRENT_LIMIT_MA);
	float ia_in = CLAMP(ib_in-ic_in,CURRENT_LIMIT_MA);






}
