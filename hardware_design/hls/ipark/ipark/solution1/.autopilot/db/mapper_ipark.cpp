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
unsigned int ap_apatb_idq_cap_bc;
static AESL_RUNTIME_BC __xlx_idq_V_size_Reader("../tv/stream_size/stream_size_in_idq.dat");
unsigned int ap_apatb_theta_cap_bc;
static AESL_RUNTIME_BC __xlx_theta_V_size_Reader("../tv/stream_size/stream_size_in_theta.dat");
unsigned int ap_apatb_vectors_cap_bc;
static AESL_RUNTIME_BC __xlx_vectors_V_size_Reader("../tv/stream_size/stream_size_out_vectors.dat");
struct __cosim_s8__ { char data[8]; };
struct __cosim_s2__ { char data[2]; };
extern "C" void ipark(__cosim_s8__*, __cosim_s2__*, __cosim_s8__*);
extern "C" void apatb_ipark_hw(volatile void * __xlx_apatb_param_idq, volatile void * __xlx_apatb_param_theta, volatile void * __xlx_apatb_param_vectors) {
  // collect __xlx_idq_tmp_vec
  unsigned __xlx_idq_V_tmp_Count = 0;
  unsigned __xlx_idq_V_read_Size = __xlx_idq_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_idq_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_idq)->empty() && __xlx_idq_V_tmp_Count < __xlx_idq_V_read_Size) {
    __xlx_idq_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_idq)->read());
    __xlx_idq_V_tmp_Count++;
  }
  ap_apatb_idq_cap_bc = __xlx_idq_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_idq_input_buffer= new __cosim_s8__[__xlx_idq_tmp_vec.size()];
  for (int i = 0; i < __xlx_idq_tmp_vec.size(); ++i) {
    __xlx_idq_input_buffer[i] = __xlx_idq_tmp_vec[i];
  }
  // collect __xlx_theta_tmp_vec
  unsigned __xlx_theta_V_tmp_Count = 0;
  unsigned __xlx_theta_V_read_Size = __xlx_theta_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_theta_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_theta)->empty() && __xlx_theta_V_tmp_Count < __xlx_theta_V_read_Size) {
    __xlx_theta_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_theta)->read());
    __xlx_theta_V_tmp_Count++;
  }
  ap_apatb_theta_cap_bc = __xlx_theta_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_theta_input_buffer= new __cosim_s2__[__xlx_theta_tmp_vec.size()];
  for (int i = 0; i < __xlx_theta_tmp_vec.size(); ++i) {
    __xlx_theta_input_buffer[i] = __xlx_theta_tmp_vec[i];
  }
  //Create input buffer for vectors
  ap_apatb_vectors_cap_bc = __xlx_vectors_V_size_Reader.read_size();
  __cosim_s8__* __xlx_vectors_input_buffer= new __cosim_s8__[ap_apatb_vectors_cap_bc];
  // DUT call
  ipark(__xlx_idq_input_buffer, __xlx_theta_input_buffer, __xlx_vectors_input_buffer);
  for (unsigned i = 0; i <ap_apatb_vectors_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_vectors)->write(__xlx_vectors_input_buffer[i]);
}
