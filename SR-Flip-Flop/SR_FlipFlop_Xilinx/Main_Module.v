`timescale 1ns / 1ps
module Main_Module(
    input R,
    input S,
	 input Clk,
    output Q,
    output Q_Bar
    );
	 
//Control Circuit
nand(F1 , S , Clk);
nand(F2 , R , Clk);

//Latch Circuit
nand(Q , F1 , Q_Bar);
nand(Q_Bar , F2 , Q);


endmodule
