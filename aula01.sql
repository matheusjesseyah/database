-- Criar o banco de dados / Create database
CREATE DATABASE pessoas;
USE pessoas;

-- Criar a tabela de estudantes / Create students table
CREATE TABLE estudantes (
    nome VARCHAR(30),
    idade TINYINT,
    sexo VARCHAR(2),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(20)
);

-- Exibir a estrutura da tabela / Display structure
DESCRIBE estudantes;

-- Comandos de exclusão/ Delete commands
-- DROP TABLE estudantes; 
-- DROP DATABASE pessoas;
