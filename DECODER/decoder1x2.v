`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:25 09/10/2019 
// Design Name: 
// Module Name:    decoder1x2 
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
module decoder1x2(
    input EN,
    input I1,
    output m1,
    output m2
    );
	 
	 assign m1=~(I1)&EN;
	 assign m2=I1&EN;

endmodule
