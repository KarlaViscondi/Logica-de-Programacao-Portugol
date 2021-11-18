programa
{
	
	funcao inicio()
	{
		//58.B

		cadeia matriz[5][5]

		para (inteiro l=0; l<5; l++) {
			para(inteiro c=0; c<5; c++) {
				se (l==0 ou l==4) {
					se(c==0 ou c==4) {
						matriz[l][c] = "x"
					}
				} senao se (l==1 ou l==3) {
					se (c==1 ou c==3) {
						matriz[l][c] = "x"
					}
				} senao se (l==2) {
					se (c==2) {
						matriz[l][c] = "x"
					}
			}
		}
	   }

	   para (inteiro l=0; l<5; l++) {
			para (inteiro c=0; c<5; c++) {
				escreva(matriz[l][c], " ")
			}

			escreva("\n")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */