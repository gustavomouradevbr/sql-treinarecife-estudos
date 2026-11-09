-- EX02
-- Enunciado: Criar as tabelas cargo (pai) e funcionario (filha), com chave estrangeira idcargo.
-- Enunciado não encontrado nos materiais enviados. Descrição inferida a partir da solução.

-- EX02
use bd_treinarecife;
-- Criando a tabela PAI - CARGO
create table cargo (
    idcargo int,
    nomecargo varchar(30) not null,
    primary key (idcargo)
);
-- Criando a Tabela Filha
create table funcionario (
  idfunc int,
  nomefunc varchar(30) ,
  salariofunc decimal(8,2) ,
  idcargo int,
  primary key (idfunc),
  foreign key (idcargo) references cargo(idcargo)
);
