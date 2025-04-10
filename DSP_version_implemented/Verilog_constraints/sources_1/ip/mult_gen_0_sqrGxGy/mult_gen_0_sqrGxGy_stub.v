// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr  5 10:15:48 2025
// Host        : RaviAcer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/completed_DSPtry1/completed_DSPtry1.srcs/sources_1/ip/mult_gen_0_sqrGxGy/mult_gen_0_sqrGxGy_stub.v
// Design      : mult_gen_0_sqrGxGy
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbv484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *)
module mult_gen_0_sqrGxGy(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[10:0],B[10:0],P[21:0]" */;
  input CLK;
  input [10:0]A;
  input [10:0]B;
  output [21:0]P;
endmodule
