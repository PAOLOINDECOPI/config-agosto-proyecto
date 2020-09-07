
--Crear base de datos y seleccionarla--
CREATE DATABASE `db_operation`;
USE db_operation;

--Crear tabla transactioPay en MYSQL--
CREATE TABLE IF NOT EXISTS `transactionPay` (
  `id_operation` int(100) NOT NULL,
  `id_invoice` int(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `datetime` varchar(100) NOT NULL,
   PRIMARY KEY (`id_operation`),
);

INSERT INTO `operation` (`id_operation`, `amount`, `date`, `invoice_id`) VALUES
	(1, 150, '07/09/2020', 4),
	(2, 150, '07/09/2020', 4);
	(3, 100, '07/09/2020', 4);
