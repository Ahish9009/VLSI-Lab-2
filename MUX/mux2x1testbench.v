`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:39:18 09/10/2019
// Design Name:   mux1x2
// Module Name:   /home/ahish/Desktop/Assignment-2/MUX-1x2/mux1x2-testbench.v
// Project Name:  MUX-1x2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux1x2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2x1testbench;

	// Inputs
	reg EN;
	reg S0;
	reg x1;
	reg x2;

	// Outputs
	wire m1;

	// Instantiate the Unit Under Test (UUT)
	mux2x1 uut (
		.EN(EN), 
		.S0(S0), 
		.x1(x1), 
		.x2(x2), 
		.m1(m1)
	);

	initial begin
		// Initialize Inputs
		EN = 1;
		S0 = 0;
		x1 = 0;
		x2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #2 x1=~x1;
	always #4 x2=~x2;
	always #3 S0=~S0;
      
endmodule

