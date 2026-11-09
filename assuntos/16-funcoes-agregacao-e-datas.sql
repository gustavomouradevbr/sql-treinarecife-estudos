-- AULA 04/11/2026
select min(idade) 'Menor Idade',
	max(idade) 'Maior Idade',
    count(idade) 'Qtd de Linhas',
    count(*) 'Qtd de linhas',
    sum(idade) 'Soma das Idades',
    avg(idade) 'Média Aritmética Idades',
    sum(idade)/count(*) 'Média Calculada'
from alunos;

Select min(nome) 'Menor nome ABC', 
	max(nome) 'Maior nome ABC',
    count(nome) 'Qtd de Nomes'
from Alunos;
