-- EX03
-- Enunciado: Criar a tabela aluno, adicionar colunas, renomear nome para nomealuno (varchar(45)) e remover idade e endereco.
-- Enunciado não encontrado nos materiais enviados. Descrição inferida a partir da solução.

-- EX03
-- Criando um banco chamado bd_treinarecife se não existir
create database if not exists bd_treinarecife;
use bd_treinarecife;
-- Criar uma tabela chama aluno
create table if not EXISTS aluno (
    matricula int not null,
    nome varchar(30) not null,
PRIMARY KEY (Matricula)
);
-- Adicionando as colunas
alter table aluno 
add idade  int not null,                                
add endereco varchar(45) not null,
add UF char(2) not null default 'PE';
-- Altere a coluna nome para nomealuno varchar(45)
alter table aluno 
change column nome nomealuno varchar(45);
-- Remova as colunas idade e endereco
alter table aluno
drop column idade,
drop column endereco;
