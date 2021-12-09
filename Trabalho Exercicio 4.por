programa
{
	
	funcao inicio()
	{
		/*
		 * 04 - Crie uma função que realize a conversão de Polegadas (pol) para Centímetros
		(cm), onde pol é passado como parâmetro e cm é calculado e mostrado dentro da
		função. O tamanho em polegadas deverá ser digitado pelo usuário na função
		principal “Inicio”. Sabe-se que 1 polegada está para 2,54 centímetros.
		*/

		real pol

		escreva("\nDigite o parâmetro em polegadas: ")
		leia(pol)

		conversao(pol)
		
	}

	funcao vazio conversao(real pol) {
		real conv, cm
		cm = 2.54
		conv = pol * cm
		escreva("\nO parâmetro em centímetros é: ", conv)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */