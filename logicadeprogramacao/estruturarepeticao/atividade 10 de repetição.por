programa
{
	
	funcao inicio()
	{
		inteiro y = 1, numeros = 10, valores, maior = 0, m2 = 0, RAM = 0


		enquanto(y <= numeros){
			
			escreva("Digite o ", y, "º número: ")
			leia(valores)

			escreva("\n")

			se(valores > maior){
				maior = valores

			}
			
			se(m2 < valores){
				se(valores < maior){

					m2 = valores
					}
				}
			
			se(RAM < maior){
				se(m2 < RAM){

					m2 = RAM
					}
				}
			
			RAM = maior	
			y++	
			}

		escreva("O maior número foi: ", maior)
		escreva("\nO segundo maior número foi: ", m2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */