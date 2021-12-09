programa
{
	
	funcao inicio()
	{
		/*
		 * 01 - Peça para o usuário digitar um número qualquer. Crie um vetor de 10 posições.
			Atribua a ele os números múltiplos deste número e posteriormente mostre os
			valores do vetor.
			Exemplo: caso o usuário digitar o número 5:
			5, 10, 15, 20, 25, 30, 35, 40, 45, 50
		 */

		 inteiro num,mult[10]

		 escreva("\nDigite um número inteiro: ")
		 leia(num)

		 para (inteiro i=0; i<10; i++) {
		 	mult[i] = num * (i+1)
		 	}
		 para (inteiro i=1; i<10; i++) {
		 	escreva("\nUm múltiplo do número ", num, " é: ", mult[i])
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */