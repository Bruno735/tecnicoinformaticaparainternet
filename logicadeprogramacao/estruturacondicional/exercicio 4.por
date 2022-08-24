programa
{
	
	funcao inicio()
	{
		real ano_nacimento, idade

		escreva("qual seua na nacimento: ")
		leia(ano_nacimento)

		idade = 2022 - ano_nacimento

		se (idade >= 16){
			 escreva("voce pode votar \n")
		}senao{
			escreva("votar não pode votar \n")
			
		}se (idade >= 18){
			escreva("voce pode tirar carteira de habilitaçã \n")
		}senao{
			escreva("voce naopode tirar a carteira de habilitação \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */