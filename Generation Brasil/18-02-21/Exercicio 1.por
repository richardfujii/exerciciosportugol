programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real salario, somasalarios=0.0, mediasalarios, maiorsalario=0.0
		real numeroate100=0.0, percentate100, mediafilhos, habitantes, somafilhos=0.0
		inteiro filhos, cont

		escreva("\nDigite o número de habitantes: ")
		leia(habitantes)

		para (cont=1;cont<=habitantes;cont++)
		{
			escreva("\nDigite o salário do habitante ",cont," : R$ ")
			leia(salario)
			escreva("Digite o número de filhos do habitante ",cont," : ")
			leia(filhos)

			somasalarios = somasalarios + salario
			somafilhos = somafilhos + filhos

			se (salario<=100)
			{
				numeroate100 = numeroate100 + 1
			}

			se (maiorsalario < salario)
			{
				maiorsalario = salario
			}

			
		}
		mediasalarios = somasalarios/habitantes
		mediafilhos = somafilhos/habitantes
		percentate100 = numeroate100/habitantes

		escreva("\nA média dos salários da população é: R$ ", math.arredondar(mediasalarios,3) )
		escreva("\nA média do número de filhos é: ", math.arredondar(mediafilhos, 3), " filho(s) por habitante.")
		escreva("\nO maior sálario da cidade é: R$ ", maiorsalario)
		escreva("\nO percentual da população que ganha até R$ 100,00 é: ",math.arredondar(100*percentate100,3),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */