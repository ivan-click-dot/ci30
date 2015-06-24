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
  `last_login` datetime DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `remember_code` varchar(50) DEFAULT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_user`,`id_company`),
  UNIQUE KEY `id` (`id`),
  KEY `FK_usuarios_empresas` (`id_company`),
  CONSTRAINT `FK_usuarios_empresas` FOREIGN KEY (`id_company`) REFERENCES `companies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.users: ~2 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `id_user`, `id_company`, `first_name`, `last_name`, `nif`, `email`, `username`, `password`, `last_login`, `salt`, `remember_code`, `activation_code`, `active`) VALUES
	(4, 000001, 001, 'Pepe', 'Gáfez', '11223344B', 'pepe@company.com', 'pepe', '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '0000-00-00 00:00:00', NULL, 'h9TFdlu8F8vYlHQZhMZfle', NULL, 1),
	(5, 000002, 001, 'Luis', 'Plómez', '22334455Y', 'luis@company.com', 'luis', '$2y$08$1WP9fOv.8ahDstSe21BqmO5L8JPA6LQeWgRduqu60Y8ojLPdovnfa', '0000-00-00 00:00:00', NULL, NULL, NULL, 1);
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

-- Volcando datos para la tabla eye02.users_groups: ~1 rows (aproximadamente)
DELETE FROM `users_groups`;
/*!40000 ALTER TABLE `users_groups` DISABLE KEYS */;
INSERT INTO `users_groups` (`id_user`, `id_group`) VALUES
	(4, 1),
	(5, 2);
/*!40000 ALTER TABLE `users_groups` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
