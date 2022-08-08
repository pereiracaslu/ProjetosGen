/*
 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
 */

package IntroducaoJava;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		int anos,meses,dias, diasSobra;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite quantos dias de vida você tem: ");
		dias = leia.nextInt();
		
		anos = dias/365;
		meses = (dias % 365)/30;
		diasSobra = meses % 30;
		
		 System.out.println("\nVocê tem "+anos+" anos, "+meses+" meses e "+diasSobra+ " dias.");
	}

}
