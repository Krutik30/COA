LDA 2050H 
		MVI B,04 
REPEAT: 	RRC
		DCR B 
		JNZ REPEAT 
		STA 2051H 
		HLT 