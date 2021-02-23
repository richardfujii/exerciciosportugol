programa
{
	
	funcao inicio()
	{
		inteiro diasqueviveu, anos, meses, dias
		
		escreva("\nQuantos dias você já viveu? ")
		leia(diasqueviveu)

		anos = diasqueviveu/365
		meses = (diasqueviveu%365)/30
		dias = (diasqueviveu%365)%30

		escreva("\nVocê tem ",anos," ano(s),", meses, " mese(s) e ",dias," dia(s).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */