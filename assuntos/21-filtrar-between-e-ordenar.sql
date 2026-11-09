-- Enunciado: Liste nome e idade das pessoas com idade entre 18 e 30 anos, em ordem alfabética de nome.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT nome, idade
FROM pessoas
WHERE idade BETWEEN 18 AND 30
ORDER BY nome;
