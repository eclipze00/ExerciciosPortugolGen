programa
{
	
	//Exercicios de Laços 3
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4
		caracter quadrado

			escreva("Digite o primeiro numero: ")
			leia(num1)	
			
			escreva("Digite o segundo numero: ")
			leia(num2)
			
			escreva("Digite o terceiro numero: ")
			leia(num3)
			
			escreva("Digite o quarto numero: ")
			leia(num4)

				quadrado1 = mat.potencia(num1, 2.0)
				quadrado2 = mat.potencia(num2, 2.0)
				quadrado3 = mat.potencia(num3, 2.0)
				quadrado4 = mat.potencia(num4, 2.0)

					se(quadrado3 >= 1000)
					{
						escreva("Quadrado maior ou igual ao permitido!" + "\nQuadrado em questão: " + quadrado3)
					}

					senao
					{
						escreva("O quadrado solicitado do primeiro número é:   "  + num1)
						escreva("\nO quadrado solicitado do segundo número é:  "  + num2)
						escreva("\nO quadrado solicitado do terceiro número é: "  + num3)
						escreva("\nO quadrado solicitado do quarto número é:   "  + num4)
					}					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */