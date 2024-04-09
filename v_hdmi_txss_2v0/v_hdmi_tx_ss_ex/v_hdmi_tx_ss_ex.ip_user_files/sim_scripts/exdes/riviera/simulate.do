onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+exdes  -L xilinx_vip -L xpm -L gtwizard_ultrascale_v1_7_14 -L xil_defaultlib -L vid_phy_controller_v2_2_14 -L xlconstant_v1_1_7 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_27 -L v_hdmi_tx_v3_0_0 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_5 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_15 -L util_vector_logic_v2_0_2 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_27 -L fifo_generator_v13_2_7 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L video_frame_crc_v1_0_4 -L xlconcat_v2_1_4 -L xlslice_v1_0_2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_0_20 -L xbip_dsp48_mult_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L div_gen_v5_1_19 -L v_tpg_v8_2_2 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_29 -L hdmi_acr_ctrl_v1_0_0 -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L lib_pkg_v1_0_2 -L axi_iic_v2_1_3 -L proc_sys_reset_v5_0_13 -L gigantic_mux -L smartconnect_v1_0 -L lib_fifo_v1_0_16 -L blk_mem_gen_v8_4_5 -L lib_bmg_v1_0_14 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_29 -L axi_vdma_v6_3_15 -L microblaze_v11_0_10 -L lmb_v10_v3_0_12 -L lmb_bram_if_cntlr_v4_0_21 -L iomodule_v3_1_8 -L axi_protocol_converter_v2_1_27 -L axi_clock_converter_v2_1_26 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.exdes xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {exdes.udo}

run 1000ns

endsim

quit -force
