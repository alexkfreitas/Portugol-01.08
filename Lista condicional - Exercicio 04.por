
/* LISTA CONDICIONAL - EXERCICIO 04
 * Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número inteiro: ")
		leia(numero)

		se ((numero % 2 == 0) e (numero > 0)){

			escreva("\nO número é positivo e par")
			
		} senao se ((numero % 2 != 0 e numero > 0)){
			escreva ("\nO número é positivo e ímpar")
			
		} senao se ((numero % 2 != 0 e numero < 0)){
			escreva ("\nO número é negativo e ímpar")
		} senao se ((numero % 2 == 0) e (numero < 0)){
			escreva("\nO número é negativo e par")
		} senao {
			escreva ("\nO número é nulo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = 18, 21, 24, 26, 28, 13, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */