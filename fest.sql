-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 06, 2018 at 11:45 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fest`
--
CREATE DATABASE IF NOT EXISTS `fest` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `fest`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sku` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `description`, `price`, `featured`, `hits`, `created_at`, `updated_at`) VALUES
(1, '6QW3AB4BTt1', 'Lorem ipsum dolor sit amet1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '17.00', 1, 2, NULL, NULL),
(2, 'di3KB0LFCF2', 'Lorem ipsum dolor sit amet2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '18.00', 1, 3, NULL, NULL),
(3, '3YvHSCAgXM3', 'Lorem ipsum dolor sit amet3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '19.00', 1, 4, NULL, NULL),
(4, 'GwAiMLQuSv4', 'Lorem ipsum dolor sit amet4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '20.00', 1, 5, NULL, NULL),
(5, 'BQuBt7Q9Hr5', 'Lorem ipsum dolor sit amet5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '21.00', 1, 6, NULL, NULL),
(6, 'lK3yhH8mnB6', 'Lorem ipsum dolor sit amet6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '22.00', 1, 7, NULL, NULL),
(7, '59KOpGCwj67', 'Lorem ipsum dolor sit amet7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '23.00', 1, 8, NULL, NULL),
(8, 'ILc9q2NHYX8', 'Lorem ipsum dolor sit amet8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '24.00', 1, 9, NULL, NULL),
(9, 'T9IMWeXxwt9', 'Lorem ipsum dolor sit amet9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '25.00', 1, 10, NULL, NULL),
(10, 'IpoyLBDy0A10', 'Lorem ipsum dolor sit amet10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '26.00', 1, 11, NULL, NULL),
(11, '4d6Gzdtj9411', 'Lorem ipsum dolor sit amet11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '27.00', 1, 12, NULL, NULL),
(12, 'EWpp6puIat12', 'Lorem ipsum dolor sit amet12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '28.00', 1, 13, NULL, NULL),
(13, '6OX8Of7wCA13', 'Lorem ipsum dolor sit amet13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '29.00', 1, 14, NULL, NULL),
(14, '0hGd49hf1s14', 'Lorem ipsum dolor sit amet14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '30.00', 1, 15, NULL, NULL),
(15, 'k6hYcZ0Qon15', 'Lorem ipsum dolor sit amet15', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '31.00', 1, 16, NULL, NULL),
(16, 'TeWbnRmD3c16', 'Lorem ipsum dolor sit amet16', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '32.00', 1, 17, NULL, NULL),
(17, 'v4Yvdfb2DM17', 'Lorem ipsum dolor sit amet17', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '33.00', 1, 18, NULL, NULL),
(18, 'aCPwI6ywK318', 'Lorem ipsum dolor sit amet18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '34.00', 1, 19, NULL, NULL),
(19, 'oU7lhglqPV19', 'Lorem ipsum dolor sit amet19', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '35.00', 1, 20, NULL, NULL),
(20, 'zgvAXXbtc220', 'Lorem ipsum dolor sit amet20', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '36.00', 1, 21, NULL, NULL),
(21, 'gJkQPEPqvt21', 'Lorem ipsum dolor sit amet21', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '37.00', 1, 22, NULL, NULL),
(22, 'o40q0PodI822', 'Lorem ipsum dolor sit amet22', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '38.00', 1, 23, NULL, NULL),
(23, 'ncr47VuTqd23', 'Lorem ipsum dolor sit amet23', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '39.00', 1, 24, NULL, NULL),
(24, 'PUvuZmyy6X24', 'Lorem ipsum dolor sit amet24', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '40.00', 1, 25, NULL, NULL),
(25, '3m1ThomQOQ25', 'Lorem ipsum dolor sit amet25', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '41.00', 1, 26, NULL, NULL),
(26, 'oeoNPgxHxo26', 'Lorem ipsum dolor sit amet26', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '42.00', 1, 27, NULL, NULL),
(27, 'Cf6Jtlnkw627', 'Lorem ipsum dolor sit amet27', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '43.00', 1, 28, NULL, NULL),
(28, 'akFa1EuAOq28', 'Lorem ipsum dolor sit amet28', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '44.00', 1, 29, NULL, NULL),
(29, 'EvmspYkWMI29', 'Lorem ipsum dolor sit amet29', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '45.00', 1, 30, NULL, NULL),
(30, 'xCu23g3ZUG30', 'Lorem ipsum dolor sit amet30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '46.00', 1, 31, NULL, NULL),
(31, 'WHgRpeDAs431', 'Lorem ipsum dolor sit amet31', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '47.00', 1, 32, NULL, NULL),
(32, 'hV0DXnMFdU32', 'Lorem ipsum dolor sit amet32', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '48.00', 1, 33, NULL, NULL),
(33, '6Ho2YK3V7x33', 'Lorem ipsum dolor sit amet33', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '49.00', 1, 34, NULL, NULL),
(34, 'YeMohZROGU34', 'Lorem ipsum dolor sit amet34', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '50.00', 1, 35, NULL, NULL),
(35, 'wftna6rjar35', 'Lorem ipsum dolor sit amet35', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '51.00', 1, 36, NULL, NULL),
(36, 'abOw6HepiH36', 'Lorem ipsum dolor sit amet36', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '52.00', 1, 37, NULL, NULL),
(37, 'Vfgo1zbwZU37', 'Lorem ipsum dolor sit amet37', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '53.00', 1, 38, NULL, NULL),
(38, 'xJPAGhlc8238', 'Lorem ipsum dolor sit amet38', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '54.00', 1, 39, NULL, NULL),
(39, '5nbk5rrSEY39', 'Lorem ipsum dolor sit amet39', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '55.00', 1, 40, NULL, NULL),
(40, 'CLGK7gfwNP40', 'Lorem ipsum dolor sit amet40', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '56.00', 1, 41, NULL, NULL),
(41, '3DvjA9Viau41', 'Lorem ipsum dolor sit amet41', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '57.00', 1, 42, NULL, NULL),
(42, 's0K7w57P4S42', 'Lorem ipsum dolor sit amet42', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '58.00', 1, 43, NULL, NULL),
(43, 'POWN9r0Ce143', 'Lorem ipsum dolor sit amet43', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '59.00', 1, 44, NULL, NULL),
(44, 'srLSGEN4xE44', 'Lorem ipsum dolor sit amet44', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '60.00', 1, 45, NULL, NULL),
(45, 'IXxprJebjD45', 'Lorem ipsum dolor sit amet45', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '61.00', 1, 46, NULL, NULL),
(46, 'yWuU5rcLls46', 'Lorem ipsum dolor sit amet46', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '62.00', 1, 47, NULL, NULL),
(47, 'm5Kdjf6TOQ47', 'Lorem ipsum dolor sit amet47', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '63.00', 1, 48, NULL, NULL),
(48, 'TB8BLFpuTl48', 'Lorem ipsum dolor sit amet48', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '64.00', 1, 49, NULL, NULL),
(49, 'kMh4GnMo0f49', 'Lorem ipsum dolor sit amet49', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '65.00', 1, 50, NULL, NULL),
(50, 'VxfyN0xMyz50', 'Lorem ipsum dolor sit amet50', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '66.00', 1, 51, NULL, NULL),
(51, 'PoIu5fDmuz51', 'Lorem ipsum dolor sit amet51', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '67.00', 1, 52, NULL, NULL),
(52, 'H7j7kHc3MQ52', 'Lorem ipsum dolor sit amet52', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '68.00', 1, 53, NULL, NULL),
(53, '58FlJDRW9p53', 'Lorem ipsum dolor sit amet53', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '69.00', 1, 54, NULL, NULL),
(54, 'M2pQBmCjno54', 'Lorem ipsum dolor sit amet54', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '70.00', 1, 55, NULL, NULL),
(55, 'kDhHhglB6955', 'Lorem ipsum dolor sit amet55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '71.00', 1, 56, NULL, NULL),
(56, 'Q3JH1hzeWd56', 'Lorem ipsum dolor sit amet56', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '72.00', 1, 57, NULL, NULL),
(57, '3TMx6xTnfr57', 'Lorem ipsum dolor sit amet57', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '73.00', 1, 58, NULL, NULL),
(58, 'SQBtNMrBmZ58', 'Lorem ipsum dolor sit amet58', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '74.00', 1, 59, NULL, NULL),
(59, 'SSpRogWd7a59', 'Lorem ipsum dolor sit amet59', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '75.00', 1, 60, NULL, NULL),
(60, 'XYrlbWiLqK60', 'Lorem ipsum dolor sit amet60', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '76.00', 1, 61, NULL, NULL),
(61, 'MEI8AalOL561', 'Lorem ipsum dolor sit amet61', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '77.00', 1, 62, NULL, NULL),
(62, 'UAjJl1seZc62', 'Lorem ipsum dolor sit amet62', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '78.00', 1, 63, NULL, NULL),
(63, 'ZbhgUf267Q63', 'Lorem ipsum dolor sit amet63', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '79.00', 1, 64, NULL, NULL),
(64, 'sJLvvlUUqg64', 'Lorem ipsum dolor sit amet64', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '80.00', 1, 65, NULL, NULL),
(65, 'bORs9EdRQr65', 'Lorem ipsum dolor sit amet65', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '81.00', 1, 66, NULL, NULL),
(66, 'i2EPYpREen66', 'Lorem ipsum dolor sit amet66', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '82.00', 1, 67, NULL, NULL),
(67, '97iJQAKs6d67', 'Lorem ipsum dolor sit amet67', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '83.00', 1, 68, NULL, NULL),
(68, '9tUUrauIJB68', 'Lorem ipsum dolor sit amet68', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '84.00', 1, 69, NULL, NULL),
(69, 's9t3To8Avp69', 'Lorem ipsum dolor sit amet69', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '85.00', 1, 70, NULL, NULL),
(70, '50uaH09ZY370', 'Lorem ipsum dolor sit amet70', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '86.00', 1, 71, NULL, NULL),
(71, 'aS6xhezlQh71', 'Lorem ipsum dolor sit amet71', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '87.00', 1, 72, NULL, NULL),
(72, 'n5vbRrmiEH72', 'Lorem ipsum dolor sit amet72', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '88.00', 1, 73, NULL, NULL),
(73, 'bU6dZHJCZS73', 'Lorem ipsum dolor sit amet73', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '89.00', 1, 74, NULL, NULL),
(74, 'zC4kN1f0Xe74', 'Lorem ipsum dolor sit amet74', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '90.00', 1, 75, NULL, NULL),
(75, 'PdQsUMeFUE75', 'Lorem ipsum dolor sit amet75', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '91.00', 1, 76, NULL, NULL),
(76, 'yBMrjsf4SS76', 'Lorem ipsum dolor sit amet76', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '92.00', 1, 77, NULL, NULL),
(77, 'vP9iEAogDb77', 'Lorem ipsum dolor sit amet77', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '93.00', 1, 78, NULL, NULL),
(78, 'Uiijz0f9zK78', 'Lorem ipsum dolor sit amet78', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '94.00', 1, 79, NULL, NULL),
(79, 'ruPhB2UXXK79', 'Lorem ipsum dolor sit amet79', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '95.00', 1, 80, NULL, NULL),
(80, 'iwuEpCoW5t80', 'Lorem ipsum dolor sit amet80', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '96.00', 1, 81, NULL, NULL),
(81, 'FRwitCG76581', 'Lorem ipsum dolor sit amet81', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '97.00', 1, 82, NULL, NULL),
(82, 'nZCICqtSOB82', 'Lorem ipsum dolor sit amet82', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '98.00', 1, 83, NULL, NULL),
(83, '7JlRFerTIl83', 'Lorem ipsum dolor sit amet83', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '99.00', 1, 84, NULL, NULL),
(84, '9IbCk97DTk84', 'Lorem ipsum dolor sit amet84', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '100.00', 1, 85, NULL, NULL),
(85, 'X88NaFkZhQ85', 'Lorem ipsum dolor sit amet85', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '101.00', 1, 86, NULL, NULL),
(86, 'zJgr8Stfze86', 'Lorem ipsum dolor sit amet86', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '102.00', 1, 87, NULL, NULL),
(87, 'yL0uQSObXW87', 'Lorem ipsum dolor sit amet87', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '103.00', 1, 88, NULL, NULL),
(88, 'Z91nwOx8FM88', 'Lorem ipsum dolor sit amet88', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '104.00', 1, 89, NULL, NULL),
(89, 'r0mhSMBY6g89', 'Lorem ipsum dolor sit amet89', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '105.00', 1, 90, NULL, NULL),
(90, 'WHeRJNxdvb90', 'Lorem ipsum dolor sit amet90', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '106.00', 1, 91, NULL, NULL),
(91, 'obmfOhBY5j91', 'Lorem ipsum dolor sit amet91', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '107.00', 1, 92, NULL, NULL),
(92, 'uorUXYN6Hc92', 'Lorem ipsum dolor sit amet92', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '108.00', 1, 93, NULL, NULL),
(93, 'k669hJKtSY93', 'Lorem ipsum dolor sit amet93', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '109.00', 1, 94, NULL, NULL),
(94, 'v6x9Z5EocM94', 'Lorem ipsum dolor sit amet94', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '110.00', 1, 95, NULL, NULL),
(95, '0GUtG7j8mv95', 'Lorem ipsum dolor sit amet95', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '111.00', 1, 96, NULL, NULL),
(96, 'HFkk9EcgEV96', 'Lorem ipsum dolor sit amet96', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '112.00', 1, 97, NULL, NULL),
(97, 'tyOHHaOZ4O97', 'Lorem ipsum dolor sit amet97', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '113.00', 1, 98, NULL, NULL),
(98, 'quQiQYHh1m98', 'Lorem ipsum dolor sit amet98', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '114.00', 1, 99, NULL, NULL),
(99, 'l6h1dTOUjs99', 'Lorem ipsum dolor sit amet99', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '115.00', 1, 100, NULL, NULL),
(100, 'dgU2PJwTkG100', 'Lorem ipsum dolor sit amet100', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '116.00', 1, 101, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
CREATE TABLE IF NOT EXISTS `product_images` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED NOT NULL,
  `link` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `display_first` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_images_product_id_foreign` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `link`, `display_first`, `created_at`, `updated_at`) VALUES
(1, 1, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(2, 1, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(3, 2, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(4, 2, 'lighthouse_watercolor_painting_02_grande.png', 0, NULL, NULL),
(5, 3, 'oil_painting_02_grande.png', 1, NULL, NULL),
(6, 3, 'nature_10662063_original_02_grande.png', 0, NULL, NULL),
(7, 4, 'art_collage_with_beautiful_woman_02_grande.png', 1, NULL, NULL),
(8, 4, 'oil_painting_03_grande.png', 0, NULL, NULL),
(9, 5, 'lighthouse_watercolor_painting_02_grande.png', 1, NULL, NULL),
(10, 5, 'custom_showcase1_img.jpg', 0, NULL, NULL),
(11, 6, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(12, 6, 'oil_painting_01_grande.png', 0, NULL, NULL),
(13, 7, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(14, 7, 'custom_showcase4_img.jpg', 0, NULL, NULL),
(15, 8, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(16, 8, 'nature_10662063_original_02_grande.png', 0, NULL, NULL),
(17, 9, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(18, 9, 'nature_10662063_original_01_grande.png', 0, NULL, NULL),
(19, 10, 'custom_showcase1_img.jpg', 1, NULL, NULL),
(20, 10, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(21, 11, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(22, 11, 'oil_painting_02_grande.png', 0, NULL, NULL),
(23, 12, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(24, 12, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(25, 13, 'custom_showcase4_img.jpg', 1, NULL, NULL),
(26, 13, 'oil_painting_03_grande.png', 0, NULL, NULL),
(27, 14, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(28, 14, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(29, 15, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(30, 15, 'custom_showcase4_img.jpg', 0, NULL, NULL),
(31, 16, 'oil_painting_01_grande.png', 1, NULL, NULL),
(32, 16, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(33, 17, 'oil_painting_02_grande.png', 1, NULL, NULL),
(34, 17, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(35, 18, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(36, 18, 'oil_painting_01_grande.png', 0, NULL, NULL),
(37, 19, 'custom_showcase1_img.jpg', 1, NULL, NULL),
(38, 19, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(39, 20, 'oil_painting_02_grande.png', 1, NULL, NULL),
(40, 20, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(41, 21, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(42, 21, 'drawing_of_girl_01_grande.png', 0, NULL, NULL),
(43, 22, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(44, 22, 'drawing_of_girl_01_grande.png', 0, NULL, NULL),
(45, 23, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(46, 23, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(47, 24, 'custom_showcase4_img.jpg', 1, NULL, NULL),
(48, 24, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(49, 25, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(50, 25, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(51, 26, 'custom_showcase4_img.jpg', 1, NULL, NULL),
(52, 26, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(53, 27, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(54, 27, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(55, 28, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(56, 28, 'oil_painting_01_grande.png', 0, NULL, NULL),
(57, 29, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(58, 29, 'oil_painting_01_grande.png', 0, NULL, NULL),
(59, 30, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(60, 30, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(61, 31, 'oil_painting_01_grande.png', 1, NULL, NULL),
(62, 31, 'custom_showcase9_img.jpg', 0, NULL, NULL),
(63, 32, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(64, 32, 'custom_showcase1_img.jpg', 0, NULL, NULL),
(65, 33, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(66, 33, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(67, 34, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(68, 34, 'nature_10662063_original_02_grande.png', 0, NULL, NULL),
(69, 35, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(70, 35, 'oil_painting_01_grande.png', 0, NULL, NULL),
(71, 36, 'art_collage_with_beautiful_woman_02_grande.png', 1, NULL, NULL),
(72, 36, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(73, 37, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(74, 37, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(75, 38, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(76, 38, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(77, 39, 'custom_showcase1_img.jpg', 1, NULL, NULL),
(78, 39, 'oil_painting_02_grande.png', 0, NULL, NULL),
(79, 40, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(80, 40, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(81, 41, 'oil_painting_01_grande.png', 1, NULL, NULL),
(82, 41, 'oil_painting_01_grande.png', 0, NULL, NULL),
(83, 42, 'oil_painting_01_grande.png', 1, NULL, NULL),
(84, 42, 'custom_showcase4_img.jpg', 0, NULL, NULL),
(85, 43, 'art_collage_with_beautiful_woman_02_grande.png', 1, NULL, NULL),
(86, 43, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(87, 44, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(88, 44, 'oil_painting_01_grande.png', 0, NULL, NULL),
(89, 45, 'custom_showcase9_img.jpg', 1, NULL, NULL),
(90, 45, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(91, 46, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(92, 46, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(93, 47, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(94, 47, 'oil_painting_03_grande.png', 0, NULL, NULL),
(95, 48, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(96, 48, 'lighthouse_watercolor_painting_02_grande.png', 0, NULL, NULL),
(97, 49, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(98, 49, 'oil_painting_02_grande.png', 0, NULL, NULL),
(99, 50, 'custom_showcase9_img.jpg', 1, NULL, NULL),
(100, 50, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(101, 51, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(102, 51, 'oil_painting_03_grande.png', 0, NULL, NULL),
(103, 52, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(104, 52, 'oil_painting_03_grande.png', 0, NULL, NULL),
(105, 53, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(106, 53, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(107, 54, 'art_collage_with_beautiful_woman_02_grande.png', 1, NULL, NULL),
(108, 54, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(109, 55, 'custom_showcase1_img.jpg', 1, NULL, NULL),
(110, 55, 'nature_10662063_original_01_grande.png', 0, NULL, NULL),
(111, 56, 'custom_showcase4_img.jpg', 1, NULL, NULL),
(112, 56, 'nature_10662063_original_01_grande.png', 0, NULL, NULL),
(113, 57, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(114, 57, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(115, 58, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(116, 58, 'oil_painting_01_grande.png', 0, NULL, NULL),
(117, 59, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(118, 59, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(119, 60, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(120, 60, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(121, 61, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(122, 61, 'lighthouse_watercolor_painting_02_grande.png', 0, NULL, NULL),
(123, 62, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(124, 62, 'oil_painting_01_grande.png', 0, NULL, NULL),
(125, 63, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(126, 63, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(127, 64, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(128, 64, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(129, 65, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(130, 65, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(131, 66, 'custom_showcase9_img.jpg', 1, NULL, NULL),
(132, 66, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(133, 67, 'nature_10662063_original_01_grande.png', 1, NULL, NULL),
(134, 67, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(135, 68, 'oil_painting_03_grande.png', 1, NULL, NULL),
(136, 68, 'nature_10662063_original_02_grande.png', 0, NULL, NULL),
(137, 69, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(138, 69, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(139, 70, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(140, 70, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(141, 71, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(142, 71, 'custom_showcase1_img.jpg', 0, NULL, NULL),
(143, 72, 'oil_painting_03_grande.png', 1, NULL, NULL),
(144, 72, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(145, 73, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(146, 73, 'custom_showcase1_img.jpg', 0, NULL, NULL),
(147, 74, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(148, 74, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(149, 75, 'oil_painting_02_grande.png', 1, NULL, NULL),
(150, 75, 'custom_showcase4_img.jpg', 0, NULL, NULL),
(151, 76, 'drawing_of_girl_01_grande.png', 1, NULL, NULL),
(152, 76, 'lighthouse_watercolor_painting_02_grande.png', 0, NULL, NULL),
(153, 77, 'lighthouse_watercolor_painting_02_grande.png', 1, NULL, NULL),
(154, 77, 'oil_painting_03_grande.png', 0, NULL, NULL),
(155, 78, 'lighthouse_watercolor_painting_02_grande.png', 1, NULL, NULL),
(156, 78, 'drawing_of_girl_01_grande.png', 0, NULL, NULL),
(157, 79, 'custom_showcase4_img.jpg', 1, NULL, NULL),
(158, 79, 'drawing_of_girl_03_grande.png', 0, NULL, NULL),
(159, 80, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(160, 80, 'nature_10662063_original_02_grande.png', 0, NULL, NULL),
(161, 81, 'oil_painting_03_grande.png', 1, NULL, NULL),
(162, 81, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(163, 82, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(164, 82, 'art_collage_with_beautiful_woman_02_grande.png', 0, NULL, NULL),
(165, 83, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(166, 83, 'nature_10662063_original_02_grande.png', 0, NULL, NULL),
(167, 84, 'oil_painting_01_grande.png', 1, NULL, NULL),
(168, 84, 'oil_painting_02_grande.png', 0, NULL, NULL),
(169, 85, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(170, 85, 'lighthouse_watercolor_painting_01_grande.png', 0, NULL, NULL),
(171, 86, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(172, 86, 'oil_painting_03_grande.png', 0, NULL, NULL),
(173, 87, 'lighthouse_watercolor_painting_02_grande.png', 1, NULL, NULL),
(174, 87, 'nature_10662063_original_01_grande.png', 0, NULL, NULL),
(175, 88, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(176, 88, 'custom_showcase4_img.jpg', 0, NULL, NULL),
(177, 89, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(178, 89, 'oil_painting_01_grande.png', 0, NULL, NULL),
(179, 90, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(180, 90, 'custom_showcase1_img.jpg', 0, NULL, NULL),
(181, 91, 'drawing_of_girl_03_grande.png', 1, NULL, NULL),
(182, 91, 'oil_painting_03_grande.png', 0, NULL, NULL),
(183, 92, 'art_collage_with_beautiful_woman_02_grande.png', 1, NULL, NULL),
(184, 92, 'nature_10662063_original_01_grande.png', 0, NULL, NULL),
(185, 93, 'art_collage_with_beautiful_woman_03_grande.png', 1, NULL, NULL),
(186, 93, 'custom_showcase9_img.jpg', 0, NULL, NULL),
(187, 94, 'oil_painting_01_grande.png', 1, NULL, NULL),
(188, 94, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(189, 95, 'art_collage_with_beautiful_woman_01_grande.png', 1, NULL, NULL),
(190, 95, 'nature_10662063_original_01_grande.png', 0, NULL, NULL),
(191, 96, 'lighthouse_watercolor_painting_01_grande.png', 1, NULL, NULL),
(192, 96, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(193, 97, 'lighthouse_watercolor_painting_03_grande.png', 1, NULL, NULL),
(194, 97, 'art_collage_with_beautiful_woman_01_grande.png', 0, NULL, NULL),
(195, 98, 'nature_10662063_original_02_grande.png', 1, NULL, NULL),
(196, 98, 'art_collage_with_beautiful_woman_03_grande.png', 0, NULL, NULL),
(197, 99, 'art_collage_with_beautiful_woman_02_grande.png', 1, NULL, NULL),
(198, 99, 'lighthouse_watercolor_painting_03_grande.png', 0, NULL, NULL),
(199, 100, 'oil_painting_02_grande.png', 1, NULL, NULL),
(200, 100, 'custom_showcase1_img.jpg', 0, NULL, NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
