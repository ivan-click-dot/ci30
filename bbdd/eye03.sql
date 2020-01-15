-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.11 - MySQL Community Server (GPL)
-- SO del servidor:              Win32
-- HeidiSQL Versión:             10.3.0.5786
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para eye03
DROP DATABASE IF EXISTS `eye03`;
CREATE DATABASE IF NOT EXISTS `eye03` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `eye03`;

-- Volcando estructura para tabla eye03.ci_sessions
DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(11) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye03.ci_sessions: ~3 rows (aproximadamente)
DELETE FROM `ci_sessions`;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
	('63jn6faus1e9p7lelqf8oer4e0t3drh0', '::1', 1579089377, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313537393038393337373B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231353739303839303530223B6C6173745F636865636B7C693A313537393038393337373B6D6573736167657C733A33343A223C703E53657369C3B36E20696E69636961646120636F6E20C3A97869746F3C2F703E223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D),
	('bu7pl6akk01hs7kduj0f185ps47amrru', '::1', 1579089365, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313537393038393336333B),
	('f0rmph1ntmg8d4napfjs49rc3dtr19nq', '::1', 1579089358, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313537393038393036323B),
	('iev81vadpu2ml1n32hq2hif7636d1h9g', '::1', 1579089044, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313537393038383834373B),
	('vllnoj7fesq2rurmqfbu6oc6ir9g3961', '::1', 1579088704, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313537393038383631323B);
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;

-- Volcando estructura para tabla eye03.groups
DROP TABLE IF EXISTS `groups`;
CREATE TABLE IF NOT EXISTS `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye03.groups: ~2 rows (aproximadamente)
DELETE FROM `groups`;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` (`id`, `name`, `description`) VALUES
	(1, 'admin', 'Administrator'),
	(2, 'members', 'General User');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;

-- Volcando estructura para tabla eye03.login_attempts
DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye03.login_attempts: ~0 rows (aproximadamente)
DELETE FROM `login_attempts`;
/*!40000 ALTER TABLE `login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_attempts` ENABLE KEYS */;

-- Volcando estructura para tabla eye03.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_email` (`email`),
  UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  UNIQUE KEY `uc_remember_selector` (`remember_selector`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye03.users: ~1 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `email`, `activation_selector`, `activation_code`, `forgotten_password_selector`, `forgotten_password_code`, `forgotten_password_time`, `remember_selector`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
	(1, '127.0.0.1', 'administrator', '$2y$12$91G04oG6jQBcASBdKbrvqOMeyvlhRBWo4Cemv4.kT9VmcWk.xWI/O', 'admin@admin.com', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1579089377, 1, 'Admin', 'istrator', 'ADMIN', '0');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Volcando estructura para tabla eye03.users_groups
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE IF NOT EXISTS `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`),
  CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye03.users_groups: ~2 rows (aproximadamente)
DELETE FROM `users_groups`;
/*!40000 ALTER TABLE `users_groups` DISABLE KEYS */;
INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
	(1, 1, 1),
	(2, 1, 2);
/*!40000 ALTER TABLE `users_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
