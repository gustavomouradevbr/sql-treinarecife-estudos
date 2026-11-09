-- EX23
-- Enunciado: Média de idade dos alunos por ano de nascimento, considerando apenas nascidos a partir de 2000 (inferido da solução).
-- Enunciado não encontrado nos materiais enviados. Descrição inferida a partir da solução.

-- EX23
select year(data_nascimento) as  ANO , 
    avg(idade) as Média
from alunos
where year(data_nascimento) >= 2000
group by year(data_nascimento)
order by year(data_nascimento);
