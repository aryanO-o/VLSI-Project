//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Nov  9 20:53:56 2022
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_return,
    ap_rst,
    input_r_address0,
    input_r_address1,
    input_r_ce0,
    input_r_ce1,
    input_r_q0,
    input_r_q1);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  output [31:0]ap_return;
  input ap_rst;
  output [2:0]input_r_address0;
  output [2:0]input_r_address1;
  output input_r_ce0;
  output input_r_ce1;
  input [31:0]input_r_q0;
  input [31:0]input_r_q1;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire [31:0]ap_return;
  wire ap_rst;
  wire [2:0]input_r_address0;
  wire [2:0]input_r_address1;
  wire input_r_ce0;
  wire input_r_ce1;
  wire [31:0]input_r_q0;
  wire [31:0]input_r_q1;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .input_r_address0(input_r_address0),
        .input_r_address1(input_r_address1),
        .input_r_ce0(input_r_ce0),
        .input_r_ce1(input_r_ce1),
        .input_r_q0(input_r_q0),
        .input_r_q1(input_r_q1));
endmodule
