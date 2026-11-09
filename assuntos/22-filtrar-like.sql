-- Enunciado: Liste nome e email das pessoas cujo nome começa com a letra M.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT nome, email
FROM pessoas
WHERE nome LIKE M%;
