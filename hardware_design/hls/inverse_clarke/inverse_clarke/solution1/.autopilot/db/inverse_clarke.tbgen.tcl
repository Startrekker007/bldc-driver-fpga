set moduleName inverse_clarke
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
set C_modelName {inverse_clarke}
set C_modelType { void 0 }
set C_modelArgList {
	{ idq int 64 regular {axi_s 0 volatile  { idq Data } }  }
	{ theta int 16 regular {axi_s 0 volatile  { theta Data } }  }
	{ vectors int 64 regular {axi_s 1 volatile  { vectors Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "idq", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "theta", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "vectors", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ idq_TDATA sc_in sc_lv 64 signal 0 } 
	{ idq_TVALID sc_in sc_logic 1 invld 0 } 
	{ idq_TREADY sc_out sc_logic 1 inacc 0 } 
	{ theta_TDATA sc_in sc_lv 16 signal 1 } 
	{ theta_TVALID sc_in sc_logic 1 invld 1 } 
	{ theta_TREADY sc_out sc_logic 1 inacc 1 } 
	{ vectors_TDATA sc_out sc_lv 64 signal 2 } 
	{ vectors_TVALID sc_out sc_logic 1 outvld 2 } 
	{ vectors_TREADY sc_in sc_logic 1 outacc 2 } 
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
 	{ "name": "idq_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "idq", "role": "TDATA" }} , 
 	{ "name": "idq_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "idq", "role": "TVALID" }} , 
 	{ "name": "idq_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "idq", "role": "TREADY" }} , 
 	{ "name": "theta_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "theta", "role": "TDATA" }} , 
 	{ "name": "theta_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "theta", "role": "TVALID" }} , 
 	{ "name": "theta_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "theta", "role": "TREADY" }} , 
 	{ "name": "vectors_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vectors", "role": "TDATA" }} , 
 	{ "name": "vectors_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vectors", "role": "TVALID" }} , 
 	{ "name": "vectors_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vectors", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "inverse_clarke",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "idq", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "idq_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "theta", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "theta_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vectors", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vectors_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cos_lut", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_lut", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_lut_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_lut_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_63_5_1_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_63_5_1_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_63_5_1_U3", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_63_5_1_U4", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_idq_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_theta_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vectors_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	inverse_clarke {
		idq {Type I LastRead 0 FirstWrite -1}
		theta {Type I LastRead 0 FirstWrite -1}
		vectors {Type O LastRead -1 FirstWrite 9}
		cos_lut {Type I LastRead -1 FirstWrite -1}
		sin_lut {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	idq { axis {  { idq_TDATA in_data 0 64 }  { idq_TVALID in_vld 0 1 }  { idq_TREADY in_acc 1 1 } } }
	theta { axis {  { theta_TDATA in_data 0 16 }  { theta_TVALID in_vld 0 1 }  { theta_TREADY in_acc 1 1 } } }
	vectors { axis {  { vectors_TDATA out_data 1 64 }  { vectors_TVALID out_vld 1 1 }  { vectors_TREADY out_acc 0 1 } } }
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
