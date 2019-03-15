`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2019 22:21:44
// Design Name: 
// Module Name: shifter
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


module shifter(  

  input [7:0]in_data,
  input [1:0]cnt,
  output reg [15:0]out_data

    );
    
    

  integer i = 0;
  
  always@(*)

  	begin
	        out_data[0] = in_data[0];
            out_data[1] = in_data[1];
            out_data[2] = in_data[2];
            out_data[3] = in_data[3];
            out_data[4] = in_data[4];
            out_data[5] = in_data[5];
            out_data[6] = in_data[6];
            out_data[7] = in_data[7];


     if(cnt == 2'b01 || cnt == 2'b10)
		
		begin        
		      
		  for(i = 0; i < 4 * cnt; i = i+1)
		     
		     begin
			         
			         
			         out_data = out_data << 1;
		     
		     
		      end
		   
		   
		   end
  	end
    
    
    
    
endmodule
