	.ORG 2050H		;inicio do programa a partir da posição de memoria 2050h
	MVI A, 07H		;move 07H para o acumulador A
	MVI B, 03H		;move o valor 03h para o registrador B	
	MVI C, 01H		;o registrador C recebe o valor 01h
	MOV D, A		;move o valor de A para D	
	MOV E, B		;move o valor de E para B
	HLT			;fim do programa