
create database integrador_cac;

use integrador_cac;

create table colaboradores (
id_colaborador int not null auto_increment primary key,
nombre varchar(20) not null,
apellido varchar(20) not null,
email varchar (35) not null unique,
generoLit varchar (25) not null,
fechaDeNacimiento date not null
);

describe Colaboradores;

insert into colaboradores (nombre,apellido,email,generoLit,fechaDeNacimiento) values
('Juan','Drube','drubejuan@gmail.com','Trhiler','1986-11-26'),
('Martin','Tenuta','marttenut@gmail.com','Trhiler','1991-10-22'),
('Zaro','Drube','zarodrube@gmail.com','Erotico','1989-09-25'),
('Manuel','Drube','manueldrube@gmail.com','PolicialNegro','1989-11-11'),
('Romualdo','Agino','romagino@gmail.com','Novela','1994-03-13'),
('Carlos','Rojo','carrojon@gmail.com','Novela','1996-11-26'),
('Julian','Sanchez','julisanchez@gmail.com','Novela','1992-12-18'),
('Ana','Gonzalez','anagonzalez@gmail.com','Policial','1991-07-04'),
('Pablo','Malinowsky','polmali@gmail.com','Biografia','1987-07-07'),
('Luciana','Garcia','luchigarcia@gmail.com','Fantastico','1989-01-26');

select * from colaboradores;
