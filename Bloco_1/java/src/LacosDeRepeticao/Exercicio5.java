/*5- Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)
*/

package LacosDeRepeticao;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		int num,somaNum=0;
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.println("Entre com um número: ");
			num=leia.nextInt();
			somaNum+=num;
			}while(num!=0);
	
			System.out.print("Soma = "+somaNum);
	}

}
