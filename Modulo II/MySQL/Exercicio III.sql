create database db_colegio;
use db_colegio;
create table estudantes 
(
matricula mediumint(8),
nome varchar(255),
idade int(2),
sexo varchar(255),
nota mediumint(4),
primary key (idEstudantes)
)auto_increment=1;

insert into estudantes
(nome, idade, sexo, nota) values ("Daiane",28,"Feminino",8);

insert into estudantes
(nome, idade, sexo, nota) values ("Alex",34,"Masculino",10);

insert into estudantes
(nome, idade, sexo, nota) values ("Danielle",32,"Feminino",6);

insert into estudantes
(nome, idade, sexo, nota) values ("vitoria",26,"Feminino",10);

insert into estudantes
(nome, idade, sexo, nota) values ("Fabiana",32,"Feminino",5);




select nome,nota FROM estudantes WHERE nota > 7;

select nome,nota FROM estudantes WHERE nota < 7;

update estudantes SET nota=4 where matricula = 1;