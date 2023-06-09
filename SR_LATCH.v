`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.06.2023 18:55:15
// Design Name: 
// Module Name: SR_LATCH
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


module SR_LATCH(
    input s,
    input r,
    output q,
    output qbar
    );
    
 assign q=~(r|qbar);
 assign qbar=~(s|q);
endmodule
