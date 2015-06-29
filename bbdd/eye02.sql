-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.6.17 - MySQL Community Server (GPL)
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.2.0.4949
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura de base de datos para eye02
DROP DATABASE IF EXISTS `eye02`;
CREATE DATABASE IF NOT EXISTS `eye02` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `eye02`;


-- Volcando estructura para tabla eye02.ci_sessions
DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(11) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.ci_sessions: ~9 rows (aproximadamente)
DELETE FROM `ci_sessions`;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
	('0825e1e7a8f44710f702f9f475a3bd83a994ff14', '127.0.0.1', 1435221804, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232313635313B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('12244498749b5a484449cc24f9abd3b325eba962', '127.0.0.1', 1435231232, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353233313232373B),
	('7bc4b22275815ef967a0ae118e661ca8f8e5fb6a', '127.0.0.1', 1435221601, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232313334353B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('897c5400a358cf3d52c287b3fcef93ce4850908c', '127.0.0.1', 1435230818, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353233303632323B),
	('9adff43b356c2584b9a63e7e2a61c352d4372f75', '127.0.0.1', 1435221231, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232313031383B),
	('9b9d1ab35f72d0af178bf8779e0f047efcb4325c', '127.0.0.1', 1435230656, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353233303635363B),
	('bda0489f954b28d6a2ec1ed8bdff91a9c28a863f', '127.0.0.1', 1435222535, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232323532333B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('e514ab668b1851cfad5871b4966f87d7be61f84f', '127.0.0.1', 1435221222, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232303937303B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A31393A22303030302D30302D30302030303A30303A3030223B),
	('fb207a98547eb2771fab243e5b9400fe1b262615', '127.0.0.1', 1435222349, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232323038393B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B);
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.companies
DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `id` tinyint(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `description` varchar(300) DEFAULT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `codigo` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.companies: ~3 rows (aproximadamente)
DELETE FROM `companies`;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` (`id`, `name`, `description`, `active`) VALUES
	(001, 'Mi empresa 1', NULL, 1),
	(002, 'Mi empresa 2', NULL, 1),
	(003, 'Mi empresa 3', NULL, 1);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.groups
DROP TABLE IF EXISTS `groups`;
CREATE TABLE IF NOT EXISTS `groups` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.groups: ~2 rows (aproximadamente)
DELETE FROM `groups`;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` (`id`, `name`, `description`, `active`) VALUES
	(1, 'Administradores', 'Administradores del sistema', 1),
	(2, 'Usuarios', 'Usuarios generales del sistema', 1);
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_user` smallint(6) unsigned zerofill NOT NULL,
  `id_company` tinyint(3) unsigned zerofill NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(300) NOT NULL,
  `nif` varchar(30) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(80) NOT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `remember_code` varchar(50) DEFAULT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_user`,`id_company`),
  UNIQUE KEY `id` (`id`),
  KEY `FK_usuarios_empresas` (`id_company`),
  CONSTRAINT `FK_usuarios_empresas` FOREIGN KEY (`id_company`) REFERENCES `companies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.users: ~2 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `id_user`, `id_company`, `first_name`, `last_name`, `nif`, `email`, `username`, `password`, `created_on`, `last_login`, `salt`, `remember_code`, `activation_code`, `ip_address`, `active`) VALUES
	(4, 000001, 001, 'Pepe', 'Gáfez', '11223344B', 'pepe@company.com', 'pepe', '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', 1435221351, 1435221351, NULL, 'h9TFdlu8F8vYlHQZhMZfle', NULL, NULL, 1),
	(5, 000002, 001, 'Luis', 'Plómez', '22334455Y', 'luis@company.com', 'luis', '$2y$08$1WP9fOv.8ahDstSe21BqmO5L8JPA6LQeWgRduqu60Y8ojLPdovnfa', 1435221351, 0, NULL, NULL, NULL, NULL, 1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.users_groups
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE IF NOT EXISTS `users_groups` (
  `id_user` int(11) unsigned NOT NULL,
  `id_group` tinyint(3) unsigned NOT NULL,
  UNIQUE KEY `id_usuario_id_grupo` (`id_user`,`id_group`),
  KEY `FK_usuarios_grupos_grupos` (`id_group`),
  CONSTRAINT `FK_usuarios_grupos_grupos` FOREIGN KEY (`id_group`) REFERENCES `groups` (`id`),
  CONSTRAINT `FK_usuarios_grupos_usuarios` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.users_groups: ~2 rows (aproximadamente)
DELETE FROM `users_groups`;
/*!40000 ALTER TABLE `users_groups` DISABLE KEYS */;
INSERT INTO `users_groups` (`id_user`, `id_group`) VALUES
	(4, 1),
	(5, 2);
/*!40000 ALTER TABLE `users_groups` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
