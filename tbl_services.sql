-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2024 at 12:02 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_34717240_bookie`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_services`
--

CREATE TABLE `tbl_services` (
  `s_id` int(100) NOT NULL,
  `s_unique_id` varchar(100) NOT NULL,
  `s_title` varchar(100) NOT NULL,
  `s_description` text NOT NULL,
  `s_cost` varchar(100) NOT NULL,
  `s_duration` varchar(20) NOT NULL DEFAULT '30 min',
  `cover` varchar(100) NOT NULL DEFAULT 'default.png',
  `s_link` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `Type` varchar(100) NOT NULL DEFAULT 'massage',
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_services`
--

INSERT INTO `tbl_services` (`s_id`, `s_unique_id`, `s_title`, `s_description`, `s_cost`, `s_duration`, `cover`, `s_link`, `status`, `Type`, `date`) VALUES
(1, 'h3addff58', 'MENS RED SOCKS', 'hello this is modern site', '23000', '30 min', 'default.png', 'http://nkiko-hertier.vercel.app', 1, 'massage', '2024-05-22 13:39:45'),
(2, 'h3adddff58', 'MENS RED SOCKS', 'hello this is modern site', '23000', '30 min', 'default.png', 'http://nkiko-hertier.vercel.app', 1, 'massage', '2024-05-22 13:39:45'),
(5, 'h3afddff58', 'MENS RED SOCKS', 'hello this is modern site', '23000', '30 min', 'default.png', 'http://nkiko-hertier.vercel.app', 1, 'massage', '2024-05-22 13:39:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_services`
--
ALTER TABLE `tbl_services`
  ADD PRIMARY KEY (`s_id`),
  ADD UNIQUE KEY `s_unique_id` (`s_unique_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_services`
--
ALTER TABLE `tbl_services`
  MODIFY `s_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
