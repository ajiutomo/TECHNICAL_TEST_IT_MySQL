-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 06:06 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technical_test_it`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_data`
--

CREATE TABLE `employee_data` (
  `id` int(11) NOT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `employee_name` varchar(60) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `job_title` varchar(60) DEFAULT NULL,
  `department` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_data`
--

INSERT INTO `employee_data` (`id`, `employee_id`, `employee_name`, `email`, `job_title`, `department`) VALUES
(5, 21312321, 'adsadasdasdas', 'ajiutomo008@gmail.com', 'IT Internship', 'IT '),
(6, 11000, 'Aji Utomo', 'ajiutomo0008@gmail.com', 'IT Internship', 'IT'),
(7, 1122, 'Aji', 'ajiutomo008@gmail.com', 'IT Internship', 'asdsadasd'),
(8, 2147483647, 'adsadasdasdas', 'ajiutomo008@gmail.com', 'IT Internship', 'IT '),
(9, 2147483647, 'adsadasdasdas', 'ajiutomo008@gmail.com', 'IT Internship', 'IT '),
(12, 123123, 'Aji Utomo', 'ajiutomo0008@gmail.com', 'IT', 'IT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_data`
--
ALTER TABLE `employee_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_data`
--
ALTER TABLE `employee_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
