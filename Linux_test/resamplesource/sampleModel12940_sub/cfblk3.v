// -------------------------------------------------------------
// 
// File Name: D:\slsf_randgen\slsf\reportsneo\2024-03-07-15-43-51\Verilog_hdlsrc\sampleModel12940_sub\cfblk3.v
// Created: 2024-03-08 13:13:54
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk3
// Source Path: sampleModel12940_sub/Subsystem/cfblk3
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk3
          (clk,
           reset,
           enb,
           U,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  output  [7:0] Y;  // uint8


  wire U_k;
  reg  U_k_1;
  wire FixPt_Relational_Operator_relop1;
  wire [7:0] FixPt_Relational_Operator_relop1_dtc;  // uint8

  // Edge
  // U(k)


  Nonpositive u_Nonpositive (.u(U),  // uint8
                             .y(U_k)
                             );

  // 
  // Store in Global RAM
  always @(posedge clk or posedge reset)
    begin : Delay_Input1_process
      if (reset == 1'b1) begin
        U_k_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          U_k_1 <= U_k;
        end
      end
    end



  assign FixPt_Relational_Operator_relop1 = U_k > U_k_1;



  assign FixPt_Relational_Operator_relop1_dtc = {7'b0, FixPt_Relational_Operator_relop1};



  assign Y = FixPt_Relational_Operator_relop1_dtc;

endmodule  // cfblk3
