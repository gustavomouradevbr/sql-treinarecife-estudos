-- EX21
-- Enunciado: Liste nome e idade dos alunos que têm idade maior que a média das idades do grupo.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- EX21
select nome, idade
from alunos
where idade < (select avg(idade) from alunos);
