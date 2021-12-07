programa
{/*Exercicio 6
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 29/11/2021
	*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

			escreva("Entre com o valor de X1: ")
			leia(x1)
			escreva("Entre com o valor de X2: ")
			leia(x2)
			escreva("Entre com o valor de Y1: ")
			leia(y1)
			escreva("Entre com o valor de Y2: ")
			leia(y2)

			d = mat.raiz(mat.potencia((x2-x1), 2.0)+mat.potencia(y2-y1, 2.0), 2.0)

				escreva("O valor foi de: ", mat.arredondar(d, 2))
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */