programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		real capital,valor ,percentual ,valorA

		escreva("o preço recebido sera de: ")
		leia(capital)
		escreva("o percentual da venda sera de: ")
		leia(percentual)

          valor=capital * (1+percentual/100)
          valorA=mat.arredondar(valor, 2)

          escreva("o valor sera de: ",valorA) 
          
      
   







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */