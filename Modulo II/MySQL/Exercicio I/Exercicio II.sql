create database db_ecomerce;
use db_ecomerce;

create table tb_produtos
(

codigo mediumint,
nome varchar (255),
tipo varchar(255),
preco mediumint (10),
categoria varchar (255),
primary key (codigo)
) auto_increment=1;

insert into produtos

(codigo, nome, tipo, preco, categoria) values (122, "lencol", "Solteiro", 120, "cama");

insert into produtos

(codigo, nome, tipo, preco, categoria) values (200, "toalha", "rosto", 320, "banho");

insert into produtos

(codigo, nome, tipo, preco, categoria) values (300, "edredon", "Casal", 800, "cama");

insert into produtos

(codigo, nome, tipo, preco, categoria) values (301, "lencol", "Solteiro", 550, "cama");

insert into produtos

(codigo, nome, tipo, preco, categoria) values (123, "toalha", "redonda", 120, "mesa");


SELECT nome,preco FROM produtos WHERE preco > 500;

select nome,preco FROM produtos WHERE preco < 500;

update produtos SET preco=550 where codigo = 301;
