programa
{
	
	funcao inicio()
	{
		/* 55-
		 * Elabore um programa que tenha declarado 2 vetores, 
		 * sendo um para armazenar uma cadeia de caracteres 
		 * e outro de números reais. Peça para o usuário digitar 
		 * o nome e a nota de 20 alunos e guarde estas informações 
		 * nos 2 vetores. Pergunte para o usuário se ele deseja 
		 * visualizar a lista de alunos aprovados (nota >=6) 
		 * ou reprovados (nota < 6) e 
		 * exiba o nome dos alunos de acordo com a escolha do usuário.
		 */

		 cadeia nome[20], lista
		 real nota[20]

		 para(inteiro i=0; i<20; i++) {
		 	escreva("\nDigite o nome do ", (i+1), "º aluno: ")
		 	leia(nome[i])
		 	escreva("Digite a nota do ", (i+1), "º aluno: ")
		 	leia(nota[i])
		 } 

		 escreva("\nDeseja ver os alunos aprovados ou reprovados? A - Aprovados ou R - Reprovados ")
		 leia(lista)

		 se(lista== "A" ou lista == "a") {
		 	escreva("Os aprovados e suas notas são: \n")
		 	para(inteiro i=0; i<20; i++) {
		 		se (nota[i]>=6) {
		 			escreva("Nome: ", nome[i], "  Nota: ", nota[i], "\n")
		 		}
		 	}
		 
		 } senao se (lista == "R" ou lista == "r") {
		 	escreva("Os reprovados e sua notas foram: \n")
		 	para(inteiro i=0; i<20; i++) {
		 		se (nota[i]<6) {
		 			escreva("Nome: ", nome[i], "  Nota: ", nota[i], "\n")
		 		}
		 	}
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */