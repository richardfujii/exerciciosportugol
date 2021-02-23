programa
{
	
	funcao inicio()
	{
		cadeia C
		real N,E,S

		escreva("\nDigite o seu código: ")
		leia(C)
		escreva("Informe a quantidade horas trabalhadas: ")
		leia(N)

		se (N>50)
		{
			E=N-50
			S=10.00*(N-E) + 20.00*E
			escreva("Seu código é:",C,".\nSeu salário total é: ",S," reais.\nVocê excedeu em: ",E," horas.")
			
		}
		senao
		{
			E=0.0
			S=10.00*N
			
			escreva("Seu código é:",C,".\nSeu salário total é: ",S," reais.\nVocê excedeu em: ",E," horas.")
		}

		
		}
		
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */