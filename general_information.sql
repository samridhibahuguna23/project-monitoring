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
-- Table structure for table `general_information`
--

CREATE TABLE `general_information` (
  `Proj_code` varchar(30) NOT NULL,
  `Project_name` varchar(255) NOT NULL,
  `Procurement_code` varchar(30) NOT NULL,
  `Procurement_type` varchar(255) NOT NULL,
  `Funding` varchar(255) NOT NULL,
  `AppearsIn_BussPlan` varchar(3) NOT NULL,
  `DateOf_initiation` date NOT NULL,
  `CostAt_initiation` varchar(30) NOT NULL,
  `Proj_implementer` varchar(255) NOT NULL,
  `Proj_manager` varchar(255) NOT NULL,
  `Proj_coordinator` varchar(255) NOT NULL,
  `Purpose` text NOT NULL,
  `Scope` text NOT NULL,
  `DateOf_Contract` date NOT NULL,
  `Planned_costing` varchar(30) NOT NULL,
  `Current_Costing` varchar(30) NOT NULL,
  `Planned_completion` int(11) NOT NULL,
  `Impl_StartDate` date NOT NULL,
  `Impl_EndDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general_information`
--

INSERT INTO `general_information` (`Proj_code`, `Project_name`, `Procurement_code`, `Procurement_type`, `Funding`, `AppearsIn_BussPlan`, `DateOf_initiation`, `CostAt_initiation`, `Proj_implementer`, `Proj_manager`, `Proj_coordinator`, `Purpose`, `Scope`, `DateOf_Contract`, `Planned_costing`, `Current_Costing`, `Planned_completion`, `Impl_StartDate`, `Impl_EndDate`) VALUES
('CAA', 'Supply of IT Spares & Consumables (lot 1)', 'CAA/SRVCS/12-13/00449', 'Contract', 'Capex', 'YES', '2014-06-10', '$37,733 VAT inclusive', 'Computer Point Ltd', 'Manager Information Technology', 'Dr. James Mubiru', 'To provide spares and tools for both DPHS and FIDS', 'To supply 40 IER cleaning kits together with 10 mini PCs', '2014-02-18', '$37,733 VAT inclusive', '$37,733 VAT inclusive', 455, '2014-11-12', '2014-11-12'),
('CAA2', 'Supply of Network Spares (lot 2)', 'CAA/SRVCS/12-13/00449', 'Contract', 'Support Programme', 'YES', '2014-02-02', '555800', 'Computech Ltd', 'Manager Information Technology', 'Dr. James Mubiru', 'To provide network spares and tools for the CAA network infrastructure', 'To supply twenty (20) categories of items. The list including quantities appears in the contract', '2014-02-18', '$31,013 VAT inclusive', '$31,013 VAT inclusive', 493, '2014-07-02', '2014-07-02'),
('CAA3', 'Supply of IT Spares & Consumables (lot 3)', 'CAA/SRVCS/12-13/00449', 'LPO', 'Support Programme', 'YES', '0000-00-00', '5466600', 'Computech Ltd', 'Manager Information Technology', 'Dr. James Mubiru', 'To provide IT spares, consumables and tools to be used in the CAA IT infrastructure', 'To supply nineteen categories of items. The list including quantities, appears in the contract', '2014-02-18', '$31,130 VAT inclusive', '$31,130 VAT inclusive', 1, '2014-10-22', '2014-10-22'),
('CAA4', 'Supply of 77 Desktop Computers & UPS', 'CAA/SRVCS/12-13/00184', 'Contract', 'Capex', 'YES', '0000-00-00', '555800', 'Computech Ltd', 'Manager Information Technology', '', 'To enhance facilitation for computer users through deployment of desktop computers', 'To deploy 77 desktop computers complete with UPS; processor 3GHz, RAM 4GB, hard disk 500GB, OS MS Windows Prof., 19A??,??,? monitor', '2013-10-21', '$58,193', '$58,193', 1, '2014-09-27', '2014-09-27'),
('TST1', 'TEST', 'PRC/VSR', 'LPO', 'Support Programme', 'YES', '2014-07-29', '46000', 'James', 'JACKSON', 'BRIAN', 'For purpose', 'Scope here', '2014-08-29', '320000', '340000', 259, '2014-07-31', '2014-07-31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `general_information`
--
ALTER TABLE `general_information`
  ADD PRIMARY KEY (`Proj_code`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
