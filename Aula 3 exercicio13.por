programa
{
	
	funcao inicio()
	{
		/*
		 * 13 - considere que um carro faz 9km/litro de consumo com alcool. 
		 * Já na gasolina ele faz 11km/litro. 
		 * Faça um algoritmo em que o usuário irá digitar a distância que deseja viajar, 
		 * o preço do alcool e o preço do litro da gasolina. 
		 * Calcule e mostre o valor que será gasto caso abasteça com alcool e o valor gasto com gasolina. 
		 */

		 real distancia, precoA, precoG, kmA, kmG, valorA, valorG

		escreva("Insira a distância que deseja viajar em km: ")
		leia(distancia)

		escreva("\nDigite o valor de um litro de alcool: ")
		leia(precoA)

		escreva("\nDigite o valor de um litro de gasolina: ")
		leia(precoG)

		kmA = distancia / 9

		kmG = distancia / 11

		escreva("\nA quantidade de alcool necessaria para essa distância é: ", kmA)

		valorA = precoA * kmA

		escreva("\nO valor gasto com alcool para essa viagem é: ", valorA)

		escreva("\nA quantidade de gasolina necessaria para essa distância é: ", kmG)

		valorG = precoG * kmG

		escreva("\nO valor gasto com gasolina para essa viagem é: ", valorG)

		
		

		

		
		

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */