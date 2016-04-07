module PBL_2(
			Clock_in
			);

input wire Clock_in;	

//INSTRUÇÃO
wire [2:0] INSTRUC_OPCODE;
wire [3:0] INSTRUC_R_WC, INSTRUC_R_RA, INSTRUC_R_RB;
wire [4:0] INSTRUC_R_OPULA;

wire [1:0] INSTRUC_CONST_OPES;

wire INSTRUC_MEM_OPM;

wire INSTRUC_BRANCH_OP;
wire [3:0] INSTRUC_BRANCH_COND;

wire INSTRUC_BRANCH_REGISTER_OPD;

//ULA
wire [31:0] ULA_IN_A, ULA_IN_B, ULA_OUT;
wire [4:0] ULA_Selection;
wire ULA_FLAG_Zero, ULA_FLAG_Carry_out, ULA_FLAG_Signal, ULA_FLAG_Overflow, ULA_Enable, ULA_OUT_Ready;

//UNIDADE DE CONTROLE ULA
wire [4:0] UNIDADE_CONTR_ULA_OPULA;
wire [4:0] UNIDADE_CONTR_ULA_Selection;

//PC
wire [31:0] PC_OUT, PC_IN;
wire PC_Signal_write, PC_Signal_reset, PC_Clock_in;

//EXTENSOR DE SINAL
wire [15:0] EXTENSOR_DE_SINAL_IN;
wire [31:0] EXTENSOR_DE_SINAL_OUT;

//BANCO DE REGISTRADORES
wire [31:0] B_R_Data_to_write;
wire [3:0] B_R_Read_1, B_R_Read_2, B_R_Address_to_write;
wire B_R_Signal_write, B_R_Signal_read, B_R_Signal_reset, B_R_Clock_in;
wire [31:0] B_R_Out_1, B_R_Out_2;

//MEMÓRIA DE INSTRUÇÃO
wire MEM_INS_read_file, MEM_INS_write_file, MEM_INS_WE, MEM_INS_CLK;
wire[9:0]	MEM_INS_ADDRESS;
wire[31:0]	MEM_INS_DATA, MEM_INS_Q;

//MEMÓRIA DE DADOS
wire MEM_DATA_read_file, MEM_DATA_write_file, MEM_DATA_WE, MEM_DATA_CLK;
wire[9:0] MEM_DATA_ADDRESS;
wire[31:0] MEM_DATA_DATA, MEM_DATA_Q;

//UNIDADE DE CONTROLE



//Instância da ULA
ula_32_bits ULA ( ULA_Selection, ULA_Enable, ULA_IN_A, ULA_IN_B,ULA_OUT, ULA_FLAG_Signal,
			ULA_FLAG_Overflow, ULA_FLAG_Carry_out,ULA_FLAG_Zero, ULA_OUT_Ready);

//Instância da UNIDADE_CONTR_ULA
unidade_de_controle_ULA UNIDADE_CONTR_ULA (UNIDADE_CONTR_ULA_OPULA,UNIDADE_CONTR_ULA_Selection);
	
//Instância do PC
pc PC (PC_IN, PC_Signal_write, PC_Signal_reset,	PC_Clock_in, PC_OUT);

//Instância do EXTENSOR DE SINAL
extensor_de_sinal EXTENSOR_DE_SINAL (EXTENSOR_DE_SINAL_IN, EXTENSOR_DE_SINAL_OUT);

//Instância do BANCO_DE_REGISTRADORES
banco_de_registradores BANCO_DE_REGISTRADORES( B_R_Read_1, B_R_Read_2, B_R_Data_to_write,
			B_R_Address_to_write, B_R_Signal_write, B_R_Signal_read,	B_R_Signal_reset,
			B_R_Clock_in,	B_R_Out_1, B_R_Out_2);

//Instância da MEMORIA_DE_INSTRUCAO
memoria_instrucao MEMORIA_DE_INSTRUCAO(MEM_INS_read_file, MEM_INS_write_file, MEM_INS_WE,
			MEM_INS_CLK, MEM_INS_ADDRESS, MEM_INS_DATA, MEM_INS_Q);

//Instância da MEMORIA_DE_DADOS
memoria_dado MEMORIA_DE_DADOS(MEM_DATA_read_file, MEM_DATA_write_file, MEM_DATA_WE,
			MEM_DATA_CLK, MEM_DATA_ADDRESS, MEM_DATA_DATA, MEM_DATA_Q);


//Instância da UNIDADE_DE_CONTROLE






always @( * ) begin
	
end	


endmodule