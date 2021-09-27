programa
{
	
	funcao inicio()
	{
		/*
		 * 14 - O custo ao consumidor de um carro novo é 
		 * a soma do custo de fábrica com a porcentagem do distribuidor 
		 * e dos impostos (aplicados, primeiro os impostos sobre o custo de fábrica, 
		 * e depois a porcentagem do distribuidor sobre o resultado). 
		 * Supondo que a porcentagem do distribuidor seja de 28% e os impostos 45%. 
		 * Escrever um algoritmo que leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.
		 */

		 real custoF, porcDist, impostos, custoFeImpos, carroI, carroPD, custoT

		 porcDist = 0.28
		 impostos = 0.45

		 escreva("\nO valor do custo de fabrica é: ")
		 leia(custoF)

		 custoFeImpos = custoF * impostos

		 carroI = custoF + custoFeImpos
		 
		 carroPD =  carroI * porcDist

		 custoT = carroI + carroPD 

		 escreva("\nO custo de um carro é: ", custoT)
		 
		 

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */