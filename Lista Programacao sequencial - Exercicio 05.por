/*
 * Lista Programação sequencial - Exercicio 05
 */

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("\nDigite sua segunda nota: ")
		leia(nota2)
		escreva("\nDigite sua terceira nota: ")
		leia(nota3)

		mediaPonderada = ((nota1*2)+(nota2*3)+(nota3*5))/10
		escreva("\nSua média final é: ",mediaPonderada)


		
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