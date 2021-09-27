programa
{
	
	funcao inicio()
	{
		/*
		 * 20. Peça para o usuário digitar o preço e quantidade de um produto. 
		 * Numa loja é dado 10% de desconto quando o cliente compra 5 unidades ou mais do mesmo produto.
		 */

		 real preco, desconto, total, valorComDesconto
		 inteiro quantidade

		 escreva("\nDigite o preço do produto: ")	
		 leia(preco)

		 escreva("\nDigite a quantidade do produto: ")
		 leia(quantidade)

		 total = preco * quantidade

		 se ( quantidade >= 5) {
		 	desconto = total * 0.1
		 	valorComDesconto = total - desconto
		 	escreva("\nO valor total com desconto é: ", valorComDesconto)
		 } senao {
		 	escreva("\nO valor total é: ", total)
		 }
		 
		 
		 
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */