programa
{
	
	funcao inicio()
	{
		/*
		11 – Faça um algoritmo em que o usuário irá digitar o preço de um produto em dólares 
		e a cotação do dólar no dia e mostre qual é o valor desse produto em Reais.
		*/

		real preco_dolar, cotacao_dolar, valor_real

		escreva("\nDigite o valor do produto em dólar: ")
		leia(preco_dolar)

		escreva("\nDigite a cotação do dólar: " )
		leia(cotacao_dolar)

		valor_real = preco_dolar * cotacao_dolar

		escreva("\nO valor em reais é: ", valor_real)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */