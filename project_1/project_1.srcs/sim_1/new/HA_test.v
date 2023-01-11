`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2023 12:23:07 PM
// Design Name: 
// Module Name: HA_test
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


module HA_test(    );
    reg a,b;
    wire s,c;
    HA u0(a,b,s,c);
    initial
    begin
    a = 0; b = 0; #50;
    a = 1; b = 0; #50;
    a = 0; b = 1; #50;
    a = 1; b = 1; #50;
    end

endmodule
