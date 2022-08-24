CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_mercado_livre(
id bigint auto_increment primary key,
categoria varchar(20),
produto varchar(30),
preço decimal(6,2),
pagamento varchar(30) );

SELECT * FROM tb_mercado_livre;
INSERT INTO tb_mercado_livre(categoria,produto,preço,pagamento) VALUE ("Saúde","Termômetro", 63.50, "Débito");


UPDATE tb_mercado_livre set preço = 4329.00 where id = 4;

SELECT * FROM tb_mercado_livre WHERE preço > 500;
SELECT * FROM tb_mercado_livre WHERE preço < 500;

