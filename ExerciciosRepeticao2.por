programa
{/*Exercicio 2 - Para
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 02/12/2021
	*/
	
	funcao inicio()
		{
		inteiro soma = 0, cont

			para(cont = 1; cont <=500; cont++)
				{
				se(cont %2 == 1 e cont %3 == 0)
					soma = soma + cont
					limpa()

					escreva("A soma dos números é de: " + soma)
				}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */