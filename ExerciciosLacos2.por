programa
{
	//Exercicio de Laços 2	
	funcao inicio()
	{
		real hrsTrabalhadas, qntdHoraExtra, salario, horaExtra

		escreva("Digite o numero de horas trabalhadas: ")
		leia(hrsTrabalhadas)

				se(hrsTrabalhadas > 50)
				{
					qntdHoraExtra = hrsTrabalhadas - 50
					horaExtra = qntdHoraExtra * 30.00
					salario = 50.0 * 10.0

						escreva("Salário normal: " + salario)
						escreva("\nSalário Excedente: " + horaExtra)
						escreva("\nSalário Total: " + (salario + horaExtra))
				}

				senao{
					qntdHoraExtra = 0.0
					salario = hrsTrabalhadas * 10.0

						escreva("Salário Total: " + salario)
						escreva("\nSalário Excedente: " + qntdHoraExtra)
					
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */