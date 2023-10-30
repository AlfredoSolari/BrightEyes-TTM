// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 29 12:06:05 2023
// Host        : alfredo running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/alfredo/Documents/BrightEyes-TTM_Repo/FPGA/ttm/hdl/ip/clockMainGen/clockMainGen_stub.v
// Design      : clockMainGen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clockMainGen(clk_240, clk_400, clk_50, clk_100, reset, locked, 
  clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1_p,clk_in1_n" */
/* synthesis syn_force_seq_prim="clk_240" */
/* synthesis syn_force_seq_prim="clk_400" */
/* synthesis syn_force_seq_prim="clk_50" */
/* synthesis syn_force_seq_prim="clk_100" */;
  output clk_240 /* synthesis syn_isclock = 1 */;
  output clk_400 /* synthesis syn_isclock = 1 */;
  output clk_50 /* synthesis syn_isclock = 1 */;
  output clk_100 /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
