// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xexdes_v_tpg_0_v_tpg.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XExdes_v_tpg_0_v_tpg_CfgInitialize(XExdes_v_tpg_0_v_tpg *InstancePtr, XExdes_v_tpg_0_v_tpg_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress = ConfigPtr->Exdes_v_tpg_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XExdes_v_tpg_0_v_tpg_Start(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XExdes_v_tpg_0_v_tpg_IsDone(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XExdes_v_tpg_0_v_tpg_IsIdle(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XExdes_v_tpg_0_v_tpg_IsReady(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XExdes_v_tpg_0_v_tpg_EnableAutoRestart(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XExdes_v_tpg_0_v_tpg_DisableAutoRestart(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_AP_CTRL, 0);
}

void XExdes_v_tpg_0_v_tpg_Set_height(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_height(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_width(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_width(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_bckgndId(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BCKGNDID_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_bckgndId(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BCKGNDID_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_ovrlayId(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_OVRLAYID_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_ovrlayId(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_OVRLAYID_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_maskId(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_MASKID_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_maskId(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_MASKID_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_motionSpeed(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_MOTIONSPEED_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_motionSpeed(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_MOTIONSPEED_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_colorFormat(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_COLORFORMAT_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_colorFormat(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_COLORFORMAT_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_crossHairX(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_CROSSHAIRX_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_crossHairX(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_CROSSHAIRX_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_crossHairY(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_CROSSHAIRY_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_crossHairY(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_CROSSHAIRY_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_ZplateHorContStart(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_ZplateHorContStart(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_ZplateHorContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_ZplateHorContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_ZplateVerContStart(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_ZplateVerContStart(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_ZplateVerContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_ZplateVerContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_boxSize(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXSIZE_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_boxSize(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXSIZE_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_boxColorR(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXCOLORR_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_boxColorR(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXCOLORR_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_boxColorG(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXCOLORG_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_boxColorG(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXCOLORG_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_boxColorB(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXCOLORB_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_boxColorB(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BOXCOLORB_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_enableInput(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ENABLEINPUT_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_enableInput(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ENABLEINPUT_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_passthruStartX(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUSTARTX_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_passthruStartX(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUSTARTX_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_passthruStartY(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUSTARTY_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_passthruStartY(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUSTARTY_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_passthruEndX(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUENDX_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_passthruEndX(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUENDX_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_passthruEndY(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUENDY_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_passthruEndY(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_PASSTHRUENDY_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_dpDynamicRange(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_DPDYNAMICRANGE_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_dpDynamicRange(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_DPDYNAMICRANGE_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_dpYUVCoef(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_DPYUVCOEF_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_dpYUVCoef(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_DPYUVCOEF_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_field_id(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_FIELD_ID_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_field_id(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_FIELD_ID_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_Set_bck_motion_en(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BCK_MOTION_EN_DATA, Data);
}

u32 XExdes_v_tpg_0_v_tpg_Get_bck_motion_en(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_BCK_MOTION_EN_DATA);
    return Data;
}

void XExdes_v_tpg_0_v_tpg_InterruptGlobalEnable(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_GIE, 1);
}

void XExdes_v_tpg_0_v_tpg_InterruptGlobalDisable(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_GIE, 0);
}

void XExdes_v_tpg_0_v_tpg_InterruptEnable(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_IER);
    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_IER, Register | Mask);
}

void XExdes_v_tpg_0_v_tpg_InterruptDisable(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_IER);
    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XExdes_v_tpg_0_v_tpg_InterruptClear(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExdes_v_tpg_0_v_tpg_WriteReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ISR, Mask);
}

u32 XExdes_v_tpg_0_v_tpg_InterruptGetEnabled(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_IER);
}

u32 XExdes_v_tpg_0_v_tpg_InterruptGetStatus(XExdes_v_tpg_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XExdes_v_tpg_0_v_tpg_ReadReg(InstancePtr->Exdes_v_tpg_0_ctrl_BaseAddress, XEXDES_V_TPG_0_V_TPG_EXDES_V_TPG_0_CTRL_ADDR_ISR);
}

