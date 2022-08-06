set SynModuleInfo {
  {SRCNAME dds_scaler MODELNAME dds_scaler RTLNAME dds_scaler IS_TOP 1
    SUBMODULES {
      {MODELNAME dds_scaler_mul_mul_16s_16ns_32_4_1 RTLNAME dds_scaler_mul_mul_16s_16ns_32_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME dds_scaler_regslice_both RTLNAME dds_scaler_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME dds_scaler_regslice_both_U}
    }
  }
}
