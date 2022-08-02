/*
 * LISTA CONDICIONAL - Exercício 05
 */

programa
{
	
	funcao inicio()
	{
		
		real indicePoluicao

		escreva("Digite o índice de poluição medido: ")
		leia(indicePoluicao)
		
		se ((indicePoluicao >= 0.3) e (indicePoluicao <0.4)){
			escreva("Indústrias do 1º grupo estão intimadas a suspenderem suas atividades!")
		} senao se ((indicePoluicao >= 0.4) e (indicePoluicao < 0.5)){
			escreva("Indústrias do 1º e 2º grupo estão intimadas a suspenderem suas atividades!")
		} senao se (indicePoluicao >=0.5) {
			escreva("Indústrias de todos os grupos estão intimadas a suspenderem suas atividades!")
		} senao{
			escreva("Índice de poluição aceitável!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */