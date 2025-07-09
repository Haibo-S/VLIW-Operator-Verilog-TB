module top_module
  (input  clk,
   input  [7:0] X,
   input  [7:0] Y,
   output [8:0] R);
  wire [8:0] x_int;
  wire [8:0] y_int;
  wire [8:0] n1;
  wire [8:0] n2;
  wire [8:0] n3;
  assign R = n3; //(module output)
  /* adder8.vhdl:32:8  */
  assign x_int = n1; // (signal)
  /* adder8.vhdl:34:8  */
  assign y_int = n2; // (signal)
  /* adder8.vhdl:37:30  */
  assign n1 = {{1{X[7]}}, X}; // sext
  /* adder8.vhdl:38:30  */
  assign n2 = {{1{Y[7]}}, Y}; // sext
  /* adder8.vhdl:39:50  */
  assign n3 = x_int + y_int;
endmodule

