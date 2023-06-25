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
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `ID` int UNSIGNED NOT NULL,
  `Name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FathersName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `MothersName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Gender` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DoB` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Section` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`ID`, `Name`, `FathersName`, `MothersName`, `Gender`, `DoB`, `Section`, `Phone`, `Image`) VALUES
(12, 'Bappi Mia', 'Abul Kalam', 'Rosina Akter', 'male', '2012-06-19', 'science', '01621029711', 'images/ad.jpg'),
(13, 'Rubel Khan', 'Jashim Khan', 'Sabana Khanum', 'male', '2023-06-20', 'arts', '01840931598', 'images/download (4).png'),
(14, 'Mehedi Hasan Munna', 'Rakib Hasan', 'Shabnur Hasan', 'male', '2010-06-16', 'science', '01767046942', 'images/depositphotos_136216036-stock-illustration-man-avatar-icon-hipster-character.jpg'),
(15, 'Antik Mahmud', 'Muhammed Shamim', 'Masuda Akter', 'male', '2011-09-05', 'arts', '01737264111', 'images/1000_F_223507324_jKl7xbsaEdUjGr42WzQeSazKRighVDU4.jpg'),
(16, 'Beauty Akter', 'Abdul Kader', 'Rahima Begum', 'female', '2014-01-06', 'commerce', '01737264113', 'images/3215488.png'),
(18, 'Jashmin Akter', 'Abdul Mannan', 'Saima Islam', 'female', '2014-06-20', 'arts', '01874962260', 'images/download.png'),
(21, 'Sumon Mia', 'Akbar Ali', 'Nasima Khatun', 'male', '2013-02-12', 'arts', '01874962210', 'images/1111.jpg'),
(22, 'Jayanta Biswas', 'abc', 'defg', 'male', '2023-06-20', 'science', '01874962210', 'images/depositphotos_73039841-stock-illustration-male-avatar-icon.jpg');

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
  MODIFY `ID` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
