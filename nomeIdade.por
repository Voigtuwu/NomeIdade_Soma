//Autor: Lucas Voigt Borsato
//Data: 07/03/2024
//Objetivo: Solicitar ao usuário seu nome, sobrenome e idade e imprimir na tela. Adicionei uma verificação extra para definir se o usuário é maior ou menor de idade

programa
{
	
	funcao inicio()
	{
		//declaração das variáveis
		cadeia nome
		cadeia sbnome
		inteiro idade

		//solicita ao usuário que informe seus dados
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sobrenome: ")
		leia(sbnome)

		escreva("Digite sua idade: ")
		leia(idade)

		//imprime para o usuário os dados informados
		//verifica se o usuário é maior de idade
		escreva("Seu nome é: ",nome, sbnome, "\nVocê possui ",idade," anos.\n")
		se (idade>18) escreva("E você é maior de idade")
		senao escreva("E você é menor de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */