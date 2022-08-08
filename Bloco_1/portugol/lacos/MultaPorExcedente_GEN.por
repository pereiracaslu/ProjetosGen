programa
{
	
	funcao inicio()
	{
		real kg,rs,excesso,multa
			escreva("Quantos quilos você trouxe? ")
			leia(kg)
			
			excesso = kg-50
			rs = 4.00
			multa = excesso*rs
			
			
		se (excesso <=0) 
			
			{
			escreva("\nNão existe execeeso. Pode continuar viagem, pois não pagará multa.\n")
			}

		senao 
			{
				escreva("\nExiste ",excesso," quilos excedentes, você pagará R$ ",multa," de multa, pagar tributo ao Estado de SP.\n")  
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */