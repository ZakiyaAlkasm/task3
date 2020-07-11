-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2020 at 08:15 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task3`
--

-- --------------------------------------------------------

--
-- Table structure for table `control`
--

CREATE TABLE `control` (
  `id` int(11) NOT NULL,
  `L` varchar(10) DEFAULT NULL,
  `R` varchar(10) DEFAULT NULL,
  `T` varchar(10) DEFAULT NULL,
  `D` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `control`
--

INSERT INTO `control` (`id`, `L`, `R`, `T`, `D`) VALUES
(0, 'L', NULL, NULL, NULL),
(0, 'L', NULL, NULL, NULL),
(0, NULL, NULL, 'T', NULL),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'r'),
(0, '', '', '', 'r'),
(0, '', '', '', 'r'),
(0, '', '', '', 't'),
(0, '', '', '', 'l'),
(0, '', '', '', 'd'),
(0, '', '', '', 'r'),
(0, '', '', '', 'r'),
(0, '', '', '', 'r'),
(0, '', '', '', 'r'),
(0, '', '', '', 'r'),
(0, '', '', '', 'd'),
(0, '', '', '', 't'),
(0, '', '', '', 'l'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 'd'),
(0, '', '', '', 't'),
(0, '', '', '', 'l'),
(0, '', '', '', 'l'),
(0, '', '', '', 't'),
(0, '', '', '', 'l'),
(0, '', '', '', 'l'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 't'),
(0, '', '', '', 'l'),
(0, '', '', '', 't'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 'd'),
(0, '', '', '', 't'),
(0, '', '', '', 'l'),
(0, '', '', '', 'd'),
(0, '', '', '', 'DOWN'),
(0, '', '', '', 'LEFT'),
(0, '', '', '', 'TOP'),
(0, '', '', '', 'TOP'),
(0, '', '', '', 'DOWN'),
(0, '', '', '', 'DOWN'),
(0, '', '', '', 'DOWN'),
(0, '', '', '', 'TOP'),
(0, '', '', '', 'LEFT');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
