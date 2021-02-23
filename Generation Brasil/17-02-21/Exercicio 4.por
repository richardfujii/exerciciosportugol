programa
{
	
	funcao inicio()
	{
		inteiro numero, resto
		cadeia paridade, sinal
		escreva("\nDigite um número: ")
		leia(numero)

		resto = numero%2
		
		se (numero>=0)
		{
			sinal = "+(positivo)"
		}
		
		senao
		{
			sinal = "-(negativo)"
		}
		
		se (resto ==0)
		{	
			paridade = "par"
		}
			
		senao
		{ 
			paridade = "ímpar"
		}

		escreva("\nSeu número é: ",sinal, "\nSeu número é: ", paridade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */