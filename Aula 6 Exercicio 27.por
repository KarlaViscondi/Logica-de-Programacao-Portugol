programa
{
	
	funcao inicio()
	{
		/*
		 * 26. Peça para o usuário digitar um número qualquer. 
		 * Mostre se este número é positivo ou negativo, e se é par ou impar. 
		 * Para verificar se o número é par, o resto da divisão por 2 deverá ser 0. 
		 * O resto da divisão no Portugol é obtido através do operador %. resto = numero % 2
		 */

		 inteiro numero
		 

		 escreva("\nDigite um número qualquer: ")
		 leia(numero)

		 se ( numero > 0) {

		 	escreva("\nO número é positivo")
		 	
		 }senao {

		 	escreva("\nO número é negativo")
		 }

		 se (numero % 2 == 0) {

		 	escreva("\nO número é par")
		 	
		 }senao {

		 	escreva("\nO número é ímpar")
		 	
		 }
		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */