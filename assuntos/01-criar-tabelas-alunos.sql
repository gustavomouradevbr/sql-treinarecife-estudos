-- Criando as tabelas alunos, aluno1, curso e turma (script inicial)
-- Observação: o script usa USE bd_teste; crie esse banco antes, se não existir.

-- Craindo a Tabela Alunos
create table alunos (
	id int,
    nome varchar(40),
    dtnasc date,
    valor decimal(8,2)
);
create table aluno1 (
	id int  ,
    nome varchar(40) not null ,
    cpf varchar(11),
    dtnasc date  ,
    valor decimal(8,2),
    nota int signed comment 'Esta é uma nota fictícia',
    UF char(2) default 'PE'
);


use bd_teste;
create table curso (
  id int ,
  nome char(100),
  primary key (id) );
-- Criando a tabela Turma
create table turma(
id int,
curso_id int,
nome varchar(50),
primary key (id),
foreign key (curso_id) 	references curso(id));
