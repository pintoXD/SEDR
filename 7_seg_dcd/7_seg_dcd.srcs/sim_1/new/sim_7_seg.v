`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2019 20:51:49
// Design Name: 
// Module Name: sim_7_seg
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


module sim_7_seg(

    );
    
    reg [2:0]test;
//    reg case_1 = 3'b000;
//    reg case_2 = 3'b001;
//    reg case_3 = 3'b010;
//    reg case_4 = 3'b011;
    
    wire [6:0]out_7_seg;
    
    
    dcd_7_seg dut(.in_data(test), .seg_7(out_7_seg));
    
    
    
    initial 
        begin
            
             test = 3'b000;
             
             #10
             
             test = 3'b001;
             
             #10
             
             test = 3'b010;
             
             #10
             
             test = 3'b011;
             
             #10
             
             test = 3'b101;
             
             #10
              
             test = 3'b111;      
        
        
        
        
        end
    
    
    
    
    
    
endmodule
