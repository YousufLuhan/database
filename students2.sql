-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 20, 2023 at 11:29 AM
-- Server version: 8.0.33
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Id` bigint UNSIGNED NOT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Age` int NOT NULL,
  `Phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Groups` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Id`, `Name`, `Age`, `Phone`, `Image`, `Gender`, `Groups`) VALUES
(12, 'Habib Ahasan', 72, '01874962260', 'public/images/XaNltA3h3zTeWW7PPxPVKuEChq5RtjEfumSGMKrj.png', 'Male', 'Science'),
(13, 'Root', 25, '01840931000', 'public/images/F3bgGt95mpvbxaps3MJUYBMA1ccgrPGjrYcaLy9d.jpg', 'Male', 'Science'),
(14, 'Sakib', 20, '01840931590', 'public/images/zGpitCBS86bNTL6jPDbUttPcS4uZnzzj6o7IRweN.png', 'Male', 'Arts'),
(20, 'Rashid Khan', 20, '01874962200', 'public/images/DYdTWh9FhQHrnICqmzCfhTABDfg00u2frtlAbvBq.jpg', 'Male', 'Science'),
(21, 'Shezad Khan', 20, '01712345670', 'public/images/C0nACQv1vvF1mYuFLKc2qDVGo6xgmjoxEwcCmviU.jpg', 'Male', 'Arts'),
(22, 'Sokina Akter', 30, '01767046258', 'public/images/9oJZ11pXG9tdrfu3HeLE7zo88QGbdObA6LSpyjpH.jpg', 'Female', 'Science'),
(23, 'Habib Mia', 256555, '01840932589', 'public/images/InmjSeqpceDaHGXKfQdUBHG4Iwf1BtNCyYJmkjil.jpg', 'Male', 'Science'),
(25, 'Rahim Mia', 30, '01767046000', 'public/images/NFpvvkd4Sd0oSH4W2Q7WCtsrd3aYADZf0bG5gFZM.jpg', 'Female', 'Arts'),
(26, 'Nasir Hussian', 40, '01767046321', 'public/images/bI3JrVYzYkZjt5uHTCtVCmhKemVlcAUaLs8ic42Y.jpg', 'Male', 'Commerce'),
(30, 'Laizu Akter', 25, '01840931511', 'public/images/bg4nGcFAgOQ2mdGSTv7hF8dCiSGeeS0yNkj91Ugb.jpg', 'Female', 'Arts'),
(31, 'Abdul Ali', 30, '01621029711', 'public/images/QxD3yuoxD3JUzRvXhfuE3u0qMjchaq7cCTe4yfQb.jpg', 'Male', 'Science');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `students_phone_unique` (`Phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `Id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
