`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 12:23:10 PM
// Design Name: 
// Module Name: halfadderstructural
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

/*STRUCTURAL MODEL OF HALFADDER*/
module halfadderstructural(a,b,sum,cout);
input a,b;
output sum,cout;
xor x(sum,a,b);
and a1(cout,a,b);
endmodule
