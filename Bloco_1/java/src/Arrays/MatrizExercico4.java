/*4- Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.
 */
package Arrays;

import java.util.Scanner;

public class MatrizExercico4 {

	public static void main(String[] args) {
		float [][] matriz1 = new float [2][2];
		float [][] matriz2 = new float [2][2];
		float [][] matriz3 = new float [2][2];
		Scanner leia = new Scanner(System.in);
		int i,j,numero,op;
			
			for (i=0;i<2;i++) {
				for(j=0;j<2;j++) {
					System.out.println("Digite o valor da primeira matriz: ");
					matriz1[i][j]=leia.nextFloat();
					System.out.println("Entre com o valor da segunda matriz: ");
					matriz2[i][j] = leia.nextFloat();
				}
			}
			do {
			System.out.println("\n\n\t\tMENU DE OPÇÕES");
			System.out.println("\n\n1- Somar as duas matrizes;\n2- Subtrair a primeira matriz da segunda;\n3- Adicionar uma constante as duas matrizes;\n4- Imprimir as matrizes;\n0- Para sair do programa.\n\nEscolha uma opção: ");
			op = leia.nextInt();
			
				switch(op) {
				case 1:
					for(i=0;i<2;i++) {
						for(j=0;j<2;j++) {
					matriz3[i][j] = matriz1[i][j] + matriz2 [i][j]; 
					System.out.println("Soma: "+matriz3[i][j]);
					}
				}
				break;
				
				case 2:
					for(i=0;i<2;i++) {
						for(j=0;j<2;j++) {
							matriz3[i][j] = matriz2[i][j] - matriz1[i][j];
							System.out.println("Subtração da Matriz 2 por Matriz 1: "+matriz3[i][j]);
						}
					}
				break;
				
				case 3: 
					System.out.println("Entre com um número: ");
					numero = leia.nextInt();
						for(i=0;i<2;i++) {
							for(j=0;j<2;j++) {
								matriz1 [i][j]+= numero;
								matriz2 [i][j]+= numero;	
									System.out.println("Soma da constante Matriz 1: \t"+matriz1[i][j]);
									System.out.println("Soma da constante Matriz 2: \t"+matriz2[i][j]);
							}
						}
				break;
				
				case 4:
					for(i=0;i<2;i++) {
						for(j=0;j<2;j++) {
					System.out.println("Matriz 2: "+matriz1[i][j]);
					System.out.println("Matriz 2: "+matriz2[i][j]);
						}
					}
				break;
				
				case 0:
					System.out.println("Muito obrigado, programa finalizado!");
				break;
				
				default : System.out.println("Opção invalida, digite um valor válido:\n0, 1, 2, 3, 4");
				}
				
			}while(op!=0);
			
	}

}
