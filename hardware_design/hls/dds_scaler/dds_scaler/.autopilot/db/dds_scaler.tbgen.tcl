set moduleName dds_scaler
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dds_scaler}
set C_modelType { void 0 }
set C_modelArgList {
	{ dds_V_data_V int 16 regular {axi_s 0 volatile  { dds Data } }  }
	{ dds_V_keep_V int 2 regular {axi_s 0 volatile  { dds Keep } }  }
	{ dds_V_strb_V int 2 regular {axi_s 0 volatile  { dds Strb } }  }
	{ dds_V_user_V int 2 regular {axi_s 0 volatile  { dds User } }  }
	{ dds_V_last_V int 1 regular {axi_s 0 volatile  { dds Last } }  }
	{ scale uint 16 regular  }
	{ u int 16 regular {pointer 1}  }
	{ v int 16 regular {pointer 1}  }
	{ w int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dds_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dds_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dds_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dds_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dds_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "scale", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "u", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dds_TDATA sc_in sc_lv 16 signal 0 } 
	{ dds_TVALID sc_in sc_logic 1 invld 4 } 
	{ dds_TREADY sc_out sc_logic 1 inacc 4 } 
	{ dds_TKEEP sc_in sc_lv 2 signal 1 } 
	{ dds_TSTRB sc_in sc_lv 2 signal 2 } 
	{ dds_TUSER sc_in sc_lv 2 signal 3 } 
	{ dds_TLAST sc_in sc_lv 1 signal 4 } 
	{ scale sc_in sc_lv 16 signal 5 } 
	{ u sc_out sc_lv 16 signal 6 } 
	{ u_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ v sc_out sc_lv 16 signal 7 } 
	{ v_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ w sc_out sc_lv 16 signal 8 } 
	{ w_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dds_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dds_V_data_V", "role": "default" }} , 
 	{ "name": "dds_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dds_V_last_V", "role": "default" }} , 
 	{ "name": "dds_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "dds_V_last_V", "role": "default" }} , 
 	{ "name": "dds_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dds_V_keep_V", "role": "default" }} , 
 	{ "name": "dds_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dds_V_strb_V", "role": "default" }} , 
 	{ "name": "dds_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dds_V_user_V", "role": "default" }} , 
 	{ "name": "dds_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dds_V_last_V", "role": "default" }} , 
 	{ "name": "scale", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "scale", "role": "default" }} , 
 	{ "name": "u", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "u", "role": "default" }} , 
 	{ "name": "u_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "u", "role": "ap_vld" }} , 
 	{ "name": "v", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v", "role": "default" }} , 
 	{ "name": "v_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v", "role": "ap_vld" }} , 
 	{ "name": "w", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w", "role": "default" }} , 
 	{ "name": "w_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "dds_scaler",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dds_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dds_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dds_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "dds_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "dds_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "dds_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "u", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16ns_32_4_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dds_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dds_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dds_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dds_V_user_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dds_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dds_scaler {
		dds_V_data_V {Type I LastRead 0 FirstWrite -1}
		dds_V_keep_V {Type I LastRead 0 FirstWrite -1}
		dds_V_strb_V {Type I LastRead 0 FirstWrite -1}
		dds_V_user_V {Type I LastRead 0 FirstWrite -1}
		dds_V_last_V {Type I LastRead 0 FirstWrite -1}
		scale {Type I LastRead 0 FirstWrite -1}
		u {Type O LastRead -1 FirstWrite 3}
		v {Type O LastRead -1 FirstWrite 3}
		w {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dds_V_data_V { axis {  { dds_TDATA in_data 0 16 } } }
	dds_V_keep_V { axis {  { dds_TKEEP in_data 0 2 } } }
	dds_V_strb_V { axis {  { dds_TSTRB in_data 0 2 } } }
	dds_V_user_V { axis {  { dds_TUSER in_data 0 2 } } }
	dds_V_last_V { axis {  { dds_TVALID in_vld 0 1 }  { dds_TREADY in_acc 1 1 }  { dds_TLAST in_data 0 1 } } }
	scale { ap_none {  { scale in_data 0 16 } } }
	u { ap_vld {  { u out_data 1 16 }  { u_ap_vld out_vld 1 1 } } }
	v { ap_vld {  { v out_data 1 16 }  { v_ap_vld out_vld 1 1 } } }
	w { ap_vld {  { w out_data 1 16 }  { w_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
