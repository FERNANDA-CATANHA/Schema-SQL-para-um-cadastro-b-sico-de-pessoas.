create database cadastro
default character set utf8
default collate utf8_general_ci;
create table pessoas (
id int not null auto_increment,
nome varchar (30) not null,
nascimento date,
sexo enum ('M','F'),
peso decimal  (5,2),
altura decimal (3,2),
nacionalidade varchar (20) DEFAULT 'Brasil',
PRIMARY KEY (id)
) default charset = utf8;
INSERT INTO pessoas Values
(default ,'Fernanda', '1993-12-15', 'F', '80.00','1.78', 'Brasil'),
(default , 'Robson', '1991-09-25', 'M', '103.00','1.80', default),
(default , 'Lara', '2019-10-03', 'F', '25.00','1.20', default),
(default , 'Noah', '2023-02-01', 'M', '12.00','0.50', default);
select * from pessoas;