programa
{	
	funcao inicio()	
	{
		real indice
		escreva("Digite o índice de poluição atual: ")
		leia(indice)

		se(indice >= 0.4 e indice <= 0.5)
		{	escreva("Aviso:\nEmpresas do 1º, 2º e 3º grupos deverão suspender suas atividades.")
		}
		
		senao se (indice>=0.3 e indice<0.4)
		{	escreva("Aviso:\nEmpresas do 1º e 2º grupos deverão suspender suas atividades.")
		}
		senao se(indice>=0.25 e indice<0.3)
		{	escreva("Aviso:\nEmpresas do 1ºgrupo deverão suspender suas atividades.")
		}
		senao se (indice>=0.05 e indice<0.25)
		{	escreva("O índice de poluição está ACEITÁVEL.")
		}
		senao 
		{	escreva("Índice sem classificação.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */