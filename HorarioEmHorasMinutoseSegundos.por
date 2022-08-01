programa
{
	
	funcao inicio()
	{inteiro segundos,minutos,hora,sobra
	cadeia fabrica

		escreva("Quantos segundos vai durar o evento de lançamento? ")
		leia(segundos)

		hora = segundos/3600
		minutos = (segundos % 3600) / 60
		sobra = (segundos % 3600) % 60

		escreva("Seu evento terá;\n ",hora," horas, ",minutos, " minutos e ",sobra, " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */