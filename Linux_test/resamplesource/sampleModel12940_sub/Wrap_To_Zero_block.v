// -------------------------------------------------------------
// 
// File Name: D:\slsf_randgen\slsf\reportsneo\2024-03-07-15-43-51\Verilog_hdlsrc\sampleModel12940_sub\Wrap_To_Zero_block.v
// Created: 2024-03-08 13:13:54
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Wrap_To_Zero_block
// Source Path: sampleModel12940_sub/Subsystem/cfblk260/Wrap To Zero
// Hierarchy Level: 2
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Wrap_To_Zero_block
          (U,
           Y);


  input   [15:0] U;  // uint16
  output  [15:0] Y;  // uint16



  // U(k)


  assign Y = U;

endmodule  // Wrap_To_Zero_block

