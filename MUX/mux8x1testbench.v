`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:34:52 09/10/2019
// Design Name:   mux8x1
// Module Name:   /home/ahish/Desktop/Assignment-2/MUX-1x2/mux8x1testbench.v
// Project Name:  MUX-1x2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux8x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux8x1testbench;

	// Inputs
	reg EN;
	reg S0;
	reg S1;
	reg S2;
	reg x1;
	reg x2;
	reg x3;
	reg x4;
	reg x5;
	reg x6;
	reg x7;
	reg x8;

	// Outputs
	wire m1;

	// Instantiate the Unit Under Test (UUT)
	mux8x1 uut (
		.EN(EN), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.x4(x4), 
		.x5(x5), 
		.x6(x6), 
		.x7(x7), 
		.x8(x8), 
		.m1(m1)
	);

	initial begin
		// Initialize Inputs
		EN = 1;
		S0 = 0;
		S1 = 0;
		S2 = 0;
		x1 = 0;
		x2 = 0;
		x3 = 0;
		x4 = 0;
		x5 = 0;
		x6 = 0;
		x7 = 0;
		x8 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #1 S0=~S0;
	always #2 S1=~S1;
	always #4 S2=~S2;
	always #1 x8=~x8;
	always #2 x7=~x7;
	always #3 x6=~x6;
	always #4 x5=~x5;
	always #5 x4=~x4;
	always #6 x3=~x3;
	always #7 x2=~x2;
	always #8 x1=~x1;
	
      
endmodule

