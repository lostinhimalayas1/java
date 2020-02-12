-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Feb 12, 2020 at 01:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_mcq`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ethics`
--

CREATE TABLE `tbl_ethics` (
  `questions` varchar(110) NOT NULL,
  `opt1` varchar(110) NOT NULL,
  `opt2` varchar(110) NOT NULL,
  `opt3` varchar(110) NOT NULL,
  `opt4` varchar(110) NOT NULL,
  `correctans` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `first_name` varchar(24) NOT NULL,
  `last_name` varchar(21) NOT NULL,
  `username` varchar(21) NOT NULL,
  `address` varchar(21) NOT NULL,
  `email` varchar(14) NOT NULL,
  `password` varchar(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`first_name`, `last_name`, `username`, `address`, `email`, `password`) VALUES
('sudeep', 'gh', 'bulls', 'ktm', 'sudwertyu1w345', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_web`
--

CREATE TABLE `tbl_web` (
  `questions` varchar(110) NOT NULL,
  `opt1` varchar(110) NOT NULL,
  `opt2` varchar(110) NOT NULL,
  `opt3` varchar(110) NOT NULL,
  `opt4` varchar(110) NOT NULL,
  `correctans` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
