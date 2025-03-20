create database usuariosDB;
use usuariosDB;

create table usuarios (
    nombre varchar(50),
    email varchar(50),
    usuario varchar(20),
    password varchar(20),
    primary key (usuario)
);

create database productosDB;
use productosDB;
create table productos (
    id int auto_increment,
    nombre varchar(50),
    precio decimal(10,2),
    inventario int,
    primary key(id)
);

create database ordenesDB;
use ordenesDB;
create table ordenes (
    id int auto_increment,
    nombreCliente varchar(50),
    emailCliente varchar(50),
    totalCuenta decimal(10,2),
    fecha datetime default current_timestamp,
    primary key(id)
);