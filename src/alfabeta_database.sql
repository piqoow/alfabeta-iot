-- Adminer 4.8.1 MySQL 5.7.40 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `alfabeta_database` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `alfabeta_database`;

CREATE TABLE `transaction_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_status` int(11) NOT NULL,
  `visitor_numbers` int(11) NOT NULL,
  `car_numbers` int(11) NOT NULL,
  `total_price` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `transaction_data` (`id`, `display_status`, `visitor_numbers`, `car_numbers`, `total_price`, `created_at`, `updated_at`) VALUES
(1,	1,	11,	11,	1234000,	'2024-11-20 21:51:42',	'2024-11-21 10:36:42'),
(2,	0,	0,	0,	0,	'2024-11-20 14:52:16',	'2024-11-21 04:29:57');

-- 2024-11-21 10:49:01