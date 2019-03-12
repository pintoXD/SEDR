`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2019 18:13:27
// Design Name: 
// Module Name: mux_tb
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


module mux_tb(

    );
    
    reg [3:0]input_A; 
    reg [3:0]input_B;
    reg select;
    wire [3:0]out_mux, sel_out;
    
    multiplexer dut(.part_a(input_A), .part_b(input_B), .sel(select), .out_multiplex(out_mux), .sel_out(sel_out));
    
    initial 
        begin
            
            input_A = 4'b0000;
            input_B = 4'b0000;
            select = 1'b0;
            
            #10
            
           
           input_A = 4'b0000;
           input_B = 4'b1111;
           select = 1'b0;
            
            #10
            
           select = 1'b0;  
           input_A = 4'b1111;
           input_B = 4'b0000;
           
            #10
            
            input_A = 4'b1111;
            input_B = 4'b0000;
            select = 1'b1;
            
            #10
            
           select = 1'b1;
           input_A = 4'b0000;
           input_B = 4'b1111;
             
            
            #10
            
           select = 1'b1;  
           input_A = 4'b1111;
           input_B = 4'b0000;
           
            
            
            
        end
    
    
    
    
    
    
    
    
    
    
    
endmodule
