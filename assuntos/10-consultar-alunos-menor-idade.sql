-- EX18
-- Enunciado: Liste nome e fone dos alunos que têm idade igual à menor idade do grupo.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- EX18
select nome, fone
from alunos
where idade = (select min(idade) from alunos);
