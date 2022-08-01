programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva ("Qual o seu nome? ")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia (idade)

	se (idade>=5 e idade<=7)
		{
			escreva(nome," você está na categoria Infatil A. Seu treino começa segunda às 08:00.")
		}
	
	se (idade>=12 e idade<=13)
		{
			escreva(nome," você está na categoria Infatil B. Seu treino começa segunda às 10:00.")
		}
	
	se (idade>=14 e idade<=17)
		{
			escreva(nome," você está na categoria Infatil B. Seu treino começa segunda às 12:00.")
		}
		
	se (idade>=8 e idade<=11)
		{
			escreva(nome," você está na categoria Infatil B. Seu treino começa segunda às 14:00.")
		}
	senao
	{
		escreva(nome," você não tem idade que se encaixe nas categorias a nado. Tente outro esporte.")
	}
	
	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */