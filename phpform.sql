-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2021 at 07:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpform`
--

-- --------------------------------------------------------

--
-- Table structure for table `formdata`
--

CREATE TABLE `formdata` (
  `s.no.` int(16) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `about` text NOT NULL,
  `receiptno.` int(10) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `formdata`
--

INSERT INTO `formdata` (`s.no.`, `name`, `email`, `dob`, `about`, `receiptno.`, `date`) VALUES
(1, 'Dinesh kumar', 'www.dineshk40@gmail.com', '2021-10-08', 'This is dinesh kumar.', 1, '2021-11-27 11:30:38'),
(5, 'Dinesh kumar', 'www.dineshk40@gmail.com', '2021-11-06', 'this is dinesh', 21025, '2021-11-27 11:38:52'),
(6, 'aman', 'www.dineshk40@gmail.com', '2021-11-07', 'dhdelgapoiea', 65626, '2021-11-27 11:39:20'),
(7, 'Aarav', 'www.dineshk40@gmail.com', '2021-11-14', 'arntrntn', 76203, '2021-11-27 11:41:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formdata`
--
ALTER TABLE `formdata`
  ADD PRIMARY KEY (`s.no.`),
  ADD UNIQUE KEY `receiptno.` (`receiptno.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formdata`
--
ALTER TABLE `formdata`
  MODIFY `s.no.` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
