programa
{
	
	funcao inicio()
	{
		real num, soma=0.0, media
		inteiro cont =0
		
	   	escreva("Digite um número: ")
		leia(num)
		
		enquanto(num>=0)
		{
			soma= soma + num
			cont++
			escreva("Digite um número: ")
			leia(num)
		}
		media = soma/cont // Não entra na soma números negativos e também só foram contados números positivos
		
		escreva("\nA quantidade de números lidos foi: ",cont,"\nA soma dos valores lidos foi: ",soma) 
		escreva("\nA média dos valores lidos foi: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */