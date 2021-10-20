programa
{
	
	funcao inicio()
	{
		/* 44-
		 * Bill tem 1.85 bilhões (1850 milhões) na sua conta 
		 * e Jeff tem 1.65 bilhões(1650 milhões). 
		 * Porém Bill aumenta o seu saldo em 20 milhões por ano, 
		 * enquanto Jeff aumenta 28 milhões ao ano. 
		 * Calcule quantos anos demorará para Jeff ficar mais rico que Bill.
		 */

		inteiro bill = 1850, jeff = 1650, anos = 0
		
		enquanto (jeff <= bill) {
			bill = bill + 20
			jeff = jeff + 28
			anos = anos + 1
	} escreva("\nVai demorar ", anos, " anos")
}
}
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