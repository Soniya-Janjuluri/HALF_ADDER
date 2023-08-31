`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2023 01:56:41 PM
// Design Name: 
// Module Name: halfadderbeh_tb
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


module halfadderbeh_tb();
   reg a,b;
   wire sum,cout;
halfadderbehavioral h(a,b,sum,cout);
initial 
  begin
  a=1'b0;
  b=1'b0;
  #1000 $finish();
  end
always #5 a=~a;
always #10 b=~b;
endmodule