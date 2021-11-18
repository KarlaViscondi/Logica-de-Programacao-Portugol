programa
{
	
	funcao inicio()
	{
		/* 60 -
		 * Crie um sistema de calculadora em que o usuário poderá digitar 
		 * 2 números e escolher entre as seguintes 
		 * opção: soma, subtração, divisão e multiplicação. 
		 * Mostre o resultado de acordo a opção escolhida pelo usuário, 
		 * fazendo os cálculos dentro de funções.
		 */

		
		 calculadora()
	}

	funcao vazio calculadora() {
		inteiro num1, num2, op, oper
		escreva("\nDigite um número inteiro ")
		leia(num1)
		escreva("\nDigite outro número inteiro ")
		leia(num2)

		escreva("\nQual operação deseja realizar?", "\n1- Soma", "\n2- Subtração", "\n3- Divisão", "\n4- Multiplicação \n")
		leia(op)

		se (op == 1) {
			oper = num1 + num2
			escreva("\nA soma é: ", oper)
		}senao se (op == 2) {
			oper = num1 - num2
			escreva("\nA subtração é: ", oper)
		}senao se (op == 3) {
			oper = num1 / num2
			escreva("\nA divisão é: ", oper)
		}senao se (op == 4) {
			oper = num1 * num2
			escreva("\nA smultiplicação é: ", oper)
		}senao se (op != 1 e op!= 2 e op != 3 e op != 4) {
			escreva("\nOpção Invalida ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */