# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\xilinx_axi\mian\xilinx_hdmi_txss\v_hdmi_txss_2v0\v_hdmi_txss_vitis\prj\TxOnly_A53_1_system\_ide\scripts\debugger_txonly_a53_1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\xilinx_axi\mian\xilinx_hdmi_txss\v_hdmi_txss_2v0\v_hdmi_txss_vitis\prj\TxOnly_A53_1_system\_ide\scripts\debugger_txonly_a53_1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source D:/tools/xilinx/Vitis/2022.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-Z1-ZCU104 FT4232H 94556A" && level==0 && jtag_device_ctx=="jsn-HW-Z1-ZCU104 FT4232H-94556A-14730093-0"}
fpga -file E:/xilinx_axi/mian/xilinx_hdmi_txss/v_hdmi_txss_2v0/v_hdmi_txss_vitis/prj/TxOnly_A53_1/_ide/bitstream/hdmi_tx.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/xilinx_axi/mian/xilinx_hdmi_txss/v_hdmi_txss_2v0/v_hdmi_txss_vitis/prj/hdmi_tx/export/hdmi_tx/hw/hdmi_tx.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow E:/xilinx_axi/mian/xilinx_hdmi_txss/v_hdmi_txss_2v0/v_hdmi_txss_vitis/prj/hdmi_tx/export/hdmi_tx/sw/hdmi_tx/boot/fsbl.elf
set bp_5_19_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_5_19_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow E:/xilinx_axi/mian/xilinx_hdmi_txss/v_hdmi_txss_2v0/v_hdmi_txss_vitis/prj/TxOnly_A53_1/Debug/TxOnly_A53_1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
