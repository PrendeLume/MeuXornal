CREATE DATABASE meu_xornal;
USE meu_xornal;

CREATE TABLE usuarios (
    id_usuario int primary key not null auto_increment,
    nombre_usuario varchar(20) not null,
    apellidos varchar(50),
    email varchar(255) unique not null,
    contrasenha varchar(255) not null,
    categoria_usuario_id int not null,
    direccion_imagen varchar(255),
    fecha_creacion_usuario datetime not null
)ENGINE=InnoDb;

CREATE TABLE categoria_usuario (
    id_categoria_usuario int primery key not null auto_increment,
    nombre_categoria_usuario varchar(255) not null,
    decripcion_categoria_usuario varchar(255) not null,
    direccion_archivo varchar(255) not null,
    fecha_creacion_post datetime not null
)ENGINE=InnoDb;

