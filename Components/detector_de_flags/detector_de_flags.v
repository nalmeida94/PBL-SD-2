module detector_de_flags(
			Signal_A,
			Signal_B,
			Signal_Result,
			Seletion_Sum_Sub,
			Overflow
			);

/*
Seletion_Sum_Sub
					-> 1 = Subtração
					-> 0 = Soma
*/
input wire Signal_A, Signal_B, Signal_Result, Seletion_Sum_Sub;
output wire Overflow;


assign Overflow = ~Signal_A & ~Signal_B & Signal_Result & ~Seletion_Sum_Sub |	
						Signal_A & Signal_B & ~Signal_Result & ~Seletion_Sum_Sub | 
						~Signal_A & Signal_B & Signal_Result & Seletion_Sum_Sub |
						Signal_A & ~Signal_B & ~Signal_Result & Seletion_Sum_Sub;						


endmodule