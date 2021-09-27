programa
{
	
	funcao inicio()
	{
	/*
	 * 1o bimestre     Prova1:    3       Trabalho1: 2  2o bimestre     Prova2:    3       Trabalho2: 2 
	 * Peça para o usuário digitar o número de questões (0 à 10) que acertou na 1o prova 
	 * mostre qual a sua nota considerando valor de 3 (faça o cálculo usando regra de 3) 
	 * peça para o usuário digitar a nota do 1o trabalho. 
	 * Depois peça para digitar o número  de questões que acertou na 2a prova usando o mesmo critério da 1a prova. 
	 * Por fim peça para q ele digite a nota do trabalho 2. mostre a média final (soma das 4 notas)
	 */
	 real questoes_prova1, questoes_prova2, nota_prova1, nota_prova2, media_final, t1, t2


	escreva("\nDigite a quartidade de acertos da primeira prova: ")
	leia(questoes_prova1)

	nota_prova1 = (3 * questoes_prova1) / 10

	escreva("\nDigite a nota do primeiro trabalho: ")
	leia(t1)

	escreva("\nDigite a quantidade de acertos da segunda prova: ")
	leia(questoes_prova2)

	nota_prova2 = (3 * questoes_prova2) / 10
	
	escreva("\nDigite a nota do segundo trabalho: ")
	leia(t2)

	media_final = (nota_prova1 + nota_prova2 + t1 + t2) 

	escreva("\nA média final é: ", media_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */