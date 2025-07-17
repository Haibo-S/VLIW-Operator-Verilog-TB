/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:54:10 2025
/////////////////////////////////////////////////////////////


module top_module ( clk, X, Y, R );
  input [15:0] X;
  input [15:0] Y;
  output [31:0] R;
  input clk;


  MULT_TC_OP mult_47 ( .A(X), .B(Y), .Z(R) );
endmodule

