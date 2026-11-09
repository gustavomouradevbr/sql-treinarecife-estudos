-- EX22
-- Enunciado: Liste o nome ou nomes dos alunos cujo comprimento seja igual ao comprimento do maior nome cadastrado.
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira).

-- Ex22
select nome
from alunos
where char_length(nome) = 
	(select max(char_length(nome)) from alunos);
