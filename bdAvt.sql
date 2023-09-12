drop database avt;
create database avt;

use avt;

create table  usuario(
    idUsuario int primary key not null auto_increment,
    nome varchar(45),
    email varchar(45) not null,
    senha varchar(20) not null,
    cpf char(11)
);

create table arduino (
idSensor int primary key auto_increment,
temperatura float not null,
umidade float not null,
min_umidade float not null,
max_umidade float not null,
min_temperatura float not null,
max_temperatura float not null,
data_hora timestamp not null,
media_temperatura float not null,
media_umidade float not null
);

create table registro_sensor (
idRegistro int primary key auto_increment not null
);

create table museu (
idMuseu int primary key auto_increment,
nome varchar(50) not null,
qtdObras int not null,
cep char(8) not null,
numero varchar(8),
categoria varchar(40),
cnpj char(14)

);


