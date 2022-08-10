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
		int idade,pessoa=1, opSexo, opTemperamento,contId40=0,contId18=0,s1=0,s2=0,s3=0,s4=0,s5=0,s6=0;
		Scanner leia = new Scanner(System.in);//s1= situação 1
		
		while(pessoa<=150) {
			System.out.println("Prencha com os seus dados abaixo");
			System.out.println("Idade: ");
			idade = leia.nextInt();
			System.out.println("Digite o número que corresponde ao seu sexo:");
			System.out.println("1 - Masculino");
			System.out.println("2 - Feminino");
			System.out.println("3 - Outros");
			opSexo = leia.nextInt();
			System.out.println("Digite o número que corresponde ao seu temperamento:");
			System.out.println("1 - Calma");
			System.out.println("2 - Nervosa");
			System.out.println("3 - Agressiva");
			opTemperamento = leia.nextInt();
								
			if(opTemperamento==1) {
				s1++;
			}
			
			
			if (opSexo==2 && opTemperamento==2) {
				s2++;
			}
			
			if (opSexo==1 && opTemperamento==3) {
				s3++;
			}
			if (opSexo==3 && opTemperamento==1) {
				s4++;
			}
			
			if(opTemperamento==2 && idade>40) {
				s5++;
			}
			if(opTemperamento==1 && idade<18) {
				s6++;
			}
			
			pessoa++;
		}	
		System.out.print("Número de pessoas calmas: "+s1+"\n");
		System.out.print("Número de mulheres nervosas: "+s2+"\n");
		System.out.print("Número de homens agressivos: "+s3+"\n");
		System.out.print("Número de outros calmos: "+s4+"\n");
		System.out.print("Número de pessoas nervosas com mais de 40 anos: "+s6+"\n");
		System.out.print("Número de pessoas calmas com menos de 18 anos: "+s6+"\n");
		
		
	}

}
