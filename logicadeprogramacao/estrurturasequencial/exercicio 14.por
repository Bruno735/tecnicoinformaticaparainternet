programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")

          cadeia nomeV
		real salariofixo ,salariofinal ,numerovenda

		escreva("digite seu nome: ")
		leia(nomeV)

		escreva("digite o seu salario: ")
		leia(salariofixo)

		escreva("digite a quantidade de vendas: ")
		leia(numerovenda)
		
		

		
		salariofinal= salariofixo + (numerovenda*0.15)
		salariofinal=mat.arredondar(salariofinal, 2)
		
		
		
		

		escreva("digite o salario final: ",salariofinal)

		
		

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */