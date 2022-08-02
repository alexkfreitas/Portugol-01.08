/*
 *  PR0GRAMAÇÃO SEQUENCIAL - EXERCICIO 03
 */

programa
{
	
	funcao inicio()
	{

		inteiro tempoTotalSegundos,tempoHoras, tempoMinutos, tempoSegundos
		
		escreva("Escreva o tempo de duração do evento em segundos: ")
		leia(tempoTotalSegundos)

		tempoHoras = tempoTotalSegundos / 3600
		tempoMinutos = (tempoTotalSegundos % 3600) / 60
		tempoSegundos = (tempoTotalSegundos % 3600) % 60

		escreva("A duração do evento foi de ",tempoHoras, " horas ",tempoMinutos," minutos e ",tempoSegundos, " segundos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */