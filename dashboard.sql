-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2015 at 01:03 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `productId` varchar(100) NOT NULL,
  `productName` varchar(100) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productId`, `productName`, `description`) VALUES
('19dbd742-484a-422e-9882-bd176f14d413', 'Electronic Circuits', ''),
('75cebd96-6177-4761-8b7d-ed4995d0d00d', 'Timing Belt', ''),
('d0c464af-ffb1-4b85-91ce-e927056b19ab', 'Gearbox 101', ''),
('ec667682-992f-4670-b22b-f23843130a1d', 'ECU', ''),
('f743b6dd-4975-44f4-949e-092a018548e7', 'Clutch plates', '');

-- --------------------------------------------------------

--
-- Table structure for table `purchaserequisition`
--

CREATE TABLE IF NOT EXISTS `purchaserequisition` (
  `requisitionId` varchar(100) NOT NULL,
  `productId` varchar(100) NOT NULL,
  `productName` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `requiredDate` varchar(30) DEFAULT NULL,
  `productLine` varchar(100) DEFAULT NULL,
  `authorizedBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`requisitionId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
