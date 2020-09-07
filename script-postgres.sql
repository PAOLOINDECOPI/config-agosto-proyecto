--Crear base de datos--
CREATE DATABASE db_invoice;

--Crear tabla Invoice en Postgres--
CREATE TABLE Invoice(
id_invoice int4,
amount float8,
state varchar(30),
primary key(id_invoice)
);

--Insertar Valores--

INSERT INTO Invoice(amount,state) VALUES(100,0);
INSERT INTO Invoice(amount,state) VALUES(200,0);
INSERT INTO Invoice(amount,state) VALUES(300,0);
INSERT INTO Invoice(amount,state) VALUES(400,0);
INSERT INTO Invoice(amount,state) VALUES(500,0);
INSERT INTO Invoice(amount,state) VALUES(600,0);
