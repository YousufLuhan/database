-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 25, 2023 at 11:33 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `ID` int NOT NULL,
  `StudentID` int NOT NULL,
  `Amount` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Purpose` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Receiver` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`ID`, `StudentID`, `Amount`, `Purpose`, `Date`, `Receiver`) VALUES
(11, 12, '2000', 'session_charge', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(13, 13, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(14, 22, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(15, 21, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(16, 20, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(17, 18, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(19, 22, '2000', 'session_charge', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(20, 18, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(21, 20, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(22, 21, '500', 'tution_fee', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(23, 22, '2000', 'session_charge', '2023-06-20 18:00:00', 'yousufluhan@gmail.com'),
(24, 21, '2000', 'session_charge', '2023-06-20 18:00:00', 'khan@gmail.com'),
(25, 21, '2000', 'tution_fee', '2023-06-20 18:00:00', 'khan@gmail.com'),
(26, 14, '2000', 'session_charge', '2023-06-20 18:00:00', 'khan@gmail.com'),
(27, 15, '2000', 'session_charge', '2023-06-20 18:00:00', 'khan@gmail.com'),
(28, 16, '2000', 'session_charge', '2023-06-20 18:00:00', 'khan@gmail.com'),
(29, 18, '500', 'registration_charge', '2023-06-20 18:00:00', 'khan@gmail.com'),
(30, 12, '1000', 'session_charge', '2023-06-20 18:00:00', 'khan@gmail.com'),
(34, 22, '100', 'registration_charge', '2023-06-20 10:31:18', 'khan@gmail.com'),
(35, 12, '2000', 'session_charge', '2023-06-20 10:32:48', 'khan@gmail.com'),
(36, 14, '2000', 'tution_fee', '2023-06-20 10:33:12', 'khan@gmail.com'),
(37, 14, '900', 'registration_charge', '2023-06-20 10:33:34', 'khan@gmail.com'),
(38, 15, '2000', 'tution_fee', '2023-06-19 10:34:05', 'khan@gmail.com'),
(39, 21, '2000', 'tution_fee', '2023-06-19 10:34:22', 'khan@gmail.com'),
(40, 18, '2000', 'tution_fee', '2023-06-19 10:34:59', 'khan@gmail.com'),
(41, 12, '500', 'session_charge', '2023-06-22 04:18:56', 'pathan@gmail.com'),
(42, 12, '2000', 'tution_fee', '2023-06-22 04:19:21', 'pathan@gmail.com'),
(43, 21, '500', 'session_charge', '2023-06-22 04:19:48', 'pathan@gmail.com'),
(44, 18, '2000', 'tution_fee', '2023-06-22 04:20:04', 'pathan@gmail.com'),
(45, 12, '100', 'session_charge', '2023-06-22 11:59:22', 'khan@gmail.com'),
(46, 21, '2000', 'tution_fee', '2023-06-22 11:59:51', 'khan@gmail.com'),
(48, 12, '500', 'session_charge', '2023-06-25 06:59:20', 'yousufluhan@gmail.com'),
(49, 22, '500', 'session_charge', '2023-06-25 06:59:45', 'yousufluhan@gmail.com'),
(50, 16, '500', 'session_charge', '2023-06-25 07:00:01', 'yousufluhan@gmail.com'),
(51, 15, '500', 'session_charge', '2023-06-25 07:00:18', 'yousufluhan@gmail.com'),
(52, 21, '500', 'session_charge', '2023-06-25 07:00:46', 'yousufluhan@gmail.com'),
(53, 13, '500', 'session_charge', '2023-06-15 07:20:18', 'yousufluhan@gmail.com'),
(54, 21, '500', 'session_charge', '2023-06-15 07:20:33', 'yousufluhan@gmail.com'),
(55, 13, '2000', 'tution_fee', '2023-06-15 07:20:47', 'yousufluhan@gmail.com'),
(56, 15, '2000', 'tution_fee', '2023-06-16 07:21:15', 'yousufluhan@gmail.com'),
(57, 16, '2000', 'tution_fee', '2023-06-16 07:21:30', 'yousufluhan@gmail.com'),
(58, 18, '500', 'session_charge', '2023-06-16 07:21:41', 'yousufluhan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
