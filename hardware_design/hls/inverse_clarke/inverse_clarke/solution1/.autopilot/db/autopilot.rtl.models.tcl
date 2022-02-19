set SynModuleInfo {
  {SRCNAME inverse_clarke MODELNAME inverse_clarke RTLNAME inverse_clarke IS_TOP 1
    SUBMODULES {
      {MODELNAME inverse_clarke_mul_32s_32s_63_5_1 RTLNAME inverse_clarke_mul_32s_32s_63_5_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME inverse_clarke_cos_lut_ROM_AUTO_1R RTLNAME inverse_clarke_cos_lut_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME inverse_clarke_sin_lut_ROM_AUTO_1R RTLNAME inverse_clarke_sin_lut_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME inverse_clarke_regslice_both RTLNAME inverse_clarke_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME inverse_clarke_regslice_both_U}
    }
  }
}
