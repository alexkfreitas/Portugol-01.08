/*
 * LISTA CONDICIONAL - EXERCÍCIO 03
 */

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		real x1,x2,x3,x4, quadrado1, quadrado2, quadrado3, quadrado4
		
		

		escreva("Digite o primeiro número: ")
		leia(x1)
		escreva("Digite o segundo número: ")
		leia(x2)
		escreva("Digite o terceiro número: ")
		leia(x3)
		escreva("Digite o quarto número: ")
		leia(x4)

		quadrado1 = mat.potencia(x1, 2.0)
		quadrado2 = mat.potencia(x2, 2.0)
		quadrado3 = mat.potencia(x3, 2.0)
		quadrado4 = mat.potencia(x4, 2.0)

		se (quadrado3 >= 1000){
			escreva("\nQuadrado do terceiro número: ",quadrado3)
		} senao{
			escreva ("\nPrimeiro número: ", x1)
			escreva ("\nQuadrado do número: ", quadrado1)
			escreva ("\nSegundo número: ", x2)
			escreva ("\nQuadrado do número: ", quadrado2)
			escreva ("\nTerceiro número: ", x3)
			escreva ("\nQuadrado do número: ", quadrado3)
			escreva ("\nQuarto número: ", x4)
			escreva ("\nQuadrado do número: ", quadrado4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */