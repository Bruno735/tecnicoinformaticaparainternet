programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	
	real dreal, cotacao, dolar, dolarA

	escreva("quantia reais disponiveis: ")
	leia(dreal)

	escreva("cotacao do dolar atual: ")
	leia(cotacao)

	dolar = dreal/cotacao
	dolarA = mat.arredondar(dolar, 2)


	escreva(" ",dolarA)


	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */