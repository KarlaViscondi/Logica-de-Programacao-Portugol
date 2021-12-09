programa
{
	
	funcao inicio()
	{
		/*
		 * 05 - Escreva uma função que receba um número inteiro por parâmetro e imprima o
			mês correspondente ao número. Por exemplo, 2 corresponde à “fevereiro”. A
			Função deve mostrar uma mensagem de erro caso o número recebido não faça
			sentido. Na função principal “Inicio” você deve pedir para o usuário digitar o
			número do mês desejado e logo em seguida deve-se fazer chamada à função para
			mostrar o nome do mês.
		 */

		 inteiro num

		 escreva("\nDigite um número: ")
		 leia(num)

		 meses(num)

	}

	funcao vazio meses(inteiro num) {
		se (num==1) {
			escreva("\nO mês correpondente é Janeiro")
		}senao se (num==2) {
			escreva("\nO mês correpondente é Fevereiro")
		}senao se (num==3) {
			escreva("\nO mês correpondente é Março")
		}senao se (num==4) {
			escreva("\nO mês correpondente é Abril")
		}senao se (num==5) {
			escreva("\nO mês correpondente é Maio")
		}senao se (num==6) {
			escreva("\nO mês correpondente é Junho")
		}senao se (num==7) {
			escreva("\nO mês correpondente é Julho")
		}senao se (num==8) {
			escreva("\nO mês correpondente é Agosto")
		}senao se (num==9) {
			escreva("\nO mês correpondente é Setembro")
		}senao se (num==10) {
			escreva("\nO mês correpondente é Outubro")
		}senao se (num==11) {
			escreva("\nO mês correpondente é Novembro")
		}senao se (num==12) {
			escreva("\nO mês correpondente é Dezembro")
		}senao {
			escreva("\nNão existe mês correspondente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */