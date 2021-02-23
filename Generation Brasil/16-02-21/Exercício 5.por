programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro n

		escreva("Forneça três notas. \nDigite nota cujo o peso é 2: ")
		leia(nota1)
		escreva("\nDigite a nota cujo o peso é 3: ")
		leia(nota2)
		escreva("\nDigite a nota cujo o peso é 5: ")
		leia(nota3)
		escreva("\nForneça a quantidade de casa decimais para arredondamento de sua nota: ")
		leia(n)

		media = (2*nota1 + 3*nota2 + 5*nota3)/10
		escreva("\nSua média SEM arredondamento é: ", media, "\nSua média COM arredondamento é: ", math.arredondar(media, n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */