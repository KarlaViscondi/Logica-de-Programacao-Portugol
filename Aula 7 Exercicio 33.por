programa
{
	
	funcao inicio()
	{
		//33 - Mostre os números de 1 até 50, 
		//porém sempre que for um número múltiplo de 4, 
		//mostre a palavra PI. Ex.: 1 2 3 PI 5 6 7 PI 9 10 11 PI .....
		// i++ pular de um em um
	
		para(inteiro i=1; i<=50; i++) {
			se ( i % 4 == 0) {
				escreva("\nPI") 
			} senao
			escreva("\nValor: ", i)
		}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */