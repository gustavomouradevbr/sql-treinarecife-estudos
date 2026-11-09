-- Enunciado: Liste todos os cargos, inclusive os que não têm nenhum funcionário.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT c.nomecargo, f.nomefunc
FROM cargo c
LEFT JOIN funcionario f ON f.idcargo = c.idcargo;
