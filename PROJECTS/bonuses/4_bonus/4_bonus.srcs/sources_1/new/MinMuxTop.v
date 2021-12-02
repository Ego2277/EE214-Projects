`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Chandler Juego
// Create Date: 12/01/2021 09:49:45 AM
// Module Name: MinMuxTop 
//////////////////////////////////////////////////////////////////////////////////
module MinMuxTop(
    input [3:0] sw,
    output led
);

minterm_mux mux(.A(sw[3]), .B(sw[2]), .C(sw[1]), .D(sw[0]), .Y(led));

endmodule