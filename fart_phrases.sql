-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 01, 2014 at 08:22 PM
-- Server version: 5.5.31
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fart_phrases`
--
CREATE DATABASE IF NOT EXISTS `fart_phrases` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fart_phrases`;

-- --------------------------------------------------------

--
-- Table structure for table `phrases`
--

CREATE TABLE IF NOT EXISTS `phrases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `phrases`
--

INSERT INTO `phrases` (`id`, `phrase`) VALUES
(1, 'These videos are like christmas presents.'),
(2, 'The F5 should totally be made into a drink.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- No, this isn't actually real. Farty is a human :P
-- I love that you thought it was, though
