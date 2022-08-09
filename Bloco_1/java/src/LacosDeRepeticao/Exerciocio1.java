/*
 * 1- Informar todos os números de 1000 a 1999 que quando divididos por 11
obtemos resto = 5. (FOR)
 */

package LacosDeRepeticao;

import java.util.Scanner;

public class Exerciocio1 {

	public static void main(String[] args) {
		
		int num, x;
		Scanner leia = new Scanner(System.in);
		
		for(num=1000;num<=1999;num++) {
			
			if(num % 11 ==5) {
				
				System.out.println("Os números: "+num);
			}
			
		}
		
		
	}
	
}
