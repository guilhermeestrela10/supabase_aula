create table alunos (
  id bigint generated always as identity primary key,
  nome text not null,
  email text
);

alter table alunos enable row level security;

create policy "leitura publica"
on alunos for select
using (true);

create policy "insercao publica"
on alunos for insert
with check (true);