CREATE DATABASE db_construino_vidas;

USE db_construino_vidas;

CREATE TABLE tb_categorias(
id bigint auto_increment primary key,
tipo varchar(60),
marca varchar (60)
);

CREATE TABLE tb_produtos(
id bigint auto_increment primary key,
nome varchar (60),
preco decimal (6,2),
cor varchar (60),
quantidade int,
categoria_id bigint,

FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id) 
);

SELECT * FROM tb_categorias;
INSERT INTO tb_categorias (tipo, marca) VALUES ("Hidráulico", "Acqua");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Hidráulico", "Lorenzetti");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Elétrico", "Pirelli");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Elétrico", "Corfio");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Parede", "Coral");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Parede", "Suvinil");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Parede", "Lukscolor");
INSERT INTO tb_categorias (tipo, marca) VALUES ("Piso", "Acqua");

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Tinta", 45.99, "Branco", 4, 6);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Tinta", 60.99, "Marsala", 2, 5);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Chuveiro", 75.99, "Branco", 1, 2);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Ducha", 35.99, "Prata", 2, 1);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Fio", 104.98, "Azul", 1, 3);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Lixa", 1.99, "Preta", 7, 6);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Azulejo", 29.99, "Areia", 75, 8);
INSERT INTO tb_produtos (nome, preco, cor, quantidade, categoria_id) VALUE ("Fio", 109.99, "verde", 4, 3);

SELECT * FROM tb_produtos WHERE preco > 50.00;
SELECT * FROM tb_produtos WHERE preco BETWEEN 50 and 150;
SELECT * FROM tb_produtos WHERE nome LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias 
ON tb_categorias.id = tb_produtos.categoria_id;

SELECT tb_categorias.tipo, tb_produtos.preco, tb_produtos.nome, tb_categorias.marca FROM tb_produtos INNER JOIN tb_categorias
ON tb_categorias.id = tb_produtos.categoria_id 
WHERE tb_categorias.tipo = "Parede"



 
 