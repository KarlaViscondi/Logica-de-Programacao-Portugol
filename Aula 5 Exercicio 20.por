programa
{
	
	funcao inicio()
	{
		/*
		 * 21. Peça para o usuário digitar a sua altura e peso. 
		 * calcule o seu IMC através da fórmula (IMC = peso/(altura*altura)). 
		 * Mostre uma mensagem de que a pessoa está com peso correto quando o IMC for menor que 25, 
		 * e informe que está de sobrepeso caso contrário.
		 */

		 real altura, peso, imc

		 escreva("\nInforme sua altura: ")
		 leia(altura)

		 escreva("\nInforme sua massa corporal: ")
		 leia(peso)

		 imc = peso / (altura * altura)

		 se ( imc < 25) {
		 	escreva("\nVocê está com o peso correto" )
		 } senao {
		 	escreva("\nVocê está acima do peso" )
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */