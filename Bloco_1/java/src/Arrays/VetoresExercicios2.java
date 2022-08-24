/*2- Fa√ßa um programa que receba 6 n√∫meros inteiros e mostre: 
‚Ä¢ Os n√∫meros pares digitados;  
‚Ä¢ A soma dos n√∫meros pares digitados; 
‚Ä¢ Os n√∫meros √≠mpares digitados; 
‚Ä¢ A quantidade de n√∫meros √≠mpares digitados.*/

package Arrays;

import java.util.Scanner;

public class VetoresExercicios2 {

		public static void main(String[] args){
			
			int [] array = new int [6];
			int i, contPar=0, contImpar=0, p=1;
			Scanner leia = new Scanner(System.in);
			
			for(i=0; i<array.length; i++) {
				System.out.println("Entre com o n˙mero da "+(i+1)+" posiÁ„o: ");
				array [i] = leia.nextInt();
				}
			for(i=0; i<array.length; i++) {
				if(array [i] % 2 == 0) {
					contPar++;
				}
				else {
					contImpar++;
				}
			}
			System.out.println("Os n˙meros pares digitados s„o: ");
				for(i=0; i<array.length; i++) {
					if(array [i] % 2 == 0) {
						System.out.print(array[i]+"  ");
				}
				
				}
			System.out.println("\nA quantidade de n˙meros pares digitados: "+contPar+"\n\n\n\n");
			
			System.out.println("Os n˙meros impares digitados s„o: ");
				for(i=0;i<array.length;i++) {
					if(array [i] % 2 != 0) {
						System.out.print(array[i]+"  ");						
					}
				}
			System.out.println("\nA quantidade de n˙meros impares digitados: "+contImpar);
			}
		}
