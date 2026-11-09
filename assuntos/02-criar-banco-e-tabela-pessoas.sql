-- EX01
-- Enunciado: Criar o banco bd_treinarecife e a tabela pessoas (cpf, nome, idade, datadenascimento, fone, email).
-- Enunciado não encontrado nos materiais enviados. Descrição inferida a partir da solução.

-- EX01
-- Criando o Banco de dados:
CREATE DATABASE IF NOT EXISTS bd_treinarecife;
USE bd_treinarecife;
-- Criando a tabela Pessoas
CREATE TABLE IF NOT EXISTS pessoas ( 
  cpf VARCHAR(14) NOT NULL COMMENT 'Cpf da Pessoa',
  nome varchar(30) NOT NULL COMMENT 'Nome da Pessoa',
  idade int ,
  datadenascimento date,
  fone varchar(15),
  email varchar(100),
PRIMARY KEY (cpf)
);
