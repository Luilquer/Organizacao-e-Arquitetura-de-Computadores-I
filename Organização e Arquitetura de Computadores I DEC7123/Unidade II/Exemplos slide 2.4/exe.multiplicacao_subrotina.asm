	;4*3 com subrotina
	.org 1000h
	LXI SP, 2090H	;pilha na posição 
	MVI A, 00H		;move 00h para o acumulador
	MVI B, 04H		;move 04 pára o registrador B
	MVI C, 03H		;move 03h para C, contador
	CALL soma		;chama a subrotina soma
	HLT

soma:	ADD B			;soma o conteudo de B ao acumulador
	DCR C			;decrementa c em 1	
	JNZ soma		;salta se o dec de C n for zero
	RET			;volta para para a proxima instrução