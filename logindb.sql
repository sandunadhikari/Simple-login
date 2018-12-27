-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 27, 2018 at 07:38 AM
-- Server version: 5.7.21
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `Id` int(20) NOT NULL AUTO_INCREMENT,
  `Fname` varchar(200) NOT NULL,
  `Lname` varchar(200) NOT NULL,
  `Age` int(20) NOT NULL,
  `Country` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `Fname`, `Lname`, `Age`, `Country`, `Email`, `Username`, `Password`) VALUES
(18, 'sampath', 'kumara', 26, 'SriLanka', 'sampath@gmail.com', 'sampath', '68053af2923e00204c3ca7c6a3150cf7'),
(17, 'kasun', 'dias', 15, 'America', 'kasun@gmail.com', 'kasun', '140f6969d5213fd0ece03148e62e461e'),
(16, 'saman', 'perera', 20, 'Australia', 'saman@gmail.com', 'saman', '8d5e957f297893487bd98fa830fa6413'),
(14, 'Asanka', 'curey', 35, 'SriLanka', 'asanka@gmail.com', 'asanka', '202cb962ac59075b964b07152d234b70'),
(15, 'chamal', 'dhanushka', 24, 'SriLanka', 'chamal@gmail.com', 'chamal', '202cb962ac59075b964b07152d234b70');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
