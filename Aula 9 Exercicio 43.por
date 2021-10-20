programa
{
	
	funcao inicio()
	{
		/*
		 * Foi realizada uma pesquisa na porta do cinema, para saber a opinião das pessoas sobre o filme que acabaram de ver. 
		 * As pessoas poderiam responder como o filme sendo 1-bom ou 2-ruim, 
		 * além de ter que especificar seu genero. 
		 * Crie um algoritmo que receba a resposta da pesquisa de 30 pessoas, 
		 * e mostre o percentual de homens que gostaram do filme e dos que não gostaram, 
		 * e depois o percentual das mulheres que gostaram do filme e das que não gostaram.
		 */

		 inteiro opiniao, bom_m, bom_f, ruim_m, ruim_f, genero

		 bom_m = 0
		 bom_f = 0
		 ruim_m = 0
		 ruim_f = 0

		 para (inteiro i=1; i<=30; i++) {
		 	escreva("\nQual sua opinião sobre o filme? Digite 1 - Bom ou 2 - Ruim ")
		 	leia(opiniao)

		 	escreva("\nQual seu gênero? Digite 1 - Feminino ou 2 - Masculino ")
		 	leia(genero)

		 	se ( opiniao == 1 e genero == 1 ) {
		 		bom_f = bom_f + 1
		 	} senao se (opiniao == 2 e genero == 1) {
		 		ruim_f = ruim_f + 1
		 	} senao se (opiniao == 1 e genero == 2) {
		 		bom_m = bom_m + 1
		 	} senao se (opiniao == 2 e genero == 2) {
		 		ruim_m = ruim_m + 1
		 	} senao {
		 		escreva("\nOpção Inválida")
		 	}
		 }
		 escreva("\nQuantidade de mulheres que gostaram: ", bom_f)
		 escreva("\nQuantidade de mulheres que não gostaram: ", ruim_f)
		 escreva("\nQuantidade de homens que gostaram: ", bom_m)
		 escreva("\nQuantidade de homens que não gostaram: ", ruim_m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */