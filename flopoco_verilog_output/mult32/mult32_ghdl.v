module top_module
  (input  clk,
   input  [31:0] X,
   input  [31:0] Y,
   output [63:0] R);
  wire [31:0] xx;
  wire [31:0] yy;
  wire [63:0] rr;
  wire [63:0] n1;
  wire [63:0] n2;
  wire [63:0] n3;
  assign R = rr; //(module output)
  /* mult32.vhdl:40:8  */
  assign rr = n3; // (signal)
  /* mult32.vhdl:47:12  */
  assign n1 = {{32{xx[31]}}, xx}; // sext
  /* mult32.vhdl:47:12  */
  assign n2 = {{32{yy[31]}}, yy}; // sext
  /* mult32.vhdl:47:12  */
  assign n3 = $signed(n1) * $signed(n2); // smul
endmodule

