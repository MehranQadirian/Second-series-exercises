module D_Module(
    input D,
	 input CLK,
    output Q,
    output Q_Bar
    );

wire S,R;

//D Flip Flop Design
nand(S , D , CLK); 	//S = ~(D & CLK)
nand(R , ~D , CLK); 	//R = ~(~D & CLK)
nand(Q , S , Q_Bar); //Q = ~(S & Q')
nand(Q_Bar, R , Q);  //Q'= ~(R & Q)

endmodule
