programa
{
	
	funcao inicio()
	{
		/*
		 * 27.Peça para o usuário digitar a hora atual (inteira). 
		 * Se for maior que 5h e antes das 12h mostre a mensagem de “bom dia”. 
		 * Se for de 12h às 18h mostre “boa tarde”. 
		 * Se for as 19h até as 23h mostre “boa noite”. 
		 * Se for das 0h às 5h mostre a mensagem de “vá dormir!”.
		 */

		 inteiro h_atual

		 escreva("\nInforme a hora atual: ")
		 leia(h_atual)

		 se (h_atual >5 e h_atual <=12) {

		 	escreva("\nBom dia")
		 	
		 }senao se (h_atual >= 12 e h_atual <= 18) {

		 	escreva("\nBoa tarde")
		 	
		 }senao se (h_atual >=19 e h_atual <=23) {

		 	escreva("\nBoa noite")
		 	
		 }senao {

		 	escreva("\nVá dormir")
		 	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */