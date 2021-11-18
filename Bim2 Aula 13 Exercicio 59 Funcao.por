programa
{


	funcao vazio total() {
		real preco, desc, valor
		inteiro quant
		escreva("Digite a quantidade de produtos: ")
		leia(quant)
		escreva("Digite o preço do produto: ")
		leia(preco)
		valor = quant * preco
		escreva("\nO valor total é: ", valor)
		
		se (valor > 100) {
			desc = valor - (valor * 0.1)
			escreva("\nO valor com desconto é: ", desc)
		}
		
	}
	
	funcao inicio()
	{
		/* 59 -
		 * Crie um algoritmo em que o usuário irá digitar o preço 
		 * e quantidade de um produto. Mostre o valor total do produto, 
		 * sendo que caso este valor for maior do que 100,00 
		 * deverá ser dado 10% de desconto. 
		 * O cálculo do valor total deverá ser realizado dentro de uma função.
		 */

		 total()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */