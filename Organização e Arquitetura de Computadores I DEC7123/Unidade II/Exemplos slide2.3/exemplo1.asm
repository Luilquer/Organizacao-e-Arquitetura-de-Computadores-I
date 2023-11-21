	.org 2000H	;endereço onde ficara o programa
	MVI A, 05H	;move o conteudo 05 para o acumulador
	MVI C, 02H	;move o conteudo 02h para o registrador
	ADD C		;adciona o conteudo de C para o acumulador
	ADI 10H	;adiciona 10h ao acumulador
	HLT		;para o programa