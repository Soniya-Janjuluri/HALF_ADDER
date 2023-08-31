`timescale 1ns / 1ps


/*BEHAVIORAL MODEL OF HALF ADDER*/
module halfadderbehavioral(a,b,sum,cout);
    input a;
    input b;
    output reg sum;
    output reg cout;
always @(*)
    case ({a,b})
    2'b00: begin sum=0;cout=0; end
    2'b01: begin sum=1;cout=0; end
    2'b10: begin sum=1;cout=0; end
    2'b11: begin sum=0;cout=1; end
    default:begin sum=0;cout=0; end
    endcase
endmodule
     
       

