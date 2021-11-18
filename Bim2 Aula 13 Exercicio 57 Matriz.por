programa
{
	
	funcao inicio()
	{
		/* 57-
		 * Atribua os seguintes valores a uma matriz e mostre seus valores:
		 * (tabela)
		 */

		 inteiro matriz[5][5], contador
		 contador = 0

		 para (inteiro l=0; l<5; l++) {
		 	para (inteiro c=0; c<5; c++) {
		 		contador = contador  + 1
		 		matriz[l][c] = contador
		 	}
		 }

		 //mostrar
		 para (inteiro l=0; l<5; l++) {
			para(inteiro c=0; c<5; c++) {
				escreva("O valor da posição ", l, "x", c, " é ", matriz[l][c], "\n")
	}
}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */