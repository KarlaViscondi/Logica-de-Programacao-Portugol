programa
{
	
	funcao inicio()
	{
		/*
		 * 02 - Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em
			ordem decrescente (do maior para o menor).
		 */

		 inteiro num1, num2, num3

		 escreva("\nDigite o 1º número: ")
		 leia(num1)

		 escreva("\nDigite o 2º número: ")
		 leia(num2)

		 escreva("\nDigite o 3º número: ")
		 leia(num3)

		 se (num1>num2 e num1>num3 e num2>num3) {
		 	escreva("\nA ordem decrescente é: ", num1, " - ", num2, " - ", num3)
		 }senao se (num1>num2 e num1>num3 e num3>num2) {
		 	escreva("\nA ordem decrescente é: ", num1, " - ", num3, " - ", num2)
		 }senao se (num2>num1 e num2>num3 e num1>num3) {
		 	escreva("\nA ordem decrescente é: ", num2, " - ", num1, " - ", num3)
		 }senao se (num2>num1 e num2>num3 e num3>num1) {
		 	escreva("\nA ordem decrescente é: ", num2, " - ", num3, " - ", num1)
		 }senao se (num3>num1 e num3>num2 e num1>num2) {
		 	escreva("\nA ordem decrescente é: ", num3, " - ", num1, " - ", num2)
		 }senao se (num3>num1 e num3>num2 e num2>num1) {
		 	escreva("\nA ordem decrescente é: ", num3, " - ", num2, " - ", num1)
		 }senao se (num1==num2 ou num1==num3 ou num2==num3) {
		 	escreva("\nExiste números iguais")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */