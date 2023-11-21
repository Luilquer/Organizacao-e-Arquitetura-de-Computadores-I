	.ORG 2000H		;inicio do programa
	IN 00H		;le teclado guarda no acumulador
	SUI 30H		;dimunui 30h do numero lindo 
	LXI H, 006AH	;carrega o par HL com o valor fixo 006Ah
	MOV M, A		;move o valor lido do teclado para a posicao de momeoria HL
	MOV C, A		;faz uma copia do valor A para o C

	IN 00H
	SUI 30H
	LXI H, 006BH
	MOV M, A	

	MOV B, C
	ADD B
	LXI H, 0010H
	MOV M, A
	HLT			;termina o programa
	