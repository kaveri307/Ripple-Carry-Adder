module Adder4(Carry_in,X,Y,S,Carry_out);
       input[3:0]X,Y;
		 input Carry_in;
		 output[3:0]S;
		 output Carry_out;
		 wire [3:1]C;
		 
		 Full_Adder stage0(X[0],Y[0], Carry_in,S[0],C[1]);
		 Full_Adder stage1(X[1],Y[1],C[1],S[1],C[2]);
		 Full_Adder stage2(X[2],Y[2],C[2],S[2],C[3]);
		 Full_Adder stage3(X[3],Y[3],C[3],S[3],Carry_out);
endmodule
