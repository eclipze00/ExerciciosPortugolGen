programa
{
	//Exercicios de Laços 4
	funcao inicio()
	{
		inteiro conta, num
		
		escreva("Digite aqui o seu número: ")
		leia(num)
		conta = num % 2
			se(conta==0 e num<0)
			{
				escreva("\nO seu numero é negativo e Par")
			}
			senao se (conta==0 e num>0)
			{
				escreva("\nO seu numero é positivo e Par")
				}
			senao se (conta!=0 e num>0)
			{
				escreva("\nO seu numero é positivo e Ímpar")
				} 
			senao se (conta!=0 e num<0)
				{
				escreva("\nO seu numero é negativo e Ímpar")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */