
//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma  //
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.//
programa
{
	
	funcao inicio()
	{
		inteiro pont[5],maiorPont=0,x
		

		para (x=0;x<5;x++)
		{
			escreva("\nEntre com a pontuação: ")
			leia(pont[x])
		}
		maiorPont =pont[0]
		limpa()
		para (x=0;x<5;x++)
		{
			escreva("\nO valor da posição ", x+1," foi de : ",pont[x]," pontos\n")
		}
		
		para (x=0;x<5;x++) 
		{
			se (maiorPont<pont[x])
		{
			maiorPont=pont[x]
		}	
			
		}
		
			escreva("\nA maior pontuação foi de: ",maiorPont," pontos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */