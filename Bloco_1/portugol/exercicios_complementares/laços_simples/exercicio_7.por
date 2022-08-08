/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

2 valores => base e altura = area


*/




programa
{
	
	funcao inicio()
	{
		real b, h, a

		escreva("\nDigite a base do triangulo: ")
		leia(b)
		escreva("\nDigite a altura do triângulo: ")
		leia(h)

		se (b>0 e h>0){//2;-3
			
			a = (b*h)/2
			escreva("\nA área é igual a: "+a+" metros.\n")
		}
		senao {
			escreva("\nDigite a base positiva e altura positiva para realizar o calculo. Tente novamente.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */