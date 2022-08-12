package com.generention.aviao;

public class MeuAviao {

	public static void main (String[] args) {
		
		Aviao A1 = new Aviao ("A330-330", "Airbus", 2018, 400, 240000000.0f);
		A1.dados();
		
		Aviao A2 = new Aviao ("737 900R", "Boeing", 2016, 200, 112000000.0f);
		A2.dados();
		
		Aviao A3 = new Aviao ("170", "Embraer", 2014, 70, 37400000.0f);
		A2.dados();
		
		Aviao A4 = new Aviao ("MC-21-300", "Irkut", 2019, 163, 100000000.0f);
		A2.dados();
		
	}
}
