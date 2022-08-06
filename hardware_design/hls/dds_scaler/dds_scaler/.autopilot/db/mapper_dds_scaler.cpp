#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
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
unsigned int ap_apatb_dds_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_dds_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_dds_V_data_V.dat");
unsigned int ap_apatb_dds_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_dds_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_dds_V_keep_V.dat");
unsigned int ap_apatb_dds_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_dds_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_dds_V_strb_V.dat");
unsigned int ap_apatb_dds_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_dds_V_user_V_V_size_Reader("../tv/stream_size/stream_size_in_dds_V_user_V.dat");
unsigned int ap_apatb_dds_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_dds_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_dds_V_last_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
extern "C" void dds_scaler(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, , , short, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_dds_scaler_hw(volatile void * __xlx_apatb_param_dds_V_data_V, volatile void * __xlx_apatb_param_dds_V_keep_V, volatile void * __xlx_apatb_param_dds_V_strb_V, volatile void * __xlx_apatb_param_dds_V_user_V, volatile void * __xlx_apatb_param_dds_V_last_V, short __xlx_apatb_param_scale, volatile void * __xlx_apatb_param_u, volatile void * __xlx_apatb_param_v, volatile void * __xlx_apatb_param_w) {
  // collect __xlx_dds_V_data_V_tmp_vec
  unsigned __xlx_dds_V_data_V_V_tmp_Count = 0;
  unsigned __xlx_dds_V_data_V_V_read_Size = __xlx_dds_V_data_V_V_size_Reader.read_size();
  vector<short> __xlx_dds_V_data_V_tmp_vec;
  while (!((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->empty() && __xlx_dds_V_data_V_V_tmp_Count < __xlx_dds_V_data_V_V_read_Size) {
    __xlx_dds_V_data_V_tmp_vec.push_back(((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->read());
    __xlx_dds_V_data_V_V_tmp_Count++;
  }
  ap_apatb_dds_V_data_V_cap_bc = __xlx_dds_V_data_V_tmp_vec.size();
  // store input buffer
  short* __xlx_dds_V_data_V_input_buffer= new short[__xlx_dds_V_data_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_dds_V_data_V_tmp_vec.size(); ++i) {
    __xlx_dds_V_data_V_input_buffer[i] = __xlx_dds_V_data_V_tmp_vec[i];
  }
  // collect __xlx_dds_V_keep_V_tmp_vec
  unsigned __xlx_dds_V_keep_V_V_tmp_Count = 0;
  unsigned __xlx_dds_V_keep_V_V_read_Size = __xlx_dds_V_keep_V_V_size_Reader.read_size();
  vector<char> __xlx_dds_V_keep_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_keep_V)->empty() && __xlx_dds_V_keep_V_V_tmp_Count < __xlx_dds_V_keep_V_V_read_Size) {
    __xlx_dds_V_keep_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_keep_V)->read());
    __xlx_dds_V_keep_V_V_tmp_Count++;
  }
  ap_apatb_dds_V_keep_V_cap_bc = __xlx_dds_V_keep_V_tmp_vec.size();
  // store input buffer
  char* __xlx_dds_V_keep_V_input_buffer= new char[__xlx_dds_V_keep_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_dds_V_keep_V_tmp_vec.size(); ++i) {
    __xlx_dds_V_keep_V_input_buffer[i] = __xlx_dds_V_keep_V_tmp_vec[i];
  }
  // collect __xlx_dds_V_strb_V_tmp_vec
  unsigned __xlx_dds_V_strb_V_V_tmp_Count = 0;
  unsigned __xlx_dds_V_strb_V_V_read_Size = __xlx_dds_V_strb_V_V_size_Reader.read_size();
  vector<char> __xlx_dds_V_strb_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_strb_V)->empty() && __xlx_dds_V_strb_V_V_tmp_Count < __xlx_dds_V_strb_V_V_read_Size) {
    __xlx_dds_V_strb_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_strb_V)->read());
    __xlx_dds_V_strb_V_V_tmp_Count++;
  }
  ap_apatb_dds_V_strb_V_cap_bc = __xlx_dds_V_strb_V_tmp_vec.size();
  // store input buffer
  char* __xlx_dds_V_strb_V_input_buffer= new char[__xlx_dds_V_strb_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_dds_V_strb_V_tmp_vec.size(); ++i) {
    __xlx_dds_V_strb_V_input_buffer[i] = __xlx_dds_V_strb_V_tmp_vec[i];
  }
  // collect __xlx_dds_V_user_V_tmp_vec
  unsigned __xlx_dds_V_user_V_V_tmp_Count = 0;
  unsigned __xlx_dds_V_user_V_V_read_Size = __xlx_dds_V_user_V_V_size_Reader.read_size();
  vector<char> __xlx_dds_V_user_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_user_V)->empty() && __xlx_dds_V_user_V_V_tmp_Count < __xlx_dds_V_user_V_V_read_Size) {
    __xlx_dds_V_user_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_user_V)->read());
    __xlx_dds_V_user_V_V_tmp_Count++;
  }
  ap_apatb_dds_V_user_V_cap_bc = __xlx_dds_V_user_V_tmp_vec.size();
  // store input buffer
  char* __xlx_dds_V_user_V_input_buffer= new char[__xlx_dds_V_user_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_dds_V_user_V_tmp_vec.size(); ++i) {
    __xlx_dds_V_user_V_input_buffer[i] = __xlx_dds_V_user_V_tmp_vec[i];
  }
  // collect __xlx_dds_V_last_V_tmp_vec
  unsigned __xlx_dds_V_last_V_V_tmp_Count = 0;
  unsigned __xlx_dds_V_last_V_V_read_Size = __xlx_dds_V_last_V_V_size_Reader.read_size();
  vector<char> __xlx_dds_V_last_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_last_V)->empty() && __xlx_dds_V_last_V_V_tmp_Count < __xlx_dds_V_last_V_V_read_Size) {
    __xlx_dds_V_last_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_last_V)->read());
    __xlx_dds_V_last_V_V_tmp_Count++;
  }
  ap_apatb_dds_V_last_V_cap_bc = __xlx_dds_V_last_V_tmp_vec.size();
  // store input buffer
  char* __xlx_dds_V_last_V_input_buffer= new char[__xlx_dds_V_last_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_dds_V_last_V_tmp_vec.size(); ++i) {
    __xlx_dds_V_last_V_input_buffer[i] = __xlx_dds_V_last_V_tmp_vec[i];
  }
  // DUT call
  dds_scaler(__xlx_dds_V_data_V_input_buffer, __xlx_dds_V_keep_V_input_buffer, __xlx_dds_V_strb_V_input_buffer, __xlx_dds_V_user_V_input_buffer, __xlx_dds_V_last_V_input_buffer, __xlx_apatb_param_scale, __xlx_apatb_param_u, __xlx_apatb_param_v, __xlx_apatb_param_w);
}
