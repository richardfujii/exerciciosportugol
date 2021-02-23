programa
{
	
	funcao inicio()
	{	
		inteiro x=0,posicao=0
		real maiornota=0.0,media,somatorio=0.0
		const inteiro tamanho=5
		
		/*escreva("Digite a quantidade de notas que será inserida: ")
		leia(tamanho)*/

		real notas[tamanho]

		enquanto(x<tamanho)
		{
		escreva("Digite a ",x+1,"ª nota: ")
		leia(notas[x])
		somatorio = somatorio + notas[x]
		
		se (notas[x] > maiornota)
		{
			maiornota=notas[x]
			posicao = x + 1
		}
		x++
		}

		/*media = somatorio/tamanho*/
		
		escreva("\nA ",posicao,"ª nota possui o maior valor. O valor dessa nota é: " , maiornota)
		
		/*escreva("\nA média é: ", media)*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */