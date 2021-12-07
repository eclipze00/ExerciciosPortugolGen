programa
{/*Exercicio 1 - Para
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 02/12/2021
	*/
	
	funcao inicio()
	{
		real salario, mediaS = 0.0, mediaF = 0.0, totalS = 0.0, maiorS = 0.0, qntDePessoas = 0.0, perc = 0.0
		inteiro cont, filhos, totalF = 0 

		para(cont = 1 ; cont <= 5; cont++)
		{
			escreva("Favor digite seu salário: ")
			leia(salario)
			totalS = salario + totalS
				se(salario > maiorS){
					maiorS = salario}
						se(salario >= 100.0)
						{
							qntDePessoas = qntDePessoas++
							perc = qntDePessoas / 5
						}
			escreva("Favor digite a quantidade de Filhos: ")
			leia(filhos)
			totalF = filhos + totalF
		}

		limpa()
		mediaS = totalS / 5
		mediaF = totalF / 5
			escreva("A média do salário da População é de: " + "R$" + mediaS)
			escreva("\nA média do número de filhos é de: " + mediaF)
			escreva("\nO maior sálario é de: " + "R$" + maiorS)
			escreva("\nO percentual de pessoas com salário até R$100,00 é de: " + "%" + perc)
			
				
		
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */