-- Enunciado: Atualize o fone de Maria das Dores (cpf 666.666.666-66) para 9-99999999. Depois confira com um SELECT.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
UPDATE pessoas
SET fone = 9-99999999
WHERE cpf = 666.666.666-66;

SELECT nome, fone FROM pessoas WHERE cpf = 666.666.666-66;
