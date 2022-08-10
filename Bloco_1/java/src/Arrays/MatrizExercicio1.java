/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui. */

package Arrays;

import java.util.Scanner;

public class MatrizExercicio1 {

	public static void main(String[] args) {
		
		int [] [] n = new int [3][3];
		int cont=0,i,j; 
		Scanner leia = new Scanner(System.in);
			
			for(i=0;i<3;i++) {
				for(j=0;j<3;j++) {
					System.out.println("Entre com um número: ");
					n[i][j] = leia.nextInt();
					
					if (n[i][j]>10) {
						
						cont++;
					}
				}
			}
			System.out.println("Existem "+cont+" números maior que 10");
	}

}
