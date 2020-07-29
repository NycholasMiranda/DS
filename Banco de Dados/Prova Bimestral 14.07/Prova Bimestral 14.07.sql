create database bimestral;
use bimestral;

create table cli_bimestral(
ID int(15) primary key auto_increment not null,
Nome char(20) not null,
Idade int(3) not null,
Cidade char(20) not null,
Estado char(20) not null,
Signo char (20) not null
);

insert into cli_bimestral (Nome, Idade, Cidade, Estado, Signo) 
values ('Camila', 16, 'São Paulo', 'SP', 'Aquário');

insert into cli_bimestral (Nome, Idade, Cidade, Estado, Signo) 
values ('Henrique', 15, 'Pindamonhangaba', 'SP', 'Peixes');

insert into cli_bimestral (Nome, Idade, Cidade, Estado, Signo) 
values ('João Pedro', 30, 'Rio de Janeiro', 'RJ', 'Aquário');

insert into cli_bimestral (Nome, Idade, Cidade, Estado, Signo) 
values ('Kauã', 50, 'Curitiba', 'SC', 'Gêmeos');

insert into cli_bimestral (Nome, Idade, Cidade, Estado, Signo) 
values ('Talita', 40, 'Belo Horizonte', 'MG', 'Áries');

select * from cli_bimestral;
 
select Nome, Signo
from cli_bimestral
where Signo like ('A%');

 select Nome, Estado from cli_bimestral
where Estado in ('RJ', 'SP');

select Nome, Estado from cli_bimestral
where Estado not in ('SP');

select Nome, Idade
from cli_bimestral
where Idade between 15 and 30;

select Nome, Idade
from cli_bimestral
where Idade not between 15 and 30;

select  Estado, count(*) as "pessoas por estado"
from cli_bimestral
group by Estado;

show columns from cli_bimestral;

 alter table cli_bimestral modify Signo varchar (20) null;

select * from cli_bimestral;
 update cli_bimestral
 set Signo = "Touro"
 where ID = 4;


 
select * from cli_bimestral;
delete from cli_bimestral
where ID like (2,4);

SHOW DATABASES;
