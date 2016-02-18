module subtrator_completo (A, B, Cin, Sub, Cout);
 
input  A, B, Cin;
output Sub, Cout;

assign Sub = Cin^A^B;
assign Cout = Cin & (A~^B);
 

endmodule