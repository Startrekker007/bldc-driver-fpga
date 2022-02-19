
#ifndef I_MOD_H
#define I_MOD_H
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <ap_cint.h>
#include <stdint.h>

#define CURRENT_LIMIT_MA 500.0


void i_mod(hls::stream<int32_t> &s_cur_axis,int32_t vbus, int32_t phase_r, hls::stream<uint16_t> m_duty_axis);

#endif
