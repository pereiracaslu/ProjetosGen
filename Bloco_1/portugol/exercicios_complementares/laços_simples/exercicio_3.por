//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro n1, n2, n3, n4, r1, r2, r3, r4

		escreva("\nEntre com o primeiro número: ")
		leia(n1)
		escreva("\nEntre com o segundo número: ")
		leia(n2)
		escreva("\nEntre com o terceiro número: ")
		leia(n3)
		escreva("\nEntre com o quarto número: ")
		leia(n4)

		limpa()

		r1=mat.potencia(n1, 2)
		r2=mat.potencia(n2, 2)
		r3=mat.potencia(n3, 2)
		r4=mat.potencia(n4, 2)

		se(r3>=1000)
		{
			escreva("\nO resultado de ",n3," X ",n3," = ",r3,"\nFim.\n")
		}

		senao
		{
			escreva("\nO resultado de ",n1," X ",n1," = ",r1)
			escreva("\nO resultado de ",n2," X ",n2," = ",r2)
			escreva("\nO resultado de ",n3," X ",n3," = ",r3)
			escreva("\nO resultado de ",n4," X ",n4," = ",r4,"\nFim.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */