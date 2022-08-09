/*
 * 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
 */

package LacosDeRepeticao;

import java.util.Scanner;

public class Exercicio2 {
	
	public static void main(String[] args) {
		
	int x,num, par=0, impar=0;
	Scanner leia = new Scanner(System.in);
	
		
		
		for(x=1;x<=10;x++) {
			
			System.out.println("Entre com o primeiro número: ");
			num = leia.nextInt(); 
			
			if(num>=0 && num % 2 == 0) {
				
				par++;
				
			}
			else {
				impar++;
			}
		}
		
			System.out.println("Quantidade de ímpar: "+par+"\n");
			System.out.println("Quantidade par: "+impar+"\n");
}
}