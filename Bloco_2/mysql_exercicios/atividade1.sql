/*ATIVIDADE 01
RH EMPRESA*/

CREATE DATABASE db_rh_empresa;

USE db_rh_empresa;

CREATE TABLE tb_funcionarios(
id bigint auto_increment primary key,
nome varchar(70),
salario decimal(7,2),
data_de_nascimento date,
cargo varchar(20)
);

SELECT * FROM tb_funcionarios;
INSERT INTO tb_funcionarios(nome,salario,data_de_nascimento, cargo) VALUE ("Cleyson Cebola",1000.05,"2007-04-09","Menor Aprendiz");

SELECT * FROM tb_funcionarios WHERE salario > 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;


UPDATE tb_funcionarios
SET salario = 20000.00
WHERE id = 5;

DELETE FROM tb_funcionarios
WHERE id=2;
