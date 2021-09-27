programa
{
	
	funcao inicio()
	{
		/* 
		 *  Exercicio 2
		 *  Em uma corrida automobilística, o grid de largada é determinado pelo tempo médio em que o piloto leva para efetuar cada volta no circuito. 
		 *  Considerando que o piloto fará 3 voltas, mostre o tempo total gasto e a média de tempo entre as voltas.
		 */

	real volta1, volta2, volta3, tempo_medio, tempo_total

	escreva("Digite o valor da primeira volta: ")
	leia(volta1)

	escreva("Digite o valor da segunda volta: ")
	leia(volta2)

	escreva("Digite o valor da terceira volta: ")
	leia(volta3)

	tempo_total = volta1 + volta2 + volta3

	tempo_medio = tempo_total / 3

	escreva("O tempo médio das voltas é: ", tempo_medio)
	escreva("\nO tempo total das voltas é: ", tempo_total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */