/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:53:51 2025
/////////////////////////////////////////////////////////////


module top_module ( clk, X, Y, R );
  input [3:0] X;
  input [3:0] Y;
  output [7:0] R;
  input clk;


  MULT_TC_OP mult_47 ( .A(X), .B(Y), .Z(R) );
endmodule

