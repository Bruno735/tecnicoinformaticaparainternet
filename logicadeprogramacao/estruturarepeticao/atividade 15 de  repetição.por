programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salinicial = 1000.0 ,salario, aumento= 0.015, PercentAumento, aumentoFinal, salarioA
		inteiro ano = 2006

		salario = salinicial+(salinicial*aumento)
		PercentAumento = aumento*2
		salarioA = 1
		

		enquanto(ano<=2022){
 			
			 

			escreva("\nSalario no ano de ", ano,": ", salarioA )

			se(ano < 2022){
				aumentoFinal = PercentAumento*2
				salario = salario + (salario*aumentoFinal)
				salarioA = mat.arredondar(salario, 2)
			}
                         ano++
                         

		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */