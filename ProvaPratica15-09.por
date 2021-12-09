programa
{
	
	funcao inicio()
	{
		/*Avaliação - CPF - 15/09
		 * Crie um algoritmo que receba os 11 dígitos de um CPF (em onze variáveis inteiras
distintas). Recalcule os 2 últimos dígito e mostre a informação se este CPF é válido ou não.
O CPF é um número formado por 11 dígitos onde os dois últimos dígitos são chamados
de dígitos verificadores (DV). Cada DV é calculado com base nos nove primeiros e servem
para validar o número do CPF como um todo.
Assim, quando se digita o número do CPF em um software que usa o algoritmo
descrito a seguir ele tem condição de checar se o número está digitado corretamente, evitando,
por exemplo, o cadastro de inválidos.
Por exemplo, vamos pegar um número de 9 dígitos qualquer (123.456.789)criar um
número de CPF (123.456.789-XY) calculando seus DVs (X e Y).
O cálculo dos DVs é executado em duas etapas usando para isto o módulo de divisão
11 (módulo de divisão é a parte inteira do quociente de uma divisão).

Etapa I - Cálculo do primeiro DV:
1) Cada um dos 9 dígitos iniciais é multiplicado por pesos variando de 10 até 2 da esquerda
para a direita, de acordo com o seguinte quadro:
1 2 3 4 5 6 7 8 9
10x 9x 8x 7x 6x 5x 4x 3x 2x
10 18 24 28 30 30 28 24 18
2) Em seguida, calculamos a soma de todos os valores obtidos.
(10+18+24+28+30+30+28+24+18) = 210
3) A soma resultante (210) será calculado o resto da divisão por 11.
4) Caso o resto da divisão seja menor que 2, o primeiro DV será 0 (zero). Caso contrário,
subtrai-se de 11 o valor obtido.
5) Como o resto da divisão foi 1 (um) o DV é zero. Se o resto fosse, por exemplo, 7 (sete), o
DV seria 4 (11-7=4).
Assim o nosso CPF já tem uma parte: 123.456.789-0Y.

Etapa II - Cálculo do segundo DV:
1) Para o cálculo do segundo DV será considerado os 9 primeiros dígitos mais o primeiro DV
(calculado como 0 (zero)).
Montamos um quadro semelhante ao anterior, só que usaremos os pesos de 11 até 2 uma vez
que temos mais um dígito nesse cálculo:
1 2 3 4 5 6 7 8 9 0
11x 10x 9x 8x 7x 6x 5x 4x 3x 2x
11 + 20 + 27 + 32 + 35 + 36 + 35 + 32 + 27 + 0 = 255
2) Novamente, a soma resultante (255) será calculado o resto da divisão por 11.
3) Caso o resto da divisão seja menor que 2, o DV seria 0 (zero). Caso contrário, subtrairíamos
de 11 o valor obtido.
Como o resto da divisão de 255 por 11 é 2 temos: 11-2=9. Assim 9 (nove) é o nosso segundo
DV.
Assim o CPF do exemplo seria: 123.456.789-09.
		 */
		

		inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11
		inteiro n1c, n2c, n3c, n4c, n5c, n6c, n7c, n8c, n9c, nTc, nRc, dv1 //Variaveis Para DV1
		inteiro n1c1, n2c1, n3c1, n4c1, n5c1, n6c1, n7c1, n8c1, n9c1, n10c1, nTc1, nRc1, dv2 //Variaveis para DV2

		escreva(" Digite o primeiro dígito do CPF ")
		leia(n1)
		
		escreva(" Digite o segundo dígito do CPF ")
		leia(n2)
		
		escreva(" Digite o terceiro dígito do CPF ")
		leia(n3)

		escreva(" Digite o quarto dígito do CPF ")
		leia(n4)
		
		escreva(" Digite o quinto dígito do CPF ")
		leia(n5)
		
		escreva(" Digite o sexto dígito do CPF ")
		leia(n6)
		
		escreva(" Digite o sétimo dígito do CPF ")
		leia(n7)
		
		escreva(" Digite o oitavo dígito do CPF ")
		leia(n8)
		
		escreva(" Digite o nono dígito do CPF ")
		leia(n9)
		
		escreva(" Digite o penúltimo dígito do CPF ")
		leia(n10)

		escreva(" Digite o último dígito do CPF ")
		leia(n11)

		//Primeiro DV

		n1c = n1 * 10
		n2c = n2 * 9
		n3c = n3 * 8
		n4c = n4 * 7
		n5c = n5 * 6
		n6c = n6 * 5
		n7c = n7 * 4
		n8c = n8 * 3
		n9c = n9 * 2
		
		nTc = n1c + n2c + n3c + n4c + n5c + n6c + n7c + n8c + n9c

		nRc = nTc % 11

		se ( nRc < 2) {
			dv1 = 0
		} senao {
			dv1 = 11 - nRc 
		}

		//Segundo DV

		n1c1 = n1 * 11
		n2c1 = n2 * 10
		n3c1 = n3 * 9
		n4c1 = n4 * 8
		n5c1 = n5 * 7
		n6c1 = n6 * 6
		n7c1 = n7 * 5
		n8c1 = n8 * 4
		n9c1 = n9 * 3
		n10c1 = dv1 * 2

		nTc1 = n1c1 + n2c1 + n3c1 + n4c1 + n5c1 + n6c1 + n7c1 + n8c1 + n9c1 + n10c1

		nRc1 = nTc1 % 11

		se ( nRc1 < 2 ) {
			dv2 = 0
		} senao {
			dv2 = 11 - nRc1
		}

		se ( n10 == dv1 e n11 == dv2) {
			escreva("\n O número do CPF é válido ")
		} senao {
			escreva("\n O número do CPF é INVÁLIDO ")
		}

		escreva("\n Os números das DV são: ", dv1, " e ", dv2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */