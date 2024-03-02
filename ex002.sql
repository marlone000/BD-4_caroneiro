-- crie um banco de dados chamado POKEAGENDA

create database POKEAGENDA;

-- mostre todos os bancos de dados existentes

show databases;

-- ative o banco de dados 

use POKEAGENDA;

-- crie uma tabela chamada t_pokemon

create table t_pokemon(
    codigo int not null auto_increment,
    nome varchar(100),
    peso float(10,2),
    altura float(10,2),
    tipo varchar(50),
    grau_evolucao int,
    cidade varchar(100),
    primary key(codigo)
);

-- veja a descrição da tabela t_pokemon 

desc t_pokemon;

-- selecione todos os registros da tabela t_pokemon

select * from t_pokemon;

-- cadastre o pikachu na tabela

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Pikachu" , 6 , 0.4 , "eletrico" , 1 , "Pallet");

-- verifique se foi cadastrado o pikachu com

select * from t_pokemon

-- cadastre o charmander na tabela

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Charmander" , 8.5 , 0.6 , "fogo" , 1 , "Veridian");

-- confira se o cadastro foi concluido com

select * from t_pokemon

-- cadastre o pokemon buterfree na tabela

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Butterfree" , 32 , 1.1 , "Inseto" , 2 , "Veridian");

-- confira se o cadastro foi concluido com

select * from t_pokemon

-- cadastre o restante dos pokemons

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Pidgeot" , 30 , 1.1 , "Normal" , 2 , "Veridian");

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Bulbasaur" , 6.9 , 0.6 , "Grama" , 1 , "Veridian");

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Squirtle" , 9 , 0.5 , "Agua" , 1 , "Vermilion");

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Kingler" , 60 , 1.3 , "agua" , 2 , "");

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Primeape" , 32 , 1 , "Lutador" , 2 , "");

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Snorlax" , 460 , 2.1 , "Normal" , 1 , "Ilhas Laranja");

-- veja todos os registros existentes para ver oque ja foi cadastrado

select * from t_pokemon;

-- veja que existem dois pokemons sem cidade(kingler e primeape) coloque cidade em seus registros(lavander para kingler e cerulian para primeape) usando o comando

update t_pokemon set cidade = "Lavander" where nome = "Kingler";

update t_pokemon set cidade = "Lavander" where nome = "primaepe";

-- selecione todos os registro para ver se as alterações foram feitas 

select * from t_pokemon;

