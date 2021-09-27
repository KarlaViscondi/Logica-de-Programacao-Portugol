programa
{
	//inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		 * 9 – Faça um algoritmo que seja capaz de receber o valor do produto e mostre as seguintes informações:
	Valor à vista: 10% de desconto
	3 parcelas: nenhum desconto  - mostre o valor total e o valor de cada parcela
	10 parcelas: acréscimo de 5%  - mostre o valor total e o valor de cada parcela
		 */

		 real valor_produto, valor_Parcial, valor_AVista, parcela3, parcela10, acrescimo, total, total_parc
		 
		 acrescimo = 0.05

		 escreva("Digite o valor do produto: ")
		 leia(valor_produto)

		 valor_Parcial = valor_produto * 0.1

		 valor_AVista = valor_produto - valor_Parcial

		 escreva("\nO valor à vista é: ", valor_AVista)

		 parcela3 = valor_produto / 3
		 
		 escreva("\nO valor de cada parcela em 3 vezes é: ", parcela3)
		 escreva("\nO valor total é: ", valor_produto)

		 parcela10 = (valor_produto * acrescimo)

		 total = parcela10 + valor_produto

		 total_parc = total / 10

		 escreva("\nO valor de cada parcela em 10 vezes com um acrescimo de 5% é: ", total_parc)
		 escreva("\nO valor total é: ", total)

		 // matematica.arredondar(variavel, casas decimais ).
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */