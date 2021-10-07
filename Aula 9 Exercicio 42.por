programa
{
	
	funcao inicio()
	{
		/*
		 * 42.Faça uma estrutura de repetição que peça para o usuário digitar o nome e a idade de 10 pessoas. 
		 * mostre as seguintes informações: 
		 * a: qual foi a maior idade digitada 
		 * b: quantas pessoas tem menos que 18 anos? 
		 * c: quantas pessoas tem 18 anos ou mais? 
		 * d: qual a soma total das idades? 
		 * e: qual a média das idades digitadas? 
		 * f: qual é o nome da pessoa com maior idade?
		 */

		 cadeia nome, m_nome
		 inteiro idade, m_idade, menos18, mais18, soma, media

		 m_idade = 0
		 menos18 = 0
		 mais18 = 0
		 soma = 0
		 m_nome = ""

		 para (inteiro i=1; i<=10; i++) {
		 	 escreva("\nDigite o nome da ", i, "ª pessoa: ")
		 	 leia(nome)

		 	 escreva("\nDigite a idade da ", nome, ": ")
		 	 leia(idade)

		 	 soma = soma + idade
		 	 
			// descobre a maior idade
		 	se (idade > m_idade) {
		 		m_idade = idade
		 		m_nome = nome
		 	 }
		 	 // conta a quant de pessoas maiores e menores de 18
		 	 se (idade < 18) {
		 	 	menos18 = menos18 + 1  
		 	 } senao {
		 	 	mais18 = mais18 + 1
		 	 }
		 	 
		 	 }

		 
		 media = soma/10
		 escreva("\nA maior idade é: ", m_idade)
		 escreva("\nA quantidade de pessoas menores de idade é: ", menos18)
		 escreva("\nA quantidade de pessoa com 18 anos ou mais é: ", mais18)
		 escreva("\nA soma total das idades é: ", soma)
		 escreva("\nA média das idades é: ", media)
		 escreva("\nO nome da pessoa mais velha é: ", m_nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */