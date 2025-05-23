-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr  5 10:15:48 2025
-- Host        : RaviAcer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/completed_DSPtry1/completed_DSPtry1.srcs/sources_1/ip/mult_gen_0_sqrGxGy/mult_gen_0_sqrGxGy_stub.vhdl
-- Design      : mult_gen_0_sqrGxGy
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbv484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_0_sqrGxGy is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    P : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );

end mult_gen_0_sqrGxGy;

architecture stub of mult_gen_0_sqrGxGy is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[10:0],B[10:0],P[21:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_16,Vivado 2019.2";
begin
end;
