set moduleName decoder
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
set C_modelName {decoder}
set C_modelType { void 0 }
set C_modelArgList {
	{ adc_data_axis_V_data_V int 16 regular {axi_s 0 volatile  { adc_data_axis Data } }  }
	{ adc_data_axis_V_keep_V int 2 regular {axi_s 0 volatile  { adc_data_axis Keep } }  }
	{ adc_data_axis_V_strb_V int 2 regular {axi_s 0 volatile  { adc_data_axis Strb } }  }
	{ adc_data_axis_V_user_V int 1 regular {axi_s 0 volatile  { adc_data_axis User } }  }
	{ adc_data_axis_V_last_V int 1 regular {axi_s 0 volatile  { adc_data_axis Last } }  }
	{ adc_data_axis_V_id_V int 5 regular {axi_s 0 volatile  { adc_data_axis ID } }  }
	{ adc_data_axis_V_dest_V int 1 regular {axi_s 0 volatile  { adc_data_axis Dest } }  }
	{ phase_B int 16 regular {axi_s 1 volatile  { phase_B Data } }  }
	{ phase_A int 16 regular {axi_s 1 volatile  { phase_A Data } }  }
	{ vbus int 16 regular {axi_s 1 volatile  { vbus Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "adc_data_axis_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "adc_data_axis_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "adc_data_axis_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "adc_data_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "adc_data_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "adc_data_axis_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "adc_data_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "phase_B", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "phase_A", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vbus", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ adc_data_axis_TDATA sc_in sc_lv 16 signal 0 } 
	{ adc_data_axis_TVALID sc_in sc_logic 1 invld 6 } 
	{ adc_data_axis_TREADY sc_out sc_logic 1 inacc 6 } 
	{ adc_data_axis_TKEEP sc_in sc_lv 2 signal 1 } 
	{ adc_data_axis_TSTRB sc_in sc_lv 2 signal 2 } 
	{ adc_data_axis_TUSER sc_in sc_lv 1 signal 3 } 
	{ adc_data_axis_TLAST sc_in sc_lv 1 signal 4 } 
	{ adc_data_axis_TID sc_in sc_lv 5 signal 5 } 
	{ adc_data_axis_TDEST sc_in sc_lv 1 signal 6 } 
	{ phase_B_TDATA sc_out sc_lv 16 signal 7 } 
	{ phase_B_TVALID sc_out sc_logic 1 outvld 7 } 
	{ phase_B_TREADY sc_in sc_logic 1 outacc 7 } 
	{ phase_A_TDATA sc_out sc_lv 16 signal 8 } 
	{ phase_A_TVALID sc_out sc_logic 1 outvld 8 } 
	{ phase_A_TREADY sc_in sc_logic 1 outacc 8 } 
	{ vbus_TDATA sc_out sc_lv 16 signal 9 } 
	{ vbus_TVALID sc_out sc_logic 1 outvld 9 } 
	{ vbus_TREADY sc_in sc_logic 1 outacc 9 } 
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
 	{ "name": "adc_data_axis_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "adc_data_axis_V_data_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "adc_data_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "adc_data_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "adc_data_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "adc_data_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adc_data_axis_V_user_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adc_data_axis_V_last_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adc_data_axis_V_id_V", "role": "default" }} , 
 	{ "name": "adc_data_axis_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adc_data_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "phase_B_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "phase_B", "role": "TDATA" }} , 
 	{ "name": "phase_B_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "phase_B", "role": "TVALID" }} , 
 	{ "name": "phase_B_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "phase_B", "role": "TREADY" }} , 
 	{ "name": "phase_A_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "phase_A", "role": "TDATA" }} , 
 	{ "name": "phase_A_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "phase_A", "role": "TVALID" }} , 
 	{ "name": "phase_A_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "phase_A", "role": "TREADY" }} , 
 	{ "name": "vbus_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "vbus", "role": "TDATA" }} , 
 	{ "name": "vbus_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vbus", "role": "TVALID" }} , 
 	{ "name": "vbus_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vbus", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "decoder",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "adc_data_axis_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "adc_data_axis_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "adc_data_axis_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "adc_data_axis_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "adc_data_axis_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "adc_data_axis_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "adc_data_axis_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "adc_data_axis_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "phase_B", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "phase_B_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "phase_A", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "phase_A_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vbus", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vbus_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_data_axis_V_dest_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_phase_B_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_phase_A_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vbus_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decoder {
		adc_data_axis_V_data_V {Type I LastRead 0 FirstWrite -1}
		adc_data_axis_V_keep_V {Type I LastRead 0 FirstWrite -1}
		adc_data_axis_V_strb_V {Type I LastRead 0 FirstWrite -1}
		adc_data_axis_V_user_V {Type I LastRead 0 FirstWrite -1}
		adc_data_axis_V_last_V {Type I LastRead 0 FirstWrite -1}
		adc_data_axis_V_id_V {Type I LastRead 0 FirstWrite -1}
		adc_data_axis_V_dest_V {Type I LastRead 0 FirstWrite -1}
		phase_B {Type O LastRead -1 FirstWrite 0}
		phase_A {Type O LastRead -1 FirstWrite 0}
		vbus {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	adc_data_axis_V_data_V { axis {  { adc_data_axis_TDATA in_data 0 16 } } }
	adc_data_axis_V_keep_V { axis {  { adc_data_axis_TKEEP in_data 0 2 } } }
	adc_data_axis_V_strb_V { axis {  { adc_data_axis_TSTRB in_data 0 2 } } }
	adc_data_axis_V_user_V { axis {  { adc_data_axis_TUSER in_data 0 1 } } }
	adc_data_axis_V_last_V { axis {  { adc_data_axis_TLAST in_data 0 1 } } }
	adc_data_axis_V_id_V { axis {  { adc_data_axis_TID in_data 0 5 } } }
	adc_data_axis_V_dest_V { axis {  { adc_data_axis_TVALID in_vld 0 1 }  { adc_data_axis_TREADY in_acc 1 1 }  { adc_data_axis_TDEST in_data 0 1 } } }
	phase_B { axis {  { phase_B_TDATA out_data 1 16 }  { phase_B_TVALID out_vld 1 1 }  { phase_B_TREADY out_acc 0 1 } } }
	phase_A { axis {  { phase_A_TDATA out_data 1 16 }  { phase_A_TVALID out_vld 1 1 }  { phase_A_TREADY out_acc 0 1 } } }
	vbus { axis {  { vbus_TDATA out_data 1 16 }  { vbus_TVALID out_vld 1 1 }  { vbus_TREADY out_acc 0 1 } } }
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
