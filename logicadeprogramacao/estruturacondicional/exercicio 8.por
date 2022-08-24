programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, vf
		caracter operacao

		escreva("digite o primeiro valor:")
		leia(v1)

		escreva("a operção desejada ( = - x / ): ")
		leia(operacao)

		escreva("digite o segundo valor:")
		leia(v2)

		escolha(operacao){

          caso '+':

                  vf = v1+v2

           escreva("o resudtado da operacao foi: ", vf)
           pare

           caso '-':

                  vf = v1-v2
           escreva("o resutado da operacao foi: ", vf)
           pare

           caso 'x':

                  vf = v1*v2
           escreva("o resutado da oprecao foi: ", vf)
           pare

           caso  '/':

                  vf = v1/v2
           escreva("o resutado da operacao: ", vf)
           pare           
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */