// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar 23 02:11:24 2025
// Host        : RaviAcer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/project_a512_s128/project_a512_s128.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_stub.v
// Design      : fifo_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbv484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *)
module fifo_generator_0(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  almost_full, empty, almost_empty, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[7:0],wr_en,rd_en,dout[7:0],full,almost_full,empty,almost_empty,wr_rst_busy,rd_rst_busy" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output almost_full;
  output empty;
  output almost_empty;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
