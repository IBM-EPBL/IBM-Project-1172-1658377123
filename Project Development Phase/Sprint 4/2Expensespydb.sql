-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 28, 2022 at 07:08 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2Expensespydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`UserName`, `Password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `expensetb`
--

CREATE TABLE `expensetb` (
  `id` bigint(20) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `Info` varchar(250) NOT NULL,
  `Bill` varchar(500) NOT NULL,
  `Mon` varchar(250) NOT NULL,
  `yea` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `expensetb`
--

INSERT INTO `expensetb` (`id`, `UserName`, `Type`, `Date`, `Amount`, `Info`, `Bill`, `Mon`, `yea`) VALUES
(6, 'san', 'Medcine', '2022-10-29', '800.00', 'gfh', 'US-1.jpg', '10', '2022'),
(7, 'san', 'Education', '2022-10-29', '7000.00', 'dg', 'US-1.jpg', '10', '2022'),
(8, 'san', 'Travels', '2022-10-28', '900.00', 'hk', 'US-1.jpg', '10', '2022'),
(9, 'san', 'Medicine', '2022-10-28', '800.00', 'gfhj', 'US-1.jpg', '10', '2022'),
(10, 'san', 'Medicine', '2022-10-28', '800.00', 'asdf', 'US-1.jpg', '10', '2022'),
(11, 'san', 'Medicine', '2022-10-28', '800.00', 'u', 'US-1.jpg', '10', '2022');

-- --------------------------------------------------------

--
-- Table structure for table `limtb`
--

CREATE TABLE `limtb` (
  `id` bigint(10) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Mon` varchar(250) NOT NULL,
  `Yea` varchar(250) NOT NULL,
  `Amount` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `limtb`
--

INSERT INTO `limtb` (`id`, `UserName`, `Mon`, `Yea`, `Amount`) VALUES
(3, 'san', '10', '2022', '50000');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`Name`, `Gender`, `Age`, `Email`, `Mobile`, `Address`, `UserName`, `Password`) VALUES
('san', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'no 6 trichy', 'san', 'san'),
('sanNew', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'no ', 'sanNew', 'sanNew'),
('mani', 'male', '33', 'ishu@gmail.com', '9486365535', 'dgh', 'mani', 'mani'),
('arvind', 'male', '20', 'arvind@gmail.com', '9486365535', 'no', 'arvind', 'arvind'),
('san', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san234', 'san234'),
('gopika', 'male', '20', 'sangeeth5535@gmail.com', '7904902206', 'No 16 samnath plaza, melapudur  trichy\r\nNo 16 samnath plaza, melapudur, trichy', 'gopika', 'gopika');
