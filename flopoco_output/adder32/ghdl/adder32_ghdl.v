module top_module
  (input  clk,
   input  [31:0] X,
   input  [31:0] Y,
   output [32:0] R);
  wire [32:0] x_int;
  wire [32:0] y_int;
  wire [32:0] n1;
  wire [32:0] n2;
  wire [32:0] n3;
  assign R = n3; //(module output)
  /* adder32.vhdl:32:8  */
  assign x_int = n1; // (signal)
  /* adder32.vhdl:34:8  */
  assign y_int = n2; // (signal)
  /* adder32.vhdl:37:30  */
  assign n1 = {{1{X[31]}}, X}; // sext
  /* adder32.vhdl:38:30  */
  assign n2 = {{1{Y[31]}}, Y}; // sext
  /* adder32.vhdl:39:51  */
  assign n3 = x_int + y_int;
endmodule

