# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: E:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.srcs/sources_1/bd/exdes/ip/exdes_system_ila_0_1/exdes_system_ila_0_1.xci
# IP: The module: 'exdes_system_ila_0_1' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/bd_07c8.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8 || ORIG_REF_NAME==bd_07c8} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/bd_07c8_ila_lib_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_ila_lib_0 || ORIG_REF_NAME==bd_07c8_ila_lib_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_1/bd_07c8_g_inst_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_g_inst_0 || ORIG_REF_NAME==bd_07c8_g_inst_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_2/bd_07c8_slot_0_aw_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_aw_0 || ORIG_REF_NAME==bd_07c8_slot_0_aw_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_3/bd_07c8_slot_0_w_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_w_0 || ORIG_REF_NAME==bd_07c8_slot_0_w_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_4/bd_07c8_slot_0_b_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_b_0 || ORIG_REF_NAME==bd_07c8_slot_0_b_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_5/bd_07c8_slot_0_ar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_ar_0 || ORIG_REF_NAME==bd_07c8_slot_0_ar_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_6/bd_07c8_slot_0_r_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_r_0 || ORIG_REF_NAME==bd_07c8_slot_0_r_0} -quiet] -quiet

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_07c8_ila_lib_0 || ORIG_REF_NAME==bd_07c8_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_07c8_ila_lib_0 || ORIG_REF_NAME==bd_07c8_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/bd_07c8_ila_lib_0_ooc.xdc

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/bd_07c8_ooc.xdc

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/exdes_system_ila_0_1_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'exdes_system_ila_0_1'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# IP: E:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.srcs/sources_1/bd/exdes/ip/exdes_system_ila_0_1/exdes_system_ila_0_1.xci
# IP: The module: 'exdes_system_ila_0_1' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/bd_07c8.bd
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8 || ORIG_REF_NAME==bd_07c8} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/bd_07c8_ila_lib_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_ila_lib_0 || ORIG_REF_NAME==bd_07c8_ila_lib_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_1/bd_07c8_g_inst_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_g_inst_0 || ORIG_REF_NAME==bd_07c8_g_inst_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_2/bd_07c8_slot_0_aw_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_aw_0 || ORIG_REF_NAME==bd_07c8_slot_0_aw_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_3/bd_07c8_slot_0_w_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_w_0 || ORIG_REF_NAME==bd_07c8_slot_0_w_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_4/bd_07c8_slot_0_b_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_b_0 || ORIG_REF_NAME==bd_07c8_slot_0_b_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_5/bd_07c8_slot_0_ar_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_ar_0 || ORIG_REF_NAME==bd_07c8_slot_0_ar_0} -quiet] -quiet

# IP: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_6/bd_07c8_slot_0_r_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_07c8_slot_0_r_0 || ORIG_REF_NAME==bd_07c8_slot_0_r_0} -quiet] -quiet

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_07c8_ila_lib_0 || ORIG_REF_NAME==bd_07c8_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_07c8_ila_lib_0 || ORIG_REF_NAME==bd_07c8_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/ip/ip_0/bd_07c8_ila_lib_0_ooc.xdc

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/bd_0/bd_07c8_ooc.xdc

# XDC: e:/xilinx_axi/github/v_hdmi_txss_2v0/v_hdmi_tx_ss_ex/v_hdmi_tx_ss_ex.gen/sources_1/bd/exdes/ip/exdes_system_ila_0_1/exdes_system_ila_0_1_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'exdes_system_ila_0_1'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet