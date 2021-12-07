programa
{/*Exercicio 3 - Vetores e Matrizes
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 06/12/2021
	*/
	
	inclua biblioteca Util -->U
	
	funcao inicio()
	{
			inteiro n1[4][6], n2[4][6], m1[4][6]
			real m2[4][6]

		para(inteiro l=0; l<4; l++)
		{
			para(inteiro c=0; c<6; c++)
			{
				n1[l][c]=U.sorteia(1, 100)
			}
		}
		para(inteiro i=0; i<4; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
				n2[i][j]=U.sorteia(1, 100)
			}
			
		}
		escreva ("a soma é: \n")
		para(inteiro a = 0; a < 4; a++) 
		{ 
            para(inteiro b = 0; b < 6; b++) 
            	{
                m1[a][b] = n1[a][b] + n2[a][b]
                escreva(m1[a][b]+"| ")
        		}
        		escreva("\n")
		}
		escreva ("\na subtração é: \n")
		para(inteiro a2 = 0; a2 < 4; a2++) 
		{ 
            para(inteiro b2 = 0; b2 < 6; b2++) 
            	{
                m2[a2][b2] = n1[a2][b2] - n2[a2][b2]
                escreva(m2[a2][b2]+"| ")
        		}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */