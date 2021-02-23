programa
{	
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro l,c
		const inteiro m=4,n=6
		
		/*escreva("Digite o número de linhas: ")
		leia(l)
		escreva("Digite o número de colunas: ")
		leia(c)*/
		
		inteiro N1[m][n], N2[m][n],M1[m][n], M2[m][n]

		para(l=0;l<m;l++)
		{
			para(c=0;c<n;c++)
			{
				N1[l][c] = Util.sorteia(0,10)
				N2[l][c] = Util.sorteia(0,10)
				
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
				
			}
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{N2, 14, 20, 2}-{M1, 14, 29, 2}-{M2, 14, 39, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */