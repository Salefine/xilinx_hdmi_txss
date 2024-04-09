# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\xilinx_axi\github\v_hdmi_txss\v_ss_vitis\prj\exde_hdmi\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\xilinx_axi\github\v_hdmi_txss\v_ss_vitis\prj\exde_hdmi\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {exde_hdmi}\
-hw {E:\xilinx_axi\github\v_hdmi_txss\v_ss_vitis\xsa\exdes_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {E:/xilinx_axi/github/v_hdmi_txss/v_ss_vitis/prj}

platform write
platform generate -domains 
platform active {exde_hdmi}
platform generate
bsp reload
