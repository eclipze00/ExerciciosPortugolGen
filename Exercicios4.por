programa
{/*Exercicio 4
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 29/11/2021
	*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c
		real d

			escreva("Entre com o valor de A: ")
			leia(a)
			escreva("Entre com o valor de B: ")
			leia(b)
			escreva("Entre com o valor de C: ")
			leia(c)

				d = (mat.potencia((a+b), 2.0)+mat.potencia((b+c), 2.0))/2

				escreva("O valor de D foi: ", mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */