create database db_RecursosHumanos;

Use db_RecursosHumanos;

create table tb_funcionarios
(

matricula int,
nome varchar (255),
setor varchar (255),
salario mediumint (10),
idade mediumint (4),
primary key (matricula)
)auto_increment=1;

insert into tb_funcionarios

(matricula, nome, setor, idade) values ( 24, "Daiane", "RH", 4500, 29);

insert into tb_funcionarios

(matricula, nome, setor, idade) values ( 25, "Vitoria", "Financeiro", 6000, 26);

insert into tb_funcionarios

(matricula, nome, setor, idade) values ( 26, "Rute", "Manutencao", 1800, 47);

insert into tb_funcionarios

(matricula, nome, setor, idade) values ( 27, "josé", "Pintura", 1000, 56);

insert into tb_funcionarios

(matricula, nome, setor, idade) values ( 28, "joao", "Comercial", 7000, 27);


select nome,salario FROM funcionarios WHERE salario > 2000;

select nome,salario FROM funcionarios WHERE salario < 2000;

update funcionario SET salario =1000 where matricula= 26;


