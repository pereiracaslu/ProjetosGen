programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro x

	escreva("\nEntre com um número: ")
	leia (x)
	enquanto(x>0 e x<=100)
	{
		x = x * 3
		escreva("\nMultiplicando 3 X ", x/3," = ",x)
		Util.aguarde(2000)
	}
		escreva("\nEbaaaaa, você passou dos 100\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */