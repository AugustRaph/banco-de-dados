create database db_Ecommerce;
use db_Ecommerce;
CREATE TABLE tb_produtos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	marca VARCHAR(255),
	cor VARCHAR(255),
    tamanho VARCHAR(1),
	preco DECIMAL NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_produtos(nome, marca, cor, tamanho,preco) 
VALUES ("Camiseta", "Nike", "Vermelha","G", 45.00),
("Camiseta", "Adidas", "Azul","M", 55.00),
("Tênis", "Nike", "Azul","P", 550.00),
("Tênis", "Adidas", "Verde","G", 400.00),
("Boné", "Nike", "Preto","P", 30.00),
("Boné", "Adidas", "Preto","G", 50.00),
("Jaqueta", "Nike", "Preto/Azul","M", 530.00),
("Jaqueta", "Adidas", "Verde/Preto","M", 550.00);
SELECT * FROM tb_produtos WHERE preco > 500;
SELECT * FROM tb_produtos WHERE preco < 500;
SET SQL_SAFE_UPDATES = 0;
Update tb_produtos SET preco = 450 WHERE id =8 ;
