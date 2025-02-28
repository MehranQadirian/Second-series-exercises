`timescale 1ns / 1ps

module Main_Module(
    input T,
	 input Clk,
    output Q,
    output Q_Bar
    );
wire R,S;

//Control Circuit
nand(S , T , Clk , Q_Bar);
nand(R , T , Clk , Q);

//Latch Circuit
nand(Q , S , Q_Bar);
nand(Q_Bar , R , Q);
endmodule
