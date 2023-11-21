	;multiplicação 4 por 3


	.org 1000h
	MVI A, 00H
	MVI C, 03H
	
Volta: INR B	;incrementa o registrador b em 1
	ADI 04H	;A = 04h
	DCR C		; C = C - 01h
	JNZ Volta	;verifica se o bit de estado z não é 1, e pula para volta
	
	HLT	;fim do programa