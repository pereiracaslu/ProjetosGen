/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/

package com.generention.cliente;

public class MeuCliente {

		public static void main(String[] args) {
			Cliente c1 = new Cliente("Fernanda Regina", 4500.0f, "Crédito");
			c1.dados();
			
			Cliente c2 = new Cliente("Eduado Pereira", 6500.0f, "Pix");
			c1.dados();
			
			Cliente c3 = new Cliente("Junior Moraes", 2000.0f, "Débito");
			c1.dados();
		}
}
