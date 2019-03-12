`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2019 17:32:34
// Design Name: 
// Module Name: multiplexer
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


module multiplexer(
    input [3:0]part_a, [3:0]part_b, 
    input sel,
    output reg [3:0]out_multiplex, 
    output reg sel_out
    );
    
    
   always @(part_a or part_b or sel)
   
   
   begin            
            if(sel == 0)
               begin
                  
//                  out_multiplex[0] = part_a[0];
//                  out_multiplex[1] = part_a[1];  
//                  out_multiplex[2] = part_a[2];
//                  out_multiplex[3] = part_a[3];

                     out_multiplex = part_a;
                              
               end
               
            if(sel == 1)
        //       else
              begin
                  sel_out = sel;
                  
                  out_multiplex = part_b;
//                  out_multiplex[0] = part_b[0];
//                  out_multiplex[1] = part_b[1];  
//                  out_multiplex[2] = part_b[2];
//                  out_multiplex[3] = part_b[3];
              end
        
        
        
   end
    
    
endmodule
