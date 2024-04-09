set moduleName tpgBackground_Pipeline_VITIS_LOOP_520_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_520_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ outpix_val_V_5 int 8 regular  }
	{ outpix_val_V_4 int 8 regular  }
	{ outpix_val_V_3 int 8 regular  }
	{ outpix_val_V_2 int 8 regular  }
	{ outpix_val_V_1 int 8 regular  }
	{ outpix_val_V int 8 regular  }
	{ loopWidth int 16 regular {ap_stable 0} }
	{ ovrlayYUV int 48 regular {fifo 1 volatile }  }
	{ pix_val_V int 8 regular {ap_stable 0} }
	{ select_ln1161 int 8 regular  }
	{ cmp8 int 1 regular {ap_stable 0} }
	{ bckgndId_load int 8 regular {ap_stable 0} }
	{ srcYUV int 48 regular {fifo 0 volatile }  }
	{ cmp6_i279 int 1 regular {ap_stable 0} }
	{ cmp4_i276 int 1 regular {ap_stable 0} }
	{ barWidth int 11 regular {ap_stable 0} }
	{ zext_ln1328 int 11 regular {ap_stable 0} }
	{ barWidthMinSamples int 10 regular {ap_stable 0} }
	{ y int 16 regular  }
	{ ret_V_4 int 11 regular {ap_stable 0} }
	{ outpix_val_V_68 int 8 regular {ap_stable 0} }
	{ select_ln1458 int 8 regular  }
	{ select_ln1473 int 8 regular  }
	{ sub40_i int 17 regular {ap_stable 0} }
	{ icmp_ln1404_1 int 1 regular  }
	{ icmp_ln1404 int 1 regular  }
	{ cmp35_i int 1 regular {ap_stable 0} }
	{ passthruStartX_load int 16 regular {ap_stable 0} }
	{ passthruEndX_load int 16 regular {ap_stable 0} }
	{ cmp59_not int 1 regular  }
	{ cmp68_not int 1 regular  }
	{ hBarSel_0_3_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_1_3_loc_1_out int 8 regular {pointer 2}  }
	{ vBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_0_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_1_loc_1_out int 8 regular {pointer 2}  }
	{ vBarSel_1_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_0_2_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_1_2_loc_1_out int 8 regular {pointer 2}  }
	{ outpix_val_V_11_out int 8 regular {pointer 1}  }
	{ outpix_val_V_10_out int 8 regular {pointer 1}  }
	{ outpix_val_V_9_out int 8 regular {pointer 1}  }
	{ outpix_val_V_8_out int 8 regular {pointer 1}  }
	{ outpix_val_V_7_out int 8 regular {pointer 1}  }
	{ outpix_val_V_6_out int 8 regular {pointer 1}  }
	{ p_0_5_0_0_0253494_out int 8 regular {pointer 2}  }
	{ p_0_4_0_0_0251492_out int 8 regular {pointer 2}  }
	{ p_0_3_0_0_0249490_out int 8 regular {pointer 2}  }
	{ p_0_2_0_0_0247488_out int 8 regular {pointer 2}  }
	{ p_0_1_0_0_0245486_out int 8 regular {pointer 2}  }
	{ p_0_0_0_0_0243484_out int 8 regular {pointer 2}  }
	{ hBarSel_1_1 int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_0_1 int 8 regular {pointer 1} {global 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
	{ hBarSel_1 int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_1_2 int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_0_2 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_1 int 8 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outpix_val_V_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pix_val_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln1161", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "cmp6_i279", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp4_i276", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1328", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidthMinSamples", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ret_V_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_68", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln1458", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln1473", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sub40_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1404_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1404", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp35_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp59_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp68_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hBarSel_0_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_1_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_1_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_1_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_0_2_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_1_2_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_val_V_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_7_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_6_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_5_0_0_0253494_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_4_0_0_0251492_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_3_0_0_0249490_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_2_0_0_0247488_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_1_0_0_0245486_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0_0_0243484_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_1", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_1_2", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_0_2", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 116
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 48 signal 12 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 12 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 12 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 12 } 
	{ srcYUV_read sc_out sc_logic 1 signal 12 } 
	{ ovrlayYUV_din sc_out sc_lv 48 signal 7 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 7 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 7 } 
	{ outpix_val_V_5 sc_in sc_lv 8 signal 0 } 
	{ outpix_val_V_4 sc_in sc_lv 8 signal 1 } 
	{ outpix_val_V_3 sc_in sc_lv 8 signal 2 } 
	{ outpix_val_V_2 sc_in sc_lv 8 signal 3 } 
	{ outpix_val_V_1 sc_in sc_lv 8 signal 4 } 
	{ outpix_val_V sc_in sc_lv 8 signal 5 } 
	{ loopWidth sc_in sc_lv 16 signal 6 } 
	{ pix_val_V sc_in sc_lv 8 signal 8 } 
	{ select_ln1161 sc_in sc_lv 8 signal 9 } 
	{ cmp8 sc_in sc_lv 1 signal 10 } 
	{ bckgndId_load sc_in sc_lv 8 signal 11 } 
	{ cmp6_i279 sc_in sc_lv 1 signal 13 } 
	{ cmp4_i276 sc_in sc_lv 1 signal 14 } 
	{ barWidth sc_in sc_lv 11 signal 15 } 
	{ zext_ln1328 sc_in sc_lv 11 signal 16 } 
	{ barWidthMinSamples sc_in sc_lv 10 signal 17 } 
	{ y sc_in sc_lv 16 signal 18 } 
	{ ret_V_4 sc_in sc_lv 11 signal 19 } 
	{ outpix_val_V_68 sc_in sc_lv 8 signal 20 } 
	{ select_ln1458 sc_in sc_lv 8 signal 21 } 
	{ select_ln1473 sc_in sc_lv 8 signal 22 } 
	{ sub40_i sc_in sc_lv 17 signal 23 } 
	{ icmp_ln1404_1 sc_in sc_lv 1 signal 24 } 
	{ icmp_ln1404 sc_in sc_lv 1 signal 25 } 
	{ cmp35_i sc_in sc_lv 1 signal 26 } 
	{ passthruStartX_load sc_in sc_lv 16 signal 27 } 
	{ passthruEndX_load sc_in sc_lv 16 signal 28 } 
	{ cmp59_not sc_in sc_lv 1 signal 29 } 
	{ cmp68_not sc_in sc_lv 1 signal 30 } 
	{ hBarSel_0_3_loc_1_out_i sc_in sc_lv 8 signal 31 } 
	{ hBarSel_0_3_loc_1_out_o sc_out sc_lv 8 signal 31 } 
	{ hBarSel_0_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ hBarSel_1_3_loc_1_out_i sc_in sc_lv 8 signal 32 } 
	{ hBarSel_1_3_loc_1_out_o sc_out sc_lv 8 signal 32 } 
	{ hBarSel_1_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ vBarSel_loc_1_out_i sc_in sc_lv 8 signal 33 } 
	{ vBarSel_loc_1_out_o sc_out sc_lv 8 signal 33 } 
	{ vBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ hBarSel_0_loc_1_out_i sc_in sc_lv 8 signal 34 } 
	{ hBarSel_0_loc_1_out_o sc_out sc_lv 8 signal 34 } 
	{ hBarSel_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ hBarSel_1_loc_1_out_i sc_in sc_lv 8 signal 35 } 
	{ hBarSel_1_loc_1_out_o sc_out sc_lv 8 signal 35 } 
	{ hBarSel_1_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ vBarSel_1_loc_1_out_i sc_in sc_lv 8 signal 36 } 
	{ vBarSel_1_loc_1_out_o sc_out sc_lv 8 signal 36 } 
	{ vBarSel_1_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ hBarSel_0_2_loc_1_out_i sc_in sc_lv 8 signal 37 } 
	{ hBarSel_0_2_loc_1_out_o sc_out sc_lv 8 signal 37 } 
	{ hBarSel_0_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ hBarSel_1_2_loc_1_out_i sc_in sc_lv 8 signal 38 } 
	{ hBarSel_1_2_loc_1_out_o sc_out sc_lv 8 signal 38 } 
	{ hBarSel_1_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ outpix_val_V_11_out sc_out sc_lv 8 signal 39 } 
	{ outpix_val_V_11_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ outpix_val_V_10_out sc_out sc_lv 8 signal 40 } 
	{ outpix_val_V_10_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ outpix_val_V_9_out sc_out sc_lv 8 signal 41 } 
	{ outpix_val_V_9_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ outpix_val_V_8_out sc_out sc_lv 8 signal 42 } 
	{ outpix_val_V_8_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ outpix_val_V_7_out sc_out sc_lv 8 signal 43 } 
	{ outpix_val_V_7_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ outpix_val_V_6_out sc_out sc_lv 8 signal 44 } 
	{ outpix_val_V_6_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_0_5_0_0_0253494_out_i sc_in sc_lv 8 signal 45 } 
	{ p_0_5_0_0_0253494_out_o sc_out sc_lv 8 signal 45 } 
	{ p_0_5_0_0_0253494_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_0_4_0_0_0251492_out_i sc_in sc_lv 8 signal 46 } 
	{ p_0_4_0_0_0251492_out_o sc_out sc_lv 8 signal 46 } 
	{ p_0_4_0_0_0251492_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_0_3_0_0_0249490_out_i sc_in sc_lv 8 signal 47 } 
	{ p_0_3_0_0_0249490_out_o sc_out sc_lv 8 signal 47 } 
	{ p_0_3_0_0_0249490_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_0_2_0_0_0247488_out_i sc_in sc_lv 8 signal 48 } 
	{ p_0_2_0_0_0247488_out_o sc_out sc_lv 8 signal 48 } 
	{ p_0_2_0_0_0247488_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_0_1_0_0_0245486_out_i sc_in sc_lv 8 signal 49 } 
	{ p_0_1_0_0_0245486_out_o sc_out sc_lv 8 signal 49 } 
	{ p_0_1_0_0_0245486_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_0_0_0_0_0243484_out_i sc_in sc_lv 8 signal 50 } 
	{ p_0_0_0_0_0243484_out_o sc_out sc_lv 8 signal 50 } 
	{ p_0_0_0_0_0243484_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ hBarSel_1_1 sc_out sc_lv 8 signal 51 } 
	{ hBarSel_1_1_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ hBarSel_0_1 sc_out sc_lv 8 signal 52 } 
	{ hBarSel_0_1_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ s sc_in sc_lv 32 signal 53 } 
	{ hBarSel_1 sc_out sc_lv 3 signal 54 } 
	{ hBarSel_1_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ hBarSel_0 sc_out sc_lv 3 signal 55 } 
	{ hBarSel_0_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ vBarSel sc_out sc_lv 3 signal 56 } 
	{ vBarSel_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ hBarSel_1_2 sc_out sc_lv 3 signal 57 } 
	{ hBarSel_1_2_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ hBarSel_0_2 sc_out sc_lv 3 signal 58 } 
	{ hBarSel_0_2_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ vBarSel_1 sc_out sc_lv 8 signal 59 } 
	{ vBarSel_1_ap_vld sc_out sc_logic 1 outvld 59 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "outpix_val_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_5", "role": "default" }} , 
 	{ "name": "outpix_val_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_4", "role": "default" }} , 
 	{ "name": "outpix_val_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_3", "role": "default" }} , 
 	{ "name": "outpix_val_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_2", "role": "default" }} , 
 	{ "name": "outpix_val_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_1", "role": "default" }} , 
 	{ "name": "outpix_val_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "pix_val_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pix_val_V", "role": "default" }} , 
 	{ "name": "select_ln1161", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln1161", "role": "default" }} , 
 	{ "name": "cmp8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp8", "role": "default" }} , 
 	{ "name": "bckgndId_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_load", "role": "default" }} , 
 	{ "name": "cmp6_i279", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp6_i279", "role": "default" }} , 
 	{ "name": "cmp4_i276", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp4_i276", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "zext_ln1328", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln1328", "role": "default" }} , 
 	{ "name": "barWidthMinSamples", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "barWidthMinSamples", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "ret_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ret_V_4", "role": "default" }} , 
 	{ "name": "outpix_val_V_68", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_68", "role": "default" }} , 
 	{ "name": "select_ln1458", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln1458", "role": "default" }} , 
 	{ "name": "select_ln1473", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln1473", "role": "default" }} , 
 	{ "name": "sub40_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub40_i", "role": "default" }} , 
 	{ "name": "icmp_ln1404_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1404_1", "role": "default" }} , 
 	{ "name": "icmp_ln1404", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1404", "role": "default" }} , 
 	{ "name": "cmp35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp35_i", "role": "default" }} , 
 	{ "name": "passthruStartX_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_load", "role": "default" }} , 
 	{ "name": "passthruEndX_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_load", "role": "default" }} , 
 	{ "name": "cmp59_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp59_not", "role": "default" }} , 
 	{ "name": "cmp68_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp68_not", "role": "default" }} , 
 	{ "name": "hBarSel_0_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_3_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_0_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_3_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_0_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_1_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_3_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_1_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_3_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_1_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_1_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_1_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_1_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_1_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_1_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_1_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_1_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_1_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_0_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_2_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_0_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_2_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_0_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_1_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_2_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_1_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_2_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_1_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_val_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_11_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_10_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_9_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_8_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_7_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_6_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_5_0_0_0253494_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_5_0_0_0253494_out", "role": "i" }} , 
 	{ "name": "p_0_5_0_0_0253494_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_5_0_0_0253494_out", "role": "o" }} , 
 	{ "name": "p_0_5_0_0_0253494_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_5_0_0_0253494_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_4_0_0_0251492_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_4_0_0_0251492_out", "role": "i" }} , 
 	{ "name": "p_0_4_0_0_0251492_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_4_0_0_0251492_out", "role": "o" }} , 
 	{ "name": "p_0_4_0_0_0251492_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_4_0_0_0251492_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_3_0_0_0249490_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_3_0_0_0249490_out", "role": "i" }} , 
 	{ "name": "p_0_3_0_0_0249490_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_3_0_0_0249490_out", "role": "o" }} , 
 	{ "name": "p_0_3_0_0_0249490_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_3_0_0_0249490_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_2_0_0_0247488_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0247488_out", "role": "i" }} , 
 	{ "name": "p_0_2_0_0_0247488_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0247488_out", "role": "o" }} , 
 	{ "name": "p_0_2_0_0_0247488_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_0247488_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_1_0_0_0245486_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0245486_out", "role": "i" }} , 
 	{ "name": "p_0_1_0_0_0245486_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0245486_out", "role": "o" }} , 
 	{ "name": "p_0_1_0_0_0245486_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_0245486_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0_0_0243484_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0243484_out", "role": "i" }} , 
 	{ "name": "p_0_0_0_0_0243484_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0243484_out", "role": "o" }} , 
 	{ "name": "p_0_0_0_0_0243484_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_0243484_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_1_1", "role": "default" }} , 
 	{ "name": "hBarSel_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1_1", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_1", "role": "default" }} , 
 	{ "name": "hBarSel_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_1", "role": "ap_vld" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "hBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_1", "role": "default" }} , 
 	{ "name": "hBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_0", "role": "default" }} , 
 	{ "name": "hBarSel_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vBarSel", "role": "default" }} , 
 	{ "name": "vBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_1_2", "role": "default" }} , 
 	{ "name": "hBarSel_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1_2", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_0_2", "role": "default" }} , 
 	{ "name": "hBarSel_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_2", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_1", "role": "default" }} , 
 	{ "name": "vBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_y_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_u_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_v_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_r_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_g_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_b_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgTartanBarArray_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgCheckerBoardArray_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_ap_uint_10_s_fu_1763", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	outpix_val_V_5 { ap_none {  { outpix_val_V_5 in_data 0 8 } } }
	outpix_val_V_4 { ap_none {  { outpix_val_V_4 in_data 0 8 } } }
	outpix_val_V_3 { ap_none {  { outpix_val_V_3 in_data 0 8 } } }
	outpix_val_V_2 { ap_none {  { outpix_val_V_2 in_data 0 8 } } }
	outpix_val_V_1 { ap_none {  { outpix_val_V_1 in_data 0 8 } } }
	outpix_val_V { ap_none {  { outpix_val_V in_data 0 8 } } }
	loopWidth { ap_stable {  { loopWidth in_data 0 16 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_port_we 1 48 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_data 1 1 } } }
	pix_val_V { ap_stable {  { pix_val_V in_data 0 8 } } }
	select_ln1161 { ap_none {  { select_ln1161 in_data 0 8 } } }
	cmp8 { ap_stable {  { cmp8 in_data 0 1 } } }
	bckgndId_load { ap_stable {  { bckgndId_load in_data 0 8 } } }
	srcYUV { ap_fifo {  { srcYUV_dout fifo_port_we 0 48 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_data 1 1 } } }
	cmp6_i279 { ap_stable {  { cmp6_i279 in_data 0 1 } } }
	cmp4_i276 { ap_stable {  { cmp4_i276 in_data 0 1 } } }
	barWidth { ap_stable {  { barWidth in_data 0 11 } } }
	zext_ln1328 { ap_stable {  { zext_ln1328 in_data 0 11 } } }
	barWidthMinSamples { ap_stable {  { barWidthMinSamples in_data 0 10 } } }
	y { ap_none {  { y in_data 0 16 } } }
	ret_V_4 { ap_stable {  { ret_V_4 in_data 0 11 } } }
	outpix_val_V_68 { ap_stable {  { outpix_val_V_68 in_data 0 8 } } }
	select_ln1458 { ap_none {  { select_ln1458 in_data 0 8 } } }
	select_ln1473 { ap_none {  { select_ln1473 in_data 0 8 } } }
	sub40_i { ap_stable {  { sub40_i in_data 0 17 } } }
	icmp_ln1404_1 { ap_none {  { icmp_ln1404_1 in_data 0 1 } } }
	icmp_ln1404 { ap_none {  { icmp_ln1404 in_data 0 1 } } }
	cmp35_i { ap_stable {  { cmp35_i in_data 0 1 } } }
	passthruStartX_load { ap_stable {  { passthruStartX_load in_data 0 16 } } }
	passthruEndX_load { ap_stable {  { passthruEndX_load in_data 0 16 } } }
	cmp59_not { ap_none {  { cmp59_not in_data 0 1 } } }
	cmp68_not { ap_none {  { cmp68_not in_data 0 1 } } }
	hBarSel_0_3_loc_1_out { ap_ovld {  { hBarSel_0_3_loc_1_out_i in_data 0 8 }  { hBarSel_0_3_loc_1_out_o out_data 1 8 }  { hBarSel_0_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_1_3_loc_1_out { ap_ovld {  { hBarSel_1_3_loc_1_out_i in_data 0 8 }  { hBarSel_1_3_loc_1_out_o out_data 1 8 }  { hBarSel_1_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_loc_1_out { ap_ovld {  { vBarSel_loc_1_out_i in_data 0 8 }  { vBarSel_loc_1_out_o out_data 1 8 }  { vBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_0_loc_1_out { ap_ovld {  { hBarSel_0_loc_1_out_i in_data 0 8 }  { hBarSel_0_loc_1_out_o out_data 1 8 }  { hBarSel_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_1_loc_1_out { ap_ovld {  { hBarSel_1_loc_1_out_i in_data 0 8 }  { hBarSel_1_loc_1_out_o out_data 1 8 }  { hBarSel_1_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_1_loc_1_out { ap_ovld {  { vBarSel_1_loc_1_out_i in_data 0 8 }  { vBarSel_1_loc_1_out_o out_data 1 8 }  { vBarSel_1_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_0_2_loc_1_out { ap_ovld {  { hBarSel_0_2_loc_1_out_i in_data 0 8 }  { hBarSel_0_2_loc_1_out_o out_data 1 8 }  { hBarSel_0_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_1_2_loc_1_out { ap_ovld {  { hBarSel_1_2_loc_1_out_i in_data 0 8 }  { hBarSel_1_2_loc_1_out_o out_data 1 8 }  { hBarSel_1_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	outpix_val_V_11_out { ap_vld {  { outpix_val_V_11_out out_data 1 8 }  { outpix_val_V_11_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_10_out { ap_vld {  { outpix_val_V_10_out out_data 1 8 }  { outpix_val_V_10_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_9_out { ap_vld {  { outpix_val_V_9_out out_data 1 8 }  { outpix_val_V_9_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_8_out { ap_vld {  { outpix_val_V_8_out out_data 1 8 }  { outpix_val_V_8_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_7_out { ap_vld {  { outpix_val_V_7_out out_data 1 8 }  { outpix_val_V_7_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_6_out { ap_vld {  { outpix_val_V_6_out out_data 1 8 }  { outpix_val_V_6_out_ap_vld out_vld 1 1 } } }
	p_0_5_0_0_0253494_out { ap_ovld {  { p_0_5_0_0_0253494_out_i in_data 0 8 }  { p_0_5_0_0_0253494_out_o out_data 1 8 }  { p_0_5_0_0_0253494_out_o_ap_vld out_vld 1 1 } } }
	p_0_4_0_0_0251492_out { ap_ovld {  { p_0_4_0_0_0251492_out_i in_data 0 8 }  { p_0_4_0_0_0251492_out_o out_data 1 8 }  { p_0_4_0_0_0251492_out_o_ap_vld out_vld 1 1 } } }
	p_0_3_0_0_0249490_out { ap_ovld {  { p_0_3_0_0_0249490_out_i in_data 0 8 }  { p_0_3_0_0_0249490_out_o out_data 1 8 }  { p_0_3_0_0_0249490_out_o_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_0247488_out { ap_ovld {  { p_0_2_0_0_0247488_out_i in_data 0 8 }  { p_0_2_0_0_0247488_out_o out_data 1 8 }  { p_0_2_0_0_0247488_out_o_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_0245486_out { ap_ovld {  { p_0_1_0_0_0245486_out_i in_data 0 8 }  { p_0_1_0_0_0245486_out_o out_data 1 8 }  { p_0_1_0_0_0245486_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_0243484_out { ap_ovld {  { p_0_0_0_0_0243484_out_i in_data 0 8 }  { p_0_0_0_0_0243484_out_o out_data 1 8 }  { p_0_0_0_0_0243484_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_1_1 { ap_vld {  { hBarSel_1_1 out_data 1 8 }  { hBarSel_1_1_ap_vld out_vld 1 1 } } }
	hBarSel_0_1 { ap_vld {  { hBarSel_0_1 out_data 1 8 }  { hBarSel_0_1_ap_vld out_vld 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
	hBarSel_1 { ap_vld {  { hBarSel_1 out_data 1 3 }  { hBarSel_1_ap_vld out_vld 1 1 } } }
	hBarSel_0 { ap_vld {  { hBarSel_0 out_data 1 3 }  { hBarSel_0_ap_vld out_vld 1 1 } } }
	vBarSel { ap_vld {  { vBarSel out_data 1 3 }  { vBarSel_ap_vld out_vld 1 1 } } }
	hBarSel_1_2 { ap_vld {  { hBarSel_1_2 out_data 1 3 }  { hBarSel_1_2_ap_vld out_vld 1 1 } } }
	hBarSel_0_2 { ap_vld {  { hBarSel_0_2 out_data 1 3 }  { hBarSel_0_2_ap_vld out_vld 1 1 } } }
	vBarSel_1 { ap_vld {  { vBarSel_1 out_data 1 8 }  { vBarSel_1_ap_vld out_vld 1 1 } } }
}
