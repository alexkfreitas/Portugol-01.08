/*
 * LISTA CONDICIONAL - EXERCICIO 02
 */

programa
{
	
	funcao inicio()
	{

		inteiro codigo, horasTrabalhadas, excesso, salarioTotal, salarioExcedente, salarioNormal

		escreva("Digite o número de horas trabalhadas: ")
		leia(horasTrabalhadas)

		se (horasTrabalhadas>50){
			excesso = horasTrabalhadas - 50
			salarioExcedente = excesso * 20
			salarioNormal = 50*10
			
		} senao{
			excesso = 0
			salarioExcedente = 0
			salarioNormal = horasTrabalhadas * 10
		}

		
		salarioTotal = salarioNormal + (20*excesso)
		escreva("\nSalário total: ",salarioTotal)
		escreva("\nSalário excedente: ",salarioExcedente)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */