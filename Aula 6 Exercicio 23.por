programa
{
	
	funcao inicio()
	{
		/*
		 * 22. Um aluno é aprovado apenas quando tem média de suas notas maior ou igual à 6 
		 * e quando tem menos que 20 faltas. 
		 * Peça para o usuário digitar suas 2 notas e a quantidade de faltas 
		 * e mostre se ele está aprovado ou não.
		 */

		 real nota1, nota2, m_notas, faltas

		 escreva("\nDigite a nota 1: ")
		 leia(nota1)

		 escreva("\nDigite a nota 2: ")
		 leia(nota2)

		 escreva("\nDigite a quantidade de faltas: ")
		 leia(faltas)

		 m_notas = (nota1 + nota2) / 2

		 escreva("\nA media do aluno é: ", m_notas)

		 se (m_notas >= 6 e faltas < 20) {

		 	escreva("\nO aluno está aprovado" )
		 	
		 }senao {

		 	escreva("\nO aluno está reprovado" )
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */