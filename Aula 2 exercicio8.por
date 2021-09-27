programa
{
	
	funcao inicio()
	{ /*
	8 – Crie duas variáveis chamadas de A e B. 
	Peça para o usuário digitar um valor qualquer para elas. 
	Depois passe o valor da variável A para B e o valor de B para A, e mostre seus valores.

	*/
		real A, B, C

		escreva("Digite um valor para a variável A: ")
		leia(A)

		escreva("Digite um valor para a variável B: ")
		leia(B)

		C = A
		A = B
		B = C

		escreva("\nO valor de A é:" , A)
		escreva("\nO valor de B é:" , B)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */