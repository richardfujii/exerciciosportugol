programa
{
	
	funcao inicio()
	{
		inteiro totalsegundos, horas, minutos, segundos

		escreva("\nForneça o tempo de duração de um evento da fábrica em segundos: ")
		leia(totalsegundos)

		horas = (totalsegundos - (totalsegundos%3600))/3600
		minutos = ((totalsegundos%3600) - ((totalsegundos%3600)%60))/60
		segundos = (totalsegundos%3600)%60

		escreva("\nO evento possui: ", horas, " hora(s), ", minutos, " minuto(s) e ",segundos, " segundo(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */