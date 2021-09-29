programa
{
	
	funcao inicio()
	{
		//36-Faça um algoritmo que calcule e imprima o valor da potência de x^n. 
		//O valor de n deve ser maior do que 1 e inteiro e o valor de x maior ou igual a 2 e inteiro.

		inteiro x, n, resultado

		escreva("\nDigite o valor da base: ")
		leia(x)

		escreva("\nDigite o valor da potência: ")
		leia(n)

		se (n>1 e x>=2) {
			resultado = x
			para(inteiro i=1; i<n; i++) {
				resultado = resultado * x
				
			} escreva(resultado)
			} senao {
				escreva("\nNumero invalidos")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */