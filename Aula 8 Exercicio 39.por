programa
{
	
	funcao inicio()
	{
		/*
		 *39- A série de Fibonacci é formada pela seguinte seqüência: 0,1,1,2,3,5,8,13,21,34,55... etc. 
		 * Escreva um algoritmo que gere a série de Fibonacci até o vigésimo termo utilizando uma estrutura de repetição.
		 */
		inteiro a, b, c 
		a = 0
		b = 1
		para (inteiro i=0; i<20;i++){
			escreva(a, " ")
		c = a + b
		a = b
		b = c
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */