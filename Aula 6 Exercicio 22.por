programa
{
	
	funcao inicio()
	{
		/*
		 * 21. Faça um programa que receba o tempo em segundos de 3 voltas 
		 * que um piloto de Formula 1 percorreu. Mostre qual foi a volta mais rápida.
		 */

		 real volta1, volta2, volta3

		 escreva("\nDigite o tempo da primeira volta em segundos: ")
		 leia(volta1)

		 escreva("\nDigite o tempo da segunda volta em segundos: ")
		 leia(volta2)

		 escreva("\nDigite o tempo da terceira volta em segundos: ")
		 leia(volta3)

		 se (volta1 < volta2 e volta1 < volta3) {

		 	escreva("\nA volta mais rapida foi a Primeira volta")
		 	
		 }senao {
		 	se (volta2 < volta3) {
		 	escreva("\nA volta mais rapida foi a Segunda volta")}

		 	senao {
		 		escreva("\nA volta mais rapida foi a Terceira volta")
		 	}
		 	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */