programa
{
	
	funcao inicio()
	{
		/* 46-
		 * Crie um software de login onde será digitado o usuário e a senha. 
		 * O programa deve repetir o pedido por usuário e senha 
		 * até que se digite o usuário: ‘Administrador’ e senha ‘Sistema’. 
		 * Avise o usuário sobre usuário ou senha inválidos.
		 */

		 cadeia usuario = "", senha = ""

		 enquanto (usuario != "Administrador" ou senha != "Sistema") {
		 	escreva("\nEntre com o usuário: ")
		 	leia(usuario)
		 	escreva("\nEntre com a senha: ")
		 	leia(senha)
		 		 se (usuario != "Administrador" ou senha != "Sistema") {
		 		 escreva("\nUsuário ou Senha invalido")
		 		 } senao {
		 		 escreva("\nBem vindo!!!")
		 		 }
		 	}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */