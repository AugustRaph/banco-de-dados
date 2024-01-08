create database db_Empresa_Augusto;
use db_Empresa_Augusto;
CREATE TABLE tb_RH(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	idade int,
    data_admissao DATE,
	salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_RH(nome, idade, data_admissao, salario) 
VALUES ("Raphael Augusto", 21, "2024-01-08", 2000.00),
("Cleide Silva", 27, "2023-10-15", 3000.00),
("Pedro Santos", 38, "2023-10-15", 1500.00),
("Maria Betânia", 30, "2023-07-12", 1250.00),
("Roberto Marinho", 29, "2023-12-15", 3000.00),
("Pietra Oliveira", 40, "2022-10-10", 5000.00);
SELECT * FROM tb_RH WHERE salario > 2000;
SELECT * FROM tb_RH WHERE salario < 2000;
SET SQL_SAFE_UPDATES = 0;
Update tb_RH SET salario = 1 WHERE nome ="Raphael Augusto";
