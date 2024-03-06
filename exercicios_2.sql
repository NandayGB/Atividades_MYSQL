CREATE DATABASE IF NOT EXISTS ecommerce;
USE ecommerce;

CREATE TABLE IF NOT EXISTS produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    descricao TEXT,
    preco DECIMAL(10,2),
    quantidade_em_estoque INT,
    categoria VARCHAR(50)
);

INSERT INTO produtos (nome, descricao, preco, quantidade_em_estoque, categoria) 
VALUES 
('Iphone', 'Iphone', 9000.00, 30, 'Eletrônicos'),
('Notebook DEll', 'Notebook Dell', 4500.00, 30, 'Informática'),
('Smart Samsung TV 4K', 'TV com resolução 4K e conexão Wi-Fi', 800.00, 30, 'Eletrônicos'),
('Fone de Ouvido Bluetooth JBL', 'Fone de ouvido sem fio com cancelamento de ruído', 300.00, 45, 'Acessórios'),
('Câmera Nilkon', 'Câmera profissional para fotografia', 1500.00, 10, 'Fotografia');

select * FROM produtos order by nome;

SELECT * FROM produtos WHERE preco > 500;

SELECT * FROM produtos WHERE preco < 500;

UPDATE produtos SET preco = 1500.00 WHERE id = 3;

select * from produtos;