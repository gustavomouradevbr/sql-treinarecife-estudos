-- EX04
-- Enunciado: Inserir na tabela pessoas as linhas: 666.666.666-66 | Maria das Dores | 40 | 14/09/1984 | 9-66666666 | maria@email.com ; 888.888.888-88 | Fátima Alencar | 20 | 15/12/2004 | 9-88888888 | fatima@yahoo.com
-- Fonte do enunciado: slides da Parte 01 (Prof. Rogério Aguiar Teixeira). Obs.: o script original usa fatima@gmail.com e fone 9-88888888; confira qual versão o professor pediu.

-- EX04
USE bd_treinarecife;
-- Inserindo dados Forma manual
INSERT INTO pessoas (cpf, nome, idade, datadenascimento, fone, email) VALUES
('666.666.666-66', 'Maria das Dores', 40, '1984-09-14', '9-88888888', 'maria@email.com'),
('888.888.888-88', 'Fátima Alencar', 20, '2004-12-15', '9-88888888', 'fatima@gmail.com');
