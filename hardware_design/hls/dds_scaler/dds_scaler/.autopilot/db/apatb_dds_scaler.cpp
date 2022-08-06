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
#define AUTOTB_TVIN_dds_V_data_V "../tv/cdatafile/c.dds_scaler.autotvin_dds_V_data_V.dat"
#define AUTOTB_TVOUT_dds_V_data_V "../tv/cdatafile/c.dds_scaler.autotvout_dds_V_data_V.dat"
#define AUTOTB_TVIN_dds_V_keep_V "../tv/cdatafile/c.dds_scaler.autotvin_dds_V_keep_V.dat"
#define AUTOTB_TVOUT_dds_V_keep_V "../tv/cdatafile/c.dds_scaler.autotvout_dds_V_keep_V.dat"
#define AUTOTB_TVIN_dds_V_strb_V "../tv/cdatafile/c.dds_scaler.autotvin_dds_V_strb_V.dat"
#define AUTOTB_TVOUT_dds_V_strb_V "../tv/cdatafile/c.dds_scaler.autotvout_dds_V_strb_V.dat"
#define AUTOTB_TVIN_dds_V_user_V "../tv/cdatafile/c.dds_scaler.autotvin_dds_V_user_V.dat"
#define AUTOTB_TVOUT_dds_V_user_V "../tv/cdatafile/c.dds_scaler.autotvout_dds_V_user_V.dat"
#define AUTOTB_TVIN_dds_V_last_V "../tv/cdatafile/c.dds_scaler.autotvin_dds_V_last_V.dat"
#define AUTOTB_TVOUT_dds_V_last_V "../tv/cdatafile/c.dds_scaler.autotvout_dds_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_dds_V_data_V "../tv/stream_size/stream_size_in_dds_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V "../tv/stream_size/stream_ingress_status_dds_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_dds_V_keep_V "../tv/stream_size/stream_size_in_dds_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V "../tv/stream_size/stream_ingress_status_dds_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_dds_V_strb_V "../tv/stream_size/stream_size_in_dds_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V "../tv/stream_size/stream_ingress_status_dds_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_dds_V_user_V "../tv/stream_size/stream_size_in_dds_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V "../tv/stream_size/stream_ingress_status_dds_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_dds_V_last_V "../tv/stream_size/stream_size_in_dds_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V "../tv/stream_size/stream_ingress_status_dds_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_scale "../tv/cdatafile/c.dds_scaler.autotvin_scale.dat"
#define AUTOTB_TVOUT_scale "../tv/cdatafile/c.dds_scaler.autotvout_scale.dat"
// wrapc file define:
#define AUTOTB_TVIN_u "../tv/cdatafile/c.dds_scaler.autotvin_u.dat"
#define AUTOTB_TVOUT_u "../tv/cdatafile/c.dds_scaler.autotvout_u.dat"
// wrapc file define:
#define AUTOTB_TVIN_v "../tv/cdatafile/c.dds_scaler.autotvin_v.dat"
#define AUTOTB_TVOUT_v "../tv/cdatafile/c.dds_scaler.autotvout_v.dat"
// wrapc file define:
#define AUTOTB_TVIN_w "../tv/cdatafile/c.dds_scaler.autotvin_w.dat"
#define AUTOTB_TVOUT_w "../tv/cdatafile/c.dds_scaler.autotvout_w.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_dds_V_data_V "../tv/rtldatafile/rtl.dds_scaler.autotvout_dds_V_data_V.dat"
#define AUTOTB_TVOUT_PC_dds_V_keep_V "../tv/rtldatafile/rtl.dds_scaler.autotvout_dds_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_dds_V_strb_V "../tv/rtldatafile/rtl.dds_scaler.autotvout_dds_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_dds_V_user_V "../tv/rtldatafile/rtl.dds_scaler.autotvout_dds_V_user_V.dat"
#define AUTOTB_TVOUT_PC_dds_V_last_V "../tv/rtldatafile/rtl.dds_scaler.autotvout_dds_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_scale "../tv/rtldatafile/rtl.dds_scaler.autotvout_scale.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_u "../tv/rtldatafile/rtl.dds_scaler.autotvout_u.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v "../tv/rtldatafile/rtl.dds_scaler.autotvout_v.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_w "../tv/rtldatafile/rtl.dds_scaler.autotvout_w.dat"


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
  dds_V_data_V_depth = 0;
  dds_V_keep_V_depth = 0;
  dds_V_strb_V_depth = 0;
  dds_V_user_V_depth = 0;
  dds_V_last_V_depth = 0;
  scale_depth = 0;
  u_depth = 0;
  v_depth = 0;
  w_depth = 0;
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
  total_list << "{dds_V_data_V " << dds_V_data_V_depth << "}\n";
  total_list << "{dds_V_keep_V " << dds_V_keep_V_depth << "}\n";
  total_list << "{dds_V_strb_V " << dds_V_strb_V_depth << "}\n";
  total_list << "{dds_V_user_V " << dds_V_user_V_depth << "}\n";
  total_list << "{dds_V_last_V " << dds_V_last_V_depth << "}\n";
  total_list << "{scale " << scale_depth << "}\n";
  total_list << "{u " << u_depth << "}\n";
  total_list << "{v " << v_depth << "}\n";
  total_list << "{w " << w_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int dds_V_data_V_depth;
    int dds_V_keep_V_depth;
    int dds_V_strb_V_depth;
    int dds_V_user_V_depth;
    int dds_V_last_V_depth;
    int scale_depth;
    int u_depth;
    int v_depth;
    int w_depth;
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
extern "C" void dds_scaler_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, short, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_dds_scaler_hw(volatile void * __xlx_apatb_param_dds_V_data_V, volatile void * __xlx_apatb_param_dds_V_keep_V, volatile void * __xlx_apatb_param_dds_V_strb_V, volatile void * __xlx_apatb_param_dds_V_user_V, volatile void * __xlx_apatb_param_dds_V_last_V, short __xlx_apatb_param_scale, volatile void * __xlx_apatb_param_u, volatile void * __xlx_apatb_param_v, volatile void * __xlx_apatb_param_w) {
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
long __xlx_apatb_param_dds_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_dds_V_data_V);
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
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_dds_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_dds_stream_buf_final_size; ++i) {
((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->read();
((hls::stream<char>*)__xlx_apatb_param_dds_V_keep_V)->read();
((hls::stream<char>*)__xlx_apatb_param_dds_V_strb_V)->read();
((hls::stream<char>*)__xlx_apatb_param_dds_V_user_V)->read();
((hls::stream<char>*)__xlx_apatb_param_dds_V_last_V)->read();
}
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_u);
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
          std::vector<sc_bv<16> > u_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "u");
  
            // push token into output port buffer
            if (AESL_token != "") {
              u_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "u" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_u)[0*2+0] = u_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_u)[0*2+1] = u_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v);
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
          std::vector<sc_bv<16> > v_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "v");
  
            // push token into output port buffer
            if (AESL_token != "") {
              v_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_v)[0*2+0] = v_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v)[0*2+1] = v_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_w);
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
          std::vector<sc_bv<16> > w_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "w");
  
            // push token into output port buffer
            if (AESL_token != "") {
              w_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "w" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_w)[0*2+0] = w_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_w)[0*2+1] = w_pc_buffer[0].range(15, 8).to_int64();
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
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_dds_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_dds_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_dds_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_dds_V_user_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_dds_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V);
CodeState = DUMP_INPUTS;
// data
std::vector<short> __xlx_apatb_param_dds_V_data_V_stream_buf;
{
  while (!((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->empty())
    __xlx_apatb_param_dds_V_data_V_stream_buf.push_back(((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_dds_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->write(__xlx_apatb_param_dds_V_data_V_stream_buf[i]);
  }
long __xlx_apatb_param_dds_stream_buf_size = ((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_dds_V_keep_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_keep_V)->empty())
    __xlx_apatb_param_dds_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_dds_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_dds_V_keep_V)->write(__xlx_apatb_param_dds_V_keep_V_stream_buf[i]);
  }
// strb
std::vector<char> __xlx_apatb_param_dds_V_strb_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_strb_V)->empty())
    __xlx_apatb_param_dds_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_dds_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_dds_V_strb_V)->write(__xlx_apatb_param_dds_V_strb_V_stream_buf[i]);
  }
// user
std::vector<char> __xlx_apatb_param_dds_V_user_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_user_V)->empty())
    __xlx_apatb_param_dds_V_user_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_user_V)->read());
  for (int i = 0; i < __xlx_apatb_param_dds_V_user_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_dds_V_user_V)->write(__xlx_apatb_param_dds_V_user_V_stream_buf[i]);
  }
// last
std::vector<char> __xlx_apatb_param_dds_V_last_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_dds_V_last_V)->empty())
    __xlx_apatb_param_dds_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_dds_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_dds_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_dds_V_last_V)->write(__xlx_apatb_param_dds_V_last_V_stream_buf[i]);
  }
// id
// dest
// print scale Transactions
{
aesl_fh.write(AUTOTB_TVIN_scale, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)&__xlx_apatb_param_scale);
aesl_fh.write(AUTOTB_TVIN_scale, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.scale_depth);
aesl_fh.write(AUTOTB_TVIN_scale, end_str());
}

// print u Transactions
{
aesl_fh.write(AUTOTB_TVIN_u, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_u);
aesl_fh.write(AUTOTB_TVIN_u, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.u_depth);
aesl_fh.write(AUTOTB_TVIN_u, end_str());
}

// print v Transactions
{
aesl_fh.write(AUTOTB_TVIN_v, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_v);
aesl_fh.write(AUTOTB_TVIN_v, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.v_depth);
aesl_fh.write(AUTOTB_TVIN_v, end_str());
}

