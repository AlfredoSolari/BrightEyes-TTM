-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Oct 29 12:06:05 2023
-- Host        : alfredo running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/alfredo/Documents/BrightEyes-TTM_Repo/FPGA/ttm/hdl/ip/clockMainGen/clockMainGen_stub.vhdl
-- Design      : clockMainGen
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clockMainGen is
  Port ( 
    clk_240 : out STD_LOGIC;
    clk_400 : out STD_LOGIC;
    clk_50 : out STD_LOGIC;
    clk_100 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end clockMainGen;

architecture stub of clockMainGen is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_240,clk_400,clk_50,clk_100,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
