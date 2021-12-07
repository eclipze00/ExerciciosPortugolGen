programa
{/*Exercicio 7
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 29/11/2021
	*/
	
	funcao inicio()
	{
		real a, b, c, d, g, f, x, y

		escreva("Qual o valor de A? ")
		leia(a)
		escreva("Qual o valor de B? ")
		leia(b)
		escreva("Qual o valor de C? ")
		leia(c)
		escreva("Qual o valor de D? ")
		leia(d)
		escreva("Qual o valor de G? ")
		leia(g)
		escreva("Qual o valor de F? ")
		leia(f)
		escreva("Qual o valor de X? ")

			x = ((c*g)-(b*f)) / ((a*g)-(b*d))
			y = ((a*f)-(c*d)) / ((a*g)-(b*d))

				escreva("O valor de X é: " + x + " O valor de Y é: " + y)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */