-- crie um banco de dados chamado UNIVERSIDADE

create database UNIVERSIDADE;

-- selecione o banco de dados UNIVERSIDADE 

use UNIVERSIDADE;

-- crie uma tabela ALUNOS com os campos, codigo-nome-estado

create table ALUNOS(
    codigo int,
    nome varchar(100),
    estado varchar(2),
)

-- crie tabela ALUNOS2 com os campos codigo, nome e estado

create table ALUNOS2(
    codigo int,
    nome varchar(100),
    estado varchar(2)
)

-- insira 3 alunos 

insert into alunos(codigo, nome, estado) values(1, 'Bruce Wayne', 'SP')

insert into alunos(codigo, nome, estado) values (2, 'Clark Clent', 'RJ')

insert into alunos(codigo, nome, estado) values(3, 'Adamastor Pitagoras', 'MG')

-- selecione os registros 

select * from alunos

-- exclua o campo ESTADO da tabela alunos

alter table alunos DROP COLUMN estado

-- selecione todos os registros da tabela

select * from alunos

-- crie um campo UF na tabela ALUNOS

alter table alunos ADD uf varchar(2)

--selecionetodos os registros

select * from ALUNOS

-- altere o registro do bruce para que o uf dele seja SC

update ALUNOS set uf = 'SC' where codigo = 1

-- selecione todos os registros

select * from ALUNOS

-- altere o registro do Clark para que o uf dele seja SP

update ALUNOS set uf = 'SP' where codigo = 2

-- selecione os registros

select * from ALUNOS

--