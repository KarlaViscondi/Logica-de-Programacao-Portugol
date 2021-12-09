programa
{
	
	funcao inicio()
	{
		/*
		 * 03 - Em uma empresa que vende eletrodomésticos o preço final do produto é
			determinado dependendo da forma de pagamento escolhida pelo cliente. Faça um
			algoritmo que receba o preço do produto e uma letra que corresponde à forma de
			pagamento. Calcule e mostre o preço final do produto conforme a tabela a seguir.
			Caso o usuário digite uma forma de pagamento que não consta na tabela, mostre a
			mensagem ‘forma de pagamento inválida’.
			A A vista: 10% de desconto
			B Entrada + 1 parcela: 5% de desconto
			C 2 vezes sem entrada: preço normal sem
			desconto
			D 3 vezes sem entrada: 4% de acréscimo
			E 4 vezes sem entrada: 9% de acréscimo
		 */

		 real preco, v_total
		 cadeia letra

		 escreva("\nDigite o preço do produto: ")
		 leia(preco)

		 escreva("\nDigite a forma de pagamento: \nA - A vista: 10% de desconto \nB - Entrada + 1 parcela: 5% de desconto \nC - 2 vezes sem entrada: preço normal sem desconto \nD - 3 vezes sem entrada: 4% de acréscimo \nE - 4 vezes sem entrada: 9% de acréscimo \n")
		 leia(letra)

		 se (letra=="A" ou letra=="a") {
		 	v_total = preco - (preco * 0.1)
		 	escreva("\nO preço final é: ", v_total)
		 }senao se (letra=="B" ou letra=="b") {
		 	v_total = preco - (preco * 0.05)
		 	escreva("\nO preço final é: ", v_total)
		 }senao se (letra=="C" ou letra=="c") {
		 	escreva("\nO preço final é: ", preco)
		 }senao se (letra=="D" ou letra=="d") {
		 	v_total = preco + (preco * 0.04)
		 	escreva("\nO preço final é: ", v_total)
		 }senao se (letra=="E" ou letra=="e") {
		 	v_total = preco + (preco * 0.09)
		 	escreva("\nO preço final é: ", v_total)
		 }senao {
		 	escreva("\nForma de pagamento inválida")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */