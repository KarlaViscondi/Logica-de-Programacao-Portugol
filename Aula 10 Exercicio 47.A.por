programa
{
	
	funcao inicio()
	{
		/* 47-
		 * Faça um algorítmo de pesquisa eleitoral em que 20 usuários 
		 * deverão escolher entre um dos candidatos a seguir. 
		 * mostre ao final a quantidade de votos que cada candidato recebeu:
		 * 1 - Adérmis Marini (PSDB)
		   2 - Alexandre Ferreira (MDB)
		   3 - Flávia Lancha (PSD)
		   4 - Gilson de Souza (DEM) 
		   5 - João Rocha (PSL)
             6 - Marília Martins (PSOL)
             7 - Rafael Bruxellas (PT)
             8 - Orivaldo Donzelli (PTB)  
		 */

		 inteiro voto, cand1, cand2, cand3, cand4, cand5, cand6, cand7, cand8

		 voto = 0
		 cand1 = 0
		 cand2 = 0
		 cand3 = 0
		 cand4 = 0
		 cand5 = 0
		 cand6 = 0
		 cand7 = 0
		 cand8 = 0

		 para (inteiro i=1; i<20; i++) {
		 	escreva("\nDigite o número do seu candidato: \n")
		 	escreva("1 - Adérmis Marini (PSDB) \n")
		     escreva("2 - Alexandre Ferreira (MDB) \n")
		     escreva("3 - Flávia Lancha (PSD) \n")
		     escreva("4 - Gilson de Souza (DEM) \n") 
		     escreva("5 - João Rocha (PSL) \n")
               escreva("6 - Marília Martins (PSOL) \n")
               escreva("7 - Rafael Bruxellas (PT) \n")
               escreva("8 - Orivaldo Donzelli (PTB) \n\n")
		 	leia(voto)

		 	se (voto == 1) {
		 		cand1 = cand1 + 1
		 	} senao se (voto == 2) {
		 		cand2 = cand2 + 1
		 	} senao se (voto == 3) {
		 		cand3 = cand3 + 1
		 	} senao se (voto == 4) {
		 		cand4 = cand4 + 1
		 	} senao se (voto == 5) {
		 		cand5 = cand5 + 1
			 } senao se (voto == 6) {
		 		cand6 = cand6 + 1
		 	} senao se (voto == 7) {
		 		cand7 = cand7 + 1
		 	} senao se (voto == 8) {
		 		cand8 = cand8 + 1
		 	} senao {
		 		escreva("\nNúmero inválido")
			}
		 	} 

		 escreva("\nO número de pessoas que votou no candidato 1 - Adérmis Marini (PSDB) é: ", cand1)
		 escreva("\nO número de pessoas que votou no candidato 2 - Alexandre Ferreira (MDB) é: ", cand2)
		 escreva("\nO número de pessoas que votou no candidato 3 - Flávia Lancha (PSD) é: ", cand3)
		 escreva("\nO número de pessoas que votou no candidato 4 - Gilson de Souza (DEM) é: ", cand4)
		 escreva("\nO número de pessoas que votou no candidato 5 - João Rocha (PSL) é: ", cand5)
		 escreva("\nO número de pessoas que votou no candidato 6 - Marília Martins (PSOL) é: ", cand6)
		 escreva("\nO número de pessoas que votou no candidato 7 - Rafael Bruxellas (PT) é: ", cand7)
		 escreva("\nO número de pessoas que votou no candidato 8 - Orivaldo Donzelli (PTB) é: ", cand8)
		 	
		 	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */