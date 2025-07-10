module top_module
  (input  clk,
   input  [3:0] X,
   input  [3:0] Y,
   output [4:0] R);
  wire [4:0] x_int;
  wire [4:0] y_int;
  wire [4:0] n1;
  wire [4:0] n2;
  wire [4:0] n3;
  assign R = n3; //(module output)
  /* adder4.vhdl:32:8  */
  assign x_int = n1; // (signal)
  /* adder4.vhdl:34:8  */
  assign y_int = n2; // (signal)
  /* adder4.vhdl:37:30  */
  assign n1 = {{1{X[3]}}, X}; // sext
  /* adder4.vhdl:38:30  */
  assign n2 = {{1{Y[3]}}, Y}; // sext
  /* adder4.vhdl:39:50  */
  assign n3 = x_int + y_int;
endmodule

