programa
{/*Exercicio 2 - Vetores e Matrizes
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 06/12/2021
	*/
	
	funcao inicio()
	{
		inteiro lancamento[10], maior = 0, contabilizador = 0
		real media = 0.0, soma = 0.0

		para(inteiro x = 0; x < 10; x++){
			escreva("Lance o dado pela #", x + 1, " vez: ")
			leia(lancamento[x])
			soma += lancamento[x]
			media = soma / 10	
			se(lancamento[x] > maior){
				maior = lancamento[x]				
			}			
		}
		se(maior == 6){
				para(inteiro y = 0; y < 10; y++){
					se(lancamento[y] == 6){
						contabilizador++
					}
				}
			}
		senao se(maior == 5){
			para(inteiro y = 0; y < 10; y++){
				se(lancamento[y] == 5){
					contabilizador++
				}
			}
		}
		senao se(maior == 4){
			para(inteiro y = 0; y < 10; y++){
				se(lancamento[y] == 4){
					contabilizador++
				}
			}
		}
		senao se(maior == 3){
			para(inteiro y = 0; y < 10; y++){
				se(lancamento[y] == 3){
					contabilizador++
				}
			}
		}
		senao se(maior == 2){
			para(inteiro y = 0; y < 10; y++){
				se(lancamento[y] == 2){
					contabilizador++
				}
			}
		}
		senao se(maior == 1){
			para(inteiro y = 0; y < 10; y++){
				se(lancamento[y] == 1){
					contabilizador++
				}
			}
		}

		escreva("\nMédia aritmética: ", media)
		escreva("\nO número mais alto que saiu é ", maior, ", e ele apareceu ", contabilizador, " vezes.")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */