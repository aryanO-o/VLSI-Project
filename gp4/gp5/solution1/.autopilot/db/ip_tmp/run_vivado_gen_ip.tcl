create_project prj -part xc7z020-clg484-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/Dushy/OneDrive/Desktop/GRADE_PREDICTOR-master/gp4/gp5/solution1/syn/verilog/hand_num_nn_dadd_64ns_64ns_64_7_full_dsp_1_ip.tcl"
source "C:/Users/Dushy/OneDrive/Desktop/GRADE_PREDICTOR-master/gp4/gp5/solution1/syn/verilog/hand_num_nn_dmul_64ns_64ns_64_7_max_dsp_1_ip.tcl"
source "C:/Users/Dushy/OneDrive/Desktop/GRADE_PREDICTOR-master/gp4/gp5/solution1/syn/verilog/hand_num_nn_fpext_32ns_64_2_no_dsp_1_ip.tcl"
source "C:/Users/Dushy/OneDrive/Desktop/GRADE_PREDICTOR-master/gp4/gp5/solution1/syn/verilog/hand_num_nn_fptrunc_64ns_32_2_no_dsp_1_ip.tcl"
