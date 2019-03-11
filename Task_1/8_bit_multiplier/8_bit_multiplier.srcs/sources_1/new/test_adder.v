`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2019 19:39:23
// Design Name: 
// Module Name: adder
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






module multiplier(
    input [3:0] a, 
    input [3:0] b,
    
    output [7:0] p  
    
 );
 
 
 wire [15:0] w; 
 wire [15:0] s_aux;
 wire pout1, pout2;
 wire cin1, cin2;
 wire [5:0] aux_carry;
 
 //P0
 and (p[0], a[0], b[0]);
 
 //P1
 and(w[0], a[1], b[0]);
 and(w[1], a[0], b[1]);
 
 adder module_1 (.a(w1), .b(w2), .cin(1'b0), .s(p[1]), .cout(aux_carry[0]));
 
//P2
 
 and(w[2], a[2], b[0]);
 and(w[3], a[1], b[1]);
 and(w[4], a[0], b[2]);
 
 adder module_2(.a(w[2]), .b(w[3]), .cin(aux_carry[0]), .s(s_aux[0]), .cout(aux_carry[1]));
 
 adder module_3(.a(w[4]), .b(s_aux[0]), .cin(cout1), .s(pout2), .cout(cout2));
 
 assign p2 = pout2;
 
 //P3
 
 assign p3 = cout2;
 
 
 
 

endmodule

module adder(
        input a, b, cin,
        output s, cout
            );
    wire aux1, aux2, aux3;
    
    
    xor xor1(aux1, a, b);
    
    xor xor2(s, aux1, cin);
    
    //carry block
    
    
    and and1(aux2, aux1, cin);
    and and2(aux3, a, b);
    or or1(cout, aux2, aux3);
       
endmodule


