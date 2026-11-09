-- EX15
-- Enunciado: Liste quantos alunos nasceram após o ano 2000.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- Ex15
select count(*) QTD
from alunos
where year(data_nascimento) > 2000;
