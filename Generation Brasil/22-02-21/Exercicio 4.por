programa
{
	
	funcao inicio()
	{
		inteiro l=0,c=0,somatudo=0,diagonal=0,matriz[3][3]

		enquanto (l<3)
		{
			enquanto (c<3)
			{
				escreva("Digite o termo matriz[",l,"][",c,"] :")
				leia(matriz[l][c])
				somatudo = somatudo + matriz[l][c]
				
				se(l==c)
				{
					diagonal = diagonal + matriz[l][c]
				}
				
				c++
			}
			c=0
			l++
		}
		
		escreva("\nA soma de todos os termos da matriz é: ",somatudo)
		escreva("\nA soma da diagonal principal da matriz é: ",diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l, 6, 10, 1}-{c, 6, 14, 1}-{somatudo, 6, 18, 8}-{diagonal, 6, 29, 8}-{matriz, 6, 40, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */