// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  9 20:55:21 2022
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Dushy/OneDrive/Desktop/GRADE_PREDICTOR-master/gp4/gp5/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hand_num_nn,Vivado 2022.2" *)
module bd_0_hls_inst_0(input_r_ce0, input_r_ce1, ap_clk, ap_rst, 
  ap_start, ap_done, ap_idle, ap_ready, ap_return, input_r_address0, input_r_q0, 
  input_r_address1, input_r_q1)
/* synthesis syn_black_box black_box_pad_pin="input_r_ce0,input_r_ce1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],input_r_address0[2:0],input_r_q0[31:0],input_r_address1[2:0],input_r_q1[31:0]" */;
  output input_r_ce0;
  output input_r_ce1;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  output [2:0]input_r_address0;
  input [31:0]input_r_q0;
  output [2:0]input_r_address1;
  input [31:0]input_r_q1;
endmodule
