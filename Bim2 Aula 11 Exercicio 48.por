programa
{
	
	funcao inicio()
	{
		/*48-
		 * Em uma pesquisa está sendo analisado o peso da população de uma cidade. 
		 * Faça um programa que receba o peso dos entrevistados e 
		 * mostre a média (utilizando variáveis para acumular a soma e quantidade) 
		 * de peso de todas pessoas, o peso do mais magro e o peso do mais gordo. 
		 * Como não sabemos a quantidade de entrevistados, 
		 * somente mostre o resultado e finalize o programa 
		 * quando digitar peso -1.
		 */

		 real massa, media, magro, gordo, soma
		 inteiro quantidade

		 quantidade = 0
		 soma = 0.0
		 media = 0.0
		 massa = 0.0
		 magro = 0.0
		 gordo = 0.0

		 enquanto (massa != -1) {
		 	escreva("\nEntre com sua massa corporal: ")
		 	leia(massa)
			//condiçao para nao computador -1
		 	se (massa > 0) {
		 		quantidade = quantidade + 1
				soma = soma + massa
				se (massa > gordo) {
					gordo = massa
				}
			se (massa < magro ou magro == 0) {
				magro = massa
			}
			}
		 		
		 }
		 media = soma / quantidade
		 
		 escreva("\nA quantidade de pessoas na pesquisa é: ", quantidade)
		 escreva("\nA soma das massas corporais é: ", soma)
		 escreva("\nA media das massas é: ", media)
		 escreva("\nMaior massa corporal: ", gordo)
		 escreva("\nMenor massa corporal: ", magro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */