-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2020 at 09:49 AM
-- Server version: 8.0.18
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phalamruth`
--

-- --------------------------------------------------------

--
-- Table structure for table `usera_type`
--

CREATE TABLE `usera_type` (
  `UTYPEID` int(10) NOT NULL,
  `UTYPENAME` varchar(100) NOT NULL,
  `CREATED_DATE` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `USERID` int(10) NOT NULL,
  `FNAME` varchar(100) NOT NULL,
  `LNAME` varchar(100) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `PHONE` int(10) NOT NULL,
  `CREATED_DATE` datetime(6) NOT NULL,
  `LASTMODIFIED_DATE` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `USERID` int(10) NOT NULL,
  `UTYPEID` int(10) NOT NULL,
  `USERNAME` varchar(100) NOT NULL,
  `PASSWORD` varchar(200) NOT NULL,
  `LAST_LOGIN` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

