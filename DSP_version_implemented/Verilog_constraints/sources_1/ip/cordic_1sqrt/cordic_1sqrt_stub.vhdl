-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr  5 11:05:53 2025
-- Host        : RaviAcer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/completed_DSPtry1/completed_DSPtry1.srcs/sources_1/ip/cordic_1sqrt/cordic_1sqrt_stub.vhdl
-- Design      : cordic_1sqrt
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbv484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cordic_1sqrt is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end cordic_1sqrt;

architecture stub of cordic_1sqrt is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[23:0],m_axis_dout_tvalid,m_axis_dout_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cordic_v6_0_16,Vivado 2019.2";
begin
end;
