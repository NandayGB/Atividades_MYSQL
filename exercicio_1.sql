CREATE DATABASE IF NOT EXISTS db_colaboradores;
USE db_colaboradores;

CREATE TABLE colaboradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    cargo VARCHAR(50),
    departamento VARCHAR(50),
    salario DECIMAL(10,2),
    admissao DATE
);


INSERT INTO colaboradores (nome, cargo, departamento, salario, admissao ) 
VALUES 
('Ana Julia', 'Analista Administrativa', 'Administração', 3500.00,'2021-10-03'),
('Juliana', 'Vendas', 'Vendas', 3000.00, '2019-05-02'),
('Vinicius', 'Desenvolvedor', 'Tecnologia da Informação', 8500.00, '2000-06-07'),
('Paula', 'Assistente Administrativa', 'Administração', 2800.00, '2022-07-06'),
('João', 'Analista Financeiro', 'Financeiro', 2200.00, '2023-02-02');

select * from colaboradores;

SELECT * FROM colaboradores WHERE salario > 3000;

SELECT * FROM colaboradores WHERE salario < 3000;

UPDATE colaboradores SET salario = 2900.00 WHERE id = 5;

select * from colaboradores;