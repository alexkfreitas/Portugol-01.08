/*
 * Lista Programação sequencial - Exercicio 04
 */

programa {
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		inteiro a,b,c
		real r,s,d

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("\nDigite o valor de B: ")
		leia(b)
		escreva("\nDigite o valor de C: ")
		leia(c)

		
		r = mat.potencia(a+b, 2)
		escreva("O valor de R é: ",r)
		
		//s = ((b+c)^2)
		s = mat.potencia(b+c, 2)
		escreva("O valor de S é: ",s)
		//d = ((r+s)/2)
		d = mat.potencia(r+s, 2)
		escreva("O valor de D é: ",d)
		
		
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