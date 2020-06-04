create database lanchonete;
use lanchonete;

create table lanches(
ID char(15) not null,
Nome char(15) not null,
Tipo char(20) not null ,
Quantidade int(10) not null,
Valor float(10) not null 
);


insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(1,'X-RANGER AZUL','X',5,10.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(2,'X-RANGER ROSA','X',6,14.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(3,'BEIRUTE DE ALPHA5','BEIRUTE',6,19.50);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(4,'LORD ZERD NA CHAPA ','OUTROS',5,2.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(5,'FORÇA ANIMAL DE QUEIJO','BEIRUTE',7,10.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(6,'MYSTIC MISTO FORCE','OUTROS',6,3.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(7,'BEIRUTE DE MEGAZORD','BEIRUTE',3,11.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(8,'CHURRASCO ZORDON','GREGO',1,1.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(9,'X-TOMMY OLIVER','X',3,20.00);

insert into lanches (ID, Nome, Tipo, Quantidade, Valor)
values(10,'X-GOLD RANGER','X',10,13.00);

select *from lanches;

select Valor, Valor + (Valor/100) * 10 AS 'Valor com mais 10%' 
from lanches 
where Tipo = 'X';

select Nome, Tipo
from lanches 
where Tipo = 'BEIRUTE';

select Nome, Valor
from lanches
where Valor > 10;

select Nomesss
from lanches
where Tipo = 'X'
group by Nome;
