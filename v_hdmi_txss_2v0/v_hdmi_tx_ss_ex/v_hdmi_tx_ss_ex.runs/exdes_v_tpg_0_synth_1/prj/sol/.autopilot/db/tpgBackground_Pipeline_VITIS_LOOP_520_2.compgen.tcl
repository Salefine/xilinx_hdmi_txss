# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name outpix_val_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_5 \
    op interface \
    ports { outpix_val_V_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name outpix_val_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_4 \
    op interface \
    ports { outpix_val_V_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name outpix_val_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_3 \
    op interface \
    ports { outpix_val_V_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name outpix_val_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_2 \
    op interface \
    ports { outpix_val_V_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name outpix_val_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_1 \
    op interface \
    ports { outpix_val_V_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name outpix_val_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V \
    op interface \
    ports { outpix_val_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name loopWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopWidth \
    op interface \
    ports { loopWidth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name ovrlayYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayYUV \
    op interface \
    ports { ovrlayYUV_din { O 48 vector } ovrlayYUV_num_data_valid { I 5 vector } ovrlayYUV_fifo_cap { I 5 vector } ovrlayYUV_full_n { I 1 bit } ovrlayYUV_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name pix_val_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pix_val_V \
    op interface \
    ports { pix_val_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name select_ln1161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln1161 \
    op interface \
    ports { select_ln1161 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name cmp8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp8 \
    op interface \
    ports { cmp8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name bckgndId_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_load \
    op interface \
    ports { bckgndId_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name srcYUV \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcYUV \
    op interface \
    ports { srcYUV_dout { I 48 vector } srcYUV_num_data_valid { I 5 vector } srcYUV_fifo_cap { I 5 vector } srcYUV_empty_n { I 1 bit } srcYUV_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name cmp6_i279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp6_i279 \
    op interface \
    ports { cmp6_i279 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name cmp4_i276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp4_i276 \
    op interface \
    ports { cmp4_i276 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name barWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth \
    op interface \
    ports { barWidth { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name zext_ln1328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln1328 \
    op interface \
    ports { zext_ln1328 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name barWidthMinSamples \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidthMinSamples \
    op interface \
    ports { barWidthMinSamples { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y \
    op interface \
    ports { y { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name ret_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ret_V_4 \
    op interface \
    ports { ret_V_4 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name outpix_val_V_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_68 \
    op interface \
    ports { outpix_val_V_68 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name select_ln1458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln1458 \
    op interface \
    ports { select_ln1458 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name select_ln1473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln1473 \
    op interface \
    ports { select_ln1473 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name sub40_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub40_i \
    op interface \
    ports { sub40_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name icmp_ln1404_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1404_1 \
    op interface \
    ports { icmp_ln1404_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name icmp_ln1404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1404 \
    op interface \
    ports { icmp_ln1404 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name cmp35_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp35_i \
    op interface \
    ports { cmp35_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name passthruStartX_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_load \
    op interface \
    ports { passthruStartX_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name passthruEndX_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_load \
    op interface \
    ports { passthruEndX_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name cmp59_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp59_not \
    op interface \
    ports { cmp59_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name cmp68_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp68_not \
    op interface \
    ports { cmp68_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name hBarSel_0_3_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0_3_loc_1_out \
    op interface \
    ports { hBarSel_0_3_loc_1_out_i { I 8 vector } hBarSel_0_3_loc_1_out_o { O 8 vector } hBarSel_0_3_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name hBarSel_1_3_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1_3_loc_1_out \
    op interface \
    ports { hBarSel_1_3_loc_1_out_i { I 8 vector } hBarSel_1_3_loc_1_out_o { O 8 vector } hBarSel_1_3_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name vBarSel_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_loc_1_out \
    op interface \
    ports { vBarSel_loc_1_out_i { I 8 vector } vBarSel_loc_1_out_o { O 8 vector } vBarSel_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name hBarSel_0_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0_loc_1_out \
    op interface \
    ports { hBarSel_0_loc_1_out_i { I 8 vector } hBarSel_0_loc_1_out_o { O 8 vector } hBarSel_0_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name hBarSel_1_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1_loc_1_out \
    op interface \
    ports { hBarSel_1_loc_1_out_i { I 8 vector } hBarSel_1_loc_1_out_o { O 8 vector } hBarSel_1_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name vBarSel_1_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_1_loc_1_out \
    op interface \
    ports { vBarSel_1_loc_1_out_i { I 8 vector } vBarSel_1_loc_1_out_o { O 8 vector } vBarSel_1_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name hBarSel_0_2_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0_2_loc_1_out \
    op interface \
    ports { hBarSel_0_2_loc_1_out_i { I 8 vector } hBarSel_0_2_loc_1_out_o { O 8 vector } hBarSel_0_2_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name hBarSel_1_2_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1_2_loc_1_out \
    op interface \
    ports { hBarSel_1_2_loc_1_out_i { I 8 vector } hBarSel_1_2_loc_1_out_o { O 8 vector } hBarSel_1_2_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name outpix_val_V_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_11_out \
    op interface \
    ports { outpix_val_V_11_out { O 8 vector } outpix_val_V_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name outpix_val_V_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_10_out \
    op interface \
    ports { outpix_val_V_10_out { O 8 vector } outpix_val_V_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name outpix_val_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_9_out \
    op interface \
    ports { outpix_val_V_9_out { O 8 vector } outpix_val_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name outpix_val_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_8_out \
    op interface \
    ports { outpix_val_V_8_out { O 8 vector } outpix_val_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name outpix_val_V_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_7_out \
    op interface \
    ports { outpix_val_V_7_out { O 8 vector } outpix_val_V_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name outpix_val_V_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_val_V_6_out \
    op interface \
    ports { outpix_val_V_6_out { O 8 vector } outpix_val_V_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_0_5_0_0_0253494_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_0253494_out \
    op interface \
    ports { p_0_5_0_0_0253494_out_i { I 8 vector } p_0_5_0_0_0253494_out_o { O 8 vector } p_0_5_0_0_0253494_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_0_4_0_0_0251492_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_0251492_out \
    op interface \
    ports { p_0_4_0_0_0251492_out_i { I 8 vector } p_0_4_0_0_0251492_out_o { O 8 vector } p_0_4_0_0_0251492_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_0_3_0_0_0249490_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_0249490_out \
    op interface \
    ports { p_0_3_0_0_0249490_out_i { I 8 vector } p_0_3_0_0_0249490_out_o { O 8 vector } p_0_3_0_0_0249490_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_0_2_0_0_0247488_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0247488_out \
    op interface \
    ports { p_0_2_0_0_0247488_out_i { I 8 vector } p_0_2_0_0_0247488_out_o { O 8 vector } p_0_2_0_0_0247488_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_0_1_0_0_0245486_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0245486_out \
    op interface \
    ports { p_0_1_0_0_0245486_out_i { I 8 vector } p_0_1_0_0_0245486_out_o { O 8 vector } p_0_1_0_0_0245486_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_0_0_0_0_0243484_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0243484_out \
    op interface \
    ports { p_0_0_0_0_0243484_out_i { I 8 vector } p_0_0_0_0_0243484_out_o { O 8 vector } p_0_0_0_0_0243484_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name hBarSel_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1_1 \
    op interface \
    ports { hBarSel_1_1 { O 8 vector } hBarSel_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name hBarSel_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0_1 \
    op interface \
    ports { hBarSel_0_1 { O 8 vector } hBarSel_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name hBarSel_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1 \
    op interface \
    ports { hBarSel_1 { O 3 vector } hBarSel_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name hBarSel_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0 \
    op interface \
    ports { hBarSel_0 { O 3 vector } hBarSel_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name vBarSel \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel \
    op interface \
    ports { vBarSel { O 3 vector } vBarSel_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name hBarSel_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1_2 \
    op interface \
    ports { hBarSel_1_2 { O 3 vector } hBarSel_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name hBarSel_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0_2 \
    op interface \
    ports { hBarSel_0_2 { O 3 vector } hBarSel_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name vBarSel_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_1 \
    op interface \
    ports { vBarSel_1 { O 8 vector } vBarSel_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName exdes_v_tpg_0_flow_control_loop_pipe_sequential_init_U
set CompName exdes_v_tpg_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix exdes_v_tpg_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


