programa
{
	
	funcao inicio()
	{
		/*53-
		 *Elabore um programa que peça para o usuário digitar 10 número inteiros. 
		 *Caso seja digitado um número repetido, 
		 *o sistema deve avisar ao usuário, 
		 *porém pode aceitar esse numero assim mesmo. 
		 *Depois exiba os 10 números digitados.
		 *Dicas: 
		 faça um para de 1 ate 10 para receber os 10 números.
		 A cada vez que ele digitar um número, faça outro para, para pesquisar se aquele número já existe.
		 */

		 inteiro num[10]

		 para(inteiro i=0; i<10; i++) {
		 	escreva("Digite o ", (i+1), "º número: ")
		 	leia(num[i])

		 	//confere se o número ja existe
		 	para(inteiro j=0; j<i; j++) {
		 		se (num[i] == num[j]) {
		 			escreva("Número já existe \n")
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
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */