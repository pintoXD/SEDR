`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2019 00:24:17
// Design Name: 
// Module Name: adder_16_tb
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


module adder_16_tb(

    );
    
    
    reg [15:0]a;
    reg [15:0]b;
    wire [16:0]sum;
    
    
    adder_module DUT (.a(a), .b(b), .sum(sum));
    
    
    initial 
        begin
        
        a = 16'hFFFF;
        b = 16'hFFFF;
        
        
        
        
        end
    
    
    
    
endmodule
