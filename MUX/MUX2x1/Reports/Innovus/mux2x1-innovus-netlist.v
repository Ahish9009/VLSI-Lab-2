/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Sat Sep 14 15:43:59 2019
#  Design:            mux2x1
#  Command:           saveNetlist mux2x1-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep 12 2019 02:06:01 IST (Sep 11 2019 20:36:01 UTC)
// Verification Directory fv/mux2x1 
module mux2x1 (
	S0, 
	x1, 
	x2, 
	m1);
   input S0;
   input x1;
   input x2;
   output m1;

   MX2X1 g23 (.A(x1),
	.B(x2),
	.S0(S0),
	.Y(m1));
endmodule

