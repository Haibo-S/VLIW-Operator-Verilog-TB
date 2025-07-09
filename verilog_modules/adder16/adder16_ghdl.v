module top_module
  (input  clk,
   input  [15:0] X,
   input  [15:0] Y,
   output [16:0] R);
  wire [16:0] x_int;
  wire [16:0] y_int;
  wire [16:0] n1;
  wire [16:0] n2;
  wire [16:0] n3;
  assign R = n3; //(module output)
  /* adder16.vhdl:32:8  */
  assign x_int = n1; // (signal)
  /* adder16.vhdl:34:8  */
  assign y_int = n2; // (signal)
  /* adder16.vhdl:37:30  */
  assign n1 = {{1{X[15]}}, X}; // sext
  /* adder16.vhdl:38:30  */
  assign n2 = {{1{Y[15]}}, Y}; // sext
  /* adder16.vhdl:39:51  */
  assign n3 = x_int + y_int;
endmodule

