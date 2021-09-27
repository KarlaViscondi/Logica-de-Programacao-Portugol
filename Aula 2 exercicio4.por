programa
{
	
	funcao inicio()
	{
		// Exercicio 
		// 4.1 Peça para o usuário digitar o preço de um produto e a quantidade.Mostre o valor total
		// 4.2 Incremente o mesmo exercicio adicionando a leitura do percentual de desconto e mostre o preço de desconto
		// 4.3 Incremente o mesmo exercicio adicionando a leitura da quantidade de parcelas e mostre o valor da parcela
		
		real preco_produto, quantidade, valor_total, desconto, preco_desconto, valor_finalDaCompra, quant_parcela, valor_parcela

		escreva("Informe o preço do produto: ")
		leia(preco_produto)

		escreva("\nInforme a quantidade do produto: ")
		leia(quantidade)

		valor_total = preco_produto * quantidade

		escreva("\nO valor total é: ", valor_total)

		escreva("\nInforme a porcentagem de desconto para essa compra: " )
		leia(desconto)

		preco_desconto = valor_total * desconto

		escreva("\nO valor de desconto foi: ", preco_desconto)

		valor_finalDaCompra = valor_total - preco_desconto

		escreva("\nO valor que deve ser pago pelo cliente é: ", valor_finalDaCompra)

		escreva("\nInforme em quantas vezes o cliente deseja parcelar: ")
		leia(quant_parcela)

		valor_parcela = valor_finalDaCompra / quant_parcela

		escreva("\nO valor da parcela é: ", valor_parcela)
		
		
		


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */