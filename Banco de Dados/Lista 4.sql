create database signos;
use signos;
create table alunos(
ID int (10) primary key not null auto_increment,
Nome char(20) not null,
Sobrenome char(20) not null,
Idade int(5) not null,
Ano_Nascimento int(10) not null,
Mes_Nascimento char(15) not null,
Dia_Nascimento int(2) not null,
Signo char (20) not null primary key
);

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Camila", "Souza", "16", "2004", "Janeiro", "14", "Capricórnio");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Davi", "Ganilho", "16", "2004", "Maio", "20", "Touro");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Diego", "Magalhães", "15", "2004", "Julho", "27", "Leão");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Fernando", "Inoue", "16", "2003", "Novembro", "25", "Sagitário");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Gabriel", "de Jesus", "16", "2004", "Maio", "3", "Touro");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Gabriel", "Kato", "15", "2004", "Junho", "24", "Câncer");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Gabriel", "Yamammoto", "16", "2004", "Maio", "4", "Touro");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Gustavo", "Missawa", "15", "2004", "Setembro", "24", "Libra");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Henrique", "Freitas", "16", "2004", "Fevereiro", "28", "Peixes");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Henrique", "Gimenez", "16", "2004", "Abril", "4", "Áries");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("João Pedro", "Ladeira", "16", "2004", "Janeiro", "11", "Capricórnio");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Kaua", "Granata", "15", "2004", "Junho", "16", "Gêmeos");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Luiz Felipe", "Diniz", "16", "2004", "Dezembro", "8", "Sagitário");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Lucas", "Gagliato", "16", "2003", "Dezembro", "01", "Sagitário");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Marco", "Milesi", "15", "2004", "Junho", "29", "Câncer");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Nycholas", "Miranda", "15", "2004", "Agosto", "24", "Virgem");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Paulo", "de Souza", "16", "2003", "Dezembro", "10", "Sagitário");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Rodrigo", "Marcato", "16", "2003", "Julho", "11", "Câncer");

insert into alunos (Nome, Sobrenome, Idade, Ano_Nascimento, Mes_Nascimento, Dia_Nascimento, Signo)
values ("Talita", "Pernabel", "16", "2004", "Março", "26", "Áries");
 
 select * from alunos;
 
update alunos 
set Signo = "fogo"
where Signo = 'A%';

delete from alunos
where Nome = '%A';
 
select Signo 
from alunos
where Signo = 'A%'; 