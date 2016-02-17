module and_32_bits(A, B, S);

input [31:0] A;
input [31:0] B;

output [31:0] S;

and U1  (S[0],  A[0],  B[0]);
and U2  (S[1],  A[1],  B[1]);
and U3  (S[2],  A[2],  B[2]);
and U4  (S[3],  A[3],  B[3]);
and U5  (S[4],  A[4],  B[4]);
and U6  (S[5],  A[5],  B[5]);
and U7  (S[6],  A[6],  B[6]);
and U8  (S[7],  A[7],  B[7]);
and U9  (S[8],  A[8],  B[8]);
and U10 (S[9],  A[9],  B[9]);
and U11 (S[10], A[10], B[10]);
and U12 (S[11], A[11], B[11]);
and U13 (S[12], A[12], B[12]);
and U14 (S[13], A[13], B[13]);
and U15 (S[14], A[14], B[14]);
and U16 (S[15], A[15], B[15]);
and U17 (S[16], A[16], B[16]);
and U18 (S[17], A[17], B[17]);
and U19 (S[18], A[18], B[18]);
and U20 (S[19], A[19], B[19]);
and U21 (S[20], A[20], B[20]);
and U22 (S[21], A[21], B[21]);
and U23 (S[22], A[22], B[22]);
and U24 (S[23], A[23], B[23]);
and U25 (S[24], A[24], B[24]);
and U26 (S[25], A[25], B[25]);
and U27 (S[26], A[26], B[26]);
and U28 (S[27], A[27], B[27]);
and U29 (S[28], A[28], B[28]);
and U30 (S[29], A[29], B[29]);
and U31 (S[30], A[30], B[30]);
and U32 (S[31], A[31], B[31]);

endmodule