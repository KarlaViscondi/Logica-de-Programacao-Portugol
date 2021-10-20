programa
{
	
	funcao inicio()
	{
		/* 45-
		 * Faça um algoritmo que receba um número qualquer do usuário. 
		 * Depois utilizando uma estrutura de repetição receba outro número. 
		 * Caso o usuário digitar um número diferente que o primeiro, 
		 * dê uma mensagem de ‘Numero inválido’, 
		 * e peça para que ele digite o numero novamente. 
		 * Caso digite o mesmo numero que o primeiro 
		 * exiba uma mensagem de que ele acertou e encerre a estrutura de repetição.
		 */

		 inteiro num, num1 = 0

		 escreva("\nDigite um número: ")
		 leia(num)
		 
		enquanto (num1 != num) {
			escreva("\nDigite outro número: ")
			leia(num1)
			se (num1 != num) {
				escreva("\nNúmero inválido!")
			} senao {
				escreva("\nNúmero Correto!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */