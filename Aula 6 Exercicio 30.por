programa
{
	
	funcao inicio()
	{
		/*
		 * 29. Peça para o usuário digitar a quantidade de minutos e 
		 * mostre a quantidade de horas e minutos que dá este tempo. 
		 * Por exemplo: 320 minutos = 5h:20m. 
			o resto da divisão de 320 por 60 = 20
			a parte inteira da divisão (\) de 320 por 60 = 5 
		 */

		 inteiro minutos, resto, inteira

		 escreva(" Digite a quantidade de minutos: ")
		 leia(minutos)

		 resto = minutos % 60

		 inteira = minutos / 60

		 escreva(" As horas são: ", inteira, "h : ", resto, "m")


		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */