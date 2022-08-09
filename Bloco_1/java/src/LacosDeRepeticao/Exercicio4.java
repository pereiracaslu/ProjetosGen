/*
 * 4- Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
 o número de pessoas calmas;
 o número de mulheres nervosas;
 o número de homens agressivos;
 o número de outros calmos;
 o número de pessoas nervosas com mais de 40 anos;
 o número de pessoas calmas com menos de 18 anos.  
 */

package LacosDeRepeticao;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		int idade,pessoa=0,n, somaPessoa=1, opSexo, opTemperamento,contId40=0,contId18=0, homem=0, mulher=0, outro=0, calma=0,nervosa=0,agressiva=0,s1=0,s2=0,s3=0,s4=0,s5=0,s6=0;
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.println("Prencha com os seus dados abaixo");
			System.out.println("Idade: ");
			idade = leia.nextInt();
			somaPessoa++;
			
			
			if (idade>40) {
				contId40++;
			}
			
			if (idade<18) {
				contId18++;
			}
			
			
			System.out.println("Digite o número que corresponde ao seu sexo:");
			System.out.println("1 - Masculino");
			System.out.println("2 - Feminino");
			System.out.println("3 - Outros");
			
			opSexo = leia.nextInt();
			switch(opSexo) {
			case 1:
				System.out.println("Masculino\n");
				break;
			case 2:
				System.out.println("Femino\n");
				break;
			case 3:
				System.out.println("Outros\n");
				break;
				default:
				System.out.println("Opção inválida\n");
				
					if(opSexo==1) {
					homem++;
					}
					if(opSexo==2 ) {
					mulher++;
						}
					if(opSexo==3) {
						outro++;
					}
			}
			
			System.out.println("Digite o número que corresponde ao seu temperamento:");
			System.out.println("1 - Calma");
			System.out.println("2 - Nervosa");
			System.out.println("3 - Agressiva");
			
			opTemperamento = leia.nextInt();
			switch(opTemperamento) {
			case 1:
				System.out.println("Calma\n");
				break;
			case 2:
				System.out.println("Nervosa\n");
				break;
			case 3:
				System.out.println("Agressiva\n");
				break;
				default:
				System.out.println("Opção inválida\n");
				
					if(opTemperamento==1) {
					calma++;
					}
					if(opTemperamento==2) {
						nervosa++;
					}
					if(opTemperamento==3) {
						agressiva++;
					}
			}	
			
			s1+=calma;
			
			if (mulher>0 && nervosa>0) {
				s2++;
			}
			
			if (homem>0 && agressiva>0) {
				s3++;
			}
			if (outro>0 && calma>0) {
				s4++;
			}
			
			if(nervosa>0 && contId40>0) {
				s5++;
			}
			if(calma>0 && contId18>0) {
				s6++;
			}
			
			
			
		}while(somaPessoa<=150);
		
		System.out.print("Número de pessoas calmas: "+s1+"\n");
		System.out.print("Número de mulheres nervosas: "+s1+"\n");
		System.out.print("Número de homens agressivos: "+s1+"\n");
		System.out.print("Número de outros calmos: "+s1+"\n");
		System.out.print("Número de pessoas nervosas com mais de 40 anos: "+s1+"\n");
		System.out.print("Número de pessoas calmas com menos de 18 anos: "+s1+"\n");
		System.out.println(""+homem);
		System.out.println(""+mulher);
		System.out.println(""+outro);
		
	}

}
