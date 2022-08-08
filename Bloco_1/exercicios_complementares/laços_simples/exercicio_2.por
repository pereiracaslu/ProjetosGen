//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
//excedente.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n,E=20.0,salario=10.0,salarioExcedente,salarioFixo,salarioTotal
	cadeia nome
	
		escreva("\nDigite o nome do empregado: ")
		leia(nome)
		escreva("\nHorario trabalhado: ")
		leia(n)

			se(n>50)
			{
				salarioExcedente = (n-50)*E
				salarioTotal = 500+salarioExcedente
				
				escreva("\nO salario total de ",nome, " foi de R$ ",mat.arredondar(salarioTotal,2),"\n")
				escreva("\nSendo que o valor excedente foi de R$ ",mat.arredondar(salarioExcedente,2),"\n")
			}
			senao
			{
				salarioFixo=salario*n
				
				escreva("\nO salario total de ",nome, " foi de R$ ",mat.arredondar(salarioFixo,2),"\n")
				escreva("\nComo não ultrapassou as 50 horas o excedente de pagamento foi zero.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */