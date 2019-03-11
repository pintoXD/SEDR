`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2019 00:08:56
// Design Name: 
// Module Name: adder_tb
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


module adder_tb();


    reg a0, a1, b0, b1;
    
    wire p0, p1, p2, p3 ;
    
    
    multiplier dut (.a0(a0), .a1(a1), .b0(b0), .b1(b1), .p0(p0), .p1(p1), .p2(p2), .p3(p3));
    
    initial 
        begin
        
        a0 = 1'b0;
        a1 = 1'b0;
        b0 = 1'b0;
        b1 = 1'b0;
   
        #10
   
        a0 = 1'b1;
        a1 = 1'b1;
        b0 = 1'b1;
        b1 = 1'b1;
   
        #10
             
        a0 = 1'b0;
        a1 = 1'b1;
        b0 = 1'b0;
        b1 = 1'b1;
   
        #10
   
        a0 = 1'b1;
        a1 = 1'b0;
        b0 = 1'b1;
        b1 = 1'b0;
   
          
        
           
     end 




endmodule
