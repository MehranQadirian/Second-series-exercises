`timescale 1ns / 1ps
module Main_Module(
    input J,
    input K,
    input Clk,
    output Q,
    output Q_Bar
    );
wire R , S;

//Control Circuit
nand(S , J , Q_Bar , Clk); //S = ~(J & Q' & clk)
nand(R , K , Q , Clk);		//R = ~(K & Q & clk)

//Latch Circuit
nand(Q , S , Q_Bar);			//Q = ~(S & Q')
nand(Q_Bar , R , Q);			//Q'= ~(R & Q)
endmodule
