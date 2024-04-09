// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XEXDES_V_TPG_0_V_TPG_H
#define XEXDES_V_TPG_0_V_TPG_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xexdes_v_tpg_0_v_tpg_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Exdes_v_tpg_0_ctrl_BaseAddress;
} XExdes_v_tpg_0_v_tpg_Config;
#endif

typedef struct {
    u64 Exdes_v_tpg_0_ctrl_BaseAddress;
    u32 IsReady;
} XExdes_v_tpg_0_v_tpg;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XExdes_v_tpg_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XExdes_v_tpg_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XExdes_v_tpg_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XExdes_v_tpg_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XExdes_v_tpg_0_v_tpg_Initialize(XExdes_v_tpg_0_v_tpg *InstancePtr, u16 DeviceId);
XExdes_v_tpg_0_v_tpg_Config* XExdes_v_tpg_0_v_tpg_LookupConfig(u16 DeviceId);
int XExdes_v_tpg_0_v_tpg_CfgInitialize(XExdes_v_tpg_0_v_tpg *InstancePtr, XExdes_v_tpg_0_v_tpg_Config *ConfigPtr);
#else
int XExdes_v_tpg_0_v_tpg_Initialize(XExdes_v_tpg_0_v_tpg *InstancePtr, const char* InstanceName);
int XExdes_v_tpg_0_v_tpg_Release(XExdes_v_tpg_0_v_tpg *InstancePtr);
#endif

void XExdes_v_tpg_0_v_tpg_Start(XExdes_v_tpg_0_v_tpg *InstancePtr);
u32 XExdes_v_tpg_0_v_tpg_IsDone(XExdes_v_tpg_0_v_tpg *InstancePtr);
u32 XExdes_v_tpg_0_v_tpg_IsIdle(XExdes_v_tpg_0_v_tpg *InstancePtr);
u32 XExdes_v_tpg_0_v_tpg_IsReady(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_EnableAutoRestart(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_DisableAutoRestart(XExdes_v_tpg_0_v_tpg *InstancePtr);

void XExdes_v_tpg_0_v_tpg_Set_height(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_height(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_width(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_width(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_bckgndId(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_bckgndId(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_ovrlayId(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_ovrlayId(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_maskId(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_maskId(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_motionSpeed(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_motionSpeed(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_colorFormat(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_colorFormat(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_crossHairX(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_crossHairX(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_crossHairY(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_crossHairY(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_ZplateHorContStart(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_ZplateHorContStart(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_ZplateHorContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_ZplateHorContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_ZplateVerContStart(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_ZplateVerContStart(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_ZplateVerContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_ZplateVerContDelta(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_boxSize(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_boxSize(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_boxColorR(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_boxColorR(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_boxColorG(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_boxColorG(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_boxColorB(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_boxColorB(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_enableInput(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_enableInput(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_passthruStartX(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_passthruStartX(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_passthruStartY(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_passthruStartY(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_passthruEndX(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_passthruEndX(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_passthruEndY(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_passthruEndY(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_dpDynamicRange(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_dpDynamicRange(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_dpYUVCoef(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_dpYUVCoef(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_field_id(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_field_id(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_Set_bck_motion_en(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Data);
u32 XExdes_v_tpg_0_v_tpg_Get_bck_motion_en(XExdes_v_tpg_0_v_tpg *InstancePtr);

void XExdes_v_tpg_0_v_tpg_InterruptGlobalEnable(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_InterruptGlobalDisable(XExdes_v_tpg_0_v_tpg *InstancePtr);
void XExdes_v_tpg_0_v_tpg_InterruptEnable(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Mask);
void XExdes_v_tpg_0_v_tpg_InterruptDisable(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Mask);
void XExdes_v_tpg_0_v_tpg_InterruptClear(XExdes_v_tpg_0_v_tpg *InstancePtr, u32 Mask);
u32 XExdes_v_tpg_0_v_tpg_InterruptGetEnabled(XExdes_v_tpg_0_v_tpg *InstancePtr);
u32 XExdes_v_tpg_0_v_tpg_InterruptGetStatus(XExdes_v_tpg_0_v_tpg *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
