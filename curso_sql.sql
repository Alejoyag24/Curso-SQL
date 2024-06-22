create database curso_sql;
use curso_sql;

#Crear una tabla
create table usuario(
nombre varchar(50),
edad int(15)
);

#Mostras las tablas (SHOW TABLES)
show tables;

#Describir una tabla
describe usuario;

#Eliminar una tabla
drop table usuarios;

#Trabajando con tablas
create table alumnos(
nombre varchar(50),
apellido varchar(50),
direccion varchar(100),
telefono varchar(15),
edad int(11)
);

#Trabajado con INSERT
insert into alumnos(nombre,apellido,direccion,telefono,edad) values('Juan','Lopez','Barrio Mella','3165427023',45);
insert into alumnos values('Pedro','Montero','27 de febrero','3219825955',15);
insert into alumnos values('Samuel','Medrano','Calle Marzo','314383590949',28);
insert into alumnos values('Elvis','Taveraz','Manuela 10','3168007844',22);
insert into alumnos(nombre,telefono,edad) values('Miguel','3008706043',36);

#Trabajando con SELECT
select * from alumnos;
select nombre, direccion from alumnos;
select edad, apellido from alumnos;

#Trabajando con la condicion WHERE
select * from alumnos where nombre = 'Juan';
select nombre, edad from alumnos where edad = '45';

#Operadores Relacionales
# =
# <>
# >
# <
# >=
# <=

select * from alumnos where nombre = 'Alejandra';
select * from alumnos where nombre <> 'Maria';
select * from alumnos where edad > 15;
select * from alumnos where edad < 40;
select * from alumnos where edad >= 15;
select * from alumnos where edad <= 35;
select nombre, telefono from alumnos where edad <> 35;
select * from alumnos where edad = 45;

#Trabajando con DELETE
select * from alumnos;
delete from alumnos;

delete from alumnos where nombre ='Alejandra';

#Trabajando con UPDATE
Update alumnos set edad = 33;
update alumnos set edad = 15 where nombre = 'Pedro';
update alumnos set direccion = 'Mendoza', telefono = '829671466' where nombre = 'Samuel';





