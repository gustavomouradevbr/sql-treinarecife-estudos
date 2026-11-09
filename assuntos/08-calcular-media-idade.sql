-- EX16
-- Enunciado: Liste a média das idades dos alunos com idade maior ou igual a 30.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- EX16
select avg(idade) Média
from alunos
where idade >= 30;
