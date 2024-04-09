set SynModuleInfo {
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME exdes_v_tpg_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start RTLNAME exdes_v_tpg_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME exdes_v_tpg_0_flow_control_loop_pipe_sequential_init RTLNAME exdes_v_tpg_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME exdes_v_tpg_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_width MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_width RTLNAME exdes_v_tpg_0_AXIvideo2MultiPixStream_Pipeline_loop_width
    SUBMODULES {
      {MODELNAME exdes_v_tpg_0_mux_2568_8_1_1 RTLNAME exdes_v_tpg_0_mux_2568_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol RTLNAME exdes_v_tpg_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiPixStream MODELNAME AXIvideo2MultiPixStream RTLNAME exdes_v_tpg_0_AXIvideo2MultiPixStream}
  {SRCNAME {reg<ap_uint<10> >} MODELNAME reg_ap_uint_10_s RTLNAME exdes_v_tpg_0_reg_ap_uint_10_s}
  {SRCNAME tpgBackground_Pipeline_VITIS_LOOP_520_2 MODELNAME tpgBackground_Pipeline_VITIS_LOOP_520_2 RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2
    SUBMODULES {
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tpgBackground MODELNAME tpgBackground RTLNAME exdes_v_tpg_0_tpgBackground
    SUBMODULES {
      {MODELNAME exdes_v_tpg_0_tpgBackground_blkYuv_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_blkYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME exdes_v_tpg_0_tpgBackground_whiYuv_ROM_AUTO_1R RTLNAME exdes_v_tpg_0_tpgBackground_whiYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 RTLNAME exdes_v_tpg_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME exdes_v_tpg_0_MultiPixStream2AXIvideo}
  {SRCNAME v_tpgHlsDataFlow MODELNAME v_tpgHlsDataFlow RTLNAME exdes_v_tpg_0_v_tpgHlsDataFlow
    SUBMODULES {
      {MODELNAME exdes_v_tpg_0_fifo_w48_d16_S RTLNAME exdes_v_tpg_0_fifo_w48_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME srcYUV_U}
      {MODELNAME exdes_v_tpg_0_fifo_w48_d16_S RTLNAME exdes_v_tpg_0_fifo_w48_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayYUV_U}
      {MODELNAME exdes_v_tpg_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME exdes_v_tpg_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
    }
  }
  {SRCNAME v_tpg MODELNAME v_tpg RTLNAME exdes_v_tpg_0_v_tpg IS_TOP 1
    SUBMODULES {
      {MODELNAME exdes_v_tpg_0_CTRL_s_axi RTLNAME exdes_v_tpg_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME exdes_v_tpg_0_regslice_both RTLNAME exdes_v_tpg_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME exdes_v_tpg_0_regslice_both_U}
    }
  }
}
