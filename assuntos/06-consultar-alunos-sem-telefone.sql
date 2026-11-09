-- EX14
-- Enunciado: Listar nome, email e fone dos alunos que não têm telefone cadastrado (fone IS NULL).
-- Enunciado não encontrado nos materiais enviados. Descrição inferida a partir da solução.

-- Ex14
select nome, email, fone 
from alunos
where fone is null;
