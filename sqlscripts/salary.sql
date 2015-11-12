-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2015 at 02:35 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ead11`
--

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE IF NOT EXISTS `salary` (
  `emp_id` varchar(10) NOT NULL,
  `emp_name` varchar(20) NOT NULL,
  `designation` varchar(15) NOT NULL,
  `department` varchar(15) NOT NULL,
  `month` varchar(10) NOT NULL,
  `basic_salary` varchar(10) NOT NULL,
  `allawance` varchar(10) NOT NULL,
  `deductions` varchar(20) NOT NULL,
  `total` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`emp_id`, `emp_name`, `designation`, `department`, `month`, `basic_salary`, `allawance`, `deductions`, `total`) VALUES
('qr', 'et', 'qwet', 'qwet', 'qwe', 'gjk', 'S', 'asg', 'upo'),
('we', 'werr', 'rrrr', 'rrrryyy', 'uuuuuu', 'uuuuuuu', 'uuuuuuuu', 'ffffff', 'fffffff'),
('12w', 'uuupppa', 'asww', 'asseee', 'azxcv', 'gh', 'h', 'kf', 'f'),
('dd', 'dd', 'dd', 'ww', 'qq', 'qq', 'qq', 'qq', 'qq'),
('q', 'q', 'q', 'q', 'q', 'q', 'q', 'q', 'q'),
('t', 't', 't', 't', 't', 't', 't', 't', 't');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
