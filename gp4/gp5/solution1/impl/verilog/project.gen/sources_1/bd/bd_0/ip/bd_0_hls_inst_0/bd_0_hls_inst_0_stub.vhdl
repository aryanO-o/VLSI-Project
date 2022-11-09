-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  9 20:55:21 2022
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Dushy/OneDrive/Desktop/GRADE_PREDICTOR-master/gp4/gp5/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    input_r_ce0 : out STD_LOGIC;
    input_r_ce1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    input_r_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    input_r_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_r_ce0,input_r_ce1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],input_r_address0[2:0],input_r_q0[31:0],input_r_address1[2:0],input_r_q1[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hand_num_nn,Vivado 2022.2";
begin
end;
