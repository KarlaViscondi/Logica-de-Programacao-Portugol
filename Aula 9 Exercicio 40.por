programa
{
	
	funcao inicio()
	{
		/*
		 *40- Faça um algoritmo que receba a nota de 20 alunos, 
		 * e depois mostre a quantidade de alunos aprovados e a quantidade de alunos reprovados
		 */
		 real nota
        inteiro aprovados, reprovados
 
        aprovados = 0
        reprovados = 0
 
        para (inteiro i=1; i<=20; i++) {
            escreva("Digite a nota do ", i, "o aluno:")
            leia(nota)
            se (nota >= 6) {
                aprovados = aprovados + 1
            } senao {
                reprovados = reprovados + 1
            }
        }
 
        escreva("\nQuantidade de alunos aprovados: ", aprovados)
        escreva("\nQuantidade de alunos reprovados: ", reprovados)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */