/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/

package com.generention.cliente;

public class Cliente {
	
	private String nome;
	private float salario;
	private String pagamento;
	
	public Cliente(String nome, float salario, String pagamento) {
		super();
		this.nome = nome;
		this.salario = salario;
		this.pagamento = pagamento;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public float getSalario() {
		return salario;
	}

	public void setSalario(float salario) {
		this.salario = salario;
	}

	public String getPagamento() {
		return pagamento;
	}

	public void setPagamento(String pagamento) {
		this.pagamento = pagamento;
	}
	
	public void dados(){
		System.out.println("\t\tDados do Cliente\n\n");
		System.out.println("Nome: "+this.nome);
		System.out.println("Salario: "+this.salario);
		System.out.println("Forma de pagamento: "+this.pagamento+"\n");
	}
	
	
}
