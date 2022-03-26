CREATE DATABASE minhabase;
--CRUD
--CREATE / INSERT
--READ / SELECT
--UPDATE / ALTER
--DELETE / DROP e.g.: DROP DATABASE minhabase;

-- Variáveis
VARCHAR (255)
INT
TIMESTAMP


DATE = data_de_hoje 2022-03-25;

USE minhabase;
CREATE TABLE funcionarios (
	nome VARCHAR(100), salario INT, data_n DATE);

ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR (255);

SELECT * FROM funcionarios;

INSERT INTO funcionarios (nome, salario, data_n, profissao)
	VALUES ("Davi", "10000", "1995-05-12", "DBA");
    
SELECT * FROM funcionarios WHERE nome = "Davi";
    
DELETE FROM funcionarios WHERE nome = "Davi"; 