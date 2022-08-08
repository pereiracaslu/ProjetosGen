//7. Um sistema de equações lineares do tipo:
//, pode ser resolvido segundo mostrado abaixo :
//Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
//valores de x e y.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real x,y,a,b,c,d,E,f,z,h

	escreva("\nEntre com o valor de A: ")
	leia(a)
	escreva("\nEntre com o valor de B: ")
	leia(b)
	escreva("\nEntre com o valor de C: ")
	leia(c)
	escreva("\nEntre com o valor de D: ")
	leia(d)
	escreva("\nEntre com o valor de E: ")
	leia(E)
	escreva("\nEntre com o valor de F: ")
	leia(f)

	limpa()

		x=(c*E-b*f)/(a*E-b*d)
		y=(a*f-c*d)/(a*E-b*d)
		h = a*x+b*y
		z = d*x+E*y

	escreva("\nO valor de H é de: ",mat.arredondar(h,2),".\n")
	escreva("\nO valor de z é de: ",mat.arredondar(z,2),".\n")
	


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */