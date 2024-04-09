set moduleName tpgBackground
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
set C_modelName {tpgBackground}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcYUV int 48 regular {fifo 0 volatile }  }
	{ height int 16 regular {pointer 0}  }
	{ width int 16 regular {pointer 0}  }
	{ passthruStartX int 16 regular {pointer 0}  }
	{ passthruStartY int 16 regular {pointer 0}  }
	{ passthruEndX int 16 regular {pointer 0}  }
	{ passthruEndY int 16 regular {pointer 0}  }
	{ enableInput int 8 regular {pointer 0}  }
	{ bckgndId int 8 regular {pointer 0}  }
	{ motionSpeed int 8 regular {pointer 0}  }
	{ colorFormat int 8 regular {pointer 0}  }
	{ ovrlayYUV int 48 regular {fifo 1 volatile }  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcYUV_dout sc_in sc_lv 48 signal 0 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcYUV_read sc_out sc_logic 1 signal 0 } 
	{ height sc_in sc_lv 16 signal 1 } 
	{ width sc_in sc_lv 16 signal 2 } 
	{ passthruStartX sc_in sc_lv 16 signal 3 } 
	{ passthruStartY sc_in sc_lv 16 signal 4 } 
	{ passthruEndX sc_in sc_lv 16 signal 5 } 
	{ passthruEndY sc_in sc_lv 16 signal 6 } 
	{ enableInput sc_in sc_lv 8 signal 7 } 
	{ bckgndId sc_in sc_lv 8 signal 8 } 
	{ motionSpeed sc_in sc_lv 8 signal 9 } 
	{ colorFormat sc_in sc_lv 8 signal 10 } 
	{ ovrlayYUV_din sc_out sc_lv 48 signal 11 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 11 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 11 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 11 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 11 } 
	{ s sc_in sc_lv 32 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "passthruStartX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX", "role": "default" }} , 
 	{ "name": "passthruStartY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY", "role": "default" }} , 
 	{ "name": "passthruEndX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX", "role": "default" }} , 
 	{ "name": "passthruEndY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY", "role": "default" }} , 
 	{ "name": "enableInput", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput", "role": "default" }} , 
 	{ "name": "bckgndId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId", "role": "default" }} , 
 	{ "name": "motionSpeed", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed", "role": "default" }} , 
 	{ "name": "colorFormat", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat", "role": "default" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tpgBackground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "srcYUV", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartX", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartY", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruEndX", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruEndY", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "enableInput", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "motionSpeed", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "ovrlayYUV", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "hBarSel_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "hBarSel_1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "hBarSel_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "vBarSel", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "hBarSel_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "hBarSel_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "vBarSel_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "hBarSel_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "hBarSel_0_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "hBarSel_1_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "hBarSel_1_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xBar_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xBar_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xBar_V_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "s", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgTartanBarArray", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xCount_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xCount_V_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "yCount_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xCount_V_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xCount_V_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "vHatch", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "yCount_V_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xCount_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xCount_V_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "xCount_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "xCount_V_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "yCount_V_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "rSerie_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "gSerie_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Port" : "bSerie_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_518_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_520_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outpix_val_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pix_val_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "select_ln1161", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp8", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp6_i279", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp4_i276", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1328", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidthMinSamples", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "ret_V_4", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outpix_val_V_68", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "select_ln1458", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln1473", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub40_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln1404_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1404", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp35_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartX_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruEndX_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp59_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp68_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "hBarSel_0_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_0_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_val_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0253494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_4_0_0_0251492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_3_0_0_0249490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_2_0_0_0247488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_1_0_0_0245486_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0_0_0243484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xBar_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hBarSel_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xCount_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hBarSel_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_520_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgBarSelYuv_y_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgBarSelYuv_u_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgBarSelYuv_v_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgBarSelRgb_r_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgBarSelRgb_g_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgBarSelRgb_b_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgTartanBarArray_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.tpgCheckerBoardArray_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.grp_reg_ap_uint_10_s_fu_1763", "Parent" : "4",
		"CDFG" : "reg_ap_uint_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_357.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground {
		srcYUV {Type I LastRead 2 FirstWrite -1}
		height {Type I LastRead 1 FirstWrite -1}
		width {Type I LastRead 1 FirstWrite -1}
		passthruStartX {Type I LastRead 1 FirstWrite -1}
		passthruStartY {Type I LastRead 1 FirstWrite -1}
		passthruEndX {Type I LastRead 1 FirstWrite -1}
		passthruEndY {Type I LastRead 1 FirstWrite -1}
		enableInput {Type I LastRead 1 FirstWrite -1}
		bckgndId {Type I LastRead 1 FirstWrite -1}
		motionSpeed {Type I LastRead 2 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 5}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		hBarSel_0_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1_1 {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		hBarSel_0 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_0_2 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1_2 {Type IO LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		xBar_V {Type IO LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		xBar_V_1 {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
		xCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		xCount_V_4 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_5 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}
		rampStart {Type IO LastRead -1 FirstWrite -1}}
	tpgBackground_Pipeline_VITIS_LOOP_520_2 {
		outpix_val_V_5 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_4 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_3 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_2 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_1 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 5}
		pix_val_V {Type I LastRead 0 FirstWrite -1}
		select_ln1161 {Type I LastRead 0 FirstWrite -1}
		cmp8 {Type I LastRead 0 FirstWrite -1}
		bckgndId_load {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type I LastRead 2 FirstWrite -1}
		cmp6_i279 {Type I LastRead 0 FirstWrite -1}
		cmp4_i276 {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		zext_ln1328 {Type I LastRead 0 FirstWrite -1}
		barWidthMinSamples {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		ret_V_4 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_68 {Type I LastRead 0 FirstWrite -1}
		select_ln1458 {Type I LastRead 0 FirstWrite -1}
		select_ln1473 {Type I LastRead 0 FirstWrite -1}
		sub40_i {Type I LastRead 0 FirstWrite -1}
		icmp_ln1404_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln1404 {Type I LastRead 0 FirstWrite -1}
		cmp35_i {Type I LastRead 0 FirstWrite -1}
		passthruStartX_load {Type I LastRead 0 FirstWrite -1}
		passthruEndX_load {Type I LastRead 0 FirstWrite -1}
		cmp59_not {Type I LastRead 0 FirstWrite -1}
		cmp68_not {Type I LastRead 0 FirstWrite -1}
		hBarSel_0_3_loc_1_out {Type IO LastRead 2 FirstWrite 1}
		hBarSel_1_3_loc_1_out {Type IO LastRead 2 FirstWrite 1}
		vBarSel_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hBarSel_0_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hBarSel_1_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		vBarSel_1_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hBarSel_0_2_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hBarSel_1_2_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		outpix_val_V_11_out {Type O LastRead -1 FirstWrite 4}
		outpix_val_V_10_out {Type O LastRead -1 FirstWrite 4}
		outpix_val_V_9_out {Type O LastRead -1 FirstWrite 4}
		outpix_val_V_8_out {Type O LastRead -1 FirstWrite 4}
		outpix_val_V_7_out {Type O LastRead -1 FirstWrite 4}
		outpix_val_V_6_out {Type O LastRead -1 FirstWrite 4}
		p_0_5_0_0_0253494_out {Type IO LastRead 3 FirstWrite 2}
		p_0_4_0_0_0251492_out {Type IO LastRead 3 FirstWrite 2}
		p_0_3_0_0_0249490_out {Type IO LastRead 3 FirstWrite 2}
		p_0_2_0_0_0247488_out {Type IO LastRead 3 FirstWrite 2}
		p_0_1_0_0_0245486_out {Type IO LastRead 3 FirstWrite 2}
		p_0_0_0_0_0243484_out {Type IO LastRead 3 FirstWrite 2}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		xBar_V {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1_1 {Type O LastRead -1 FirstWrite 1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		hBarSel_0_1 {Type O LastRead -1 FirstWrite 1}
		xBar_V_1 {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type O LastRead -1 FirstWrite 0}
		hBarSel_0 {Type O LastRead -1 FirstWrite 0}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type O LastRead -1 FirstWrite 0}
		xCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		xCount_V_4 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1_2 {Type O LastRead -1 FirstWrite 0}
		hBarSel_0_2 {Type O LastRead -1 FirstWrite 0}
		xCount_V_5 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type O LastRead -1 FirstWrite 0}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}}
	reg_ap_uint_10_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcYUV { ap_fifo {  { srcYUV_dout fifo_port_we 0 48 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_data 1 1 } } }
	height { ap_stable {  { height in_data 0 16 } } }
	width { ap_stable {  { width in_data 0 16 } } }
	passthruStartX { ap_stable {  { passthruStartX in_data 0 16 } } }
	passthruStartY { ap_stable {  { passthruStartY in_data 0 16 } } }
	passthruEndX { ap_stable {  { passthruEndX in_data 0 16 } } }
	passthruEndY { ap_stable {  { passthruEndY in_data 0 16 } } }
	enableInput { ap_stable {  { enableInput in_data 0 8 } } }
	bckgndId { ap_stable {  { bckgndId in_data 0 8 } } }
	motionSpeed { ap_stable {  { motionSpeed in_data 0 8 } } }
	colorFormat { ap_stable {  { colorFormat in_data 0 8 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_port_we 1 48 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_data 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
}
