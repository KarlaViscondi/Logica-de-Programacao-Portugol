programa
{
	
	funcao inicio()
	{
		//37 -Elabore um programa que calcule o fatorial de um número digitado pelo usuário (Numero!). 
		//Exemplo: 5! = 5*4*3*2*1 = 120

		inteiro num, resultado

		escreva("\nDigite um número: ")
		leia(num)

		resultado = 1
			para(inteiro i = 2; i <= num; i++) {
				resultado = resultado * i
				
			} escreva("\nO fatorial de: ", num, " é: ", resultado)
	}
			

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */