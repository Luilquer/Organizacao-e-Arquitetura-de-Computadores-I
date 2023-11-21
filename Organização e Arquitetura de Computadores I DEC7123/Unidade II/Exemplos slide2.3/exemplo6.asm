	.org 2000h
	MVI D, 99H	;move 2h para o registrador D
	MVI E, 99H	;move 3h
	ADD E		;adciona ao acumulador o valor de E
	MOV C, A	;move O valor do acumulador para C
	ADD C
	JNC END	;verifica se não tem bit de carry, caso não tenha pula para end
	
	MVI B, 0H	;limpa o registrador
	INR B		;incrementa 1 o registrador B	

END: 	HLT		;fim do programa
	
