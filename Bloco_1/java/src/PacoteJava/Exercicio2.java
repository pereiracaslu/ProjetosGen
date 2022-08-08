/*
 * 2- Faça um programa que entre com três números e coloque em ordem crescente.
 */
package PacoteJava;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		
		int n1,n2,n3;
		Scanner leia = new Scanner(System.in);
				
			System.out.println("Entre com o primeiro número: ");
			n1 = leia.nextInt();
			System.out.println("Entre com o segundo número: ");
			n2 = leia.nextInt();
			System.out.println("Entre com o terceiro número: ");
			n3 = leia.nextInt();
			
			 if(n1<n2 && n2<n3){
				System.out.println("Ordem crescente: "+n1+", "+n2+", "+n3);
			 } 
			 
			 else if(n1<n3 && n3<n2){
					System.out.println("Ordem crescente: "+n1+", "+n3+", "+n2);
				 } 
			
			 if (n2<n1 && n1<n3) {
				 System.out.println("Ordem crescente: "+n2+", "+n1+", "+n3);
			 }
			 
			 if(n2<n3 && n3<n1){
					System.out.println("Ordem crescente: "+n2+", "+n3+", "+n1);
				 } 
			 
			 if(n3<n2 && n2<n1){
					System.out.println("Ordem crescente: "+n3+", "+n2+", "+n1);
				 } 

			 if(n3<n1 && n1<n2){
					System.out.println("Ordem crescente: "+n3+", "+n1+", "+n2);
				 } 
		
	}

}
