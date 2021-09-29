programa
{
	
	funcao inicio()
	{
		/*12 – O tempo de gestação normalmente é calculado em semanas. 
		 * Portanto, faça um algoritmo que peça para o usuário digitar a quantidade de semanas 
		 * e mostre qual é a quantidade de meses e a quantidade de dias. 
		 * Considere para este cálculo que todos os meses possuem 30 dias. 
		 Exemplo: 25 semanas = 25*7 = 175dias   175/30 = 5.8 meses.
		*/

		real semanas, meses, dias

		escreva("\nInforme quantas semanas de gestação: ")
		leia(semanas)

		dias = semanas * 7
		meses = dias / 30

		escreva("\nA gestante está gravida de tantos dias: ", dias)

		escreva("\nA gestante está gravida de tantos meses: ", meses)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */