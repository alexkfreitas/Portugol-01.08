/*
 * Programação sequencial - Exercício 08
 */

programa
{
	
	funcao inicio()
	{

		real custoConsumidor, custoFabrica, porcentagemDistribuidor, impostos

		escreva("Digite o valor de fábrica do carro: R$ ")
		leia(custoFabrica)

		porcentagemDistribuidor = custoFabrica * 0.28
		impostos = custoFabrica * 0.45

		custoConsumidor = custoFabrica + porcentagemDistribuidor + impostos

		escreva("O custo ao consumidor será de: R$ ",custoConsumidor)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */