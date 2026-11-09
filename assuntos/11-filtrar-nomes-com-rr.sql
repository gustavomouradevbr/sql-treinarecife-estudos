-- EX19
-- Enunciado: Liste o nome dos alunos que têm o dígrafo "rr" no nome.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- Ex19
select nome 
from alunos
where nome like "%rr%";
