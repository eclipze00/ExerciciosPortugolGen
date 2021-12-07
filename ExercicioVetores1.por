programa
{/*Exercicio 1 - Vetores e Matrizes
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 06/12/2021
	*/
	
	funcao inicio()
	{
		real valorP[5]
		real maiorP = 0.0		

		escreva("Digite os 5 valores de pontuação: ")
		para(inteiro i = 0; i < 5; i++)
		{
			leia(valorP[i])			
		}
		maiorP = valorP[0]
		para(inteiro i = 0; i < 5; i++)
		{
			se(maiorP < valorP[i])
			{
				maiorP = valorP[i]
			}
		}

		escreva("\nO maior valor de pontuação é de: " + maiorP)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */