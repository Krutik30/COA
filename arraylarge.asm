LXI H,2050H
MOV C, M
DCR C 
REPEAT: 	MOVD,C 
		LXI H,2051 
LOOP: 	MOVA,M 
		INX H 
		CMP M
		JC SKIP 
		MOV B, M 
		MOV M, A 
		DCX H 
		MOV M, B 
		INX H 
SKIP: 		DCR D 
		JNZ LOOP 
		DCR C
		JNZ REPEAT 
		HLT 
