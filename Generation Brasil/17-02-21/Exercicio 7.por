programa
{
	
	funcao inicio()
	{
		real b,h,area
		escreva("Digite um valor para a altura do triângulo: ")
		leia(h)
		escreva("Digite um valor para a base do triângulo: ")
		leia(b)

		se(b>0 e h>0)
		{	
			area=b*h/2
			escreva("A área do triângulo é: ",area)
			
		}
		senao
		{
			escreva("Valores inválidos para altura e base.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */