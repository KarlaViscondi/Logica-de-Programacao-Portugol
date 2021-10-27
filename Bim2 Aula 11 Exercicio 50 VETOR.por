programa
{
	
	funcao inicio()
	{
		/* 50
		 * Crie um programa que declare um vetor de números inteiros 
		 * de 100 posições. Atribua a esse vetor os valores de 100 a 199, 
		 * depois exiba todos os valores do vetor
		 */

		 inteiro numeros[100]

		 para (inteiro i=0; i<100; i++) {
		 	numeros[i] = i + 100
		 }
		 //mostra os valores do vetor
		 para (inteiro i=0; i<100; i++) {
		 	escreva("\nValor da posição ", i, " é ", numeros[i])
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */