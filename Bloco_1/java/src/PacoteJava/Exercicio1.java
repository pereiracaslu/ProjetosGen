/*
 * 1- Faça um programa que receba três inteiros e diga qual deles é o maior.
 */
package PacoteJava;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) 
	{
		int n1,n2,n3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o primeiro número: ");
		n1 = leia.nextInt();
		System.out.println("Entre com a segunda número: ");
		n2 = leia.nextInt();
		System.out.println("Entre com a terceira número: ");
		n3 = leia.nextInt();
		
		if(n1>n2 && n2>n3)
		{
			System.out.println("O maior número é o primeiro digitado; 2"+n1);
		}
		else if(n2>n1 && n1>n3)
		{
		System.out.println("O maior número é o segundo digitado; "+n2);
		}
		else 
		{
			System.out.println("O maior número é terceiro digitado; "+n3);
		}

	}
}
