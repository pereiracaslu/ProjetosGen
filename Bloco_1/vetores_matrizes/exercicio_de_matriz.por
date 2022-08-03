programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],somaNumeros=0,linha,coluna,somaColuna=0,somaDiag=0
	

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número: ") // 7  6  33
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]
				se(coluna == 1)
				{
					somaColuna += numeros[linha][coluna]	
					
				}
				se (linha==coluna)
				{
					somaDiag+= numeros[linha][coluna]
				}
			}
		}
		
		
		limpa()
		escreva("\nSomatório dos números foi de: ",somaNumeros,"\n")
		escreva("\nSoma da diagonal foi de: ",somaDiag,"\n")

		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */