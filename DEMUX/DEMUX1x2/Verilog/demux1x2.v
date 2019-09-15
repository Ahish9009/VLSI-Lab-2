`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:02:31 09/10/2019 
// Design Name: 
// Module Name:    demux1x2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module demux1x2(
    input I1,
    input S0,
    output m1,
    output m2
    );
	 
	 assign m1 = (~(S0)&I1);
	 assign m2 = (S0&I1);


endmodule
