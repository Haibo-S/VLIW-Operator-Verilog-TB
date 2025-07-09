module top_module
  (input  clk,
   input  [7:0] X,
   input  [7:0] Y,
   output [15:0] R);
  wire [7:0] xx;
  wire [7:0] yy;
  wire [15:0] rr;
  wire [15:0] n1;
  wire [15:0] n2;
  wire [15:0] n3;
  assign R = rr; //(module output)
  /* mult8.vhdl:40:8  */
  assign rr = n3; // (signal)
  /* mult8.vhdl:47:12  */
  assign n1 = {{8{xx[7]}}, xx}; // sext
  /* mult8.vhdl:47:12  */
  assign n2 = {{8{yy[7]}}, yy}; // sext
  /* mult8.vhdl:47:12  */
  assign n3 = $signed(n1) * $signed(n2); // smul
endmodule

