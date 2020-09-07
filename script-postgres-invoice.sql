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

INSERT INTO "Invoice" ("id_invoice", "amount", "state") VALUES
	(1, 100, 0),
	(2, 200, 0),
	(3, 300, 0),
	(4, 400, 0),
	(5, 500, 0),
	(6, 600, 0),

