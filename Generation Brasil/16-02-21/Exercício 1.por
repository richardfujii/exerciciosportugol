programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, diasqueviveu
		escreva("Qual é a sua idade considerando a quantidade de anos, meses e dias que viveu?")
		escreva ("\nDigite a quantidade de anos que possui: ")
		leia(anos)
		escreva("\nDigite a quantidade de meses que possui: ")
		leia(meses)
		escreva("\nDigite a quantidade de dias que possui: ")
		leia(dias)

		diasqueviveu = anos*365 + meses*30 + dias
		escreva("\nVocê viveu: ", diasqueviveu, " dia(s)")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */