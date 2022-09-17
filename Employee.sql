-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 16, 2022 at 11:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employee`
--

CREATE TABLE `Employee` (
  `userid` int(255) NOT NULL,
  `em_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `em_email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `contact_no` text CHARACTER SET utf8 NOT NULL,
  `em_designation` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Employee`
--

INSERT INTO `Employee` (`userid`, `em_name`, `em_email`, `contact_no`, `em_designation`) VALUES
(17, 'Md. Amzad Hossain', 'amzad@gmail.com', '01718663848', 'Vice Principal'),
(18, 'Dulana Khatun', 'dulana.mkcollege@gmail.com', '01716161235', 'Asst. Prof.'),
(20, 'Jesmin Ara', 'jesmin28dec@gmail.com', '01727607656', 'Lecturer'),
(22, 'Bodiuzzaman', 'sagor10@gmail.com', '01726317091', 'Lecturer, management'),
(23, 'Sukla Goshwami', 'sukla.mkcollege@gmail.com', '01718587096', 'Lecturer, Accounting'),
(30, 'Faruk Hossain', 'faruk@gmail.com', '01704323334', 'Accountant'),
(31, 'Mahabub', 'faruk@gmail.com', '01778535454', 'Lecturer'),
(32, 'Roni Islam', 'freelanceribnul@gmail.com', '01778535454', 'Clark4'),
(34, 'Md. Ibnul Islam', 'ibnul.mkcollege@gmail.com', '01778535454', 'Lecturer, Computer'),
(35, 'sazzad Hossain', 'sazzad@gmail.com', '0177853545422', 'Demo Computer'),
(36, 'Al Amin Islam Mishu', 'aaalaminmishucec@gmail.com', '01834530653', 'Master Trainer of PHP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employee`
--
ALTER TABLE `Employee`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employee`
--
ALTER TABLE `Employee`
  MODIFY `userid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
