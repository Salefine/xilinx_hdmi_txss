#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

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
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_s_axis_video_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_data_V.dat");
unsigned int ap_apatb_s_axis_video_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_keep_V.dat");
unsigned int ap_apatb_s_axis_video_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_strb_V.dat");
unsigned int ap_apatb_s_axis_video_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_user_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_user_V.dat");
unsigned int ap_apatb_s_axis_video_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_last_V.dat");
unsigned int ap_apatb_s_axis_video_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_id_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_id_V.dat");
unsigned int ap_apatb_s_axis_video_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_s_axis_video_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_in_s_axis_video_V_dest_V.dat");
unsigned int ap_apatb_m_axis_video_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_data_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_data_V.dat");
unsigned int ap_apatb_m_axis_video_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_keep_V.dat");
unsigned int ap_apatb_m_axis_video_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_strb_V.dat");
unsigned int ap_apatb_m_axis_video_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_user_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_user_V.dat");
unsigned int ap_apatb_m_axis_video_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_last_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_last_V.dat");
unsigned int ap_apatb_m_axis_video_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_id_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_id_V.dat");
unsigned int ap_apatb_m_axis_video_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_m_axis_video_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_out_m_axis_video_V_dest_V.dat");
using hls::sim::Byte;
extern "C" void v_tpg(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_v_tpg_hw(volatile void * __xlx_apatb_param_s_axis_video_V_data_V, volatile void * __xlx_apatb_param_s_axis_video_V_keep_V, volatile void * __xlx_apatb_param_s_axis_video_V_strb_V, volatile void * __xlx_apatb_param_s_axis_video_V_user_V, volatile void * __xlx_apatb_param_s_axis_video_V_last_V, volatile void * __xlx_apatb_param_s_axis_video_V_id_V, volatile void * __xlx_apatb_param_s_axis_video_V_dest_V, volatile void * __xlx_apatb_param_height, volatile void * __xlx_apatb_param_width, volatile void * __xlx_apatb_param_field_id, volatile void * __xlx_apatb_param_fid_in, volatile void * __xlx_apatb_param_passthruStartX, volatile void * __xlx_apatb_param_passthruStartY, volatile void * __xlx_apatb_param_passthruEndX, volatile void * __xlx_apatb_param_passthruEndY, volatile void * __xlx_apatb_param_enableInput, volatile void * __xlx_apatb_param_bckgndId, volatile void * __xlx_apatb_param_ovrlayId, volatile void * __xlx_apatb_param_maskId, volatile void * __xlx_apatb_param_motionSpeed, volatile void * __xlx_apatb_param_colorFormat, volatile void * __xlx_apatb_param_crossHairX, volatile void * __xlx_apatb_param_crossHairY, volatile void * __xlx_apatb_param_ZplateHorContStart, volatile void * __xlx_apatb_param_ZplateHorContDelta, volatile void * __xlx_apatb_param_ZplateVerContStart, volatile void * __xlx_apatb_param_ZplateVerContDelta, volatile void * __xlx_apatb_param_boxSize, volatile void * __xlx_apatb_param_boxColorR, volatile void * __xlx_apatb_param_boxColorG, volatile void * __xlx_apatb_param_boxColorB, volatile void * __xlx_apatb_param_dpDynamicRange, volatile void * __xlx_apatb_param_dpYUVCoef, volatile void * __xlx_apatb_param_bck_motion_en, volatile void * __xlx_apatb_param_m_axis_video_V_data_V, volatile void * __xlx_apatb_param_m_axis_video_V_keep_V, volatile void * __xlx_apatb_param_m_axis_video_V_strb_V, volatile void * __xlx_apatb_param_m_axis_video_V_user_V, volatile void * __xlx_apatb_param_m_axis_video_V_last_V, volatile void * __xlx_apatb_param_m_axis_video_V_id_V, volatile void * __xlx_apatb_param_m_axis_video_V_dest_V, volatile void * __xlx_apatb_param_fid) {
using hls::sim::createStream;
auto* ss_axis_video_V_data_V = createStream((hls::stream<long long>*)__xlx_apatb_param_s_axis_video_V_data_V);
auto* ss_axis_video_V_keep_V = createStream((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_keep_V);
auto* ss_axis_video_V_strb_V = createStream((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_strb_V);
auto* ss_axis_video_V_user_V = createStream((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_user_V);
auto* ss_axis_video_V_last_V = createStream((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_last_V);
auto* ss_axis_video_V_id_V = createStream((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_id_V);
auto* ss_axis_video_V_dest_V = createStream((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_dest_V);
  //Create input buffer for m_axis_video_V_data_V
  ap_apatb_m_axis_video_V_data_V_cap_bc = __xlx_m_axis_video_V_data_V_V_size_Reader.read_size();
  long long* __xlx_m_axis_video_V_data_V_input_buffer= new long long[ap_apatb_m_axis_video_V_data_V_cap_bc];
auto* sm_axis_video_V_data_V = createStream((hls::stream<long long>*)__xlx_apatb_param_m_axis_video_V_data_V);
  //Create input buffer for m_axis_video_V_keep_V
  ap_apatb_m_axis_video_V_keep_V_cap_bc = __xlx_m_axis_video_V_keep_V_V_size_Reader.read_size();
  char* __xlx_m_axis_video_V_keep_V_input_buffer= new char[ap_apatb_m_axis_video_V_keep_V_cap_bc];
auto* sm_axis_video_V_keep_V = createStream((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_keep_V);
  //Create input buffer for m_axis_video_V_strb_V
  ap_apatb_m_axis_video_V_strb_V_cap_bc = __xlx_m_axis_video_V_strb_V_V_size_Reader.read_size();
  char* __xlx_m_axis_video_V_strb_V_input_buffer= new char[ap_apatb_m_axis_video_V_strb_V_cap_bc];
auto* sm_axis_video_V_strb_V = createStream((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_strb_V);
  //Create input buffer for m_axis_video_V_user_V
  ap_apatb_m_axis_video_V_user_V_cap_bc = __xlx_m_axis_video_V_user_V_V_size_Reader.read_size();
  char* __xlx_m_axis_video_V_user_V_input_buffer= new char[ap_apatb_m_axis_video_V_user_V_cap_bc];
auto* sm_axis_video_V_user_V = createStream((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_user_V);
  //Create input buffer for m_axis_video_V_last_V
  ap_apatb_m_axis_video_V_last_V_cap_bc = __xlx_m_axis_video_V_last_V_V_size_Reader.read_size();
  char* __xlx_m_axis_video_V_last_V_input_buffer= new char[ap_apatb_m_axis_video_V_last_V_cap_bc];
auto* sm_axis_video_V_last_V = createStream((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_last_V);
  //Create input buffer for m_axis_video_V_id_V
  ap_apatb_m_axis_video_V_id_V_cap_bc = __xlx_m_axis_video_V_id_V_V_size_Reader.read_size();
  char* __xlx_m_axis_video_V_id_V_input_buffer= new char[ap_apatb_m_axis_video_V_id_V_cap_bc];
auto* sm_axis_video_V_id_V = createStream((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_id_V);
  //Create input buffer for m_axis_video_V_dest_V
  ap_apatb_m_axis_video_V_dest_V_cap_bc = __xlx_m_axis_video_V_dest_V_V_size_Reader.read_size();
  char* __xlx_m_axis_video_V_dest_V_input_buffer= new char[ap_apatb_m_axis_video_V_dest_V_cap_bc];
auto* sm_axis_video_V_dest_V = createStream((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_dest_V);
  // DUT call
  v_tpg(ss_axis_video_V_data_V->data<long long>(), ss_axis_video_V_keep_V->data<char>(), ss_axis_video_V_strb_V->data<char>(), ss_axis_video_V_user_V->data<char>(), ss_axis_video_V_last_V->data<char>(), ss_axis_video_V_id_V->data<char>(), ss_axis_video_V_dest_V->data<char>(), __xlx_apatb_param_height, __xlx_apatb_param_width, __xlx_apatb_param_field_id, __xlx_apatb_param_fid_in, __xlx_apatb_param_passthruStartX, __xlx_apatb_param_passthruStartY, __xlx_apatb_param_passthruEndX, __xlx_apatb_param_passthruEndY, __xlx_apatb_param_enableInput, __xlx_apatb_param_bckgndId, __xlx_apatb_param_ovrlayId, __xlx_apatb_param_maskId, __xlx_apatb_param_motionSpeed, __xlx_apatb_param_colorFormat, __xlx_apatb_param_crossHairX, __xlx_apatb_param_crossHairY, __xlx_apatb_param_ZplateHorContStart, __xlx_apatb_param_ZplateHorContDelta, __xlx_apatb_param_ZplateVerContStart, __xlx_apatb_param_ZplateVerContDelta, __xlx_apatb_param_boxSize, __xlx_apatb_param_boxColorR, __xlx_apatb_param_boxColorG, __xlx_apatb_param_boxColorB, __xlx_apatb_param_dpDynamicRange, __xlx_apatb_param_dpYUVCoef, __xlx_apatb_param_bck_motion_en, sm_axis_video_V_data_V->data<long long>(), sm_axis_video_V_keep_V->data<char>(), sm_axis_video_V_strb_V->data<char>(), sm_axis_video_V_user_V->data<char>(), sm_axis_video_V_last_V->data<char>(), sm_axis_video_V_id_V->data<char>(), sm_axis_video_V_dest_V->data<char>(), __xlx_apatb_param_fid);
ss_axis_video_V_data_V->transfer((hls::stream<long long>*)__xlx_apatb_param_s_axis_video_V_data_V);
ss_axis_video_V_keep_V->transfer((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_keep_V);
ss_axis_video_V_strb_V->transfer((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_strb_V);
ss_axis_video_V_user_V->transfer((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_user_V);
ss_axis_video_V_last_V->transfer((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_last_V);
ss_axis_video_V_id_V->transfer((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_id_V);
ss_axis_video_V_dest_V->transfer((hls::stream<char>*)__xlx_apatb_param_s_axis_video_V_dest_V);
sm_axis_video_V_data_V->transfer((hls::stream<long long>*)__xlx_apatb_param_m_axis_video_V_data_V);
sm_axis_video_V_keep_V->transfer((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_keep_V);
sm_axis_video_V_strb_V->transfer((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_strb_V);
sm_axis_video_V_user_V->transfer((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_user_V);
sm_axis_video_V_last_V->transfer((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_last_V);
sm_axis_video_V_id_V->transfer((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_id_V);
sm_axis_video_V_dest_V->transfer((hls::stream<char>*)__xlx_apatb_param_m_axis_video_V_dest_V);
}
