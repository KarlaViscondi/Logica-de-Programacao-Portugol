programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		10 - A conversão de graus Farenheit para Celsius é obtida por C = (F – 32)*5/9. 
		Faça um algoritmo que receba a temperatura em graus Farenheit e mostre em Celsius.
		*/

		real farenheit, celsius

		escreva("Informe a temperatura em Farenheit: ")
		leia(farenheit)

		celsius = (farenheit - 32) * 5 / 9

		escreva("\nA temperatura em graus Celsius é: ", Matematica.arredondar(celsius, 2))
		

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */