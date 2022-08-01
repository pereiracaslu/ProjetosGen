programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos,idadeMeses,idadeDias,DiasVividos
		cadeia nome
		escreva("Olá! Qual o seu nome?: ")
		leia(nome)
		escreva("Quantos anos você tem? ")
		leia(idadeAnos)
		escreva("Quantos  mêses você tem? ")
		leia(idadeMeses)
		escreva("Quantos dias você tem?")
		leia(idadeDias)
		
		DiasVividos = idadeAnos*365 + idadeMeses*30 + idadeDias

		escreva(nome,", Você tem " ,DiasVividos," dias.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */