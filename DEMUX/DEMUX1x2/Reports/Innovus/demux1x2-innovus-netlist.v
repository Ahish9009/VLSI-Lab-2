/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Sun Sep 15 17:09:57 2019
#  Design:            demux1x2
#  Command:           saveNetlist demux1x2-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep 12 2019 02:08:52 IST (Sep 11 2019 20:38:52 UTC)
// Verification Directory fv/demux1x2 
module demux1x2 (
	I1, 
	S0, 
	m1, 
	m2);
   input I1;
   input S0;
   output m1;
   output m2;

   NOR2BXL g17 (.AN(I1),
	.B(S0),
	.Y(m1));
   AND2XL g18 (.A(S0),
	.B(I1),
	.Y(m2));
endmodule
