-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2019 at 06:41 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pro`
--

-- --------------------------------------------------------

--
-- Table structure for table `implementation_status`
--

CREATE TABLE `implementation_status` (
  `Proj_code` varchar(30) NOT NULL,
  `Impl_code` varchar(30) NOT NULL,
  `Impl_status` varchar(255) NOT NULL,
  `Proj_status` varchar(255) NOT NULL,
  `Remarks` varchar(255) DEFAULT NULL,
  `Action_required` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `implementation_status`
--
ALTER TABLE `implementation_status`
  ADD PRIMARY KEY (`Proj_code`,`Impl_code`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `implementation_status`
--
ALTER TABLE `implementation_status`
  ADD CONSTRAINT `fk` FOREIGN KEY (`Proj_code`) REFERENCES `general_information` (`Proj_code`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
