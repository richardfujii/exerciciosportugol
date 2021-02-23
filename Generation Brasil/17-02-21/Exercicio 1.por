programa
{
	
	funcao inicio()
	{
		real P,E,M

		escreva("Digite o peso do tomate transportado: ")
		leia(P)

		
		
		se (P>50)
		{
			E=P - 50
			M=E*4.0
			escreva("\nVocê excedeu em: ",E," quilos.")
			escreva("\nVocê deverá pagar: ",M," reais de multa.")
		
		}
		senao
		{
		E=0.0
		M=0.0
		
		escreva("Seu excesso é de: ",E," quilos. Você não excedeu o seu limite de transporte.\nSua multa é de: ",M," reais. Você não terá que pagar a multa.")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */