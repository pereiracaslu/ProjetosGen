//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
programa
{
	
	funcao inicio()
	{

	inteiro idadeAnos, idadeMeses, idadeDias, diasTotal
	
		escreva("Olá, quantos anos você tem? ")
		leia(idadeAnos)
		escreva("\nQuantos meses? ")
		leia(idadeMeses)
		escreva("\nQuantos dias? ")
		leia(idadeDias)

		limpa()

		diasTotal=idadeAnos*365+idadeMeses*30+idadeDias

		escreva("\nSua idade em dia é de "+diasTotal+ " dias.\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */