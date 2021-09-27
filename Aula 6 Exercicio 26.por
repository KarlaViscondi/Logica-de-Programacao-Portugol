programa
{
	
	funcao inicio()
	{
		/*
		 * 25. Peça para o usuário digitar o nome de 2 times de futebol 
		 * e a quantidade de gols que cada um deles fez. Mostre qual é o time campeão ou se houve empate.
		 */

		 cadeia time1, time2, vencedor
		 inteiro gol1, gol2

		 escreva("\nDigite o nome do primeiro time: ")
		 leia(time1)

		 escreva("\nDigite o nome do segundo time: ")
		 leia(time2)

		 escreva("\nDigite quantos gols o primeiro time fez: ")
		 leia(gol1)

		 escreva("\nDigite quantos gols o segundo time fez: ")
		 leia(gol2)

		 se (gol1 > gol2) {

		 	escreva("\nO time vencedor é: ", time1)
		 	
		 }senao se (gol2 > gol1) {

		 	escreva("\nO time vencendo é: ", time2)
		 	
		 }senao {

		 	escreva("\nEmpate")
		 }

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */