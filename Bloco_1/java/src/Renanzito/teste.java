package Renanzito;

import java.util.Scanner;

public class teste {
	
	public static void main(String[] args) {
		int op;
		Scanner leia = new Scanner(System.in);
	System.out.println("\nLista de Filmes");
	System.out.println("\n1- A procura da felicidade");
	System.out.println("\n2- Os Vingadores");
	System.out.println("\n3- Prenda-me se for capaz");
	System.out.println("\n4- A ilha do medo");
	System.out.println("\nDigite a sua opção: ");
	op = leia.nextInt();//3
	switch(op){
	case 1:
		System.out.println("\nA procura da felicidade");
		break;
	case 2:
		System.out.println("\nOs Vingadores");
		break;
	case 3:
		System.out.println("\nPrenda-me se for capaz");
		break;
	case 4:
		System.out.println("\nA ilha do medo");
		break;
		default:
			System.out.println("\nOpção inválida!!!");
	}
	}

}
