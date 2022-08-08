//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão:


programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	inteiro a,b,c
	real d,r,s
	
		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		escreva("\nEntre com o valor de C: ")
		leia(c)

			r = mat.potencia((a+b), 2)mat.arredondar(r, 2)
			s = mat.potencia((b+c), 2)mat.arredondar(s, 2)
			d = (r+s)/2

		escreva("\n O valor de D é igual a ",d,"\n")
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */