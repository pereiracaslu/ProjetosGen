//1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
//de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
//regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
//excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
//verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
//da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
//ZERO.

programa
{
	
	funcao inicio()
	{
		real kg,rs,excesso,multa
			escreva("Quantos quilos você trouxe? ")
			leia(kg)
			
			excesso = kg-50
			rs = 4.00
			multa = excesso*rs
			
			
		se (excesso <=0) 
			
			{
			escreva("\nNão existe execeeso. Pode continuar viagem, pois não pagará multa.\n")
			}

		senao 
			{
				escreva("\nExiste ",excesso," quilos excedentes, você pagará R$ ",multa," de multa, pagar tributo ao Estado de SP.\n")  
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */