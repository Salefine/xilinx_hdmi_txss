# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\xilinx_axi\mian\xilinx_hdmi_txss\v_hdmi_txss_2v0\v_hdmi_txss_vitis\prj\hdmi_tx\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\xilinx_axi\mian\xilinx_hdmi_txss\v_hdmi_txss_2v0\v_hdmi_txss_vitis\prj\hdmi_tx\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {hdmi_tx}\
-hw {E:\xilinx_axi\mian\xilinx_hdmi_txss\v_hdmi_txss_2v0\v_hdmi_txss_vitis\xsa\hdmi_tx.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {E:/xilinx_axi/mian/xilinx_hdmi_txss/v_hdmi_txss_2v0/v_hdmi_txss_vitis/prj}

platform write
platform generate -domains 
platform active {hdmi_tx}
platform generate
bsp reload
