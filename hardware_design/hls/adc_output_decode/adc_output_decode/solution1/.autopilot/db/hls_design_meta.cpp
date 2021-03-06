#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_local_block", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_local_deadlock", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("adc_data_axis_TDATA", 16, hls_in, 0, "axis", "in_data", 1),
	Port_Property("adc_data_axis_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("adc_data_axis_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("adc_data_axis_TKEEP", 2, hls_in, 1, "axis", "in_data", 1),
	Port_Property("adc_data_axis_TSTRB", 2, hls_in, 2, "axis", "in_data", 1),
	Port_Property("adc_data_axis_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("adc_data_axis_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("adc_data_axis_TID", 5, hls_in, 5, "axis", "in_data", 1),
	Port_Property("adc_data_axis_TDEST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("phase_B_TDATA", 16, hls_out, 7, "axis", "out_data", 1),
	Port_Property("phase_B_TVALID", 1, hls_out, 7, "axis", "out_vld", 1),
	Port_Property("phase_B_TREADY", 1, hls_in, 7, "axis", "out_acc", 1),
	Port_Property("phase_A_TDATA", 16, hls_out, 8, "axis", "out_data", 1),
	Port_Property("phase_A_TVALID", 1, hls_out, 8, "axis", "out_vld", 1),
	Port_Property("phase_A_TREADY", 1, hls_in, 8, "axis", "out_acc", 1),
	Port_Property("vbus_TDATA", 16, hls_out, 9, "axis", "out_data", 1),
	Port_Property("vbus_TVALID", 1, hls_out, 9, "axis", "out_vld", 1),
	Port_Property("vbus_TREADY", 1, hls_in, 9, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "decoder";
