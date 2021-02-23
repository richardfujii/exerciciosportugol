programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia categoria
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade>=18)
		{
			categoria = "ADULTO"
		}

		senao se (idade>=14 e idade<=17)
		
		{	categoria = "JUVENIL B"
		
		}
		senao se (idade>=12 e idade<=13)
		{
			categoria = "JUVENIL A"
		}
		senao se(idade>=8 e idade <=11)
		{
			categoria = "INFANTIL B"
		}
		senao se (idade>=5 e idade<=7)
		{
			categoria = "INFANTIL A"
		}
		senao
		{	
			categoria = "INVÁLIDA"
		}

		escreva("Você é da categoria: ",categoria)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */