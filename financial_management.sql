-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2016 at 02:56 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `financial_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Eid` int(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `MiddleName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Level` varchar(50) NOT NULL,
  `Field` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Eid`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `Address`, `Phone`, `City`, `Email`, `Level`, `Field`) VALUES
(2, 'Aman', 'am', 'Manandhar', 'M', 'nhusal', '9860112533', 'kathmandu', 'aman@gmail.com', 'Item 1', 'Plus 2'),
(3, 'Ronish', 'Bahadur', 'Shrestha', 'M', 'Baaju', '9860112333', 'Kathmandu', 'ronish@gmail.com', 'Item 1', 'S.L.C.'),
(4, 'Anita', 'k.', 'Manandhar', 'F', 'Trpureshowr', '9841043589', 'Kathmandu', 'anita@ymai.com', 'Item 1', 'Plus 2'),
(5, 'Samragyee', 'R.L.', 'Shah', 'F', 'DurbarMarg', '986527813', 'Katmandu', 'SammShah@hotmail.com', 'Item 1', 'Masters');

-- --------------------------------------------------------

--
-- Table structure for table `employee_information`
--

CREATE TABLE `employee_information` (
  `Eid` int(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Type` varchar(9) NOT NULL,
  `Status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_information`
--

INSERT INTO `employee_information` (`Eid`, `Username`, `Password`, `Type`, `Status`) VALUES
(1, 'qwer', '79bc797004b8c1c1b7f486d3c61467b1', 'User', 'A'),
(2, 'aman', '79bc797004b8c1c1b7f486d3c61467b1', 'Admin', 'A'),
(3, 'qwer', '79bc797004b8c1c1b7f486d3c61467b1', 'User', 'A'),
(4, 'asd', '31b5e99a5b3ada84635d00e0559756f6', 'User', 'A'),
(5, 'nijan', 'a5afdfaa700534735f9ee259409603d2', 'User', 'I'),
(6, 'lumanti', '96b4df2a8fe6d55bb0581ba8665e4414', 'Admin', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `transactional_records`
--

CREATE TABLE `transactional_records` (
  `Eid` int(50) NOT NULL,
  `Transaction by` varchar(50) NOT NULL,
  `Transaction Amount` varchar(50) NOT NULL,
  `Issue Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Eid`);

--
-- Indexes for table `employee_information`
--
ALTER TABLE `employee_information`
  ADD PRIMARY KEY (`Eid`);

--
-- Indexes for table `transactional_records`
--
ALTER TABLE `transactional_records`
  ADD PRIMARY KEY (`Eid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Eid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `employee_information`
--
ALTER TABLE `employee_information`
  MODIFY `Eid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `transactional_records`
--
ALTER TABLE `transactional_records`
  MODIFY `Eid` int(50) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
