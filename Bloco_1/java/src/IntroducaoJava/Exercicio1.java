/*
 * 
1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

 */
package IntroducaoJava;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		int anos,meses,dias, diasTotal;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite quantos anos você tem: ");
		anos = leia.nextInt();
		System.out.println("Digite quantos meses você tem: ");
		meses = leia.nextInt();
		System.out.println("Digite quantos dias você tem: ");
		dias = leia.nextInt();
		
		diasTotal = anos*365+meses*30+dias;
				
				System.out.println("Você tem "+diasTotal+" dias vividos.");
	}

}
