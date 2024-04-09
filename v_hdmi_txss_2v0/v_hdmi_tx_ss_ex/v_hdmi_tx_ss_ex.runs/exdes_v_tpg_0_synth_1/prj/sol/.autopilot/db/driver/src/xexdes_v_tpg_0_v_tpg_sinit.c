// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xexdes_v_tpg_0_v_tpg.h"

extern XExdes_v_tpg_0_v_tpg_Config XExdes_v_tpg_0_v_tpg_ConfigTable[];

XExdes_v_tpg_0_v_tpg_Config *XExdes_v_tpg_0_v_tpg_LookupConfig(u16 DeviceId) {
	XExdes_v_tpg_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEXDES_V_TPG_0_V_TPG_NUM_INSTANCES; Index++) {
		if (XExdes_v_tpg_0_v_tpg_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XExdes_v_tpg_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XExdes_v_tpg_0_v_tpg_Initialize(XExdes_v_tpg_0_v_tpg *InstancePtr, u16 DeviceId) {
	XExdes_v_tpg_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XExdes_v_tpg_0_v_tpg_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XExdes_v_tpg_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

