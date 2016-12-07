-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 12, 2016 at 07:37 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `employee`
--
CREATE DATABASE IF NOT EXISTS `employee` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `employee`;

-- --------------------------------------------------------

--
-- Table structure for table `emp_details`
--

CREATE TABLE IF NOT EXISTS `emp_details` (
  `emp_id` int(255) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(255) NOT NULL,
  `emp_email` varchar(255) NOT NULL,
  `emp_gender` varchar(255) NOT NULL,
  `emp_address` varchar(255) NOT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
---creating a new practice table 
--
CREATE TABLE IF NOT EXISTS 'empy_login' (
  'emp_id' int(255) NOT NULL AUTO_INCREMENT,
  'emp_username' varchar(255) NOT NULL,
  'emp_email' varchar(255) NOT NULL,
  'emp_password' varchar(255) NOT NULL
  PRIMARY KEY ('emp_id')
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `emp_details`
--
INSERT INTO 'emp_login' ('emp_id', 'emp_username', 'emp_email', 'emp_password') VALUES 
(1,'collin_da_boss','collin@imAwesome.com','password');

INSERT INTO `emp_details` (`emp_id`, `emp_name`, `emp_email`, `emp_gender`, `emp_address`) VALUES
(1, 'Justin', 'justin@yahoo.com', 'male', 'New York'),
(2, 'Mark', 'Mark@gmail.com', 'male', 'Canada'),
(3, 'Sachin', 'sachin05@gmail.com', 'male', 'India'),
(4, 'Rachel', 'rachel1221@outlook.com', 'female', 'Australia'),
(5, 'John', 'john55@yahoo.com', 'male', 'Russia');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

<!DOCTYPE html>
<html>
<head>
  <title>Employee database project</title>
  <link rel="stylesheet" type="text/css" href="css/bootsrap_copy/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="styele.css">
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script> 
</head>
<body>
  <p>hey yall your in the index</p>
  <script type="text/javascript" src='angular/angular.min.js'></script>
</body>
</html>