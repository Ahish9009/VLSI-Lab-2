`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:53:17 09/10/2019
// Design Name:   mux4x1
// Module Name:   /home/ahish/Desktop/Assignment-2/MUX-1x2/mux4x1testbench.v
// Project Name:  MUX-1x2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux4x1testbench;

	// Inputs
	reg S0;
	reg S1;
	reg x1;
	reg x2;
	reg x3;
	reg x4;

	// Outputs
	wire m1;

	// Instantiate the Unit Under Test (UUT)
	mux4x1 uut (
		.S0(S0), 
		.S1(S1), 
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.x4(x4), 
		.m1(m1)
	);

	initial begin
		// Initialize Inputs
		S0 = 0;
		S1 = 0;
		x1 = 0;
		x2 = 0;
		x3 = 0;
		x4 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #16 S0=~S0;
	always #32 S1=~S1;
	always #1 x1=~x1;
	always #2 x2=~x2;
	always #4 x3=~x3;
	always #8 x4=~x4;
      
endmodule

