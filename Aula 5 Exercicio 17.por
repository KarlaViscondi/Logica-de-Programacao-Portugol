programa
{
	
	funcao inicio()
	{
		/*
		 * 16. peça para o usuário digitar o seu ano de nascimento. 
		 * Calcule a sua idade e mostre se ele pode entrar na balada ou não. 
		 * Menores de 18 anos não entram na balada.
		 */

		 inteiro anoNasc, idade

		 escreva("\nDigite seu ano de nascimento: ")
		 leia(anoNasc)

		 idade = 2021 - anoNasc

		 se ( idade >= 18) {
		 	escreva("\nO usuário pode entrar na balada" )
		 } senao {
		 	escreva("\nO usuário não pode entrar na balada" )
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */