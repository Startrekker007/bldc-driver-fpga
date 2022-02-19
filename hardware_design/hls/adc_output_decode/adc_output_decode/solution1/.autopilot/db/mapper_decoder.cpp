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
unsigned int ap_apatb_adc_data_axis_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_data_V.dat");
unsigned int ap_apatb_adc_data_axis_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_keep_V.dat");
unsigned int ap_apatb_adc_data_axis_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_strb_V.dat");
unsigned int ap_apatb_adc_data_axis_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_user_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_user_V.dat");
unsigned int ap_apatb_adc_data_axis_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_last_V.dat");
unsigned int ap_apatb_adc_data_axis_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_id_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_id_V.dat");
unsigned int ap_apatb_adc_data_axis_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_adc_data_axis_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_in_adc_data_axis_V_dest_V.dat");
unsigned int ap_apatb_phase_B_cap_bc;
static AESL_RUNTIME_BC __xlx_phase_B_V_size_Reader("../tv/stream_size/stream_size_out_phase_B.dat");
unsigned int ap_apatb_phase_A_cap_bc;
static AESL_RUNTIME_BC __xlx_phase_A_V_size_Reader("../tv/stream_size/stream_size_out_phase_A.dat");
unsigned int ap_apatb_vbus_cap_bc;
static AESL_RUNTIME_BC __xlx_vbus_V_size_Reader("../tv/stream_size/stream_size_out_vbus.dat");
struct __cosim_s2__ { char data[2]; };
extern "C" void decoder(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, __cosim_s2__*, __cosim_s2__*, __cosim_s2__*);
extern "C" void apatb_decoder_hw(volatile void * __xlx_apatb_param_adc_data_axis_V_data_V, volatile void * __xlx_apatb_param_adc_data_axis_V_keep_V, volatile void * __xlx_apatb_param_adc_data_axis_V_strb_V, volatile void * __xlx_apatb_param_adc_data_axis_V_user_V, volatile void * __xlx_apatb_param_adc_data_axis_V_last_V, volatile void * __xlx_apatb_param_adc_data_axis_V_id_V, volatile void * __xlx_apatb_param_adc_data_axis_V_dest_V, volatile void * __xlx_apatb_param_phase_B, volatile void * __xlx_apatb_param_phase_A, volatile void * __xlx_apatb_param_vbus) {
  // collect __xlx_adc_data_axis_V_data_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_data_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_data_V_V_read_Size = __xlx_adc_data_axis_V_data_V_V_size_Reader.read_size();
  vector<short> __xlx_adc_data_axis_V_data_V_tmp_vec;
  while (!((hls::stream<short>*)__xlx_apatb_param_adc_data_axis_V_data_V)->empty() && __xlx_adc_data_axis_V_data_V_V_tmp_Count < __xlx_adc_data_axis_V_data_V_V_read_Size) {
    __xlx_adc_data_axis_V_data_V_tmp_vec.push_back(((hls::stream<short>*)__xlx_apatb_param_adc_data_axis_V_data_V)->read());
    __xlx_adc_data_axis_V_data_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_data_V_cap_bc = __xlx_adc_data_axis_V_data_V_tmp_vec.size();
  // store input buffer
  short* __xlx_adc_data_axis_V_data_V_input_buffer= new short[__xlx_adc_data_axis_V_data_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_data_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_data_V_input_buffer[i] = __xlx_adc_data_axis_V_data_V_tmp_vec[i];
  }
  // collect __xlx_adc_data_axis_V_keep_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_keep_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_keep_V_V_read_Size = __xlx_adc_data_axis_V_keep_V_V_size_Reader.read_size();
  vector<char> __xlx_adc_data_axis_V_keep_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_keep_V)->empty() && __xlx_adc_data_axis_V_keep_V_V_tmp_Count < __xlx_adc_data_axis_V_keep_V_V_read_Size) {
    __xlx_adc_data_axis_V_keep_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_keep_V)->read());
    __xlx_adc_data_axis_V_keep_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_keep_V_cap_bc = __xlx_adc_data_axis_V_keep_V_tmp_vec.size();
  // store input buffer
  char* __xlx_adc_data_axis_V_keep_V_input_buffer= new char[__xlx_adc_data_axis_V_keep_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_keep_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_keep_V_input_buffer[i] = __xlx_adc_data_axis_V_keep_V_tmp_vec[i];
  }
  // collect __xlx_adc_data_axis_V_strb_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_strb_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_strb_V_V_read_Size = __xlx_adc_data_axis_V_strb_V_V_size_Reader.read_size();
  vector<char> __xlx_adc_data_axis_V_strb_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_strb_V)->empty() && __xlx_adc_data_axis_V_strb_V_V_tmp_Count < __xlx_adc_data_axis_V_strb_V_V_read_Size) {
    __xlx_adc_data_axis_V_strb_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_strb_V)->read());
    __xlx_adc_data_axis_V_strb_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_strb_V_cap_bc = __xlx_adc_data_axis_V_strb_V_tmp_vec.size();
  // store input buffer
  char* __xlx_adc_data_axis_V_strb_V_input_buffer= new char[__xlx_adc_data_axis_V_strb_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_strb_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_strb_V_input_buffer[i] = __xlx_adc_data_axis_V_strb_V_tmp_vec[i];
  }
  // collect __xlx_adc_data_axis_V_user_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_user_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_user_V_V_read_Size = __xlx_adc_data_axis_V_user_V_V_size_Reader.read_size();
  vector<char> __xlx_adc_data_axis_V_user_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_user_V)->empty() && __xlx_adc_data_axis_V_user_V_V_tmp_Count < __xlx_adc_data_axis_V_user_V_V_read_Size) {
    __xlx_adc_data_axis_V_user_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_user_V)->read());
    __xlx_adc_data_axis_V_user_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_user_V_cap_bc = __xlx_adc_data_axis_V_user_V_tmp_vec.size();
  // store input buffer
  char* __xlx_adc_data_axis_V_user_V_input_buffer= new char[__xlx_adc_data_axis_V_user_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_user_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_user_V_input_buffer[i] = __xlx_adc_data_axis_V_user_V_tmp_vec[i];
  }
  // collect __xlx_adc_data_axis_V_last_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_last_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_last_V_V_read_Size = __xlx_adc_data_axis_V_last_V_V_size_Reader.read_size();
  vector<char> __xlx_adc_data_axis_V_last_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_last_V)->empty() && __xlx_adc_data_axis_V_last_V_V_tmp_Count < __xlx_adc_data_axis_V_last_V_V_read_Size) {
    __xlx_adc_data_axis_V_last_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_last_V)->read());
    __xlx_adc_data_axis_V_last_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_last_V_cap_bc = __xlx_adc_data_axis_V_last_V_tmp_vec.size();
  // store input buffer
  char* __xlx_adc_data_axis_V_last_V_input_buffer= new char[__xlx_adc_data_axis_V_last_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_last_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_last_V_input_buffer[i] = __xlx_adc_data_axis_V_last_V_tmp_vec[i];
  }
  // collect __xlx_adc_data_axis_V_id_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_id_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_id_V_V_read_Size = __xlx_adc_data_axis_V_id_V_V_size_Reader.read_size();
  vector<char> __xlx_adc_data_axis_V_id_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_id_V)->empty() && __xlx_adc_data_axis_V_id_V_V_tmp_Count < __xlx_adc_data_axis_V_id_V_V_read_Size) {
    __xlx_adc_data_axis_V_id_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_id_V)->read());
    __xlx_adc_data_axis_V_id_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_id_V_cap_bc = __xlx_adc_data_axis_V_id_V_tmp_vec.size();
  // store input buffer
  char* __xlx_adc_data_axis_V_id_V_input_buffer= new char[__xlx_adc_data_axis_V_id_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_id_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_id_V_input_buffer[i] = __xlx_adc_data_axis_V_id_V_tmp_vec[i];
  }
  // collect __xlx_adc_data_axis_V_dest_V_tmp_vec
  unsigned __xlx_adc_data_axis_V_dest_V_V_tmp_Count = 0;
  unsigned __xlx_adc_data_axis_V_dest_V_V_read_Size = __xlx_adc_data_axis_V_dest_V_V_size_Reader.read_size();
  vector<char> __xlx_adc_data_axis_V_dest_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_dest_V)->empty() && __xlx_adc_data_axis_V_dest_V_V_tmp_Count < __xlx_adc_data_axis_V_dest_V_V_read_Size) {
    __xlx_adc_data_axis_V_dest_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_adc_data_axis_V_dest_V)->read());
    __xlx_adc_data_axis_V_dest_V_V_tmp_Count++;
  }
  ap_apatb_adc_data_axis_V_dest_V_cap_bc = __xlx_adc_data_axis_V_dest_V_tmp_vec.size();
  // store input buffer
  char* __xlx_adc_data_axis_V_dest_V_input_buffer= new char[__xlx_adc_data_axis_V_dest_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_adc_data_axis_V_dest_V_tmp_vec.size(); ++i) {
    __xlx_adc_data_axis_V_dest_V_input_buffer[i] = __xlx_adc_data_axis_V_dest_V_tmp_vec[i];
  }
  //Create input buffer for phase_B
  ap_apatb_phase_B_cap_bc = __xlx_phase_B_V_size_Reader.read_size();
  __cosim_s2__* __xlx_phase_B_input_buffer= new __cosim_s2__[ap_apatb_phase_B_cap_bc];
  //Create input buffer for phase_A
  ap_apatb_phase_A_cap_bc = __xlx_phase_A_V_size_Reader.read_size();
  __cosim_s2__* __xlx_phase_A_input_buffer= new __cosim_s2__[ap_apatb_phase_A_cap_bc];
  //Create input buffer for vbus
  ap_apatb_vbus_cap_bc = __xlx_vbus_V_size_Reader.read_size();
  __cosim_s2__* __xlx_vbus_input_buffer= new __cosim_s2__[ap_apatb_vbus_cap_bc];
  // DUT call
  decoder(__xlx_adc_data_axis_V_data_V_input_buffer, __xlx_adc_data_axis_V_keep_V_input_buffer, __xlx_adc_data_axis_V_strb_V_input_buffer, __xlx_adc_data_axis_V_user_V_input_buffer, __xlx_adc_data_axis_V_last_V_input_buffer, __xlx_adc_data_axis_V_id_V_input_buffer, __xlx_adc_data_axis_V_dest_V_input_buffer, __xlx_phase_B_input_buffer, __xlx_phase_A_input_buffer, __xlx_vbus_input_buffer);
  for (unsigned i = 0; i <ap_apatb_phase_B_cap_bc; ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_phase_B)->write(__xlx_phase_B_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_phase_A_cap_bc; ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_phase_A)->write(__xlx_phase_A_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_vbus_cap_bc; ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_vbus)->write(__xlx_vbus_input_buffer[i]);
}
