//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.

programa
{
	
	funcao inicio()
	{
	inteiro diasTotal,dias,meses,anos,restoMes
		
		escreva("Quantos dias você tem? ")
		leia(diasTotal)
		
		anos=diasTotal/365
		restoMes=diasTotal % 365
		meses=restoMes/30
		dias=restoMes % 30
				

		escreva("\nVocê tem "+anos+" anos, "+meses+" meses e "+dias+ " dias.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */