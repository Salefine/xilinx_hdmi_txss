#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_signal_handler.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_s_axis_video_V_data_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_data_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_data_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_data_V.dat"
#define AUTOTB_TVIN_s_axis_video_V_keep_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_keep_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_keep_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_keep_V.dat"
#define AUTOTB_TVIN_s_axis_video_V_strb_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_strb_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_strb_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_strb_V.dat"
#define AUTOTB_TVIN_s_axis_video_V_user_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_user_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_user_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_user_V.dat"
#define AUTOTB_TVIN_s_axis_video_V_last_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_last_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_last_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_last_V.dat"
#define AUTOTB_TVIN_s_axis_video_V_id_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_id_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_id_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_id_V.dat"
#define AUTOTB_TVIN_s_axis_video_V_dest_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_s_axis_video_V_dest_V.dat"
#define AUTOTB_TVOUT_s_axis_video_V_dest_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_data_V "../tv/stream_size/stream_size_in_s_axis_video_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_data_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_keep_V "../tv/stream_size/stream_size_in_s_axis_video_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_keep_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_strb_V "../tv/stream_size/stream_size_in_s_axis_video_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_strb_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_user_V "../tv/stream_size/stream_size_in_s_axis_video_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_user_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_last_V "../tv/stream_size/stream_size_in_s_axis_video_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_last_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_id_V "../tv/stream_size/stream_size_in_s_axis_video_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_id_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_s_axis_video_V_dest_V "../tv/stream_size/stream_size_in_s_axis_video_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_dest_V "../tv/stream_size/stream_ingress_status_s_axis_video_V_dest_V.dat"
#define AUTOTB_TVIN_height "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_height.dat"
#define AUTOTB_TVOUT_height "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_height.dat"
#define AUTOTB_TVIN_width "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_width.dat"
#define AUTOTB_TVOUT_width "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_width.dat"
#define AUTOTB_TVIN_field_id "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_field_id.dat"
#define AUTOTB_TVOUT_field_id "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_field_id.dat"
#define AUTOTB_TVIN_fid_in "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_fid_in.dat"
#define AUTOTB_TVOUT_fid_in "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_fid_in.dat"
#define AUTOTB_TVIN_passthruStartX "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_passthruStartX.dat"
#define AUTOTB_TVOUT_passthruStartX "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_passthruStartX.dat"
#define AUTOTB_TVIN_passthruStartY "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_passthruStartY.dat"
#define AUTOTB_TVOUT_passthruStartY "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_passthruStartY.dat"
#define AUTOTB_TVIN_passthruEndX "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_passthruEndX.dat"
#define AUTOTB_TVOUT_passthruEndX "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_passthruEndX.dat"
#define AUTOTB_TVIN_passthruEndY "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_passthruEndY.dat"
#define AUTOTB_TVOUT_passthruEndY "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_passthruEndY.dat"
#define AUTOTB_TVIN_enableInput "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_enableInput.dat"
#define AUTOTB_TVOUT_enableInput "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_enableInput.dat"
#define AUTOTB_TVIN_bckgndId "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_bckgndId.dat"
#define AUTOTB_TVOUT_bckgndId "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_bckgndId.dat"
#define AUTOTB_TVIN_ovrlayId "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_ovrlayId.dat"
#define AUTOTB_TVOUT_ovrlayId "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_ovrlayId.dat"
#define AUTOTB_TVIN_maskId "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_maskId.dat"
#define AUTOTB_TVOUT_maskId "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_maskId.dat"
#define AUTOTB_TVIN_motionSpeed "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_motionSpeed.dat"
#define AUTOTB_TVOUT_motionSpeed "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_motionSpeed.dat"
#define AUTOTB_TVIN_colorFormat "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_colorFormat.dat"
#define AUTOTB_TVOUT_colorFormat "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_colorFormat.dat"
#define AUTOTB_TVIN_crossHairX "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_crossHairX.dat"
#define AUTOTB_TVOUT_crossHairX "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_crossHairX.dat"
#define AUTOTB_TVIN_crossHairY "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_crossHairY.dat"
#define AUTOTB_TVOUT_crossHairY "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_crossHairY.dat"
#define AUTOTB_TVIN_ZplateHorContStart "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_ZplateHorContStart.dat"
#define AUTOTB_TVOUT_ZplateHorContStart "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_ZplateHorContStart.dat"
#define AUTOTB_TVIN_ZplateHorContDelta "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_ZplateHorContDelta.dat"
#define AUTOTB_TVOUT_ZplateHorContDelta "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_ZplateHorContDelta.dat"
#define AUTOTB_TVIN_ZplateVerContStart "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_ZplateVerContStart.dat"
#define AUTOTB_TVOUT_ZplateVerContStart "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_ZplateVerContStart.dat"
#define AUTOTB_TVIN_ZplateVerContDelta "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_ZplateVerContDelta.dat"
#define AUTOTB_TVOUT_ZplateVerContDelta "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_ZplateVerContDelta.dat"
#define AUTOTB_TVIN_boxSize "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_boxSize.dat"
#define AUTOTB_TVOUT_boxSize "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_boxSize.dat"
#define AUTOTB_TVIN_boxColorR "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_boxColorR.dat"
#define AUTOTB_TVOUT_boxColorR "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_boxColorR.dat"
#define AUTOTB_TVIN_boxColorG "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_boxColorG.dat"
#define AUTOTB_TVOUT_boxColorG "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_boxColorG.dat"
#define AUTOTB_TVIN_boxColorB "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_boxColorB.dat"
#define AUTOTB_TVOUT_boxColorB "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_boxColorB.dat"
#define AUTOTB_TVIN_dpDynamicRange "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_dpDynamicRange.dat"
#define AUTOTB_TVOUT_dpDynamicRange "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_dpDynamicRange.dat"
#define AUTOTB_TVIN_dpYUVCoef "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_dpYUVCoef.dat"
#define AUTOTB_TVOUT_dpYUVCoef "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_dpYUVCoef.dat"
#define AUTOTB_TVIN_bck_motion_en "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_bck_motion_en.dat"
#define AUTOTB_TVOUT_bck_motion_en "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_bck_motion_en.dat"
#define AUTOTB_TVIN_m_axis_video_V_data_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_data_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_data_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_data_V.dat"
#define AUTOTB_TVIN_m_axis_video_V_keep_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_keep_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_keep_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_keep_V.dat"
#define AUTOTB_TVIN_m_axis_video_V_strb_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_strb_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_strb_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_strb_V.dat"
#define AUTOTB_TVIN_m_axis_video_V_user_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_user_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_user_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_user_V.dat"
#define AUTOTB_TVIN_m_axis_video_V_last_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_last_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_last_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_last_V.dat"
#define AUTOTB_TVIN_m_axis_video_V_id_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_id_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_id_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_id_V.dat"
#define AUTOTB_TVIN_m_axis_video_V_dest_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_m_axis_video_V_dest_V.dat"
#define AUTOTB_TVOUT_m_axis_video_V_dest_V "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_data_V "../tv/stream_size/stream_size_out_m_axis_video_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_data_V "../tv/stream_size/stream_egress_status_m_axis_video_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_keep_V "../tv/stream_size/stream_size_out_m_axis_video_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_keep_V "../tv/stream_size/stream_egress_status_m_axis_video_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_strb_V "../tv/stream_size/stream_size_out_m_axis_video_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_strb_V "../tv/stream_size/stream_egress_status_m_axis_video_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_user_V "../tv/stream_size/stream_size_out_m_axis_video_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_user_V "../tv/stream_size/stream_egress_status_m_axis_video_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_last_V "../tv/stream_size/stream_size_out_m_axis_video_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_last_V "../tv/stream_size/stream_egress_status_m_axis_video_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_id_V "../tv/stream_size/stream_size_out_m_axis_video_V_id_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_id_V "../tv/stream_size/stream_egress_status_m_axis_video_V_id_V.dat"
#define WRAPC_STREAM_SIZE_OUT_m_axis_video_V_dest_V "../tv/stream_size/stream_size_out_m_axis_video_V_dest_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_dest_V "../tv/stream_size/stream_egress_status_m_axis_video_V_dest_V.dat"
#define AUTOTB_TVIN_fid "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvin_fid.dat"
#define AUTOTB_TVOUT_fid "../tv/cdatafile/c.exdes_v_tpg_0_v_tpg.autotvout_fid.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_s_axis_video_V_data_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_data_V.dat"
#define AUTOTB_TVOUT_PC_s_axis_video_V_keep_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_s_axis_video_V_strb_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_s_axis_video_V_user_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_user_V.dat"
#define AUTOTB_TVOUT_PC_s_axis_video_V_last_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_last_V.dat"
#define AUTOTB_TVOUT_PC_s_axis_video_V_id_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_id_V.dat"
#define AUTOTB_TVOUT_PC_s_axis_video_V_dest_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_s_axis_video_V_dest_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_data_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_data_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_keep_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_strb_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_user_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_user_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_last_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_last_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_id_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_id_V.dat"
#define AUTOTB_TVOUT_PC_m_axis_video_V_dest_V "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_m_axis_video_V_dest_V.dat"
#define AUTOTB_TVOUT_PC_fid "../tv/rtldatafile/rtl.exdes_v_tpg_0_v_tpg.autotvout_fid.dat"


namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}

namespace hls::sim
{
  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put)
  {
    size_t wbytes = (strlen(data)-2+1)>>1;
    put = LE ? put : put+wbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + strlen(data) - 1;
    auto next = [&] () {
      char res = ord(*c);
      --c;
      return res;
    };
    size_t fbytes = (strlen(data)-2)>>1;
    for (size_t i = 0; i < fbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
    if (wbytes > fbytes) {
      *nextp() = next();
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t psize, size_t depth)
    {
      for (size_t i = 0; i < depth; ++i) {
        read(param, wbytes);
        param += psize;
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t psize, size_t depth, size_t skip)
    {
      param -= psize*skip;
      for (size_t i = 0; i < depth; ++i) {
        write(param, wbytes);
        param += psize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> depth;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = depth[0];
      } else {
        tcl.set(name[0], sum(depth));
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct FIFO {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t depth;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~FIFO()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = port.offset[i];
        size_t depth = port.depth[i] - skip;
        port.reader->advance(wbytes*skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                          port.asize, depth);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                            port.asize, port.depth[i]);
        } else {
          port.reader->advance(wbytes*port.depth[i]);
        }
      }
    }
  }
#endif
  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        for (size_t j = 0; j < port.depth[i]-port.offset[i]; ++j) {
          if (char *s = port.reader->next()) {
            foundX |= RTLOutputCheckAndReplacement(s);
            unformatData(s, (unsigned char*)port.param[i]+j*port.asize);
          }
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          for (size_t j = 0; j < port.depth[i]; ++j) {
            if (char *s = port.reader->next()) {
              foundX |= RTLOutputCheckAndReplacement(s);
              unformatData(s, (unsigned char*)port.param[i]+j*port.asize);
            }
          }
        } else {
          port.reader->skip(port.depth[i]);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(FIFO &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      for (size_t j = 0; j < port.depth; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, (unsigned char*)port.param+j*port.asize);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(sum(port.depth));
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.depth[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      for (size_t j = 0; j < port.depth[i]; ++j) {
        std::string &&s {
          formatData((unsigned char*)port.param[i]+j*port.asize, port.width)
        };
        writer->next(s.data());
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(FIFO &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t j = 0; j < port.depth; ++j) {
      std::string &&s {
        formatData((unsigned char*)port.param+j*port.asize, port.width)
      };
      writer->next(s.data());
    }
    writer->end();
  }


  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void v_tpg_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_v_tpg_hw(void* __xlx_apatb_param_s_axis_video_V_data_V, void* __xlx_apatb_param_s_axis_video_V_keep_V, void* __xlx_apatb_param_s_axis_video_V_strb_V, void* __xlx_apatb_param_s_axis_video_V_user_V, void* __xlx_apatb_param_s_axis_video_V_last_V, void* __xlx_apatb_param_s_axis_video_V_id_V, void* __xlx_apatb_param_s_axis_video_V_dest_V, void* __xlx_apatb_param_height, void* __xlx_apatb_param_width, void* __xlx_apatb_param_field_id, void* __xlx_apatb_param_fid_in, void* __xlx_apatb_param_passthruStartX, void* __xlx_apatb_param_passthruStartY, void* __xlx_apatb_param_passthruEndX, void* __xlx_apatb_param_passthruEndY, void* __xlx_apatb_param_enableInput, void* __xlx_apatb_param_bckgndId, void* __xlx_apatb_param_ovrlayId, void* __xlx_apatb_param_maskId, void* __xlx_apatb_param_motionSpeed, void* __xlx_apatb_param_colorFormat, void* __xlx_apatb_param_crossHairX, void* __xlx_apatb_param_crossHairY, void* __xlx_apatb_param_ZplateHorContStart, void* __xlx_apatb_param_ZplateHorContDelta, void* __xlx_apatb_param_ZplateVerContStart, void* __xlx_apatb_param_ZplateVerContDelta, void* __xlx_apatb_param_boxSize, void* __xlx_apatb_param_boxColorR, void* __xlx_apatb_param_boxColorG, void* __xlx_apatb_param_boxColorB, void* __xlx_apatb_param_dpDynamicRange, void* __xlx_apatb_param_dpYUVCoef, void* __xlx_apatb_param_bck_motion_en, void* __xlx_apatb_param_m_axis_video_V_data_V, void* __xlx_apatb_param_m_axis_video_V_keep_V, void* __xlx_apatb_param_m_axis_video_V_strb_V, void* __xlx_apatb_param_m_axis_video_V_user_V, void* __xlx_apatb_param_m_axis_video_V_last_V, void* __xlx_apatb_param_m_axis_video_V_id_V, void* __xlx_apatb_param_m_axis_video_V_dest_V, void* __xlx_apatb_param_fid)
{
  static hls::sim::Stream<hls::sim::Byte<8>> port0 {
    .width = 48,
    .name = "s_axis_video_V_data_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_data_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_data_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_data_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_data_V),
#endif
  };
  port0.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_s_axis_video_V_data_V;
  port0.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port1 {
    .width = 6,
    .name = "s_axis_video_V_keep_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_keep_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_keep_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_keep_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_keep_V),
#endif
  };
  port1.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_s_axis_video_V_keep_V;
  port1.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port2 {
    .width = 6,
    .name = "s_axis_video_V_strb_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_strb_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_strb_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_strb_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_strb_V),
#endif
  };
  port2.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_s_axis_video_V_strb_V;
  port2.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port3 {
    .width = 1,
    .name = "s_axis_video_V_user_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_user_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_user_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_user_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_user_V),
#endif
  };
  port3.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_s_axis_video_V_user_V;
  port3.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port4 {
    .width = 1,
    .name = "s_axis_video_V_last_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_last_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_last_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_last_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_last_V),
#endif
  };
  port4.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_s_axis_video_V_last_V;
  port4.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port5 {
    .width = 1,
    .name = "s_axis_video_V_id_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_id_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_id_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_id_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_id_V),
#endif
  };
  port5.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_s_axis_video_V_id_V;
  port5.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port6 {
    .width = 1,
    .name = "s_axis_video_V_dest_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_s_axis_video_V_dest_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_s_axis_video_V_dest_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_s_axis_video_V_dest_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_s_axis_video_V_dest_V),
#endif
  };
  port6.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_s_axis_video_V_dest_V;
  port6.hasWrite = false;

  static hls::sim::Register port7 {
    .name = "height",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_height),
#endif
  };
  port7.param = __xlx_apatb_param_height;

  static hls::sim::Register port8 {
    .name = "width",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_width),
#endif
  };
  port8.param = __xlx_apatb_param_width;

  static hls::sim::Register port9 {
    .name = "field_id",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_field_id),
#endif
  };
  port9.param = __xlx_apatb_param_field_id;

  static hls::sim::Register port10 {
    .name = "fid_in",
    .width = 1,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_fid_in),
#endif
  };
  port10.param = __xlx_apatb_param_fid_in;

  static hls::sim::Register port11 {
    .name = "passthruStartX",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_passthruStartX),
#endif
  };
  port11.param = __xlx_apatb_param_passthruStartX;

  static hls::sim::Register port12 {
    .name = "passthruStartY",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_passthruStartY),
#endif
  };
  port12.param = __xlx_apatb_param_passthruStartY;

  static hls::sim::Register port13 {
    .name = "passthruEndX",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_passthruEndX),
#endif
  };
  port13.param = __xlx_apatb_param_passthruEndX;

  static hls::sim::Register port14 {
    .name = "passthruEndY",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_passthruEndY),
#endif
  };
  port14.param = __xlx_apatb_param_passthruEndY;

  static hls::sim::Register port15 {
    .name = "enableInput",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_enableInput),
#endif
  };
  port15.param = __xlx_apatb_param_enableInput;

  static hls::sim::Register port16 {
    .name = "bckgndId",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_bckgndId),
#endif
  };
  port16.param = __xlx_apatb_param_bckgndId;

  static hls::sim::Register port17 {
    .name = "ovrlayId",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_ovrlayId),
#endif
  };
  port17.param = __xlx_apatb_param_ovrlayId;

  static hls::sim::Register port18 {
    .name = "maskId",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_maskId),
#endif
  };
  port18.param = __xlx_apatb_param_maskId;

  static hls::sim::Register port19 {
    .name = "motionSpeed",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_motionSpeed),
#endif
  };
  port19.param = __xlx_apatb_param_motionSpeed;

  static hls::sim::Register port20 {
    .name = "colorFormat",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_colorFormat),
#endif
  };
  port20.param = __xlx_apatb_param_colorFormat;

  static hls::sim::Register port21 {
    .name = "crossHairX",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_crossHairX),
#endif
  };
  port21.param = __xlx_apatb_param_crossHairX;

  static hls::sim::Register port22 {
    .name = "crossHairY",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_crossHairY),
#endif
  };
  port22.param = __xlx_apatb_param_crossHairY;

  static hls::sim::Register port23 {
    .name = "ZplateHorContStart",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_ZplateHorContStart),
#endif
  };
  port23.param = __xlx_apatb_param_ZplateHorContStart;

  static hls::sim::Register port24 {
    .name = "ZplateHorContDelta",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_ZplateHorContDelta),
#endif
  };
  port24.param = __xlx_apatb_param_ZplateHorContDelta;

  static hls::sim::Register port25 {
    .name = "ZplateVerContStart",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_ZplateVerContStart),
#endif
  };
  port25.param = __xlx_apatb_param_ZplateVerContStart;

  static hls::sim::Register port26 {
    .name = "ZplateVerContDelta",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_ZplateVerContDelta),
#endif
  };
  port26.param = __xlx_apatb_param_ZplateVerContDelta;

  static hls::sim::Register port27 {
    .name = "boxSize",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_boxSize),
#endif
  };
  port27.param = __xlx_apatb_param_boxSize;

  static hls::sim::Register port28 {
    .name = "boxColorR",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_boxColorR),
#endif
  };
  port28.param = __xlx_apatb_param_boxColorR;

  static hls::sim::Register port29 {
    .name = "boxColorG",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_boxColorG),
#endif
  };
  port29.param = __xlx_apatb_param_boxColorG;

  static hls::sim::Register port30 {
    .name = "boxColorB",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_boxColorB),
#endif
  };
  port30.param = __xlx_apatb_param_boxColorB;

  static hls::sim::Register port31 {
    .name = "dpDynamicRange",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_dpDynamicRange),
#endif
  };
  port31.param = __xlx_apatb_param_dpDynamicRange;

  static hls::sim::Register port32 {
    .name = "dpYUVCoef",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_dpYUVCoef),
#endif
  };
  port32.param = __xlx_apatb_param_dpYUVCoef;

  static hls::sim::Register port33 {
    .name = "bck_motion_en",
    .width = 16,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_bck_motion_en),
#endif
  };
  port33.param = __xlx_apatb_param_bck_motion_en;

  static hls::sim::Stream<hls::sim::Byte<8>> port34 {
    .width = 48,
    .name = "m_axis_video_V_data_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_data_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_data_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_data_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_data_V),
#endif
  };
  port34.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_m_axis_video_V_data_V;
  port34.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port35 {
    .width = 6,
    .name = "m_axis_video_V_keep_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_keep_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_keep_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_keep_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_keep_V),
#endif
  };
  port35.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_m_axis_video_V_keep_V;
  port35.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port36 {
    .width = 6,
    .name = "m_axis_video_V_strb_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_strb_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_strb_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_strb_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_strb_V),
#endif
  };
  port36.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_m_axis_video_V_strb_V;
  port36.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port37 {
    .width = 1,
    .name = "m_axis_video_V_user_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_user_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_user_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_user_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_user_V),
#endif
  };
  port37.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_m_axis_video_V_user_V;
  port37.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port38 {
    .width = 1,
    .name = "m_axis_video_V_last_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_last_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_last_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_last_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_last_V),
#endif
  };
  port38.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_m_axis_video_V_last_V;
  port38.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port39 {
    .width = 1,
    .name = "m_axis_video_V_id_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_id_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_id_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_id_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_id_V),
#endif
  };
  port39.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_m_axis_video_V_id_V;
  port39.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port40 {
    .width = 1,
    .name = "m_axis_video_V_dest_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_m_axis_video_V_dest_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_m_axis_video_V_dest_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_m_axis_video_V_dest_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_m_axis_video_V_dest_V),
#endif
  };
  port40.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_m_axis_video_V_dest_V;
  port40.hasWrite = true;

  static hls::sim::Register port41 {
    .name = "fid",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_fid),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_fid),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_fid),
#endif
  };
  port41.param = __xlx_apatb_param_fid;

  refine_signal_handler();
  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port41);
    check(port0);
    check(port1);
    check(port2);
    check(port3);
    check(port4);
    check(port5);
    check(port6);
    check(port34);
    check(port35);
    check(port36);
    check(port37);
    check(port38);
    check(port39);
    check(port40);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    dump(port33, port33.iwriter, tcl.AESL_transaction);
    dump(port41, port41.iwriter, tcl.AESL_transaction);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    port33.doTCL(tcl);
    port41.doTCL(tcl);
    port0.markSize();
    port1.markSize();
    port2.markSize();
    port3.markSize();
    port4.markSize();
    port5.markSize();
    port6.markSize();
    port0.buffer();
    port1.buffer();
    port2.buffer();
    port3.buffer();
    port4.buffer();
    port5.buffer();
    port6.buffer();
    port34.markSize();
    port35.markSize();
    port36.markSize();
    port37.markSize();
    port38.markSize();
    port39.markSize();
    port40.markSize();
    CodeState = CALL_C_DUT;
    v_tpg_hw_stub_wrapper(__xlx_apatb_param_s_axis_video_V_data_V, __xlx_apatb_param_s_axis_video_V_keep_V, __xlx_apatb_param_s_axis_video_V_strb_V, __xlx_apatb_param_s_axis_video_V_user_V, __xlx_apatb_param_s_axis_video_V_last_V, __xlx_apatb_param_s_axis_video_V_id_V, __xlx_apatb_param_s_axis_video_V_dest_V, __xlx_apatb_param_height, __xlx_apatb_param_width, __xlx_apatb_param_field_id, __xlx_apatb_param_fid_in, __xlx_apatb_param_passthruStartX, __xlx_apatb_param_passthruStartY, __xlx_apatb_param_passthruEndX, __xlx_apatb_param_passthruEndY, __xlx_apatb_param_enableInput, __xlx_apatb_param_bckgndId, __xlx_apatb_param_ovrlayId, __xlx_apatb_param_maskId, __xlx_apatb_param_motionSpeed, __xlx_apatb_param_colorFormat, __xlx_apatb_param_crossHairX, __xlx_apatb_param_crossHairY, __xlx_apatb_param_ZplateHorContStart, __xlx_apatb_param_ZplateHorContDelta, __xlx_apatb_param_ZplateVerContStart, __xlx_apatb_param_ZplateVerContDelta, __xlx_apatb_param_boxSize, __xlx_apatb_param_boxColorR, __xlx_apatb_param_boxColorG, __xlx_apatb_param_boxColorB, __xlx_apatb_param_dpDynamicRange, __xlx_apatb_param_dpYUVCoef, __xlx_apatb_param_bck_motion_en, __xlx_apatb_param_m_axis_video_V_data_V, __xlx_apatb_param_m_axis_video_V_keep_V, __xlx_apatb_param_m_axis_video_V_strb_V, __xlx_apatb_param_m_axis_video_V_user_V, __xlx_apatb_param_m_axis_video_V_last_V, __xlx_apatb_param_m_axis_video_V_id_V, __xlx_apatb_param_m_axis_video_V_dest_V, __xlx_apatb_param_fid);
    port34.buffer();
    port35.buffer();
    port36.buffer();
    port37.buffer();
    port38.buffer();
    port39.buffer();
    port40.buffer();
    dump(port0, tcl.AESL_transaction);
    dump(port1, tcl.AESL_transaction);
    dump(port2, tcl.AESL_transaction);
    dump(port3, tcl.AESL_transaction);
    dump(port4, tcl.AESL_transaction);
    dump(port5, tcl.AESL_transaction);
    dump(port6, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    CodeState = DUMP_OUTPUTS;
    dump(port41, port41.owriter, tcl.AESL_transaction);
    dump(port34, tcl.AESL_transaction);
    dump(port35, tcl.AESL_transaction);
    dump(port36, tcl.AESL_transaction);
    dump(port37, tcl.AESL_transaction);
    dump(port38, tcl.AESL_transaction);
    dump(port39, tcl.AESL_transaction);
    dump(port40, tcl.AESL_transaction);
    port34.doTCL(tcl);
    port35.doTCL(tcl);
    port36.doTCL(tcl);
    port37.doTCL(tcl);
    port38.doTCL(tcl);
    port39.doTCL(tcl);
    port40.doTCL(tcl);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}