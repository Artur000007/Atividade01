CREATE DATABASE escola;
use escola;

CREATE TABLE Aluno (
nome VARCHAR(45),
numero INT UNIQUE,
semestre INT UNIQUE,
numero_aluno INT PRIMARY KEY auto_increment
);

CREATE TABLE professor(
nome VARCHAR(45),
unidade INT UNIQUE,
matricula INT PRIMARY KEY auto_increment
);

CREATE TABLE turma (
sala INT,
num_turma INT UNIQUE,
cod_disciplina INT PRIMARY KEY auto_increment
);

alter table Aluno DROP COLUMN numero;
select * from aluno;
alter table aluno add column ano INT UNIQUE;

insert into Turma(sala)values(201), (202);
update turma set nome_disciplina ='ADB Java' where cod_disciplina =2;



select * from turma;

drop table turma;

alter table turma add column nome_disciplina varchar (80);