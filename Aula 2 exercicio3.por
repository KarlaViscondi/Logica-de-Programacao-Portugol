programa
{
	
	funcao inicio()
	{
		/*
		 * Uma nutricionista está tendo dificuldade em calcular o peso ideal de seus pacientes. 
		 * Para solucionar este problema vamos desenvolver um programa que receba a altura do paciente, 
		 * e mostre o seu peso ideal utilizando a seguinte equação: (Altura²) * 25
		 */
		real altura, peso

		escreva("Informe a altura do paciente: " )
		leia(altura)

		peso = altura * altura * 25

		escreva("O peso ideal do paciente é: ", peso)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */