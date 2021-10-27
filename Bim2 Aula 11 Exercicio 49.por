programa
{
	
	funcao inicio()
	{
		/*49-
		 * Implemente um jogo de busca binária 
		 * (Adivinhação de um número através de tentativas, 
		 * em que o sistema irá informar se o número digitado 
		 * é maior ou menor que o número a ser adivinhado)
		 */

		 inteiro num, tentativa

		 tentativa = 0

		 escreva("\nDigite um número: ")
		 leia(num)

		 limpa()

		 enquanto (num != tentativa) {
		 	escreva("\nAdivinhe qual número é ")
		 	leia(tentativa)
		 	se (num > tentativa) {
		 		escreva("\nO número procurado é maior ")
		 	} se (num < tentativa) {
		 		escreva("\nO número procurado é menor ")
		 	} se (num == tentativa) {
		 		escreva("\nParabéns você acertou! ")
		 	}
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */