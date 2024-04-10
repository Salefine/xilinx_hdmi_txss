
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2022.2
* DO NOT EDIT.
*
* Copyright (C) 2010-2024 Xilinx, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT 

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xv_hdmitxss.h"

/*
* List of Sub-cores included in the Subsystem for Device ID 0
* Sub-core device id will be set by its driver in xparameters.h
*/

#define XPAR_V_HDMI_TX_SS_V_HDMI_TX_PRESENT	 1
#define XPAR_V_HDMI_TX_SS_V_HDMI_TX_ABSOLUTE_BASEADDR	 (XPAR_V_HDMI_TX_SS_BASEADDR + XPAR_V_HDMI_TX_SS_V_HDMI_TX_BASEADDR)

#define XPAR_V_HDMI_TX_SS_V_TC_PRESENT	 1
#define XPAR_V_HDMI_TX_SS_V_TC_ABSOLUTE_BASEADDR	 (XPAR_V_HDMI_TX_SS_BASEADDR + XPAR_V_HDMI_TX_SS_V_TC_BASEADDR)


/*
* List of Sub-cores excluded from the subsystem for Device ID 0
*   - Excluded sub-core device id is set to 255
*   - Excluded sub-core baseaddr is set to 0
*/

#define XPAR_V_HDMI_TX_SS_AXI_TIMER_PRESENT 0
#define XPAR_V_HDMI_TX_SS_AXI_TIMER_DEVICE_ID 255
#define XPAR_V_HDMI_TX_SS_AXI_TIMER_ABSOLUTE_BASEADDR 0

#define XPAR_V_HDMI_TX_SS_HDCP_1_4_PRESENT 0
#define XPAR_V_HDMI_TX_SS_HDCP_1_4_DEVICE_ID 255
#define XPAR_V_HDMI_TX_SS_HDCP_1_4_ABSOLUTE_BASEADDR 0

#define XPAR_V_HDMI_TX_SS_HDCP22_TX_SS_PRESENT 0
#define XPAR_V_HDMI_TX_SS_HDCP22_TX_SS_DEVICE_ID 255
#define XPAR_V_HDMI_TX_SS_HDCP22_TX_SS_ABSOLUTE_BASEADDR 0



XV_HdmiTxSs_Config XV_HdmiTxSs_ConfigTable[XPAR_XV_HDMITXSS_NUM_INSTANCES] =
{
	{
		XPAR_V_HDMI_TX_SS_DEVICE_ID,
		XPAR_V_HDMI_TX_SS_BASEADDR,
		XPAR_V_HDMI_TX_SS_HIGHADDR,
		(XVidC_PixelsPerClock) XPAR_V_HDMI_TX_SS_INPUT_PIXELS_PER_CLOCK,
		XPAR_V_HDMI_TX_SS_MAX_BITS_PER_COMPONENT,
		XPAR_V_HDMI_TX_SS_INCLUDE_LOW_RESO_VID,
		XPAR_V_HDMI_TX_SS_INCLUDE_YUV420_SUP,
		XPAR_V_HDMI_TX_SS_AXI_LITE_FREQ_HZ,

		{
			XPAR_V_HDMI_TX_SS_AXI_TIMER_PRESENT,
			XPAR_V_HDMI_TX_SS_AXI_TIMER_DEVICE_ID,
			XPAR_V_HDMI_TX_SS_AXI_TIMER_ABSOLUTE_BASEADDR
		},
		{
			XPAR_V_HDMI_TX_SS_HDCP_1_4_PRESENT,
			XPAR_V_HDMI_TX_SS_HDCP_1_4_DEVICE_ID,
			XPAR_V_HDMI_TX_SS_HDCP_1_4_ABSOLUTE_BASEADDR
		},
		{
			XPAR_V_HDMI_TX_SS_HDCP22_TX_SS_PRESENT,
			XPAR_V_HDMI_TX_SS_HDCP22_TX_SS_DEVICE_ID,
			XPAR_V_HDMI_TX_SS_HDCP22_TX_SS_ABSOLUTE_BASEADDR
		},
		{
			XPAR_V_HDMI_TX_SS_V_HDMI_TX_PRESENT,
			XPAR_V_HDMI_TX_SS_V_HDMI_TX_DEVICE_ID,
			XPAR_V_HDMI_TX_SS_V_HDMI_TX_ABSOLUTE_BASEADDR
		},
		{
			XPAR_V_HDMI_TX_SS_V_TC_PRESENT,
			XPAR_V_HDMI_TX_SS_V_TC_DEVICE_ID,
			XPAR_V_HDMI_TX_SS_V_TC_ABSOLUTE_BASEADDR
		},
	}
};

