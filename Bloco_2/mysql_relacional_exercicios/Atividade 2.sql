/*Atividade 2 - 
*/

CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
	 /* chave primaria sempre deverá existir nas tabelas com bancos de dados relacionais*/
     id bigint auto_increment primary key,
     descricao varchar (100),
     tamanho varchar (100),
     borda_recheada boolean
);

CREATE TABLE tb_pizzas(
	id bigint auto_increment primary key,
    sabor varchar (100),
    preco decimal (6,2),
    massa varchar (100),
    quantidade int,
    categoria_id bigint,
    
    FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

	SELECT *FROM tb_categorias;
    
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Salgada","Brotinho", true);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Salgada","Brotinho", false);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Salgada","Média", false);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Salgada","Media", true);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Salgada","Grande", false);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Salgada","Grande", true);
    
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Doce","Brotinho", true);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Doce","Grande", true);
    
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Vegetariana","Brotinho", true);
    INSERT INTO tb_categorias (descricao, tamanho, borda_recheada) VALUES ("Vegana","Brotinho", false);
    
    SELECT * FROM tb_pizzas;
    
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id)
    VALUES ("Frango C/ Catupiry", 30.00, "Tradicional", 5, 1);
    
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id)
    VALUES ("Muçarela", 40.99, "Tradicional", 5, 2);
    
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id)
    VALUES ("Prestígio", 50.99, "Tradicional", 2, 8);
    
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id)
    VALUES ("Lombo C/ Catupiry", 60.99, "Tradicional", 3, 6);
 
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id)
    VALUES ("Brócolis C/ Catupiry", 40.99, "Tradicional", 2, 9);
    
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id)
    VALUES ("Calabresa", 45.99, "Tradicional", 5, 1);
    
    SELECT * FROM tb_pizzas WHERE preco > 45.00 ORDER BY preco DESC; /*Decrescente*/
    SELECT * FROM tb_pizzas WHERE preco < 45.00 ORDER BY preco ASC; /*Crescente*/
    
    SELECT * FROM tb_pizzas WHERE preco >= 50 AND preco <= 100;
    SELECT * FROM tb_pizzas WHERE preco BETWEEN 50 and 100;
    
    /*Like é usado para trazer as palavras que estão na coluna que incializa, tenha ou finaliza
    exemplo = like "%c%" = tenha; like "c%" = comece; like "%c" = termine */
    SELECT * FROM tb_pizzas WHERE sabor LIKE  "%M%";
		
        
	SELECT tb_pizzas.massa, tb_pizzas.preco, tb_pizzas.sabor, tb_categorias.descricao FROM tb_pizzas INNER JOIN tb_categorias
    ON tb_categorias.id = tb_pizzas.categoria_id Where tb_categorias.descricao = "Doce"
    OR tb_categorias.descricao = "Salgada";
	
    SELECT tb_pizzas.massa, tb_pizzas.preco, tb_pizzas.sabor, tb_categorias.descricao FROM tb_pizzas INNER JOIN tb_categorias
    ON tb_categorias.id = tb_pizzas.categoria_id;
    
    SELECT * FROM tb_pizzas INNER JOIN tb_categorias
    ON tb_categorias.descricao = "Salgada";
    
    SELECT * FROM tb_pizzas 
	
    
    
    
    