/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

2 valores => base e altura = area*/

package Renanzito;

import java.util.Scanner;

public class ExercicioTeste {

	public static void main(String[] args) {
		
		Float base,altura,area;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor da base do triângulo: ");
		base = leia.nextFloat();
		System.out.println("Digite o valor da altura do triângulo: ");
		altura = leia.nextFloat();
		
		area = (base*altura)/2;
		
		if (base>0 && altura>0) {
			
			System.out.println("O valor da área do triângulo é: "+area);
		}
		
		else {
			System.out.println("Você digitou um valor negativo.\nDigite um número positivo para base e altura.\nTente novamente.");
		}
		
				
				
	}

}