// print w Transactions
{
aesl_fh.write(AUTOTB_TVIN_w, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_w);
aesl_fh.write(AUTOTB_TVIN_w, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.w_depth);
aesl_fh.write(AUTOTB_TVIN_w, end_str());
}

CodeState = CALL_C_DUT;
dds_scaler_hw_stub_wrapper(__xlx_apatb_param_dds_V_data_V, __xlx_apatb_param_dds_V_keep_V, __xlx_apatb_param_dds_V_strb_V, __xlx_apatb_param_dds_V_user_V, __xlx_apatb_param_dds_V_last_V, __xlx_apatb_param_scale, __xlx_apatb_param_u, __xlx_apatb_param_v, __xlx_apatb_param_w);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_dds_stream_buf_final_size = __xlx_apatb_param_dds_stream_buf_size - ((hls::stream<short>*)__xlx_apatb_param_dds_V_data_V)->size();
aesl_fh.write(AUTOTB_TVIN_dds_V_data_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_dds_V_keep_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_dds_V_strb_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_dds_V_user_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_dds_V_last_V, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_dds_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_0_lv = ((short*)&__xlx_apatb_param_dds_V_data_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_dds_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<2> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_dds_V_keep_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_dds_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<2> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_dds_V_strb_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_dds_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<2> __xlx_tmp_3_lv = ((char*)&__xlx_apatb_param_dds_V_user_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_dds_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_dds_V_last_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_dds_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_dds_stream_buf_final_size, &tcl_file.dds_V_data_V_depth);
aesl_fh.write(AUTOTB_TVIN_dds_V_data_V, end_str());
tcl_file.set_num(__xlx_apatb_param_dds_stream_buf_final_size, &tcl_file.dds_V_keep_V_depth);
aesl_fh.write(AUTOTB_TVIN_dds_V_keep_V, end_str());
tcl_file.set_num(__xlx_apatb_param_dds_stream_buf_final_size, &tcl_file.dds_V_strb_V_depth);
aesl_fh.write(AUTOTB_TVIN_dds_V_strb_V, end_str());
tcl_file.set_num(__xlx_apatb_param_dds_stream_buf_final_size, &tcl_file.dds_V_user_V_depth);
aesl_fh.write(AUTOTB_TVIN_dds_V_user_V, end_str());
tcl_file.set_num(__xlx_apatb_param_dds_stream_buf_final_size, &tcl_file.dds_V_last_V_depth);
aesl_fh.write(AUTOTB_TVIN_dds_V_last_V, end_str());

// dump stream ingress status to file

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_dds_stream_buf_final_size > 0) {
  long dds_V_data_V_stream_ingress_size = __xlx_apatb_param_dds_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_dds_stream_buf_final_size; j != e; j++) {
    dds_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long dds_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_data_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_dds_stream_buf_final_size > 0) {
  long dds_V_keep_V_stream_ingress_size = __xlx_apatb_param_dds_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_dds_stream_buf_final_size; j != e; j++) {
    dds_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long dds_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_keep_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_dds_stream_buf_final_size > 0) {
  long dds_V_strb_V_stream_ingress_size = __xlx_apatb_param_dds_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_dds_stream_buf_final_size; j != e; j++) {
    dds_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long dds_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_strb_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_dds_stream_buf_final_size > 0) {
  long dds_V_user_V_stream_ingress_size = __xlx_apatb_param_dds_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_dds_stream_buf_final_size; j != e; j++) {
    dds_V_user_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V, __xlx_sprintf_buffer.data());
  }
} else {
  long dds_V_user_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_user_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_dds_stream_buf_final_size > 0) {
  long dds_V_last_V_stream_ingress_size = __xlx_apatb_param_dds_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_dds_stream_buf_final_size; j != e; j++) {
    dds_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long dds_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", dds_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_dds_V_last_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_data_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_dds_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_data_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_data_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_keep_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_dds_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_keep_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_keep_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_strb_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_dds_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_strb_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_strb_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_user_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_dds_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_user_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_user_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_last_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_dds_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_last_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_dds_V_last_V, end_str());
}
// print u Transactions
{
aesl_fh.write(AUTOTB_TVOUT_u, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_u);
aesl_fh.write(AUTOTB_TVOUT_u, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.u_depth);
aesl_fh.write(AUTOTB_TVOUT_u, end_str());
}

// print v Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_v);
aesl_fh.write(AUTOTB_TVOUT_v, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.v_depth);
aesl_fh.write(AUTOTB_TVOUT_v, end_str());
}

// print w Transactions
{
aesl_fh.write(AUTOTB_TVOUT_w, begin_str(AESL_transaction));
{
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_w);
aesl_fh.write(AUTOTB_TVOUT_w, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.w_depth);
aesl_fh.write(AUTOTB_TVOUT_w, end_str());
}

CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
