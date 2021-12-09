programa
{
	
	funcao inicio()
	{
		/* 56-
		 * Elabore um programa que comece com uma estrutura de repetição (enquanto) 
		 * que vai ficar em loop enquanto a pessoa não escolher a opção sair. 
		 * Dê a ela 3 opções para escolher: 
			1 – inserir carro
			2 – mostrar carros multados
			3 – mostrar todos os carros
			4 - Sair
		 Ao inserir um carro deverá ser solicitado para o usuário 
		 digitar a placa e a velocidade do veículo. 
		 Tenha uma variável contadora para indicar 
		 a posição do vetor em que estes dados serão inseridos. 
		 Os carros serão multados se ultrapassarem 80km/h.
		 */

		 cadeia placa[9999]
		 real vel[9999]
		 inteiro opcao, contador
		 contador = 0
		 opcao = 0
		 
		 enquanto (opcao != 4) {
			 escreva("O que deseja fazer? \n1 - Inserir carro \n2 - Mostrar carros multados \n3 - Mostrar todos os carros \n4 - Sair \n")
			 leia(opcao)

			 	se (opcao == 1) {
			 		escreva("\nDigite a placa do veículo: ")
			 		leia(placa[contador])
			 		escreva("\nDigite a velocidade do veículo: ")
			 		leia(vel[contador])
			 		contador = contador + 1
			 	}senao se (opcao == 2) {
			 		para (inteiro i=0; i<contador; i++) {
			 			se ( vel[contador] > 80) {
			 		escreva("\n Placa", placa[i], " Velocidade:", vel[i])
			 	  }	
			 	 }	
			 	}senao se (opcao == 3) {
			 		para (inteiro i=0; i<contador; i++) {
			 			escreva(placa[i], " - ", vel[i], "km/h \n")
			     }
		 	}
		 
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */