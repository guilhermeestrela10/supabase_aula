# supabase_aula

Projeto de aula usando(aprendendo) **Supabase** (banco de dados PostgreSQL na nuvem) com uma página em **HTML + JavaScript** para listar e cadastrar alunos.

Senha do supabase quando for entrar no banco criado, o primeiro criado: **cJd0liynvhLyRvlA**

## Arquivos

- `index.html`: página que conecta no Supabase, lista os alunos e permite cadastrar novos.
- `banco.sql`: comandos SQL que criam a tabela `alunos` e as políticas de acesso (RLS).

## Como rodar

1. No Supabase, abra o **SQL Editor**, cole o conteúdo de `banco.sql` e execute.
2. Abra o `index.html` e troque `SUPABASE_URL` e `SUPABASE_KEY` pelos valores do seu projeto (painel **Connect**).
3. Abra o `index.html` no navegador.

## Tecnologias

HTML, JavaScript, Supabase (PostgreSQL)


