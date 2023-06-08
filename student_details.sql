-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 08, 2023 at 10:19 AM
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
-- Database: `university`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `ID` int UNSIGNED NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone` bigint NOT NULL,
  `StudentID` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`ID`, `Address`, `Phone`, `StudentID`) VALUES
(1, 'Mymensingh,Bangladesh', 1712345678, 2),
(2, 'Sylhet,Bangladesh', 1767046942, 1),
(3, 'Barishal,Bangladesh', 1712345100, 3),
(4, 'Khulna,Bangladesh', 1874962268, 4),
(5, 'Fulbaria', 1712345670, 5),
(8, 'USA', 1700000000, 2),
(13, 'Doshmile,Fulbaria', 18749692210, 43),
(14, 'Doshmile,Fulbaria', 18749692210, 44),
(15, 'Jahanghirnagor,Dhaka', 18749692210, 45),
(16, 'Bksp,Dhaka', 18749692210, 46);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_details`
--
ALTER TABLE `student_details`
  MODIFY `ID` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
