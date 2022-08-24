programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		
		real produto ,prestacao

          escreva("fale qual foi o valor do produto: ")
          leia(produto)

          prestacao=produto/5
          mat.arredondar(produto,2)
          
          escreva("o valor vai ser: ",prestacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */