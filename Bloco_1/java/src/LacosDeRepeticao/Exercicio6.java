/*6- Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE) */

package LacosDeRepeticao;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		
		int num, somaNum=0,x=0;
		float media;
		Scanner leia = new Scanner(System.in);
		
			do {
				System.out.print("\nEntre com um número: \n");
				num = leia.nextInt();
				
				if(num % 3 == 0) {
					
					somaNum+=num;
				}
				if(num % 3 == 0 && num!=0) {
					
					x++;
				}
				
			}while(num!=0);
			
			media = somaNum/x;
			
			
			System.out.printf("media= %.2f",media);
					
}

}
