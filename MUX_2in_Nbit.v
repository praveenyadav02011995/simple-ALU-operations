// Written by Dr. Vikram as a part of Digital Systems lab 

module MUX_2in_Nbit #(parameter N = 5) (a,b,s,y);   

input [N-1:0]a;
input [N-1:0]b;

input wire s;

output [N-1:0]y;   // Y = (s_bar AND a ) OR (s AND b ) = Y_r OR Y_l



assign y = s?b:a;  



endmodule