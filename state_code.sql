-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2018 at 06:21 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `billing`
--

-- --------------------------------------------------------

--
-- Table structure for table `state_code`
--

CREATE TABLE `state_code` (
  `id` int(255) NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  `tin_no` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_code`
--

INSERT INTO `state_code` (`id`, `state`, `tin_no`, `code`) VALUES
(1, 'Andaman and Nicobar Islands', '35', 'AN'),
(2, 'Andhra Pradesh', '37', 'AD'),
(3, 'Arunachal Pradesh', '12', 'AR'),
(4, 'Assam', '18', 'AS'),
(5, 'Bihar', '10', 'BR'),
(6, 'Chandigarh', '04', 'CH'),
(7, 'Chattisgarh', '22', 'CG'),
(8, 'Dadra and Nagar Haveli', '26', 'DN'),
(9, 'Daman and Diu', '25', 'DD'),
(10, 'Delhi', '07', 'DL'),
(11, 'Goa', '30', 'GA'),
(12, 'Gujarat', '24', 'GJ'),
(13, 'Haryana', '06', 'HR'),
(14, 'Himachal Pradesh', '02', 'HP'),
(15, 'Jammu and Kashmir', '01', 'JK'),
(16, 'Jharkhand', '20', 'JH'),
(17, 'Karnataka', '29', 'KA'),
(18, 'Kerala', '32', 'KL'),
(19, 'Lakshadweep Islands', '31', 'LD'),
(20, 'Madhya Pradesh', '23', 'MP'),
(21, 'Maharashtra', '27', 'MH'),
(22, 'Manipur', '14', 'MN'),
(23, 'Meghalaya', '17', 'ML'),
(24, 'Mizoram', '15', 'MZ'),
(25, 'Nagaland', '13', 'NL'),
(26, 'Odisha', '21', 'OD'),
(27, 'Pondicherry', '34', 'PY'),
(28, 'Punjab', '03', 'PB'),
(29, 'Rajasthan', '08', 'RJ'),
(30, 'Sikkim', '11', 'SK'),
(31, 'Tamil Nadu', '33', 'TN'),
(32, 'Telangana', '36', 'TS'),
(33, 'Tripura', '16', 'TR'),
(34, 'Uttar Pradesh', '09', 'UP'),
(35, 'Uttarakhand', '05', 'UK'),
(36, 'West Bengal', '19', 'WB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `state_code`
--
ALTER TABLE `state_code`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `state_code`
--
ALTER TABLE `state_code`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
