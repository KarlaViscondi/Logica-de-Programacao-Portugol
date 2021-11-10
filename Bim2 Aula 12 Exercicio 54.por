programa
{
	
	funcao inicio()
	{
		/* 54-
		 * Altere o algoritmo anterior para que além de avisar 
		 * sobre números repetidos, peça para o usuário digitar novamente 
		 * impedindo que se tenha números repetidos. 
		 * Para isto deverá ser utilizada uma estrutura de repetição “enquanto”.
		 * Dica: 
		 * ao invés de ler o número diretamente no vetor, 
		 * leia em uma variável separada.     
		 * crie uma variável chamada “repetido” com o valor inicial de 1. 
		 * faça a estrutura enquanto esta variável tiver valor de 1. 
		 * Antes da  pesquisa (para) para saber se há algum número repetido, 
		 * altere o valor da variável para 0, 
		 * e caso encontre um número repetido volte ele para 1.
		 */

		 inteiro num[10], repetido

		 para(inteiro i=0; i<10; i++) {
		 	escreva("Digite o ", (i+1), "º número: ")
		 	leia(num[i])

			//atribui valor 1 para entrar no enquanto
			repetido = 1
			enquanto (repetido == 1) {

				//atribui 0 para dizer que ainda nao tem numero repetido
				repetido = 0
			 	//confere se o número ja existe
			 	para(inteiro j=0; j<i; j++) {
			 		se (num[i] == num[j]) {
			 			escreva("Número já existe \n")
			 			escreva("Digite outro número: ")
			 			leia(num[i])
			 			repetido = 1
			 		}
			 	   }
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */