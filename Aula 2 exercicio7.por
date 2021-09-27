programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um sistema para calcular o valor a ser pago por um boleto de cobrança atrasado. 
		 * Para isso, peça para o usuário digitar o valor do boleto e a quantidade de dias de atraso. 
		 * Deverá ser calculado 2% de multa de atraso, R$ 2,00 de despesa de cobrança e também 0,5% de juros ao dia.
		 */

		 real valor_boleto, dias_atraso, multa, despesa, juros_dia, juros_final, valor_multa, multa_despesa, valor_final

		 multa = 0.02
		 despesa = 2.00
		 juros_dia = 0.005

		 escreva("\nDigite o valor total do boleto: ")
		 leia(valor_boleto)

		 escreva("\nUm valor de 2% de multa de atraso foi aplicado, junto com 2 reais de despesa de cobrança no valor do boleto" )

		 valor_multa = valor_boleto * multa
		 multa_despesa = valor_multa + 2.00

		 escreva("\nDigite a quantidade de dias de atraso: ")
		 leia(dias_atraso)

		 juros_final = juros_dia * dias_atraso * valor_boleto

		 valor_final = valor_boleto + multa_despesa + juros_final
		 
		 escreva("\nO valor total a ser pago é: ", valor_final)
		 

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */