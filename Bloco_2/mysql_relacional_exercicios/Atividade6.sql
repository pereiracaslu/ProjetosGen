CREATE DATABASE db_curso_da_minha_vida;

USE db_curso_da_minha_vida;

CREATE TABLE tb_categorias (
id bigint auto_increment primary key,
ensino boolean,
area varchar (40)
);

CREATE TABLE tb_cursos (
id bigint auto_increment primary key,
nome_curso varchar(60),
carga_horaria int,
preco decimal (5,2),
inicio boolean,
categoria_id bigint,
FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id) 

);

SELECT * FROM tb_categorias;
INSERT INTO tb_categorias(ensino, area) VALUES (true, "DevOps");
INSERT INTO tb_categorias(ensino, area) VALUES (false, "Full Stack");
INSERT INTO tb_categorias(ensino, area) VALUES (true, "Front end");
INSERT INTO tb_categorias(ensino, area) VALUES (false, "Back End");
INSERT INTO tb_categorias(ensino, area) VALUES (true, "QA");

SELECT * FROM tb_cursos;
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Introdução a DevOps", 100, 108.90, 1, 1); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Introdução a Full Stack", 100, 200.90, true, 2); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Introdução a Front End", 100, 148.90, false, 3); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Introdução a Back End", 100, 168.90, true, 4); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Introdução a QA", 100, 98.90, false, 5); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Java e suas IDE", 200, 300.90, false, 4); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Front, além do guache", 250, 108.90, true, 3); 
INSERT INTO tb_cursos (nome_curso, carga_horaria, preco, inicio, categoria_id) 
VALUE ("Repaginando o GitHub", 60, 48.90, 0, true); 

UPDATE tb_cursos SET preco = 650 where id = 6;
UPDATE tb_cursos SET preco = 750 where id = 7;
UPDATE tb_cursos SET preco = 999.00 where id = 8;

SELECT * FROM tb_cursos WHERE preco > 500.00;
SELECT * FROM tb_cursos WHERE preco > 550.00 and 1000.0;
SELECT * FROM tb_cursos WHERE nome_curso like "%J%";
SELECT * FROM tb_cursos INNER JOIN tb_categorias ON tb_categorias.id = tb_cursos.categoria_id;







SELECT tb_cursos.preco, tb_cursos.carga_horaria, tb_categorias.area FROM tb_cursos INNER JOIN tb_categorias ON tb_categorias.id = tb_cursos.categoria_id WHERE tb_categorias.area = "Full Stack"



