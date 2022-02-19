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
unsigned int ap_apatb_data_in_cap_bc;
static AESL_RUNTIME_BC __xlx_data_in_V_size_Reader("../tv/stream_size/stream_size_in_data_in.dat");
unsigned int ap_apatb_current_out_cap_bc;
static AESL_RUNTIME_BC __xlx_current_out_V_size_Reader("../tv/stream_size/stream_size_out_current_out.dat");
unsigned int ap_apatb_axis_debug_cap_bc;
static AESL_RUNTIME_BC __xlx_axis_debug_V_size_Reader("../tv/stream_size/stream_size_out_axis_debug.dat");
struct __cosim_s8__ { char data[8]; };
struct __cosim_s4__ { char data[4]; };
extern "C" void iclarke(__cosim_s8__*, __cosim_s8__*, __cosim_s4__*);
extern "C" void apatb_iclarke_hw(volatile void * __xlx_apatb_param_data_in, volatile void * __xlx_apatb_param_current_out, volatile void * __xlx_apatb_param_axis_debug) {
  // collect __xlx_data_in_tmp_vec
  unsigned __xlx_data_in_V_tmp_Count = 0;
  unsigned __xlx_data_in_V_read_Size = __xlx_data_in_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_data_in_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->empty() && __xlx_data_in_V_tmp_Count < __xlx_data_in_V_read_Size) {
    __xlx_data_in_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->read());
    __xlx_data_in_V_tmp_Count++;
  }
  ap_apatb_data_in_cap_bc = __xlx_data_in_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_data_in_input_buffer= new __cosim_s8__[__xlx_data_in_tmp_vec.size()];
  for (int i = 0; i < __xlx_data_in_tmp_vec.size(); ++i) {
    __xlx_data_in_input_buffer[i] = __xlx_data_in_tmp_vec[i];
  }
  //Create input buffer for current_out
  ap_apatb_current_out_cap_bc = __xlx_current_out_V_size_Reader.read_size();
  __cosim_s8__* __xlx_current_out_input_buffer= new __cosim_s8__[ap_apatb_current_out_cap_bc];
  //Create input buffer for axis_debug
  ap_apatb_axis_debug_cap_bc = __xlx_axis_debug_V_size_Reader.read_size();
  __cosim_s4__* __xlx_axis_debug_input_buffer= new __cosim_s4__[ap_apatb_axis_debug_cap_bc];
  // DUT call
  iclarke(__xlx_data_in_input_buffer, __xlx_current_out_input_buffer, __xlx_axis_debug_input_buffer);
  for (unsigned i = 0; i <ap_apatb_current_out_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->write(__xlx_current_out_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_axis_debug_cap_bc; ++i)
    ((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->write(__xlx_axis_debug_input_buffer[i]);
}
