module xor_32_bits(A, B, S);

input [31:0] A;
input [31:0] B;

output [31:0] S;

xor U1  (S[0],  A[0],  B[0]);
xor U2  (S[1],  A[1],  B[1]);
xor U3  (S[2],  A[2],  B[2]);
xor U4  (S[3],  A[3],  B[3]);
xor U5  (S[4],  A[4],  B[4]);
xor U6  (S[5],  A[5],  B[5]);
xor U7  (S[6],  A[6],  B[6]);
xor U8  (S[7],  A[7],  B[7]);
xor U9  (S[8],  A[8],  B[8]);
xor U10 (S[9],  A[9],  B[9]);
xor U11 (S[10], A[10], B[10]);
xor U12 (S[11], A[11], B[11]);
xor U13 (S[12], A[12], B[12]);
xor U14 (S[13], A[13], B[13]);
xor U15 (S[14], A[14], B[14]);
xor U16 (S[15], A[15], B[15]);
xor U17 (S[16], A[16], B[16]);
xor U18 (S[17], A[17], B[17]);
xor U19 (S[18], A[18], B[18]);
xor U20 (S[19], A[19], B[19]);
xor U21 (S[20], A[20], B[20]);
xor U22 (S[21], A[21], B[21]);
xor U23 (S[22], A[22], B[22]);
xor U24 (S[23], A[23], B[23]);
xor U25 (S[24], A[24], B[24]);
xor U26 (S[25], A[25], B[25]);
xor U27 (S[26], A[26], B[26]);
xor U28 (S[27], A[27], B[27]);
xor U29 (S[28], A[28], B[28]);
xor U30 (S[29], A[29], B[29]);
xor U31 (S[30], A[30], B[30]);
xor U32 (S[31], A[31], B[31]);

endmodule