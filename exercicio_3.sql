CREATE DATABASE IF NOT EXISTS escola;
USE escola;

CREATE TABLE IF NOT EXISTS estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    nascimento DATE,
    serie VARCHAR(20),
    nota FLOAT,
    endereco VARCHAR(255)
);


INSERT INTO estudantes (nome, nascimento, serie, nota, endereco) 
VALUES 
('Larissa Manoela', '2009-05-10' , '1º ano', 8.5, 'Rua das Flores, 123'),
('Carla Martins', '2008-03-04', '2º ano', 10.0, 'Carlos Gomes, 987'),
('Marcos Ferreira', '2009-05-11', '3º ano', 8.2, 'Andradas 654'),
('Julia Costa', '2007-04-02', '3º ano', 9.5, 'Rua da Praia, 147'),
('Lucas Lima', '2010-02-06', '2º ano', 5.5, 'Rua do Arvoredo, 852');
 
SELECT * FROM estudantes WHERE nota > 7.0;

SELECT * FROM estudantes WHERE nota < 7.0;

UPDATE estudantes SET nota= 9.9 WHERE id = 3;

select * from estudantes;