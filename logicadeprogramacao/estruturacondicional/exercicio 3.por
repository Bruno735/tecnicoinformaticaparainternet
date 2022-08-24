programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter sexo 
		real H, pm, pf, pfA, pmA

		escreva("digite sua altura:")
		leia(H)
		escreva("digite sua sexo biológico")
		leia(sexo)

		escolha(sexo){
			caso 'm':

			pm=(72.7*H)-58
			pmA = mat.arredondar(pm, 1)
			escreva("seu peso ideal será de:", pmA, "kg")
               pare

                 caso 'M':
		      
		     pm=(72.7*H)-58
			pmA = mat.arredondar(pm, 1)
			escreva("seu peso ideal será de:", pmA, "kg")
		      pare
		
		caso 'f':
		      
		     pm=(62.1*H)-44.7
			pfA = mat.arredondar(pf, 1)
			escreva("seu peso ideal será de:", pfA, "KG")
		     pare
		
		caso 'F':
		      
		     pm=(62.1*H)-44.7
			pmA = mat.arrendondar(pf, 1)
			escreva("seu peso ideal será de:", pfA, "kG")
		     pare 

		     caso contrario:

		     escreva("DADOS IVÁLIDOS")
		     pare
		
		
		
		
		
		
		
		
		
		
		
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */