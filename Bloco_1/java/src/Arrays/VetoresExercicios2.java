/*2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados.*/

package Arrays;

import java.util.Scanner;

public class VetoresExercicios2 {

		public static void main(String[] args){
			int [] vetor = new int[6];
			int [] vetorPar = new int [6];
			int numero,somaPar=0,contImpar=0,i;
			Scanner leia = new Scanner(System.in);
		
			for(i=0;i<6;i++) {
					System.out.println("Digite um número: ");
					vetor[i] = leia.nextInt();
			}
					
			for(i=0;i<6;i++);{
				if (vetor[i] > 2) {
					somaPar+=vetor[i];
					System.out.println("Números pares digitados: "+vetor[i]);
					System.out.println("Soma dos números pares: "+somaPar);
				}
			
			}
		
		}
}
