programa
{/*Exercicio 8
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 29/11/2021
	*/
	
	funcao inicio()
	{		

		//Porcentagem do distribuidor é de 28%
		//Porcentagem de impostos é de 45%
		
		real carroN, carroF, carroIF

			escreva("Qual o valor do carro? ")
			leia(carroN)

				carroF  =  ((carroN * 28) / 100) + carroN
				carroIF =  ((carroF * 45) / 100) + carroF

					escreva("Valor do carro com a porcentagem do distribuidor é de: " + carroF)
					escreva("\nValor do carro com distribuidor e impostos inclusos: " + carroIF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */