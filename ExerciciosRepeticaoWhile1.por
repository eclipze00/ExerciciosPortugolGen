programa
{/*Exercicio 3
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 02/12/2021
	*/
	
	funcao inicio()
	{
		real valorDigitado, soma = 0.0, mediaValor
		inteiro cont = 0 

		escreva("Leia o Valor: ")
		leia(valorDigitado)
		
		enquanto(valorDigitado >=0){
			cont++
			soma = soma + valorDigitado

				escreva("\nDigite um valor: ")
				leia(valorDigitado)
		}
		mediaValor = soma / cont
		escreva("A sua soma é de : " + soma)
		escreva("\nE seu valor médio é de: " + mediaValor) 
		escreva("\nQuantidade de Valores lidos: " + cont)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */