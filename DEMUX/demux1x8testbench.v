`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:21:07 09/10/2019
// Design Name:   demux1x8
// Module Name:   /home/ahish/Desktop/Assignment-2/DEMUX/demux1x8testbench.v
// Project Name:  DEMUX
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1x8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module demux1x8testbench;

	// Inputs
	reg EN;
	reg I1;
	reg S2;
	reg S1;
	reg S0;

	// Outputs
	wire m1;
	wire m2;
	wire m3;
	wire m4;
	wire m5;
	wire m6;
	wire m7;
	wire m8;

	// Instantiate the Unit Under Test (UUT)
	demux1x8 uut (
		.EN(EN), 
		.I1(I1), 
		.S2(S2), 
		.S1(S1), 
		.S0(S0), 
		.m1(m1), 
		.m2(m2), 
		.m3(m3), 
		.m4(m4), 
		.m5(m5), 
		.m6(m6), 
		.m7(m7), 
		.m8(m8)
	);

	initial begin
		// Initialize Inputs
		EN = 1;
		I1 = 0;
		S2 = 0;
		S1 = 0;
		S0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #1 I1=~I1;
	always #2 S0=~S0;
	always #4 S1=~S1;
	always #8 S2=~S2;
	
      
endmodule

