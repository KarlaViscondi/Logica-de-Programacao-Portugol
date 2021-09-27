programa
{
	
	funcao inicio()
	{
		/*
		 *23. Peça para o usuário digitar se ele tem febre alta, 
		 *manchas na pele e dor no corpo. 
		 *Faça um algoritmo capaz de dar o diagnóstico para pessoa seguindo a seguinte tabela fictícia:
			Dengue: Febre Alta + Dor no Corpo
			Zika: Manchas na Pele + Dor no Corpo
			Chikungunya: Febre Alta + Manchas na Pele
		 */

			cadeia febre, dor, mancha
		
		 	escreva("\nVocê está com febre alta? Responda s para sim e n para não: ")
		 	leia(febre)

		 	escreva("\nVocê está com manchas na pele? Responda s para sim e n para não: ")
		 	leia(mancha)

		 	escreva("\nVocê está com dor no corpo? Responda s para sim e n para não: ")
		 	leia(dor)

		 	se (febre=="s" e dor=="s" e mancha!="s") {
		 		
		 		escreva("\nVocê está com Dengue")
		 		
		 	}senao se (mancha=="s" e dor=="s" e febre!="s") {

		 		escreva("\nVocê está com Zika")
		 		
		 	}senao se (febre=="s"  e mancha=="s" e dor!="s") {

		 		escreva("\nVocê está com Chikungunya")
		 		
		 	}senao {

		 		escreva("\nDoença desconhecida, procure um medico")
		 	}
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */