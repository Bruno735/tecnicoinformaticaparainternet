programa
{
	
	funcao inicio()
	{
		inteiro cod
		real preco, precof

		escreva("digite o valor do produto")
		leia(preco)

		escreva("digite o codigo da forma de pagamento: ")
		leia(cod)
		escolha(cod){
			caso 1:
			
			precof = preco - (preco*0.1)
			escreva("o valor final e de: ", precof)
			pare
			caso 2:

			precof = preco - (preco*0.05)
			escreva("o valor final e de: ", precof)
			pare
			caso 3:

			 precof = preco
			 escreva("o valor final é de :", precof, "(nao ha adicional de juros)")

			pare
        	     caso 4:

        	     precof = preco + (preco*0.1)
        	     escreva("o valor final e de:", precof)

        	     pare
			}se (cod >=5){
				escreva("dados inválidos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */