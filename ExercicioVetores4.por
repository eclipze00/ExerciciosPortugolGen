programa
{/*Exercicio 4 - Vetores e Matrizes
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 06/12/2021
	*/
	
	funcao inicio()
	{
		real diagonal=0.0, m[3][3], soma=0.0
		

		escreva("Digite os valores: ")

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				leia(m[l][c])
				soma= soma + m [l][c]
				diagonal = m[0][0] + m [1][1] + m [2][2]
				}	
		}
		limpa()
		escreva("Esse é o valor da matriz: " + soma)
		escreva("\nEsse é o valor da soma da diagonal principal: " + diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */