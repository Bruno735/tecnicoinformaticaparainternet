programa
{
	
	funcao inicio()
	{
		real peso, altura
		inteiro imc

		escreva("digite seu peso:")
		leia(peso)

		escreva("digite sua altura:")
		leia(altura)

		imc=peso/(altura*altura)

		escreva ("imc:", imc, "\n")		

	      se ( imc <18.5 ){

	      escreva("sua condição é magreza.")
	      }

	      se ( imc > 18.5 ) {
	      	se ( imc < 24.9 ) {

	      		escreva("sua condição é sobrepeso.")
	      }
	      }
	      se ( imc > 25){
	      	se ( imc < 29.9 ) {
	      		escreva("sua condição")
	      	}
	      }
	       se ( imc > 30){
	       	se ( imc < 39.9) {
	       		escreva("sua condição é obesidade.")
	       	}
	       }
	       se ( imc > 40) {
	       	escreva("sua condição é obesidade grave.")
	       }
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */