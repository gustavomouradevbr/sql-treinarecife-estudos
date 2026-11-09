-- Enunciado: Mostre quantos funcionários há em cada cargo, mostrando só os cargos com 2 ou mais funcionários.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT c.nomecargo, COUNT(*) AS qtd
FROM funcionario f
INNER JOIN cargo c ON c.idcargo = f.idcargo
GROUP BY c.nomecargo
HAVING COUNT(*) >= 2
ORDER BY qtd DESC;
