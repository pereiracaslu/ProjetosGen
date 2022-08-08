/*
 * 4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.
 */

package PacoteJava;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		int n;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com um número: ");
		n = leia.nextInt();
		
		
		if (n%2 == 0) {
			System.out.println(n+", é par e sua raiz quadrada é "+(Math.sqrt(n))); }
			
		if (n%2 == 1)
		{
			System.out.println(n+", é impar "+Math.pow(n, 2));
		}
		
	

}
}
