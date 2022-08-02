/*
 * Lista Programação sequencial - Exercicio 02
 */

programa {
	
	funcao inicio() {
		
		inteiro idadeTotalDias, idadeAnos, idadeMeses, idadeDias

		escreva("Digite sua idade em dias: ")
		leia(idadeTotalDias)
		idadeAnos = idadeTotalDias / 365
		idadeMeses = (idadeTotalDias % 365) / 30
		idadeDias = (idadeTotalDias % 365) % 30
		
		escreva(idadeAnos,"\n")
		escreva(idadeMeses,"\n")
		escreva(idadeDias)
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */