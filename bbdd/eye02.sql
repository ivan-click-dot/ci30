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

-- Volcando datos para la tabla eye02.ci_sessions: ~63 rows (aproximadamente)
DELETE FROM `ci_sessions`;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
	('042207bc9b75b6e3f4bbeb7cb2ebbb58f5f1fa72', '127.0.0.1', 1435733981, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353733333936323B),
	('0825e1e7a8f44710f702f9f475a3bd83a994ff14', '127.0.0.1', 1435221804, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232313635313B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('08ff8569d9f077675a2f1b65576130e858dab12e', '127.0.0.1', 1435821275, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353832313233373B),
	('0b5a4e32721d1ca408a6ed8a746b59b7f3a74ca4', '127.0.0.1', 1435906779, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363633313B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231343335373434313134223B),
	('0d6f813e825e78dba4e30d1363db751c9ae07a6a', '127.0.0.1', 1435906622, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632323B),
	('0f1a33957f6d1489c55a8e5cedca09f217a5a33e', '127.0.0.1', 1435743846, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734333534373B),
	('113a46d8f5ff7d14ea8d4b3f4e456ca83d961825', '127.0.0.1', 1435906622, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('12244498749b5a484449cc24f9abd3b325eba962', '127.0.0.1', 1435231232, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353233313232373B),
	('14ccaabcbbd82d42175efd3d0b73e5016c95984a', '127.0.0.1', 1440583628, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303538333632363B),
	('1987086fbc18c796cc6315334d130a71288ef924', '127.0.0.1', 1442990975, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434323939303937353B),
	('1a6021abe487d3c802251e686870d35686d5bf1d', '127.0.0.1', 1435906621, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('1d2189495ed0e5ee33c45b7daae92f1ec4feea69', '127.0.0.1', 1435746136, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734363133363B),
	('21e3e7dd16f10fc928f67764667ac2c460c82726', '127.0.0.1', 1444902291, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434343930323239313B),
	('254d97b324df49285d66071644199b4e1f4542d9', '127.0.0.1', 1435906621, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('3ea4f013c1685004eec552cc1a18de1966792f3b', '127.0.0.1', 1435820921, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353832303930373B),
	('3eb2c3df31843484fe8650621f2f62ee3021884b', '127.0.0.1', 1447236335, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434373233363333353B),
	('433a435291b5e28a0e71c2e4c2f7aef200c60a25', '127.0.0.1', 1435675377, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353637353337373B),
	('4423efadfaa52da43a360b361a75f904347a0cf3', '127.0.0.1', 1440579031, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303537383737333B),
	('4446726dfe410a82dc232b2ffc1a3d47673d0fb2', '127.0.0.1', 1435906621, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('4d521673cfd1eb6ecfa3d3c368ce04463c0e351f', '127.0.0.1', 1435742717, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734323631383B),
	('4fd23be8b3c256c9068d74fc30b0c570a2092d96', '127.0.0.1', 1435906620, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632303B),
	('502a5d3b820d3ec4c3689893e3908a3f695f7b0c', '127.0.0.1', 1435744240, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734343133383B),
	('539c026afa7db387aa74b22aceebfb956a069f24', '127.0.0.1', 1440663707, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303636333730373B),
	('5782fd66657a2662b82e9ebfa536f504065f39cf', '127.0.0.1', 1435674800, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353637343534363B),
	('5d375c685eee4e4fce788d538a4fc6df8534b174', '127.0.0.1', 1435906619, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363631393B),
	('5f27c6afd22feb5995cf34d9c8ab87d53b048216', '127.0.0.1', 1435823675, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353832333636393B),
	('61a7022052c70f54f22760579a549939f95fc111', '127.0.0.1', 1447235629, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434373233353534393B),
	('6304954a322733822acac62837777f0139b83b55', '127.0.0.1', 1435744996, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734343932343B),
	('66eb3fee40544afb36ea33073b4fc2e8508a569f', '127.0.0.1', 1435729611, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353732393631313B),
	('6dd3a1b1ce35b86c529667691348a42e2863b7f8', '127.0.0.1', 1447084632, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434373038343632333B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A353A223030303034223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231343435343333343732223B6D6573736167657C733A32393A223C703E4C6F6767656420496E205375636365737366756C6C793C2F703E223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D),
	('74941d04564f7d3dc960f2f273f17676207bab28', '127.0.0.1', 1435733076, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353733333037363B),
	('76a500fc64187c2493e30bc6fa4accd5618681b8', '127.0.0.1', 1440581373, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303538313337333B),
	('77c553e943d4ad9ad33f1ce786bbc0519eb58a8e', '127.0.0.1', 1445433472, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434353433333436353B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A353A223030303034223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231343434393737373336223B6D6573736167657C733A32393A223C703E4C6F6767656420496E205375636365737366756C6C793C2F703E223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D),
	('78794129b5300651c52bfbca4974b0e85520adb1', '127.0.0.1', 1435671208, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353637313230383B),
	('7bc4b22275815ef967a0ae118e661ca8f8e5fb6a', '127.0.0.1', 1435221601, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232313334353B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('7c9048d27e0df4b8216d4d0b35e231c30c79fab7', '127.0.0.1', 1435818052, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353831383035323B),
	('897c5400a358cf3d52c287b3fcef93ce4850908c', '127.0.0.1', 1435230818, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353233303632323B),
	('963f7e75aa917f0ccad41adc33e79e4c6a036c4a', '127.0.0.1', 1435742560, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734323237373B),
	('9adff43b356c2584b9a63e7e2a61c352d4372f75', '127.0.0.1', 1435221231, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232313031383B),
	('9b9d1ab35f72d0af178bf8779e0f047efcb4325c', '127.0.0.1', 1435230656, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353233303635363B),
	('a24370cf55c285991df0378c16c7d0d1c1e988f0', '127.0.0.1', 1435906621, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('ac310b1cfaa6a75a7a468a2b738d6490d4dff0cf', '127.0.0.1', 1435820833, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353832303536313B),
	('afe0337b2cf1aef912f1650a2777062f023d62a2', '127.0.0.1', 1435674988, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353637343839353B),
	('bda0489f954b28d6a2ec1ed8bdff91a9c28a863f', '127.0.0.1', 1435222535, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232323532333B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('be9d3b10946583a8bdf1c8eab9bb745667ca74bb', '127.0.0.1', 1440581169, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303538313031353B6D6573736167657C733A32323A223C703E496E636F7272656374204C6F67696E3C2F703E223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D),
	('c453c2ada29d25fc3099b95de758c4d3422226ba', '127.0.0.1', 1435906621, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('cc91bcf7200c5dc1bf7a6401a18a19a2c6ce4ee8', '127.0.0.1', 1438764627, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433383736343632343B),
	('d19ecf012c89d2a5b5e533a15f0ab5dfa4aedfa5', '127.0.0.1', 1435746141, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353734363134313B),
	('df68f1eae79acc702d6bc7f1448c114ba913b95e', '127.0.0.1', 1435729611, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353732393631313B),
	('e514ab668b1851cfad5871b4966f87d7be61f84f', '127.0.0.1', 1435221222, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232303937303B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A31393A22303030302D30302D30302030303A30303A3030223B),
	('e57ca2b7bf3fe34116366049cc20944ad13ad2bd', '127.0.0.1', 1438766359, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433383736363335373B),
	('e6d80b896c9072a754c772cb49a6cc21e652f20d', '127.0.0.1', 1442995214, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434323939353231343B),
	('ec3121cb2aeddca40dd38ab6b19001b8bc31a477', '127.0.0.1', 1440580827, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303538303538323B),
	('ee38a17dc2a20a086452045bf48151bdcaca489e', '127.0.0.1', 1444977739, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434343937373733303B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A353A223030303034223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231343434393032313936223B),
	('ef10a615e96c927f21307385145be89ffa53ec93', '127.0.0.1', 1435906484, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363438343B),
	('ef4c071bdcea734922e7a2a2c3b7019c594e274e', '127.0.0.1', 1435671208, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353637313230383B),
	('f08b82ed387ae11b162e2c67dcb668f969ec4d53', '127.0.0.1', 1435665005, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353636343936333B6964656E746974797C733A31363A226C75697340636F6D70616E792E636F6D223B757365726E616D657C733A343A226C756973223B656D61696C7C733A31363A226C75697340636F6D70616E792E636F6D223B757365725F69647C733A313A2235223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('f549fc995d8169106d18b0f1ebe2df8046be5867', '127.0.0.1', 1435822862, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353832323835363B),
	('f9fa889158ce86448422ebd770a51dc1d8a876be', '127.0.0.1', 1440580150, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303538303134383B),
	('fab424d27db7f591028b5745fad913e382385c85', '127.0.0.1', 1438780487, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433383738303438373B),
	('fb207a98547eb2771fab243e5b9400fe1b262615', '127.0.0.1', 1435222349, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353232323038393B6964656E746974797C733A31363A227065706540636F6D70616E792E636F6D223B757365726E616D657C733A343A2270657065223B656D61696C7C733A31363A227065706540636F6D70616E792E636F6D223B757365725F69647C733A313A2234223B6F6C645F6C6173745F6C6F67696E7C733A313A2230223B),
	('fd2fc4f551f2288a7f5032ae47d95fefc6636b5d', '127.0.0.1', 1435906621, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313433353930363632313B),
	('fdfa55e129bd064130cb66de6fe7efc5604a4f46', '127.0.0.1', 1440583964, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313434303538333936303B);
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.companies
DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `id` tinyint(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `description` varchar(300) DEFAULT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.companies: ~3 rows (aproximadamente)
DELETE FROM `companies`;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` (`id`, `name`, `description`, `active`) VALUES
	(001, 'Mi empresa 1', NULL, 1),
	(002, 'Mi empresa 2', NULL, 1),
	(003, 'Mi empresa 3', NULL, 1);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.customers
DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `id` mediumint(8) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.customers: ~0 rows (aproximadamente)
DELETE FROM `customers`;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.customers_address
DROP TABLE IF EXISTS `customers_address`;
CREATE TABLE IF NOT EXISTS `customers_address` (
  `id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.customers_address: ~0 rows (aproximadamente)
DELETE FROM `customers_address`;
/*!40000 ALTER TABLE `customers_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers_address` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.departments
DROP TABLE IF EXISTS `departments`;
CREATE TABLE IF NOT EXISTS `departments` (
  `id` tinyint(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `id_company` tinyint(3) unsigned zerofill NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` varchar(300) DEFAULT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`id_company`),
  UNIQUE KEY `id_id_company` (`id`,`id_company`),
  KEY `FK_departments_companies` (`id_company`),
  CONSTRAINT `FK_departments_companies` FOREIGN KEY (`id_company`) REFERENCES `companies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.departments: ~2 rows (aproximadamente)
DELETE FROM `departments`;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` (`id`, `id_company`, `name`, `description`, `active`) VALUES
	(008, 001, 'Administración', NULL, 1),
	(009, 001, 'Logística', NULL, 1),
	(010, 002, 'Dirección', NULL, 1);
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;


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
  `id` smallint(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `id_company` tinyint(3) unsigned zerofill NOT NULL,
  `id_department` tinyint(3) unsigned zerofill NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(300) NOT NULL,
  `nif` varchar(30) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(80) NOT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_code` varchar(50) DEFAULT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`id_company`,`id_department`),
  UNIQUE KEY `id_id_company_id_department` (`id`,`id_company`,`id_department`),
  KEY `FK_usuarios_empresas` (`id_company`),
  KEY `FK_users_departments` (`id_department`),
  CONSTRAINT `FK_users_companies` FOREIGN KEY (`id_company`) REFERENCES `companies` (`id`),
  CONSTRAINT `FK_users_departments` FOREIGN KEY (`id_department`) REFERENCES `departments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.users: ~2 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `id_company`, `id_department`, `first_name`, `last_name`, `nif`, `email`, `username`, `password`, `created_on`, `last_login`, `salt`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `activation_code`, `ip_address`, `active`) VALUES
	(00004, 001, 008, 'Pepe', 'Gáfez', '11223344B', 'pepe@company.com', 'pepe', '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', 1435221351, 1447236264, NULL, 'vFilAz41e5duH1v-6usdaO37bccdbab8d44258e6', 1435744101, 'h9TFdlu8F8vYlHQZhMZfle', NULL, NULL, 1),
	(00005, 001, 008, 'Luis', 'Plómez', '22334455Y', 'luis@company.com', 'luis', '$2y$08$1WP9fOv.8ahDstSe21BqmO5L8JPA6LQeWgRduqu60Y8ojLPdovnfa', 1435221351, 1447236321, NULL, NULL, NULL, NULL, NULL, NULL, 1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- Volcando estructura para tabla eye02.users_groups
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE IF NOT EXISTS `users_groups` (
  `id_user` smallint(5) unsigned zerofill NOT NULL,
  `id_group` tinyint(3) unsigned NOT NULL,
  UNIQUE KEY `id_usuario_id_grupo` (`id_user`,`id_group`),
  KEY `FK_usuarios_grupos_grupos` (`id_group`),
  CONSTRAINT `FK_users_groups_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_usuarios_grupos_grupos` FOREIGN KEY (`id_group`) REFERENCES `groups` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla eye02.users_groups: ~2 rows (aproximadamente)
DELETE FROM `users_groups`;
/*!40000 ALTER TABLE `users_groups` DISABLE KEYS */;
INSERT INTO `users_groups` (`id_user`, `id_group`) VALUES
	(00004, 1),
	(00005, 2);
/*!40000 ALTER TABLE `users_groups` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
