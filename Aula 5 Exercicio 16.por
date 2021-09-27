programa
{
	
	funcao inicio()
	{
		/*
		 * 15. Receba 2 notas de um aluno. Calcule a sua média
		 * e mostre se ele foi aprovado ou reprovado.
		 */

		 real nota1, nota2, media

		 //entrada

		 escreva("Digite a primeira nota: ")
		 leia(nota1)

		 escreva("Digite a segunda nota: ")
		 leia(nota2)

		 //calculos
		 media = (nota1 + nota2) / 2

		 //saída

		 escreva("\nMédia: ", media)

		 se (media >=6) {
		 	escreva("\nAluno aprovado")
		 } senao {
		 	escreva("\nAluno reprovado")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */