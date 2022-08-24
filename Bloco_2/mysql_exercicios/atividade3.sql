
/*Para criar um banco de dados; db = banco de dados; tb = tabela; depois coloca o se é tb ou db e o nome, nome db sempre minuscula com _;*/
CREATE DATABASE db_escola_generention;

/*Comando para usar o banco de dados, ou da dois cliques em db (criado) schemas*/
USE db_escola_generention;

/*Comando para criar tabela*/
CREATE TABLE tb_alunos(
/*construção da chave primaria, bigint=dado numerico inteiro com grande quantidade, auto_increment = faz o controle para o id jamais se repetir*/
/*primary key = chave primaria*/

	id bigint auto_increment primary key,
    /*varchar = string, entre os parenteses você limita quantos caracteres serão colocados*/
	nome varchar(100),
    /*date é a formatação ano mes e dia*/
    data_nascimento date,
    turma int, 
    /*Aceita ate 8 num antes da virgula, e apenas 2 apos; aqui vc coloca quantos numeros são colocados*/
    nota decimal(4,2)
);

/*Manipulação de dados*/
/*Seleciona todos os dados da tabela de alunos*/
SELECT * FROM tb_alunos;

INSERT INTO tb_alunos(nome,data_nascimento,turma,nota)VALUES("Gustavo Almeida","1999-10-25",56,4.7);
/*colocar os registros e rodar para serem salvos*/



/*Seleciona todos os dados da tabela em que a nota for maior que 7*/
SELECT * FROM tb_alunos WHERE nota > 7;
/*O * é usado para trazer todos os dados, caso so quero que o nome apareça coloca a variavel nome no lugar do *  */
/*Seleciona todos os dados da tabela em que a nota for menor que 7*/
Select * FROM tb_alunos WHERE nota < 7;

/*Comando para fazer a atualização
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
*/

UPDATE tb_alunos
set data_nascimento = "2000-06-13"
where id = 2;

/*SET SQL_SAFE_UPDATES = 0;   comando para desativar a linha de comando*/







