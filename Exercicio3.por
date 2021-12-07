programa
{ /*Exercicio 3
	*Autor: Guilherme Barbosa Rodrigues
	*Data: 29/11/2021
	*/

	
	funcao inicio()
	{
		inteiro minutos = 60
		inteiro horas = 3600
		inteiro tempo

			escreva("Me fale quanto tempo o evento durou: ")
			leia(tempo)
			

				minutos = tempo * minutos
				horas = horas * tempo

					escreva("O tempo do evento em minutos foi de: " + minutos)
					escreva("\nO tempo do evento em segundos foi de: " + horas)
								

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */