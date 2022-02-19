#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_data_in "../tv/cdatafile/c.iclarke.autotvin_data_in.dat"
#define AUTOTB_TVOUT_data_in "../tv/cdatafile/c.iclarke.autotvout_data_in.dat"
#define WRAPC_STREAM_SIZE_IN_data_in "../tv/stream_size/stream_size_in_data_in.dat"
#define WRAPC_STREAM_INGRESS_STATUS_data_in "../tv/stream_size/stream_ingress_status_data_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_current_out "../tv/cdatafile/c.iclarke.autotvin_current_out.dat"
#define AUTOTB_TVOUT_current_out "../tv/cdatafile/c.iclarke.autotvout_current_out.dat"
#define WRAPC_STREAM_SIZE_OUT_current_out "../tv/stream_size/stream_size_out_current_out.dat"
#define WRAPC_STREAM_EGRESS_STATUS_current_out "../tv/stream_size/stream_egress_status_current_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_axis_debug "../tv/cdatafile/c.iclarke.autotvin_axis_debug.dat"
#define AUTOTB_TVOUT_axis_debug "../tv/cdatafile/c.iclarke.autotvout_axis_debug.dat"
#define WRAPC_STREAM_SIZE_OUT_axis_debug "../tv/stream_size/stream_size_out_axis_debug.dat"
#define WRAPC_STREAM_EGRESS_STATUS_axis_debug "../tv/stream_size/stream_egress_status_axis_debug.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_data_in "../tv/rtldatafile/rtl.iclarke.autotvout_data_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_current_out "../tv/rtldatafile/rtl.iclarke.autotvout_current_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_axis_debug "../tv/rtldatafile/rtl.iclarke.autotvout_axis_debug.dat"


inline void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    vp = (p_dat) (p+dbytes);
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};
      

inline const std::string begin_str(int num)
{
  return std::string("[[transaction]] ")
         .append(std::to_string(num))
         .append("\n");
}

inline const std::string end_str()
{
  return std::string("[[/transaction]] \n");
}
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  data_in_depth = 0;
  current_out_depth = 0;
  axis_debug_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{data_in " << data_in_depth << "}\n";
  total_list << "{current_out " << current_out_depth << "}\n";
  total_list << "{axis_debug " << axis_debug_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int data_in_depth;
    int current_out_depth;
    int axis_debug_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static bool RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool err = false;
  size_t x_found;

  // search and replace 'X' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('X', 0)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  // search and replace 'x' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('x', 2)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  return err;}
struct __cosim_s8__ { char data[8]; };
struct __cosim_s4__ { char data[4]; };
extern "C" void iclarke_hw_stub_wrapper(volatile void *, volatile void *, volatile void *);

extern "C" void apatb_iclarke_hw(volatile void * __xlx_apatb_param_data_in, volatile void * __xlx_apatb_param_current_out, volatile void * __xlx_apatb_param_axis_debug) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
long __xlx_apatb_param_data_in_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_data_in);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_data_in_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_data_in_stream_buf_final_size; ++i)((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->read();
long __xlx_apatb_param_current_out_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_current_out);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_current_out_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_current_out);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > current_out_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "current_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              current_out_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "current_out" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s8__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*8+0] = current_out_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*8+1] = current_out_pc_buffer[j].range(15, 8).to_int64();
((char*)&xlx_stream_elt)[0*8+2] = current_out_pc_buffer[j].range(23, 16).to_int64();
((char*)&xlx_stream_elt)[0*8+3] = current_out_pc_buffer[j].range(31, 24).to_int64();
((char*)&xlx_stream_elt)[0*8+4] = current_out_pc_buffer[j].range(39, 32).to_int64();
((char*)&xlx_stream_elt)[0*8+5] = current_out_pc_buffer[j].range(47, 40).to_int64();
((char*)&xlx_stream_elt)[0*8+6] = current_out_pc_buffer[j].range(55, 48).to_int64();
((char*)&xlx_stream_elt)[0*8+7] = current_out_pc_buffer[j].range(63, 56).to_int64();
((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_axis_debug_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_axis_debug);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_axis_debug_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_axis_debug);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > axis_debug_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "axis_debug");
  
            // push token into output port buffer
            if (AESL_token != "") {
              axis_debug_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "axis_debug" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s4__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*4+0] = axis_debug_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*4+1] = axis_debug_pc_buffer[j].range(15, 8).to_int64();
((char*)&xlx_stream_elt)[0*4+2] = axis_debug_pc_buffer[j].range(23, 16).to_int64();
((char*)&xlx_stream_elt)[0*4+3] = axis_debug_pc_buffer[j].range(31, 24).to_int64();
((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_data_in);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_data_in);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_current_out);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_current_out);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_axis_debug);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_axis_debug);
CodeState = DUMP_INPUTS;
std::vector<__cosim_s8__> __xlx_apatb_param_data_in_stream_buf;
{
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->empty())
    __xlx_apatb_param_data_in_stream_buf.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->read());
  for (int i = 0; i < __xlx_apatb_param_data_in_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->write(__xlx_apatb_param_data_in_stream_buf[i]);
  }
long __xlx_apatb_param_data_in_stream_buf_size = ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->size();
std::vector<__cosim_s8__> __xlx_apatb_param_current_out_stream_buf;
long __xlx_apatb_param_current_out_stream_buf_size = ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->size();
std::vector<__cosim_s4__> __xlx_apatb_param_axis_debug_stream_buf;
long __xlx_apatb_param_axis_debug_stream_buf_size = ((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->size();
CodeState = CALL_C_DUT;
iclarke_hw_stub_wrapper(__xlx_apatb_param_data_in, __xlx_apatb_param_current_out, __xlx_apatb_param_axis_debug);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_data_in_stream_buf_final_size = __xlx_apatb_param_data_in_stream_buf_size - ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_data_in)->size();
// print data_in Transactions
{
aesl_fh.write(AUTOTB_TVIN_data_in, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_data_in_stream_buf_final_size; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv_hw;
sc_bv<64> __xlx_tmp_lv;
__xlx_tmp_lv = ((long long*)&__xlx_apatb_param_data_in_stream_buf[j])[0];
__xlx_tmp_lv_hw = __xlx_tmp_lv;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv_hw.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_data_in, __xlx_sprintf_buffer.data()); 
  }

  tcl_file.set_num(__xlx_apatb_param_data_in_stream_buf_final_size, &tcl_file.data_in_depth);
aesl_fh.write(AUTOTB_TVIN_data_in, end_str());
}


// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_data_in, begin_str(AESL_transaction));
if (__xlx_apatb_param_data_in_stream_buf_final_size > 0) {
  long data_in_stream_ingress_size = __xlx_apatb_param_data_in_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", data_in_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_data_in, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_data_in_stream_buf_final_size; j != e; j++) {
    data_in_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", data_in_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_data_in, __xlx_sprintf_buffer.data());
  }
} else {
  long data_in_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", data_in_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_data_in, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_data_in, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_data_in, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_data_in_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_data_in, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_data_in, end_str());
}
long __xlx_apatb_param_current_out_stream_buf_final_size = ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->size() - __xlx_apatb_param_current_out_stream_buf_size;
{
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->empty())
    __xlx_apatb_param_current_out_stream_buf.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->read());
  for (int i = 0; i < __xlx_apatb_param_current_out_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_current_out)->write(__xlx_apatb_param_current_out_stream_buf[i]);
  }
// print current_out Transactions
{
aesl_fh.write(AUTOTB_TVOUT_current_out, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_current_out_stream_buf_final_size; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_current_out_stream_buf[__xlx_apatb_param_current_out_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_current_out, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_current_out_stream_buf_final_size, &tcl_file.current_out_depth);
aesl_fh.write(AUTOTB_TVOUT_current_out, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_current_out, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_current_out_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_current_out, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_current_out, end_str());
}
long __xlx_apatb_param_axis_debug_stream_buf_final_size = ((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->size() - __xlx_apatb_param_axis_debug_stream_buf_size;
{
  while (!((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->empty())
    __xlx_apatb_param_axis_debug_stream_buf.push_back(((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->read());
  for (int i = 0; i < __xlx_apatb_param_axis_debug_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s4__>*)__xlx_apatb_param_axis_debug)->write(__xlx_apatb_param_axis_debug_stream_buf[i]);
  }
// print axis_debug Transactions
{
aesl_fh.write(AUTOTB_TVOUT_axis_debug, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_axis_debug_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)&__xlx_apatb_param_axis_debug_stream_buf[__xlx_apatb_param_axis_debug_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_axis_debug, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_axis_debug_stream_buf_final_size, &tcl_file.axis_debug_depth);
aesl_fh.write(AUTOTB_TVOUT_axis_debug, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_axis_debug, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_axis_debug_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_axis_debug, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_axis_debug, end_str());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
