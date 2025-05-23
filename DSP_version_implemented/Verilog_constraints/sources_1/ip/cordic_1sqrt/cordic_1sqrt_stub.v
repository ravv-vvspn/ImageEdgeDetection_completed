// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr  5 11:05:53 2025
// Host        : RaviAcer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/completed_DSPtry1/completed_DSPtry1.srcs/sources_1/ip/cordic_1sqrt/cordic_1sqrt_stub.v
// Design      : cordic_1sqrt
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbv484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0_16,Vivado 2019.2" *)
module cordic_1sqrt(aclk, s_axis_cartesian_tvalid, 
  s_axis_cartesian_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[23:0],m_axis_dout_tvalid,m_axis_dout_tdata[15:0]" */;
  input aclk;
  input s_axis_cartesian_tvalid;
  input [23:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;
endmodule
