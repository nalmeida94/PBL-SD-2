module subtrator_32_bits (A, B, Cin, Sub, Cout, Signal);

/*
input wire [31:0] A;
input wire [31:0] B;
input wire Cin;
wire [31:0] S;
wire [31:0] S_n;
output [31:0] Sub;

output wire Cout;
output wire Signal;
wire carry_0, carry_1, carr_2, carr_3, carr_4, carr_5, carr_6, carr_7, carr_8, carr_9, carr_10,
		carr_11, carr_12, carr_13, carr_14, carr_15, carr_16, carr_17, carr_18, carr_19, carr_20,
		carr_21, carr_22, carr_23, carr_24, carr_25, carr_26, carr_27, carr_28, carr_29, carr_30,
		carr_31;


subtrator_completo U1  (A[0],  B[0],  Cin,		S[0],  carry_0);
subtrator_completo U2  (A[1],  B[1],  carry_0,  S[1],  carry_1);
subtrator_completo U3  (A[2],  B[2],  carry_1,  S[2],  carry_2);
subtrator_completo U4  (A[3],  B[3],  carry_2,  S[3],  carry_3);
subtrator_completo U5  (A[4],  B[4],  carry_3,  S[4],  carry_4);
subtrator_completo U6  (A[5],  B[5],  carry_4,  S[5],  carry_5);
subtrator_completo U7  (A[6],  B[6],  carry_5,  S[6],  carry_6);
subtrator_completo U8  (A[7],  B[7],  carry_6,  S[7],  carry_7);
subtrator_completo U9  (A[8],  B[8],  carry_7,  S[8],  carry_8);
subtrator_completo U10 (A[9],  B[9],  carry_8,  S[9],  carry_9);
subtrator_completo U11 (A[10], B[10], carry_9,  S[10], carry_10);
subtrator_completo U12 (A[11], B[11], carry_10, S[11], carry_11);
subtrator_completo U13 (A[12], B[12], carry_11, S[12], carry_12);
subtrator_completo U14 (A[13], B[13], carry_12, S[13], carry_13);
subtrator_completo U15 (A[14], B[14], carry_13, S[14], carry_14);
subtrator_completo U16 (A[15], B[15], carry_14, S[15], carry_15);
subtrator_completo U17 (A[16], B[16], carry_15, S[16], carry_16);
subtrator_completo U18 (A[17], B[17], carry_16, S[17], carry_17);
subtrator_completo U19 (A[18], B[18], carry_17, S[18], carry_18);
subtrator_completo U20 (A[19], B[19], carry_18, S[19], carry_19);
subtrator_completo U21 (A[20], B[20], carry_19, S[20], carry_20);
subtrator_completo U22 (A[21], B[21], carry_20, S[21], carry_21);
subtrator_completo U23 (A[22], B[22], carry_21, S[22], carry_22);
subtrator_completo U24 (A[23], B[23], carry_22, S[23], carry_23);
subtrator_completo U25 (A[24], B[24], carry_23, S[24], carry_24);
subtrator_completo U26 (A[25], B[25], carry_24, S[25], carry_25);
subtrator_completo U27 (A[26], B[26], carry_25, S[26], carry_26);
subtrator_completo U28 (A[27], B[27], carry_26, S[27], carry_27);
subtrator_completo U29 (A[28], B[28], carry_27, S[28], carry_28);
subtrator_completo U30 (A[29], B[29], carry_28, S[29], carry_29);
subtrator_completo U31 (A[30], B[30], carry_29, S[30], carry_30);
subtrator_completo U32 (A[31], B[31], carry_30, S[31], carry_31);

assign S_n[31:0] = ~S[31:0];

somador_32_bits U35 (S_n[31:0], 32'b1, 0, Sub[31:0], Cout, Signal);
*/
//assign Cout = carry_31;
//assign Signal = Sub[31];


/*
module subtrator_32_bits (A, B, Cin, S, Cout, Signal);

input wire [31:0] A;
input wire [31:0] B;
input wire Cin;
output [31:0] S;
wire Cout_B_complemento_2, Signa_B_complemento_2;
output wire Signal, Cout;
wire [31:0] B_n;
wire [31:0] B_complemento_2;

//complemento a 1
//not U1 (B_n[31:0],B[31:0]);
not_32_bits U1 (B_n, B);
//complemento a 2

//somador_completo U2 (B_n[31:0], 32'b1, 0, B_complemento_2[31:0], );
//subtração
//somador_completo (A, B, Cin, Soma, Cout);
somador_32_bits U3 (A[31:0], B_n[31:0], 1, S[31:0], Cout, Signal);

*/

input wire [31:0] A;
input wire [31:0] B;
input wire Cin;
output [31:0] Sub;
wire Cout_B_complemento_2, Signa_B_complemento_2;
output wire Signal, Cout;
wire [31:0] S;

assign S[31:0] = A[31:0]-B[31:0];
assign Signal = S[31];
assign Sub[31:0] = S[31:0];

endmodule