programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, notafinal, resto, 
		escreva("digite sua primeira nota :")
		leia(nota1)
		escreva("digite sua segunda nota :")
		leia(nota2)
		escreva("digite sua terceira nota :")
		leia(nota3)

		notafinal = (nota1 + nota2 + nota3)/3

		resto = 6 - notafinal
	

		se (notafinal < 0){
                  escreva("dados estao errados")	   
	   }senao se(notafinal > 10){
	   	escreva("dados estao errados")
	   }senao se(notafinal <= 3){
	             escreva("REPROVADO!") 	
	   }senao se(notafinal < 7){
	   	        escreva("RECUPERAÇÃO! falta;", resto, "pntos")
	   }senao{
	   	    escreva("APROVADO!")    
	   }
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */