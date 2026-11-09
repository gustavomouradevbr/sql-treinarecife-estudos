-- EX20
-- Enunciado: Liste a menor idade, a maior idade e a média das idades dos alunos cadastrados.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- Ex20
select min(idade) Mínima, max(idade) Máxima, 
avg(idade) Média
from alunos;
