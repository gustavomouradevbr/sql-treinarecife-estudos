-- Enunciado: Liste nome e salário dos funcionários cujo idcargo é 1 ou 3.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT nomefunc, salariofunc
FROM funcionario
WHERE idcargo IN (1, 3);
