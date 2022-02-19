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
	Port_Property("data_in_TDATA", 64, hls_in, 0, "axis", "in_data", 1),
	Port_Property("data_in_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("data_in_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("current_out_TDATA", 64, hls_out, 1, "axis", "out_data", 1),
	Port_Property("current_out_TVALID", 1, hls_out, 1, "axis", "out_vld", 1),
	Port_Property("current_out_TREADY", 1, hls_in, 1, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "inverse_park";
