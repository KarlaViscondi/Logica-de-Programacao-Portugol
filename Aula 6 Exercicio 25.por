programa
{
	
	funcao inicio()
	{
		/*
		 * 24. Peça para o usuário digitar a sua preferencia: Marvel ou DC. 
		 * Se ele escolher Marvel, peça para ele escolher entre o Capitão América ou Homem de Ferro.  
		 * Se ele escolher DC, peça para ele escolher entre o Batman ou Superman. 
		 * Mostre qual foi o super herói que ele escolheu.
		 */

		 cadeia empresa, heroi

		 escreva("\nVocê prefere Marvel ou DC? ")
		 leia(empresa)

		 se (empresa =="marvel") {
		 	
		 	escreva("\nVocê prefere Capitão América ou Homem de ferro? ")
		 	leia(heroi)
		 	escreva("\nVocê escolheu o ", heroi)
		 	
		 }senao {

		 	escreva("\nVocê prefere Batman ou Superman? ")
		 	leia(heroi)
		 	escreva("\nVocê escolheu o ", heroi)
		 }

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */