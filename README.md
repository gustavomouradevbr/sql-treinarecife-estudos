# Estudos de SQL com MySQL – Curso Treina Recife

Material e exercícios do curso de **Banco de Dados (SQL)**, ministrado por Prof. ME Rogério Aguiar Teixeira (Treina Recife).

## Conteúdo do curso (conforme os slides)

1. Introdução a Bancos de Dados
2. MySQL Server e o MySQL Workbench
3. Conhecendo um modelo de dados
4. DDL: `CREATE`, `ALTER`, `DROP`
5. DML: `INSERT`, `UPDATE`, `DELETE`
6. DQL: `SELECT`, filtros, funções, agrupamentos e subconsultas

## Estrutura

```
.
├── docs/        Slides, guia de referência, modelo de dados e instalação
├── assuntos/    Todos os scripts SQL, em ordem de estudo
└── dados/       Dump da tabela de alunos do banco curso_treinarecife
```

### docs/
| Arquivo | Conteúdo |
|---|---|
| `01-slides-parte-01-linguagem-sql.pdf` | Slides da Parte 01, com a lista de exercícios |
| `02-guia-de-referencia.pdf` | Sintaxe de CREATE, ALTER, DROP, PK e FK |
| `03-modelo-de-dados-curso.pdf` | Modelo do banco `Curso_Treinarecife` (cursos, turmas, alunos, alunosturma) |
| `04-instalacao-mysql-workbench.pdf` | Passo a passo da instalação do MySQL Workbench |

### assuntos/
| Arquivo | Assunto |
|---|---|
| `01-criar-tabelas-alunos.sql` a `05-inserir-pessoas.sql` | Criação da estrutura e inserção de dados |
| `06-consultar-alunos-sem-telefone.sql` a `15-calcular-media-idade-por-ano.sql` | Consultas, filtros, agregações e subconsultas |
| `16-funcoes-agregacao-e-datas.sql` | `MIN`, `MAX`, `COUNT`, `SUM`, `AVG` e funções de data |
| `17-group-by-e-having.sql` | `GROUP BY` e `HAVING` |
| `18-subconsultas-e-datas.sql` | Subconsultas para menor/maior idade e aniversariantes |
| `19-atualizar-fone.sql` a `26-agrupar-cargos-com-having.sql` | Prática complementar de DML, filtros, JOIN e agrupamentos |

### Ordem de estudo

1. Execute os arquivos de `assuntos/01-criar-tabelas-alunos.sql` até `assuntos/05-inserir-pessoas.sql` para criar a estrutura e inserir os dados.
2. Continue até `assuntos/18-subconsultas-e-datas.sql` para avançar das consultas básicas às subconsultas e agregações.
3. Finalize com `assuntos/19-atualizar-fone.sql` até `assuntos/26-agrupar-cargos-com-having.sql`, que reúne exercícios complementares de DML, filtros, JOIN e `GROUP BY`.

## Como usar

1. Instale o MySQL seguindo `docs/04-instalacao-mysql-workbench.pdf`.
2. Abra o MySQL Workbench e conecte ao servidor local.
3. Execute os scripts de `assuntos/` na ordem numérica indicada pelos nomes.

## Observações

- **Dump incompleto:** `dados/curso_treinarecife_alunos_dump.sql` tem as linhas de `alunos` de id 1 a 705. O arquivo original foi cortado no meio de um INSERT, então o restante dos alunos não está no repositório. O arquivo foi ajustado para ser executável, mas não é o dump completo. Para obter tudo, exporte pelo Workbench em *Server → Data Export*.
- **Duplicata removida:** o bloco "AULA 04/11/2026" aparecia duas vezes, idêntico. Mantive uma cópia.
- **Exercícios faltantes:** EX05 a EX13 não foram enviados.
- **Banco `bd_teste`:** `01-criar-tabelas-alunos.sql` usa `USE bd_teste;`. Crie esse banco antes de rodar.
