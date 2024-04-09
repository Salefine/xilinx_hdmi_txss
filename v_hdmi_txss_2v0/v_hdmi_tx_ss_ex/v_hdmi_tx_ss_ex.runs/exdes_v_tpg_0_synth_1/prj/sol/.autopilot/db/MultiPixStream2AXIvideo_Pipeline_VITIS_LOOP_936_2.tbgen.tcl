set moduleName MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ sof int 1 regular  }
	{ empty int 1 regular  }
	{ div283_cast int 12 regular {ap_stable 0} }
	{ fid_in_load int 1 regular {ap_stable 0} }
	{ fid int 1 regular {pointer 1}  }
	{ ovrlayYUV int 48 regular {fifo 0 volatile }  }
	{ icmp_ln975_1 int 1 regular {ap_stable 0} }
	{ icmp_ln975 int 1 regular {ap_stable 0} }
	{ m_axis_video_V_data_V int 48 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 6 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 6 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ field_id_load int 16 regular {ap_stable 0} }
	{ sub_cast int 12 regular {ap_stable 0} }
	{ counter_loc_1_out int 16 regular {pointer 2}  }
	{ p_phi_out int 1 regular {pointer 1}  }
	{ counter int 16 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sof", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "div283_cast", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln975_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln975", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "field_id_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_cast", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "counter_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "p_phi_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "counter", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sof sc_in sc_lv 1 signal 0 } 
	{ empty sc_in sc_lv 1 signal 1 } 
	{ div283_cast sc_in sc_lv 12 signal 2 } 
	{ fid_in_load sc_in sc_lv 1 signal 3 } 
	{ fid sc_out sc_lv 1 signal 4 } 
	{ fid_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ ovrlayYUV_dout sc_in sc_lv 48 signal 5 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ ovrlayYUV_empty_n sc_in sc_logic 1 signal 5 } 
	{ ovrlayYUV_read sc_out sc_logic 1 signal 5 } 
	{ icmp_ln975_1 sc_in sc_lv 1 signal 6 } 
	{ icmp_ln975 sc_in sc_lv 1 signal 7 } 
	{ m_axis_video_TDATA sc_out sc_lv 48 signal 8 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 14 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 8 } 
	{ m_axis_video_TKEEP sc_out sc_lv 6 signal 9 } 
	{ m_axis_video_TSTRB sc_out sc_lv 6 signal 10 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 11 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 12 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 13 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 14 } 
	{ field_id_load sc_in sc_lv 16 signal 15 } 
	{ sub_cast sc_in sc_lv 12 signal 16 } 
	{ counter_loc_1_out_i sc_in sc_lv 16 signal 17 } 
	{ counter_loc_1_out_o sc_out sc_lv 16 signal 17 } 
	{ counter_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_phi_out sc_out sc_lv 1 signal 18 } 
	{ p_phi_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ counter sc_out sc_lv 16 signal 19 } 
	{ counter_ap_vld sc_out sc_logic 1 outvld 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sof", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sof", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "div283_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "div283_cast", "role": "default" }} , 
 	{ "name": "fid_in_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_load", "role": "default" }} , 
 	{ "name": "fid", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid", "role": "default" }} , 
 	{ "name": "fid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fid", "role": "ap_vld" }} , 
 	{ "name": "ovrlayYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "dout" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "empty_n" }} , 
 	{ "name": "ovrlayYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "read" }} , 
 	{ "name": "icmp_ln975_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln975_1", "role": "default" }} , 
 	{ "name": "icmp_ln975", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln975", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "field_id_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_load", "role": "default" }} , 
 	{ "name": "sub_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sub_cast", "role": "default" }} , 
 	{ "name": "counter_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "counter_loc_1_out", "role": "i" }} , 
 	{ "name": "counter_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "counter_loc_1_out", "role": "o" }} , 
 	{ "name": "counter_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "counter_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_phi_out", "role": "default" }} , 
 	{ "name": "p_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_phi_out", "role": "ap_vld" }} , 
 	{ "name": "counter", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "counter", "role": "default" }} , 
 	{ "name": "counter_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "counter", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "div283_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "icmp_ln975_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln975", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "field_id_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sub_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "counter_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_936_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]}]}


set ArgLastReadFirstWriteLatency {
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		div283_cast {Type I LastRead 0 FirstWrite -1}
		fid_in_load {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 1}
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		icmp_ln975_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln975 {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		field_id_load {Type I LastRead 0 FirstWrite -1}
		sub_cast {Type I LastRead 0 FirstWrite -1}
		counter_loc_1_out {Type IO LastRead 2 FirstWrite 1}
		p_phi_out {Type O LastRead -1 FirstWrite 2}
		counter {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sof { ap_none {  { sof in_data 0 1 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	div283_cast { ap_stable {  { div283_cast in_data 0 12 } } }
	fid_in_load { ap_stable {  { fid_in_load in_data 0 1 } } }
	fid { ap_vld {  { fid out_data 1 1 }  { fid_ap_vld out_vld 1 1 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_dout fifo_port_we 0 48 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_empty_n fifo_status 0 1 }  { ovrlayYUV_read fifo_data 1 1 } } }
	icmp_ln975_1 { ap_stable {  { icmp_ln975_1 in_data 0 1 } } }
	icmp_ln975 { ap_stable {  { icmp_ln975 in_data 0 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 48 }  { m_axis_video_TREADY out_acc 0 1 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 6 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 6 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TDEST out_data 1 1 } } }
	field_id_load { ap_stable {  { field_id_load in_data 0 16 } } }
	sub_cast { ap_stable {  { sub_cast in_data 0 12 } } }
	counter_loc_1_out { ap_ovld {  { counter_loc_1_out_i in_data 0 16 }  { counter_loc_1_out_o out_data 1 16 }  { counter_loc_1_out_o_ap_vld out_vld 1 1 } } }
	p_phi_out { ap_vld {  { p_phi_out out_data 1 1 }  { p_phi_out_ap_vld out_vld 1 1 } } }
	counter { ap_vld {  { counter out_data 1 16 }  { counter_ap_vld out_vld 1 1 } } }
}
