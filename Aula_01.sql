CREATE DATABASE db_alunos; -- CRIA A TABELA 

USE db_alunos;  -- USA TAL TABELA

-- DROP DATABASE db_alunos; -- EXCLUI A TABELA 
DROP Table alunos;
DROP Table telefone;

CREATE TABLE Alunos (
nome varchar (50),
matricula VARCHAR (10),
email VARCHAR (50)
);

Create table Telefones (
numero VARCHAR(15)
);

ALTER table Telefones
ADD DDD VARCHAR (2); -- adicionar

ALTER table Telefones
MODIFY COLUMN ddd char(2); -- char é usado quando um numero vai ser padronizado, ddd sempre vai ser 2

ALTER TABLE Telefones 
RENAME COLUMN numero to celular; -- renomear  