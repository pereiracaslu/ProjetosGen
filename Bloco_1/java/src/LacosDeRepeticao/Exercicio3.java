/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/

package LacosDeRepeticao;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		
		int idade,menos=0,mais=0;
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Entre com a idade: ");
		idade = leia.nextInt();
		
			while (idade!=99) {
				
				if (idade<21) {
					menos++;
				}
				if (idade>50) {
					mais++;
				}
			System.out.print("\nEntre com a idade: ");
			idade = leia.nextInt();			}
			
			System.out.println("Existem "+menos+" pessoas com menos de 21 anos de idade.\n" );
			System.out.println("Existem "+mais+" pessoas com mais de 50 anos de idade.\n" );
			
	}
}
