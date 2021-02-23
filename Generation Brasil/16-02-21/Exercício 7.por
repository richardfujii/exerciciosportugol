programa
{
	
	funcao inicio()
	{	
		real a,b,c,d,E,f,x,y
		escreva("Dado  o sistema linear: \n ax + by = c  \n dx + ey = f  \nForneça os coeficientes desse sistema linear.\n")
		escreva("\nForneça o coeficiente 'a': ")
		leia(a)
		escreva("\nForneça o coeficiente 'b': ")
		leia(b)
		escreva("\nForneça o coeficiente 'c': ")
		leia(c)
		escreva("\nForneça o coeficiente 'd': ")
		leia(d)
		escreva("\nForneça o coeficiente 'e': ")
		leia(E)
		escreva("\nForneça o coeficiente 'f': ")
		leia(f)

		x = ( (c*E) - (b*f) )/( (a*E) - (b*d) )
		y = ( (a*f) - (c*d) )/( (a*E) - (b*d) )

		escreva("\nA solução do seu sistema é: x= ",x," , y= " ,y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */