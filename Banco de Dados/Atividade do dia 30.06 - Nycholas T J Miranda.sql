create database bd_cliente;
use bd_cliente;

create table cliente(
ID int (10) not null primary key auto_increment,
Nome char(20) not null,
Idade int(3) not null,
Cidade char(20) not null,
Estado char(20) not null
);

insert into cliente (Nome,Idade,Cidade,Estado)
 values('Camila', 25, 'São Paulo', 'SP');
 
 insert into cliente (Nome,Idade,Cidade,Estado)
 values('Henrique', 25, 'Niterói', 'RJ');
 
 insert into cliente (Nome,Idade,Cidade,Estado)
 values('João Pedro', 30, 'Rio de Janeiro', 'RJ');
 
 insert into cliente (Nome,Idade,Cidade,Estado)
 values('Talita', 50, 'Curitiba', 'PR');
 
 insert into cliente (Nome,Idade,Cidade,Estado)
 values('Kaua', 50, 'São Paulo', 'SP');
 
 select * from cliente;
 
 /* a)Clientes que morem em SP e RJ*/
 select Nome, Estado from cliente
where Estado in ('RJ', 'SP');

 /* b)Clientes que NÃO morem em SP*/
select Nome, Estado from cliente
where Estado not in ('SP');

 /* d)Clientes com idade dentre 20 a 30*/
select Nome, Idade
from cliente
where Idade between 20 and 30;

 /* e)Clientes que NÃO estão na faixa dos 20 a 30*/
select Nome, Idade
from cliente
where Idade not between 20 and 30;

/*o MySQL não deixou eu colocar mais de um auto_increment no código*/
create table produto(
id_produto int(10) not null,
nome_prod char(20) not null,
qta_prod int(10) not null,
preco_prod float(5,2) not null
);

insert into produto
values ('1','Cadeira','5', '30.00');

insert into produto
values ('2','Mesa','10', '60.00');

insert into produto
values ('3','Tapete','15', '22.50');

insert into produto
values ('4','Quadro','20', '20.99');

insert into produto
values ('5','Abajur','25', '26.00');

select * from produto;

 /* c)Preço dos produtos que custem de 20,00 a 50,00*/
select nome_prod, preco_prod
from produto
where preco_prod between 20 and 50;


 