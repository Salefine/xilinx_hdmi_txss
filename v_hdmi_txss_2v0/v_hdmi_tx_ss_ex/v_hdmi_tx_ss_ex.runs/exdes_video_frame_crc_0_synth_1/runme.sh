#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=D:/tools/xilinx/Vitis/2022.2/bin;D:/tools/xilinx/Vivado/2022.2/ids_lite/ISE/bin/nt64;D:/tools/xilinx/Vivado/2022.2/ids_lite/ISE/lib/nt64:D:/tools/xilinx/Vivado/2022.2/bin
else
  PATH=D:/tools/xilinx/Vitis/2022.2/bin;D:/tools/xilinx/Vivado/2022.2/ids_lite/ISE/bin/nt64;D:/tools/xilinx/Vivado/2022.2/ids_lite/ISE/lib/nt64:D:/tools/xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='E:/xilinx_axi/v_dma_txss/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.runs/exdes_video_frame_crc_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log exdes_video_frame_crc_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source exdes_video_frame_crc_0.tcl
