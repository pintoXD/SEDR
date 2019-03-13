`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2019 20:13:54
// Design Name: 
// Module Name: dcd_7_seg
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


module dcd_7_seg(

    input [2:0]in_data,
    
    output reg [6:0]seg_7 

    );
    
//    reg case_1 = 3'b000;
//    reg case_2 = 3'b001;
//    reg case_3 = 3'b010;
//    reg case_4 = 3'b011;
    
    
    always @ *
    
        begin
        
            case(in_data)
//                case_1:seg_7 = 7'h7E;
//                case_2:seg_7 = 7'h30;
//                case_3:seg_7 = 7'h6D;
//                case_4:seg_7 = 7'h79;
//                default: seg_7 = 7'h4F;

                3'b000:seg_7 = 7'h7E;
                3'b001:seg_7 = 7'h30;
                3'b010:seg_7 = 7'h6D;
                3'b011:seg_7 = 7'h79;
                default: seg_7 = 7'h4F;

                
                endcase
              
                      
                    
                    
                    
        
        end
        
    
    
    
    
    
    
    
endmodule
