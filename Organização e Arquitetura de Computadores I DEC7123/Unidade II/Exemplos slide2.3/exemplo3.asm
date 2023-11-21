	.ORG 2000H		;inicio do programa
	MVI A, 05H		;move 05h ao acumulador
	MVI C, 02H		;move 02h ao  registrador C
	LXI H, 2050H	;carrega o registrador com a posi memoria 2050h
	MVI M, 08H		;move 06h ao par de resgistradores HL
	SUB C			;sub o conteudo de c do acumulador
	SUI 02H		;sub 02h do acumulador
	SBB C			;sub do acumulador o conteudo do registrador c
	SBI 03H		;sub o conteudo do acumulador por 03h
	SBB M			;sub do acumulador o conteudo apontado por HL
	HLT			;para o programa