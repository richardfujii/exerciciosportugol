programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{	
		real x1,x2,y1,y2,d,aux1,aux2
		escreva("Forneça dois pontos P1 e P2.\nForneça o primeiro de P1.\nx1 é:")
		leia(x1)
		escreva("\ny1 é: ")
		leia(y1)
		escreva("\nForneça o ponto P2.\n x2 é: ")
		leia(x2)
		escreva("\ny2 é: ")
		leia(y2)

		d = math.raiz(  ( (math.potencia(y2-y1,2)) + (math.potencia(x2-x1,2))), 2.0 )
		escreva ("A distância entre os pontos P1 e P2 é: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */