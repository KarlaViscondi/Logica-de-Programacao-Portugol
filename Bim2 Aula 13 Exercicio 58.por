programa
{
	
	funcao inicio()
	{
		/* 58 -
		 * Crie uma matriz de cadeia e atribua o valor X nas seguintes células:
		Dica: tente resolver primeiro sem utilizar PARA para atribuir os valores
		Depois teste reescrever o código utilizando a estrutura PARA para atribuir 
		os valor
		 */

		 cadeia matriz[5][5]

		 matriz[0][0] = "x"
		 matriz[0][4] = "x"
		 matriz[1][1] = "x"
		 matriz[1][3] = "x"
		 matriz[2][2] = "x"
		 matriz[3][1] = "x"
		 matriz[3][3] = "x"
		 matriz[4][0] = "x"
		 matriz[4][4] = "x"

		 para (inteiro l=0; l<5; l++) {
			para(inteiro c=0; c<5; c++) {
				escreva(matriz[l][c], " ")
	}escreva("\n")
}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */