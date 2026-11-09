-- Exemplo de Group BY
select sexo , min(idade)
from Alunos
group by sexo;

select idade , count(idade) QTD
from Alunos
group by idade
order by idade;

-- Exemplo de Group BY
select sexo , min(idade)
from Alunos
group by sexo;

select idade , count(idade) QTD
from Alunos
group by idade
order by idade;

select idade , count(*) QTD
from Alunos
group by idade
having count(idade) >= 70
order by idade;
