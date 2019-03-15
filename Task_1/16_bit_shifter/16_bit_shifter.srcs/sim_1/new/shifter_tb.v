`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2019 22:30:20
// Design Name: 
// Module Name: shifter_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module shifter_tb(

    );
    
  reg [7:0]in;
  reg [1:0]cnt;
  wire [15:0]out;
  
  shifter dut(.out_data(out), .in_data(in), .cnt(cnt)); 
  
  initial

	  begin

	    in = 8'b00001111;
	    
	    cnt = 2'b00;
	    #10;
	    cnt = 2'b01;
	    #10;
	    cnt = 2'b10;
	    #10;
	    in = 8'b00001111;
	    #10;
	    cnt = 2'b01;
	   

	  end
    
endmodule
