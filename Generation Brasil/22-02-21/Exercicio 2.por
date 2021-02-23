programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x=0,cont=0,vetor[10], maior=0, vezesmaior=0
		real soma=0.0,media 
		
		enquanto (x<10)
		{
			vetor[x] = Util.sorteia(1, 6)
			escreva(x+1,"º valor: ",vetor[x]," | ")
			soma = soma + vetor[x]
			
			se (vetor[x]>maior)
			{
				maior=vetor[x]
			}
			x++
		}
		
		media = soma/x
		
		enquanto (cont<10)
		{	
			se (maior==vetor[cont])
			{
				vezesmaior++
			}
			cont++
		}

		escreva("\n","\nO maior valor foi:", maior, "\nA quantidade de ocorrências do maior valor foi: ",vezesmaior)
		escreva("\nA média é:", media,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */