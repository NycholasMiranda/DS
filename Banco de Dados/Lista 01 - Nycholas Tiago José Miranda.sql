create database Rangers;
use Rangers;

create table Herois (
nome_heroi char(15) not null,
codigo_heroi int(15) primary key not null auto_increment
);

select *from Herois;

create table Vilao (
nome_vilao char(15) not null,
codigo_vilao int(15) primary key not null auto_increment
);

select *from Vilao;

create table Civil (
nome_civil char(15) not null,
codigo_civil int(15) primary key not null auto_increment
);

select *from Civil;



