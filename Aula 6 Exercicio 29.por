programa
{
	
	funcao inicio()
	{
		/*
		 * 28. Peça para o usuário digitar um número representando as horas 
		 * e outro número representando os minutos para hora de início de uma aula. 
		 * Depois peça para o usuário digitar um número da hora e outro número para o minuto do fim da aula. 
		 * Mostre ao usuário quantos minutos a aula durou.
		 */

		 inteiro horasI, minutosI, horasF, minutosF, duracao, convHorasI, convHorasF, totalI, totalF

		 escreva(" Digite a hora do ínicio da aula: ")
		 leia(horasI)

		 escreva(" Digite os minutos do ínicio da aula: ")
		 leia(minutosI)

		 escreva(" Digite a hora do término da aula: ")
		 leia(horasF)

		 escreva(" Digite os minutos do término da aula: ")
		 leia(minutosF)

		 convHorasI = horasI * 60

		 convHorasF = horasF * 60

		 totalI = convHorasI + minutosI 

		 totalF = convHorasF + minutosF

		 duracao = totalF - totalI

		 escreva(" A duração da aula foi: ", duracao)

		 

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */