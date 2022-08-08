//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.

programa
{
	
	funcao inicio()
	{
	inteiro n

		escreva("\nEntre com um número: ")
		leia(n)

		se(n % 2 == 0)
		{
			escreva("\n",n," é par.\n")
		}
		senao
		{
			escreva("\n",n," é ímpar.\n")
		}
			se (n>=0)
			{
				escreva("\n",n," é positivo.\n")
			}
			senao
			{
				escreva("\n",n," é negativo.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */