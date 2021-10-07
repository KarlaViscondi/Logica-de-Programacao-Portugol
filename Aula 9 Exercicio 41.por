programa
{
	
	funcao inicio()
	{
		/*
		 * 41- Construa um programa que receba 30 números inteiros, e mostre qual foi o maior número digitado
		 */

		 inteiro numero, maior

		 maior = 0

		 para (inteiro i=1; i<=30; i++) {
		 	escreva("Digite o ", i,"o número: ")
		 	leia(numero)
		 	se (numero > maior) {
		 		maior = numero
		 	}
		 } escreva("\nO maior número foi o: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */