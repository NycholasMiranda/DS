create database prova;
use prova;
 create table cliente(
 ID int (11) primary key not null,
 Nome varchar (30) null,
 Sobrenome varchar (30) null,
 idade char (3) null,
 idade2 varchar (50) null,
 signo varchar (20) null
 );
 
 show columns from cliente;
 
 alter table cliente modify ID int (50); 
 alter table cliente modify Nome varchar (50);
 alter table cliente modify Sobrenome varchar (50);
 alter table cliente modify idade char (50);
 alter table cliente modify idade2 varchar (50);
 alter table cliente modify signo varchar (50);