-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.7.33 - MySQL Community Server (GPL)
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para restaurante
CREATE DATABASE IF NOT EXISTS `restaurante` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `restaurante`;

-- Copiando estrutura para tabela restaurante.tb_comida
CREATE TABLE IF NOT EXISTS `tb_comida` (
  `tb_id` int(110) unsigned NOT NULL AUTO_INCREMENT,
  `Comida` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ingredientes` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tb_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela restaurante.tb_comida: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `tb_comida` DISABLE KEYS */;
INSERT INTO `tb_comida` (`tb_id`, `Comida`, `Ingredientes`) VALUES
	(1, 'BaiÃ£o de 2', NULL),
	(2, 'Omelete', NULL),
	(3, 'Strogonoff', NULL),
	(4, 'Bife', NULL),
	(5, 'Galinhada', NULL),
	(6, 'Frango ao molho', NULL),
	(7, 'Calabresa acebolada', NULL),
	(8, 'Strogonoff', NULL);
/*!40000 ALTER TABLE `tb_comida` ENABLE KEYS */;

-- Copiando estrutura para tabela restaurante.tb_reserva
CREATE TABLE IF NOT EXISTS `tb_reserva` (
  `tb_id` int(11) NOT NULL AUTO_INCREMENT,
  `tb_nome` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `tb_email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `tb_phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `tb_numberguests` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `tb_date` date DEFAULT NULL,
  `tb_time` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `tb_mensagem` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`tb_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela restaurante.tb_reserva: ~13 rows (aproximadamente)
/*!40000 ALTER TABLE `tb_reserva` DISABLE KEYS */;
INSERT INTO `tb_reserva` (`tb_id`, `tb_nome`, `tb_email`, `tb_phone`, `tb_numberguests`, `tb_date`, `tb_time`, `tb_mensagem`) VALUES
	(1, 'saSA', 'sa@gmail.com', '99999', '12', '2022-06-17', 'Breakfast', 'dsad'),
	(2, 'saSA', 'sa@gmail.com', '99999', '12', '2022-06-17', 'Breakfast', 'dsad'),
	(3, 'saSA', 'sa@gmail.com', '99999', '12', '2022-06-17', 'Breakfast', 'dsad'),
	(4, 'saSA', 'sa@gmail.com', '99999', '12', '2022-06-17', 'Breakfast', 'dsad'),
	(5, 'saSAa', 'dev.scosta@gmail.com', '99999', '4', '2022-06-01', 'Lunch', 'sadasd'),
	(6, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(7, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(8, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(9, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(10, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(11, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(12, 'heitor', 'sa@gmail.com', '99999', '9', '2022-06-21', 'Lunch', 'llllll'),
	(13, 'Antonio Samuel ', 'sa@gmail.com', '122211', '11', '2022-07-13', 'AlmoÃ§o', 'sdada');
/*!40000 ALTER TABLE `tb_reserva` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
