-- EX17
-- Enunciado: Liste a menor idade dos alunos que nasceram antes de 2000.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- Ex17
select min(idade) 'Menor Idade'
from alunos
where year(data_nascimento) < 2000;
