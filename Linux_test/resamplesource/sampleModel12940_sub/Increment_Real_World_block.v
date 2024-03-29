// -------------------------------------------------------------
// 
// File Name: D:\slsf_randgen\slsf\reportsneo\2024-03-07-15-43-51\Verilog_hdlsrc\sampleModel12940_sub\Increment_Real_World_block.v
// Created: 2024-03-08 13:13:54
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Increment_Real_World_block
// Source Path: sampleModel12940_sub/Subsystem/cfblk260/Increment Real World
// Hierarchy Level: 2
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Increment_Real_World_block
          (u,
           y);


  input   [15:0] u;  // uint16
  output  [15:0] y;  // uint16


  wire [15:0] FixPt_Constant_out1;  // uint16
  wire [15:0] FixPt_Sum1_out1;  // uint16


  assign FixPt_Constant_out1 = 16'b0000000000000001;



  assign FixPt_Sum1_out1 = u + FixPt_Constant_out1;



  assign y = FixPt_Sum1_out1;

endmodule  // Increment_Real_World_block

