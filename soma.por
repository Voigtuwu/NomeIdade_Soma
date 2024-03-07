//Autor: Lucas Voigt Borsato
//Data: 07/03/2024
//Objetivo: Fazer um programa que solicite ao usuário dois números e imprima a soma dos dois na tela. Acrescentado uma verificação se o resultado da soma é par ou impar


programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		inteiro n1
		inteiro n2

		//Solicita ao usuário que digite o número 1(n1) e o número 2(n2)
		escreva("Informe o primeiro número: ")
		leia(n1)

		escreva("Informe o segundo número: ")
		leia(n2)

		//Imprime na tela o resultado e verifica se o resultado é par ou impar
		escreva("O resultado da soma é: ", (n1+n2) )
		se ((n1+n2) % 2 == 0) escreva("\nO resultado da soma é par")
		senao escreva("O resultado da soma é impar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */