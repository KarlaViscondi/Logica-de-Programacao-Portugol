programa
{
	
	funcao inicio()
	{
		//38-Receba 2 números quaisquer do usuário. 
		//Mostre a ele a sequencia do primeiro número até o segundo. 
		//Atente para casos onde a sequencia deverá ser retroativa.

		inteiro num1, num2

		escreva("Entre com o primeiro número: ")
		leia(num1)

		escreva("Entre com um segundo número: ")
		leia(num2)

		se (num2 > num1) {
			para(inteiro i = num1; i <= num2; i++) {
				escreva(i, ", ")
			} 
				} senao se (num2 <num1) {
				para(inteiro i = num1; i >=num2; i--) { // fazer a sequencia ao contrario ex.: 5,4,3,2,1
					escreva(i, ", ") }
	}
}}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */