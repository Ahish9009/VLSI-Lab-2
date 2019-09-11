`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:18 09/10/2019
// Design Name:   demux1x2
// Module Name:   /home/ahish/Desktop/Assignment-2/DEMUX/demux1x2testbench.v
// Project Name:  DEMUX
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1x2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module demux1x2testbench;

	// Inputs
	reg I1;
	reg S0;

	// Outputs
	wire m1;
	wire m2;

	// Instantiate the Unit Under Test (UUT)
	demux1x2 uut (
		.I1(I1), 
		.S0(S0), 
		.m1(m1), 
		.m2(m2)
	);

	initial begin
		// Initialize Inputs
		I1 = 0;
		S0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #1 I1=~I1;
	always #2 S0=~S0;
	
	
      
endmodule

