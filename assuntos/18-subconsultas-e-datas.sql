
-- Qual o aluno que tem a menor idade
select min(idade) from alunos;

select nome, min(idade)
from Alunos; -- ERRO 
-- Como Resolver
-- Trazendo as informações dos alunos que tem a 
-- menor idade
select nome, idade, fone, sexo 
from Alunos
where idade =(select min(idade) from alunos);
-- Trazendo as informações dos alunos que tem a 
-- Maior idade
select nome, idade, fone, sexo 
from Alunos
where idade =(select max(idade) from alunos);

-- Manipulando Datas
select current_date() as 'Data Corrente',
	year(current_date()) as ANO,
    month(current_date()) as Mês,
    day(current_date()) as DIA,
    current_time(),
    current_timestamp(),
    date_format(current_date(),'%d/%m/%Y') Data1,
    date_format(current_date(),'%d/%m/%y') Data2,
    date_format(current_date(),'%d/%m') DIAMES,
    date_format(current_date(),'%d/%M') DIAMES_E;
    
    Select nome, 
	   date_format(data_nascimento, '%d/%m/%Y') 'Data de Nascimento',
       month(data_nascimento) 'Mês Nascimento'
    from Alunos;

-- Anivesariantes do Mês de Junho
Select Nome, 
	day(data_nascimento) DIA
from alunos
where  month(data_nascimento) = 6
order by DIA;
