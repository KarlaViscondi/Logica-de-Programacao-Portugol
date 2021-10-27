programa
{
	
	funcao inicio()
	{
		/*52-
		 *Crie um programa que receba em um vetor 20 números inteiros, 
		 *depois em outro vetor atribua os mesmos números do primeiro, 
		 *porém em ordem inversa. Exiba na tela o conteúdo dos 2 vetores.
		 */

		 inteiro num[20], inv[20]

		 para (inteiro i=0; i<20; i++) {
		 	escreva("\nEntre com um número: ")
		 	leia(num[i]) 
		 } 
		 para (inteiro i=0; i<20; i++) {
		 	escreva("\n", num[i])
		 }
		 para (inteiro i=19; i>=0; i--) {
		 	inv[i] = num[i]
		 	escreva("\n", inv[i])
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */