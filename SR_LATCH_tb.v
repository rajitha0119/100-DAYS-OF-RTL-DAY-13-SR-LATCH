`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.06.2023 19:03:42
// Design Name: 
// Module Name: SR_LATCH_tb
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


module SR_LATCH_tb();
reg s,r;
wire q,qbar;
SR_LATCH abd(s,r,q,qbar);
initial begin
s=0;r=0;
#100; s=0;r=1;
#100; s=1;r=0;
#100; s=1;r=1;
$monitor(s,r,q,qbar);
end

endmodule
