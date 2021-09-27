programa
{
	
	funcao inicio()
	{
		/*
		 * 17. Peça para o usuário digitar o nome (em uma variável do tipo Cadeia) 
		 * e idade de duas pessoas. Mostre o nome da pessoa mais nova.
		 */

		 //variaveis
		 cadeia nome1, nome2
		 inteiro idade1, idade2

		 // Primeira pessoa
		 escreva("\nDigite o nome da primeira pessoa: ")
		 leia(nome1)

		 escreva("\nDigite a idade da primeira pessoa: ")
		 leia(idade1)

		// Segunda pessoa
		 escreva("\nDigite o nome da segunda pessoa: ")
		 leia(nome2)

		 escreva("\nDigite a idade da segunda pessoa: ")
		 leia(idade2)

		 se ( idade1 < idade2) {
		 	escreva("\nA pessoa mais nova é: ", nome1)
		 } senao {
		 	escreva("\nA pessoa mais nova é: ", nome2)
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */