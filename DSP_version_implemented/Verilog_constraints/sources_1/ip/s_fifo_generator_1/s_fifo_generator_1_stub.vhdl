-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Mar 23 02:32:39 2025
-- Host        : RaviAcer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/project_a512_s128/project_a512_s128.srcs/sources_1/ip/s_fifo_generator_1/s_fifo_generator_1_stub.vhdl
-- Design      : s_fifo_generator_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbv484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity s_fifo_generator_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end s_fifo_generator_1;

architecture stub of s_fifo_generator_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,din[7:0],wr_en,rd_en,dout[7:0],full,empty,data_count[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_5,Vivado 2019.2";
begin
end;
