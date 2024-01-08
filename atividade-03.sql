create database db_escola3;
use db_escola3;
CREATE TABLE tb_alunos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	telefone VARCHAR(25),
	idade INT,
    nome_responsavel VARCHAR(255),
	nota DECIMAL NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_alunos(nome, telefone, idade, nome_responsavel,nota) 
VALUES ("Raphael Augusto", "15 99865-1516", 13,"Maria Augusto", 3.00),
("Lucas Moura", "15 99545-1588", 14,"Pietra Moura", 5.00),
("Pietra Pedroso", "15 99865-1654", 13,"João Pedroso", 7.00),
("Thamires Romano", "15 99444-9872", 13,"Fernanda Romano", 8.00),
("Roberta Santos", "15 99865-1987", 15,"Vinicius Santos", 6.00),
("Claúdia Martins", "15 99998-1981", 15,"Heitor Martins", 7.00),
("Jorge Lima", "15 98864-9862", "14","Ezequiel Lima", 9.00),
("Thiago da Cruz", "15 98111-1454", "14","Rosa da Cruz", 3.00);
SELECT * FROM tb_alunos WHERE nota > 7;
SELECT * FROM tb_alunos WHERE nota < 7;
SET SQL_SAFE_UPDATES = 0;
Update tb_alunos SET idade = 21 WHERE nome ="Raphael Augusto" ;
