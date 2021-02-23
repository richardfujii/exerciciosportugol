programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro a,b,c,d,r,s
		escreva("\nDigite três números.\nDigite o primeiro número: ")
		leia(a)
		escreva("\nDigite o segundo número: ")
		leia(b)
		escreva("\nDigite o terceiro número: ")
		leia(c)

		r = math.potencia(a+b, 2.0)
		s = math.potencia((b+c), 2.0)

		d =(r+s)/2
		escreva("\nr é: ", r, ", s é: ", s, ", d é: ",d) 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */