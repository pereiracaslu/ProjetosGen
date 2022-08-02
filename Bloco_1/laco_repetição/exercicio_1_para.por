programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	inteiro numFilhos, hab,fiTot=0, perc
	real sal,salTotal=0.0, medSal=0.0, medFilhos=0.0, maiorSal=0.0, menorSal=0.0

	para(hab=1;hab<=20; hab++)
	{
		
		escreva("\nQual o salário do ",hab,"° habitante: ")
		leia(sal)
		escreva("\nQuantos filhos você tem?: ")
		leia(numFilhos)
		limpa()
		salTotal+=sal
		fiTot+=numFilhos
		
		medSal=salTotal/20
		medFilhos=fiTot/20.0

		se (sal>maiorSal)
		{
			maiorSal=sal
		}

		se (sal<=100)
		{
			(menorSal++) // menor sal = menor sal + 1
		}
	}
	escreva("\nA média de salario é de R$ ",mat.arredondar(medSal, 2), " a cada vinte habitantes.\n")
	escreva("\nA média de filhos é de ",mat.arredondar(medFilhos, 2), " filhos a cada 20 habitantes.\n")
	escreva("\nO maior salário é de R$ ",mat.arredondar(maiorSal, 2), ".\n")
	escreva("\nPercentual de pessoas com menor salario abaixo de R$ 100,00 é de ",mat.arredondar(menorSal, 0)*5,"pessoas. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */