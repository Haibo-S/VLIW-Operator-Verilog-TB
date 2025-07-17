/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:54:15 2025
/////////////////////////////////////////////////////////////


module top_module ( clk, X, Y, R );
  input [7:0] X;
  input [7:0] Y;
  output [8:0] R;
  input clk;


  ADD_TC_OP add_39 ( .A(X), .B(Y), .Z(R) );
endmodule

