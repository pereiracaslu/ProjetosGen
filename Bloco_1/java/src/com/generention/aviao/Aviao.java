package com.generention.aviao;

public class Aviao {

	
	String modelo;
	String marca;
	int ano;
	int capacidade;
	float valor;
	public Aviao(String modelo, String marca, int ano, int capacidade, float valor)
	{
		super();
		this.modelo = modelo;
		this.marca = marca;
		this.ano = ano;
		this.capacidade = capacidade;
		this.valor = valor;
	}
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public int getAno() {
		return ano;
	}
	public void setAno(int ano) {
		this.ano = ano;
	}
	public int getCapacidade() {
		return capacidade;
	}
	public void setCapacidade(int capacidade) {
		this.capacidade = capacidade;
	}
	public float getValor() {
		return valor;
	}
	public void setValor(float valor) {
		this.valor = valor;
	}
	public void dados() {
		System.out.println("\n\n\n\t\t\tDados dos aviões a serem comprados\n\n");
		System.out.println("Marca do avião: "+this.marca);
		System.out.println("Modelo: "+this.modelo);
		System.out.println("Ano: "+this.ano);
		System.out.println("Capacidade: "+this.capacidade+" passageiros.");
		System.out.println("Preço: R$ "+this.valor);
	}
	
	
}
