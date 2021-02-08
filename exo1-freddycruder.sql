SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `citoyens`;
CREATE TABLE `citoyens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

INSERT INTO `citoyens` (`id`, `nickname`) VALUES
(1, 'Robert Englund'),
(2, 'Wes Craven'),
(3, 'Jackie Earle Haley'),
(4, 'Peter Jackson'),
(5, 'Frank Bannister'),
(6, 'Dr Lucy Lynskey'),
(7, 'Fran Walsh'),
(8, 'Nazgûl'),
(9, 'Úlairi'),
(10,  'Ringwraiths'),
(11,  'Howard Phillips Lovecraft'),
(12,  'Cthulhu'),
(13,  'Ça 🤡');