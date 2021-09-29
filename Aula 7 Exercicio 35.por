programa
{
	
	funcao inicio()
	{
		//35 Faça um algoritmo que seja capaz de receber um número qualquer, e mostre quais são os divisores que este número possui.

		inteiro numero, resto

		escreva("Entre com um numero: ")
		leia(numero)

		escreva("Divisores: ")
		para(inteiro i=1; i<=numero; i++) {
			resto = numero % i
			se ( resto ==0) {
				escreva(i, ", ") 
				}
			
}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */