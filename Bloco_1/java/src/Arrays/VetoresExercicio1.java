/*1- Faça um programa que possua um vetor denominado A que armazene 6 números inteiros. O programa deve executar os seguintes passos: 
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições A[0], A[1] e A[5] do vetor e mostre na tela esta soma. 
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100. 
(d) Mostre na tela cada valor do vetor A, um em cada linha. */

package Arrays;

import java.util.Scanner;

public class VetoresExercicio1 {
	
	public static void main(String[] args) {
		int [] A = {1,0,5,-2,-5,7};
		int somaB, somaC;
		Scanner leia = new Scanner(System.in);
			somaB = A[0] + A[1] + A[5];
			somaC = A[4] + 105;
			
				System.out.println("Soma A0 + A1 + A5 = "+somaB);
				System.out.println("Posição 4: "+somaC);
				System.out.println("A[0] = "+A[0]+"\nA[1] = "+A[1]+"\nA[2] = "+A[2]+"\nA[3] = "+A[3]+"\nA[4] = "+A[4]+"\nA[5] = "+A[5]);
		
		
		
	}

}
