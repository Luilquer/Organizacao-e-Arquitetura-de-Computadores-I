	.ORG 100H	;inicia o programa no endereço de memoria 100h
	MVI A, 05H	;faz uma copia imediata e move 05h para o acumulador A
	MVI C, 02H	; --
	ADD C		;A = A + C
	ADI 10H	;A = 10H;
	HLT		;finaliza o rpograma