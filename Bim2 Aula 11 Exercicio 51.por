programa
{
	
	funcao inicio()
	{
		/*51-
		 * Crie um programa que receba 20 números inteiros em um vetor. 
		 * Exiba somente os números pares, e depois somente os números impares.
		 */

		 inteiro num[20]

		 para (inteiro i=0; i<20; i++) {
		 	escreva("\nEntre com um número: ")
		 	leia(num[i])
		 }
		 escreva("\nOs número pares são: ")
		 para (inteiro i=0; i<20; i++) {
		 	se (num[i]%2 == 0) {
		 		escreva(" ",num[i])
		 	}
		 }
		 escreva("\nOs número ímpares são: ")
		 para (inteiro i=0; i<20; i++) {
		 	se (num[i]%2 != 0) {
		 		escreva(" ",num[i])
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */