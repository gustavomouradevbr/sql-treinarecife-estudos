-- Enunciado: Remova da tabela pessoas as pessoas com menos de 18 anos. Antes de apagar, faça um SELECT para ver quem será removido.
-- Criado por mim para estudo (não é do professor).

-- Solução sugerida:
SELECT nome, idade FROM pessoas WHERE idade < 18;

DELETE FROM pessoas WHERE idade < 18;
