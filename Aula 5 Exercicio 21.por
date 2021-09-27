programa
{
	
	funcao inicio()
	{
		/*
		 * 22.considere que um carro faz 9km/litro de consumo com alcool. 
		 * Já na gasolina ele faz 11km/litro. 
		 * Faça um algoritmo em que o usuário irá digitar a distância que deseja viajar, 
		 * o preço do alcool e o preço do litro da gasolina. 
		 * Calcule e mostre o valor que será gasto caso abasteça com alcool e o valor gasto com gasolina.  
		 * Mostre ainda se compensa abastecer com alcool ou com gasolina.
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

		valorA = precoA * kmA

		valorG = precoG * kmG

		escreva("\nO valor gasto com alcool para essa viagem é: ", valorA)
		
		escreva("\nO valor gasto com gasolina para essa viagem é: ", valorG)

		se ( valorA < valorG) {
			escreva("\nCompensa abastecer com alcool. ")
		} senao {
			escreva("\nCompensa abastecer com gasolina. ")
		}
		

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */