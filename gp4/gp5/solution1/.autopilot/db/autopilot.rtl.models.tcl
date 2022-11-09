set SynModuleInfo {
  {SRCNAME hand_num_nn MODELNAME hand_num_nn RTLNAME hand_num_nn IS_TOP 1
    SUBMODULES {
      {MODELNAME hand_num_nn_fptrunc_64ns_32_2_no_dsp_1 RTLNAME hand_num_nn_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME hand_num_nn_fpext_32ns_64_2_no_dsp_1 RTLNAME hand_num_nn_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME hand_num_nn_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME hand_num_nn_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME hand_num_nn_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME hand_num_nn_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
}
