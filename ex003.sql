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