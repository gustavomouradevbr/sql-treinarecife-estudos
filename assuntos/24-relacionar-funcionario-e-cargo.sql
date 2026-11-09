-- Enunciado: Liste o nome de cada funcionário junto com o nome do seu cargo (use INNER JOIN).
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT f.nomefunc, c.nomecargo
FROM funcionario f
INNER JOIN cargo c ON c.idcargo = f.idcargo;
