/*
 * Lista Programação sequencial - Exercício 01
 */
 programa {
	
	funcao inicio() {

		inteiro idadeAnos, idadeMeses, idadeDias, idadeTotalDias

	
		escreva("Abaixo você irá escrever quantos anos, meses e dias você tem de idade\n")
		escreva("Anos: ")
		leia(idadeAnos)
		escreva("\nMeses: ")
		leia(idadeMeses)
		escreva("\nDias: ")
		leia(idadeDias)
		
		idadeTotalDias = (idadeAnos * 365) + (idadeMeses * 30) + (idadeDias)
		escreva("\nSua idade em dias é: ", idadeTotalDias)
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