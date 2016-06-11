-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 28, 2016 at 07:14 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bzridedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `driver_details`
--

CREATE TABLE IF NOT EXISTS `driver_details` (
  `Driverid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Addr1` varchar(60) NOT NULL,
  `Addr2` varchar(60) NOT NULL,
  `Telephone` int(11) NOT NULL,
  `SSN` varchar(20) NOT NULL,
  `Vehicleyear` int(11) NOT NULL,
  `Vmodel` varchar(20) NOT NULL,
  `Vmake` varchar(20) NOT NULL,
  `Vcolor` varchar(20) NOT NULL,
  `Regno` varchar(20) NOT NULL,
  `Regstate` varchar(20) NOT NULL,
  `Regdate` int(11) NOT NULL,
  `Regexpiry` int(11) NOT NULL,
  `Insurancecompany` varchar(40) NOT NULL,
  `Insplocyno` varchar(20) NOT NULL,
  `Insdate` int(11) NOT NULL,
  `Insexpiry` int(11) NOT NULL,
  `Licenseno` varchar(20) NOT NULL,
  `Licissuestate` varchar(20) NOT NULL,
  `Licissuedate` int(11) NOT NULL,
  `Licexpiry` int(11) NOT NULL,
  `Photo` varchar(30) NOT NULL,
  `Role` int(11) NOT NULL,
  PRIMARY KEY (`Driverid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `driver_details`
--

INSERT INTO `driver_details` (`Driverid`, `Firstname`, `Lastname`, `Email`, `Password`, `Addr1`, `Addr2`, `Telephone`, `SSN`, `Vehicleyear`, `Vmodel`, `Vmake`, `Vcolor`, `Regno`, `Regstate`, `Regdate`, `Regexpiry`, `Insurancecompany`, `Insplocyno`, `Insdate`, `Insexpiry`, `Licenseno`, `Licissuestate`, `Licissuedate`, `Licexpiry`, `Photo`, `Role`) VALUES
(1, 'Bibin', 'Baby', 'lovingbibin', '1234', 'asd', 'dsa', 125488566, '665', 2016, 'Innova', 'Toyota', 'black', 'kl 2 561', 'kerala', 251297, 25122017, 'religare', 'klj445', 1254226, 1161646, 'klgh556', 'kerala', 12042016, 12041028, 'logo.png', 2);

-- --------------------------------------------------------

--
-- Table structure for table `insurance_details`
--

CREATE TABLE IF NOT EXISTS `insurance_details` (
  `Insid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Inscompany` varchar(40) NOT NULL,
  `Policyno` varchar(20) NOT NULL,
  `Insdate` int(20) NOT NULL,
  `Insexpiry` int(20) NOT NULL,
  `Driverid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Insid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `license_details`
--

CREATE TABLE IF NOT EXISTS `license_details` (
  `Licenceid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Licenseno` varchar(20) NOT NULL,
  `Issuestate` varchar(20) NOT NULL,
  `Issuedate` int(20) NOT NULL,
  `Expirydate` int(20) NOT NULL,
  `Driverid` int(11) NOT NULL,
  PRIMARY KEY (`Licenceid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `registration_details`
--

CREATE TABLE IF NOT EXISTS `registration_details` (
  `Regid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Regstate` varchar(20) NOT NULL,
  `Regdate` int(20) NOT NULL,
  `Regexpiry` int(20) NOT NULL,
  `Driverid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Regid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE IF NOT EXISTS `user_details` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(50) NOT NULL,
  `addr1` varchar(60) NOT NULL,
  `addr2` varchar(60) NOT NULL,
  `Telephone` int(11) NOT NULL,
  `Mobile` int(11) NOT NULL,
  `Cardtype` varchar(20) NOT NULL,
  `Subtype` varchar(20) NOT NULL,
  `Cardno` varchar(20) NOT NULL,
  `Expirydate` varchar(15) NOT NULL,
  `Billingaddr1` varchar(60) NOT NULL,
  `Billingaddr2` varchar(60) NOT NULL,
  `CVV` int(11) NOT NULL,
  `Role` int(11) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`userid`, `Firstname`, `Lastname`, `email`, `password`, `addr1`, `addr2`, `Telephone`, `Mobile`, `Cardtype`, `Subtype`, `Cardno`, `Expirydate`, `Billingaddr1`, `Billingaddr2`, `CVV`, `Role`) VALUES
(1, 'Name1', 'Name2', '@yahoo', 'passs', 'tdpa', 'pala', 1857, 1892, 'mastro', 'visa', '225875', '2018', 'tdpa1', 'pala1', 185, 2),
(2, 'Name1', 'Name2', '@yahoo', 'passs', 'tdpa', 'pala', 1857, 1892, 'mastro', 'visa', '225875', '2018', 'tdpa1', 'pala1', 185, 2),
(3, 'Name1', 'Name2', '@yahoo', 'passs', 'tdpa', 'pala', 1857, 1892, 'mastro', 'visa', '225875', '2018', 'tdpa1', 'pala1', 185, 2),
(4, 'Name1', 'Name2', '@gmail', 'passs', 'tdpa', 'pala', 1857, 1892, 'mastro', 'visa', '225875', '2018', 'tdpa1', 'pala1', 185, 2);

-- --------------------------------------------------------

--
-- Table structure for table `vehile_details`
--

CREATE TABLE IF NOT EXISTS `vehile_details` (
  `Vehicleid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Year` int(11) NOT NULL,
  `Model` int(11) NOT NULL,
  `Make` varchar(20) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Driverid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Vehicleid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
