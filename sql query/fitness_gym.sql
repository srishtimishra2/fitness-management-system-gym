-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2021 at 08:08 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fitness_gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `get-connected`
--

CREATE TABLE `get-connected` (
  `name` varchar(30) NOT NULL,
  `email` varchar(35) NOT NULL,
  `mobile` int(10) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `get-connected`
--

INSERT INTO `get-connected` (`name`, `email`, `mobile`, `message`) VALUES
('sketer', 'ksamrit121@gmail.com', 2147483647, 'hello, GYM Its me sketeramrit.'),
('sketer', 'ksamrit121@gmail.com', 2147483647, 'hello, GYM Its me sketeramrit.'),
('sketer', 'ksamrit121@gmail.com', 2147483647, 'hello, GYM Its me sketeramrit.'),
('Anuradha Bansal', 'anuradha.bansal_cs18@gla.ac.in', 2147483647, 'Helllo, Gym I am Admin and owner of this website.'),
('Anuradha Bansal', 'anuradha.bansal_cs18@gla.ac.in', 2147483647, 'Helllo, Gym I am Admin and owner of this website.'),
('Srishti Mishra', 'srishti.mishra_cs18@gla.ac.in', 1029384756, 'Hello, Gym I am also gym Admin and ower of this we'),
('sksketer', 'sketergaming2121@gmail.com', 2147483647, 'i am normal user'),
('sksketer', 'sketergaming2121@gmail.com', 2147483647, 'i am normal user'),
('sketer I sk', 'hacker@sketer.com', 2147483647, 'i am regular user');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
