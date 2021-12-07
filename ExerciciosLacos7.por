programa
{
	//Exercicios de Laços 7
	funcao inicio()
	{
		inteiro base, altura, area
		escreva("Favor inserir o valor de base do Triângulo: ")
		leia(base)
		escreva("Favor inserir o valor de altura do Triângulo: ")
		leia(altura)

			se(base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("O valor da sua Área é de: " + area)}
			senao
				{
				escreva("O valor desejado é inválido!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */