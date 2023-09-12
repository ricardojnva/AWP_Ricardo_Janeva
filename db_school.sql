-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2023 at 12:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `Person_ID` int(9) NOT NULL,
  `Last_Name` varchar(30) DEFAULT NULL,
  `First_Name` varchar(30) DEFAULT NULL,
  `Middle_Name` varchar(30) DEFAULT NULL,
  `Extension_Name` varchar(6) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` date DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Home_Address` varchar(75) DEFAULT NULL,
  `Civil_Status` varchar(12) DEFAULT NULL,
  `Religion` varchar(20) DEFAULT NULL,
  `Nationality` varchar(20) DEFAULT NULL,
  `Boarding_Address` varchar(75) DEFAULT NULL,
  `Contact_Number` char(11) DEFAULT NULL,
  `Email_Address` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`Person_ID`, `Last_Name`, `First_Name`, `Middle_Name`, `Extension_Name`, `Sex`, `Birth_Date`, `Age`, `Home_Address`, `Civil_Status`, `Religion`, `Nationality`, `Boarding_Address`, `Contact_Number`, `Email_Address`) VALUES
(1, 'Taguiam', 'Justine', 'Abolo', 'N/a', 'M', '2001-10-27', 21, 'Taguntungan', 'Single', 'Roman Catholic', 'Filipino', 'SJ', '09557716422', 'taguiam@gmail.com'),
(2, 'Taguiam', 'Mark Justine', 'Abolo', 'n/a', 'M', '2001-10-27', 19, 'Taguntungan', 'Single', 'Roman Catholic', 'Filipino', 'SJ', '09557716422', 'taguiam@gmail.com'),
(3, 'Taguiam', 'Mark Justine', 'Abolo', 'n/a', 'M', '2001-10-27', 19, 'Taguntungan', 'Single', 'Roman Catholic', 'Filipino', 'SJ', '09557716422', 'taguiam@gmail.com'),
(4, 'Taguiam', 'Mark Justine', 'Abolo', 'n/a', 'M', '2001-10-27', 19, 'Taguntungan', 'Single', 'Roman Catholic', 'Filipino', 'SJ', '09557716422', 'taguiam@gmail.com'),
(5, 'Taguiam', 'Mark Justine', 'Abolo', 'n/a', 'M', '2001-10-27', 19, 'Taguntungan', 'Single', 'Roman Catholic', 'Filipino', 'SJ', '09557716422', 'taguiam@gmail.com'),
(6, 'Taguiam', 'Mark Justine', 'Abolo', 'n/a', 'M', '2001-10-27', 19, 'Taguntungan', 'Single', 'Roman Catholic', 'Filipino', 'SJ', '09557716422', 'taguiam@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`Person_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `Person_ID` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
