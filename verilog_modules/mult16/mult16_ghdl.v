module top_module
  (input  clk,
   input  [15:0] X,
   input  [15:0] Y,
   output [31:0] R);
  wire [15:0] xx;
  wire [15:0] yy;
  wire [31:0] rr;
  wire [31:0] n1;
  wire [31:0] n2;
  wire [31:0] n3;
  assign R = rr; //(module output)
  /* mult16.vhdl:40:8  */
  assign rr = n3; // (signal)
  /* mult16.vhdl:47:12  */
  assign n1 = {{16{xx[15]}}, xx}; // sext
  /* mult16.vhdl:47:12  */
  assign n2 = {{16{yy[15]}}, yy}; // sext
  /* mult16.vhdl:47:12  */
  assign n3 = $signed(n1) * $signed(n2); // smul
endmodule

