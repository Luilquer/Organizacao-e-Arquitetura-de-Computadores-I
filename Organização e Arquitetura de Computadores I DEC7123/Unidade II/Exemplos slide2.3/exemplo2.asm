	.ORG 2000H	;lugar onde fica armazenado o programa
	MVI A, 05H	;move o 05h ao acumulador
	MVI C, 02H	;02h ao registrador	
	ADD C		;adciona o conteudo do registrador C ao acumulador
	ADI 10H	;adciona o valor 10h ao acumulador
	ADC A		;adiciona o conteudo do acumulador a ele mesmo A = A + A
	ACI 03H	;adiciona 03h ao acumulador
	HLT		;para o programa