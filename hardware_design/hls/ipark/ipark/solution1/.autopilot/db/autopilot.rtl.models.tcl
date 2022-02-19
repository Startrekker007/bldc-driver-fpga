set SynModuleInfo {
  {SRCNAME ipark MODELNAME ipark RTLNAME ipark IS_TOP 1
    SUBMODULES {
      {MODELNAME ipark_mul_32s_32s_63_5_1 RTLNAME ipark_mul_32s_32s_63_5_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME ipark_cos_lut_ROM_AUTO_1R RTLNAME ipark_cos_lut_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ipark_sin_lut_ROM_AUTO_1R RTLNAME ipark_sin_lut_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ipark_regslice_both RTLNAME ipark_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME ipark_regslice_both_U}
    }
  }
}
