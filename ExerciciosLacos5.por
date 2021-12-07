programa
{
	//Exercicios de Laços 5
	funcao inicio()
	{
		real  indice = 0.0
		caracter grupos

		escreva("Favor informar o índice de poluição: ")
		leia(indice)
		escreva("Favor informar o Grupo de Indústrias que deseja pesquisar: ")
		leia(grupos)

		escolha(grupos)
		{
			caso '1':
				se(indice >= 0.3)
				escreva("Indústrias do Grupo 1, favor suspender suas atividades! ")
				pare
				
			caso '2':
				se(indice >= 0.4)
				escreva("Indústrias do Grupo 1 e 2, favor suspender suas atividades! ")
				pare
				
			caso '3':
				se(indice >= 0.5)
				escreva("Indústrias do Grupo 1, 2 e 3, favor suspender suas atividades! ")
				pare

			caso contrario:
				escreva("Grupo Inválido")
				pare
										
		}
	}
}

			

			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */