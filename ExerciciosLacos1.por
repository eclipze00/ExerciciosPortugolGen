programa
{
	//Exercicios de Laços 1
	//Variaveis passadas > P= peso de tomate > E= Excesso > M= Multa
	funcao inicio()
	{
		real P, E, M

		escreva("Digite o peso adquirido: ")
		leia(P)

			se(P > 50){
				E = P - 50
				M = E * 4.0

				escreva("O valor da multa vai ser de: " + "R$" + M)
			}
			senao{
				M = 0.0
				escreva("Não possui nenhuma multa a ser paga!" + "\nMulta: " + "R$" + M)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */