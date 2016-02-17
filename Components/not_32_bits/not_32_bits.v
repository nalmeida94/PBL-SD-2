module not_32_bits(A, S);

input [31:0] A;

output [31:0] S;

not U1  (S[0],  A[0]);
not U2  (S[1],  A[1]);
not U3  (S[2],  A[2]);
not U4  (S[3],  A[3]);
not U5  (S[4],  A[4]);
not U6  (S[5],  A[5]);
not U7  (S[6],  A[6]);
not U8  (S[7],  A[7]);
not U9  (S[8],  A[8]);
not U10 (S[9],  A[9]);
not U11 (S[10], A[10]);
not U12 (S[11], A[11]);
not U13 (S[12], A[12]);
not U14 (S[13], A[13]);
not U15 (S[14], A[14]);
not U16 (S[15], A[15]);
not U17 (S[16], A[16]);
not U18 (S[17], A[17]);
not U19 (S[18], A[18]);
not U20 (S[19], A[19]);
not U21 (S[20], A[20]);
not U22 (S[21], A[21]);
not U23 (S[22], A[22]);
not U24 (S[23], A[23]);
not U25 (S[24], A[24]);
not U26 (S[25], A[25]);
not U27 (S[26], A[26]);
not U28 (S[27], A[27]);
not U29 (S[28], A[28]);
not U30 (S[29], A[29]);
not U31 (S[30], A[30]);
not U32 (S[31], A[31]);

endmodule