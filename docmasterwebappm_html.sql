-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2020 at 05:56 PM
-- Server version: 10.0.38-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `docmasterwebappm_html`
--

-- --------------------------------------------------------

--
-- Table structure for table `aadasdasdeqeqw`
--

CREATE TABLE `aadasdasdeqeqw` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `abcdefg`
--

CREATE TABLE `abcdefg` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `aceform`
--

CREATE TABLE `aceform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `acm`
--

CREATE TABLE `acm` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `RB0002` varchar(250) NOT NULL,
  `AF0021` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `AF0007` varchar(250) NOT NULL,
  `MS0001` varchar(250) NOT NULL,
  `MS0002` varchar(250) NOT NULL,
  `MS0003` varchar(250) NOT NULL,
  `AF0014` varchar(250) NOT NULL,
  `AF0008` varchar(250) NOT NULL,
  `AF0009` varchar(250) NOT NULL,
  `AF0010` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `adadadasdwwqeqeqwqwedfsdf`
--

CREATE TABLE `adadadasdwwqeqeqwqwedfsdf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `adadadqweqeqe`
--

CREATE TABLE `adadadqweqeqe` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `adadasdad`
--

CREATE TABLE `adadasdad` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `adadasdsd`
--

CREATE TABLE `adadasdsd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `adasdasdasdasdwqweqweqwe`
--

CREATE TABLE `adasdasdasdasdwqweqweqwe` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `addas`
--

CREATE TABLE `addas` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `applicantid`
--

CREATE TABLE `applicantid` (
  `id` int(6) UNSIGNED NOT NULL,
  `cp` varchar(250) NOT NULL,
  `nehruplace` varchar(250) NOT NULL,
  `saket` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `relationname` varchar(250) NOT NULL,
  `sex` varchar(250) NOT NULL,
  `male` varchar(250) NOT NULL,
  `female` varchar(250) NOT NULL,
  `placeofbirth` varchar(250) NOT NULL,
  `country` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `district` varchar(250) NOT NULL,
  `dobinfigure` varchar(250) NOT NULL,
  `dobinword` varchar(250) NOT NULL,
  `pan` varchar(250) NOT NULL,
  `aadharno` varchar(250) NOT NULL,
  `presentaddress` varchar(250) NOT NULL,
  `pdistrict` varchar(250) NOT NULL,
  `pstate` varchar(250) NOT NULL,
  `sincewhen` varchar(250) NOT NULL,
  `offctelephoneno` varchar(250) NOT NULL,
  `resitelephoneno` varchar(250) NOT NULL,
  `mobilenumber` varchar(250) NOT NULL,
  `nearpolicestation` varchar(250) NOT NULL,
  `permanentaddress` varchar(250) NOT NULL,
  `perdistrict` varchar(250) NOT NULL,
  `perstate` varchar(250) NOT NULL,
  `pernearestpolicestation` varchar(250) NOT NULL,
  `occupation` varchar(250) NOT NULL,
  `offcaddress` varchar(250) NOT NULL,
  `cropvillage` varchar(250) NOT NULL,
  `area` varchar(250) NOT NULL,
  `convinced` varchar(250) NOT NULL,
  `orderbond` varchar(250) NOT NULL,
  `actionlicense` varchar(250) NOT NULL,
  `memberofarm` varchar(250) NOT NULL,
  `category` varchar(250) NOT NULL,
  `rifle` varchar(250) NOT NULL,
  `shotgun` varchar(250) NOT NULL,
  `handgun` varchar(250) NOT NULL,
  `newammunition` varchar(250) NOT NULL,
  `areaofarms` varchar(250) NOT NULL,
  `districtofarms` varchar(250) NOT NULL,
  `throughoutindia` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `asdasdasd`
--

CREATE TABLE `asdasdasd` (
  `id` int(6) UNSIGNED NOT NULL,
  `dfdsfsfsdf` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `asdasdasdas`
--

CREATE TABLE `asdasdasdas` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `birdssanctuary`
--

CREATE TABLE `birdssanctuary` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bndform`
--

CREATE TABLE `bndform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bseselectricityform`
--

CREATE TABLE `bseselectricityform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bullform`
--

CREATE TABLE `bullform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `businessform`
--

CREATE TABLE `businessform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bvbvb`
--

CREATE TABLE `bvbvb` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0017` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chineseboycott`
--

CREATE TABLE `chineseboycott` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cncn`
--

CREATE TABLE `cncn` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `colmpform`
--

CREATE TABLE `colmpform` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `communicationmedia`
--

CREATE TABLE `communicationmedia` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `medium` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `constructionline`
--

CREATE TABLE `constructionline` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crashform`
--

CREATE TABLE `crashform` (
  `id` int(6) UNSIGNED NOT NULL,
  `email` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `createformx`
--

CREATE TABLE `createformx` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `CH0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `createx`
--

CREATE TABLE `createx` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `czczxczcasdasdasd`
--

CREATE TABLE `czczxczcasdasdasd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `czzczczczxcczxzcz`
--

CREATE TABLE `czzczczczxcczxzcz` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dada`
--

CREATE TABLE `dada` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dadadasd`
--

CREATE TABLE `dadadasd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `damform`
--

CREATE TABLE `damform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dasdasd`
--

CREATE TABLE `dasdasd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dassdadasd`
--

CREATE TABLE `dassdadasd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `demoform`
--

CREATE TABLE `demoform` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dfdgdgdgwrwrwrwrwrwrw`
--

CREATE TABLE `dfdgdgdgwrwrwrwrwrwrw` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dfgdgdfgdgdg`
--

CREATE TABLE `dfgdgdfgdgdg` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dfsdfsdfsf`
--

CREATE TABLE `dfsdfsdfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dgdgdgdgdg`
--

CREATE TABLE `dgdgdgdgdg` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dgdgdgsdgsfsdg`
--

CREATE TABLE `dgdgdgsdgsfsdg` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doumentform`
--

CREATE TABLE `doumentform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dsf`
--

CREATE TABLE `dsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `electricityform`
--

CREATE TABLE `electricityform` (
  `id` int(6) UNSIGNED NOT NULL,
  `requestno` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `mr` varchar(250) NOT NULL,
  `mrs` varchar(250) NOT NULL,
  `otherm` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `male` varchar(250) NOT NULL,
  `female` varchar(250) NOT NULL,
  `other` varchar(250) NOT NULL,
  `dob` varchar(250) NOT NULL,
  `gaurdianname` varchar(250) NOT NULL,
  `mothername` varchar(250) NOT NULL,
  `chouseno` varchar(250) NOT NULL,
  `buildingname` varchar(250) NOT NULL,
  `street` varchar(250) NOT NULL,
  `area` varchar(250) NOT NULL,
  `pin` varchar(250) NOT NULL,
  `landmark` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `landline` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `phouseno` varchar(250) NOT NULL,
  `pbuildingname` varchar(250) NOT NULL,
  `pstreet` varchar(250) NOT NULL,
  `parea` varchar(250) NOT NULL,
  `plandmark` varchar(250) NOT NULL,
  `pmobile` varchar(250) NOT NULL,
  `pemail` varchar(250) NOT NULL,
  `dcat` varchar(250) NOT NULL,
  `nodomestic` varchar(250) NOT NULL,
  `industrial` varchar(250) NOT NULL,
  `agricultural` varchar(250) NOT NULL,
  `mushroom` varchar(250) NOT NULL,
  `publiclighting` varchar(250) NOT NULL,
  `djb` varchar(250) NOT NULL,
  `dial` varchar(250) NOT NULL,
  `railwaytraction` varchar(250) NOT NULL,
  `dmrc` varchar(250) NOT NULL,
  `advertising` varchar(250) NOT NULL,
  `tempsupply` varchar(250) NOT NULL,
  `erickshaw` varchar(250) NOT NULL,
  `newconnection` varchar(250) NOT NULL,
  `tempconnection` varchar(250) NOT NULL,
  `permconnection` varchar(250) NOT NULL,
  `existconnection` varchar(250) NOT NULL,
  `billtype` varchar(250) NOT NULL,
  `prepaid` varchar(250) NOT NULL,
  `postpaid` varchar(250) NOT NULL,
  `ebillreg` varchar(250) NOT NULL,
  `yes` varchar(250) NOT NULL,
  `no` varchar(250) NOT NULL,
  `typeofarea` varchar(250) NOT NULL,
  `rh` varchar(250) NOT NULL,
  `hb` varchar(250) NOT NULL,
  `ua` varchar(250) NOT NULL,
  `jj` varchar(250) NOT NULL,
  `dd` varchar(250) NOT NULL,
  `cghs` varchar(250) NOT NULL,
  `vi` varchar(250) NOT NULL,
  `industrialarea` varchar(250) NOT NULL,
  `sa` varchar(250) NOT NULL,
  `fa` varchar(250) NOT NULL,
  `government` varchar(250) NOT NULL,
  `typeofpremises` varchar(250) NOT NULL,
  `owned` varchar(250) NOT NULL,
  `rented` varchar(250) NOT NULL,
  `validtill` varchar(250) NOT NULL,
  `companyprovided` varchar(250) NOT NULL,
  `govtprovided` varchar(250) NOT NULL,
  `otherspremise` varchar(250) NOT NULL,
  `date` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE `electronics` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `RB0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `entertainment`
--

CREATE TABLE `entertainment` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `MS0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `eqeqeqwe`
--

CREATE TABLE `eqeqeqwe` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `erertert`
--

CREATE TABLE `erertert` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ertertert`
--

CREATE TABLE `ertertert` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `erwerwerwer`
--

CREATE TABLE `erwerwerwer` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exchange`
--

CREATE TABLE `exchange` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `AF0004` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `AF0022` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fdgdgdgdgrwrwrwrwrwrwrwrw`
--

CREATE TABLE `fdgdgdgdgrwrwrwrwrwrwrwrw` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fdsdfsdfsdfsdf`
--

CREATE TABLE `fdsdfsdfsdfsdf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fghform`
--

CREATE TABLE `fghform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flat`
--

CREATE TABLE `flat` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flower`
--

CREATE TABLE `flower` (
  `id` int(6) UNSIGNED NOT NULL,
  `color` varchar(250) NOT NULL,
  `shape` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formapplication`
--

CREATE TABLE `formapplication` (
  `id` int(6) UNSIGNED NOT NULL,
  `ab` varchar(250) NOT NULL,
  `df` varchar(250) NOT NULL,
  `sa` varchar(250) NOT NULL,
  `rf` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formcdx`
--

CREATE TABLE `formcdx` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `TX0001` varchar(250) NOT NULL,
  `AF0007` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formcvb`
--

CREATE TABLE `formcvb` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formdcs`
--

CREATE TABLE `formdcs` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formdf`
--

CREATE TABLE `formdf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formfieldstest`
--

CREATE TABLE `formfieldstest` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formfoil`
--

CREATE TABLE `formfoil` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formfv`
--

CREATE TABLE `formfv` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formnmk`
--

CREATE TABLE `formnmk` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fieldname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fieldtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'POST',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `formid` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `sqrflag` tinyint(1) DEFAULT NULL,
  `groupfields` int(11) NOT NULL DEFAULT '0',
  `optiongroupfieldid` int(11) NOT NULL,
  `tooltips` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `fieldname`, `fieldtype`, `method`, `label`, `sequence`, `formid`, `created_at`, `updated_at`, `sqrflag`, `groupfields`, `optiongroupfieldid`, `tooltips`) VALUES
(1, 'name', '1', 'post', 'name', 1, 126, '2020-02-25 07:20:07', '2020-02-25 07:20:07', 0, 0, 0, ''),
(2, 'A', '1', '1', '1', 1, 126, '2020-02-25 23:10:08', '2020-02-25 23:10:08', 0, 0, 0, ''),
(3, 'A', '1', '1', '1', 1, 126, '2020-02-25 23:10:08', '2020-02-25 23:10:08', 0, 0, 0, ''),
(4, 'B', '1', '2', '2', 2, 128, '2020-02-25 23:10:22', '2020-02-25 23:10:22', 0, 0, 0, ''),
(5, 'C', '1', '3', '3', 3, 128, '2020-02-25 23:10:36', '2020-02-25 23:10:36', 0, 0, 0, ''),
(6, 'D', '1', '4', '4', 4, 128, '2020-02-25 23:10:53', '2020-02-25 23:10:53', 0, 0, 0, ''),
(7, 'name', '1', 'post', 'Name', 1, 129, '2020-02-26 02:25:23', '2020-02-26 02:25:23', 0, 0, 0, ''),
(8, 'address', '1', 'post', 'Address', 2, 129, '2020-02-26 02:25:48', '2020-02-26 02:25:48', 0, 0, 0, ''),
(9, 'mobile', '1', 'post', 'Mobile', 3, 126, '2020-02-26 02:26:05', '2020-02-26 02:26:05', 0, 0, 0, ''),
(10, 'email', '1', 'post', 'Email', 4, 129, '2020-02-26 02:26:47', '2020-02-26 02:26:47', 0, 0, 0, ''),
(11, 'Name', '1', 'Post', 'Name', 1, 130, '2020-02-26 04:13:54', '2020-02-26 04:13:54', 0, 0, 0, ''),
(12, 'email', '1', 'Post', 'email', 0, 126, '2020-02-26 04:17:39', '2020-02-26 04:17:39', 0, 0, 0, ''),
(13, 'itemno', '1', 'post', 'Item no.', 1, 131, '2020-02-26 04:48:56', '2020-02-26 04:48:56', 0, 0, 0, ''),
(14, 'name', '1', 'post', 'Item name', 2, 131, '2020-02-26 04:49:27', '2020-02-26 04:49:27', 0, 0, 0, ''),
(15, 'qantity', '1', 'post', 'Quantity', 4, 131, '2020-02-26 04:50:03', '2020-02-26 04:50:03', 0, 0, 0, ''),
(16, 'rate', '1', 'post', 'Rate', 5, 131, '2020-02-26 04:50:29', '2020-02-26 04:50:29', 0, 0, 0, ''),
(17, 'amount', '1', 'post', 'amount', 6, 131, '2020-02-26 04:51:00', '2020-02-26 04:51:00', 0, 0, 0, ''),
(18, 'by', '1', 'post', 'BY', 7, 131, '2020-02-26 04:51:21', '2020-02-26 04:51:21', 0, 0, 0, ''),
(19, 'name', '1', 'post', 'Name', 1, 132, '2020-02-26 05:05:10', '2020-02-26 05:05:10', 0, 0, 0, ''),
(21, 'message', '1', 'post', 'Message', 3, 132, '2020-02-26 05:06:17', '2020-02-26 05:06:17', 0, 0, 0, ''),
(22, 'Fullname', '1', 'post', 'Full Name', 1, 133, '2020-02-26 05:36:25', '2020-02-26 05:36:25', 0, 0, 0, ''),
(23, 'Area', '1', 'post', 'Area', 2, 133, '2020-02-26 05:37:04', '2020-02-26 05:37:04', 0, 0, 0, ''),
(24, 'Address', '1', 'post', 'Address', 3, 133, '2020-02-26 05:37:22', '2020-02-26 05:37:22', 0, 0, 0, ''),
(25, 'email', '1', 'post', 'Email', 4, 133, '2020-02-26 05:38:22', '2020-02-26 05:38:22', 0, 0, 0, ''),
(26, 'Phonenumber', '1', 'post', 'Phone number', 5, 133, '2020-02-26 05:39:13', '2020-02-26 05:39:13', 0, 0, 0, ''),
(27, 'Name', '1', 'post', 'Name', 1, 134, '2020-02-26 07:18:13', '2020-02-26 07:18:13', 0, 0, 0, ''),
(28, 'Name', '1', 'post', 'User id', 1, 135, '2020-02-27 02:05:30', '2020-02-27 02:05:30', 0, 0, 0, ''),
(29, 'Password', '2', 'post', 'Password', 2, 135, '2020-02-27 02:05:51', '2020-02-27 02:05:51', 0, 0, 0, ''),
(30, 'Date', '1', 'post', 'Date', 1, 136, '2020-02-27 03:45:58', '2020-02-27 03:45:58', 0, 0, 0, ''),
(31, 'Organization', '1', 'post', 'Organization Name', 2, 137, '2020-02-27 03:49:26', '2020-02-27 03:49:26', 0, 0, 0, ''),
(32, 'Organization', '1', 'post', 'Organization Name', 2, 137, '2020-02-27 03:49:53', '2020-02-27 03:49:53', 0, 0, 0, ''),
(33, 'date', '1', 'post', 'Date', 1, 138, '2020-02-27 23:15:47', '2020-02-27 23:15:47', 0, 0, 0, ''),
(34, 'item', '1', 'post', 'ITEM', 2, 138, '2020-02-27 23:16:15', '2020-02-27 23:16:15', 0, 0, 0, ''),
(35, 'price', '1', 'post', 'Price', 3, 138, '2020-02-27 23:16:33', '2020-02-27 23:16:33', 0, 0, 0, ''),
(36, 'name', '1', 'post', 'Name', 1, 139, '2020-02-28 02:12:39', '2020-02-28 02:12:39', 0, 0, 0, ''),
(37, 'date', '1', 'post', 'Date', 2, 139, '2020-02-28 02:13:01', '2020-02-28 02:13:01', 0, 0, 0, ''),
(38, 'status', '1', 'post', 'Status', 3, 139, '2020-02-28 02:13:28', '2020-02-28 02:13:28', 0, 0, 0, ''),
(39, 'specify', '1', 'post', 'Specify', 5, 139, '2020-02-28 02:13:47', '2020-02-28 02:13:47', 0, 0, 0, ''),
(40, 'depart', '1', 'post', 'Depart', 6, 139, '2020-02-28 02:14:11', '2020-02-28 02:14:11', 0, 0, 0, ''),
(41, 'title', '1', 'post', 'Title', 7, 139, '2020-02-28 02:14:32', '2020-02-28 02:14:32', 0, 0, 0, ''),
(42, 'address', '1', 'post', 'Address', 8, 139, '2020-02-28 02:15:07', '2020-02-28 02:15:07', 0, 0, 0, ''),
(43, 'mobile', '1', 'post', 'Mobile', 9, 139, '2020-02-28 02:15:47', '2020-02-28 02:15:47', 0, 0, 0, ''),
(44, 'doi', '1', 'post', 'Date of incident', 7, 139, '2020-02-28 02:16:30', '2020-02-28 02:16:30', 0, 0, 0, ''),
(45, 'toi', '1', 'post', 'Time of incident', 10, 139, '2020-02-28 02:17:18', '2020-02-28 02:17:18', 0, 0, 0, ''),
(46, 'location', '1', 'post', 'Location', 11, 139, '2020-02-28 02:17:48', '2020-02-28 02:17:48', 0, 0, 0, ''),
(47, 'Name', '1', 'post', 'Date', 1, 140, '2020-02-28 08:23:13', '2020-02-28 08:23:13', 0, 0, 0, ''),
(48, 'Title', '1', 'post', 'Organization Title', 2, 140, '2020-02-28 08:23:41', '2020-02-28 08:23:41', 0, 0, 0, ''),
(49, 'address', '1', 'post', 'Address', 3, 140, '2020-02-28 08:26:32', '2020-02-28 08:26:32', 0, 0, 0, ''),
(50, 'address', '1', 'post', 'Address', 3, 140, '2020-02-28 08:26:54', '2020-02-28 08:26:54', 0, 0, 0, ''),
(51, 'Salutation', '1', 'post', 'Salutation', 4, 140, '2020-02-28 08:29:04', '2020-02-28 08:29:04', 0, 0, 0, ''),
(52, 'message', '1', 'post', 'Message', 1, 141, '2020-03-02 01:04:16', '2020-03-02 01:04:16', 0, 0, 0, ''),
(53, 'mobile', '1', 'post', 'Mobile', 2, 141, '2020-03-02 01:05:04', '2020-03-02 01:05:04', 0, 0, 0, ''),
(54, 'email', '1', 'post', 'Email', 1, 142, '2020-03-02 01:22:39', '2020-03-02 01:22:39', 0, 0, 0, ''),
(56, 'mobile', '1', 'post', 'Mobile', 3, 142, '2020-03-02 01:24:25', '2020-03-02 01:24:25', 0, 0, 0, ''),
(58, 'age', '1', 'POST', '29', 2, 145, '2020-03-02 03:38:57', '2020-03-02 03:38:57', 0, 0, 0, ''),
(59, 'name', '1', 'post', 'Name', 1, 147, '2020-03-02 03:43:25', '2020-03-02 03:43:25', 0, 0, 0, ''),
(60, 'shape', '1', 'post', 'Shape', 2, 147, '2020-03-02 03:43:47', '2020-03-02 03:43:47', 0, 0, 0, ''),
(61, 'name', '1', 'post', 'Name', 1, 148, '2020-03-02 03:46:34', '2020-03-02 03:46:34', 0, 0, 0, ''),
(62, 'branch', '1', 'post', 'Branch', 2, 148, '2020-03-02 03:46:57', '2020-03-02 03:46:57', 0, 0, 0, ''),
(63, 'companyname', '1', 'post', 'Company Name', 2, 149, '2020-03-02 04:13:39', '2020-03-02 04:13:39', 0, 0, 0, ''),
(64, 'dateofincorporation', '1', 'post', 'Date of Incorporation', 1, 149, '2020-03-02 04:14:37', '2020-03-02 04:14:37', 0, 0, 0, ''),
(65, 'Dateofmeeting', '1', 'post', 'Date Of Meeting', 5, 149, '2020-03-02 04:15:31', '2020-03-02 04:15:31', 0, 0, 0, ''),
(66, 'Paidupcapital', '1', 'post', 'Paid up Capital', 4, 149, '2020-03-02 04:16:52', '2020-03-02 04:16:52', 0, 0, 0, ''),
(67, 'Chabbra', '1', 'POST', 'Doctor name', 1, 154, '2020-03-02 05:07:35', '2020-03-02 05:07:35', 0, 0, 0, ''),
(68, 'hospitalname', '1', 'POST', 'Hospital name', 2, 154, '2020-03-02 05:08:09', '2020-03-02 05:08:09', 0, 0, 0, ''),
(69, 'passname', '1', 'POST', 'Pass name', 1, 129, '2020-03-02 05:29:56', '2020-03-02 05:29:56', 0, 0, 0, ''),
(70, 'passdate', '1', 'POST', 'Pass Date', 2, 156, '2020-03-02 05:30:24', '2020-03-02 05:30:24', 0, 0, 0, ''),
(71, 'passtime', '1', 'POST', 'Pass Time', 3, 156, '2020-03-02 05:30:47', '2020-03-02 05:30:47', 0, 0, 0, ''),
(72, 'companyname', '1', 'POST', 'Company Name', 1, 160, '2020-03-02 07:04:43', '2020-03-02 07:04:43', 0, 0, 0, ''),
(73, 'areaofworking', '1', 'POST', 'Area of Working', 2, 160, '2020-03-02 07:05:08', '2020-03-02 07:05:08', 0, 0, 0, ''),
(74, 'dateofformation', '1', 'POST', 'Date of formation', 3, 160, '2020-03-02 07:05:37', '2020-03-02 07:05:37', 0, 0, 0, ''),
(75, 'noofdirectors', '1', 'POST', 'Number of Directors', 4, 160, '2020-03-02 07:06:17', '2020-03-02 07:06:17', 0, 0, 0, ''),
(76, 'ebillid', '1', 'POST', 'Ebill id', 1, 162, '2020-03-03 05:38:42', '2020-03-03 05:38:42', 0, 0, 0, ''),
(77, 'amount', '1', 'POST', 'Amount', 2, 162, '2020-03-03 05:39:03', '2020-03-03 05:39:03', 0, 0, 0, ''),
(78, 'type', '1', 'POST', 'Type', 3, 162, '2020-03-03 05:39:28', '2020-03-03 05:39:28', 0, 0, 0, ''),
(79, 'testid', '1', 'POST', 'Test id', 1, 163, '2020-03-03 05:57:10', '2020-03-03 05:57:10', 0, 0, 0, ''),
(80, 'name', '1', 'POST', 'Name', 1, 164, '2020-03-04 00:42:11', '2020-03-04 00:42:11', 0, 0, 0, ''),
(81, 'age', '1', 'POST', 'Age', 2, 164, '2020-03-04 00:42:35', '2020-03-04 00:42:35', 0, 0, 0, ''),
(82, 'age', '1', 'POST', 'Age', 2, 164, '2020-03-04 00:42:36', '2020-03-04 00:42:36', 0, 0, 0, ''),
(83, 'place', '1', 'POST', 'Place', 3, 164, '2020-03-04 00:43:09', '2020-03-04 00:43:09', 0, 0, 0, ''),
(84, 'place', '1', 'POST', 'Place', 3, 164, '2020-03-04 00:43:09', '2020-03-04 00:43:09', 0, 0, 0, ''),
(85, 'date', '1', 'POST', 'Date', 1, 165, '2020-03-09 04:33:32', '2020-03-09 04:33:32', 0, 0, 0, ''),
(86, 'number', '1', 'POST', 'Number', 2, 165, '2020-03-09 04:34:12', '2020-03-09 04:34:12', 0, 0, 0, ''),
(87, 'application', '1', 'POST', 'Application', 3, 165, '2020-03-09 04:35:35', '2020-03-09 04:35:35', 0, 0, 0, ''),
(88, 'meternumber', '1', 'POST', 'Meter Number', 4, 165, '2020-03-09 04:37:17', '2020-03-09 04:37:17', 0, 0, 0, ''),
(89, 'make', '1', 'POST', 'Made by', 6, 165, '2020-03-09 04:37:38', '2020-03-09 04:37:38', 0, 0, 0, ''),
(90, 'rating', '1', 'POST', 'Rating', 4, 165, '2020-03-09 04:38:35', '2020-03-09 04:38:35', 0, 0, 0, ''),
(91, 'cashmemo', '1', 'POST', 'Cash Memo', 7, 165, '2020-03-09 04:39:58', '2020-03-09 04:39:58', 0, 0, 0, ''),
(92, 'nameofoffical', '1', 'POST', 'Name of official', 8, 165, '2020-03-09 04:41:10', '2020-03-09 04:41:10', 0, 0, 0, ''),
(93, 'canumber', '1', 'POST', 'New CA Number', 4, 165, '2020-03-09 04:42:30', '2020-03-09 04:42:30', 0, 0, 0, ''),
(94, 'newconnectionappno', '1', 'POST', 'New Connection Number', 10, 165, '2020-03-09 04:43:53', '2020-03-09 04:43:53', 0, 0, 0, ''),
(95, 'cifno', '1', 'POST', 'CIF NO.', 1, 168, '2020-03-11 01:19:56', '2020-03-11 01:19:56', 0, 0, 0, ''),
(96, 'accountno', '1', 'POST', 'Account No.', 2, 168, '2020-03-11 01:20:22', '2020-03-11 01:20:22', 0, 0, 0, ''),
(97, 'branch', '1', 'POST', 'Branch', 3, 168, '2020-03-11 01:20:53', '2020-03-11 01:20:53', 0, 0, 0, ''),
(98, 'cifno', '1', 'POST', 'CIF No', 1, 169, '2020-03-11 01:29:26', '2020-03-11 01:29:26', 1, 0, 0, ''),
(99, 'accountno', '1', 'POST', 'Account Number', 2, 169, '2020-03-11 01:29:47', '2020-03-11 01:29:47', 1, 0, 0, ''),
(100, 'branch', '1', 'POST', 'Branch', 3, 169, '2020-03-11 01:30:12', '2020-03-11 01:30:12', 0, 0, 0, ''),
(101, 'pan', '1', 'POST', 'Pan number', 4, 169, '2020-03-11 01:30:43', '2020-03-11 01:30:43', 0, 0, 0, ''),
(102, 'proposername', '1', 'POST', 'Proposer Name', 6, 169, '2020-03-11 01:31:19', '2020-03-11 01:31:19', 0, 0, 0, ''),
(103, 'holdername', '1', 'POST', 'Holder Name', 9, 169, '2020-03-11 01:31:42', '2020-03-11 01:31:42', 0, 0, 0, ''),
(104, 'intialdeposit', '1', 'POST', 'Intial Deposit', 4, 169, '2020-03-11 01:32:18', '2020-03-11 01:32:18', 0, 0, 0, ''),
(105, 'address', '1', 'POST', 'Permanent Address', 10, 169, '2020-03-11 01:33:02', '2020-03-11 01:33:02', 0, 0, 0, ''),
(106, 'dob', '1', 'POST', 'Date of Birth', 8, 169, '2020-03-11 01:33:21', '2020-03-11 01:33:21', 0, 0, 0, ''),
(107, 'relation', '1', 'POST', 'Relation', 14, 169, '2020-03-11 01:33:55', '2020-03-11 01:33:55', 0, 0, 0, ''),
(108, 'selfaccount', '1', 'POST', 'Self Account', 15, 169, '2020-03-11 01:34:20', '2020-03-11 01:34:20', 0, 0, 0, ''),
(109, 'huf', '1', 'POST', 'HUF', 16, 169, '2020-03-11 01:34:36', '2020-03-11 01:34:36', 0, 0, 0, ''),
(110, 'minorname', '1', 'POST', 'Minor Name', 17, 169, '2020-03-11 01:35:41', '2020-03-11 01:35:41', 0, 0, 0, ''),
(111, 'associated', '1', 'POST', 'Associated', 17, 169, '2020-03-11 01:36:12', '2020-03-11 01:36:12', 0, 0, 0, ''),
(112, 'declarationdate', '1', 'POST', 'Declaration Date', 19, 169, '2020-03-11 01:36:59', '2020-03-11 01:36:59', 0, 0, 0, ''),
(113, 'opendate', '1', 'POST', 'Open Date', 20, 169, '2020-03-11 01:37:28', '2020-03-11 01:37:28', 0, 0, 0, ''),
(114, 'intialamount', '1', 'POST', 'Intial Amount', 21, 169, '2020-03-11 01:38:06', '2020-03-11 01:38:06', 0, 0, 0, ''),
(115, 'pastaccount', '1', 'POST', 'Past accountno', 23, 169, '2020-03-11 01:38:51', '2020-03-11 01:38:51', 0, 0, 0, ''),
(116, 'passbookno', '1', 'POST', 'Pass Book No', 24, 169, '2020-03-11 01:39:22', '2020-03-11 01:39:22', 0, 0, 0, ''),
(117, 'curdate', '1', 'POST', 'Current date', 25, 169, '2020-03-11 01:41:17', '2020-03-11 01:41:17', 0, 0, 0, ''),
(118, 'accountnom', '1', 'POST', 'Account nomber', 1, 169, '2020-03-11 04:50:06', '2020-03-11 04:50:06', 0, 0, 0, ''),
(119, 'fsdfsdfd', '1', 'POST', 'sdfsdf', 2, 129, '2020-03-11 04:55:40', '2020-03-11 04:55:40', 0, 0, 0, ''),
(120, 'dumfield', '1', 'POST', 'Dum fields', 3, 129, '2020-03-11 04:56:04', '2020-03-11 04:56:04', 0, 0, 0, ''),
(121, 'xvxvxc', '1', 'POST', 'vxcvxcv', 234, 129, '2020-03-11 04:57:03', '2020-03-11 04:57:03', 0, 0, 0, ''),
(122, 'sfsfsd', '1', 'POST', 'fsfsdsd', 2345, 129, '2020-03-11 05:06:34', '2020-03-11 05:06:34', 0, 0, 0, ''),
(123, 'sfsfsd', '1', 'POST', 'fsfsdsd', 2345, 129, '2020-03-11 05:09:35', '2020-03-11 05:09:35', 1, 0, 0, ''),
(124, 'vxcvxcv', '1', 'POST', 'cvxcvxc', 2323, 129, '2020-03-11 05:09:49', '2020-03-11 05:09:49', 1, 0, 0, ''),
(125, 'flatno', '1', 'POST', 'Flat No.', 1, 179, '2020-03-12 01:18:04', '2020-03-12 01:18:04', 1, 0, 0, ''),
(126, 'buildingname', '1', 'POST', 'Building Name', 2, 179, '2020-03-12 01:18:30', '2020-03-12 01:18:30', 1, 0, 0, ''),
(127, 'streetname', '1', 'POST', 'Street Name', 3, 179, '2020-03-12 01:18:58', '2020-03-12 01:18:58', 0, 0, 0, ''),
(128, 'city', '1', 'POST', 'City', 4, 179, '2020-03-12 01:19:37', '2020-03-12 01:19:37', 1, 0, 0, ''),
(129, 'state', '1', 'POST', 'State', 5, 179, '2020-03-12 01:19:52', '2020-03-12 01:19:52', 0, 0, 0, ''),
(130, 'name', '1', 'POST', 'Name', 1, 181, '2020-03-12 02:06:07', '2020-03-12 02:06:07', 1, 0, 0, ''),
(131, 'age', '1', 'POST', 'Age', 2, 181, '2020-03-12 02:06:23', '2020-03-12 02:06:23', 1, 0, 0, ''),
(132, 'request', '1', 'POST', 'Request No.', 1, 129, '2020-03-12 03:21:10', '2020-03-12 03:21:10', 1, 0, 0, ''),
(133, 'name', '1', 'POST', 'Name of Applicant', 2, 182, '2020-03-12 03:21:54', '2020-03-12 03:21:54', 1, 0, 0, ''),
(134, 'title', '3', 'POST', 'Title', 3, 182, '2020-03-12 03:23:29', '2020-03-12 03:23:29', 0, 0, 0, ''),
(135, 'gender', '3', 'POST', 'Male/Female', 4, 182, '2020-03-12 03:24:05', '2020-03-12 03:24:05', 0, 0, 0, ''),
(136, 'dob', '1', 'POST', 'Date of Birth', 5, 182, '2020-03-12 03:24:40', '2020-03-12 03:24:40', 1, 0, 0, ''),
(137, 'fhname', '1', 'POST', 'Father\'s/Husband\'s Name', 6, 182, '2020-03-12 03:25:31', '2020-03-12 03:25:31', 1, 0, 0, ''),
(138, 'mmname', '1', 'POST', 'Mother\'s Maiden Name', 7, 182, '2020-03-12 03:26:02', '2020-03-12 03:26:02', 1, 0, 0, ''),
(139, 'authorizedsignatory', '1', 'POST', 'Name of Authorized Signatory', 7, 182, '2020-03-12 03:27:25', '2020-03-12 03:27:25', 1, 0, 0, ''),
(140, 'designationsignatory', '1', 'POST', 'Designation of Signatory', 8, 182, '2020-03-12 03:28:13', '2020-03-12 03:28:13', 1, 0, 0, ''),
(141, 'organizationtype', '1', 'POST', 'Type of Organization', 9, 182, '2020-03-12 03:29:08', '2020-03-12 03:29:08', 0, 0, 0, ''),
(142, 'incorporationdate', '1', 'POST', 'Date of Incorporation', 10, 182, '2020-03-12 03:29:46', '2020-03-12 03:29:46', 1, 0, 0, ''),
(143, 'houseno', '1', 'POST', 'House No.', 11, 182, '2020-03-12 03:30:47', '2020-03-12 03:30:47', 1, 0, 0, ''),
(144, 'building', '1', 'POST', 'Building Name', 12, 182, '2020-03-12 03:31:06', '2020-03-12 03:31:06', 1, 0, 0, ''),
(145, 'street', '1', 'POST', 'Street', 13, 182, '2020-03-12 03:31:30', '2020-03-12 03:31:30', 1, 0, 0, ''),
(146, 'area', '1', 'POST', 'Area', 14, 182, '2020-03-12 03:31:49', '2020-03-12 03:31:49', 1, 0, 0, ''),
(147, 'pin', '1', 'POST', 'PIN', 15, 182, '2020-03-12 03:32:18', '2020-03-12 03:32:18', 1, 0, 0, ''),
(148, 'landmark', '1', 'POST', 'Landmark', 16, 182, '2020-03-12 03:33:02', '2020-03-12 03:33:02', 1, 0, 0, ''),
(149, 'mobile', '1', 'POST', 'Mobile', 17, 182, '2020-03-12 03:33:34', '2020-03-12 03:33:34', 1, 0, 0, ''),
(150, 'landline', '1', 'POST', 'Landline', 18, 182, '2020-03-12 03:34:12', '2020-03-12 03:34:12', 1, 0, 0, ''),
(151, 'email', '1', 'POST', 'Landline', 19, 182, '2020-03-12 03:34:34', '2020-03-12 03:34:34', 0, 0, 0, ''),
(152, 'dc', '3', 'POST', 'Domestic Category', 20, 182, '2020-03-12 03:39:13', '2020-03-12 03:39:13', 0, 0, 0, ''),
(153, 'ndc', '3', 'POST', 'Non Domestic Category', 21, 182, '2020-03-12 03:39:58', '2020-03-12 03:39:58', 0, 0, 0, ''),
(154, 'industrial', '3', 'POST', 'Industrial', 22, 182, '2020-03-12 03:40:46', '2020-03-12 03:40:46', 0, 0, 0, ''),
(155, 'agricultural', '3', 'POST', 'Agricultural', 13, 182, '2020-03-12 03:42:02', '2020-03-12 03:42:02', 0, 0, 0, ''),
(156, 'mushroom', '3', 'POST', 'Mushroom', 15, 182, '2020-03-12 03:42:40', '2020-03-12 03:42:40', 0, 0, 0, ''),
(157, 'publiclighting', '3', 'POST', 'Public Lighting', 16, 182, '2020-03-12 03:43:54', '2020-03-12 03:43:54', 0, 0, 0, ''),
(158, 'djb', '3', 'POST', 'DJB', 17, 182, '2020-03-12 03:45:51', '2020-03-12 03:45:51', 0, 0, 0, ''),
(159, 'dial', '3', 'POST', 'DIAL', 18, 182, '2020-03-12 03:46:10', '2020-03-12 03:46:10', 0, 0, 0, ''),
(160, 'railway', '3', 'POST', 'Railway Traction', 19, 182, '2020-03-12 03:46:49', '2020-03-12 03:46:49', 0, 0, 0, ''),
(161, 'dmrc', '3', 'POST', 'DMRC', 29, 182, '2020-03-12 03:47:16', '2020-03-12 03:47:16', 0, 0, 0, ''),
(162, 'advertising', '3', 'POST', 'Advertising', 30, 182, '2020-03-12 03:47:55', '2020-03-12 03:47:55', 0, 0, 0, ''),
(163, 'temporarysupply', '3', 'POST', 'Temporary Supply', 31, 182, '2020-03-12 03:48:33', '2020-03-12 03:48:33', 0, 0, 0, ''),
(164, 'erikshaw', '3', 'POST', 'E-Rickshaw / E-Vehicle', 32, 182, '2020-03-12 03:49:07', '2020-03-12 03:49:07', 0, 0, 0, ''),
(165, 'permanentconnection', '3', 'POST', 'Permanent Connection', 33, 182, '2020-03-12 03:50:44', '2020-03-12 03:50:44', 0, 0, 0, ''),
(166, 'temporaryconnection', '3', 'POST', 'Temporary', 34, 182, '2020-03-12 03:51:33', '2020-03-12 03:51:33', 0, 0, 0, ''),
(167, 'reconnection', '3', 'POST', 'Reconnection', 35, 182, '2020-03-12 03:52:20', '2020-03-12 03:52:20', 0, 0, 0, ''),
(168, 'prepaidbilling', '1', 'POST', 'Pre-paid', 17, 182, '2020-03-12 03:54:48', '2020-03-12 03:54:48', 0, 0, 0, ''),
(169, 'postpaidbilling', '3', 'POST', 'Post-paid', 39, 182, '2020-03-12 03:55:32', '2020-03-12 03:55:32', 0, 0, 0, ''),
(170, 'prepaidbiling', '3', 'POST', 'Post-paid', 40, 182, '2020-03-12 03:56:22', '2020-03-12 03:56:22', 0, 0, 0, ''),
(171, 'registerationyes', '3', 'POST', 'Yes', 41, 182, '2020-03-12 03:57:03', '2020-03-12 03:57:03', 0, 0, 0, ''),
(172, 'registrationno', '3', 'POST', 'No', 42, 182, '2020-03-12 03:57:26', '2020-03-12 03:57:26', 0, 0, 0, ''),
(173, 'rh', '3', 'POST', 'RH (Residential Area)', 44, 182, '2020-03-12 04:00:58', '2020-03-12 04:00:58', 0, 0, 0, ''),
(174, 'hb', '3', 'POST', 'HB (High Rise Building)', 45, 182, '2020-03-12 04:01:13', '2020-03-12 04:01:13', 0, 0, 0, ''),
(175, 'uc', '3', 'POST', 'UC (Unauthorised)', 46, 182, '2020-03-12 04:01:37', '2020-03-12 04:01:37', 0, 0, 0, ''),
(176, 'jj', '3', 'POST', 'JJ (Jhuggi Jhopri)', 47, 182, '2020-03-12 04:01:56', '2020-03-12 04:01:56', 0, 0, 0, ''),
(177, 'dd', '3', 'POST', 'DD (DDA Flat', 47, 182, '2020-03-12 04:02:24', '2020-03-12 04:02:24', 0, 0, 0, ''),
(178, 'cghs', '3', 'POST', 'CGHS (Flats)', 48, 182, '2020-03-12 04:02:42', '2020-03-12 04:02:42', 0, 0, 0, ''),
(179, 'vi', '3', 'POST', 'VI (Village Area)', 49, 182, '2020-03-12 04:03:08', '2020-03-12 04:03:08', 0, 0, 0, ''),
(180, 'ia', '3', 'POST', 'IA (Industrial Area)', 49, 182, '2020-03-12 04:03:25', '2020-03-12 04:03:25', 0, 0, 0, ''),
(181, 'sa', '3', 'POST', 'SA (Shopping Complex or Area)', 50, 182, '2020-03-12 04:03:40', '2020-03-12 04:03:40', 0, 0, 0, ''),
(182, 'fa', '3', 'POST', 'FA (Farm House)', 51, 182, '2020-03-12 04:04:11', '2020-03-12 04:04:11', 0, 0, 0, ''),
(183, 'fa', '3', 'POST', 'FA (Farm House)', 52, 182, '2020-03-12 04:04:49', '2020-03-12 04:04:49', 0, 0, 0, ''),
(184, 'owned', '3', 'POST', 'Owned', 53, 182, '2020-03-12 04:05:57', '2020-03-12 04:05:57', 0, 0, 0, ''),
(185, 'rented', '3', 'POST', 'Rented/Lease', 54, 182, '2020-03-12 04:06:27', '2020-03-12 04:06:27', 0, 0, 0, ''),
(186, 'validity', '3', 'POST', 'Valid till', 55, 182, '2020-03-12 04:06:53', '2020-03-12 04:06:53', 0, 0, 0, ''),
(187, 'companyprovided', '3', 'POST', 'Company Provided', 57, 182, '2020-03-12 04:07:26', '2020-03-12 04:07:26', 0, 0, 0, ''),
(188, 'govtprovided', '3', 'POST', 'Govt. Provided', 58, 182, '2020-03-12 04:07:56', '2020-03-12 04:07:56', 0, 0, 0, ''),
(189, 'premisesothers', '3', 'POST', 'Others', 58, 182, '2020-03-12 04:08:30', '2020-03-12 04:08:30', 0, 0, 0, ''),
(190, 'validity', '1', 'POST', 'Valid till', 56, 182, '2020-03-12 04:09:16', '2020-03-12 04:09:16', 1, 0, 0, ''),
(191, 'signdate', '1', 'POST', 'Date', 58, 182, '2020-03-12 04:09:49', '2020-03-12 04:09:49', 1, 0, 0, ''),
(192, 'test', '3', 'POST', 'test', 1, 182, '2020-03-12 05:48:23', '2020-03-12 05:48:23', 0, 0, 0, ''),
(193, 'test', '3', 'POST', 'test', 1, 182, '2020-03-12 05:53:06', '2020-03-12 05:53:06', 0, 0, 0, ''),
(194, 'fieldtest', '1', 'POST', 'Fieldtest', 1, 164, '2020-03-12 06:01:15', '2020-03-12 06:01:15', 0, 0, 0, ''),
(195, 'fieldtest', '1', 'POST', 'Fieldtest', 1, 164, '2020-03-12 06:03:02', '2020-03-12 06:03:02', 0, 0, 0, ''),
(196, 'cars', '1', 'POST', 'Car', 1, 188, '2020-03-12 06:03:19', '2020-03-12 06:03:19', 0, 0, 0, ''),
(197, 'checkit', '3', 'POST', 'Option one', 1, 188, '2020-03-12 06:11:17', '2020-03-12 06:11:17', 0, 0, 0, ''),
(198, 'testcheckbox', '3', 'POST', 'Teast check box', 1, 189, '2020-03-12 06:21:51', '2020-03-12 06:21:51', 0, 1, 0, ''),
(199, 'testcheckbox', '3', 'POST', 'Teast check box', 1, 189, '2020-03-12 07:42:45', '2020-03-12 07:42:45', 0, 1, 0, ''),
(200, 'musicname', '1', 'POST', 'Music Name', 1, 389, '2020-03-13 04:44:13', '2020-03-13 04:44:13', 0, 1, 0, ''),
(201, 'musicname', '1', 'POST', 'Music Name', 1, 389, '2020-03-13 04:45:27', '2020-03-13 04:45:27', 0, 1, 0, ''),
(202, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:33:19', '2020-03-13 05:33:19', 0, 0, 0, ''),
(203, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:39:17', '2020-03-13 05:39:17', 0, 0, 0, ''),
(204, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:42:03', '2020-03-13 05:42:03', 0, 0, 0, ''),
(205, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:43:25', '2020-03-13 05:43:25', 0, 0, 0, ''),
(206, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:44:00', '2020-03-13 05:44:00', 0, 0, 0, ''),
(207, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:45:02', '2020-03-13 05:45:02', 0, 0, 0, ''),
(208, 'hindian', '1', 'POST', 'Hindian', 2, 390, '2020-03-13 05:45:15', '2020-03-13 05:45:15', 0, 0, 0, ''),
(209, 'chasetype', '1', 'POST', 'Chase Type', 3, 397, '2020-03-13 06:29:03', '2020-03-13 06:29:03', 0, 1, 0, ''),
(210, 'chasetype', '1', 'POST', 'Chase Type', 3, 397, '2020-03-13 06:29:44', '2020-03-13 06:29:44', 0, 1, 0, ''),
(211, 'threemetre', '3', 'POST', '300 metre race', 1, 397, '2020-03-13 06:31:37', '2020-03-13 06:31:37', 0, 0, 0, ''),
(212, 'threemetre', '3', 'POST', '300 metre race', 1, 397, '2020-03-13 06:39:12', '2020-03-13 06:39:12', 0, 0, 0, ''),
(213, 'meternumber', '1', 'POST', 'Meter Number', 1, 398, '2020-03-13 06:40:43', '2020-03-13 06:40:43', 0, 0, 0, ''),
(214, 'meterreading', '1', 'POST', 'Meter Reading', 2, 398, '2020-03-13 06:41:23', '2020-03-13 06:41:23', 0, 0, 0, ''),
(215, 'meteramount', '1', 'POST', 'Meter Amount', 3, 398, '2020-03-13 06:42:06', '2020-03-13 06:42:06', 0, 0, 0, ''),
(216, 'metertype', '1', 'POST', 'Meter Type', 4, 398, '2020-03-13 06:42:49', '2020-03-13 06:42:49', 0, 0, 0, ''),
(217, 'name', '1', 'POST', 'Name', 1, 399, '2020-03-13 07:15:48', '2020-03-13 07:15:48', 0, 0, 0, ''),
(218, 'address', '1', 'POST', 'Address', 2, 399, '2020-03-13 07:16:20', '2020-03-13 07:16:20', 0, 0, 0, ''),
(219, 'email', '1', 'POST', 'Email', 3, 399, '2020-03-13 07:16:47', '2020-03-13 07:16:47', 0, 0, 0, ''),
(220, 'website', '1', 'POST', 'WebSite', 5, 399, '2020-03-13 07:17:39', '2020-03-13 07:17:39', 1, 0, 0, ''),
(221, 'name', '1', 'POST', 'Name', 1, 400, '2020-03-13 07:37:38', '2020-03-13 07:37:38', 1, 0, 0, ''),
(222, 'type', '1', 'POST', 'Type of Martyr', 2, 400, '2020-03-13 07:38:41', '2020-03-13 07:38:41', 0, 1, 0, ''),
(224, 'state', '3', 'POST', 'State', 6, 400, '2020-03-13 07:43:31', '2020-03-13 07:43:31', 0, 0, 0, ''),
(226, 'blockwise', '3', 'POST', 'Block Wise', 7, 400, '2020-03-13 07:56:26', '2020-03-13 07:56:26', 0, 0, 222, ''),
(227, 'central', '3', 'POST', 'Central', 7, 400, '2020-03-13 07:58:00', '2020-03-13 07:58:00', 0, 0, 222, ''),
(228, 'territory', '3', 'POST', 'Territory', 9, 400, '2020-03-13 07:58:44', '2020-03-13 07:58:44', 0, 0, 222, ''),
(229, 'inventoryname', '1', 'POST', 'Name of Inventory', 1, 402, '2020-03-15 23:35:20', '2020-03-15 23:35:20', 0, 0, 0, ''),
(230, 'inventorystocks', '1', 'POST', 'Inventory stocks', 2, 402, '2020-03-15 23:35:50', '2020-03-15 23:35:50', 0, 0, 0, ''),
(232, 'inventorytype', '1', 'POST', 'Type of inventory', 3, 402, '2020-03-15 23:37:39', '2020-03-15 23:37:39', 0, 1, 0, ''),
(233, 'temprory', '3', 'POST', 'Temprorary', 5, 402, '2020-03-15 23:38:27', '2020-03-15 23:38:27', 0, 0, 231, ''),
(234, 'permanent', '3', 'POST', 'Permanent', 5, 402, '2020-03-15 23:39:18', '2020-03-15 23:39:18', 0, 0, 232, ''),
(235, 'middle', '3', 'POST', 'Middle', 6, 402, '2020-03-15 23:40:12', '2020-03-15 23:40:12', 0, 0, 232, ''),
(236, 'noofutensils', '1', 'POST', 'No. of Utensils', 1, 403, '2020-03-16 00:37:41', '2020-03-16 00:37:41', 0, 0, 0, ''),
(238, 'utensiltype', '1', 'POST', 'Type of Utensils', 2, 403, '2020-03-16 00:39:25', '2020-03-16 00:39:25', 0, 1, 0, ''),
(239, 'glass', '3', 'POST', 'Glass', 3, 403, '2020-03-16 00:40:09', '2020-03-16 00:40:09', 0, 0, 238, ''),
(241, 'nooffurniture', '1', 'POST', 'No. of Furniture', 1, 404, '2020-03-16 00:50:53', '2020-03-16 00:50:53', 0, 0, 0, ''),
(242, 'type', '1', 'POST', 'Type of furniture', 2, 404, '2020-03-16 00:51:23', '2020-03-16 00:51:23', 0, 1, 0, ''),
(244, 'tables', '3', 'POST', 'Table', 3, 129, '2020-03-16 00:52:11', '2020-03-16 00:52:11', 0, 0, 242, ''),
(245, 'chair', '3', 'POST', 'Chair', 3, 404, '2020-03-16 00:52:47', '2020-03-16 00:52:47', 0, 0, 242, ''),
(246, 'area', '1', 'POST', 'Area', 1, 405, '2020-03-16 00:56:50', '2020-03-16 00:56:50', 0, 0, 0, ''),
(247, 'rooms', '1', 'POST', 'Rooms', 2, 405, '2020-03-16 00:57:16', '2020-03-16 00:57:16', 0, 0, 0, ''),
(248, 'meetingroom', '1', 'POST', 'Meeting Room', 2, 405, '2020-03-16 00:57:50', '2020-03-16 00:57:50', 0, 0, 0, ''),
(249, 'typeofemployees', '1', 'POST', 'Type of Employees', 3, 405, '2020-03-16 00:58:33', '2020-03-16 00:58:33', 0, 1, 0, ''),
(251, 'permanent', '3', 'POST', 'Permanent', 3, 405, '2020-03-16 00:59:38', '2020-03-16 00:59:38', 0, 0, 249, ''),
(252, 'temprory', '3', 'POST', 'Temporary', 4, 405, '2020-03-16 01:00:34', '2020-03-16 01:00:34', 0, 0, 249, ''),
(253, 'noofappliances', '1', 'POST', 'No. of Appliances', 1, 406, '2020-03-16 01:06:15', '2020-03-16 01:06:15', 0, 0, 0, ''),
(254, 'appliancestype', '1', 'POST', 'Appliance type', 2, 406, '2020-03-16 01:06:52', '2020-03-16 01:06:52', 0, 1, 0, ''),
(256, 'airconditioner', '3', 'POST', 'Air Conditioner', 3, 406, '2020-03-16 01:08:34', '2020-03-16 01:08:34', 0, 0, 254, ''),
(257, 'songbox', '3', 'POST', 'Song box', 4, 406, '2020-03-16 01:09:34', '2020-03-16 01:09:34', 0, 0, 254, ''),
(258, 'name', '1', 'POST', 'Name', 1, 409, '2020-03-16 01:30:27', '2020-03-16 01:30:27', 0, 0, 0, ''),
(259, 'typeofcopy', '1', 'POST', 'Type of copy', 2, 409, '2020-03-16 01:31:07', '2020-03-16 01:31:07', 0, 1, 0, ''),
(260, 'typeofcopy', '1', 'POST', 'Type of copy', 2, 409, '2020-03-16 01:32:11', '2020-03-16 01:32:11', 0, 1, 0, ''),
(261, 'fair', '3', 'POST', 'Fair', 2, 129, '2020-03-16 01:33:31', '2020-03-16 01:33:31', 0, 0, 259, ''),
(262, 'fair', '3', 'POST', 'Fair', 2, 129, '2020-03-16 01:48:25', '2020-03-16 01:48:25', 0, 0, 259, ''),
(263, 'wrwer', '1', 'POST', 'wrewerwer', 1, 411, '2020-03-16 01:52:34', '2020-03-16 01:52:34', 0, 0, 0, ''),
(264, 'wrwer', '1', 'POST', 'wrewerwer', 1, 411, '2020-03-16 01:54:21', '2020-03-16 01:54:21', 0, 0, 0, ''),
(265, 'asdasdasd', '1', 'POST', 'dasdasdad', 1, 129, '2020-03-16 01:57:04', '2020-03-16 01:57:04', 0, 0, 0, ''),
(269, 'type', '1', 'POST', 'Type', 3, 415, '2020-03-16 02:12:21', '2020-03-16 02:12:21', 0, 1, 0, ''),
(270, 'circle', '1', 'POST', 'Circle', 1, 415, '2020-03-16 02:13:07', '2020-03-16 02:13:07', 0, 0, 0, ''),
(273, 'rect', '3', 'POST', 'Rectangle', 3, 415, '2020-03-16 02:14:50', '2020-03-16 02:14:50', 0, 0, 269, ''),
(274, 'requestno', '1', 'POST', 'Request No.', 1, 416, '2020-03-17 00:15:43', '2020-03-17 00:15:43', 1, 0, 0, ''),
(275, 'name', '1', 'POST', 'Name', 2, 416, '2020-03-17 00:16:44', '2020-03-17 00:16:44', 1, 0, 0, ''),
(277, 'title', '1', 'POST', 'Title', 4, 416, '2020-03-17 00:18:04', '2020-03-17 00:18:04', 0, 1, 0, ''),
(278, 'mr', '3', 'POST', 'Mr.', 5, 416, '2020-03-17 00:18:48', '2020-03-17 00:18:48', 0, 0, 277, ''),
(279, 'mrs', '3', 'POST', 'Mrs.', 6, 416, '2020-03-17 00:19:43', '2020-03-17 00:19:43', 0, 0, 277, ''),
(280, 'otherm', '3', 'POST', 'Others', 7, 416, '2020-03-17 00:20:35', '2020-03-17 00:20:35', 0, 0, 277, ''),
(281, 'gender', '1', 'POST', 'Gender', 8, 416, '2020-03-17 00:21:40', '2020-03-17 00:21:40', 0, 1, 0, ''),
(283, 'male', '3', 'POST', 'Male', 8, 416, '2020-03-17 00:22:47', '2020-03-17 00:22:47', 0, 0, 281, ''),
(284, 'female', '3', 'POST', 'Female', 9, 416, '2020-03-17 00:23:17', '2020-03-17 00:23:17', 0, 0, 281, ''),
(285, 'other', '3', 'POST', 'Others', 10, 416, '2020-03-17 00:23:51', '2020-03-17 00:23:51', 0, 0, 281, ''),
(286, 'dob', '1', 'POST', 'Date of Birth', 11, 416, '2020-03-17 00:24:36', '2020-03-17 00:24:36', 1, 0, 0, ''),
(287, 'gaurdianname', '1', 'POST', 'Gaurdian name', 12, 416, '2020-03-17 00:25:47', '2020-03-17 00:25:47', 1, 0, 0, ''),
(289, 'mothername', '1', 'POST', 'Mother Name', 14, 416, '2020-03-17 00:27:08', '2020-03-17 00:27:08', 1, 0, 0, ''),
(290, 'chouseno', '1', 'POST', 'Communication Address', 15, 416, '2020-03-17 00:28:02', '2020-03-17 00:28:02', 0, 0, 0, ''),
(291, 'buildingname', '1', 'POST', 'Building Name', 17, 416, '2020-03-17 00:28:39', '2020-03-17 00:28:39', 1, 0, 0, ''),
(292, 'street', '1', 'POST', 'Street', 18, 416, '2020-03-17 00:28:57', '2020-03-17 00:28:57', 1, 0, 0, ''),
(293, 'area', '1', 'POST', 'Area', 19, 416, '2020-03-17 00:29:49', '2020-03-17 00:29:49', 1, 0, 0, ''),
(294, 'pin', '1', 'POST', 'Pincode', 20, 416, '2020-03-17 00:30:32', '2020-03-17 00:30:32', 1, 0, 0, ''),
(295, 'landmark', '1', 'POST', 'LandMark', 20, 416, '2020-03-17 00:40:39', '2020-03-17 00:40:39', 1, 0, 0, ''),
(296, 'mobile', '1', 'POST', 'Mobile', 22, 416, '2020-03-17 00:41:01', '2020-03-17 00:41:01', 1, 0, 0, ''),
(297, 'landline', '1', 'POST', 'Landline', 23, 416, '2020-03-17 00:41:23', '2020-03-17 00:41:23', 1, 0, 0, ''),
(298, 'email', '1', 'POST', 'Email', 26, 416, '2020-03-17 00:41:50', '2020-03-17 00:41:50', 0, 0, 0, ''),
(299, 'phouseno', '1', 'POST', 'Permanent House no.', 32, 416, '2020-03-17 00:43:08', '2020-03-17 00:43:08', 1, 0, 0, ''),
(300, 'pbuildingname', '1', 'POST', 'Permanent Building name', 31, 416, '2020-03-17 00:44:11', '2020-03-17 00:44:11', 1, 0, 0, ''),
(301, 'pstreet', '1', 'POST', 'Permanent Street', 32, 416, '2020-03-17 00:44:36', '2020-03-17 00:44:36', 1, 0, 0, ''),
(302, 'parea', '1', 'POST', 'Area', 34, 416, '2020-03-17 00:45:07', '2020-03-17 00:45:07', 1, 0, 0, ''),
(303, 'plandmark', '1', 'POST', 'Landmark', 35, 416, '2020-03-17 00:45:48', '2020-03-17 00:45:48', 1, 0, 0, ''),
(304, 'pmobile', '1', 'POST', 'Permanent Mobile', 35, 416, '2020-03-17 00:46:39', '2020-03-17 00:46:39', 1, 0, 0, ''),
(305, 'pemail', '1', 'POST', 'Permanent Email', 27, 416, '2020-03-17 00:47:05', '2020-03-17 00:47:05', 0, 0, 0, ''),
(306, 'dcat', '1', 'POST', 'Domestic Category', 38, 416, '2020-03-17 00:51:41', '2020-03-17 00:51:41', 0, 0, 0, ''),
(307, 'nodomestic', '1', 'POST', 'No domestic categroy', 40, 416, '2020-03-17 00:52:27', '2020-03-17 00:52:27', 0, 0, 0, ''),
(308, 'industrial', '1', 'POST', 'Industrial', 41, 416, '2020-03-17 00:52:52', '2020-03-17 00:52:52', 0, 0, 0, ''),
(309, 'agricultural', '1', 'POST', 'Agricultural', 42, 416, '2020-03-17 00:53:18', '2020-03-17 00:53:18', 0, 0, 0, ''),
(310, 'mushroom', '1', 'POST', 'Mushroom', 43, 416, '2020-03-17 00:53:43', '2020-03-17 00:53:43', 0, 0, 0, ''),
(311, 'publiclighting', '1', 'POST', 'Public lighting', 44, 416, '2020-03-17 00:54:07', '2020-03-17 00:54:07', 0, 0, 0, ''),
(312, 'djb', '1', 'POST', 'DJb', 46, 416, '2020-03-17 00:54:33', '2020-03-17 00:54:33', 0, 0, 0, ''),
(313, 'dial', '1', 'POST', 'dial', 47, 416, '2020-03-17 00:54:51', '2020-03-17 00:54:51', 0, 0, 0, ''),
(314, 'railwaytraction', '1', 'POST', 'Railway Traction', 48, 416, '2020-03-17 00:55:38', '2020-03-17 00:55:38', 0, 0, 0, ''),
(315, 'dmrc', '1', 'POST', 'Dmrc', 48, 416, '2020-03-17 00:55:59', '2020-03-17 00:55:59', 0, 0, 0, ''),
(316, 'advertising', '1', 'POST', 'Advertising', 48, 416, '2020-03-17 00:56:29', '2020-03-17 00:56:29', 0, 0, 0, ''),
(317, 'tempsupply', '1', 'POST', 'Temporary Supply', 50, 416, '2020-03-17 00:57:07', '2020-03-17 00:57:07', 0, 0, 0, ''),
(318, 'erickshaw', '1', 'POST', 'E-Richshaw', 51, 416, '2020-03-17 00:57:47', '2020-03-17 00:57:47', 0, 0, 0, ''),
(320, 'newconnection', '1', 'POST', 'New Connection', 52, 416, '2020-03-17 00:59:05', '2020-03-17 00:59:05', 0, 1, 0, ''),
(321, 'tempconnection', '3', 'POST', 'Temporary Connection', 53, 416, '2020-03-17 00:59:37', '2020-03-17 00:59:37', 0, 0, 320, ''),
(322, 'permconnection', '3', 'POST', 'Permanent Connection', 54, 416, '2020-03-17 01:00:08', '2020-03-17 01:00:08', 0, 0, 320, ''),
(323, 'existconnection', '1', 'POST', 'Exist Connection', 60, 416, '2020-03-17 01:01:09', '2020-03-17 01:01:09', 0, 0, 0, ''),
(324, 'billtype', '1', 'POST', 'Bill Type', 58, 416, '2020-03-17 01:01:48', '2020-03-17 01:01:48', 0, 1, 0, ''),
(326, 'prepaid', '3', 'POST', 'Pre-Paid', 62, 416, '2020-03-17 01:02:46', '2020-03-17 01:02:46', 0, 0, 324, ''),
(327, 'postpaid', '3', 'POST', 'Post-paid', 62, 416, '2020-03-17 01:03:34', '2020-03-17 01:03:34', 0, 0, 324, ''),
(328, 'ebillreg', '1', 'POST', 'E-Bill registration', 63, 416, '2020-03-17 01:04:16', '2020-03-17 01:04:16', 0, 1, 0, ''),
(330, 'yes', '3', 'POST', 'Yes', 63, 416, '2020-03-17 01:05:28', '2020-03-17 01:05:28', 0, 0, 328, ''),
(331, 'no', '3', 'POST', 'No', 64, 416, '2020-03-17 01:05:52', '2020-03-17 01:05:52', 0, 0, 328, ''),
(332, 'typeofarea', '1', 'POST', 'Type of Area', 68, 416, '2020-03-17 01:08:01', '2020-03-17 01:08:01', 0, 1, 0, ''),
(334, 'rh', '3', 'POST', 'Residential Area', 63, 416, '2020-03-17 01:08:56', '2020-03-17 01:08:56', 0, 0, 332, ''),
(335, 'hb', '3', 'POST', 'High Rise Building', 65, 416, '2020-03-17 01:09:54', '2020-03-17 01:09:54', 0, 0, 332, ''),
(336, 'ua', '3', 'POST', 'UnAuthorized', 64, 416, '2020-03-17 01:10:46', '2020-03-17 01:10:46', 0, 0, 332, ''),
(337, 'jj', '3', 'POST', 'Juhgi Jhopri', 67, 416, '2020-03-17 01:11:24', '2020-03-17 01:11:24', 0, 0, 332, ''),
(338, 'dd', '3', 'POST', 'DDA Flat', 63, 416, '2020-03-17 01:12:08', '2020-03-17 01:12:08', 0, 0, 332, ''),
(339, 'cghs', '3', 'POST', 'CGHS', 69, 416, '2020-03-17 01:12:37', '2020-03-17 01:12:37', 0, 0, 0, ''),
(340, 'vi', '3', 'POST', 'Village Area', 70, 416, '2020-03-17 01:13:34', '2020-03-17 01:13:34', 0, 0, 332, ''),
(341, 'industrialarea', '3', 'POST', 'Industial Area', 79, 416, '2020-03-17 01:14:25', '2020-03-17 01:14:25', 0, 0, 332, ''),
(342, 'sa', '3', 'POST', 'Shopping Area', 79, 416, '2020-03-17 01:15:06', '2020-03-17 01:15:06', 0, 0, 332, ''),
(343, 'fa', '3', 'POST', 'Farm House', 80, 416, '2020-03-17 01:15:46', '2020-03-17 01:15:46', 0, 0, 332, ''),
(344, 'government', '3', 'POST', 'Govt.(Flats)', 81, 416, '2020-03-17 01:35:58', '2020-03-17 01:35:58', 0, 0, 332, ''),
(345, 'typeofpremises', '1', 'POST', 'Type of Premises', 82, 416, '2020-03-17 01:36:43', '2020-03-17 01:36:43', 0, 1, 0, ''),
(346, 'owned', '3', 'POST', 'Owned', 78, 416, '2020-03-17 01:37:30', '2020-03-17 01:37:30', 0, 0, 345, ''),
(347, 'rented', '3', 'POST', 'Rented/Lease', 84, 416, '2020-03-17 01:38:06', '2020-03-17 01:38:06', 0, 0, 345, ''),
(348, 'validtill', '1', 'POST', 'Valid till', 86, 416, '2020-03-17 01:39:16', '2020-03-17 01:39:16', 1, 0, 0, ''),
(349, 'companyprovided', '3', 'POST', 'Company Provided', 87, 416, '2020-03-17 01:40:08', '2020-03-17 01:40:08', 0, 0, 345, ''),
(350, 'govtprovided', '3', 'POST', 'Government Provided', 82, 416, '2020-03-17 01:40:45', '2020-03-17 01:40:45', 0, 0, 345, ''),
(351, 'otherspremise', '3', 'POST', 'Others', 87, 416, '2020-03-17 01:41:14', '2020-03-17 01:41:14', 0, 0, 345, ''),
(352, 'date', '1', 'POST', 'Date', 90, 416, '2020-03-17 01:41:42', '2020-03-17 01:41:42', 1, 0, 0, ''),
(353, 'name', '1', 'POST', 'Book name', 1, 417, '2020-03-17 23:57:53', '2020-03-17 23:57:53', 1, 0, 0, ''),
(354, 'name', '1', 'POST', 'Book name', 1, 417, '2020-03-18 00:02:53', '2020-03-18 00:02:53', 1, 0, 0, ''),
(355, 'booktype', '1', 'POST', 'Book Type', 2, 417, '2020-03-18 00:03:35', '2020-03-18 00:03:35', 0, 1, 0, ''),
(356, 'booktype', '1', 'POST', 'Book Type', 2, 417, '2020-03-18 00:03:55', '2020-03-18 00:03:55', 0, 1, 0, ''),
(357, 'comics', '3', 'POST', 'Comics', 3, 417, '2020-03-18 00:04:43', '2020-03-18 00:04:43', 0, 0, 355, ''),
(358, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:05:46', '2020-03-18 00:05:46', 0, 0, 356, ''),
(359, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:13:17', '2020-03-18 00:13:17', 0, 0, 356, ''),
(360, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:14:52', '2020-03-18 00:14:52', 0, 0, 356, ''),
(361, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:15:41', '2020-03-18 00:15:41', 0, 0, 356, ''),
(362, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:15:46', '2020-03-18 00:15:46', 0, 0, 356, ''),
(363, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:16:05', '2020-03-18 00:16:05', 0, 0, 356, ''),
(364, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:18:45', '2020-03-18 00:18:45', 0, 0, 356, ''),
(365, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:19:13', '2020-03-18 00:19:13', 0, 0, 356, ''),
(366, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:19:28', '2020-03-18 00:19:28', 0, 0, 356, ''),
(367, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:20:32', '2020-03-18 00:20:32', 0, 0, 356, ''),
(368, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:21:54', '2020-03-18 00:21:54', 0, 0, 356, ''),
(369, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:25:35', '2020-03-18 00:25:35', 0, 0, 356, ''),
(370, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:27:38', '2020-03-18 00:27:38', 0, 0, 356, ''),
(371, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:29:50', '2020-03-18 00:29:50', 0, 0, 356, ''),
(372, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:32:17', '2020-03-18 00:32:17', 0, 0, 356, ''),
(373, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:33:42', '2020-03-18 00:33:42', 0, 0, 356, ''),
(374, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 00:37:56', '2020-03-18 00:37:56', 0, 0, 356, ''),
(375, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:08:58', '2020-03-18 01:08:58', 0, 0, 356, ''),
(376, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:09:26', '2020-03-18 01:09:26', 0, 0, 356, ''),
(377, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:09:50', '2020-03-18 01:09:50', 0, 0, 356, ''),
(378, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:10:25', '2020-03-18 01:10:25', 0, 0, 356, ''),
(379, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:10:35', '2020-03-18 01:10:35', 0, 0, 356, ''),
(380, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:10:39', '2020-03-18 01:10:39', 0, 0, 356, ''),
(381, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:10:51', '2020-03-18 01:10:51', 0, 0, 356, ''),
(382, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:11:12', '2020-03-18 01:11:12', 0, 0, 356, ''),
(383, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:11:51', '2020-03-18 01:11:51', 0, 0, 356, ''),
(384, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:15:47', '2020-03-18 01:15:47', 0, 0, 356, ''),
(385, 'storybook', '3', 'POST', 'Story Book', 4, 417, '2020-03-18 01:16:26', '2020-03-18 01:16:26', 0, 0, 356, ''),
(386, 'name', '1', 'POST', 'Wire Name', 1, 418, '2020-03-18 01:22:02', '2020-03-18 01:22:02', 0, 0, 0, ''),
(387, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:23:14', '2020-03-18 01:23:14', 0, 1, 0, ''),
(388, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:24:00', '2020-03-18 01:24:00', 0, 1, 0, ''),
(389, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:24:30', '2020-03-18 01:24:30', 0, 1, 0, ''),
(390, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:26:00', '2020-03-18 01:26:00', 0, 1, 0, ''),
(391, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:27:10', '2020-03-18 01:27:10', 0, 1, 0, ''),
(392, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:28:11', '2020-03-18 01:28:11', 0, 1, 0, ''),
(393, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:29:56', '2020-03-18 01:29:56', 0, 1, 0, ''),
(394, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:30:16', '2020-03-18 01:30:16', 0, 1, 0, ''),
(395, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:32:50', '2020-03-18 01:32:50', 0, 1, 0, ''),
(396, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:42:34', '2020-03-18 01:42:34', 0, 1, 0, ''),
(397, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:47:28', '2020-03-18 01:47:28', 0, 1, 0, ''),
(398, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:50:24', '2020-03-18 01:50:24', 0, 1, 0, ''),
(399, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:51:37', '2020-03-18 01:51:37', 0, 1, 0, ''),
(400, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:52:50', '2020-03-18 01:52:50', 0, 1, 0, ''),
(401, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:52:51', '2020-03-18 01:52:51', 0, 1, 0, ''),
(402, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:52:51', '2020-03-18 01:52:51', 0, 1, 0, ''),
(403, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:52:52', '2020-03-18 01:52:52', 0, 1, 0, ''),
(404, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:52:52', '2020-03-18 01:52:52', 0, 1, 0, ''),
(405, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:53:31', '2020-03-18 01:53:31', 0, 1, 0, ''),
(406, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:54:44', '2020-03-18 01:54:44', 0, 1, 0, ''),
(407, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:56:13', '2020-03-18 01:56:13', 0, 1, 0, ''),
(408, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 01:59:37', '2020-03-18 01:59:37', 0, 1, 0, ''),
(409, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 02:00:50', '2020-03-18 02:00:50', 0, 1, 0, ''),
(410, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 02:02:24', '2020-03-18 02:02:24', 0, 1, 0, ''),
(411, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 02:03:10', '2020-03-18 02:03:10', 0, 1, 0, ''),
(412, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 02:17:25', '2020-03-18 02:17:25', 0, 1, 0, ''),
(413, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 03:24:49', '2020-03-18 03:24:49', 0, 1, 0, ''),
(414, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 03:26:31', '2020-03-18 03:26:31', 0, 1, 0, ''),
(415, 'type', '1', 'POST', 'Type', 2, 418, '2020-03-18 03:28:00', '2020-03-18 03:28:00', 0, 1, 0, ''),
(416, 'name', '1', 'POST', 'Name', 1, 419, '2020-03-18 03:31:42', '2020-03-18 03:31:42', 1, 0, 0, ''),
(417, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:32:10', '2020-03-18 03:32:10', 0, 1, 0, ''),
(418, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:33:56', '2020-03-18 03:33:56', 0, 1, 0, ''),
(419, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:39:39', '2020-03-18 03:39:39', 0, 1, 0, ''),
(420, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:40:49', '2020-03-18 03:40:49', 0, 1, 0, ''),
(421, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:46:22', '2020-03-18 03:46:22', 0, 1, 0, ''),
(422, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:47:03', '2020-03-18 03:47:03', 0, 1, 0, ''),
(423, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:51:08', '2020-03-18 03:51:08', 0, 1, 0, ''),
(424, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 03:52:18', '2020-03-18 03:52:18', 0, 1, 0, ''),
(425, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:06:36', '2020-03-18 04:06:36', 0, 1, 0, ''),
(426, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:07:51', '2020-03-18 04:07:51', 0, 1, 0, ''),
(427, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:18:39', '2020-03-18 04:18:39', 0, 1, 0, ''),
(428, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:22:17', '2020-03-18 04:22:17', 0, 1, 0, ''),
(429, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:22:49', '2020-03-18 04:22:49', 0, 1, 0, ''),
(430, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:27:03', '2020-03-18 04:27:03', 0, 1, 0, ''),
(431, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:29:15', '2020-03-18 04:29:15', 0, 1, 0, ''),
(432, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:29:48', '2020-03-18 04:29:48', 0, 1, 0, ''),
(433, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:42:52', '2020-03-18 04:42:52', 0, 1, 0, ''),
(434, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:45:21', '2020-03-18 04:45:21', 0, 1, 0, ''),
(435, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:48:53', '2020-03-18 04:48:53', 0, 1, 0, ''),
(436, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:48:55', '2020-03-18 04:48:55', 0, 1, 0, ''),
(437, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:48:58', '2020-03-18 04:48:58', 0, 1, 0, ''),
(438, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:50:06', '2020-03-18 04:50:06', 0, 1, 0, ''),
(439, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:51:10', '2020-03-18 04:51:10', 0, 1, 0, ''),
(440, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:51:50', '2020-03-18 04:51:50', 0, 1, 0, ''),
(441, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:52:09', '2020-03-18 04:52:09', 0, 1, 0, ''),
(442, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:53:12', '2020-03-18 04:53:12', 0, 1, 0, ''),
(443, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:54:06', '2020-03-18 04:54:06', 0, 1, 0, ''),
(444, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:54:53', '2020-03-18 04:54:53', 0, 1, 0, ''),
(445, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:55:34', '2020-03-18 04:55:34', 0, 1, 0, ''),
(446, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 04:56:54', '2020-03-18 04:56:54', 0, 1, 0, ''),
(447, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 05:00:12', '2020-03-18 05:00:12', 0, 1, 0, ''),
(448, 'type', '1', 'POST', 'Type', 2, 419, '2020-03-18 05:01:03', '2020-03-18 05:01:03', 0, 1, 0, ''),
(451, 'bottletype', '1', 'POST', 'Type of bottles', 2, 421, '2020-03-18 05:20:14', '2020-03-18 05:20:14', 0, 1, 0, ''),
(452, 'small', '3', 'POST', 'Small', 3, 421, '2020-03-18 05:20:55', '2020-03-18 05:20:55', 0, 0, 451, ''),
(453, 'large', '3', 'POST', 'Large', 4, 421, '2020-03-18 05:21:15', '2020-03-18 05:21:15', 0, 0, 451, ''),
(454, 'colors', '1', 'POST', 'Colors', 5, 421, '2020-03-18 05:21:30', '2020-03-18 05:21:30', 0, 1, 0, ''),
(456, 'yellow', '3', 'POST', 'Yellow', 7, 421, '2020-03-18 05:22:20', '2020-03-18 05:22:20', 0, 0, 454, ''),
(457, 'creamy', '3', 'POST', 'creamy', 8, 421, '2020-03-18 05:22:41', '2020-03-18 05:22:41', 0, 0, 454, ''),
(459, 'electronicstype', '1', 'POST', 'Type of Electronics', 1, 422, '2020-03-18 06:25:30', '2020-03-18 06:25:30', 0, 1, 0, ''),
(460, 'television', '3', 'POST', 'Television', 1, 422, '2020-03-18 06:26:58', '2020-03-18 06:26:58', 0, 0, 459, ''),
(461, 'washingmachine', '3', 'POST', 'Washing Machine', 8, 422, '2020-03-18 06:27:40', '2020-03-18 06:27:40', 0, 0, 459, ''),
(462, 'size', '1', 'POST', 'Size', 4, 422, '2020-03-18 06:28:16', '2020-03-18 06:28:16', 0, 1, 0, ''),
(463, 'small', '3', 'POST', 'Small', 7, 422, '2020-03-18 06:28:44', '2020-03-18 06:28:44', 0, 0, 462, ''),
(464, 'big', '3', 'POST', 'Big', 9, 422, '2020-03-18 06:29:08', '2020-03-18 06:29:08', 0, 0, 462, ''),
(465, 'automation', '1', 'POST', 'Automation', 7, 422, '2020-03-18 06:29:46', '2020-03-18 06:29:46', 0, 1, 0, ''),
(467, 'semiautomatic', '3', 'POST', 'SemiAutomatic', 7, 422, '2020-03-18 06:31:24', '2020-03-18 06:31:24', 1, 0, 465, ''),
(468, 'name', '1', 'POST', 'Name of purchaser', 12, 422, '2020-03-18 06:31:59', '2020-03-18 06:31:59', 0, 0, 0, ''),
(469, 'buildingtype', '1', 'POST', 'Type of building', 3, 424, '2020-03-18 08:16:19', '2020-03-18 08:16:19', 0, 1, 0, ''),
(470, 'colorofbuilding', '1', 'POST', 'Color of building', 2, 424, '2020-03-18 08:18:04', '2020-03-18 08:18:04', 0, 1, 0, ''),
(471, 'green', '3', 'POST', 'Green', 3, 424, '2020-03-18 08:20:27', '2020-03-18 08:20:27', 0, 0, 470, ''),
(475, 'name', '1', 'POST', 'Name of paper', 1, 425, '2020-03-18 22:54:13', '2020-03-18 22:54:13', 0, 0, 0, ''),
(476, 'typeofpaper', '1', 'POST', 'Paper Type', 2, 425, '2020-03-18 22:54:56', '2020-03-18 22:54:56', 0, 1, 0, ''),
(477, 'typeofpaper', '1', 'POST', 'Paper Type', 2, 425, '2020-03-18 23:01:01', '2020-03-18 23:01:01', 0, 1, 0, ''),
(478, 'typeofpaper', '1', 'POST', 'Paper Type', 2, 425, '2020-03-18 23:01:21', '2020-03-18 23:01:21', 0, 1, 0, ''),
(479, 'typeofpaper', '1', 'POST', 'Paper Type', 2, 425, '2020-03-18 23:04:16', '2020-03-18 23:04:16', 0, 1, 0, ''),
(480, 'model', '1', 'POST', 'Model', 1, 426, '2020-03-18 23:05:32', '2020-03-18 23:05:32', 0, 0, 0, ''),
(481, 'type', '1', 'POST', 'Type of model', 2, 426, '2020-03-18 23:06:45', '2020-03-18 23:06:45', 0, 1, 0, ''),
(482, 'vivo', '3', 'POST', 'Vivo', 1, 426, '2020-03-18 23:07:45', '2020-03-18 23:07:45', 0, 0, 481, ''),
(483, 'redmi', '3', 'POST', 'Red Mi Note 4', 2, 426, '2020-03-18 23:09:13', '2020-03-18 23:09:13', 0, 0, 481, ''),
(485, 'servicename', '1', 'POST', 'Service name', 1, 427, '2020-03-19 01:36:21', '2020-03-19 01:36:21', 0, 0, 0, ''),
(486, 'rate', '1', 'POST', 'Rate', 2, 427, '2020-03-19 01:36:47', '2020-03-19 01:36:47', 0, 0, 0, '');
INSERT INTO `forms` (`id`, `fieldname`, `fieldtype`, `method`, `label`, `sequence`, `formid`, `created_at`, `updated_at`, `sqrflag`, `groupfields`, `optiongroupfieldid`, `tooltips`) VALUES
(487, 'serialno', '1', 'POST', 'Serial no', 3, 427, '2020-03-19 01:37:38', '2020-03-19 01:37:38', 0, 0, 0, ''),
(489, 'price', '1', 'POST', 'Price', 2, 432, '2020-03-19 02:27:52', '2020-03-19 02:27:52', 0, 0, 0, ''),
(491, 'type', '1', 'POST', 'Type', 2, 433, '2020-03-19 02:50:24', '2020-03-19 02:50:24', 0, 0, 0, ''),
(492, 'name', '1', 'POST', 'Name', 1, 434, '2020-03-19 03:12:47', '2020-03-19 03:12:47', 0, 0, 0, ''),
(494, 'size', '1', 'POST', 'Size', 1, 435, '2020-03-19 03:18:40', '2020-03-19 03:18:40', 0, 0, 0, ''),
(495, 'color', '1', 'POST', 'Color', 2, 435, '2020-03-19 03:19:00', '2020-03-19 03:19:00', 0, 0, 0, ''),
(496, 'potatoes', '1', 'POST', 'Potatoes', 1, 437, '2020-03-19 04:33:04', '2020-03-19 04:33:04', 0, 0, 0, ''),
(502, 'name', '1', 'POST', 'Name of student', 1, 440, '2020-03-19 05:24:39', '2020-03-19 05:24:39', 1, 0, 0, ''),
(503, 'class', '1', 'POST', 'Class', 2, 440, '2020-03-19 05:25:05', '2020-03-19 05:25:05', 0, 0, 0, ''),
(504, 'name', '1', 'POST', 'Name', 1, 441, '2020-03-19 05:35:10', '2020-03-19 05:35:10', 1, 0, 0, ''),
(505, 'typeoflanguage', '1', 'POST', 'Language', 2, 441, '2020-03-19 05:36:01', '2020-03-19 05:36:01', 0, 1, 0, ''),
(507, 'machine', '3', 'POST', 'Machine', 4, 441, '2020-03-19 05:37:15', '2020-03-19 05:37:15', 0, 0, 505, ''),
(508, 'name', '1', 'POST', 'Name', 1, 443, '2020-03-20 03:40:35', '2020-03-20 03:40:35', 1, 0, 0, ''),
(509, 'lastname', '1', 'POST', 'Last name', 2, 443, '2020-03-20 03:41:02', '2020-03-20 03:41:02', 1, 0, 0, ''),
(510, 'designationtype', '1', 'POST', 'Type of Designation', 3, 443, '2020-03-20 03:41:34', '2020-03-20 03:41:34', 0, 1, 0, ''),
(511, 'sse', '3', 'POST', 'Senior Software Engineer', 4, 443, '2020-03-20 03:41:59', '2020-03-20 03:41:59', 0, 0, 510, ''),
(512, 'se', '3', 'POST', 'Software Engineer', 5, 443, '2020-03-20 03:42:27', '2020-03-20 03:42:27', 0, 0, 510, ''),
(513, 'tl', '3', 'POST', 'Team leader', 3, 443, '2020-03-20 03:42:45', '2020-03-20 03:42:45', 0, 0, 510, ''),
(514, 'technicalarchitect', '3', 'POST', 'Technical Architect', 2, 443, '2020-03-20 07:26:22', '2020-03-20 07:26:22', 0, 1, 510, ''),
(515, 'technicalleader', '3', 'POST', 'Technical leader', 4, 443, '2020-03-23 00:10:28', '2020-03-23 00:10:28', 0, 0, 510, ''),
(516, 'length', '1', 'POST', 'Length', 1, 430, '2020-03-23 01:26:17', '2020-03-23 01:26:17', 0, 0, 0, ''),
(517, 'breadth', '1', 'POST', 'Breadth', 2, 430, '2020-03-23 01:26:32', '2020-03-23 01:26:32', 0, 0, 0, ''),
(518, 'weight', '1', 'POST', 'Weight', 2, 435, '2020-03-23 01:51:16', '2020-03-23 01:51:16', 0, 0, 0, ''),
(519, 'shapes', '1', 'POST', 'Shapes', 4, 435, '2020-03-23 01:51:51', '2020-03-23 01:51:51', 0, 0, 0, ''),
(520, 'manufactaring', '1', 'POST', 'Manufacuring', 4, 427, '2020-03-23 03:20:25', '2020-03-23 03:20:25', 0, 0, 0, ''),
(521, 'rtyrty', '1', 'POST', 'yryryr', 3, 129, '2020-03-23 05:41:23', '2020-03-23 05:41:23', 0, 0, 0, ''),
(522, 'rtyrty', '1', 'POST', 'yryryr', 3, 129, '2020-03-23 05:43:45', '2020-03-23 05:43:45', 0, 0, 0, ''),
(523, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 05:44:12', '2020-03-23 05:44:12', 0, 0, 0, ''),
(524, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 06:18:40', '2020-03-23 06:18:40', 0, 0, 0, ''),
(525, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 06:23:31', '2020-03-23 06:23:31', 0, 0, 0, ''),
(526, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 06:53:43', '2020-03-23 06:53:43', 0, 0, 0, ''),
(527, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 06:54:19', '2020-03-23 06:54:19', 0, 0, 0, ''),
(528, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 07:04:17', '2020-03-23 07:04:17', 0, 0, 0, ''),
(529, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 07:12:14', '2020-03-23 07:12:14', 0, 0, 0, ''),
(530, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 07:46:05', '2020-03-23 07:46:05', 0, 0, 0, ''),
(531, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 07:46:51', '2020-03-23 07:46:51', 0, 0, 0, ''),
(532, 'morefield', '1', 'POST', 'More fields', 4, 129, '2020-03-23 07:50:59', '2020-03-23 07:50:59', 0, 0, 0, ''),
(533, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 03:57:42', '2020-03-26 03:57:42', 0, 0, 0, 'Name of Landlords'),
(534, 'tenant', '1', 'POST', 'Tenants', 1, 530, '2020-03-26 04:01:22', '2020-03-26 04:01:22', 0, 0, 0, 'Name of Landlords'),
(535, 'tenant', '1', 'POST', 'Tenants', 1, 530, '2020-03-26 04:03:55', '2020-03-26 04:03:55', 0, 0, 0, 'Name of Landlords'),
(536, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:09:14', '2020-03-26 04:09:14', 0, 0, 0, 'Name of Landlords'),
(537, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:12:47', '2020-03-26 04:12:47', 0, 0, 0, 'Name of Landlords'),
(538, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:12:54', '2020-03-26 04:12:54', 0, 0, 0, 'Name of Landlords'),
(539, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:13:10', '2020-03-26 04:13:10', 0, 0, 0, 'Name of Landlords'),
(540, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:13:41', '2020-03-26 04:13:41', 0, 0, 0, 'Name of Landlords'),
(541, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:20:57', '2020-03-26 04:20:57', 0, 0, 0, 'Name of Landlords'),
(542, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:22:17', '2020-03-26 04:22:17', 0, 0, 0, 'Name of Landlords'),
(543, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:23:19', '2020-03-26 04:23:19', 0, 0, 0, 'Name of Landlords'),
(544, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:25:19', '2020-03-26 04:25:19', 0, 0, 0, 'Name of Landlords'),
(545, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:27:18', '2020-03-26 04:27:18', 0, 0, 0, 'Name of Landlords'),
(546, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:29:39', '2020-03-26 04:29:39', 0, 0, 0, 'Name of Landlords'),
(547, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:29:52', '2020-03-26 04:29:52', 0, 0, 0, 'Name of Landlords'),
(548, 'tenant', '1', 'POST', 'Tenant', 1, 529, '2020-03-26 04:31:58', '2020-03-26 04:31:58', 0, 0, 0, 'Name of Landlords'),
(549, 'question', '1', 'POST', 'Question', 1, 531, '2020-03-26 04:43:28', '2020-03-26 04:43:28', 0, 0, 0, 'Objective type question with 5 marks each'),
(550, 'answer', '1', 'POST', 'Answer', 2, 531, '2020-03-26 04:44:04', '2020-03-26 04:44:04', 0, 0, 0, 'Expected answer not more than 2 lines'),
(551, 'remark', '1', 'POST', 'Remarks', 3, 531, '2020-03-26 04:44:53', '2020-03-26 04:44:53', 0, 0, 0, 'remark given by invigilator'),
(552, 'pencil', '1', 'POST', 'Pencil', 1, 532, '2020-03-26 04:58:56', '2020-03-26 04:58:56', 0, 0, 0, 'Wooden with graphite in it'),
(553, 'pen', '1', 'POST', 'Pen', 2, 532, '2020-03-26 04:59:30', '2020-03-26 04:59:30', 0, 0, 0, 'Plastic tool used to write with refilling'),
(554, 'hintlevel', '1', 'POST', 'hintlevel', 1, 533, '2020-03-26 05:06:17', '2020-03-26 05:06:17', 0, 0, 0, 'Level 1st help'),
(555, 'hintnextlevel', '1', 'POST', 'Hint next level', 2, 533, '2020-03-26 05:06:50', '2020-03-26 05:06:50', 0, 0, 0, 'Level 2 help'),
(556, 'transporter', '1', 'POST', 'Transporter', 1, 534, '2020-03-26 05:28:22', '2020-03-26 05:28:22', 0, 1, 0, 'The medium to transport the person or thing from one place to another'),
(557, 'bus', '3', 'POST', 'Bus', 2, 534, '2020-03-26 05:28:55', '2020-03-26 05:28:55', 0, 0, 556, 'The space capacity of bus'),
(558, 'car', '3', 'POST', 'Car', 2, 534, '2020-03-26 05:29:55', '2020-03-26 05:29:55', 0, 0, 556, 'Car is fantastic medium to transport in fast medium'),
(559, 'parent', '1', 'POST', 'Gaurdians', 1, 535, '2020-03-26 05:36:56', '2020-03-26 05:36:56', 0, 1, 0, 'Those who take care of yours'),
(560, 'father', '3', 'POST', 'Father', 1, 535, '2020-03-26 05:37:48', '2020-03-26 05:37:48', 0, 0, 559, 'Faternal side of family'),
(561, 'mother', '3', 'POST', 'Mother', 2, 535, '2020-03-26 05:38:15', '2020-03-26 05:38:15', 0, 0, 559, 'Maternal side'),
(562, 'son', '1', 'POST', 'Son', 3, 535, '2020-03-26 05:40:05', '2020-03-26 05:40:05', 0, 1, 0, 'Son, The male'),
(563, 'akash', '3', 'POST', 'Akash', 5, 535, '2020-03-26 05:40:55', '2020-03-26 05:40:55', 0, 0, 562, 'Akash, Elder one son'),
(564, 'animesh', '3', 'POST', 'Animesh', 6, 535, '2020-03-26 05:41:39', '2020-03-26 05:41:39', 0, 0, 562, 'Animesh the younger one'),
(566, 'nehruplace', '1', 'POST', 'Nehru Place', 2, 536, '2020-03-26 22:41:34', '2020-03-26 22:41:34', 0, 0, 0, 'It is biggest market place to nehru place'),
(567, 'saket', '1', 'POST', 'Saket', 3, 536, '2020-03-26 22:42:11', '2020-03-26 22:42:11', 0, 0, 0, 'It is good place for entertainment'),
(568, 'name', '1', 'POST', 'Name', 1, 536, '2020-03-31 00:35:51', '2020-03-31 00:35:51', 0, 0, 0, 'Name of the applicants'),
(569, 'relationname', '1', 'POST', 'Parent/Spouse Name', 2, 536, '2020-03-31 00:37:46', '2020-03-31 00:37:46', 0, 0, 0, 'Parent/spouse  name'),
(570, 'sex', '1', 'POST', 'Sex', 3, 536, '2020-03-31 00:38:34', '2020-03-31 00:38:34', 0, 1, 0, 'Gender of the individual'),
(571, 'male', '3', 'POST', 'Male', 5, 536, '2020-03-31 00:40:07', '2020-03-31 00:40:07', 0, 0, 570, 'Male gender'),
(572, 'female', '3', 'POST', 'Female', 6, 536, '2020-03-31 00:40:44', '2020-03-31 00:40:44', 0, 0, 570, 'female gender of individuals'),
(573, 'placeofbirth', '1', 'POST', 'Place of births (nativity)', 7, 536, '2020-03-31 00:42:51', '2020-03-31 00:42:51', 0, 0, 0, 'Place of births'),
(574, 'country', '1', 'POST', 'Country', 8, 536, '2020-03-31 00:43:27', '2020-03-31 00:43:27', 0, 0, 0, 'Country'),
(575, 'state', '1', 'POST', 'State', 9, 536, '2020-03-31 00:43:47', '2020-03-31 00:43:47', 0, 0, 0, 'state'),
(576, 'district', '1', 'POST', 'District', 10, 536, '2020-03-31 00:45:15', '2020-03-31 00:45:15', 0, 0, 0, 'Districts'),
(577, 'dobinfigure', '1', 'POST', 'Date of birth in figure', 14, 536, '2020-03-31 00:48:47', '2020-03-31 00:48:47', 0, 0, 0, 'Date of birth in format of DD/MM/YYYY'),
(578, 'dobinword', '1', 'POST', 'Date of birth in word', 12, 536, '2020-03-31 00:50:49', '2020-03-31 00:50:49', 0, 0, 0, 'Date of birth in word like first October ninety eighty one'),
(579, 'pan', '1', 'POST', 'Permanent Account No.', 14, 536, '2020-03-31 00:55:12', '2020-03-31 00:55:12', 0, 0, 0, 'permanent account number'),
(580, 'aadharno', '1', 'POST', 'Adhar number', 15, 536, '2020-03-31 00:56:50', '2020-03-31 00:56:50', 0, 0, 0, 'Adhara number'),
(581, 'presentaddress', '1', 'POST', 'Present Address', 15, 536, '2020-03-31 00:58:33', '2020-03-31 00:58:33', 0, 0, 0, 'present address'),
(582, 'pdistrict', '1', 'POST', 'Permanent district', 18, 536, '2020-03-31 00:59:28', '2020-03-31 00:59:28', 0, 0, 0, 'permanent district address'),
(583, 'pstate', '1', 'POST', 'Present state', 17, 536, '2020-03-31 01:00:03', '2020-03-31 01:00:03', 0, 0, 0, 'present state'),
(584, 'sincewhen', '1', 'POST', 'Since when residing in present address', 18, 536, '2020-03-31 01:01:44', '2020-03-31 01:01:44', 0, 0, 0, 'since when residing to this address'),
(585, 'offctelephoneno', '1', 'POST', 'Office telephone number', 19, 536, '2020-03-31 01:02:56', '2020-03-31 01:02:56', 0, 0, 0, 'office telephone number'),
(586, 'resitelephoneno', '1', 'POST', 'Residence telephone number', 15, 536, '2020-03-31 01:04:04', '2020-03-31 01:04:04', 0, 0, 0, 'Residence telephone number'),
(587, 'mobilenumber', '1', 'POST', 'Mobile number', 19, 536, '2020-03-31 01:05:31', '2020-03-31 01:05:31', 0, 0, 0, 'mobile number'),
(588, 'nearpolicestation', '1', 'POST', 'Nearest Police station', 21, 536, '2020-03-31 01:06:26', '2020-03-31 01:06:26', 0, 0, 0, 'Nearest police station'),
(589, 'permanentaddress', '1', 'POST', 'Permanent address', 18, 536, '2020-03-31 01:08:32', '2020-03-31 01:08:32', 0, 0, 0, 'Permanent address'),
(590, 'perdistrict', '1', 'POST', 'Permanent district', 21, 536, '2020-03-31 01:09:30', '2020-03-31 01:09:30', 0, 0, 0, 'permamnent district'),
(591, 'perstate', '1', 'POST', 'Permanent state', 22, 536, '2020-03-31 01:10:22', '2020-03-31 01:10:22', 0, 0, 0, 'Permanent state'),
(592, 'pernearestpolicestation', '1', 'POST', 'Permanent nearest police station', 23, 536, '2020-03-31 01:11:36', '2020-03-31 01:11:36', 0, 0, 0, 'permanent neaest police station'),
(593, 'occupation', '1', 'POST', 'Occupation', 24, 536, '2020-03-31 01:12:13', '2020-03-31 01:12:13', 0, 0, 0, 'occupation'),
(594, 'offcaddress', '1', 'POST', 'office address', 24, 536, '2020-03-31 01:13:42', '2020-03-31 01:13:42', 0, 0, 0, 'Office address'),
(595, 'cropvillage', '1', 'POST', 'Village', 24, 536, '2020-03-31 01:20:14', '2020-03-31 01:20:14', 0, 0, 0, 'village'),
(596, 'area', '1', 'POST', 'Area of land cultivation', 25, 536, '2020-03-31 01:22:09', '2020-03-31 01:22:09', 0, 0, 0, 'Area of land cultivation'),
(597, 'convinced', '1', 'POST', 'convinced', 26, 536, '2020-03-31 01:39:50', '2020-03-31 01:39:50', 0, 0, 0, 'convinced'),
(598, 'orderbond', '1', 'POST', 'Order execute bond', 27, 536, '2020-03-31 01:42:09', '2020-03-31 01:42:09', 0, 0, 0, 'Order executive bond'),
(599, 'actionlicense', '1', 'POST', 'action license', 25, 536, '2020-03-31 01:51:08', '2020-03-31 01:51:08', 0, 0, 0, 'action license'),
(600, 'memberofarm', '1', 'POST', 'Member of arm', 28, 536, '2020-03-31 02:04:32', '2020-03-31 02:04:32', 0, 0, 0, 'member of arm'),
(601, 'category', '1', 'POST', 'Category', 28, 536, '2020-03-31 02:06:14', '2020-03-31 02:06:14', 0, 1, 0, 'category'),
(602, 'rifle', '3', 'POST', 'Rifle', 29, 536, '2020-03-31 02:08:24', '2020-03-31 02:08:24', 0, 0, 601, 'rifle'),
(603, 'shotgun', '3', 'POST', 'Shot gun', 30, 536, '2020-03-31 02:09:03', '2020-03-31 02:09:03', 0, 0, 601, 'shot gun'),
(606, 'handgun', '3', 'POST', 'Hand gun', 34, 536, '2020-03-31 02:20:46', '2020-03-31 02:20:46', 0, 0, 601, 'hand gun'),
(607, 'newammunition', '1', 'POST', 'Description of ammunition or ingredients of ammunition for which licence is being sought', 34, 536, '2020-03-31 02:21:47', '2020-03-31 02:21:47', 0, 0, 0, 'Description of ammunition or ingredients of ammunition for which licence is being sought'),
(608, 'areaofarms', '1', 'POST', 'Area of arms', 34, 536, '2020-03-31 02:23:33', '2020-03-31 02:23:33', 0, 1, 0, 'area of arms'),
(609, 'districtofarms', '3', 'POST', 'District of arms', 35, 536, '2020-03-31 02:24:22', '2020-03-31 02:24:22', 0, 0, 608, 'District of arms'),
(611, 'throughoutindia', '1', 'POST', 'through out india', 38, 536, '2020-03-31 02:26:06', '2020-03-31 02:26:06', 0, 0, 0, 'through out india'),
(613, 'subject', '1', 'POST', 'Subject', 2, 537, '2020-04-01 02:01:02', '2020-04-01 02:01:02', 0, 0, 0, 'subject of notice'),
(614, 'detail', '1', 'POST', 'Detail', 3, 537, '2020-04-01 02:02:57', '2020-04-01 02:02:57', 0, 0, 0, 'detail'),
(617, 'xyz', '1', 'POST', 'cols1', 1, 539, '2020-04-01 06:56:11', '2020-04-01 06:56:11', 0, 0, 0, 'one cols'),
(618, 'testfield', '1', 'POST', 'Test field', 1, 540, '2020-04-01 07:32:45', '2020-04-01 07:32:45', 0, 0, 0, 'field1'),
(619, 'testfielder', '1', 'POST', 'testfielder', 2, 540, '2020-04-01 07:33:07', '2020-04-01 07:33:07', 0, 0, 0, '2'),
(620, 'ab', '1', 'POST', 'ab', 1, 541, '2020-04-01 08:07:50', '2020-04-01 08:07:50', 0, 0, 0, 'ab'),
(621, 'df', '1', 'POST', 'df', 2, 541, '2020-04-01 08:07:59', '2020-04-01 08:07:59', 0, 0, 0, 'df'),
(622, 'sa', '1', 'POST', 'sa', 3, 541, '2020-04-01 08:08:11', '2020-04-01 08:08:11', 0, 0, 0, 'sa'),
(623, 'rf', '1', 'POST', 'rf', 4, 541, '2020-04-01 08:08:21', '2020-04-01 08:08:21', 0, 0, 0, 'rf'),
(624, 'name', '1', 'POST', 'Name', 1, 542, '2020-04-01 23:29:51', '2020-04-01 23:29:51', 1, 0, 0, 'Communication media name'),
(625, 'medium', '1', 'POST', 'Medium to communicate', 2, 542, '2020-04-01 23:30:25', '2020-04-01 23:30:25', 0, 0, 0, 'Medium to communicate'),
(627, 'wrwerwer', '1', 'POST', 'wrwrwer', 1, 543, '2020-04-02 06:45:42', '2020-04-02 06:45:42', 0, 0, 0, 'werwrw'),
(628, 'dfdsfsfsdf', '1', 'POST', 'fsdfsdf', 1, 544, '2020-04-02 06:51:19', '2020-04-02 06:51:19', 0, 0, 0, 'sdfsdf'),
(629, 'werwerwr', '1', 'POST', 'werwerw', 1, 545, '2020-04-02 06:56:41', '2020-04-02 06:56:41', 0, 0, 0, 'werwr'),
(630, 'color', '1', 'POST', 'color', 1, 546, '2020-04-02 07:16:54', '2020-04-02 07:16:54', 0, 0, 0, 'color'),
(631, 'shape', '1', 'POST', 'shape', 2, 546, '2020-04-02 07:17:20', '2020-04-02 07:17:20', 0, 0, 0, 'shape'),
(634, 'icyplace', '3', 'POST', 'Icy Place', 3, 547, '2020-04-03 01:14:58', '2020-04-03 01:14:58', 0, 0, 632, 'Icy place'),
(635, 'winterplace', '3', 'POST', 'Cold place', 4, 547, '2020-04-03 01:15:50', '2020-04-03 01:15:50', 0, 0, 632, 'Cold place'),
(636, 'nameofplace', '1', 'POST', 'Name of place', 5, 547, '2020-04-03 01:16:45', '2020-04-03 01:16:45', 1, 0, 0, 'Name of place'),
(637, 'temprature', '1', 'POST', 'Temperature', 6, 547, '2020-04-03 01:18:29', '2020-04-03 01:18:29', 0, 0, 0, 'temprature'),
(638, 'doctorname', '1', 'POST', 'Doctor name', 8, 547, '2020-04-03 01:20:15', '2020-04-03 01:20:15', 1, 0, 0, 'name of doctor'),
(639, 'name', '1', 'POST', 'Name', 1, 548, '2020-04-03 05:31:56', '2020-04-03 05:31:56', 1, 0, 0, 'Name of student'),
(640, 'class', '1', 'POST', 'Class', 2, 548, '2020-04-03 05:32:49', '2020-04-03 05:32:49', 0, 0, 0, 'Class of the student'),
(641, 'subject', '1', 'POST', 'Subject', 3, 548, '2020-04-03 05:33:23', '2020-04-03 05:33:23', 0, 0, 0, 'Subject of mark'),
(642, 'marks', '1', 'POST', 'marks', 2, 548, '2020-04-03 05:34:05', '2020-04-03 05:34:05', 0, 0, 0, '123'),
(643, 'name', '1', 'POST', 'Name', 1, 551, '2020-04-07 05:25:57', '2020-04-07 05:25:57', 0, 0, 0, 'name'),
(644, 'pressname', '1', 'POST', 'Press Name', 1, 552, '2020-04-09 23:23:35', '2020-04-09 23:23:35', 0, 0, 0, 'name of press'),
(645, 'sincewhen', '1', 'POST', 'Since when', 2, 552, '2020-04-09 23:24:14', '2020-04-09 23:24:14', 0, 0, 0, 'When it started'),
(646, 'noofreporter', '1', 'POST', 'Number of Reporter', 3, 552, '2020-04-09 23:25:00', '2020-04-09 23:25:00', 0, 0, 0, 'Number of reporter'),
(647, 'topics', '1', 'POST', 'topics', 6, 552, '2020-04-09 23:26:35', '2020-04-09 23:26:35', 0, 0, 0, 'topics');

-- --------------------------------------------------------

--
-- Table structure for table `formtest`
--

CREATE TABLE `formtest` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formxz`
--

CREATE TABLE `formxz` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form_details`
--

CREATE TABLE `form_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `routes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `controllers` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `view` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `templatename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `templateslug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'null',
  `filepath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_details`
--

INSERT INTO `form_details` (`id`, `name`, `created_at`, `updated_at`, `routes`, `controllers`, `table`, `view`, `templatename`, `templateslug`, `filename`, `filepath`) VALUES
(165, 'bseselectricityform', '2020-03-09 04:32:11', '2020-06-25 00:18:35', '/generate/doc/bseselectricityform', 'ToolBuilderController@DynamicFormData', 'bseselectricityform', 'bseselectricityform', 'bseselectricityform', 'null', 'Screenshot from 2020-06-24 17-09-48.png', '/home/docmasterwebappm/public_html/storage/template/Screenshot from 2020-06-24 17-09-48.png'),
(180, 'BSESform', '2020-03-12 01:57:32', '2020-04-27 22:53:09', 'null', 'null', 'null', 'null', 'BSESform', 'null', 'BSESform.docx', '/home/docmasterwebappm/public_html/storage/app/template/BSESform.docx'),
(416, 'electricityform', '2020-03-16 23:55:04', '2020-04-20 03:44:12', '/generate/doc/electricityform', 'ToolBuilderController@DynamicFormData', 'electricityform', 'electricityform', 'electricityform', 'null', 'electricityform.docx', '/home/docmasterwebappm/public_html/storage/app/template/electricityform.docx'),
(536, 'applicantid', '2020-03-31 00:33:46', '2020-05-01 01:02:47', '/generate/doc/applicantid', 'ToolBuilderController@DynamicFormData', 'applicantid', 'applicantid', 'applicantid', 'null', 'applicantid.docx', '/home/docmasterwebappm/public_html/storage/app/template/applicantid.docx'),
(547, 'sampleform', '2020-04-03 01:10:55', '2020-06-23 00:31:27', '/generate/doc/sampleform', 'ToolBuilderController@DynamicFormData', 'sampleform', 'sampleform', 'sampleform', 'null', 'sampleform.docx', '/home/docmasterwebappm/public_html/storage/app/template/sampleform.docx'),
(548, 'tabletestwithcharacterbox', '2020-04-03 05:31:24', '2020-04-07 04:36:19', '/generate/doc/tabletestwithcharacterbox', 'ToolBuilderController@DynamicFormData', 'tabletestwithcharacterbox', 'tabletestwithcharacterbox', 'tabletestwithcharacterbox', 'null', 'tabletestwithcharacterbox.docx', '/home/docmasterwebappm/public_html/storage/app/template/tabletestwithcharacterbox.docx'),
(551, 'testnewone', '2020-04-07 05:25:42', '2020-04-07 07:14:00', 'null', 'null', 'null', 'null', 'testnewone', 'null', 'testnewone.docx', '/home/docmasterwebappm/public_html/storage/app/template/testnewone.docx'),
(552, 'pressform', '2020-04-09 23:23:05', '2020-04-20 03:17:35', '/generate/doc/pressform', 'ToolBuilderController@DynamicFormData', 'pressform', 'pressform', 'pressform', 'null', 'pressform.docx', '/home/docmasterwebappm/public_html/storage/app/template/pressform.docx'),
(553, 'testX', '2020-04-17 00:24:20', '2020-04-17 00:24:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(554, 'formtest', '2020-04-18 02:48:31', '2020-05-05 23:58:22', '/generate/doc/formtest', 'ToolBuilderController@DynamicFormData', 'formtest', 'formtest', 'null', 'null', 'null', 'null'),
(555, 'lexform', '2020-04-22 23:29:26', '2020-04-22 23:29:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(556, 'prex', '2020-04-23 01:38:45', '2020-04-23 01:38:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(557, 'xsad', '2020-04-23 01:41:51', '2020-04-23 01:41:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(558, 'seema', '2020-04-23 04:21:29', '2020-05-05 23:58:50', 'null', 'null', 'null', 'null', 'seema', 'null', 'null', 'null'),
(559, 'gui', '2020-04-23 04:21:33', '2020-04-23 04:21:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(560, 'xsad', '2020-04-23 04:36:36', '2020-04-23 04:36:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(561, 'seema', '2020-04-23 04:39:59', '2020-04-23 04:39:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(562, 'seema', '2020-04-23 04:49:20', '2020-04-23 04:49:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(563, 'gui', '2020-04-23 04:52:55', '2020-04-23 04:52:55', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(570, 'gui', '2020-04-23 05:09:16', '2020-04-23 05:09:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(571, 'seema', '2020-04-23 05:12:05', '2020-04-23 05:12:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(572, 'seema', '2020-04-23 05:16:07', '2020-04-23 05:16:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(573, 'seema', '2020-04-23 05:18:42', '2020-04-23 05:18:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(574, 'seema', '2020-04-23 05:23:45', '2020-04-23 05:23:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(575, 'seema', '2020-04-23 05:25:21', '2020-04-23 05:25:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(651, 'rfrft', '2020-04-24 00:15:33', '2020-04-24 00:15:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(652, 'scx', '2020-04-24 00:34:49', '2020-04-24 00:34:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(653, 'rfrft', '2020-04-24 00:44:23', '2020-04-24 00:44:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(654, 'scx', '2020-04-24 00:53:46', '2020-04-24 00:53:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(655, 'rfrft', '2020-04-24 01:19:21', '2020-04-24 01:19:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(656, 'rfrft', '2020-04-24 01:22:04', '2020-04-24 01:22:04', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(657, 'rfrft', '2020-04-24 01:22:54', '2020-04-24 01:22:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(658, 'rfrft', '2020-04-24 01:23:00', '2020-04-24 01:23:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(659, 'rfrft', '2020-04-24 01:23:41', '2020-04-24 01:23:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(660, 'rfrft', '2020-04-24 01:23:47', '2020-04-24 01:23:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(661, 'scx', '2020-04-24 01:36:13', '2020-04-24 01:36:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(662, 'scx', '2020-04-24 01:36:20', '2020-04-24 01:36:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(663, 'scx', '2020-04-24 01:44:47', '2020-04-24 01:44:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(664, 'scx', '2020-04-24 01:44:58', '2020-04-24 01:44:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(665, 'scx', '2020-04-24 01:45:13', '2020-04-24 01:45:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(666, 'XZxZX', '2020-04-24 01:45:29', '2020-04-24 01:45:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(667, 'XZxZX', '2020-04-24 02:22:09', '2020-04-24 02:22:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(668, 'XZxZX', '2020-04-24 02:34:03', '2020-04-24 02:34:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(669, 'rfrft', '2020-04-24 02:42:26', '2020-04-24 02:42:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(670, 'XZxZX', '2020-04-24 02:47:41', '2020-04-24 02:47:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(671, 'XZxZX', '2020-04-24 03:25:31', '2020-04-24 03:25:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(672, 'wewew', '2020-04-24 04:33:48', '2020-04-24 04:33:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(673, 'salo', '2020-04-24 04:49:09', '2020-04-24 04:49:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(674, 'salo', '2020-04-24 04:50:16', '2020-04-24 04:50:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(675, 'salon', '2020-04-24 05:13:20', '2020-04-24 05:13:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(676, 'salon', '2020-04-24 05:16:05', '2020-04-24 05:16:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(677, 'salon', '2020-04-24 05:19:08', '2020-04-24 05:19:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(678, 'salon', '2020-04-24 05:32:32', '2020-04-24 05:32:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(679, 'salon', '2020-04-24 05:35:30', '2020-04-24 05:35:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(680, 'salon', '2020-04-24 05:42:57', '2020-04-24 05:42:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(681, 'salon', '2020-04-24 05:45:42', '2020-04-24 05:45:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(682, 'salon', '2020-04-24 05:48:22', '2020-04-24 05:48:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(683, 'salon', '2020-04-24 05:49:55', '2020-04-24 05:49:55', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(684, 'salon', '2020-04-24 05:50:20', '2020-04-24 05:50:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(685, 'salon', '2020-04-24 05:59:41', '2020-04-24 05:59:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(686, 'salon', '2020-04-24 06:02:10', '2020-04-24 06:02:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(687, 'salon', '2020-04-24 06:03:37', '2020-04-24 06:03:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(688, 'salon', '2020-04-24 06:05:58', '2020-04-24 06:05:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(689, 'salon', '2020-04-24 06:06:48', '2020-04-24 06:06:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(690, 'salon', '2020-04-24 06:08:54', '2020-04-24 06:08:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(691, 'salon', '2020-04-24 06:10:58', '2020-04-24 06:10:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(692, 'seema', '2020-04-24 06:16:32', '2020-04-24 06:16:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(693, 'rfrft', '2020-04-24 06:16:40', '2020-04-24 06:16:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(694, 'rfrft', '2020-04-24 06:19:37', '2020-04-24 06:19:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(695, 'rfrft', '2020-04-24 06:29:24', '2020-04-24 06:29:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(696, 'seema', '2020-04-24 06:31:36', '2020-04-24 06:31:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(697, 'seema', '2020-04-24 06:35:01', '2020-04-24 06:35:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(698, 'seema', '2020-04-24 06:35:05', '2020-04-24 06:35:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(699, 'seema', '2020-04-24 06:36:03', '2020-04-24 06:36:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(700, 'seema', '2020-04-24 06:40:06', '2020-04-24 06:40:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(701, 'seema', '2020-04-24 06:40:53', '2020-04-24 06:40:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(702, 'seema', '2020-04-24 06:41:09', '2020-04-24 06:41:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(703, 'seema', '2020-04-24 06:41:31', '2020-04-24 06:41:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(704, 'seema', '2020-04-24 06:42:44', '2020-04-24 06:42:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(705, 'rfrft', '2020-04-24 06:47:09', '2020-04-24 06:47:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(706, 'rfrft', '2020-04-24 06:58:42', '2020-04-24 06:58:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(707, 'rfrft', '2020-04-24 07:04:09', '2020-04-24 07:04:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(708, 'rfrft', '2020-04-24 07:04:20', '2020-04-24 07:04:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(709, 'rfrft', '2020-04-24 07:07:34', '2020-04-24 07:07:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(710, 'rfrft', '2020-04-24 07:08:20', '2020-04-24 07:08:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(711, 'rfrft', '2020-04-24 07:20:01', '2020-04-24 07:20:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(712, 'rfrft', '2020-04-24 07:21:51', '2020-04-24 07:21:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(713, 'rfrft', '2020-04-24 07:31:26', '2020-04-24 07:31:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(714, 'rfrft', '2020-04-24 07:38:53', '2020-04-24 07:38:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(715, 'rfrft', '2020-04-24 07:40:21', '2020-04-24 07:40:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(716, 'rfrft', '2020-04-24 07:43:33', '2020-04-24 07:43:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(717, 'rfrft', '2020-04-24 07:45:39', '2020-04-24 07:45:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(718, 'rfrft', '2020-04-24 07:48:39', '2020-04-24 07:48:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(719, 'rfrft', '2020-04-24 07:56:52', '2020-04-24 07:56:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(720, 'rfrft', '2020-04-24 08:05:53', '2020-04-24 08:05:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(721, 'refer', '2020-04-24 23:21:39', '2020-04-24 23:21:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(722, 'refer', '2020-04-25 00:02:02', '2020-04-25 00:02:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(723, 'refer', '2020-04-25 00:02:26', '2020-04-25 00:02:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(724, 'refer', '2020-04-25 02:42:14', '2020-04-25 02:42:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(725, 'refer', '2020-04-25 02:47:18', '2020-04-25 02:47:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(726, 'refer', '2020-04-25 02:47:37', '2020-04-25 02:47:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(727, 'prsn', '2020-04-25 04:39:28', '2020-04-25 04:39:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(728, 'testrow', '2020-04-25 05:30:37', '2020-04-25 05:30:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(729, 'demoform', '2020-04-25 07:48:26', '2020-04-25 08:23:24', '/generate/doc/demoform', 'ToolBuilderController@DynamicFormData', 'demoform', 'demoform', 'null', 'null', 'null', 'null'),
(730, 'testgox', '2020-04-25 08:25:59', '2020-04-25 08:25:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(731, 'xdy', '2020-04-26 23:05:47', '2020-04-26 23:05:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(732, 'danish', '2020-04-27 00:41:20', '2020-04-27 00:41:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(733, 'danish', '2020-04-27 00:55:50', '2020-04-27 00:55:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(734, 'admin', '2020-04-27 01:08:38', '2020-04-27 01:08:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(735, 'sxd', '2020-04-27 01:19:30', '2020-04-27 01:19:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(736, 'sgh', '2020-04-27 01:22:07', '2020-04-27 01:22:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(737, 'sgh', '2020-04-27 01:23:54', '2020-04-27 01:23:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(738, 'sgh', '2020-04-27 01:44:44', '2020-04-27 01:44:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(739, 'sgh', '2020-04-27 01:50:34', '2020-04-27 01:50:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(740, 'tegdf', '2020-04-27 01:51:41', '2020-04-27 01:51:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(741, 'dsdfsdfd', '2020-04-27 01:53:09', '2020-04-27 01:53:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(742, 'dsdfsdfd', '2020-04-27 01:54:37', '2020-04-27 01:54:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(743, 'dsdfsdfd', '2020-04-27 01:55:28', '2020-04-27 01:55:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(744, 'sdfsdfs', '2020-04-27 01:59:57', '2020-04-27 01:59:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(745, 'sdfsdfs', '2020-04-27 02:00:18', '2020-04-27 02:00:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(746, 'dhfe', '2020-04-27 02:05:31', '2020-04-27 02:05:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(747, 'dhfe', '2020-04-27 02:21:03', '2020-04-27 02:21:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(748, 'dhfe', '2020-04-27 02:25:54', '2020-04-27 02:25:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(749, 'DXP', '2020-04-27 05:13:02', '2020-04-27 05:13:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(750, 'DXP', '2020-04-27 05:14:14', '2020-04-27 05:14:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(751, 'DXP', '2020-04-27 05:18:00', '2020-04-27 05:18:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(752, 'DXP', '2020-04-27 05:19:09', '2020-04-27 05:19:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(753, 'DXP', '2020-04-27 05:19:56', '2020-04-27 05:19:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(754, 'DXP', '2020-04-27 05:20:29', '2020-04-27 05:20:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(755, 'DXP', '2020-04-27 05:49:05', '2020-04-27 05:49:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(756, 'red', '2020-04-27 06:04:08', '2020-04-27 06:04:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(757, 'red', '2020-04-27 06:05:31', '2020-04-27 06:05:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(758, 'yhr', '2020-04-27 06:12:13', '2020-04-27 06:12:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(759, 'yhr', '2020-04-27 06:12:49', '2020-04-27 06:12:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(760, 'yhr', '2020-04-27 06:23:03', '2020-04-27 06:23:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(761, 'yhr', '2020-04-27 06:30:25', '2020-04-27 06:30:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(762, 'testdoc', '2020-04-27 06:39:34', '2020-04-27 06:39:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(763, 'ghg', '2020-04-27 06:44:46', '2020-04-27 06:44:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(764, 'ghg', '2020-04-27 06:59:55', '2020-04-27 06:59:55', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(765, 'ghg', '2020-04-27 07:05:17', '2020-04-27 07:05:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(766, 'ghg', '2020-04-27 07:10:28', '2020-04-27 07:10:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(767, 'ghg', '2020-04-27 07:24:33', '2020-04-27 07:24:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(768, 'ghg', '2020-04-27 07:28:04', '2020-04-27 07:28:04', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(769, 'ghg', '2020-04-27 07:44:17', '2020-04-27 07:44:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(770, 'seema', '2020-04-27 08:09:16', '2020-04-27 08:09:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(771, 'seema', '2020-04-27 08:10:21', '2020-04-27 08:10:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(772, 'seema', '2020-04-27 08:22:50', '2020-04-27 08:22:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(773, 'seema', '2020-04-27 08:23:54', '2020-04-27 08:23:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(774, 'seema', '2020-04-27 08:24:11', '2020-04-27 08:24:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(775, 'seema', '2020-04-27 08:29:00', '2020-04-27 08:29:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(776, 'seema', '2020-04-27 08:29:26', '2020-04-27 08:29:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(777, 'seema', '2020-04-27 08:31:52', '2020-04-27 08:31:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(778, 'seema', '2020-04-27 08:32:10', '2020-04-27 08:32:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(779, 'seema', '2020-04-27 08:33:34', '2020-04-27 08:33:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(780, 'seema', '2020-04-27 08:33:51', '2020-04-27 08:33:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(781, 'seema', '2020-04-27 08:34:10', '2020-04-27 08:34:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(782, 'seema', '2020-04-27 08:34:37', '2020-04-27 08:34:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(783, 'seema', '2020-04-27 08:35:26', '2020-04-27 08:35:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(784, 'ghg', '2020-04-27 08:36:34', '2020-04-27 08:36:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(785, 'ghg', '2020-04-27 08:39:31', '2020-04-27 08:39:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(786, 'ghg', '2020-04-27 08:39:45', '2020-04-27 08:39:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(787, 'seema', '2020-04-27 08:42:24', '2020-04-27 08:42:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(788, 'ghg', '2020-04-27 08:43:56', '2020-04-27 08:43:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(789, 'ghg', '2020-04-27 08:47:06', '2020-04-27 08:47:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(790, 'ghg', '2020-04-27 08:49:15', '2020-04-27 08:49:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(791, 'saxon', '2020-04-27 23:09:49', '2020-04-27 23:09:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(792, 'saxon', '2020-04-27 23:36:09', '2020-04-27 23:36:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(793, 'saxon', '2020-04-27 23:50:28', '2020-04-27 23:50:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(794, 'saxon', '2020-04-27 23:52:26', '2020-04-27 23:52:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(795, 'saxon', '2020-04-28 00:03:24', '2020-04-28 00:03:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(796, 'saxon', '2020-04-28 00:04:20', '2020-04-28 00:04:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(797, 'testedone', '2020-04-28 00:10:05', '2020-04-28 00:10:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(798, 'testedone', '2020-04-28 00:13:24', '2020-04-28 00:13:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(799, 'testedone', '2020-04-28 00:14:49', '2020-04-28 00:14:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(800, 'testedone', '2020-04-28 00:17:45', '2020-04-28 00:17:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(801, 'testedone', '2020-04-28 01:24:17', '2020-04-28 01:24:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(802, 'testedone', '2020-04-28 01:24:53', '2020-04-28 01:24:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(803, 'testedone', '2020-04-28 01:25:44', '2020-04-28 01:25:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(804, 'testedone', '2020-04-28 01:52:27', '2020-04-28 01:52:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(805, 'testedone', '2020-04-28 01:54:20', '2020-04-28 01:54:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(806, 'testedone', '2020-04-28 01:56:46', '2020-04-28 01:56:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(807, 'testedone', '2020-04-28 02:00:14', '2020-04-28 02:00:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(808, 'testedone', '2020-04-28 02:15:45', '2020-04-28 02:15:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(809, 'testedone', '2020-04-28 02:19:07', '2020-04-28 02:19:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(810, 'testedone', '2020-04-28 02:21:45', '2020-04-28 02:21:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(811, 'testedone', '2020-04-28 02:26:05', '2020-04-28 02:26:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(812, 'testedone', '2020-04-28 02:26:23', '2020-04-28 02:26:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(813, 'testedone', '2020-04-28 02:30:10', '2020-04-28 02:30:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(814, 'testedone', '2020-04-28 02:31:18', '2020-04-28 02:31:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(815, 'testedone', '2020-04-28 02:33:07', '2020-04-28 02:33:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(816, 'testedone', '2020-04-28 02:35:56', '2020-04-28 02:35:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(817, 'testedone', '2020-04-28 02:39:06', '2020-04-28 02:39:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(818, 'wasx', '2020-04-28 02:40:23', '2020-04-28 02:40:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(819, 'samx', '2020-04-28 02:40:49', '2020-04-28 02:40:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(820, 'samx', '2020-04-28 02:44:24', '2020-04-28 02:44:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(821, 'samx', '2020-04-28 02:46:01', '2020-04-28 02:46:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(822, 'dgx', '2020-04-28 03:40:25', '2020-04-28 03:40:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(823, 'dgx', '2020-04-28 03:52:37', '2020-04-28 03:52:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(824, 'dgx', '2020-04-28 04:04:51', '2020-04-28 04:04:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(825, 'docx', '2020-04-28 04:39:18', '2020-04-28 04:39:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(826, 'docx', '2020-04-28 04:44:13', '2020-04-28 04:44:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(827, 'docx', '2020-04-28 04:45:11', '2020-04-28 04:45:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(828, 'xcs', '2020-04-28 04:47:46', '2020-04-28 04:47:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(829, 'xcs', '2020-04-28 04:48:49', '2020-04-28 04:48:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(830, 'docx', '2020-04-28 04:50:10', '2020-04-28 04:50:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(831, 'xcs', '2020-04-28 04:53:52', '2020-04-28 04:53:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(832, 'xcs', '2020-04-28 04:55:16', '2020-04-28 04:55:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(833, 'xcs', '2020-04-28 04:56:30', '2020-04-28 04:56:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(834, 'xcs', '2020-04-28 04:59:45', '2020-04-28 04:59:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(835, 'xcs', '2020-04-28 05:03:11', '2020-04-28 05:03:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(836, 'docx', '2020-04-28 05:15:02', '2020-04-28 05:15:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(837, 'xcs', '2020-04-28 05:25:45', '2020-04-28 05:25:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(838, 'xcs', '2020-04-28 05:28:08', '2020-04-28 05:28:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(839, 'xcs', '2020-04-28 05:31:08', '2020-04-28 05:31:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(840, 'seema', '2020-04-28 05:34:46', '2020-04-28 05:34:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(841, 'seema', '2020-04-28 05:48:51', '2020-04-28 05:48:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(842, 'seema', '2020-04-28 05:49:26', '2020-04-28 05:49:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(843, 'xcs', '2020-04-28 05:50:04', '2020-04-28 05:50:04', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(844, 'seema', '2020-04-28 05:51:24', '2020-04-28 05:51:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(845, 'seema', '2020-04-28 05:52:19', '2020-04-28 05:52:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(846, 'xcs', '2020-04-28 05:55:40', '2020-04-28 05:55:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(847, 'seema', '2020-04-28 05:55:49', '2020-04-28 05:55:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(848, 'seema', '2020-04-28 05:56:47', '2020-04-28 05:56:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(849, 'xcs', '2020-04-28 05:59:06', '2020-04-28 05:59:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(850, 'seema', '2020-04-28 05:59:43', '2020-04-28 05:59:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(851, 'xcs', '2020-04-28 06:00:16', '2020-04-28 06:00:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(852, 'seema', '2020-04-28 06:00:50', '2020-04-28 06:00:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(853, 'xcs', '2020-04-28 06:01:33', '2020-04-28 06:01:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(854, 'seema', '2020-04-28 06:02:39', '2020-04-28 06:02:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(855, 'seema', '2020-04-28 06:05:30', '2020-04-28 06:05:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(856, 'seema', '2020-04-28 06:06:12', '2020-04-28 06:06:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(857, 'seema', '2020-04-28 06:06:59', '2020-04-28 06:06:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(858, 'xcs', '2020-04-28 06:07:33', '2020-04-28 06:07:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(859, 'seema', '2020-04-28 06:10:56', '2020-04-28 06:10:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(860, 'seema', '2020-04-28 06:11:05', '2020-04-28 06:11:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(861, 'xcs', '2020-04-28 06:12:21', '2020-04-28 06:12:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(862, 'xcs', '2020-04-28 06:15:46', '2020-04-28 06:15:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(863, 'xcs', '2020-04-28 06:20:49', '2020-04-28 06:20:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(864, 'xcs', '2020-04-28 06:22:44', '2020-04-28 06:22:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(865, 'xcs', '2020-04-28 06:24:21', '2020-04-28 06:24:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(866, 'xcs', '2020-04-28 06:57:46', '2020-04-28 06:57:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(867, 'xcs', '2020-04-28 06:58:05', '2020-04-28 06:58:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(868, 'xcs', '2020-04-28 07:01:48', '2020-04-28 07:01:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(869, 'jmx', '2020-04-28 08:17:57', '2020-04-28 08:17:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(870, 'txt', '2020-04-29 00:51:42', '2020-04-29 00:51:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(871, 'txt', '2020-04-29 01:41:32', '2020-04-29 01:41:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(872, 'txt', '2020-04-29 02:23:14', '2020-04-29 02:23:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(873, 'txt', '2020-04-29 02:29:33', '2020-04-29 02:29:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(874, 'txt', '2020-04-29 02:34:43', '2020-04-29 02:34:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(875, 'txt', '2020-04-29 02:36:17', '2020-04-29 02:36:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(876, 'txt', '2020-04-29 02:39:20', '2020-04-29 02:39:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(877, 'txt', '2020-04-29 03:03:15', '2020-04-29 03:03:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(878, 'txt', '2020-04-29 03:04:11', '2020-04-29 03:04:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(879, 'txt', '2020-04-29 03:07:31', '2020-04-29 03:07:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(880, 'txt', '2020-04-29 03:13:02', '2020-04-29 03:13:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(881, 'txt', '2020-04-29 03:16:29', '2020-04-29 03:16:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(882, 'txt', '2020-04-29 03:18:12', '2020-04-29 03:18:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(883, 'txt', '2020-04-29 03:21:31', '2020-04-29 03:21:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(884, 'txt', '2020-04-29 03:22:31', '2020-04-29 03:22:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(885, 'txt', '2020-04-29 03:31:31', '2020-04-29 03:31:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(886, 'txt', '2020-04-29 03:33:48', '2020-04-29 03:33:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(887, 'txt', '2020-04-29 03:35:01', '2020-04-29 03:35:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(888, 'txt', '2020-04-29 03:37:13', '2020-04-29 03:37:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(889, 'txt', '2020-04-29 03:38:34', '2020-04-29 03:38:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(890, 'txt', '2020-04-29 03:39:56', '2020-04-29 03:39:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(891, 'txt', '2020-04-29 03:41:29', '2020-04-29 03:41:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(892, 'txt', '2020-04-29 03:42:37', '2020-04-29 03:42:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(893, 'txt', '2020-04-29 03:44:58', '2020-04-29 03:44:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(894, 'txt', '2020-04-29 03:45:06', '2020-04-29 03:45:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(895, 'addas', '2020-04-29 04:00:44', '2020-04-29 04:00:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(896, 'addas', '2020-04-29 04:07:36', '2020-04-29 04:07:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(897, 'addas', '2020-04-29 04:56:53', '2020-04-29 04:56:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(898, 'addas', '2020-04-29 05:04:00', '2020-04-29 05:04:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(899, 'addas', '2020-04-29 05:04:59', '2020-04-29 05:04:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(900, 'addas', '2020-04-29 05:06:58', '2020-04-29 05:06:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(901, 'addas', '2020-04-29 05:11:10', '2020-04-29 05:11:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(902, 'addas', '2020-04-29 05:15:19', '2020-04-29 05:15:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(903, 'addas', '2020-04-29 05:21:46', '2020-04-29 05:21:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(904, 'addas', '2020-04-29 05:23:58', '2020-04-29 05:23:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(905, 'addas', '2020-04-29 05:25:19', '2020-04-29 05:25:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(906, 'addas', '2020-04-29 05:27:02', '2020-04-29 05:27:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(907, 'addas', '2020-04-29 05:29:43', '2020-04-29 05:29:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(908, 'addas', '2020-04-29 05:39:08', '2020-04-29 06:25:47', '/generate/doc/addas', 'ToolBuilderController@DynamicFormData', 'addas', 'addas', 'null', 'null', 'null', 'null'),
(909, 'testanotherform', '2020-04-29 06:36:30', '2020-04-29 07:38:57', '/generate/doc/testanotherform', 'ToolBuilderController@DynamicFormData', 'testanotherform', 'testanotherform', 'null', 'null', 'null', 'null'),
(910, 'kaal', '2020-04-29 07:43:12', '2020-04-29 09:06:52', '/generate/doc/kaal', 'ToolBuilderController@DynamicFormData', 'kaal', 'kaal', 'null', 'null', 'null', 'null'),
(911, 'registeration', '2020-04-29 09:29:08', '2020-04-29 09:36:02', '/generate/doc/registeration', 'ToolBuilderController@DynamicFormData', 'registeration', 'registeration', 'null', 'null', 'null', 'null'),
(912, 'crashform', '2020-04-29 09:47:15', '2020-04-29 09:54:41', '/generate/doc/crashform', 'ToolBuilderController@DynamicFormData', 'crashform', 'crashform', 'null', 'null', 'null', 'null'),
(913, 'deeds', '2020-04-29 23:32:18', '2020-04-29 23:32:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(914, 'test', '2020-04-30 00:29:57', '2020-04-30 00:29:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(915, 'test', '2020-04-30 00:42:46', '2020-04-30 00:42:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(916, 'test', '2020-04-30 01:10:26', '2020-04-30 01:10:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(917, 'formX', '2020-04-30 04:30:32', '2020-04-30 04:30:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(918, 'formY', '2020-04-30 05:09:30', '2020-04-30 05:09:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(919, 'formZ', '2020-04-30 05:20:45', '2020-04-30 05:20:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(920, 'formZ', '2020-04-30 05:43:43', '2020-04-30 05:43:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(921, 'formZ', '2020-04-30 07:18:57', '2020-04-30 07:18:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(922, 'formZ', '2020-04-30 07:27:11', '2020-04-30 07:27:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(923, 'formT', '2020-04-30 08:28:22', '2020-04-30 08:28:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(924, 'formP', '2020-04-30 08:32:43', '2020-04-30 08:32:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(925, 'formj', '2020-04-30 08:43:12', '2020-04-30 08:43:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(926, 'formj', '2020-04-30 08:46:16', '2020-04-30 08:46:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(927, 'FormS', '2020-04-30 08:54:42', '2020-04-30 08:54:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(928, 'testX', '2020-04-30 09:01:18', '2020-04-30 09:01:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(929, 'FormSX', '2020-04-30 23:16:00', '2020-04-30 23:16:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(930, 'testrohin', '2020-05-01 01:05:57', '2020-05-01 01:05:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(931, 'testrohin', '2020-05-01 01:08:20', '2020-05-01 01:08:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(932, 'formROR', '2020-05-01 01:27:59', '2020-05-01 01:27:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(933, 'testrohin', '2020-05-01 01:38:49', '2020-05-01 01:38:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(934, 'testrohin', '2020-05-01 01:54:24', '2020-05-01 01:54:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(935, 'testrohin', '2020-05-01 03:27:41', '2020-05-01 03:27:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(936, 'Rahul', '2020-05-01 05:19:58', '2020-05-01 05:19:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(937, 'Rahul', '2020-05-01 05:24:30', '2020-05-01 05:24:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(938, 'Rahul', '2020-05-01 05:29:18', '2020-05-01 05:29:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(939, 'Rahul', '2020-05-01 05:41:49', '2020-05-01 05:41:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(940, 'formROR', '2020-05-01 06:44:22', '2020-05-01 06:44:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(941, 'formROR', '2020-05-01 06:46:22', '2020-05-01 06:46:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(942, 'formROR', '2020-05-01 06:49:40', '2020-05-01 06:49:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(943, 'formROR', '2020-05-01 06:52:21', '2020-05-01 06:52:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(944, 'formROR', '2020-05-01 06:53:11', '2020-05-01 06:53:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(945, 'formzx', '2020-05-01 07:01:57', '2020-05-01 07:01:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(946, 'formzx', '2020-05-01 07:18:21', '2020-05-01 07:18:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(947, 'formzx', '2020-05-01 07:22:00', '2020-05-01 07:22:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(948, 'formzx', '2020-05-01 07:28:57', '2020-05-01 07:28:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(949, 'formzx', '2020-05-01 07:29:29', '2020-05-01 07:29:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(950, 'formzx', '2020-05-01 07:33:26', '2020-05-01 07:33:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(951, 'formzx', '2020-05-01 07:37:34', '2020-05-01 07:37:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(952, 'formzx', '2020-05-01 07:39:43', '2020-05-01 07:39:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(953, 'formzx', '2020-05-01 07:54:29', '2020-05-01 07:54:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(954, 'formZ', '2020-05-03 22:57:42', '2020-05-03 22:57:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(955, 'formZ', '2020-05-04 00:34:18', '2020-05-04 00:34:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(956, 'formZ', '2020-05-04 00:59:15', '2020-05-04 00:59:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(957, 'formZ', '2020-05-04 01:22:11', '2020-05-04 01:22:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(958, 'formAS', '2020-05-04 01:23:07', '2020-05-04 01:23:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(959, 'formZ', '2020-05-04 01:23:54', '2020-05-04 01:23:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(960, 'formAS', '2020-05-04 01:40:11', '2020-05-04 01:40:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(961, 'formAS', '2020-05-04 01:41:38', '2020-05-04 01:41:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(962, 'formAS', '2020-05-04 01:42:23', '2020-05-04 01:42:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(963, 'formAS', '2020-05-04 01:51:49', '2020-05-04 01:51:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(964, 'formAS', '2020-05-04 02:00:37', '2020-05-04 02:00:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(965, 'formAS', '2020-05-04 02:01:32', '2020-05-04 02:01:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(966, 'formAS', '2020-05-04 02:05:24', '2020-05-04 02:05:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(967, 'formAS', '2020-05-04 02:07:15', '2020-05-04 02:07:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(968, 'formAS', '2020-05-04 02:07:43', '2020-05-04 02:07:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(969, 'formAS', '2020-05-04 02:09:07', '2020-05-04 02:09:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(970, 'formAS', '2020-05-04 02:10:45', '2020-05-04 02:10:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(971, 'formAS', '2020-05-04 02:12:50', '2020-05-04 02:12:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(972, 'formAS', '2020-05-04 02:13:52', '2020-05-04 02:13:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(973, 'formAS', '2020-05-04 02:14:42', '2020-05-04 02:14:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(974, 'formAS', '2020-05-04 02:15:56', '2020-05-04 02:15:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(975, 'formAS', '2020-05-04 02:16:44', '2020-05-04 02:16:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(976, 'formAS', '2020-05-04 02:17:53', '2020-05-04 02:17:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(977, 'formAS', '2020-05-04 02:18:10', '2020-05-04 02:18:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(978, 'formAS', '2020-05-04 02:25:41', '2020-05-04 02:25:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(979, 'formAS', '2020-05-04 02:25:59', '2020-05-04 02:25:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(980, 'formAS', '2020-05-04 02:29:28', '2020-05-04 02:29:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(981, 'formAS', '2020-05-04 02:29:39', '2020-05-04 02:29:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(982, 'formAS', '2020-05-04 02:30:42', '2020-05-04 02:30:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(983, 'formAS', '2020-05-04 02:32:01', '2020-05-04 02:32:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(984, 'formAS', '2020-05-04 02:33:45', '2020-05-04 02:33:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(985, 'formAS', '2020-05-04 02:34:08', '2020-05-04 02:34:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(986, 'formAS', '2020-05-04 02:34:47', '2020-05-04 02:34:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(987, 'formAS', '2020-05-04 02:34:53', '2020-05-04 02:34:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(988, 'formAS', '2020-05-04 02:35:51', '2020-05-04 02:35:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(989, 'formAS', '2020-05-04 03:31:07', '2020-05-04 03:31:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(990, 'formAS', '2020-05-04 04:30:18', '2020-05-04 04:30:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(991, 'textx', '2020-05-04 04:58:20', '2020-05-04 04:58:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(992, 'textx', '2020-05-04 06:13:07', '2020-05-04 06:13:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(993, 'textx', '2020-05-04 06:15:36', '2020-05-04 06:15:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(994, 'textx', '2020-05-04 06:48:01', '2020-05-04 06:48:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(995, 'textx', '2020-05-04 06:58:25', '2020-05-04 06:58:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(996, 'textx', '2020-05-04 07:03:09', '2020-05-04 07:03:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(997, 'textx', '2020-05-04 07:09:44', '2020-05-04 07:09:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(998, 'textx', '2020-05-04 07:10:21', '2020-05-04 07:10:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(999, 'textx', '2020-05-04 07:11:28', '2020-05-04 07:11:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1000, 'textx', '2020-05-04 07:17:40', '2020-05-04 07:17:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1001, 'textx', '2020-05-04 07:17:51', '2020-05-04 07:17:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1002, 'textx', '2020-05-04 07:18:37', '2020-05-04 07:18:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1003, 'textx', '2020-05-04 07:31:18', '2020-05-04 07:31:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1004, 'textx', '2020-05-04 07:32:25', '2020-05-04 07:32:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1005, 'textx', '2020-05-04 07:38:23', '2020-05-04 07:38:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1006, 'textx', '2020-05-04 07:39:10', '2020-05-04 07:39:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1007, 'textx', '2020-05-04 07:47:30', '2020-05-04 07:47:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1008, 'textx', '2020-05-04 07:48:42', '2020-05-04 07:48:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1009, 'textx', '2020-05-04 07:53:49', '2020-05-04 07:53:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1010, 'textx', '2020-05-04 08:13:18', '2020-05-04 08:13:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1011, 'textx', '2020-05-04 08:16:50', '2020-05-04 08:16:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1012, 'textx', '2020-05-04 08:16:54', '2020-05-04 08:16:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null');
INSERT INTO `form_details` (`id`, `name`, `created_at`, `updated_at`, `routes`, `controllers`, `table`, `view`, `templatename`, `templateslug`, `filename`, `filepath`) VALUES
(1013, 'textx', '2020-05-04 08:20:37', '2020-05-04 08:20:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1014, 'textx', '2020-05-04 08:23:51', '2020-05-04 08:23:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1015, 'textx', '2020-05-04 08:26:08', '2020-05-04 08:26:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1016, 'textx', '2020-05-04 08:33:33', '2020-05-04 08:33:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1017, 'textx', '2020-05-04 08:34:13', '2020-05-04 08:34:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1018, 'textx', '2020-05-04 08:35:40', '2020-05-04 08:35:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1019, 'textx', '2020-05-04 08:38:18', '2020-05-04 08:38:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1020, 'textx', '2020-05-04 08:38:30', '2020-05-04 08:38:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1021, 'textx', '2020-05-04 08:40:31', '2020-05-04 08:40:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1022, 'textx', '2020-05-04 08:40:35', '2020-05-04 08:40:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1023, 'textx', '2020-05-04 08:41:29', '2020-05-04 08:41:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1024, 'textx', '2020-05-04 08:42:49', '2020-05-04 08:42:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1025, 'seema', '2020-05-04 08:44:32', '2020-05-04 08:44:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1026, 'seema', '2020-05-04 09:07:45', '2020-05-04 09:07:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1027, 'seema', '2020-05-04 09:08:11', '2020-05-04 09:08:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1028, 'seema', '2020-05-04 09:08:53', '2020-05-04 09:08:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1029, 'seema', '2020-05-04 09:10:46', '2020-05-04 09:10:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1030, 'seema', '2020-05-04 09:11:37', '2020-05-04 09:11:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1031, 'seema', '2020-05-04 09:15:10', '2020-05-04 09:15:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1032, 'seema', '2020-05-04 09:16:18', '2020-05-04 09:16:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1033, 'Df', '2020-05-04 09:23:42', '2020-05-04 09:23:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1034, 'seema', '2020-05-04 09:35:57', '2020-05-04 09:35:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1035, 'seema', '2020-05-04 09:37:19', '2020-05-04 09:37:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1036, 'seema', '2020-05-04 09:37:34', '2020-05-04 09:37:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1037, 'seema', '2020-05-04 09:41:35', '2020-05-04 09:41:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1038, 'xs', '2020-05-04 09:42:43', '2020-05-04 09:42:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1039, 'seema', '2020-05-04 09:45:00', '2020-05-04 09:45:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1040, 'seema', '2020-05-04 09:45:32', '2020-05-04 09:45:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1041, 'seema', '2020-05-04 09:48:45', '2020-05-04 09:48:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1042, 'seema', '2020-05-04 09:49:03', '2020-05-04 09:49:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1043, 'seema', '2020-05-04 09:49:50', '2020-05-04 09:49:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1044, 'seema', '2020-05-04 09:49:59', '2020-05-04 09:49:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1045, 'seema', '2020-05-04 09:50:44', '2020-05-04 09:50:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1046, 'vx', '2020-05-04 23:09:21', '2020-05-04 23:09:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1047, 'txing', '2020-05-04 23:28:10', '2020-05-04 23:28:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1048, 'txing', '2020-05-04 23:35:33', '2020-05-04 23:35:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1049, 'txing', '2020-05-04 23:35:51', '2020-05-04 23:35:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1050, 'vc', '2020-05-05 00:06:01', '2020-05-05 00:06:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1051, 'vc', '2020-05-05 00:19:04', '2020-05-05 00:19:04', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1052, 'vc', '2020-05-05 00:26:58', '2020-05-05 00:26:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1053, 'vc', '2020-05-05 00:28:51', '2020-05-05 00:28:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1054, 'vc', '2020-05-05 00:29:17', '2020-05-05 00:29:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1055, 'vc', '2020-05-05 00:30:48', '2020-05-05 00:30:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1056, 'vc', '2020-05-05 00:32:15', '2020-05-05 00:32:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1057, 'vc', '2020-05-05 00:40:59', '2020-05-05 00:40:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1058, 'vc', '2020-05-05 00:42:53', '2020-05-05 00:42:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1059, 'vc', '2020-05-05 00:43:31', '2020-05-05 00:43:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1060, 'vc', '2020-05-05 00:44:32', '2020-05-05 00:44:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1061, 'vc', '2020-05-05 01:09:34', '2020-05-05 01:09:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1062, 'vc', '2020-05-05 01:10:20', '2020-05-05 01:10:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1063, 'vc', '2020-05-05 01:12:21', '2020-05-05 01:12:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1064, 'vc', '2020-05-05 01:13:48', '2020-05-05 01:13:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1065, 'vc', '2020-05-05 01:21:50', '2020-05-05 01:21:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1066, 'seema', '2020-05-05 01:25:27', '2020-05-05 01:25:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1067, 'vc', '2020-05-05 01:41:25', '2020-05-05 01:41:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1068, 'seema', '2020-05-05 01:45:15', '2020-05-05 01:45:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1069, 'seema', '2020-05-05 01:46:16', '2020-05-05 01:46:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1070, 'seema', '2020-05-05 01:47:08', '2020-05-05 01:47:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1071, 'seema', '2020-05-05 01:47:31', '2020-05-05 01:47:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1072, 'seema', '2020-05-05 01:48:10', '2020-05-05 01:48:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1073, 'seema', '2020-05-05 01:49:21', '2020-05-05 01:49:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1074, 'seema', '2020-05-05 01:49:51', '2020-05-05 01:49:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1075, 'vc', '2020-05-05 01:50:00', '2020-05-05 01:50:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1076, 'vc', '2020-05-05 01:52:10', '2020-05-05 01:52:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1077, 'seema', '2020-05-05 01:56:43', '2020-05-05 01:56:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1078, 'seema', '2020-05-05 01:57:20', '2020-05-05 01:57:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1079, 'seema', '2020-05-05 01:58:56', '2020-05-05 01:58:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1080, 'seema', '2020-05-05 01:59:31', '2020-05-05 01:59:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1081, 'seema', '2020-05-05 02:02:13', '2020-05-05 02:02:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1082, 'seema', '2020-05-05 02:03:56', '2020-05-05 02:03:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1083, 'vc', '2020-05-05 02:03:56', '2020-05-05 02:03:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1084, 'seema', '2020-05-05 02:05:20', '2020-05-05 02:05:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1085, 'vc', '2020-05-05 02:19:33', '2020-05-05 02:19:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1086, 'vc', '2020-05-05 02:21:04', '2020-05-05 02:21:04', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1087, 'vc', '2020-05-05 02:22:32', '2020-05-05 02:22:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1088, 'vc', '2020-05-05 02:25:05', '2020-05-05 02:25:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1089, 'seema', '2020-05-05 02:33:49', '2020-05-05 02:33:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1090, 'seema', '2020-05-05 02:38:35', '2020-05-05 02:38:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1091, 'seema', '2020-05-05 02:43:00', '2020-05-05 02:43:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1092, 'seema', '2020-05-05 02:43:53', '2020-05-05 02:43:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1093, 'vc', '2020-05-05 03:26:39', '2020-05-05 03:26:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1094, 'vc', '2020-05-05 03:35:23', '2020-05-05 03:35:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1095, 'vc', '2020-05-05 03:38:42', '2020-05-05 03:38:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1096, 'vc', '2020-05-05 03:42:21', '2020-05-05 03:42:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1097, 'vc', '2020-05-05 03:44:05', '2020-05-05 03:44:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1098, 'vc', '2020-05-05 03:46:05', '2020-05-05 03:46:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1099, 'vc', '2020-05-05 03:50:43', '2020-05-05 03:50:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1100, 'vc', '2020-05-05 03:55:52', '2020-05-05 03:55:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1101, 'vc', '2020-05-05 03:57:58', '2020-05-05 03:57:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1102, 'vc', '2020-05-05 03:59:25', '2020-05-05 03:59:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1103, 'vc', '2020-05-05 04:01:20', '2020-05-05 04:01:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1104, 'vc', '2020-05-05 04:03:28', '2020-05-05 04:03:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1105, 'vc', '2020-05-05 04:07:13', '2020-05-05 04:07:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1106, 'vc', '2020-05-05 04:08:13', '2020-05-05 04:08:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1107, 'vc', '2020-05-05 04:10:31', '2020-05-05 04:10:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1108, 'vc', '2020-05-05 04:10:37', '2020-05-05 04:10:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1109, 'vc', '2020-05-05 04:12:44', '2020-05-05 04:12:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1110, 'vc', '2020-05-05 04:12:59', '2020-05-05 04:12:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1111, 'vc', '2020-05-05 04:15:48', '2020-05-05 04:15:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1112, 'vc', '2020-05-05 04:16:00', '2020-05-05 04:16:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1113, 'vc', '2020-05-05 04:16:19', '2020-05-05 04:16:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1114, 'vc', '2020-05-05 04:40:12', '2020-05-05 04:40:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1115, 'vc', '2020-05-05 04:50:14', '2020-05-05 04:50:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1116, 'vc', '2020-05-05 04:51:24', '2020-05-05 04:51:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1117, 'vc', '2020-05-05 05:55:27', '2020-05-05 05:55:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1118, 'vc', '2020-05-05 05:56:22', '2020-05-05 05:56:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1119, 'vc', '2020-05-05 05:59:03', '2020-05-05 05:59:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1120, 'vc', '2020-05-05 06:00:02', '2020-05-05 06:00:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1121, 'vc', '2020-05-05 06:02:08', '2020-05-05 06:02:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1122, 'vc', '2020-05-05 06:38:35', '2020-05-05 06:38:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1123, 'vc', '2020-05-05 06:40:36', '2020-05-05 06:40:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1124, 'vc', '2020-05-05 06:41:55', '2020-05-05 06:41:55', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1125, 'vc', '2020-05-05 06:47:00', '2020-05-05 06:47:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1126, 'vc', '2020-05-05 06:48:09', '2020-05-05 06:48:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1127, 'vc', '2020-05-05 06:50:40', '2020-05-05 06:50:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1128, 'vc', '2020-05-05 07:05:45', '2020-05-05 07:05:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1129, 'vc', '2020-05-05 07:22:44', '2020-05-05 07:22:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1130, 'vc', '2020-05-05 07:39:48', '2020-05-05 07:39:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1131, 'vc', '2020-05-05 07:58:55', '2020-05-05 07:58:55', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1132, 'esfd', '2020-05-05 23:42:33', '2020-05-05 23:42:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1133, 'esfd', '2020-05-06 00:46:27', '2020-05-06 00:46:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1134, 'esfd', '2020-05-06 00:53:38', '2020-05-06 00:53:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1135, 'esfd', '2020-05-06 00:57:05', '2020-05-06 00:57:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1136, 'esfd', '2020-05-06 01:38:54', '2020-05-06 01:38:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1137, 'esfd', '2020-05-06 01:58:37', '2020-05-06 01:58:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1138, 'esfd', '2020-05-06 02:08:11', '2020-05-06 02:08:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1139, 'esfd', '2020-05-06 02:09:24', '2020-05-06 02:09:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1140, 'esfd', '2020-05-06 02:19:43', '2020-05-06 02:19:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1141, 'esfd', '2020-05-06 02:21:52', '2020-05-06 02:21:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1142, 'esfd', '2020-05-06 02:31:17', '2020-05-06 02:31:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1143, 'esfd', '2020-05-06 03:45:44', '2020-05-06 03:45:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1144, 'esfd', '2020-05-06 03:48:16', '2020-05-06 03:48:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1145, 'esfd', '2020-05-06 04:14:53', '2020-05-06 04:14:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1146, 'esfd', '2020-05-06 04:17:54', '2020-05-06 04:17:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1147, 'esfd', '2020-05-06 04:18:44', '2020-05-06 04:18:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1148, 'esfd', '2020-05-06 04:19:49', '2020-05-06 04:19:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1149, 'esfd', '2020-05-06 04:20:49', '2020-05-06 04:20:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1150, 'esfd', '2020-05-06 04:22:23', '2020-05-06 04:22:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1151, 'esfd', '2020-05-06 04:28:01', '2020-05-06 04:28:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1152, 'esfd', '2020-05-06 04:28:24', '2020-05-06 04:28:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1153, 'esfd', '2020-05-06 04:34:37', '2020-05-06 04:34:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1154, 'esfd', '2020-05-06 04:34:58', '2020-05-06 04:34:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1155, 'esfd', '2020-05-06 04:37:15', '2020-05-06 04:37:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1156, 'esfd', '2020-05-06 04:39:00', '2020-05-06 04:39:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1157, 'esfd', '2020-05-06 05:04:32', '2020-05-06 05:04:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1158, 'esfd', '2020-05-06 05:08:49', '2020-05-06 05:08:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1159, 'esfd', '2020-05-06 05:20:54', '2020-05-06 05:20:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1160, 'esfd', '2020-05-06 05:21:43', '2020-05-06 05:21:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1161, 'esfd', '2020-05-06 05:27:35', '2020-05-06 05:27:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1162, 'esfd', '2020-05-06 05:29:47', '2020-05-06 05:29:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1163, 'esfd', '2020-05-06 05:30:51', '2020-05-06 05:30:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1164, 'esfd', '2020-05-06 05:33:57', '2020-05-06 05:33:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1165, 'esfd', '2020-05-06 05:54:28', '2020-05-06 05:54:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1166, 'esfd', '2020-05-06 05:56:41', '2020-05-06 05:56:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1167, 'esfd', '2020-05-06 06:12:39', '2020-05-06 06:12:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1168, 'esfd', '2020-05-06 06:27:13', '2020-05-06 06:27:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1169, 'esfd', '2020-05-06 06:29:39', '2020-05-06 06:29:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1170, 'esfd', '2020-05-06 06:35:54', '2020-05-06 06:35:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1171, 'xc', '2020-05-06 23:43:25', '2020-05-06 23:43:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1172, 'tsed', '2020-05-07 01:41:35', '2020-05-07 01:41:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1173, 'tsed', '2020-05-07 01:42:02', '2020-05-07 01:42:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1174, 'tsed', '2020-05-07 01:44:10', '2020-05-07 01:44:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1175, 'tsed', '2020-05-07 01:52:54', '2020-05-07 01:52:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1176, 'tsed', '2020-05-07 01:54:05', '2020-05-07 01:54:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1177, 'seema', '2020-05-07 02:01:34', '2020-05-07 02:01:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1178, 'seema', '2020-05-07 02:04:23', '2020-05-07 02:04:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1179, 'tsed', '2020-05-07 02:04:25', '2020-05-07 02:04:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1180, 'seema', '2020-05-07 02:04:27', '2020-05-07 02:04:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1181, 'tsed', '2020-05-07 02:06:43', '2020-05-07 02:06:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1182, 'tsed', '2020-05-07 02:08:24', '2020-05-07 02:08:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1183, 'tsed', '2020-05-07 02:12:38', '2020-05-07 02:12:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1184, 'tsed', '2020-05-07 02:15:31', '2020-05-07 02:15:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1185, 'tsed', '2020-05-07 02:16:13', '2020-05-07 02:16:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1186, 'tsed', '2020-05-07 02:19:25', '2020-05-07 02:19:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1187, 'tsed', '2020-05-07 02:20:47', '2020-05-07 02:20:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1188, 'tsed', '2020-05-07 02:21:40', '2020-05-07 02:21:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1189, 'tsed', '2020-05-07 02:22:36', '2020-05-07 02:22:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1190, 'tsed', '2020-05-07 02:32:53', '2020-05-07 02:32:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1191, 'tsed', '2020-05-07 03:38:19', '2020-05-07 03:38:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1192, 'tsed', '2020-05-07 03:42:27', '2020-05-07 03:42:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1193, 'tsed', '2020-05-07 03:44:46', '2020-05-07 03:44:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1194, 'tsed', '2020-05-07 03:46:24', '2020-05-07 03:46:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1195, 'tsed', '2020-05-07 03:54:31', '2020-05-07 03:54:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1196, 'rtrr', '2020-05-07 03:55:52', '2020-05-07 03:55:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1197, 'rtrr', '2020-05-07 04:02:01', '2020-05-07 04:02:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1198, 'rtrr', '2020-05-07 04:03:35', '2020-05-07 04:03:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1199, 'rtrr', '2020-05-07 04:04:37', '2020-05-07 04:04:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1200, 'rtrr', '2020-05-07 04:07:57', '2020-05-07 04:07:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1201, 'rtrr', '2020-05-07 04:08:56', '2020-05-07 04:08:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1202, 'rtrr', '2020-05-07 04:15:05', '2020-05-07 04:15:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1203, 'rtrr', '2020-05-07 04:17:54', '2020-05-07 04:17:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1204, 'rtrr', '2020-05-07 04:21:01', '2020-05-07 04:21:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1205, 'rtrr', '2020-05-07 04:38:02', '2020-05-07 04:38:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1206, 'rtrr', '2020-05-07 04:44:47', '2020-05-07 04:44:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1207, 'rtrr', '2020-05-07 04:49:58', '2020-05-07 04:49:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1208, 'rtrr', '2020-05-07 04:51:59', '2020-05-07 04:51:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1209, 'rtrr', '2020-05-07 04:57:28', '2020-05-07 04:57:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1210, 'rtrr', '2020-05-07 04:59:05', '2020-05-07 04:59:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1211, 'rtrr', '2020-05-07 05:00:12', '2020-05-07 05:00:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1212, 'seema', '2020-05-07 05:05:27', '2020-05-07 05:05:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1213, 'seema', '2020-05-07 05:34:29', '2020-05-07 05:34:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1214, 'seema', '2020-05-07 05:36:00', '2020-05-07 05:36:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1215, 'teest', '2020-05-07 05:37:17', '2020-05-07 05:37:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1216, 'teest', '2020-05-07 05:38:56', '2020-05-07 05:38:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1217, 'teest', '2020-05-07 05:42:21', '2020-05-07 05:42:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1218, 'teest', '2020-05-07 05:48:06', '2020-05-07 05:48:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1219, 'testd', '2020-05-07 06:20:33', '2020-05-07 06:20:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1220, 'textcom', '2020-05-07 06:25:39', '2020-05-07 06:25:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1221, 'textcom', '2020-05-07 07:06:41', '2020-05-07 07:06:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1222, 'textcom', '2020-05-07 07:10:25', '2020-05-07 07:10:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1223, 'textcom', '2020-05-07 07:15:12', '2020-05-07 07:15:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1224, 'textcom', '2020-05-07 07:22:21', '2020-05-07 07:22:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1225, 'textcom', '2020-05-07 07:28:00', '2020-05-07 07:28:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1226, 'textcom', '2020-05-07 07:36:51', '2020-05-07 07:36:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1227, 'textcom', '2020-05-07 07:43:03', '2020-05-07 07:43:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1228, 'textcom', '2020-05-07 07:43:06', '2020-05-07 07:43:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1229, 'textcom', '2020-05-07 07:53:01', '2020-05-07 07:53:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1230, 'textcom', '2020-05-07 08:01:19', '2020-05-07 08:01:19', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1231, 'rtsded', '2020-05-07 08:12:16', '2020-05-07 08:12:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1232, 'cgd', '2020-05-07 08:28:41', '2020-05-07 08:28:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1233, 'FormJ', '2020-05-08 00:38:12', '2020-05-08 00:38:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1234, 'formSCX', '2020-05-08 01:16:03', '2020-05-08 01:16:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1235, 'SampleX', '2020-05-08 01:44:12', '2020-05-08 01:44:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1236, 'FormC', '2020-05-08 01:52:43', '2020-05-08 01:52:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1237, 'FormC', '2020-05-08 02:12:43', '2020-05-08 02:12:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1238, 'FormC', '2020-05-08 02:16:06', '2020-05-08 02:16:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1239, 'FormC', '2020-05-08 02:18:45', '2020-05-08 02:18:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1240, 'FormC', '2020-05-08 02:20:59', '2020-05-08 02:20:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1241, 'FormC', '2020-05-08 02:24:57', '2020-05-08 02:24:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1242, 'FormC', '2020-05-08 02:25:59', '2020-05-08 02:25:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1243, 'FormC', '2020-05-08 02:27:23', '2020-05-08 02:27:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1244, 'FormC', '2020-05-08 02:29:28', '2020-05-08 02:29:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1245, 'FormC', '2020-05-08 02:31:54', '2020-05-08 02:31:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1246, 'FormC', '2020-05-08 02:32:49', '2020-05-08 02:32:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1247, 'FormC', '2020-05-08 02:35:50', '2020-05-08 02:35:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1248, 'FormC', '2020-05-08 02:37:12', '2020-05-08 02:37:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1249, 'FormC', '2020-05-08 02:43:18', '2020-05-08 02:43:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1250, 'FormC', '2020-05-08 02:45:14', '2020-05-08 02:45:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1251, 'FormC', '2020-05-08 02:47:08', '2020-05-08 02:47:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1252, 'FormX', '2020-05-08 04:22:01', '2020-05-08 04:22:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1253, 'formXY', '2020-05-08 04:33:33', '2020-05-08 04:33:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1254, 'FormCv', '2020-05-08 04:52:53', '2020-05-08 04:52:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1255, 'formXY', '2020-05-08 05:05:26', '2020-05-08 05:05:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1256, 'formH', '2020-05-08 05:07:36', '2020-05-08 05:07:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1257, 'formH', '2020-05-08 05:40:15', '2020-05-08 05:40:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1258, 'formH', '2020-05-08 07:42:38', '2020-05-08 07:42:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1259, 'formH', '2020-05-08 07:56:37', '2020-05-08 07:56:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1260, 'formT', '2020-05-08 08:37:58', '2020-05-08 08:37:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1261, 'SelectX', '2020-05-08 09:28:21', '2020-05-08 09:28:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1262, 'FormC', '2020-05-10 23:18:46', '2020-05-10 23:18:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1263, 'FormD', '2020-05-10 23:29:12', '2020-05-10 23:29:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1264, 'FormSinx', '2020-05-10 23:38:18', '2020-05-10 23:38:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1265, 'FormSinx', '2020-05-11 00:03:56', '2020-05-11 00:03:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1266, 'FormZS', '2020-05-11 00:07:59', '2020-05-11 00:07:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1267, 'FormZS', '2020-05-11 00:22:59', '2020-05-11 00:22:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1268, 'FormZS', '2020-05-11 00:33:33', '2020-05-11 00:33:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1269, 'FormZS', '2020-05-11 00:41:39', '2020-05-11 00:41:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1270, 'FormZS', '2020-05-11 00:42:56', '2020-05-11 00:42:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1271, 'FormZS', '2020-05-11 00:44:21', '2020-05-11 00:44:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1272, 'FormZS', '2020-05-11 00:59:15', '2020-05-11 00:59:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1273, 'FormZS', '2020-05-11 01:07:20', '2020-05-11 01:07:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1274, 'FormZS', '2020-05-11 01:08:53', '2020-05-11 01:08:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1275, 'FormZS', '2020-05-11 01:12:55', '2020-05-11 01:12:55', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1276, 'FormZS', '2020-05-11 01:13:33', '2020-05-11 01:13:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1277, 'FormZS', '2020-05-11 01:14:48', '2020-05-11 01:14:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1278, 'FormZS', '2020-05-11 01:29:57', '2020-05-11 01:29:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1279, 'FormZS', '2020-05-11 01:34:44', '2020-05-11 01:34:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1280, 'FormZS', '2020-05-11 01:40:01', '2020-05-11 01:40:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1281, 'FormZS', '2020-05-11 01:40:50', '2020-05-11 01:40:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1282, 'FormZS', '2020-05-11 01:44:17', '2020-05-11 01:44:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1283, 'FormZS', '2020-05-11 02:05:13', '2020-05-11 02:05:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1284, 'FormZS', '2020-05-11 02:06:09', '2020-05-11 02:06:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1285, 'FormZS', '2020-05-11 02:18:00', '2020-05-11 02:18:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1286, 'FormZS', '2020-05-11 02:18:52', '2020-05-11 02:18:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1287, 'FormZS', '2020-05-11 02:38:09', '2020-05-11 02:38:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1288, 'FormZS', '2020-05-11 02:56:20', '2020-05-11 02:56:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1289, 'testC', '2020-05-11 02:58:31', '2020-05-11 02:58:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1290, 'testC', '2020-05-11 04:03:21', '2020-05-11 04:03:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1291, 'testC', '2020-05-11 04:05:28', '2020-05-11 04:05:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1292, 'testC', '2020-05-11 04:19:11', '2020-05-11 04:19:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1293, 'FormL', '2020-05-11 04:34:05', '2020-05-11 04:34:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1294, 'FormL', '2020-05-11 04:35:08', '2020-05-11 04:35:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1295, 'formD', '2020-05-11 05:07:53', '2020-05-11 05:07:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1296, 'formD', '2020-05-11 05:15:43', '2020-05-11 05:15:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1297, 'formD', '2020-05-11 05:18:20', '2020-05-11 05:18:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1298, 'formD', '2020-05-11 05:51:09', '2020-05-11 05:51:09', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1299, 'formD', '2020-05-11 05:56:58', '2020-05-11 05:56:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1300, 'formD', '2020-05-11 05:57:47', '2020-05-11 05:57:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1301, 'formD', '2020-05-11 05:57:56', '2020-05-11 05:57:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1302, 'formD', '2020-05-11 05:58:20', '2020-05-11 05:58:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1303, 'FormCx', '2020-05-11 06:00:14', '2020-05-11 06:00:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1304, 'FormCx', '2020-05-11 06:02:21', '2020-05-11 06:02:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1305, 'FormCx', '2020-05-11 06:04:11', '2020-05-11 06:04:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1306, 'formW', '2020-05-11 06:15:18', '2020-05-11 06:15:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1307, 'formW', '2020-05-11 06:24:40', '2020-05-11 06:24:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1308, 'formN', '2020-05-11 06:32:40', '2020-05-11 06:32:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1309, 'formN', '2020-05-11 06:43:49', '2020-05-11 06:43:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1310, 'formN', '2020-05-11 06:47:40', '2020-05-11 06:47:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1311, 'formN', '2020-05-11 06:57:23', '2020-05-11 06:57:23', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1312, 'formN', '2020-05-11 06:58:50', '2020-05-11 06:58:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1313, 'formN', '2020-05-11 07:01:25', '2020-05-11 07:01:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1314, 'formN', '2020-05-11 07:03:24', '2020-05-11 07:03:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1315, 'formN', '2020-05-11 07:09:07', '2020-05-11 07:09:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1316, 'fornk', '2020-05-11 07:09:41', '2020-05-11 07:09:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1317, 'formbn', '2020-05-11 07:10:18', '2020-05-11 07:10:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1318, 'formbn', '2020-05-11 07:13:13', '2020-05-11 07:13:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1319, 'formbn', '2020-05-11 07:31:15', '2020-05-11 07:31:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1320, 'formbn', '2020-05-11 07:39:14', '2020-05-11 07:39:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1321, 'FormSX', '2020-05-11 07:44:34', '2020-05-11 07:44:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1322, 'FormSX', '2020-05-11 07:46:17', '2020-05-11 07:46:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1323, 'FormSX', '2020-05-11 07:47:43', '2020-05-11 07:47:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1324, 'FormFV', '2020-05-11 07:48:21', '2020-05-12 06:13:36', '/generate/doc/formfv', 'ToolBuilderController@DynamicFormData', 'formfv', 'formfv', 'null', 'null', 'null', 'null'),
(1325, 'FormFV', '2020-05-11 07:55:12', '2020-05-11 07:55:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1326, 'zx', '2020-05-11 07:58:26', '2020-05-11 07:58:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1327, 'zx', '2020-05-11 08:01:37', '2020-05-11 08:01:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1328, 'formXZ', '2020-05-12 01:41:04', '2020-05-12 06:06:42', '/generate/doc/formxz', 'ToolBuilderController@DynamicFormData', 'formxz', 'formxz', 'null', 'null', 'null', 'null'),
(1329, 'FormSxC', '2020-05-12 01:55:46', '2020-05-12 01:55:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1330, 'DynamicFormDemo', '2020-05-12 03:46:16', '2020-05-12 03:46:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1331, 'DamForm', '2020-05-12 03:52:07', '2020-05-12 06:01:25', '/generate/doc/damform', 'ToolBuilderController@DynamicFormData', 'damform', 'damform', 'null', 'null', 'null', 'null'),
(1332, 'createx', '2020-05-12 06:28:50', '2020-05-12 07:03:14', '/generate/doc/createx', 'ToolBuilderController@DynamicFormData', 'createx', 'createx', 'null', 'null', 'null', 'null'),
(1333, 'tex', '2020-05-12 07:27:23', '2020-05-12 07:30:03', '/generate/doc/tex', 'ToolBuilderController@DynamicFormData', 'tex', 'tex', 'null', 'null', 'null', 'null'),
(1334, 'formCVB', '2020-05-12 23:45:10', '2020-05-13 00:16:03', '/generate/doc/formcvb', 'ToolBuilderController@DynamicFormData', 'formcvb', 'formcvb', 'null', 'null', 'null', 'null'),
(1335, 'DemographicForm', '2020-05-13 00:37:34', '2020-05-13 00:37:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1336, 'lockdownform', '2020-05-13 00:39:57', '2020-05-13 08:46:06', '/generate/doc/lockdownform', 'ToolBuilderController@DynamicFormData', 'lockdownform', 'lockdownform', 'null', 'null', 'null', 'null'),
(1337, 'Registration', '2020-05-14 00:00:51', '2020-05-14 03:31:15', 'null', 'null', 'null', 'null', 'Registration', 'null', 'null', 'null'),
(1338, 'Registration', '2020-05-14 00:09:14', '2020-05-14 00:15:03', '/generate/doc/registration', 'ToolBuilderController@DynamicFormData', 'registration', 'registration', 'null', 'null', 'null', 'null'),
(1339, 'Ladies', '2020-05-14 01:46:23', '2020-05-15 06:06:33', '/generate/doc/ladies', 'ToolBuilderController@DynamicFormData', 'ladies', 'ladies', 'Ladies', 'null', 'null', 'null'),
(1340, 'Ladies', '2020-05-14 01:56:14', '2020-05-15 06:04:37', '/generate/doc/ladies', 'ToolBuilderController@DynamicFormData', 'ladies', 'ladies', 'Ladies', 'null', 'null', 'null'),
(1341, 'dfdfdf', '2020-05-14 04:51:18', '2020-05-14 04:51:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1342, 'te', '2020-05-14 07:08:31', '2020-05-14 07:08:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1343, 'Inventory', '2020-05-15 06:11:47', '2020-05-15 06:11:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1344, 'officestaff', '2020-05-15 06:16:21', '2020-05-15 06:27:34', '/generate/doc/officestaff', 'ToolBuilderController@DynamicFormData', 'officestaff', 'officestaff', 'null', 'null', 'null', 'null'),
(1345, 'Electronics', '2020-05-15 06:31:36', '2020-05-15 06:35:41', '/generate/doc/electronics', 'ToolBuilderController@DynamicFormData', 'electronics', 'electronics', 'null', 'null', 'null', 'null'),
(1346, 'Phone', '2020-05-15 06:37:23', '2020-05-15 07:12:50', '/generate/doc/phone', 'ToolBuilderController@DynamicFormData', 'phone', 'phone', 'null', 'null', 'null', 'null'),
(1347, 'homeform', '2020-05-15 07:33:13', '2020-05-15 07:33:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1348, 'homeform', '2020-05-15 07:40:25', '2020-05-15 07:40:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1349, 'homeform', '2020-05-15 07:47:35', '2020-05-15 07:47:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1350, 'homeform', '2020-05-15 07:52:20', '2020-05-15 08:00:14', '/generate/doc/homeform', 'ToolBuilderController@DynamicFormData', 'homeform', 'homeform', 'null', 'null', 'null', 'null'),
(1351, 'FormDF', '2020-05-17 23:45:01', '2020-05-17 23:45:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1352, 'FormDF', '2020-05-17 23:52:08', '2020-05-17 23:57:50', '/generate/doc/formdf', 'ToolBuilderController@DynamicFormData', 'formdf', 'formdf', 'null', 'null', 'null', 'null'),
(1353, 'Rform', '2020-05-18 00:09:59', '2020-05-18 02:39:06', '/generate/doc/rform', 'ToolBuilderController@DynamicFormData', 'rform', 'rform', 'null', 'null', 'null', 'null'),
(1354, 'CreateFormX', '2020-05-18 00:35:05', '2020-05-18 00:56:00', '/generate/doc/createformx', 'ToolBuilderController@DynamicFormData', 'createformx', 'createformx', 'null', 'null', 'null', 'null'),
(1355, 'testX', '2020-05-18 02:04:49', '2020-05-18 02:04:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1356, 'testX', '2020-05-18 02:05:29', '2020-05-18 02:05:29', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1357, 'preferX', '2020-05-18 02:05:48', '2020-05-18 02:05:48', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1358, 'preferX', '2020-05-18 02:06:38', '2020-05-18 02:38:57', '/generate/doc/preferx', 'ToolBuilderController@DynamicFormData', 'preferx', 'preferx', 'null', 'null', 'null', 'null'),
(1359, 'Exchange', '2020-05-18 23:33:37', '2020-05-20 05:47:58', '/generate/doc/exchange', 'ToolBuilderController@DynamicFormData', 'exchange', 'exchange', 'null', 'null', 'null', 'null'),
(1360, 'Shipping', '2020-05-19 00:19:03', '2020-05-19 01:42:16', '/generate/doc/shipping', 'ToolBuilderController@DynamicFormData', 'shipping', 'shipping', 'null', 'null', 'null', 'null'),
(1361, 'eqweqwe', '2020-05-19 02:31:33', '2020-05-19 02:31:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1362, 'wrwerwer', '2020-05-19 05:10:51', '2020-05-19 05:10:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1363, 'eqweqwe', '2020-05-20 00:27:16', '2020-05-20 00:27:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1364, 'eqweqwe', '2020-05-20 00:29:33', '2020-05-20 00:29:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1365, 'FormCDX', '2020-05-20 00:57:36', '2020-05-20 05:44:44', '/generate/doc/formcdx', 'ToolBuilderController@DynamicFormData', 'formcdx', 'formcdx', 'null', 'null', 'null', 'null'),
(1366, 'seema', '2020-05-20 04:57:21', '2020-05-20 04:57:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1367, 'dtrdy', '2020-05-20 05:04:03', '2020-05-20 05:04:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1368, 'strdry', '2020-05-20 05:04:25', '2020-05-20 05:04:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1369, 'dtrydf', '2020-05-20 05:04:54', '2020-05-20 05:04:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1370, 'asdf', '2020-05-20 05:05:18', '2020-05-20 05:05:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1371, 'asdf', '2020-05-20 05:07:35', '2020-05-20 05:07:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1372, 'xtty', '2020-05-20 05:07:35', '2020-05-20 05:07:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1373, 'xtty', '2020-05-20 05:07:39', '2020-05-20 05:07:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1374, 'asdf', '2020-05-20 05:07:42', '2020-05-20 05:07:42', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1375, 'xtty', '2020-05-20 05:09:12', '2020-05-20 05:09:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1376, 'asdf', '2020-05-20 05:09:22', '2020-05-20 05:09:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1377, 'Transportation', '2020-05-20 06:03:02', '2020-05-21 08:46:38', '/generate/doc/transportation', 'ToolBuilderController@DynamicFormData', 'transportation', 'transportation', 'null', 'null', 'null', 'null'),
(1378, 'wrrwtetetetetet', '2020-05-20 06:48:36', '2020-05-20 06:48:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1379, 'Hospital', '2020-05-20 07:17:11', '2020-05-25 23:29:59', '/generate/doc/hospital', 'ToolBuilderController@DynamicFormData', 'hospital', 'hospital', 'null', 'null', 'null', 'null'),
(1380, 'Coronaplan', '2020-05-20 08:15:19', '2020-05-21 06:48:42', '/generate/doc/coronaplan', 'ToolBuilderController@DynamicFormData', 'coronaplan', 'coronaplan', 'Coronaplan', 'null', 'null', 'null'),
(1381, 'testplan', '2020-05-20 08:41:13', '2020-05-21 08:48:58', '/generate/doc/testplan', 'ToolBuilderController@DynamicFormData', 'testplan', 'testplan', 'null', 'null', 'null', 'null'),
(1382, 'fsfsdf', '2020-05-21 23:56:44', '2020-05-21 23:56:44', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1383, 'fsfsdfwerwerwer', '2020-05-21 23:56:58', '2020-05-21 23:56:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1384, 'texgt', '2020-05-21 23:57:52', '2020-05-21 23:57:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1385, 'texgt', '2020-05-22 00:01:58', '2020-05-22 00:01:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1386, 'licformno', '2020-05-22 00:07:05', '2020-05-22 01:34:27', '/generate/doc/licformno', 'ToolBuilderController@DynamicFormData', 'licformno', 'licformno', 'null', 'null', 'null', 'null'),
(1387, 'Olympicsform', '2020-05-22 04:17:39', '2020-05-22 04:36:09', '/generate/doc/olympicsform', 'ToolBuilderController@DynamicFormData', 'olympicsform', 'olympicsform', 'null', 'null', 'null', 'null'),
(1388, 'colmpform', '2020-05-22 05:12:01', '2020-05-25 23:29:51', '/generate/doc/colmpform', 'ToolBuilderController@DynamicFormData', 'colmpform', 'colmpform', 'null', 'null', 'null', 'null'),
(1389, 'Holidaylist', '2020-05-25 23:35:37', '2020-05-25 23:46:12', '/generate/doc/holidaylist', 'ToolBuilderController@DynamicFormData', 'holidaylist', 'holidaylist', 'null', 'null', 'null', 'null'),
(1390, 'formNMK', '2020-05-25 23:58:25', '2020-05-26 00:48:08', '/generate/doc/formnmk', 'ToolBuilderController@DynamicFormData', 'formnmk', 'formnmk', 'null', 'null', 'null', 'null'),
(1391, 'businessform', '2020-05-26 01:05:10', '2020-05-26 01:18:26', '/generate/doc/businessform', 'ToolBuilderController@DynamicFormData', 'businessform', 'businessform', 'null', 'null', 'null', 'null'),
(1392, 'JeevanSurakshabima', '2020-05-26 01:55:43', '2020-05-26 02:09:52', '/generate/doc/jeevansurakshabima', 'ToolBuilderController@DynamicFormData', 'jeevansurakshabima', 'jeevansurakshabima', 'null', 'null', 'null', 'null'),
(1393, 'Grocery', '2020-05-26 04:11:19', '2020-05-26 05:21:01', '/generate/doc/grocery', 'ToolBuilderController@DynamicFormData', 'grocery', 'grocery', 'null', 'null', 'null', 'null');
INSERT INTO `form_details` (`id`, `name`, `created_at`, `updated_at`, `routes`, `controllers`, `table`, `view`, `templatename`, `templateslug`, `filename`, `filepath`) VALUES
(1394, 'Entertainment', '2020-05-26 05:34:24', '2020-05-26 05:37:21', '/generate/doc/entertainment', 'ToolBuilderController@DynamicFormData', 'entertainment', 'entertainment', 'null', 'null', 'null', 'null'),
(1395, 'travelplan', '2020-05-26 05:56:15', '2020-05-26 06:00:33', '/generate/doc/travelplan', 'ToolBuilderController@DynamicFormData', 'travelplan', 'travelplan', 'null', 'null', 'null', 'null'),
(1396, 'testform', '2020-05-26 23:04:39', '2020-05-26 23:04:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1397, 'testform', '2020-05-26 23:05:18', '2020-05-26 23:06:30', '/generate/doc/testform', 'ToolBuilderController@DynamicFormData', 'testform', 'testform', 'null', 'null', 'null', 'null'),
(1398, 'ACM', '2020-05-26 23:12:03', '2020-05-27 02:42:16', '/generate/doc/acm', 'ToolBuilderController@DynamicFormData', 'acm', 'acm', 'null', 'null', 'null', 'null'),
(1399, 'MotorRepair', '2020-05-27 04:05:59', '2020-05-27 04:15:34', '/generate/doc/motorrepair', 'ToolBuilderController@DynamicFormData', 'motorrepair', 'motorrepair', 'null', 'null', 'null', 'null'),
(1400, 'aa', '2020-05-27 04:19:26', '2020-05-27 04:19:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1401, 'hihuih', '2020-05-27 04:20:35', '2020-05-27 04:20:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1402, 'asdf', '2020-05-27 04:20:52', '2020-05-27 04:20:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1403, 'MeetingForm', '2020-05-27 08:23:12', '2020-06-01 07:08:24', '/generate/doc/meetingform', 'ToolBuilderController@DynamicFormData', 'meetingform', 'meetingform', 'MeetingForm', 'null', 'MeetingForm.docx', '/home/docmasterwebappm/public_html/storage/app/template/MeetingForm.docx'),
(1404, 'Partialform', '2020-06-03 00:11:21', '2020-06-03 00:11:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1405, 'Partialform', '2020-06-03 00:18:58', '2020-06-03 00:18:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1406, 'Partialform', '2020-06-03 00:19:51', '2020-06-03 00:19:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1407, 'Partialform', '2020-06-03 00:21:18', '2020-06-03 00:21:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1408, 'Partialform', '2020-06-03 00:58:00', '2020-06-03 00:58:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1409, 'Partialform', '2020-06-03 01:06:13', '2020-06-03 01:06:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1410, 'Partialform', '2020-06-03 01:10:24', '2020-06-03 01:10:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1411, 'optionform', '2020-06-03 02:01:12', '2020-06-03 02:01:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1412, 'FORMOPTION', '2020-06-03 02:06:27', '2020-06-03 02:06:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1413, 'portform', '2020-06-03 04:05:15', '2020-06-03 04:05:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1414, 'portform', '2020-06-03 04:09:02', '2020-06-03 04:09:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1415, 'portform', '2020-06-03 06:04:01', '2020-06-03 06:04:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1416, 'lockform', '2020-06-03 06:08:56', '2020-06-03 06:08:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1417, 'txtform', '2020-06-03 06:31:53', '2020-06-03 06:31:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1418, 'txtform', '2020-06-03 07:27:20', '2020-06-03 07:27:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1419, 'asdasda', '2020-06-03 07:51:28', '2020-06-03 07:51:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1420, 'czxczxczxc', '2020-06-03 07:57:20', '2020-06-03 07:57:20', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1421, 'LoginFormX', '2020-06-04 00:26:11', '2020-06-04 00:26:11', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1422, 'LoginFormX', '2020-06-04 00:42:22', '2020-06-04 00:42:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1423, 'roadmapform', '2020-06-04 00:46:13', '2020-06-04 00:46:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1424, 'xghform', '2020-06-04 02:04:12', '2020-06-04 02:04:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1425, 'xghform', '2020-06-04 02:12:16', '2020-06-04 02:12:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1426, 'klform', '2020-06-04 02:25:09', '2020-06-05 05:38:17', '/generate/doc/klform', 'ToolBuilderController@DynamicFormData', 'klform', 'klform', 'null', 'null', 'null', 'null'),
(1427, 'filmform', '2020-06-04 02:50:14', '2020-06-04 02:50:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1428, 'aceform', '2020-06-04 04:09:29', '2020-06-04 08:25:01', '/generate/doc/aceform', 'ToolBuilderController@DynamicFormData', 'aceform', 'aceform', 'null', 'null', 'null', 'null'),
(1429, 'fghform', '2020-06-04 04:32:06', '2020-06-04 21:28:32', '/generate/doc/fghform', 'ToolBuilderController@DynamicFormData', 'fghform', 'fghform', 'null', 'null', 'null', 'null'),
(1430, 'dgdgdgsdgsfsdg', '2020-06-04 07:49:56', '2020-06-04 21:42:27', '/generate/doc/dgdgdgsdgsfsdg', 'ToolBuilderController@DynamicFormData', 'dgdgdgsdgsfsdg', 'dgdgdgsdgsfsdg', 'null', 'null', 'null', 'null'),
(1431, 'vxf', '2020-06-04 21:45:41', '2020-06-05 05:38:00', '/generate/doc/vxf', 'ToolBuilderController@DynamicFormData', 'vxf', 'vxf', 'null', 'null', 'null', 'null'),
(1432, 'gtetertert', '2020-06-04 22:26:58', '2020-06-04 23:24:01', '/generate/doc/gtetertert', 'ToolBuilderController@DynamicFormData', 'gtetertert', 'gtetertert', 'null', 'null', 'null', 'null'),
(1433, 'dada', '2020-06-04 22:31:16', '2020-06-04 22:32:35', '/generate/doc/dada', 'ToolBuilderController@DynamicFormData', 'dada', 'dada', 'null', 'null', 'null', 'null'),
(1434, 'qeqeeqweqw', '2020-06-04 22:39:29', '2020-06-04 22:40:46', '/generate/doc/qeqeeqweqw', 'ToolBuilderController@DynamicFormData', 'qeqeeqweqw', 'qeqeeqweqw', 'null', 'null', 'null', 'null'),
(1435, 'fdsdfsdfsdfsdf', '2020-06-04 22:43:21', '2020-06-04 22:44:36', '/generate/doc/fdsdfsdfsdfsdf', 'ToolBuilderController@DynamicFormData', 'fdsdfsdfsdfsdf', 'fdsdfsdfsdfsdf', 'null', 'null', 'null', 'null'),
(1436, 'zas', '2020-06-04 23:13:27', '2020-06-04 23:59:35', '/generate/doc/zas', 'ToolBuilderController@DynamicFormData', 'zas', 'zas', 'null', 'null', 'null', 'null'),
(1437, 'dsf', '2020-06-04 23:34:21', '2020-06-04 23:36:29', '/generate/doc/dsf', 'ToolBuilderController@DynamicFormData', 'dsf', 'dsf', 'null', 'null', 'null', 'null'),
(1438, 'eqeqeqwe', '2020-06-05 05:38:33', '2020-06-05 05:40:15', '/generate/doc/eqeqeqwe', 'ToolBuilderController@DynamicFormData', 'eqeqeqwe', 'eqeqeqwe', 'null', 'null', 'null', 'null'),
(1439, 'fsdfsdfsdfsdfsfsfsf', '2020-06-05 05:47:30', '2020-06-05 05:49:21', '/generate/doc/fsdfsdfsdfsdfsfsfsf', 'ToolBuilderController@DynamicFormData', 'fsdfsdfsdfsdfsfsfsf', 'fsdfsdfsdfsdfsfsfsf', 'null', 'null', 'null', 'null'),
(1440, 'dadadasd', '2020-06-05 06:07:04', '2020-06-05 06:09:20', '/generate/doc/dadadasd', 'ToolBuilderController@DynamicFormData', 'dadadasd', 'dadadasd', 'null', 'null', 'null', 'null'),
(1441, 'sdfsdf', '2020-06-05 06:20:36', '2020-06-05 06:20:36', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1442, 'testformc', '2020-06-07 22:42:16', '2020-06-07 22:51:17', '/generate/doc/testformc', 'ToolBuilderController@DynamicFormData', 'testformc', 'testformc', 'null', 'null', 'null', 'null'),
(1443, 'fbfgg', '2020-06-07 22:57:39', '2020-06-07 22:57:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1444, 'wrwerwrwe', '2020-06-07 23:13:41', '2020-06-07 23:13:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1445, 'eweqeqeqsdvsf', '2020-06-07 23:20:04', '2020-06-07 23:20:04', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1446, 'ewqweqweqe', '2020-06-07 23:39:41', '2020-06-07 23:39:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1447, 'sfgsgdfg', '2020-06-07 23:58:39', '2020-06-07 23:58:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1448, 'sfgsgdfg', '2020-06-08 00:09:59', '2020-06-08 00:09:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1449, 'sfgsgdfg', '2020-06-08 00:10:07', '2020-06-08 00:10:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1450, 'sdfsdfsdfsdsff', '2020-06-08 00:10:56', '2020-06-08 00:13:45', '/generate/doc/sdfsdfsdfsdsff', 'ToolBuilderController@DynamicFormData', 'sdfsdfsdfsdsff', 'sdfsdfsdfsdsff', 'null', 'null', 'null', 'null'),
(1451, 'mgmdpgkdg', '2020-06-08 01:10:59', '2020-06-08 01:10:59', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1452, 'qweqweqwqe', '2020-06-08 01:21:18', '2020-06-08 01:46:22', '/generate/doc/qweqweqwqe', 'ToolBuilderController@DynamicFormData', 'qweqweqwqe', 'qweqweqwqe', 'null', 'null', 'null', 'null'),
(1453, 'sdfsdfsfsd', '2020-06-08 01:59:33', '2020-06-08 02:37:06', '/generate/doc/sdfsdfsfsd', 'ToolBuilderController@DynamicFormData', 'sdfsdfsfsd', 'sdfsdfsfsd', 'null', 'null', 'null', 'null'),
(1454, 'tertertert', '2020-06-08 02:38:49', '2020-06-08 02:38:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1455, 'fgdgdfdgdgg', '2020-06-08 02:43:06', '2020-06-08 02:43:06', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1456, 'dassdadasd', '2020-06-08 03:02:13', '2020-06-08 03:03:41', '/generate/doc/dassdadasd', 'ToolBuilderController@DynamicFormData', 'dassdadasd', 'dassdadasd', 'null', 'null', 'null', 'null'),
(1457, 'sasdasdwerwerwerwerwesdsfsf', '2020-06-08 03:36:55', '2020-06-08 03:41:46', '/generate/doc/sasdasdwerwerwerwerwesdsfsf', 'ToolBuilderController@DynamicFormData', 'sasdasdwerwerwerwerwesdsfsf', 'sasdasdwerwerwerwerwesdsfsf', 'null', 'null', 'null', 'null'),
(1458, 'ddsddadasd', '2020-06-08 03:57:48', '2020-06-08 04:15:50', '/generate/doc/ddsddadasd', 'ToolBuilderController@DynamicFormData', 'ddsddadasd', 'ddsddadasd', 'null', 'null', 'null', 'null'),
(1459, 'adadasdsd', '2020-06-08 04:41:07', '2020-06-08 04:42:19', '/generate/doc/adadasdsd', 'ToolBuilderController@DynamicFormData', 'adadasdsd', 'adadasdsd', 'null', 'null', 'null', 'null'),
(1460, 'hjhjhjjh', '2020-06-08 06:13:11', '2020-06-08 06:25:10', '/generate/doc/hjhjhjjh', 'ToolBuilderController@DynamicFormData', 'hjhjhjjh', 'hjhjhjjh', 'null', 'null', 'null', 'null'),
(1461, 'idfdi', '2020-06-08 23:45:29', '2020-06-08 23:46:54', '/generate/doc/idfdi', 'ToolBuilderController@DynamicFormData', 'idfdi', 'idfdi', 'null', 'null', 'null', 'null'),
(1462, 'teertete', '2020-06-08 23:47:49', '2020-06-08 23:49:25', '/generate/doc/teertete', 'ToolBuilderController@DynamicFormData', 'teertete', 'teertete', 'null', 'null', 'null', 'null'),
(1463, 'werwr', '2020-06-09 00:04:27', '2020-06-09 00:06:01', '/generate/doc/werwr', 'ToolBuilderController@DynamicFormData', 'werwr', 'werwr', 'null', 'null', 'null', 'null'),
(1464, 'bvbvb', '2020-06-09 00:20:37', '2020-06-09 00:22:34', '/generate/doc/bvbvb', 'ToolBuilderController@DynamicFormData', 'bvbvb', 'bvbvb', 'null', 'null', 'null', 'null'),
(1465, 'adadasdad', '2020-06-09 00:42:43', '2020-06-09 00:43:58', '/generate/doc/adadasdad', 'ToolBuilderController@DynamicFormData', 'adadasdad', 'adadasdad', 'null', 'null', 'null', 'null'),
(1466, 'bndform', '2020-06-09 04:28:33', '2020-06-09 04:31:06', '/generate/doc/bndform', 'ToolBuilderController@DynamicFormData', 'bndform', 'bndform', 'null', 'null', 'null', 'null'),
(1467, 'rwrwrw', '2020-06-09 05:11:15', '2020-06-09 05:11:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1468, 'sdtertert', '2020-06-09 05:18:26', '2020-06-09 05:18:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1469, 'docmentform', '2020-06-09 23:19:12', '2020-06-09 23:19:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1470, 'docmentform', '2020-06-09 23:30:41', '2020-06-09 23:30:41', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1471, 'docmentform', '2020-06-10 03:18:02', '2020-06-10 03:18:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1472, 'docmentform', '2020-06-10 03:20:10', '2020-06-10 03:20:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1473, 'docmentform', '2020-06-10 04:32:16', '2020-06-10 04:32:16', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1474, 'werwerwer', '2020-06-10 04:34:08', '2020-06-10 04:34:08', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1475, 'dgdgdgfdg', '2020-06-10 04:47:31', '2020-06-10 04:47:31', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1476, 'fwerwerwer', '2020-06-10 04:49:52', '2020-06-10 04:49:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1477, 'cyy', '2020-06-10 05:10:24', '2020-06-10 05:10:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1478, 'fsfsdfsf', '2020-06-10 06:00:34', '2020-06-10 06:00:34', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1479, 'Optionoptionform', '2020-06-10 06:23:15', '2020-06-10 06:23:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1480, 'EductaionForm', '2020-06-10 06:28:47', '2020-06-10 06:28:47', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1481, 'WeatherForm', '2020-06-10 06:46:17', '2020-06-10 06:46:17', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1482, 'Health', '2020-06-10 07:01:12', '2020-06-10 07:01:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1483, 'Playermedium', '2020-06-10 08:55:03', '2020-06-10 08:55:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1484, 'player', '2020-06-10 08:56:02', '2020-06-10 08:56:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1485, 'testingform', '2020-06-10 23:39:51', '2020-06-10 23:39:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1486, 'WarStrategyform', '2020-06-11 00:11:28', '2020-06-11 00:11:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1487, 'Movement', '2020-06-11 00:12:57', '2020-06-11 00:12:57', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1488, 'InstituteForm', '2020-06-11 01:06:27', '2020-06-11 01:06:27', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1489, 'strday', '2020-06-11 01:33:34', '2020-06-11 02:17:31', '/generate/doc/strday', 'ToolBuilderController@DynamicFormData', 'strday', 'strday', 'null', 'null', 'null', 'null'),
(1490, 'corona', '2020-06-11 02:22:13', '2020-06-11 02:36:46', '/generate/doc/corona', 'ToolBuilderController@DynamicFormData', 'corona', 'corona', 'null', 'null', 'null', 'null'),
(1491, 'Menu', '2020-06-11 02:37:03', '2020-06-11 02:37:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1492, 'Flat', '2020-06-11 02:37:58', '2020-06-11 02:41:14', '/generate/doc/flat', 'ToolBuilderController@DynamicFormData', 'flat', 'flat', 'null', 'null', 'null', 'null'),
(1493, 'CNCN', '2020-06-11 02:43:34', '2020-06-11 02:47:36', '/generate/doc/cncn', 'ToolBuilderController@DynamicFormData', 'cncn', 'cncn', 'null', 'null', 'null', 'null'),
(1494, 'CVD', '2020-06-11 03:27:32', '2020-06-11 03:27:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1495, 'fsfsfsf', '2020-06-11 03:29:50', '2020-06-11 03:31:11', '/generate/doc/fsfsfsf', 'ToolBuilderController@DynamicFormData', 'fsfsfsf', 'fsfsfsf', 'null', 'null', 'null', 'null'),
(1496, 'dfsdfsdfsf', '2020-06-11 03:32:21', '2020-06-11 03:33:41', '/generate/doc/dfsdfsdfsf', 'ToolBuilderController@DynamicFormData', 'dfsdfsdfsf', 'dfsdfsdfsf', 'null', 'null', 'null', 'null'),
(1497, 'speech', '2020-06-11 04:53:13', '2020-06-11 04:56:02', '/generate/doc/speech', 'ToolBuilderController@DynamicFormData', 'speech', 'speech', 'null', 'null', 'null', 'null'),
(1498, 'lkjhght', '2020-06-11 04:57:44', '2020-06-11 04:58:54', '/generate/doc/lkjhght', 'ToolBuilderController@DynamicFormData', 'lkjhght', 'lkjhght', 'null', 'null', 'null', 'null'),
(1499, 'dasdasd', '2020-06-11 05:57:50', '2020-06-11 06:00:02', '/generate/doc/dasdasd', 'ToolBuilderController@DynamicFormData', 'dasdasd', 'dasdasd', 'null', 'null', 'null', 'null'),
(1500, 'erwerwerwer', '2020-06-11 06:09:40', '2020-06-11 06:11:11', '/generate/doc/erwerwerwer', 'ToolBuilderController@DynamicFormData', 'erwerwerwer', 'erwerwerwer', 'null', 'null', 'null', 'null'),
(1501, 'asdasdasdas', '2020-06-11 06:52:58', '2020-06-11 06:54:18', '/generate/doc/asdasdasdas', 'ToolBuilderController@DynamicFormData', 'asdasdasdas', 'asdasdasdas', 'null', 'null', 'null', 'null'),
(1502, 'dgdgdgdgdg', '2020-06-11 06:56:29', '2020-06-11 06:57:52', '/generate/doc/dgdgdgdgdg', 'ToolBuilderController@DynamicFormData', 'dgdgdgdgdg', 'dgdgdgdgdg', 'null', 'null', 'null', 'null'),
(1503, 'wrtetetetete', '2020-06-11 06:59:35', '2020-06-11 07:01:32', '/generate/doc/wrtetetetete', 'ToolBuilderController@DynamicFormData', 'wrtetetetete', 'wrtetetetete', 'null', 'null', 'null', 'null'),
(1504, 'ertertert', '2020-06-11 08:23:32', '2020-06-11 08:38:30', '/generate/doc/ertertert', 'ToolBuilderController@DynamicFormData', 'ertertert', 'ertertert', 'null', 'null', 'null', 'null'),
(1505, 'sfdfsdfsdfsdfsdf', '2020-06-11 08:36:17', '2020-06-11 08:37:18', '/generate/doc/sfdfsdfsdfsdfsdf', 'ToolBuilderController@DynamicFormData', 'sfdfsdfsdfsdfsdf', 'sfdfsdfsdfsdfsdf', 'null', 'null', 'null', 'null'),
(1506, 'Infrastructure', '2020-06-12 00:03:34', '2020-06-12 00:05:26', '/generate/doc/infrastructure', 'ToolBuilderController@DynamicFormData', 'infrastructure', 'infrastructure', 'null', 'null', 'null', 'null'),
(1507, 'sdsdsdds', '2020-06-12 00:59:21', '2020-06-12 01:16:49', '/generate/doc/sdsdsdds', 'ToolBuilderController@DynamicFormData', 'sdsdsdds', 'sdsdsdds', 'null', 'null', 'null', 'null'),
(1508, 'sdfsdfsf', '2020-06-12 01:17:40', '2020-06-12 03:17:01', '/generate/doc/sdfsdfsf', 'ToolBuilderController@DynamicFormData', 'sdfsdfsf', 'sdfsdfsf', 'null', 'null', 'null', 'null'),
(1509, 'fsfsdfsdf', '2020-06-12 03:17:13', '2020-06-12 03:17:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1510, 'erertert', '2020-06-12 03:22:11', '2020-06-12 03:23:19', '/generate/doc/erertert', 'ToolBuilderController@DynamicFormData', 'erertert', 'erertert', 'null', 'null', 'null', 'null'),
(1511, 'hjhjkyryryngm', '2020-06-12 03:35:27', '2020-06-12 03:37:13', '/generate/doc/hjhjkyryryngm', 'ToolBuilderController@DynamicFormData', 'hjhjkyryryngm', 'hjhjkyryryngm', 'null', 'null', 'null', 'null'),
(1512, 'FormDCS', '2020-06-12 03:45:41', '2020-06-12 03:47:14', '/generate/doc/formdcs', 'ToolBuilderController@DynamicFormData', 'formdcs', 'formdcs', 'null', 'null', 'null', 'null'),
(1513, 'tetetetdgdgfgdg', '2020-06-12 04:32:24', '2020-06-12 04:46:32', '/generate/doc/tetetetdgdgfgdg', 'ToolBuilderController@DynamicFormData', 'tetetetdgdgfgdg', 'tetetetdgdgfgdg', 'null', 'null', 'null', 'null'),
(1514, 'dggsfgwerrwsdsf', '2020-06-12 04:49:41', '2020-06-12 04:50:50', '/generate/doc/dggsfgwerrwsdsf', 'ToolBuilderController@DynamicFormData', 'dggsfgwerrwsdsf', 'dggsfgwerrwsdsf', 'null', 'null', 'null', 'null'),
(1515, 'gegerdfgdfg', '2020-06-12 04:51:02', '2020-06-12 04:53:02', '/generate/doc/gegerdfgdfg', 'ToolBuilderController@DynamicFormData', 'gegerdfgdfg', 'gegerdfgdfg', 'null', 'null', 'null', 'null'),
(1516, 'trtrdtr', '2020-06-12 05:04:51', '2020-06-12 05:06:53', '/generate/doc/trtrdtr', 'ToolBuilderController@DynamicFormData', 'trtrdtr', 'trtrdtr', 'null', 'null', 'null', 'null'),
(1517, 'loform', '2020-06-12 05:12:13', '2020-06-12 05:15:27', '/generate/doc/loform', 'ToolBuilderController@DynamicFormData', 'loform', 'loform', 'null', 'null', 'null', 'null'),
(1518, 'czczxczcasdasdasd', '2020-06-12 05:18:54', '2020-06-12 05:21:37', '/generate/doc/czczxczcasdasdasd', 'ToolBuilderController@DynamicFormData', 'czczxczcasdasdasd', 'czczxczcasdasdasd', 'null', 'null', 'null', 'null'),
(1519, 'Aadasdasdeqeqw', '2020-06-12 05:40:35', '2020-06-12 06:08:13', '/generate/doc/aadasdasdeqeqw', 'ToolBuilderController@DynamicFormData', 'aadasdasdeqeqw', 'aadasdasdeqeqw', 'Aadasdasdeqeqw', 'null', 'Aadasdasdeqeqw.docx', '/home/docmasterwebappm/public_html/storage/app/template/Aadasdasdeqeqw.docx'),
(1520, 'temprature', '2020-06-12 06:09:11', '2020-06-12 06:25:27', '/generate/doc/temprature', 'ToolBuilderController@DynamicFormData', 'temprature', 'temprature', 'temprature', 'null', 'temprature.docx', '/home/docmasterwebappm/public_html/storage/app/template/temprature.docx'),
(1521, 'tftuyivghu', '2020-06-12 06:41:24', '2020-06-12 06:45:12', '/generate/doc/tftuyivghu', 'ToolBuilderController@DynamicFormData', 'tftuyivghu', 'tftuyivghu', 'null', 'null', 'null', 'null'),
(1522, 'sdfsdfsdfsdf', '2020-06-12 06:45:47', '2020-06-12 06:49:08', '/generate/doc/sdfsdfsdfsdf', 'ToolBuilderController@DynamicFormData', 'sdfsdfsdfsdf', 'sdfsdfsdfsdf', 'sdfsdfsdfsdf', 'null', 'sdfsdfsdfsdf.docx', '/home/docmasterwebappm/public_html/storage/app/template/sdfsdfsdfsdf.docx'),
(1523, 'SSFSFSDF', '2020-06-12 07:16:54', '2020-06-12 07:18:50', '/generate/doc/ssfsfsdf', 'ToolBuilderController@DynamicFormData', 'ssfsfsdf', 'ssfsfsdf', 'null', 'null', 'null', 'null'),
(1524, 'TERTERTERT', '2020-06-12 07:20:29', '2020-06-12 07:21:47', '/generate/doc/tertertert', 'ToolBuilderController@DynamicFormData', 'tertertert', 'tertertert', 'null', 'null', 'null', 'null'),
(1525, 'DFDGDGDGWRWRWRWRWRWRW', '2020-06-12 07:50:19', '2020-06-12 07:53:39', '/generate/doc/dfdgdgdgwrwrwrwrwrwrw', 'ToolBuilderController@DynamicFormData', 'dfdgdgdgwrwrwrwrwrwrw', 'dfdgdgdgwrwrwrwrwrwrw', 'DFDGDGDGWRWRWRWRWRWRW', 'null', 'DFDGDGDGWRWRWRWRWRWRW.docx', '/home/docmasterwebappm/public_html/storage/app/template/DFDGDGDGWRWRWRWRWRWRW.docx'),
(1526, 'XZZCCSDSDFSDFSDDFSF', '2020-06-12 07:57:13', '2020-06-12 08:01:01', '/generate/doc/xzzccsdsdfsdfsddfsf', 'ToolBuilderController@DynamicFormData', 'xzzccsdsdfsdfsddfsf', 'xzzccsdsdfsdfsddfsf', 'XZZCCSDSDFSDFSDDFSF', 'null', 'XZZCCSDSDFSDFSDDFSF.docx', '/home/docmasterwebappm/public_html/storage/app/template/XZZCCSDSDFSDFSDDFSF.docx'),
(1527, 'abcdefg', '2020-06-14 23:19:12', '2020-06-14 23:23:29', '/generate/doc/abcdefg', 'ToolBuilderController@DynamicFormData', 'abcdefg', 'abcdefg', 'abcdefg', 'null', 'abcdefg.docx', '/home/docmasterwebappm/public_html/storage/app/template/abcdefg.docx'),
(1528, 'HistoryForm', '2020-06-15 00:10:53', '2020-06-15 00:19:25', '/generate/doc/historyform', 'ToolBuilderController@DynamicFormData', 'historyform', 'historyform', 'HistoryForm', 'null', 'HistoryForm.docx', '/home/docmasterwebappm/public_html/storage/app/template/HistoryForm.docx'),
(1529, 'FormCountry', '2020-06-15 00:34:13', '2020-06-15 00:34:13', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1530, 'newspaper', '2020-06-15 00:44:10', '2020-06-15 00:44:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1531, 'czzczczczxcczxzcz', '2020-06-15 01:06:22', '2020-06-15 01:10:05', '/generate/doc/czzczczczxcczxzcz', 'ToolBuilderController@DynamicFormData', 'czzczczczxcczxzcz', 'czzczczczxcczxzcz', 'czzczczczxcczxzcz', 'null', 'czzczczczxcczxzcz.docx', '/home/docmasterwebappm/public_html/storage/app/template/czzczczczxcczxzcz.docx'),
(1532, 'trrtrtrewdgdgegd', '2020-06-15 01:42:55', '2020-06-15 02:03:57', '/generate/doc/trrtrtrewdgdgegd', 'ToolBuilderController@DynamicFormData', 'trrtrtrewdgdgegd', 'trrtrtrewdgdgegd', 'null', 'null', 'null', 'null'),
(1533, 'formfoil', '2020-06-15 02:07:18', '2020-06-15 02:18:23', '/generate/doc/formfoil', 'ToolBuilderController@DynamicFormData', 'formfoil', 'formfoil', 'formfoil', 'null', 'formfoil.docx', '/home/docmasterwebappm/public_html/storage/app/template/formfoil.docx'),
(1534, 'fssdfsfwerwwrwr', '2020-06-15 02:31:42', '2020-06-15 02:33:53', '/generate/doc/fssdfsfwerwwrwr', 'ToolBuilderController@DynamicFormData', 'fssdfsfwerwwrwr', 'fssdfsfwerwwrwr', 'null', 'null', 'null', 'null'),
(1535, 'formxcv', '2020-06-15 03:50:02', '2020-06-15 03:50:57', 'null', 'null', 'null', 'null', 'formxcv', 'null', 'formxcv.docx', '/home/docmasterwebappm/public_html/storage/app/template/formxcv.docx'),
(1536, 'formvbn', '2020-06-15 03:52:15', '2020-06-15 03:52:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1537, 'Tourform', '2020-06-15 04:10:35', '2020-06-15 04:10:35', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1538, 'formny', '2020-06-15 23:24:02', '2020-06-15 23:24:02', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1539, 'formcdvb', '2020-06-16 03:39:43', '2020-06-16 03:39:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1540, 'kuikyytkmhjtj', '2020-06-16 05:13:01', '2020-06-16 05:13:01', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1541, 'qeqweqwedsfsdf', '2020-06-16 05:22:22', '2020-06-16 05:22:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1542, 'fsfsfsfwerwerwr', '2020-06-16 07:34:25', '2020-06-16 07:34:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1543, 'dtrdtrdryf', '2020-06-16 07:46:54', '2020-06-16 07:46:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1544, 'weerwerwersddsdfsdferwr', '2020-06-17 23:48:26', '2020-06-17 23:48:26', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1545, 'wrwrwrwrrsdsdfsff', '2020-06-17 23:58:22', '2020-06-17 23:58:22', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1546, 'dfgdfgtrwetertert', '2020-06-18 03:05:50', '2020-06-18 03:05:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1547, 'rertetert', '2020-06-18 03:12:58', '2020-06-18 03:12:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1548, 'dgdgerwrrwe', '2020-06-18 03:37:24', '2020-06-18 03:37:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1549, 'qeqeqweq', '2020-06-18 03:54:38', '2020-06-18 03:54:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1550, 'yeyyryrytry', '2020-06-18 05:03:49', '2020-06-18 05:03:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1551, 'fdgdgdg', '2020-06-18 05:22:50', '2020-06-18 05:22:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1552, 'sdfsfsf', '2020-06-18 07:25:32', '2020-06-18 07:25:32', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1553, 'derdrdrfyxexsredtd', '2020-06-18 08:54:50', '2020-06-18 08:54:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1554, 'sfsfsdfsfqeqeqwe', '2020-06-19 00:43:38', '2020-06-19 00:43:38', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1555, 'rwrwerwerwerwersfsdfsdfsdfwerqwrwef', '2020-06-19 03:10:15', '2020-06-19 03:10:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1556, 'wwerwerwe', '2020-06-19 03:24:33', '2020-06-19 03:24:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1557, 'ssdfsfcvxvcv', '2020-06-19 04:18:53', '2020-06-19 07:41:48', '/generate/doc/ssdfsfcvxvcv', 'ToolBuilderController@DynamicFormData', 'ssdfsfcvxvcv', 'ssdfsfcvxvcv', 'ssdfsfcvxvcv', 'null', 'ssdfsfcvxvcv.docx', '/home/docmasterwebappm/public_html/storage/app/template/ssdfsfcvxvcv.docx'),
(1558, 'SDFSDFSFSD', '2020-06-19 08:01:17', '2020-06-19 08:09:14', '/generate/doc/sdfsdfsfsd', 'ToolBuilderController@DynamicFormData', 'sdfsdfsfsd', 'sdfsdfsfsd', 'null', 'null', 'null', 'null'),
(1559, 'chineseboycott', '2020-06-19 08:29:58', '2020-06-19 08:34:23', '/generate/doc/chineseboycott', 'ToolBuilderController@DynamicFormData', 'chineseboycott', 'chineseboycott', 'chineseboycott', 'null', 'chineseboycott.docx', '/home/docmasterwebappm/public_html/storage/app/template/chineseboycott.docx'),
(1560, 'FGDGDG', '2020-06-19 09:03:43', '2020-06-19 09:05:08', '/generate/doc/fgdgdg', 'ToolBuilderController@DynamicFormData', 'fgdgdg', 'fgdgdg', 'null', 'null', 'null', 'null'),
(1561, 'SDASDASDAD', '2020-06-19 09:05:16', '2020-06-19 09:07:03', '/generate/doc/sdasdasdad', 'ToolBuilderController@DynamicFormData', 'sdasdasdad', 'sdasdasdad', 'SDASDASDAD', 'null', 'SDASDASDAD.docx', '/home/docmasterwebappm/public_html/storage/app/template/SDASDASDAD.docx'),
(1562, 'hardware', '2020-06-22 01:16:15', '2020-06-22 01:28:21', '/generate/doc/hardware', 'ToolBuilderController@DynamicFormData', 'hardware', 'hardware', 'hardware', 'null', 'hardware.docx', '/home/docmasterwebappm/public_html/storage/app/template/hardware.docx'),
(1563, 'vendorcontract', '2020-06-22 02:08:06', '2020-06-22 05:02:33', '/generate/doc/vendorcontract', 'ToolBuilderController@DynamicFormData', 'vendorcontract', 'vendorcontract', 'vendorcontract', 'null', 'vendorcontract.docx', '/home/docmasterwebappm/public_html/storage/app/template/vendorcontract.docx'),
(1564, 'dfgdgdfgdgdg', '2020-06-22 04:30:55', '2020-06-22 04:33:19', '/generate/doc/dfgdgdfgdgdg', 'ToolBuilderController@DynamicFormData', 'dfgdgdfgdgdg', 'dfgdgdfgdgdg', 'dfgdgdfgdgdg', 'null', 'dfgdgdfgdgdg.docx', '/home/docmasterwebappm/public_html/storage/app/template/dfgdgdfgdgdg.docx'),
(1565, 'VendorAgreement', '2020-06-22 04:55:18', '2020-06-22 05:03:16', '/generate/doc/vendoragreement', 'ToolBuilderController@DynamicFormData', 'vendoragreement', 'vendoragreement', 'VendorAgreement', 'null', 'VendorAgreement.docx', '/home/docmasterwebappm/public_html/storage/app/template/VendorAgreement.docx'),
(1566, 'Testcharacterbox', '2020-06-22 05:22:57', '2020-06-22 05:26:42', '/generate/doc/testcharacterbox', 'ToolBuilderController@DynamicFormData', 'testcharacterbox', 'testcharacterbox', 'Testcharacterbox', 'null', 'Testcharacterbox.docx', '/home/docmasterwebappm/public_html/storage/app/template/Testcharacterbox.docx'),
(1567, 'hjghjfsfsfsdfsgetetef', '2020-06-22 07:13:05', '2020-06-22 07:13:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1568, 'rwwttyrtueqeqeqe', '2020-06-22 08:08:43', '2020-06-22 08:21:28', '/generate/doc/rwwttyrtueqeqeqe', 'ToolBuilderController@DynamicFormData', 'rwwttyrtueqeqeqe', 'rwwttyrtueqeqeqe', 'rwwttyrtueqeqeqe', 'null', 'rwwttyrtueqeqeqe.docx', '/home/docmasterwebappm/public_html/storage/app/template/rwwttyrtueqeqeqe.docx'),
(1569, 'fdgdgdgdgrwrwrwrwrwrwrwrw', '2020-06-22 09:38:26', '2020-06-22 09:44:44', '/generate/doc/fdgdgdgdgrwrwrwrwrwrwrwrw', 'ToolBuilderController@DynamicFormData', 'fdgdgdgdgrwrwrwrwrwrwrwrw', 'fdgdgdgdgrwrwrwrwrwrwrwrw', 'fdgdgdgdgrwrwrwrwrwrwrwrw', 'null', 'fdgdgdgdgrwrwrwrwrwrwrwrw.docx', '/home/docmasterwebappm/public_html/storage/app/template/fdgdgdgdgrwrwrwrwrwrwrwrw.docx'),
(1570, 'ssfsfsdferwssfsfhgfghfhhwrwrwr', '2020-06-22 09:46:56', '2020-06-23 00:29:53', '/generate/doc/ssfsfsdferwssfsfhgfghfhhwrwrwr', 'ToolBuilderController@DynamicFormData', 'ssfsfsdferwssfsfhgfghfhhwrwrwr', 'ssfsfsdferwssfsfhgfghfhhwrwrwr', 'ssfsfsdferwssfsfhgfghfhhwrwrwr', 'null', 'ssfsfsdferwssfsfhgfghfhhwrwrwr.docx', '/home/docmasterwebappm/public_html/storage/app/template/ssfsfsdferwssfsfhgfghfhhwrwrwr.docx'),
(1571, 'FreshMorning', '2020-06-23 00:16:46', '2020-06-23 00:27:23', 'null', 'null', 'null', 'null', 'FreshMorning', 'null', 'null', 'null'),
(1572, 'DemonewForm', '2020-06-23 00:22:49', '2020-06-23 00:22:49', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1573, 'Programme', '2020-06-23 02:06:26', '2020-06-23 03:13:23', '/generate/doc/programme', 'ToolBuilderController@DynamicFormData', 'programme', 'programme', 'Programme', 'null', 'Programme.docx', '/home/docmasterwebappm/public_html/storage/app/template/Programme.docx'),
(1574, 'Optionsform', '2020-06-24 00:19:43', '2020-06-24 00:29:27', '/generate/doc/optionsform', 'ToolBuilderController@DynamicFormData', 'optionsform', 'optionsform', 'null', 'null', 'null', 'null'),
(1575, 'PartiallineForm', '2020-06-24 00:53:25', '2020-06-24 01:13:35', '/generate/doc/partiallineform', 'ToolBuilderController@DynamicFormData', 'partiallineform', 'partiallineform', 'null', 'null', 'null', 'null'),
(1576, 'FormXY', '2020-06-24 01:43:51', '2020-06-24 01:43:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1577, 'bullform', '2020-06-24 05:59:50', '2020-06-24 06:30:40', '/generate/doc/bullform', 'ToolBuilderController@DynamicFormData', 'bullform', 'bullform', 'null', 'null', 'null', 'null'),
(1578, 'omax', '2020-06-24 06:40:58', '2020-06-24 07:30:37', '/generate/doc/omax', 'ToolBuilderController@DynamicFormData', 'omax', 'omax', 'null', 'null', 'null', 'null'),
(1579, 'Omacission', '2020-06-24 07:31:11', '2020-06-24 07:33:56', '/generate/doc/omacission', 'ToolBuilderController@DynamicFormData', 'omacission', 'omacission', 'null', 'null', 'null', 'null'),
(1580, 'companies', '2020-06-24 07:35:21', '2020-06-24 07:35:21', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1581, 'testfieldsforms', '2020-06-24 07:41:35', '2020-06-24 07:44:26', '/generate/doc/testfieldsforms', 'ToolBuilderController@DynamicFormData', 'testfieldsforms', 'testfieldsforms', 'null', 'null', 'null', 'null'),
(1582, 'rohinform', '2020-06-24 23:23:55', '2020-06-24 23:29:17', '/generate/doc/rohinform', 'ToolBuilderController@DynamicFormData', 'rohinform', 'rohinform', 'null', 'null', 'null', 'null'),
(1583, 'HostForm', '2020-06-25 00:06:25', '2020-06-25 00:20:31', '/generate/doc/hostform', 'ToolBuilderController@DynamicFormData', 'hostform', 'hostform', 'null', 'null', 'null', 'null'),
(1584, 'jaidevTest', '2020-06-25 00:14:23', '2020-06-25 00:31:48', '/generate/doc/jaidevtest', 'ToolBuilderController@DynamicFormData', 'jaidevtest', 'jaidevtest', 'null', 'null', 'null', 'null'),
(1585, 'GameListing', '2020-06-25 01:27:05', '2020-06-25 01:27:05', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1586, 'gamelisting', '2020-06-25 01:27:46', '2020-06-25 01:27:46', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1587, 'testgame', '2020-06-25 01:28:28', '2020-06-25 01:28:28', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1588, 'testformnow', '2020-06-25 01:29:51', '2020-06-25 01:29:51', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1589, 'testing', '2020-06-25 01:30:45', '2020-06-25 01:30:45', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1590, 'rtertertetdggdgtwetertertert', '2020-06-25 01:34:12', '2020-06-25 01:34:12', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1591, 'rwrwerwrw', '2020-06-25 01:35:00', '2020-06-25 01:35:00', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1592, 'testing', '2020-06-25 01:37:56', '2020-06-25 02:02:27', '/generate/doc/testing', 'ToolBuilderController@DynamicFormData', 'testing', 'testing', 'null', 'null', 'null', 'null'),
(1593, 'listingprofile', '2020-06-25 02:07:22', '2020-06-25 02:22:42', '/generate/doc/listingprofile', 'ToolBuilderController@DynamicFormData', 'listingprofile', 'listingprofile', 'null', 'null', 'null', 'null'),
(1594, 'ListPlants', '2020-06-25 02:30:14', '2020-06-25 02:30:14', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1595, 'DoumentForm', '2020-06-25 02:40:34', '2020-06-25 02:48:41', '/generate/doc/doumentform', 'ToolBuilderController@DynamicFormData', 'doumentform', 'doumentform', 'null', 'null', 'null', 'null'),
(1596, 'BirdsSanctuary', '2020-06-25 03:16:27', '2020-06-25 05:01:32', '/generate/doc/birdssanctuary', 'ToolBuilderController@DynamicFormData', 'birdssanctuary', 'birdssanctuary', 'null', 'null', 'null', 'null'),
(1597, 'sfsfsdfsfsfrwrwerwer', '2020-06-25 03:56:14', '2020-06-25 03:57:33', '/generate/doc/sfsfsdfsfsfrwrwerwer', 'ToolBuilderController@DynamicFormData', 'sfsfsdfsfsfrwrwerwer', 'sfsfsdfsfsfrwrwerwer', 'null', 'null', 'null', 'null'),
(1598, 'jaidevTest', '2020-06-25 04:03:52', '2020-06-25 04:03:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1599, 'jaidevTest', '2020-06-25 04:12:52', '2020-06-25 04:12:52', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1600, 'jaidevTest', '2020-06-25 04:13:03', '2020-06-25 04:13:03', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1601, 'sdf', '2020-06-25 04:25:58', '2020-06-25 04:25:58', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1602, 'adadasdaasderwrwrwerwr', '2020-06-25 04:42:40', '2020-06-25 04:42:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1603, 'XForm', '2020-06-25 04:54:31', '2020-06-25 05:01:34', '/generate/doc/xform', 'ToolBuilderController@DynamicFormData', 'xform', 'xform', 'null', 'null', 'null', 'null'),
(1604, 'ssfsfsvxcvxv', '2020-06-25 05:20:42', '2020-06-25 05:28:02', '/generate/doc/ssfsfsvxcvxv', 'ToolBuilderController@DynamicFormData', 'ssfsfsvxcvxv', 'ssfsfsvxcvxv', 'null', 'null', 'null', 'null'),
(1605, 'ertertertsdsfdsfsdfdsf', '2020-06-25 05:43:18', '2020-06-25 05:43:18', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1606, 'adadadqweqeqe', '2020-06-25 05:48:04', '2020-06-25 05:51:01', '/generate/doc/adadadqweqeqe', 'ToolBuilderController@DynamicFormData', 'adadadqweqeqe', 'adadadqweqeqe', 'null', 'null', 'null', 'null'),
(1607, 'gdfgdgdgdfgfgdfg', '2020-06-25 06:03:07', '2020-06-25 06:03:07', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1608, 'adasdasdasdasdwqweqweqwe', '2020-06-25 06:04:40', '2020-06-25 06:05:51', '/generate/doc/adasdasdasdasdwqweqweqwe', 'ToolBuilderController@DynamicFormData', 'adasdasdasdasdwqweqweqwe', 'adasdasdasdasdwqweqweqwe', 'null', 'null', 'null', 'null'),
(1609, 'adadadasdwwqeqeqwqwedfsdf', '2020-06-25 06:12:50', '2020-06-25 06:12:50', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1610, 'adadadasdwwqeqeqwqwedfsdf', '2020-06-25 06:12:50', '2020-06-25 06:13:18', '/generate/doc/adadadasdwwqeqeqwqwedfsdf', 'ToolBuilderController@DynamicFormData', 'adadadasdwwqeqeqwqwedfsdf', 'adadadasdwwqeqeqwqwedfsdf', 'null', 'null', 'null', 'null'),
(1611, 'rwrwrwer', '2020-06-25 06:19:30', '2020-06-25 06:19:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1612, 'rwerwrqwerqwrqwr', '2020-06-25 06:21:11', '2020-06-25 06:31:12', '/generate/doc/rwerwrqwerqwrqwr', 'ToolBuilderController@DynamicFormData', 'rwerwrqwerqwrqwr', 'rwerwrqwerqwrqwr', 'null', 'null', 'null', 'null'),
(1613, 'sfsdfsfsdfsf', '2020-06-25 06:33:39', '2020-06-25 06:34:33', '/generate/doc/sfsdfsfsdfsf', 'ToolBuilderController@DynamicFormData', 'sfsdfsfsdfsf', 'sfsdfsfsdfsf', 'null', 'null', 'null', 'null'),
(1614, 'FormFieldstest', '2020-06-25 08:05:16', '2020-06-25 08:09:30', '/generate/doc/formfieldstest', 'ToolBuilderController@DynamicFormData', 'formfieldstest', 'formfieldstest', 'null', 'null', 'null', 'null'),
(1615, 'gdgdgasgag', '2020-06-25 08:26:39', '2020-06-25 08:26:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1616, 'Constructionline', '2020-06-26 00:07:27', '2020-06-26 00:20:26', '/generate/doc/constructionline', 'ToolBuilderController@DynamicFormData', 'constructionline', 'constructionline', 'null', 'null', 'null', 'null'),
(1617, 'Filetransfer', '2020-06-26 01:49:53', '2020-06-26 01:49:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1618, 'TourForm', '2020-06-26 03:00:33', '2020-06-26 03:00:33', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1619, 'GameX', '2020-06-26 03:05:47', '2020-06-26 03:21:38', '/generate/doc/gamex', 'ToolBuilderController@DynamicFormData', 'gamex', 'gamex', 'null', 'null', 'null', 'null'),
(1620, 'rrtrtertetwtr', '2020-06-26 04:54:43', '2020-06-26 04:54:43', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1621, 'wrwerwerwre', '2020-06-26 05:01:54', '2020-06-26 05:01:54', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1622, 'wrwrwerwr', '2020-06-26 05:03:40', '2020-06-26 05:03:40', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1623, 'sadasdasdasd', '2020-06-26 05:04:53', '2020-06-26 05:04:53', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1624, 'rtertetetqwwtwtertet', '2020-06-26 05:26:25', '2020-06-26 05:26:25', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1625, 'sfsfsfqeqweqeqw', '2020-06-26 05:34:10', '2020-06-26 05:34:10', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1626, 'eqeqeqeqe', '2020-06-26 05:37:15', '2020-06-26 05:37:15', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1627, 'eqeqeqeqe', '2020-06-26 05:39:37', '2020-06-26 05:39:37', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1628, 'eqeqeqeqe', '2020-06-26 05:40:24', '2020-06-26 05:40:24', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1629, 'eqeqeqeqe', '2020-06-26 05:40:56', '2020-06-26 05:40:56', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1630, 'eqeqeqeqe', '2020-06-26 05:41:39', '2020-06-26 05:41:39', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1631, 'erwerwerwerwer', '2020-06-26 05:42:30', '2020-06-26 05:42:30', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(1632, 'Movies', '2020-06-26 05:49:02', '2020-06-26 06:04:55', '/generate/doc/movies', 'ToolBuilderController@DynamicFormData', 'movies', 'movies', 'null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `form_fields`
--

CREATE TABLE `form_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genericid` int(11) DEFAULT NULL,
  `fieldtype` int(11) DEFAULT NULL,
  `subfield` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `optionflags` int(11) DEFAULT '0',
  `optionoptionsid` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `label` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `placeholder` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tooltips` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `formid` int(11) DEFAULT NULL,
  `valinchr` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_fields`
--

INSERT INTO `form_fields` (`id`, `genericid`, `fieldtype`, `subfield`, `optionflags`, `optionoptionsid`, `sequence`, `label`, `placeholder`, `tooltips`, `created_at`, `updated_at`, `formid`, `valinchr`) VALUES
(1, NULL, 0, '', 0, '0', NULL, NULL, NULL, NULL, '2020-04-25 04:29:38', '2020-04-25 04:29:38', NULL, 0),
(2, NULL, 0, '', 0, '0', NULL, NULL, NULL, NULL, '2020-04-25 04:41:44', '2020-04-25 04:41:44', NULL, 0),
(3, NULL, 1, '', 0, '0', 1, 'tertert', 'wrwrwer', 'sfsdfsdf', '2020-04-25 07:41:50', '2020-04-25 07:41:50', 728, 1),
(4, 2, 1, '', 0, '0', 17, 'fgdfgdfg', 'sdfsdfsdfadadasd', 'sfsdf', '2020-04-25 07:41:50', '2020-04-25 07:41:50', 728, 1),
(5, 4, 1, '', 0, '0', 1, 'svssfgg', 'fsdfsdf', 'sdfsdfsdf', '2020-04-25 07:41:50', '2020-04-25 07:41:50', 728, 1),
(6, 5, 1, '', 0, '0', 1, 'adasdasd', 'sdfsdfdsf', 'adasdad', '2020-04-25 07:41:50', '2020-04-25 07:41:50', 728, 1),
(7, 7, 1, '', 0, '0', 1, 'dsdfsdf', 'sfsdfsd', 'dafsdf', '2020-04-25 07:41:50', '2020-04-25 07:41:50', 728, 1),
(8, 1, 1, '', 0, '0', 1, 'fsdfsdfsdfsdfsdfsdfsdfsdfsd', 'fsdfsdf', 'sdsdfsdf', '2020-04-25 07:50:59', '2020-04-25 07:50:59', 729, 1),
(9, NULL, 1, '', 0, '0', 2, 'sdfsdfsdfs', 'fsfsdf', 'sdfsdf', '2020-04-25 07:50:59', '2020-04-25 07:50:59', 729, 1),
(10, 4, 1, '', 0, '0', 3, 'sdfsdfsf', 'fsfsdf', 'dfsdfsdfs', '2020-04-25 07:50:59', '2020-04-25 07:50:59', 729, 1),
(11, 6, 1, '', 0, '0', 4, 'sdfsdfsd', 'sdfsdf', 'sdfsdf', '2020-04-25 07:50:59', '2020-04-25 07:50:59', 729, 1),
(12, 5, 1, '', 0, '0', 5, 'dfsdfsdf', 'sdfsdfs', 'sdfsfsd', '2020-04-25 07:50:59', '2020-04-25 07:50:59', 729, 1),
(13, 1, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'fsdfsdfsdsdfsdf', 'fsfsf', 'sfsdf', '2020-04-25 08:59:34', '2020-04-25 08:59:34', 730, 1),
(14, 3, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 2, 'sdfsdfsdfsdfsf', 'dfgdfgdf', 'fsfsdfsf', '2020-04-25 08:59:34', '2020-04-25 08:59:34', 730, 1),
(15, 5, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 3, 'dfsdfsdf', 'werwer', 'werwerwer', '2020-04-25 08:59:34', '2020-04-25 08:59:34', 730, 1),
(16, 7, 1, 'a:3:{i:0;s:2:\"on\";i:1;s:2:\"on\";i:2;s:2:\"on\";}', 0, '0', 4, 'xcvxcvxcv', 'werwerwer', 'sfsfsdf', '2020-04-25 08:59:34', '2020-04-25 08:59:34', 730, 1),
(17, 6, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 5, 'dfgdfgdfg', 'gdfgdfg', 'sdfsdfsdf', '2020-04-25 08:59:34', '2020-04-25 08:59:34', 730, 1),
(18, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-26 23:45:44', '2020-04-26 23:45:44', 731, 1),
(19, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-26 23:45:44', '2020-04-26 23:45:44', 731, 1),
(20, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-26 23:45:44', '2020-04-26 23:45:44', 731, 1),
(21, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-26 23:45:44', '2020-04-26 23:45:44', 731, 1),
(22, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-26 23:45:44', '2020-04-26 23:45:44', 731, 1),
(23, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(24, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(25, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(26, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(27, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(28, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(29, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(30, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(31, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(32, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:01:36', '2020-04-27 00:01:36', 731, 1),
(33, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:02:13', '2020-04-27 00:02:13', 731, 1),
(34, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:02:13', '2020-04-27 00:02:13', 731, 1),
(35, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:02:13', '2020-04-27 00:02:13', 731, 1),
(36, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:02:13', '2020-04-27 00:02:13', 731, 1),
(37, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 00:02:13', '2020-04-27 00:02:13', 731, 1),
(38, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(39, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(40, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(41, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(42, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(43, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(44, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(45, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(46, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(47, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:44:53', '2020-04-27 01:44:53', 738, 1),
(48, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:03', '2020-04-27 01:51:03', 739, 1),
(49, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:03', '2020-04-27 01:51:03', 739, 1),
(50, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:03', '2020-04-27 01:51:03', 739, 1),
(51, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:03', '2020-04-27 01:51:03', 739, 1),
(52, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:03', '2020-04-27 01:51:03', 739, 1),
(53, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:49', '2020-04-27 01:51:49', 740, 1),
(54, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:49', '2020-04-27 01:51:49', 740, 1),
(55, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:49', '2020-04-27 01:51:49', 740, 1),
(56, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:49', '2020-04-27 01:51:49', 740, 1),
(57, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:51:49', '2020-04-27 01:51:49', 740, 1),
(58, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:54:52', '2020-04-27 01:54:52', 741, 1),
(59, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:54:52', '2020-04-27 01:54:52', 741, 1),
(60, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:54:52', '2020-04-27 01:54:52', 741, 1),
(61, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:54:52', '2020-04-27 01:54:52', 741, 1),
(62, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:54:52', '2020-04-27 01:54:52', 741, 1),
(63, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:06', '2020-04-27 01:55:06', NULL, 1),
(64, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:06', '2020-04-27 01:55:06', NULL, 1),
(65, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:06', '2020-04-27 01:55:06', NULL, 1),
(66, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:06', '2020-04-27 01:55:06', NULL, 1),
(67, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:06', '2020-04-27 01:55:06', NULL, 1),
(68, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:43', '2020-04-27 01:55:43', 743, 1),
(69, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:43', '2020-04-27 01:55:43', 743, 1),
(70, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:43', '2020-04-27 01:55:43', 743, 1),
(71, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:43', '2020-04-27 01:55:43', 743, 1),
(72, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:43', '2020-04-27 01:55:43', 743, 1),
(73, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:58', '2020-04-27 01:55:58', 743, 1),
(74, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:58', '2020-04-27 01:55:58', 743, 1),
(75, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:58', '2020-04-27 01:55:58', 743, 1),
(76, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:58', '2020-04-27 01:55:58', 743, 1),
(77, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 01:55:58', '2020-04-27 01:55:58', 743, 1),
(78, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:03', '2020-04-27 02:00:03', 744, 1),
(79, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:03', '2020-04-27 02:00:03', 744, 1),
(80, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:03', '2020-04-27 02:00:03', 744, 1),
(81, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:03', '2020-04-27 02:00:03', 744, 1),
(82, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:03', '2020-04-27 02:00:03', 744, 1),
(83, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:27', '2020-04-27 02:00:27', 745, 1),
(84, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:27', '2020-04-27 02:00:27', 745, 1),
(85, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:27', '2020-04-27 02:00:27', 745, 1),
(86, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:27', '2020-04-27 02:00:27', 745, 1),
(87, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:00:27', '2020-04-27 02:00:27', 745, 1),
(88, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:05:48', '2020-04-27 02:05:48', 746, 1),
(89, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:05:48', '2020-04-27 02:05:48', 746, 1),
(90, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:05:48', '2020-04-27 02:05:48', 746, 1),
(91, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:05:48', '2020-04-27 02:05:48', 746, 1),
(92, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 02:05:48', '2020-04-27 02:05:48', 746, 1),
(93, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 05:57:55', '2020-04-27 05:57:55', 755, 1),
(94, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 05:57:55', '2020-04-27 05:57:55', 755, 1),
(95, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 05:57:55', '2020-04-27 05:57:55', 755, 1),
(96, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 05:57:55', '2020-04-27 05:57:55', 755, 1),
(97, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 05:57:55', '2020-04-27 05:57:55', 755, 1),
(98, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:05:49', '2020-04-27 06:05:49', 757, 1),
(99, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:05:49', '2020-04-27 06:05:49', 757, 1),
(100, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:05:49', '2020-04-27 06:05:49', 757, 1),
(101, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:05:49', '2020-04-27 06:05:49', 757, 1),
(102, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:05:49', '2020-04-27 06:05:49', 757, 1),
(103, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:12:26', '2020-04-27 06:12:26', 758, 1),
(104, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:12:26', '2020-04-27 06:12:26', 758, 1),
(105, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:12:26', '2020-04-27 06:12:26', 758, 1),
(106, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:12:26', '2020-04-27 06:12:26', 758, 1),
(107, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:12:26', '2020-04-27 06:12:26', 758, 1),
(108, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:49', '2020-04-27 06:18:49', 759, 1),
(109, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:49', '2020-04-27 06:18:49', 759, 1),
(110, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:49', '2020-04-27 06:18:49', 759, 1),
(111, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:49', '2020-04-27 06:18:49', 759, 1),
(112, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:49', '2020-04-27 06:18:49', 759, 1),
(113, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:59', '2020-04-27 06:18:59', 759, 1),
(114, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:59', '2020-04-27 06:18:59', 759, 1),
(115, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:59', '2020-04-27 06:18:59', 759, 1),
(116, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:59', '2020-04-27 06:18:59', 759, 1),
(117, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:18:59', '2020-04-27 06:18:59', 759, 1),
(118, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:23:28', '2020-04-27 06:23:28', 760, 1),
(119, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:23:28', '2020-04-27 06:23:28', 760, 1),
(120, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:23:28', '2020-04-27 06:23:28', 760, 1),
(121, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:23:28', '2020-04-27 06:23:28', 760, 1),
(122, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:23:28', '2020-04-27 06:23:28', 760, 1),
(123, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:30:35', '2020-04-27 06:30:35', 761, 1),
(124, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:30:35', '2020-04-27 06:30:35', 761, 1),
(125, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:30:35', '2020-04-27 06:30:35', 761, 1),
(126, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:30:35', '2020-04-27 06:30:35', 761, 1),
(127, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:30:35', '2020-04-27 06:30:35', 761, 1),
(128, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:39:55', '2020-04-27 06:39:55', 762, 1),
(129, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:39:55', '2020-04-27 06:39:55', 762, 1),
(130, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:39:55', '2020-04-27 06:39:55', 762, 1),
(131, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:39:55', '2020-04-27 06:39:55', 762, 1),
(132, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-27 06:39:55', '2020-04-27 06:39:55', 762, 1),
(133, 1, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'wewerwerwer', 'eqweqwe', 'fsdf', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(134, 2, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'sdfsdf', 'dsdfsdf', 'fsdfsf', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(135, 3, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 1, 'sdfsdf', 'sdsdf', 'sdfsdfsds', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(136, 4, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'sfsdfs', 'sfsdfsd', 'sdfsd', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(137, 6, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'ssdfsdf', 'sdfsdf', 'dsfsdfsf', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(138, 5, 1, 'N;', 0, '0', 1, 'hrrtr', 'qewerwer', 'wtrt', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(139, 7, 1, 'N;', 0, '0', 1, 'erwrwr', 'etrertetr', 'qeqerwer', '2020-04-29 06:15:58', '2020-04-29 06:15:58', 908, 1),
(140, NULL, 1, 'N;', 0, '0', 1, 'werwerw', 'werwrw', 'werwer', '2020-04-29 06:42:43', '2020-04-29 06:42:43', 909, 1),
(141, NULL, 1, 'a:3:{i:0;s:2:\"on\";i:1;s:2:\"on\";i:2;s:2:\"on\";}', 0, '0', 1, 'werwerwerrw', 'wrwerwer', 'wfwrwer', '2020-04-29 06:42:43', '2020-04-29 06:42:43', 909, 1),
(142, NULL, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 1, 'werwer', 'wrwer', 'ewerwr', '2020-04-29 06:42:43', '2020-04-29 06:42:43', 909, 1),
(143, NULL, 1, 'N;', 0, '0', 1, 'wrwrwer', 'werwer', 'weerwer', '2020-04-29 06:42:43', '2020-04-29 06:42:43', 909, 1),
(144, NULL, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'wfsfsf', 'erwr', 'werwer', '2020-04-29 06:42:43', '2020-04-29 06:42:43', 909, 1),
(145, NULL, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Ajeet goswami', 'name of person', 'name of person', '2020-04-29 07:50:20', '2020-04-29 07:50:20', 910, 1),
(146, 2, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 2, 'ajeet@gmail.com', 'email', 'email', '2020-04-29 07:50:20', '2020-04-29 07:50:20', 910, 1),
(147, 3, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 3, '0112989222', 'phone', 'phone', '2020-04-29 07:50:20', '2020-04-29 07:50:20', 910, 1),
(148, 4, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 4, '8527822269', 'mobile', 'mobile', '2020-04-29 07:50:20', '2020-04-29 07:50:20', 910, 1),
(149, 5, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-29 07:50:20', '2020-04-29 07:50:20', 910, 1),
(150, 1, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Name  of person', 'name of person', 'name', '2020-04-29 09:35:36', '2020-04-29 09:35:36', 911, 1),
(151, 2, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 2, 'Email of person', 'Email of person', 'email', '2020-04-29 09:35:36', '2020-04-29 09:35:36', 911, 1),
(152, 3, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 3, 'Mobile of person', 'Mobile of person', 'mobile', '2020-04-29 09:35:36', '2020-04-29 09:35:36', 911, 1),
(153, 4, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 4, 'Phone of person', 'Phone of person', 'phone', '2020-04-29 09:35:36', '2020-04-29 09:35:36', 911, 1),
(154, 5, 1, 'N;', 0, '0', 5, 'Address of person', 'Address of person', 'address', '2020-04-29 09:35:36', '2020-04-29 09:35:36', 911, 1),
(155, 1, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Full name', 'name', 'name', '2020-04-29 09:52:17', '2020-04-29 09:52:17', 912, 1),
(156, 2, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Email', 'Email', 'Email', '2020-04-29 09:52:17', '2020-04-29 09:52:17', 912, 1),
(157, 3, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Phone', 'Phone', 'Phone', '2020-04-29 09:52:17', '2020-04-29 09:52:17', 912, 1),
(158, 4, 6, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Mobile', 'Mobile', 'mobile', '2020-04-29 09:52:17', '2020-04-29 09:52:17', 912, 1),
(159, 5, 1, 'N;', 0, '0', 1, 'Address', 'Address', 'address', '2020-04-29 09:52:17', '2020-04-29 09:52:17', 912, 1),
(160, 1, 1, 'N;', 0, '0', 1, 'Name of the product', 'product', 'product', '2020-04-29 23:57:55', '2020-04-29 23:57:55', 913, 1),
(161, NULL, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 2, 'Name of lcategory', 'categories', 'categories', '2020-04-29 23:57:55', '2020-04-29 23:57:55', 913, 1),
(162, NULL, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 3, 'color', 'color', 'color', '2020-04-29 23:57:55', '2020-04-29 23:57:55', 913, 1),
(163, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-29 23:57:55', '2020-04-29 23:57:55', 913, 1),
(164, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-04-29 23:57:55', '2020-04-29 23:57:55', 913, 1),
(165, 16, 1, 'N;', 0, '0', 1, 'test', 'test', 'tes', '2020-04-30 04:10:59', '2020-04-30 04:10:59', 916, 1),
(166, 21, 1, 'N;', 0, '0', 1, 'data1', 'data', 'data', '2020-04-30 04:33:11', '2020-04-30 04:33:11', 917, 1),
(167, 22, 1, 'N;', 0, '0', 1, 'x', 'x', 'x', '2020-04-30 05:10:29', '2020-04-30 05:10:29', 918, 1),
(168, 23, 1, 'N;', 0, '0', 1, 'y', 'y', 'y', '2020-04-30 05:10:29', '2020-04-30 05:10:29', 918, 1),
(169, 24, 1, 'N;', 0, '0', 1, 'z', 'z', 'z', '2020-04-30 05:10:29', '2020-04-30 05:10:29', 918, 1),
(170, 25, 1, 'N;', 0, '0', 1, 'a', 'a', 'a', '2020-04-30 05:10:29', '2020-04-30 05:10:29', 918, 1),
(171, 26, 1, 'N;', 0, '0', 1, 'b', 'b', 'c', '2020-04-30 05:10:29', '2020-04-30 05:10:29', 918, 1),
(244, 1, 1, 'N;', 0, '0', 1, 'Full name', 'Full name', 'Full name', '2020-04-30 08:21:30', '2020-04-30 08:21:30', 922, 1),
(245, 92, 1, 'N;', 0, '0', 2, 'tax', 'tax', 'tax', '2020-04-30 08:21:30', '2020-04-30 08:21:30', 922, 1),
(246, 93, 1, 'N;', 0, '0', 3, 'amount', 'amount', 'amount', '2020-04-30 08:21:30', '2020-04-30 08:21:30', 922, 1),
(247, 5, 1, 'N;', 0, '0', 4, 'address', 'address', 'address', '2020-04-30 08:21:30', '2020-04-30 08:21:30', 922, 1),
(248, 3, 1, 'N;', 0, '0', 5, 'phone', 'phone', 'phone', '2020-04-30 08:21:30', '2020-04-30 08:21:30', 922, 1),
(249, 34, 1, 'N;', 0, '0', 1, 'asc', 'sds', 'sdsd', '2020-04-30 08:29:30', '2020-04-30 08:29:30', 923, 1),
(250, 92, 1, 'N;', 0, '0', 1, 'asc', 'sdsd', 'sdsd', '2020-04-30 08:29:30', '2020-04-30 08:29:30', 923, 1),
(251, 7, 1, 'N;', 0, '0', 1, 'adsds', 'sdsd', 'sdsd', '2020-04-30 08:29:30', '2020-04-30 08:29:30', 923, 1),
(252, 93, 1, 'N;', 0, '0', 1, 'sdsd', 'sdsd', 'sdsd', '2020-04-30 08:29:30', '2020-04-30 08:29:30', 923, 1),
(253, 96, 1, 'N;', 0, '0', 1, 'sdsd', 'sdsd', 'sdsd', '2020-04-30 08:29:30', '2020-04-30 08:29:30', 923, 1),
(254, 34, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Taxable person name', 'Taxable person name', 'Taxable person name', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(255, 4, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 2, 'Mobile', 'mobile', 'mobile', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(256, 7, 5, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 3, 'Select Service Type', 'Select Service Type', 'Select Service Type', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(257, 30, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 4, 'Email', 'Email', 'Email', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(258, 94, 1, 'N;', 0, '0', 5, 'Address', 'Address', 'Address', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(259, 92, 1, 'N;', 0, '0', 6, 'Tax', 'Tax', 'Tax', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(260, 96, 6, 'N;', 0, '0', 7, 'Balance', 'Balance', 'Balance', '2020-04-30 08:37:30', '2020-04-30 08:37:30', 924, 1),
(261, 97, 1, 'N;', 0, '0', 1, 'Character name', 'Character name', 'Character name', '2020-04-30 08:50:30', '2020-04-30 08:50:30', 926, 1),
(262, 98, 1, 'N;', 0, '0', 2, 'Place', 'Place', 'Place', '2020-04-30 08:50:30', '2020-04-30 08:50:30', 926, 1),
(263, 99, 1, 'N;', 0, '0', 3, 'Friend one', 'Friend one', 'Friend one', '2020-04-30 08:50:30', '2020-04-30 08:50:30', 926, 1),
(264, 100, 1, 'N;', 0, '0', 4, 'Friend two', 'Friend two', 'Friend two', '2020-04-30 08:50:30', '2020-04-30 08:50:30', 926, 1),
(265, 101, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 5, 'Number of friends', 'Number of friends', 'Number of friends', '2020-04-30 08:50:30', '2020-04-30 08:50:30', 926, 1),
(266, 102, 3, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 6, 'Type of friends', 'Type of friends', 'Type of friends', '2020-04-30 08:50:30', '2020-04-30 08:50:30', 926, 1),
(267, 97, 1, 'N;', 0, '0', 1, 'character', 'character', 'character', '2020-04-30 08:57:54', '2020-04-30 08:57:54', 927, 1),
(268, 103, 1, 'N;', 0, '0', 1, 'suspect', 'suspect', 'suspect', '2020-04-30 08:57:54', '2020-04-30 08:57:54', 927, 1),
(269, 104, 1, 'N;', 0, '0', 1, 'possibly', 'possibly', 'possibly', '2020-04-30 08:57:54', '2020-04-30 08:57:54', 927, 1),
(270, 105, 1, 'N;', 0, '0', 1, 'impossibly', 'impossibly', 'impossibly', '2020-04-30 08:57:54', '2020-04-30 08:57:54', 927, 1),
(271, 106, 5, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'implies', 'implies', 'implies', '2020-04-30 08:57:54', '2020-04-30 08:57:54', 927, 1),
(272, 95, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'mobile', 'mobile', 'mobile', '2020-04-30 08:57:54', '2020-04-30 08:57:54', 927, 1),
(273, 6, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 1, 'First Name', 'First Name', 'first name', '2020-05-01 00:35:40', '2020-05-01 00:35:40', 929, 1),
(274, 107, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 2, 'Last Name', 'Last Name', 'last name', '2020-05-01 00:35:40', '2020-05-01 00:35:40', 929, 1),
(275, 108, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 3, 'Amount', 'Amount', 'Amount', '2020-05-01 00:35:40', '2020-05-01 00:35:40', 929, 1),
(276, 109, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 4, 'Policy id', 'Policy id', 'Policy id', '2020-05-01 00:35:40', '2020-05-01 00:35:40', 929, 1),
(277, 110, 7, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 5, 'Tenure', 'Tenure', 'Tenure', '2020-05-01 00:35:40', '2020-05-01 00:35:40', 929, 1),
(278, 34, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'person name', 'person name', 'person name', '2020-05-01 04:52:43', '2020-05-01 04:52:43', 932, 1),
(279, 92, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, 'Tax', 'asdasd', 'ds', '2020-05-01 04:52:43', '2020-05-01 04:52:43', 932, 1),
(280, 93, 5, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, NULL, NULL, NULL, '2020-05-01 04:52:43', '2020-05-01 04:52:43', 932, 1),
(281, 96, 1, 'a:2:{i:0;s:2:\"on\";i:1;s:2:\"on\";}', 0, '0', 1, NULL, NULL, NULL, '2020-05-01 04:52:43', '2020-05-01 04:52:43', 932, 1),
(282, NULL, 1, 'a:1:{i:0;s:2:\"on\";}', 0, '0', 1, NULL, NULL, NULL, '2020-05-01 04:52:43', '2020-05-01 04:52:43', 932, 1),
(283, NULL, 1, 'a:2:{i:2;s:2:\"on\";i:4;s:2:\"on\";}', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 04:08:13', '2020-05-04 04:08:13', 989, 1),
(284, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 04:08:13', '2020-05-04 04:08:13', 989, 1),
(285, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 04:08:13', '2020-05-04 04:08:13', 989, 1),
(286, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 04:08:13', '2020-05-04 04:08:13', 989, 1),
(287, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 04:08:13', '2020-05-04 04:08:13', 989, 1),
(288, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 04:08:13', '2020-05-04 04:08:13', 989, 1),
(289, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 08:13:26', '2020-05-04 08:13:26', 1010, 1),
(290, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 08:13:26', '2020-05-04 08:13:26', 1010, 1),
(291, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 08:13:26', '2020-05-04 08:13:26', 1010, 1),
(292, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 08:13:26', '2020-05-04 08:13:26', 1010, 1),
(293, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 08:13:26', '2020-05-04 08:13:26', 1010, 1),
(294, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:08:03', '2020-05-04 09:08:03', 1026, 1),
(295, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:08:03', '2020-05-04 09:08:03', 1026, 1),
(296, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:08:03', '2020-05-04 09:08:03', 1026, 1),
(297, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:08:03', '2020-05-04 09:08:03', 1026, 1),
(298, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:08:03', '2020-05-04 09:08:03', 1026, 1),
(299, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:37:28', '2020-05-04 09:37:28', 1035, 1),
(300, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:37:28', '2020-05-04 09:37:28', 1035, 1),
(301, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:37:28', '2020-05-04 09:37:28', 1035, 1),
(302, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:37:28', '2020-05-04 09:37:28', 1035, 1),
(303, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:37:28', '2020-05-04 09:37:28', 1035, 1),
(304, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:43:01', '2020-05-04 09:43:01', 1038, 1),
(305, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:43:01', '2020-05-04 09:43:01', 1038, 1),
(306, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:43:01', '2020-05-04 09:43:01', 1038, 1),
(307, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:43:01', '2020-05-04 09:43:01', 1038, 1),
(308, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:43:01', '2020-05-04 09:43:01', 1038, 1),
(309, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:48:58', '2020-05-04 09:48:58', 1041, 1),
(310, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:48:58', '2020-05-04 09:48:58', 1041, 1),
(311, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:48:58', '2020-05-04 09:48:58', 1041, 1),
(312, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:48:58', '2020-05-04 09:48:58', 1041, 1),
(313, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 09:48:58', '2020-05-04 09:48:58', 1041, 1),
(314, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:09:48', '2020-05-04 23:09:48', 1046, 1),
(315, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:09:48', '2020-05-04 23:09:48', 1046, 1),
(316, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:09:48', '2020-05-04 23:09:48', 1046, 1),
(317, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:09:48', '2020-05-04 23:09:48', 1046, 1),
(318, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:09:48', '2020-05-04 23:09:48', 1046, 1),
(319, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:37:43', '2020-05-04 23:37:43', 1049, 1),
(320, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:37:43', '2020-05-04 23:37:43', 1049, 1),
(321, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:37:43', '2020-05-04 23:37:43', 1049, 1),
(322, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:37:43', '2020-05-04 23:37:43', 1049, 1),
(323, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-04 23:37:43', '2020-05-04 23:37:43', 1049, 1),
(324, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 05:59:49', '2020-05-05 05:59:49', 1119, 1),
(325, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 05:59:49', '2020-05-05 05:59:49', 1119, 1),
(326, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 05:59:49', '2020-05-05 05:59:49', 1119, 1),
(327, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 05:59:49', '2020-05-05 05:59:49', 1119, 1),
(328, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 05:59:49', '2020-05-05 05:59:49', 1119, 1),
(329, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:01:56', '2020-05-05 08:01:56', 1131, 1),
(330, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:01:56', '2020-05-05 08:01:56', 1131, 1),
(331, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:01:56', '2020-05-05 08:01:56', 1131, 1),
(332, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:01:56', '2020-05-05 08:01:56', 1131, 1),
(333, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:01:56', '2020-05-05 08:01:56', 1131, 1),
(334, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:25:46', '2020-05-05 08:25:46', 1131, 1),
(335, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:25:46', '2020-05-05 08:25:46', 1131, 1),
(336, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:25:46', '2020-05-05 08:25:46', 1131, 1),
(337, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:25:46', '2020-05-05 08:25:46', 1131, 1),
(338, NULL, 1, 'N;', 0, '0', 1, NULL, NULL, NULL, '2020-05-05 08:25:46', '2020-05-05 08:25:46', 1131, 1),
(339, 6, NULL, 'N;', 0, '0', 1, 'Full name', 'fullname', 'fullname', '2020-05-07 06:18:15', '2020-05-07 06:18:15', 165, 1),
(340, 7, NULL, 'N;', 0, '0', 2, 'Email', 'email', 'email', '2020-05-07 06:18:15', '2020-05-07 06:18:15', 165, 1),
(341, 92, NULL, 'N;', 0, '0', 3, 'Mobile', 'mobile', 'mobile', '2020-05-07 06:18:15', '2020-05-07 06:18:15', 165, 1),
(342, 111, NULL, 'N;', 0, '0', 4, 'Gender', 'gender', 'gender', '2020-05-07 06:18:15', '2020-05-07 06:18:15', 165, 1),
(343, 112, NULL, 'N;', 0, '0', 5, 'Address', 'address', 'address', '2020-05-07 06:18:15', '2020-05-07 06:18:15', 165, 1),
(344, 6, NULL, 'N;', 0, '0', 1, 'Full name', 'full name', 'fullname', '2020-05-07 06:23:57', '2020-05-07 06:23:57', 1219, 1),
(345, 7, NULL, 'N;', 0, '0', 2, 'Email', 'email', 'email', '2020-05-07 06:23:57', '2020-05-07 06:23:57', 1219, 1),
(346, 30, NULL, 'N;', 0, '0', 3, 'Mobile', 'mobile', 'mobile', '2020-05-07 06:23:57', '2020-05-07 06:23:57', 1219, 1),
(347, 113, NULL, 'N;', 0, '0', 4, 'Address', 'address', 'address', '2020-05-07 06:23:57', '2020-05-07 06:23:57', 1219, 1),
(348, 112, NULL, 'N;', 0, '0', 5, 'Gender', 'gender', 'gender', '2020-05-07 06:23:57', '2020-05-07 06:23:57', 1219, 1),
(354, 111, NULL, 'sdfsfsdf || sdfsfsdf', 0, '0', 1, 'ertetert', 'rtetert', 'etertetr', '2020-05-08 08:06:30', '2020-05-08 08:06:30', 1259, 1),
(355, 112, NULL, 'ewerwr || wrwerw || werwr', 0, '0', 2, 'etretetr', 'etete', 'tete', '2020-05-08 08:06:30', '2020-05-08 08:06:30', 1259, 1),
(356, 6, NULL, NULL, 0, '0', 3, 'ertetet', 'etert', 'etert', '2020-05-08 08:06:30', '2020-05-08 08:06:30', 1259, 1),
(357, 7, NULL, NULL, 0, '0', 4, 'etret', 'etete', 'tetertet', '2020-05-08 08:06:30', '2020-05-08 08:06:30', 1259, 1),
(358, 30, NULL, NULL, 0, '0', 5, 'ertert', NULL, NULL, '2020-05-08 08:06:30', '2020-05-08 08:06:30', 1259, 1),
(359, 6, NULL, NULL, 0, '0', 1, 'Name', 'name', 'name', '2020-05-08 08:45:04', '2020-05-08 08:45:04', 1260, 1),
(360, 7, NULL, NULL, 0, '0', 2, 'Address', 'address', 'address', '2020-05-08 08:45:04', '2020-05-08 08:45:04', 1260, 1),
(361, 30, NULL, NULL, 0, '0', 3, 'Mobile', 'mobile', 'mobile', '2020-05-08 08:45:04', '2020-05-08 08:45:04', 1260, 1),
(362, 112, NULL, 'test2 || test3', 0, '0', 4, 'Gender', 'gender', 'gender', '2020-05-08 08:45:04', '2020-05-08 08:45:04', 1260, 1),
(363, 113, NULL, 'dtest || ctest || mtest', 0, '0', 5, 'Address', 'address', 'address', '2020-05-08 08:45:04', '2020-05-08 08:45:04', 1260, 1),
(364, 6, NULL, NULL, 0, '0', 1, 'Full name', 'full name', 'fullname', '2020-05-10 23:24:59', '2020-05-10 23:24:59', 1262, 1),
(365, 7, NULL, NULL, 0, '0', 2, 'Age', 'age', 'age', '2020-05-10 23:24:59', '2020-05-10 23:24:59', 1262, 1),
(366, 30, NULL, NULL, 0, '0', 3, 'Place', 'place', 'place', '2020-05-10 23:24:59', '2020-05-10 23:24:59', 1262, 1),
(367, 111, NULL, 'option1 || option2', 0, '0', 4, 'Gender', NULL, NULL, '2020-05-10 23:24:59', '2020-05-10 23:24:59', 1262, 1),
(368, 92, NULL, NULL, 0, '0', 5, 'pincode', 'pincode', 'pincode', '2020-05-10 23:24:59', '2020-05-10 23:24:59', 1262, 1),
(369, 6, NULL, NULL, 0, '0', 1, 'name', 'name', 'name', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(370, 7, NULL, NULL, 0, '0', 2, 'place', 'place', 'place', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(371, 30, NULL, NULL, 0, '0', 3, 'age', 'age', 'age', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(372, 34, NULL, NULL, 0, '0', 4, 'date of birth', 'date of birth', 'date of birth', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(373, 112, NULL, 'option2 || option3', 0, '0', 5, 'gender', 'gender', 'gender', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(374, 95, NULL, NULL, 0, '0', 6, 'service id', 'service id', 'service id', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(375, 96, NULL, NULL, 0, '0', 7, 'company name', 'company', 'company', '2020-05-10 23:36:05', '2020-05-10 23:36:05', 1263, 1),
(376, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(377, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(378, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(379, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(380, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(381, 111, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(382, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:09:26', '2020-05-11 07:09:26', 1315, 1),
(383, 34, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(384, 30, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(385, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(386, 115, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(387, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(388, 111, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(389, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-11 07:10:03', '2020-05-11 07:10:03', 1316, 1),
(390, 6, NULL, NULL, 0, '0', 1, 'afafsf', 'sdfsdfsds', 'sdfsdfsf', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(391, 7, NULL, NULL, 0, '0', 1, 'sdfsdfss', 'sdfsf', 'sdfsdfs', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(392, 34, NULL, NULL, 0, '0', 1, 'sdfsdfsdf', 'sfsf', 'dfsfsf', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(393, 111, NULL, 'qweqweqe || qeqwe || qweqwe', 0, '0', 1, 'sfsdfsdf', 'dfsdfsdf', 'sfsfsdf', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(394, 107, NULL, NULL, 0, '0', 1, 'fsdfsdf', 'sdfsdfdsf', 'dfsdfsf', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(395, 113, NULL, 'fsfsfsf || sfsdfs || sdfsdf', 0, '0', 1, 'sdfsdf', 'sdfsdf', 'sdfsfs', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(396, 114, NULL, 'sadasdasd || adada', 0, '0', 1, 'sfsf', 'sdfsf', 'fsdfsdfs', '2020-05-11 07:57:21', '2020-05-11 07:57:21', 1325, 1),
(397, 6, NULL, 'Name', 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(398, 7, NULL, 'Mobile number', 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(399, 30, NULL, 'Email Id', 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(400, 111, NULL, 'male || female', 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(401, 34, NULL, 'Date of Birth', 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(402, 92, NULL, 'Place of birth', 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(403, 112, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-12 03:50:46', '2020-05-12 03:50:46', 1330, 1),
(404, 6, NULL, NULL, 0, '0', 1, 'Full Name', 'full name', 'full name', '2020-05-12 03:55:52', '2020-05-12 03:55:52', 1331, 1),
(405, 7, NULL, NULL, 0, '0', 2, 'Mobile Number', 'mobile number', 'mobile number', '2020-05-12 03:55:52', '2020-05-12 03:55:52', 1331, 1),
(406, 30, NULL, NULL, 0, '0', 3, 'Email Id', 'emailid', 'emailid', '2020-05-12 03:55:52', '2020-05-12 03:55:52', 1331, 1),
(407, 111, NULL, 'Male || Female', 0, '0', 4, 'Gender', 'gender', 'gender', '2020-05-12 03:55:52', '2020-05-12 03:55:52', 1331, 1),
(408, 114, NULL, 'address || place || city  || state', 0, '0', 5, 'Address', 'address', 'address', '2020-05-12 03:55:52', '2020-05-12 03:55:52', 1331, 1),
(409, 6, NULL, NULL, 0, '0', 1, 'Full name', 'full name', 'full name', '2020-05-12 06:32:23', '2020-05-12 06:32:23', 1332, 1),
(410, 7, NULL, NULL, 0, '0', 2, 'Mobile number', 'mobile number', 'mobile number', '2020-05-12 06:32:23', '2020-05-12 06:32:23', 1332, 1),
(411, 30, NULL, NULL, 0, '0', 3, 'Email Id', 'email id', 'email id', '2020-05-12 06:32:23', '2020-05-12 06:32:23', 1332, 1),
(412, 111, NULL, 'place || city || state', 0, '0', 4, 'Address', 'address', 'address', '2020-05-12 06:32:23', '2020-05-12 06:32:23', 1332, 1),
(413, 112, NULL, 'male || female', 0, '0', 5, 'Gender', 'gender', 'gender', '2020-05-12 06:32:23', '2020-05-12 06:32:23', 1332, 1),
(414, 6, NULL, NULL, 0, '0', 1, 'Name', 'name', 'name', '2020-05-12 07:29:10', '2020-05-12 07:29:10', 1333, 1),
(415, 7, NULL, NULL, 0, '0', 2, 'Mobile number', 'mobile number', 'mobile number', '2020-05-12 07:29:10', '2020-05-12 07:29:10', 1333, 1),
(416, 30, NULL, NULL, 0, '0', 3, 'Email Id', 'email id', 'email id', '2020-05-12 07:29:10', '2020-05-12 07:29:10', 1333, 1),
(417, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-12 07:29:10', '2020-05-12 07:29:10', 1333, 1),
(418, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-12 07:29:10', '2020-05-12 07:29:10', 1333, 1),
(419, 6, NULL, NULL, 0, '0', 1, 'Name', 'name', 'name', '2020-05-12 23:53:27', '2020-05-12 23:53:27', 1334, 1),
(420, 7, NULL, NULL, 0, '0', 1, 'Email', 'email', 'email', '2020-05-12 23:53:27', '2020-05-12 23:53:27', 1334, 1),
(421, 30, NULL, NULL, 0, '0', 1, 'Mobile', 'mobile', 'mobile', '2020-05-12 23:53:27', '2020-05-12 23:53:27', 1334, 1),
(422, 111, NULL, 'weqweqwe || qweqwe', 0, '0', 1, 'Gender', 'gender', 'gender', '2020-05-12 23:53:27', '2020-05-12 23:53:27', 1334, 1),
(423, 114, NULL, 'ewrwerwe || rwerwer', 0, '0', 1, 'Option', 'option', 'option', '2020-05-12 23:53:27', '2020-05-12 23:53:27', 1334, 1),
(424, 6, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-13 00:38:16', '2020-05-13 00:38:16', 1335, 1),
(425, 7, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-13 00:38:16', '2020-05-13 00:38:16', 1335, 1),
(426, 111, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-13 00:38:16', '2020-05-13 00:38:16', 1335, 1),
(427, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-13 00:38:16', '2020-05-13 00:38:16', 1335, 1),
(428, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-13 00:38:16', '2020-05-13 00:38:16', 1335, 1),
(429, 6, NULL, NULL, 0, '0', 1, 'Number', 'Lockdown in number', 'Lockdown in number', '2020-05-13 00:45:53', '2020-05-13 00:45:53', 1336, 1),
(430, 7, NULL, NULL, 0, '0', 2, 'Reason', 'Reason of lockdown', 'Reason of lockdown', '2020-05-13 00:45:53', '2020-05-13 00:45:53', 1336, 1),
(431, 30, NULL, NULL, 0, '0', 3, 'Casulties', 'Casualties in Lockdowns', 'Casualties in Lockdowns', '2020-05-13 00:45:53', '2020-05-13 00:45:53', 1336, 1),
(432, 116, NULL, 'Partial  || Whole', 0, '0', 4, 'Scope', 'Scope of area', 'Scope of area', '2020-05-13 00:45:53', '2020-05-13 00:45:53', 1336, 1),
(433, 118, NULL, 'Temporary || Permanent', 0, '0', 1, 'Time lines', 'Time lines', 'Time lines', '2020-05-13 00:45:53', '2020-05-13 00:45:53', 1336, 1),
(434, 113, 0, 'test || untest', 0, '0', 3, 'Test field', 'Test field', 'Test field', NULL, NULL, 1336, 0),
(435, 6, NULL, NULL, 0, '0', 1, 'Full name', 'full name', 'full name', '2020-05-14 00:14:36', '2020-05-14 00:14:36', 1338, 1),
(436, 7, NULL, NULL, 0, '0', 1, 'Date of birth', 'date of birth', 'date of birth', '2020-05-14 00:14:36', '2020-05-14 00:14:36', 1338, 1),
(437, 118, NULL, 'Male || Female', 0, '0', 1, 'Gender', 'gender', 'gender', '2020-05-14 00:14:36', '2020-05-14 00:14:36', 1338, 1),
(438, 116, NULL, 'Passport || Adhaar Card || Pan card', 0, '0', 1, 'Identity proof', 'identity', 'identity', '2020-05-14 00:14:36', '2020-05-14 00:14:36', 1338, 1),
(439, 111, NULL, 'Kanpur  || Allahabad || New Delhi', 0, '0', 1, 'City', 'city', 'city', '2020-05-14 00:14:36', '2020-05-14 00:14:36', 1338, 1),
(440, 6, NULL, NULL, 0, '0', 1, 'Name', 'name', 'name', '2020-05-14 02:00:07', '2020-05-14 02:00:07', 1340, 1),
(441, 7, NULL, NULL, 0, '0', 2, 'Age', 'age', 'age', '2020-05-14 02:00:07', '2020-05-14 02:00:07', 1340, 1),
(442, 120, NULL, NULL, 0, '0', 3, 'Date of birth', 'date of birth', 'date of birth', '2020-05-14 02:00:07', '2020-05-14 02:00:07', 1340, 1),
(443, 112, NULL, 'Hiking || Bungy Jumping', 0, '0', 4, 'Activity', 'activity', 'activity', '2020-05-14 02:00:07', '2020-05-14 02:00:07', 1340, 1),
(444, 116, NULL, '50000 ft || 20000ft || 10000ft', 0, '0', 5, 'Height', 'height', 'height', '2020-05-14 02:00:07', '2020-05-14 02:00:07', 1340, 1),
(445, 6, NULL, NULL, 0, '0', 1, 'Name', 'name', 'name', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(446, 7, NULL, NULL, 0, '0', 2, 'Age', 'age', 'age', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(447, 120, NULL, NULL, 0, '0', 3, 'Date of birth', 'date of birth', 'date of birth', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(448, 112, NULL, 'Hiking || Bungy Jumping', 0, '0', 4, 'Activity', 'activity', 'activity', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(449, 116, NULL, '50000 ft || 20000ft || 10000ft', 0, '0', 5, 'Height', 'height', 'height', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(450, 116, NULL, '50000 ft || 20000ft || 10000ft', 0, '0', 5, 'Height', 'height', 'height', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(451, 116, NULL, '50000 ft || 20000ft || 10000ft', 0, '0', 5, 'Height', 'height', 'height', '2020-05-15 03:11:16', '2020-05-15 03:11:16', 1340, 1),
(452, 6, NULL, NULL, 0, '0', 1, 'Name', 'name', 'name', '2020-05-15 06:06:14', '2020-05-15 06:06:14', 1340, 1),
(453, 7, NULL, NULL, 0, '0', 2, 'Age', 'age', 'age', '2020-05-15 06:06:14', '2020-05-15 06:06:14', 1340, 1),
(454, 120, NULL, NULL, 0, '0', 3, 'Date of birth', 'date of birth', 'date of birth', '2020-05-15 06:06:14', '2020-05-15 06:06:14', 1340, 1),
(455, 112, NULL, 'Hiking || Bungy Jumping', 0, '0', 4, 'Activity', 'activity', 'activity', '2020-05-15 06:06:14', '2020-05-15 06:06:14', 1340, 1),
(456, 116, NULL, '50000 ft || 20000ft || 10000ft', 0, '0', 5, 'Height', 'height', 'height', '2020-05-15 06:06:14', '2020-05-15 06:06:14', 1340, 1),
(457, 6, NULL, NULL, 0, '0', 1, 'Id', 'id', 'id', '2020-05-18 08:17:16', '2020-05-18 08:17:16', 1343, 1),
(458, 116, NULL, NULL, 0, '0', 1, 'Item', NULL, NULL, '2020-05-18 08:17:16', '2020-05-18 08:17:16', 1343, 1),
(459, 143, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-18 08:17:16', '2020-05-18 08:17:16', 1343, 1),
(460, 144, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-18 08:17:16', '2020-05-18 08:17:16', 1343, 1),
(461, 145, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-18 08:17:16', '2020-05-18 08:17:16', 1343, 1),
(462, 6, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-15 06:26:42', '2020-05-15 06:26:42', 1344, 1),
(463, NULL, NULL, NULL, 0, '0', 1, 'Manager', 'Manager', 'Manager', '2020-05-15 06:26:42', '2020-05-15 06:26:42', 1344, 1),
(464, 7, NULL, NULL, 0, '0', 2, 'Employee Level', 'Employee Level', 'Employee Level', '2020-05-15 06:26:42', '2020-05-15 06:26:42', 1344, 1),
(465, 111, NULL, 'level1 || level2 || level3 || level4 || level5', 0, '0', 3, 'Choose  the level', 'Choose  the level', 'Choose  the level', '2020-05-15 06:26:42', '2020-05-15 06:26:42', 1344, 1),
(466, 116, NULL, 'pink || blue || red || black', 0, '0', 4, 'Choose the wear color', 'Choose the wear color', 'Choose the wear color', '2020-05-15 06:26:42', '2020-05-15 06:26:42', 1344, 1),
(467, 120, NULL, 'Date of joining', 0, '0', 5, 'Date of joining', 'Date of joining', 'Date of joining', '2020-05-15 06:26:42', '2020-05-15 06:26:42', 1344, 1),
(468, 6, NULL, NULL, 0, '0', 1, 'Name', 'Name', 'Name', '2020-05-15 06:35:38', '2020-05-15 06:35:38', 1345, 1),
(469, 7, NULL, NULL, 0, '0', 2, 'Quantity', 'Quantity', 'Quantity', '2020-05-15 06:35:38', '2020-05-15 06:35:38', 1345, 1),
(470, 111, NULL, 'option1 || option2', 0, '0', 3, 'Color', 'Color', 'Color', '2020-05-15 06:35:38', '2020-05-15 06:35:38', 1345, 1),
(471, 116, NULL, 'check1 || check2 || check3', 0, '0', 4, 'Size', 'Size', 'Size', '2020-05-15 06:35:38', '2020-05-15 06:35:38', 1345, 1),
(472, 119, NULL, 'radio1 || radio2 || radio3 || radio4', 0, '0', 5, 'Weight', 'Weight', 'Weight', '2020-05-15 06:35:38', '2020-05-15 06:35:38', 1345, 1),
(474, 6, NULL, NULL, 0, '0', 1, 'Brand of phone', 'Brand of phone', 'Brand of phone', '2020-05-15 07:12:46', '2020-05-15 07:12:46', 1346, 1),
(475, 7, NULL, '', 0, '0', 2, 'Color of phone', 'Color of phone', 'Color of phone', '2020-05-15 07:12:46', '2020-05-15 07:12:46', 1346, 1),
(476, 30, NULL, '', 0, '0', 3, 'Modal', 'Modal of phone', 'Modalof phone', '2020-05-15 07:12:46', '2020-05-15 07:12:46', 1346, 1),
(477, 111, NULL, '128 GB || 64 GB', 0, '0', 4, 'HDD', 'HDD of phone', 'HDD of phone', '2020-05-15 07:12:46', '2020-05-15 07:12:46', 1346, 1),
(478, 120, NULL, '', 0, '0', 5, 'Manufacture date', 'Manufacture of phone', 'Manufacture of phone', '2020-05-15 07:12:46', '2020-05-15 07:12:46', 1346, 1),
(479, 92, NULL, '', 0, '0', 6, 'Resolution', 'Resolution', 'Resolution', '2020-05-15 07:12:46', '2020-05-15 07:12:46', 1346, 1),
(480, 6, NULL, NULL, 0, '0', 1, 'Space', 'space', 'space', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(481, 111, NULL, '1BHK || 2BHK || 3BHK || 4BHK || 5BHK', 0, '0', 2, 'How many BHK?', 'How many BHK?', 'How many BHK?', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(482, 117, NULL, 'Modern || Pauss', 0, '0', 3, 'Locality', 'Locality', 'Locality', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(483, 120, NULL, NULL, 0, '0', 4, 'Date of shift', 'Date of shift', 'Date of shift', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(484, 30, NULL, NULL, 0, '0', 5, 'Name of owner', 'Name of owner', 'Name of owner', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(485, 119, NULL, 'yes || no', 0, '0', 6, 'Do you want parking area?', 'Do you want parking area?', 'Do you want parking area?', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(486, 122, NULL, NULL, 0, '0', 7, 'Brief Description', 'Brief Description', 'Brief Description', '2020-05-15 08:00:10', '2020-05-15 08:00:10', 1350, 1),
(487, 6, NULL, NULL, 0, '0', 1, 'Space', 'space', 'space', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(488, 111, NULL, '1BHK || 2BHK || 3BHK || 4BHK || 5BHK', 0, '0', 2, 'How many BHK?', 'How many BHK?', 'How many BHK?', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(489, 117, NULL, 'Modern || Pauss', 0, '0', 3, 'Locality', 'Locality', 'Locality', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(490, 120, NULL, NULL, 0, '0', 4, 'Date of shift', 'Date of shift', 'Date of shift', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(491, 30, NULL, NULL, 0, '0', 5, 'Name of owner', 'Name of owner', 'Name of owner', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(492, 119, NULL, 'yes || no', 0, '0', 6, 'Do you want parking area?', 'Do you want parking area?', 'Do you want parking area?', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(493, 122, NULL, NULL, 0, '0', 7, 'Brief Description', 'Brief Description', 'Brief Description', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(494, 92, NULL, NULL, 0, '0', 8, 'Rate (in sqr)', 'Rate (in sqr)', 'Rate (in sqr)', '2020-05-15 08:16:02', '2020-05-15 08:16:02', 1350, 1),
(495, 6, NULL, NULL, 0, '0', 1, 'Full name', 'full name', 'full name', '2020-05-17 23:57:46', '2020-05-17 23:57:46', 1352, 1),
(496, 115, NULL, 'option1 || option2', 0, '0', 2, 'Shirt color', 'shirt color', 'shirt color', '2020-05-17 23:57:46', '2020-05-17 23:57:46', 1352, 1),
(497, 116, NULL, 'option1 || option2', 0, '0', 3, 'Type', 'type', 'type', '2020-05-17 23:57:46', '2020-05-17 23:57:46', 1352, 1),
(498, 118, NULL, 'option1 || option2', 0, '0', 4, 'Rate', 'rate', 'rate', '2020-05-17 23:57:46', '2020-05-17 23:57:46', 1352, 1),
(499, 122, NULL, NULL, 0, '0', 5, 'Paragraph', 'paragraph', 'paragraph', '2020-05-17 23:57:46', '2020-05-17 23:57:46', 1352, 1),
(500, 6, NULL, NULL, 0, '0', 1, 'Item name', 'item name', 'item name', '2020-05-18 00:29:04', '2020-05-18 00:29:04', 1353, 1),
(501, 7, NULL, NULL, 0, '0', 2, 'Type', 'type', 'type', '2020-05-18 00:29:04', '2020-05-18 00:29:04', 1353, 1),
(502, 30, NULL, NULL, 0, '0', 3, 'Color', 'color', 'color', '2020-05-18 00:29:04', '2020-05-18 00:29:04', 1353, 1);
INSERT INTO `form_fields` (`id`, `genericid`, `fieldtype`, `subfield`, `optionflags`, `optionoptionsid`, `sequence`, `label`, `placeholder`, `tooltips`, `created_at`, `updated_at`, `formid`, `valinchr`) VALUES
(503, 116, NULL, 'S || M || L || XL || XXL', 0, '0', 4, 'Size', 'size', 'size', '2020-05-18 00:29:04', '2020-05-18 00:29:04', 1353, 1),
(504, 118, NULL, '50-80 || 80-90 || 90-110 || 110-120 || 120-130', 0, '0', 5, 'Weight', 'weight', 'weight', '2020-05-18 00:29:04', '2020-05-18 00:29:04', 1353, 1),
(505, 6, NULL, NULL, 0, '0', 1, 'Stocks name', 'stock name', 'stock name', '2020-05-18 00:40:11', '2020-05-18 00:40:11', 1354, 1),
(506, 7, NULL, NULL, 0, '0', 2, 'Rate', 'rate', 'rate', '2020-05-18 00:40:11', '2020-05-18 00:40:11', 1354, 1),
(507, 120, NULL, NULL, 0, '0', 3, 'Date', 'date', 'date', '2020-05-18 00:40:11', '2020-05-18 00:40:11', 1354, 1),
(508, 116, NULL, 'Small || Mid || Large', 0, '0', 4, 'Type', 'type', 'type', '2020-05-18 00:40:11', '2020-05-18 00:40:11', 1354, 1),
(509, 117, NULL, 'option1 || option2 || option3', 0, '0', 5, 'Circuit', 'circuit', 'circuit', '2020-05-18 00:40:11', '2020-05-18 00:40:11', 1354, 1),
(510, 6, NULL, NULL, 0, '0', 1, 'Stocks name', 'stock name', 'stock name', '2020-05-18 00:44:21', '2020-05-18 00:44:21', 1354, 1),
(511, 7, NULL, NULL, 0, '0', 2, 'Rate', 'rate', 'rate', '2020-05-18 00:44:21', '2020-05-18 00:44:21', 1354, 1),
(512, 120, NULL, NULL, 0, '0', 3, 'Date', 'date', 'date', '2020-05-18 00:44:21', '2020-05-18 00:44:21', 1354, 1),
(513, 116, NULL, 'Small || Mid || Large', 0, '0', 4, 'Type', 'type', 'type', '2020-05-18 00:44:21', '2020-05-18 00:44:21', 1354, 1),
(514, 118, NULL, 'option1 || option2 || option3', 0, '0', 5, 'Circuit', 'circuit', 'circuit', '2020-05-18 00:44:21', '2020-05-18 00:44:21', 1354, 1),
(515, 6, NULL, NULL, 0, '0', 1, 'Name', 'Name', 'Name', '2020-05-18 04:23:57', '2020-05-18 04:23:57', 1345, 1),
(516, 7, NULL, NULL, 0, '0', 2, 'Quantity', 'Quantity', 'Quantity', '2020-05-18 04:23:57', '2020-05-18 04:23:57', 1345, 1),
(517, 111, NULL, 'option1 || option2', 0, '0', 3, 'Color', 'Color', 'Color', '2020-05-18 04:23:57', '2020-05-18 04:23:57', 1345, 1),
(518, 116, NULL, 'check1 || check2 || check3', 0, '0', 4, 'Size', 'Size', 'Size', '2020-05-18 04:23:57', '2020-05-18 04:23:57', 1345, 1),
(519, 119, NULL, 'radio1 || radio2 || radio3 || radio4', 0, '0', 5, 'Weight', 'Weight', 'Weight', '2020-05-18 04:23:57', '2020-05-18 04:23:57', 1345, 1),
(520, 6, NULL, NULL, 0, '0', 1, 'Name of currency', 'Name', 'Name', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(521, 7, NULL, NULL, 0, '0', 2, 'Denomination', 'Denomination', 'Denomination', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(522, 116, NULL, 'option1 || option2', 0, '0', 3, 'Rate of currency', 'Rate', 'Rate', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(523, 120, NULL, NULL, 0, '0', 4, 'Date of printing', 'Date of printing', 'Date of printing', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(524, 111, NULL, '1 gm || 5 gms || 10 gms', 0, '0', 5, 'Gold in exchange against denomination', 'Gold in exchange against denomination', 'Gold in exchange against denomination', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(525, 118, NULL, 'yes || no', 0, '0', 6, 'Agree the terms and conditions', 'Agree the terms and conditions', 'Agree the terms and conditions', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(526, 122, NULL, NULL, 0, '0', 7, 'Process description', 'Process description', 'Process description', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(527, 6, NULL, NULL, 0, '0', 1, 'Container', 'Container', 'Container', '2020-05-19 00:23:31', '2020-05-19 00:23:31', 1360, 1),
(528, 7, NULL, NULL, 0, '0', 2, 'Port', 'Port', 'Port', '2020-05-19 00:23:31', '2020-05-19 00:23:31', 1360, 1),
(529, 116, NULL, 'Type A || Type B || Type C || Type D || Type E', 0, '0', 3, 'Container Type', 'Container Type', 'Container Type', '2020-05-19 00:23:31', '2020-05-19 00:23:31', 1360, 1),
(530, 121, NULL, NULL, 0, '0', 4, 'Date of Shipment', 'Date of Shipment', 'Date of Shipment', '2020-05-19 00:23:31', '2020-05-19 00:23:31', 1360, 1),
(531, 118, NULL, 'yes || no', 0, '0', 5, 'Is paper Complete', 'Is paper Complete', 'Is paper Complete', '2020-05-19 00:23:31', '2020-05-19 00:23:31', 1360, 1),
(532, 34, NULL, NULL, 0, '0', 8, 'Manufacturer', 'Manufacturer', 'Manufacturer', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(533, 113, NULL, 'asdada || asdasd', 0, '0', 9, 'dadas', 'dadasd', 'adad', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(534, 6, NULL, NULL, 0, '0', 1, 'Inventory id', 'Inventory id', 'Inventory id', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(535, 7, NULL, NULL, 0, '0', 2, 'Item', 'Item', 'Item', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(536, 30, NULL, NULL, 0, '0', 3, 'Color', 'Color', 'Color', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(537, 116, NULL, '40 kgs || 1000kgs', 0, '0', 4, 'weight', 'weight', 'weight', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(538, 118, NULL, 'radio1 || radio2 || radio3 || radio4', 0, '0', 5, 'size', 'size', 'size', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(539, 122, NULL, NULL, 0, '0', 6, 'Para', 'Para', 'Para', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(540, 94, NULL, NULL, 0, '0', 6, 'Test fields', 'Test fields', 'Test fields', '2020-05-20 05:21:55', '2020-05-20 05:21:55', 1365, 1),
(541, 109, NULL, NULL, 0, '0', 10, 'sdadasd', 'adada', 'adad', '2020-05-20 05:47:47', '2020-05-20 05:47:47', 1359, 1),
(542, 6, NULL, NULL, 0, '0', 1, 'City', 'City', 'City', '2020-05-21 06:49:13', '2020-05-21 06:49:13', 1377, 1),
(543, 111, NULL, 'America || England || Africa || India || Russia', 0, '0', 3, 'Origin', 'Origin', 'Origin', '2020-05-21 06:49:13', '2020-05-21 06:49:13', 1377, 1),
(544, 112, NULL, 'America || England || Africa || India || Russia', 0, '0', 4, 'Destination', 'Destination', 'Destination', '2020-05-21 06:49:13', '2020-05-21 06:49:13', 1377, 1),
(545, 7, NULL, NULL, 0, '0', 5, 'Tour', 'Tour', 'Tour', '2020-05-21 06:49:13', '2020-05-21 06:49:13', 1377, 1),
(550, 6, NULL, NULL, 0, '0', 1, 'Name', 'Name', 'Name', '2020-05-25 23:29:49', '2020-05-25 23:29:49', 1379, 1),
(553, 6, NULL, NULL, 0, '0', 1, 'Stage', 'Stage', 'Stage', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(554, 116, NULL, 'Red || Orange || Green', 0, '0', 2, 'Zones', 'Zones', 'Zones', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(555, 116, NULL, 'Bus || Cars || Trucks || Bikes', 0, '0', 3, 'Allowed on Pass', 'Allowed on Pass', 'Allowed on Pass', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(556, 30, NULL, NULL, 0, '0', 4, 'Total patients', 'Total patients', 'Total patients', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(557, 92, NULL, NULL, 0, '0', 5, 'Cured Patient', 'Cured Patient', 'Cured Patient', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(558, 6, NULL, NULL, 0, '0', 1, 'Stage', 'Stage', 'Stage', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(559, 116, NULL, 'Red || Orange || Green', 0, '0', 2, 'Zones', 'Zones', 'Zones', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(560, 117, NULL, 'Bus || Cars || Trucks || Bikes', 0, '0', 3, 'Allowed on Pass', 'Allowed on Pass', 'Allowed on Pass', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(561, 30, NULL, NULL, 0, '0', 4, 'Total patients', 'Total patients', 'Total patients', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(562, 92, NULL, NULL, 0, '0', 5, 'Cured Patient', 'Cured Patient', 'Cured Patient', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(563, 6, NULL, NULL, 0, '0', 1, 'Stage', 'Stage', 'Stage', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(564, 116, NULL, 'Red || Orange || Green', 0, '0', 2, 'Zones', 'Zones', 'Zones', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(565, 117, NULL, 'Bus || Cars || Train || Biikes', 0, '0', 3, 'Allowed on Pass', 'Allowed on Pass', 'Allowed on Pass', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(566, 30, NULL, NULL, 0, '0', 4, 'Total patients', 'Total patients', 'Total patients', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(567, 92, NULL, NULL, 0, '0', 5, 'Cured Patient', 'Cured Patient', 'Cured Patient', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(568, 6, NULL, NULL, 0, '0', 1, 'Stage', 'Stage', 'Stage', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(569, 116, NULL, 'Red || Orange || Green', 0, '0', 2, 'Zones', 'Zones', 'Zones', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(570, 117, NULL, 'Bus || Cars || Train || Biikes', 0, '0', 3, 'Allowed on Pass', 'Allowed on Pass', 'Allowed on Pass', '2020-05-21 04:12:29', '2020-05-21 04:12:29', 1380, 1),
(571, 30, NULL, NULL, 0, '0', 4, 'Total patients', 'Total patients', 'Total patients', '2020-05-21 01:11:46', '2020-05-21 01:11:46', 1380, 1),
(572, 92, NULL, NULL, 0, '0', 5, 'Cured Patient', 'Cured Patient', 'Cured Patient', '2020-05-20 08:40:37', '2020-05-20 08:40:37', 1380, 1),
(573, 6, NULL, NULL, 0, '0', 1, 'Stage', 'Stage', 'Stage', '2020-05-20 08:40:52', '2020-05-20 08:40:52', 1380, 1),
(574, 117, NULL, 'Bus || Cars || Train || Biikes', 0, '0', 3, 'Allowed on Pass', 'Allowed on Pass', 'Allowed on Pass', '2020-05-20 08:40:52', '2020-05-20 08:40:52', 1380, 1),
(575, 30, NULL, NULL, 0, '0', 4, 'Total patients', 'Total patients', 'Total patients', '2020-05-20 08:40:52', '2020-05-20 08:40:52', 1380, 1),
(576, 92, NULL, NULL, 0, '0', 5, 'Cured Patient', 'Cured Patient', 'Cured Patient', '2020-05-20 08:40:52', '2020-05-20 08:40:52', 1380, 1),
(577, 6, NULL, NULL, 0, '0', 1, 'test1', 'test1', 'test1', '2020-05-21 06:36:19', '2020-05-21 06:36:19', 1381, 1),
(578, 7, NULL, NULL, 0, '0', 2, 'test2', 'test2', 'test2', '2020-05-21 06:36:19', '2020-05-21 06:36:19', 1381, 1),
(579, 117, NULL, 'option1 || option2 || option3', 0, '0', 4, 'test4', 'test4', 'test4', '2020-05-21 06:36:19', '2020-05-21 06:36:19', 1381, 1),
(584, 6, NULL, NULL, 0, '0', 1, 'Inward no', 'Inward no', 'Inward no', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(585, 7, NULL, NULL, 0, '0', 2, 'Division office', 'Division office', 'Division office', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(586, 30, NULL, NULL, 0, '0', 3, 'Branch office', 'Branch office', 'Branch office', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(587, 34, NULL, NULL, 0, '0', 4, 'Proposal no', 'Proposal no', 'Proposal no', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(588, 92, NULL, NULL, 0, '0', 5, 'Amount Deposit', 'Amount Deposit', 'Amount Deposit', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(589, 93, NULL, NULL, 0, '0', 6, 'BOC no.', 'BOC no.', 'BOC no.', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(590, 120, NULL, NULL, 0, '0', 7, 'Date', 'Date', 'Date', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(591, 94, NULL, NULL, 0, '0', 8, 'Name in full of the person proposing to purchase the Annuity', 'Name in full of the person proposing to purchase the Annuity', 'Name in full of the person proposing to purchase the Annuity', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(592, 118, NULL, 'Male || Female', 0, '0', 9, 'Sex', 'Sex', 'Sex', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(593, 96, NULL, NULL, 0, '0', 10, 'Nationality', 'Nationality', 'Nationality', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(594, 97, NULL, NULL, 0, '0', 11, 'Present Address', 'Present Address', 'Present Address', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(595, 98, NULL, NULL, 0, '0', 12, 'Telephone no', 'Telephone no', 'Telephone no', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(596, 99, NULL, NULL, 0, '0', 13, 'Age', 'Age', 'Age', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(597, 101, NULL, NULL, 0, '0', 14, 'Relationship to Anuittyant', 'Relationship to Anuittyant', 'Relationship to Anuittyant', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(598, 102, NULL, NULL, 0, '0', 15, 'Email', 'Email', 'Email', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(599, 103, NULL, NULL, 0, '0', 16, 'Present Ocupation and nature of duties', 'Present Ocupation and nature of duties', 'Present Ocupation and nature of duties', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(600, 104, NULL, NULL, 0, '0', 17, 'Employer’s / Business address', 'Employer’s / Business address', 'Employer’s / Business address', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(601, 118, NULL, 'Yes || No', 0, '0', 18, 'Are you an Income Tax Assessee ?', 'Are you an Income Tax Assessee ?', 'Are you an Income Tax Assessee ?', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(602, 105, NULL, NULL, 0, '0', 19, 'If Yes,   PAN :', 'If Yes,   PAN :', 'If Yes,   PAN :', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(603, 106, NULL, NULL, 0, '0', 20, 'Name( in full of the Annuitant, i.e. the person on whose life, annuity payments     )', 'Name( in full of the Annuitant, i.e. the person on whose life, annuity payments)', 'Name( in full of the Annuitant, i.e. the person on whose life, annuity payments)', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(604, 107, NULL, NULL, 0, '0', 21, 'Name in full of the father of the Annuitant', 'Name in full of the father of the Annuitant', 'Name in full of the father of the Annuitant', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(605, 118, NULL, 'Male || Female', 0, '0', 22, 'Sex', 'Sex', 'Sex', '2020-05-22 01:34:25', '2020-05-22 01:34:25', 1386, 1),
(606, 6, NULL, NULL, 0, '0', 1, 'Olympic Year', 'Olympic Year', 'Olympic Year', '2020-05-22 04:36:07', '2020-05-22 04:36:07', 1387, 1),
(607, 7, NULL, NULL, 0, '0', 2, 'Country', 'Country', 'Country', '2020-05-22 04:36:07', '2020-05-22 04:36:07', 1387, 1),
(608, 30, NULL, NULL, 0, '0', 3, 'Number of players', 'Number of players', 'Number of players', '2020-05-22 04:36:07', '2020-05-22 04:36:07', 1387, 1),
(609, 34, NULL, NULL, 0, '0', 4, 'Number of Games', 'Number of Games', 'Number of Games', '2020-05-22 04:36:07', '2020-05-22 04:36:07', 1387, 1),
(610, 113, NULL, 'Race || Jabbling || Jumping || Tennis || Badiminton', 0, '0', 5, 'Type of Games', 'Type of Games', 'Type of Games', '2020-05-22 04:36:07', '2020-05-22 04:36:07', 1387, 1),
(611, 116, NULL, 'Team A || Team B || Team C || Team D || Team E', 0, '0', 6, 'Team', 'team of game', 'team of game', '2020-05-22 04:36:07', '2020-05-22 04:36:07', 1387, 1),
(612, 7, NULL, NULL, 0, '0', 2, 'Place', 'Place', 'Place', '2020-05-25 23:29:49', '2020-05-25 23:29:49', 1379, 1),
(613, 30, NULL, NULL, 0, '0', 3, 'Number of beds', 'Number of beds', 'Number of beds', '2020-05-25 23:29:49', '2020-05-25 23:29:49', 1379, 1),
(614, 34, NULL, NULL, 0, '0', 4, 'no of patient', 'no of patient', 'no of patient', '2020-05-25 23:29:49', '2020-05-25 23:29:49', 1379, 1),
(615, 6, NULL, NULL, 0, '0', 1, 'Name of country', 'Name of country', 'Name of country', '2020-05-25 23:46:08', '2020-05-25 23:46:08', 1389, 1),
(616, 7, NULL, NULL, 0, '0', 2, 'Total number of holidays', 'Total number of holidays', 'Total number of holidays', '2020-05-25 23:46:08', '2020-05-25 23:46:08', 1389, 1),
(617, 111, NULL, 'Valentine day || Happy birthday || Holi || Puranmasi || Eid || Guru  || Dusherra || Diwali', 0, '0', 3, 'Holidays list', 'Holidays list', 'Holidays list', '2020-05-25 23:46:08', '2020-05-25 23:46:08', 1389, 1),
(620, 6, NULL, NULL, 0, '0', 1, 'Full name', 'fullname', 'fullname', '2020-05-26 00:46:27', '2020-05-26 00:46:27', 1390, 1),
(621, 7, NULL, NULL, 0, '0', 2, 'address', 'address', 'address', '2020-05-26 00:46:27', '2020-05-26 00:46:27', 1390, 1),
(622, 30, NULL, NULL, 0, '0', 3, 'place', 'place', 'place', '2020-05-26 00:46:27', '2020-05-26 00:46:27', 1390, 1),
(623, 34, NULL, NULL, 0, '0', 4, 'items', 'items', 'items', '2020-05-26 00:46:27', '2020-05-26 00:46:27', 1390, 1),
(624, 92, NULL, NULL, 0, '0', 5, 'rate', 'rate', 'rate', '2020-05-26 00:46:27', '2020-05-26 00:46:27', 1390, 1),
(625, 6, NULL, NULL, 0, '0', 1, 'Proposal name', 'Proposal name', 'Proposal name', '2020-05-26 01:18:24', '2020-05-26 01:18:24', 1391, 1),
(626, 7, NULL, NULL, 0, '0', 2, 'Domain', 'Domain', 'Domain', '2020-05-26 01:18:24', '2020-05-26 01:18:24', 1391, 1),
(627, 30, NULL, NULL, 0, '0', 3, 'Propose Investment', 'Propose Investment', 'Propose Investment', '2020-05-26 01:18:24', '2020-05-26 01:18:24', 1391, 1),
(628, 115, NULL, '$10000 to $100000 || $100000 to $900000 || $90000 to $10000000', 0, '0', 4, 'Amount of investment', 'Amount of investment', 'Amount of investment', '2020-05-26 01:18:24', '2020-05-26 01:18:24', 1391, 1),
(629, 92, NULL, NULL, 0, '0', 5, 'Proposer name', 'Proposer name', 'Proposer name', '2020-05-26 01:18:24', '2020-05-26 01:18:24', 1391, 1),
(630, 6, NULL, NULL, 0, '0', 1, 'Name of Policy holder', 'Name of Policy holder', 'Name of Policy holder', '2020-05-26 02:09:09', '2020-05-26 02:09:09', 1392, 1),
(631, 7, NULL, NULL, 0, '0', 2, 'Date of Birth', 'Date of Birth', 'Date of Birth', '2020-05-26 02:09:09', '2020-05-26 02:09:09', 1392, 1),
(632, 30, NULL, NULL, 0, '0', 3, 'Policy terms', 'Policy terms', 'Policy terms', '2020-05-26 02:09:09', '2020-05-26 02:09:09', 1392, 1),
(633, 92, NULL, NULL, 0, '0', 4, 'Assure amount', 'Assure amount', 'Assure amount', '2020-05-26 02:09:09', '2020-05-26 02:09:09', 1392, 1),
(634, 113, NULL, 'Jeevan Surksha bima || Jeevan Chakra bima || Jeevan jyoti bima || Jeevan bima || Jeevan chir anand', 0, '0', 5, 'Policy name', 'Policy name', 'Policy name', '2020-05-26 02:09:09', '2020-05-26 02:09:09', 1392, 1),
(635, 6, NULL, NULL, 0, '0', 1, 'Bucket1', 'bucket1', 'bucket1', '2020-05-26 05:20:44', '2020-05-26 05:20:44', 1393, 1),
(636, 7, NULL, NULL, 0, '0', 2, 'Fruit item', 'fruit item', 'fruit item', '2020-05-26 05:20:44', '2020-05-26 05:20:44', 1393, 1),
(637, 146, NULL, 'pomegranate || apple || banana', 0, '0', 2, 'Fruit name', 'Fruit name', 'Fruit name', '2020-05-26 05:20:44', '2020-05-26 05:20:44', 1393, 1),
(640, 6, NULL, NULL, 0, '0', 1, 'Name of place', 'Name of place', 'Name of place', '2020-05-26 05:37:19', '2020-05-26 05:37:19', 1394, 1),
(641, 116, NULL, 'Television || Cinema || Internet', 0, '0', 2, 'Entertain media', 'Entertain media', 'Entertain media', '2020-05-26 05:37:19', '2020-05-26 05:37:19', 1394, 1),
(642, 146, NULL, 'Outdoor || Indoor || InHouse || InLawn', 0, '0', 3, 'Entertainment type', 'Entertainment type', 'Entertainment type', '2020-05-26 05:37:19', '2020-05-26 05:37:19', 1394, 1),
(643, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-26 05:37:19', '2020-05-26 05:37:19', 1394, 1),
(644, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-26 05:37:19', '2020-05-26 05:37:19', 1394, 1),
(645, 6, NULL, NULL, 0, '0', 1, 'Tour name', 'Tour name', 'Tour name', '2020-05-26 06:00:27', '2020-05-26 06:00:27', 1395, 1),
(646, 7, NULL, NULL, 0, '0', 2, 'Tour theme', 'Tour theme', 'Tour theme', '2020-05-26 06:00:27', '2020-05-26 06:00:27', 1395, 1),
(647, 111, NULL, '1-4 || 4-8 || 8-16', 0, '0', 3, 'Number of vacation points', 'Number of vacation points', 'Number of vacation points', '2020-05-26 06:00:27', '2020-05-26 06:00:27', 1395, 1),
(648, 147, NULL, 'New York || Miami || New Jersey || CA || Ontario || Ottawa || Chicago || Bali || London || Auckland', 0, '0', 4, 'Vaction points', 'Vaction points', 'Vaction points', '2020-05-26 06:00:27', '2020-05-26 06:00:27', 1395, 1),
(649, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-26 06:00:27', '2020-05-26 06:00:27', 1395, 1),
(650, 6, NULL, NULL, 0, '0', 1, 'sdfsfsdf', 'sdfsdfsd', 'sfsdfsf', '2020-05-26 23:06:28', '2020-05-26 23:06:28', 1397, 1),
(651, 7, NULL, NULL, 0, '0', 2, 'sdfsfsdf', 'sdfsdfsd', 'sfsfsf', '2020-05-26 23:06:28', '2020-05-26 23:06:28', 1397, 1),
(652, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-26 23:06:28', '2020-05-26 23:06:28', 1397, 1),
(653, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-26 23:06:28', '2020-05-26 23:06:28', 1397, 1),
(654, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-05-26 23:06:28', '2020-05-26 23:06:28', 1397, 1),
(655, 6, NULL, NULL, 0, '0', 1, 'Name of AMC', 'Name of AMC', 'Name of AMC', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(656, 111, NULL, 'AC || Fridge || Television || Washing Machine || Laptop', 0, '0', 2, 'Name of electronics', 'Name of electronics', 'Name of electronics', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(657, 116, NULL, '1000 || 1500 || 500 || 500 || 500', 0, '0', 3, 'Rate of amc', 'Rate of amc', 'Rate of amc', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(658, 120, NULL, NULL, 0, '0', 4, 'Date of Manufacture', 'Date of Manufacture', 'Date of Manufacture', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(659, 122, NULL, NULL, 0, '0', 5, 'Description', 'Description', 'Description', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(660, 119, NULL, 'Annual || Half yearly', 0, '0', 6, 'Terms', 'Terms', 'Terms', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(661, 108, NULL, NULL, 0, '0', 7, 'Service Center name', 'Service Center name', 'Service Center name', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(662, 112, NULL, 'delhi || gurgaon || ghaziabad', 0, '0', 8, 'Place', 'Place', 'Place', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(663, 94, NULL, NULL, 0, '0', 9, 'number of staff', 'number of staff', 'number of staff', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(664, 146, NULL, 'Free || Promotional || Paid-one', 0, '0', 10, 'Type  of Charge', 'Type  of Charge', 'Type  of Charge', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(665, 147, NULL, 'Repairing || installation || other', 0, '0', 11, 'Service', 'Service', 'Service', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(666, 148, NULL, 'option1 || option2 || option3 || option4', 0, '0', 12, 'Option', 'Option', 'Option', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(667, 108, NULL, NULL, 0, '0', 13, 'testfield', 'testfield', 'testfield', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(668, 101, NULL, NULL, 0, '0', 14, 'test1`', 'test1`', 'test1`', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(669, 95, NULL, NULL, 0, '0', 15, 'test2', 'test2', 'test2', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(670, 94, NULL, NULL, 0, '0', 16, 'test5', 'test5', 'test5', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(671, 96, NULL, NULL, 0, '0', 17, 'abc', 'abc', 'abc', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(672, 105, NULL, NULL, 0, '0', 18, 'asdf', 'asdf', 'asdf', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(673, 97, NULL, NULL, 0, '0', 19, 'aabb', 'aabb', 'aabb', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(674, 6, NULL, NULL, 0, '0', 1, 'Motor Service Center', 'Motor Service Center', 'Motor Service Center', '2020-05-27 04:15:10', '2020-05-27 04:15:10', 1399, 1),
(675, 111, NULL, 'Audi || Lombirgni || Tesla', 0, '0', 2, 'Name of motors', 'Name of motors', 'Name of motors', '2020-05-27 04:15:10', '2020-05-27 04:15:10', 1399, 1),
(676, 34, NULL, NULL, 0, '0', 3, 'Model no', 'Model no', 'Model no', '2020-05-27 04:15:10', '2020-05-27 04:15:10', 1399, 1),
(677, 120, NULL, NULL, 0, '0', 4, 'Date of  leaving motor', 'Date of  leaving motor', 'Date of  leaving motor', '2020-05-27 04:15:10', '2020-05-27 04:15:10', 1399, 1),
(678, 121, NULL, NULL, 0, '0', 5, 'Date of Servicing', 'Date of Servicing', 'Date of Servicing', '2020-05-27 04:15:10', '2020-05-27 04:15:10', 1399, 1),
(679, 110, NULL, NULL, 0, '0', 20, 'aaa', 'aaa', 'aaa', '2020-05-27 04:18:36', '2020-05-27 04:18:36', 1398, 1),
(680, 6, NULL, NULL, 0, '0', 1, 'Meeting Agenda', 'Meeting Agenda', 'Meeting Agenda', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(681, 7, NULL, NULL, 0, '0', 2, 'Number of particpants', 'Number of particpants', 'Number of particpants', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(682, 111, NULL, 'Infrastructure || Development || Other|| xyz', 0, '0', 3, 'Type of Meeting Agenda', 'Type of Meeting Agenda', 'Type of Meeting Agenda', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(683, 116, NULL, 'Meeting group1 || Meeting group2 || Meeting group3 || Meeting group4', 0, '0', 4, 'Group', 'Group', 'Group', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(684, 118, NULL, 'yes || no', 0, '0', 5, 'Do you want to attend?', 'Do you want to attend?', 'Do you want to attend?', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(685, 120, NULL, NULL, 0, '0', 6, 'Date of meeting', 'Date of meeting', 'Date of meeting', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(686, 122, NULL, NULL, 0, '0', 7, 'Description of Agenda', 'Description of Agenda', 'Description of Agenda', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(687, 146, NULL, 'Canada || America || India || Australia', 0, '0', 8, 'Place', 'Place', 'Place', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(688, 99, NULL, NULL, 0, '0', 9, 'Conclusion of meeting', 'Conclusion of meeting', 'Conclusion of meeting', '2020-05-27 08:37:51', '2020-05-27 08:37:51', 1403, 0),
(689, 6, NULL, NULL, 0, NULL, 1, 'yrtrtyryt', 'tryrty', 'ytryrt', '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(690, NULL, NULL, 'retertert || etert || ertert', 0, NULL, 2, 'weqeqe', 'asdada', 'adad', '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(691, 111, NULL, 'rtetert || gdfgdg || dfgdg', 0, NULL, 3, 'qweqea', 'sdasdad', 'asdad', '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(692, NULL, NULL, 'afafafa || fadadad || asdad', 0, NULL, 4, 'dadasdad', 'asdasdad', 'asdad', '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(693, 112, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(694, 111, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(695, 113, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(696, 112, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(697, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(698, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 01:12:17', '2020-06-03 01:12:17', 1410, 1),
(699, 6, NULL, NULL, 0, NULL, 1, 'SDADAD', 'ASDADAS', 'DADASD', '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(700, NULL, NULL, 'SDASDADA || DASDASD', 0, NULL, 2, 'ADASDA', 'ASDASDAS', 'ASDASDASD', '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(701, 111, NULL, 'ASDADAD || ADADASD', 0, NULL, 3, 'ASDADAS', 'ADASDA', 'DADASDA', '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(702, NULL, NULL, 'DADASD || ASDASDASDAS || DASDASD || ASDASD', 0, NULL, 4, 'DADASDASD', 'ASDASDA', 'DASDASD', '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(703, 112, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(704, 111, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(705, 113, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(706, 111, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(707, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(708, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:03:05', '2020-06-03 02:03:05', 1411, 1),
(709, 6, NULL, NULL, 0, NULL, 1, 'FSDFSDF', 'SDFSDF', 'SSFSF', '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(710, NULL, NULL, 'DFSDF || SDFSF || SDFSDF || SDFSD || FSDF', 0, NULL, 2, NULL, 'CXVXCVXX', 'VXVXCV', '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(711, 111, NULL, 'XCZXCZ ||  CZXCZXC', 0, NULL, 3, NULL, 'XVXCVXCV', 'XCVXVXCVS', '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(712, NULL, NULL, 'AADAD || SADASD', 0, NULL, 4, NULL, 'DFSFSFS', 'FSDFSDF', '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(713, 114, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(714, 111, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(715, 112, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(716, 112, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(717, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(718, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 02:09:12', '2020-06-03 02:09:12', 1412, 1),
(719, 6, NULL, NULL, 0, NULL, 1, 'erwrwer', 'ewrwer', 'sdfsfsdf', '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(720, NULL, NULL, 'sdasd || asdasd', 0, NULL, 2, 'werwerwer', 'werwerw', 'sdfsfsf', '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(721, 115, NULL, 'asdasdd || asdada', 0, NULL, 3, 'erwerwerwe', 'erwerwerw', 'sfsfsf', '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(722, NULL, NULL, 'wrwrwe || werwer || wrwer', 0, NULL, 4, 'werwrw', 'erwerwe', 'fsdfsdfsd', '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(723, 112, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(724, 111, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(725, 113, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(726, 149, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(727, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(728, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:07:40', '2020-06-03 06:07:40', 1415, 1),
(729, 6, NULL, NULL, 0, NULL, 1, 'qeqweqw', 'qweqwe', 'dasdasdasd', '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(730, NULL, NULL, 'sdfsdfsd || fsdfsdf', 0, NULL, 2, 'eqweqe', 'qeqeqeq', 'asdadadasd', '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(731, 111, NULL, 'fsfsdfs || fsfsd || fsfsdf', 0, NULL, 3, 'qeqe', 'weqweada', 'asdasdad', '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(732, NULL, NULL, 'dadas || dasda || dadasd', 0, NULL, 4, 'qeqeqe', 'sdadadad', 'asddasdasd', '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(733, 112, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(734, 149, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(735, 113, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(736, 115, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(737, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(738, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-03 06:10:23', '2020-06-03 06:10:23', 1416, 1),
(739, 6, NULL, NULL, 0, NULL, 1, 'ASDAS', 'ASDADASD', 'asdada', '2020-06-03 07:49:04', '2020-06-03 07:49:04', 1418, 1),
(740, 115, NULL, 'sdasdas || dasdad', 0, NULL, 2, 'SDAD', 'ASDADASD', 'dasdasd', '2020-06-03 07:49:04', '2020-06-03 07:49:04', 1418, 1),
(741, 112, NULL, 'SDAD || FWFWF', 0, NULL, 3, 'SDASDASD', 'ASDASDASD', 'asdasdad', '2020-06-03 07:49:04', '2020-06-03 07:49:04', 1418, 1),
(742, 113, NULL, 'DADAD || DSAADAD || DASD', 0, NULL, 4, 'ASDASDASDDA', 'dasdadasd', 'asdasdad', '2020-06-03 07:49:04', '2020-06-03 07:49:04', 1418, 1),
(743, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 07:49:04', '2020-06-03 07:49:04', 1418, 1),
(744, 6, NULL, NULL, 0, NULL, 1, 'xXX', 'dasdada', 'dasdasd', '2020-06-03 07:52:50', '2020-06-03 07:52:50', 1419, 1),
(745, 115, NULL, 'dadad || sadasd', 0, NULL, 2, 'dadadasdas', 'sdasdad', 'asdadasd', '2020-06-03 07:52:50', '2020-06-03 07:52:50', 1419, 1),
(746, 112, NULL, 'adasd || asdadad || sdad', 0, NULL, 3, 'asdasdasd', 'asdasdad', 'asdasdad', '2020-06-03 07:52:50', '2020-06-03 07:52:50', 1419, 1),
(747, 113, NULL, 'asdasdad || asdasd || asdasd', 0, NULL, 4, 'asdasdasdasd', 'asdadasd', 'zxczzczxc', '2020-06-03 07:52:50', '2020-06-03 07:52:50', 1419, 1),
(748, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-03 07:52:50', '2020-06-03 07:52:50', 1419, 1),
(749, 6, NULL, NULL, NULL, NULL, 1, 'dgdg', 'dgdgdg', 'dgdg', '2020-06-04 02:01:57', '2020-06-04 02:01:57', 1423, 1),
(750, 149, NULL, 'gdgdgd || gdgdgd || fgdfg', NULL, NULL, 2, 'dfsfsdfs', 'sfsfsf', 'sfsdfsd', '2020-06-04 02:01:57', '2020-06-04 02:01:57', 1423, 1),
(751, 112, NULL, 'sfsdfsf || sfsdfsdf || sdfsdfsdf', NULL, '115', 3, 'fsdfsf', 'sfsfsf', 'sdfsdf', '2020-06-04 02:01:57', '2020-06-04 02:01:57', 1423, 1),
(752, 113, NULL, 'sgdfgdg || sddgdgdfgd || fgdgdg', NULL, '111', 4, 'cxvxvxv', 'xcvxcvxcv', 'xvxvxvxv', '2020-06-04 02:01:57', '2020-06-04 02:01:57', 1423, 1),
(753, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2020-06-04 02:01:57', '2020-06-04 02:01:57', 1423, 1),
(754, 6, NULL, NULL, NULL, NULL, 1, 'fsdfsdfs', 'fsdfsdfs', 'sdfsdf', '2020-06-04 02:13:51', '2020-06-04 02:13:51', 1425, 1),
(755, 149, NULL, 'werwrwr || wrwerwer', NULL, NULL, 2, 'sfsfsdfs', 'fsdfsdf', 'sdfsdf', '2020-06-04 02:13:51', '2020-06-04 02:13:51', 1425, 1),
(756, 112, NULL, 'sdsdfsdf || sdfsfsdf', NULL, NULL, 3, 'sdfsdfsdf', 'sfsdf', 'sdfsf', '2020-06-04 02:13:51', '2020-06-04 02:13:51', 1425, 1),
(757, 113, NULL, 'fdfgdg || gdgdgdg || dfgdfg', NULL, NULL, 4, 'sfsfs', 'fsfsfs', 'fsdf', '2020-06-04 02:13:51', '2020-06-04 02:13:51', 1425, 1),
(758, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2020-06-04 02:13:51', '2020-06-04 02:13:51', 1425, 1),
(759, 6, NULL, NULL, 1, '0', 1, 'rwrwr', 'wrwr', 'wrwr', '2020-06-04 04:07:21', '2020-06-04 04:07:21', 1427, 1),
(760, 111, NULL, 'sdfsfs || fsdfsfsfsf', 0, '0', 2, 'wrwerwr', 'wrwr', 'wrwe', '2020-06-04 04:07:21', '2020-06-04 04:07:21', 1427, 1),
(761, 112, NULL, 'qweqweqwe || qweqe', 0, '0', 3, 'wrwerw', 'rwerwr', 'werwer', '2020-06-04 04:07:21', '2020-06-04 04:07:21', 1427, 1),
(762, 113, NULL, 'wsfsf || sfsf', 0, '0', 4, 'wrwer', 'werwer', 'werwr', '2020-06-04 04:07:21', '2020-06-04 04:07:21', 1427, 1),
(763, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 04:07:21', '2020-06-04 04:07:21', 1427, 1),
(764, 6, NULL, NULL, 1, '0', 1, 'fsfsdf', 'dsfsdf', 'sdfsdfsd', '2020-06-04 04:11:46', '2020-06-04 04:11:46', 1428, 1),
(765, 111, NULL, 'gdgdg || dgdgdfg', 0, '0', 2, 'sdfsdf', 'sdfsd', 'fsdfsd', '2020-06-04 04:11:46', '2020-06-04 04:11:46', 1428, 1),
(766, 112, NULL, 'sdfsfsfsd || fsdfsdf', 0, '0', 3, 'sdfsd', 'fsdf', 'dfsdfs', '2020-06-04 04:11:46', '2020-06-04 04:11:46', 1428, 1),
(767, 113, NULL, 'sadasda || sdasdasd', 0, '0', 4, 'fsdfsdfs', 'sdfsdfs', 'fsfsfsfsd', '2020-06-04 04:11:46', '2020-06-04 04:11:46', 1428, 1),
(768, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 04:11:46', '2020-06-04 04:11:46', 1428, 1),
(769, 6, NULL, NULL, 1, '0', 1, 'tete', 'tet', 'etet', '2020-06-04 04:34:44', '2020-06-04 04:34:44', 1429, 1),
(770, 111, NULL, 'werwerwe || rwerwer', 0, '0', 2, 'rtertert', 'erter', 'tetert', '2020-06-04 04:34:44', '2020-06-04 04:34:44', 1429, 1),
(771, 112, NULL, 'dfgdfg || dfgdgdgd', 0, '149', 3, 'dfgdgdf', 'gdfgdfg', 'dfgdfg', '2020-06-04 04:34:44', '2020-06-04 04:34:44', 1429, 1),
(772, 113, NULL, 'gdgdgdf || dfgdfgdgdfg', 0, '111', 4, 'fdfgdfgdfgd', 'dgdfg', 'dfgdg', '2020-06-04 04:34:44', '2020-06-04 04:34:44', 1429, 1),
(773, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 04:34:44', '2020-06-04 04:34:44', 1429, 1),
(774, 6, NULL, NULL, 0, '0', 1, 'sfsdf', 'sdfsfs', 'sfsf', '2020-06-04 07:52:02', '2020-06-04 07:52:02', 1430, 1),
(775, 111, NULL, 'czczxc || zczczxc', 0, '0', 1, 'qqweqweqe', 'qeqwe', 'qeqe', '2020-06-04 07:52:02', '2020-06-04 07:52:02', 1430, 1),
(776, 112, NULL, 'dasdada || sdadadasd', 0, '115', 1, 'adasdas', 'dasdada', 'dasdasdasd', '2020-06-04 07:52:02', '2020-06-04 07:52:02', 1430, 1),
(777, 113, NULL, 'sfsdfsdf || sdfsdfsdf', 0, '111', 1, 'fsdfsfsf', 'sdfsdfs', 'fsdfsdf', '2020-06-04 07:52:02', '2020-06-04 07:52:02', 1430, 1),
(778, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 07:52:02', '2020-06-04 07:52:02', 1430, 1),
(779, 6, NULL, NULL, 1, '0', 1, 'etertet', 'ertetet', 'erterter', '2020-06-04 21:47:37', '2020-06-04 21:47:37', 1431, 1),
(780, 111, NULL, 'twrtert || ertetert', 0, '0', 2, 'eteter', 'ertert', 'tertetee', '2020-06-04 21:47:37', '2020-06-04 21:47:37', 1431, 1),
(781, 112, NULL, 'etetett || ertertert', 0, '149', 3, 'tertetr', 'ertertert', 'erterter', '2020-06-04 21:47:37', '2020-06-04 21:47:37', 1431, 1),
(782, 113, NULL, 'wrwrwe || rwrwrwr', 0, '149', 4, 'eertetet', 'etertert', 'tertertet', '2020-06-04 21:47:37', '2020-06-04 21:47:37', 1431, 1),
(783, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 21:47:37', '2020-06-04 21:47:37', 1431, 1),
(784, 6, NULL, NULL, 1, '0', 1, 'rtet', 'etete', 'etetet', '2020-06-04 22:28:15', '2020-06-04 22:28:15', 1432, 1),
(785, 149, NULL, 'gdfgdfg || dgdfgdg', 0, '0', 2, 'dgdfgdfg', 'dfgdgdfg', 'dfgdfg', '2020-06-04 22:28:15', '2020-06-04 22:28:15', 1432, 1),
(786, 112, NULL, 'fghfghf || hfhfh', 0, '149', 3, 'dfgdg', 'dgdfgdgdf', 'fgdgdg', '2020-06-04 22:28:15', '2020-06-04 22:28:15', 1432, 1),
(787, 150, NULL, 'fhfhfh || fhfh', 0, '149', 4, 'dfgdfg', 'gdfgdffg', 'dffgdg', '2020-06-04 22:28:15', '2020-06-04 22:28:15', 1432, 1),
(788, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 22:28:15', '2020-06-04 22:28:15', 1432, 1),
(789, 6, NULL, NULL, 1, '0', 1, 'xvxvxvx', 'vxcvx', 'vxvxcv', '2020-06-04 22:32:32', '2020-06-04 22:32:32', 1433, 1),
(790, 111, NULL, 'afaf || afsdf', 0, '0', 2, 'fsdfsdfsd', 'fsdfs', 'sfsf', '2020-06-04 22:32:32', '2020-06-04 22:32:32', 1433, 1),
(791, 112, NULL, 'sdfsdfs || fsfdfs', 0, '0', 3, 'dfsf', 'sdfsdfs', 'fsdfsfs', '2020-06-04 22:32:32', '2020-06-04 22:32:32', 1433, 1),
(792, 113, NULL, 'sdfsfs || fsdf', 0, '0', 4, 'sfsd', 'fsdfsdf', 'sdfsdfsf', '2020-06-04 22:32:32', '2020-06-04 22:32:32', 1433, 1),
(793, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 22:32:32', '2020-06-04 22:32:32', 1433, 1),
(794, 6, NULL, NULL, 1, '0', 1, 'sffsdf', 'sfsdf', 'sfsdf', '2020-06-04 22:40:45', '2020-06-04 22:40:45', 1434, 1),
(795, 111, NULL, 'ewrwerw || erwrw', 0, '0', 2, 'sdfsfs', 'fsdf', 'sdfsdf', '2020-06-04 22:40:45', '2020-06-04 22:40:45', 1434, 1),
(796, 112, NULL, 'qweqeq || weqweqweqe', 0, '111', 3, 'sfsf', 'sdfsdfsd', 'fsdfsdf', '2020-06-04 22:40:45', '2020-06-04 22:40:45', 1434, 1),
(797, 113, NULL, 'eqeqweqeqeq || weqwe', 0, '115', 4, 'sdfsdfs', 'dfsfsd', 'fsdfsdf', '2020-06-04 22:40:45', '2020-06-04 22:40:45', 1434, 1),
(798, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 22:40:45', '2020-06-04 22:40:45', 1434, 1),
(799, 6, NULL, NULL, 1, '0', 1, 'werwer', 'werwer', 'werwe', '2020-06-04 22:44:34', '2020-06-04 22:44:34', 1435, 1),
(800, 111, NULL, 'adasdasda || daddasd', 0, '0', 2, 'rwer', 'wr', 'werwerw', '2020-06-04 22:44:34', '2020-06-04 22:44:34', 1435, 1),
(801, 112, NULL, 'dadasdad || asdasds', 0, '111', 3, 'werwrwer', 'werw', 'rwer', '2020-06-04 22:44:34', '2020-06-04 22:44:34', 1435, 1),
(802, 113, NULL, 'adasdad || asdads', 0, '111', 4, 'dsadasd', 'adad', 'asdasd', '2020-06-04 22:44:34', '2020-06-04 22:44:34', 1435, 1),
(803, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 22:44:34', '2020-06-04 22:44:34', 1435, 1),
(804, 6, NULL, NULL, 1, '0', 1, 'sdfsdf', 'sfsdf', 'sfsdfsdf', '2020-06-04 23:14:31', '2020-06-04 23:14:31', 1436, 1),
(805, 111, NULL, 'sdfsfsdfs || dfsfsdf', 0, '0', 2, 'sfssfsfsf', 'sdfsf', 'sdfsdfs', '2020-06-04 23:14:31', '2020-06-04 23:14:31', 1436, 1),
(806, 112, NULL, 'sdfsfsf || sfsfsdf', 0, '0', 3, 'sdfsf', 'sfsf', 'sfsdf', '2020-06-04 23:14:31', '2020-06-04 23:14:31', 1436, 1),
(807, 113, NULL, 'sdfsdfsdf || sdfsdfsdf', 0, '0', 4, 'sfsfs', 'dfsdfsdf', 'sdff', '2020-06-04 23:14:31', '2020-06-04 23:14:31', 1436, 1),
(808, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 23:14:31', '2020-06-04 23:14:31', 1436, 1),
(809, 6, NULL, NULL, 1, '0', 1, 'wrwr', 'werwrwr', 'wrwr', '2020-06-04 23:36:27', '2020-06-04 23:36:27', 1437, 1),
(810, 111, NULL, 'werwerw || erwer', 0, '0', 2, 'adasd', 'asda', 'sdadad', '2020-06-04 23:36:27', '2020-06-04 23:36:27', 1437, 1),
(811, 112, NULL, 'dasdas || dasdasdasd', 0, '111', 3, 'adad', 'adadad', 'aasdad', '2020-06-04 23:36:27', '2020-06-04 23:36:27', 1437, 1),
(812, 150, NULL, 'dasdasd || adadad', 0, '111', 4, 'asdasda', 'dadada', 'dadas', '2020-06-04 23:36:27', '2020-06-04 23:36:27', 1437, 1),
(813, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-04 23:36:27', '2020-06-04 23:36:27', 1437, 1),
(814, 6, NULL, NULL, 1, '0', 1, 'sdfsdfsdf', 'sdfsdf', 'sdfsf', '2020-06-05 05:40:12', '2020-06-05 05:40:12', 1438, 1),
(815, 111, NULL, 'sdfsdf || sdfsdf', 0, '0', 2, 'dasdada', 'sdadad', 'adasdad', '2020-06-05 05:40:12', '2020-06-05 05:40:12', 1438, 1),
(816, 112, NULL, 'sfsfsf || sdfsf', 0, '111', 3, 'dasdada', 'asdadadasd', 'dadaa', '2020-06-05 05:40:12', '2020-06-05 05:40:12', 1438, 1),
(817, 113, NULL, 'werwrwr || werwr', 0, '111', 4, 'sdasdad', 'asdasdasd', 'dadasd', '2020-06-05 05:40:12', '2020-06-05 05:40:12', 1438, 1),
(818, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-05 05:40:12', '2020-06-05 05:40:12', 1438, 1),
(819, 6, NULL, NULL, 1, '0', 1, 'adadad', 'dadasd', 'asdasd', '2020-06-05 05:49:19', '2020-06-05 05:49:19', 1439, 1),
(820, 111, NULL, 'fsfsf || sdfsdf', 0, '0', 2, 'fsfsd', 'fsdfs', 'fsdfsdf', '2020-06-05 05:49:19', '2020-06-05 05:49:19', 1439, 1),
(821, 112, NULL, 'fsdfsf || sfsdfsdf', 0, '111', 3, 'sdfsd', 'fsdfsdf', 'sdfsdfsf', '2020-06-05 05:49:19', '2020-06-05 05:49:19', 1439, 1),
(822, 113, NULL, 'sdfsdfsd || fsfsdfsdf', 0, '111', 4, 'sdfsdf', 'sfsf', 'sdfsdfd', '2020-06-05 05:49:19', '2020-06-05 05:49:19', 1439, 1),
(823, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-05 05:49:19', '2020-06-05 05:49:19', 1439, 1),
(824, 6, NULL, NULL, 1, '0', 1, 'dsdasd', 'asdada', 'dadadad', '2020-06-05 06:09:18', '2020-06-05 06:09:18', 1440, 1),
(825, 111, NULL, 'asdadada || dasdasd', 0, '0', 2, 'zxczxczc', 'zczczc', 'czxczxczxc', '2020-06-05 06:09:18', '2020-06-05 06:09:18', 1440, 1),
(826, 112, NULL, 'xXX || ZxZXX', 0, '111', 3, 'zxzxZ', 'ZXZXX', 'xZXZX', '2020-06-05 06:09:18', '2020-06-05 06:09:18', 1440, 1),
(827, 113, NULL, 'ZXZXzx || ZxZX', 0, '111', 4, 'xxcasdadad', 'dadadadasda', 'adasdas', '2020-06-05 06:09:18', '2020-06-05 06:09:18', 1440, 1),
(828, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-05 06:09:18', '2020-06-05 06:09:18', 1440, 1),
(829, 6, NULL, NULL, 0, '0', 1, 'czczczcc', 'zczc', 'zxczczxc', '2020-06-07 22:45:21', '2020-06-07 22:45:21', 1442, 1),
(830, 111, NULL, 'zxczczczc || zczxczc', 0, '0', 2, 'xXX', 'XXX', 'XZX', '2020-06-07 22:45:21', '2020-06-07 22:45:21', 1442, 1),
(831, 112, NULL, 'asdadad || sadasdad', 0, '111', 3, 'XX', 'ZXX', 'ZXZXXZXX', '2020-06-07 22:45:21', '2020-06-07 22:45:21', 1442, 1),
(832, 113, NULL, 'zxXXZX || XXX', 0, '111', 4, 'dfadfsdf', 'sfsdf', 'dfsffs', '2020-06-07 22:45:21', '2020-06-07 22:45:21', 1442, 1),
(833, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-07 22:45:21', '2020-06-07 22:45:21', 1442, 1),
(834, 6, NULL, NULL, 0, '0', 1, 'wewerwer', 'werwr', 'erwrwr', '2020-06-07 23:01:11', '2020-06-07 23:01:11', 1443, 1),
(835, 111, NULL, 'sfsdfsf || sfsdfsf || sdfsf', 0, '0', 2, 'sdfsfsf', 'sfsdfsf', 'sfsf', '2020-06-07 23:01:11', '2020-06-07 23:01:11', 1443, 1),
(836, 113, NULL, 'sfsfsdf || sfsfsf || fsfsf', 0, '111', 3, 'dfsdfsd', 'fsdfsdf', 'sdfsfsd', '2020-06-07 23:01:11', '2020-06-07 23:01:11', 1443, 1),
(837, 112, NULL, 'xvxvx || vcxvxcvc || xcvxvxcv', 0, '111', 4, 'dfsfsdfs', 'fsfd', 'sdfsdfs', '2020-06-07 23:01:11', '2020-06-07 23:01:11', 1443, 1),
(838, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-07 23:01:11', '2020-06-07 23:01:11', 1443, 1),
(839, 6, NULL, NULL, 0, '0', 1, 'sfsdfs', 'fsdfdsf', 'ssdfsdf', '2020-06-07 23:15:16', '2020-06-07 23:15:16', 1444, 1),
(840, 111, NULL, 'fsdfsd || sdfsdf', 0, '0', 2, 'dsfs', 'fsdfsdfs', 'sdfsdfs', '2020-06-07 23:15:16', '2020-06-07 23:15:16', 1444, 1),
(841, 112, NULL, 'sdsdfsdf || sdsdff', 0, '111', 3, 'dfsdfsd', 'fsdf', 'sdfsdfsd', '2020-06-07 23:15:16', '2020-06-07 23:15:16', 1444, 1),
(842, 113, NULL, 'fsdfsdf || sdfsdfsf', 0, '111', 4, 'sdfsfsdf', 'sdfs', 'sdfsfsf', '2020-06-07 23:15:16', '2020-06-07 23:15:16', 1444, 1),
(843, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-07 23:15:16', '2020-06-07 23:15:16', 1444, 1),
(844, 6, NULL, NULL, 0, '0', 1, 'werwerw', 'werwrwr', 'werwe', '2020-06-07 23:41:37', '2020-06-07 23:41:37', 1446, 1),
(845, 111, NULL, 'eeqeq || eqweqe', 0, '0', 2, 'dadadad', 'adasda', 'dadsda', '2020-06-07 23:41:37', '2020-06-07 23:41:37', 1446, 1),
(846, 112, NULL, 'sadad || adad', 0, '111', 3, 'dadad', 'asdad', 'asdad', '2020-06-07 23:41:37', '2020-06-07 23:41:37', 1446, 1),
(847, 113, NULL, 'dasdad || asdadasd', 0, '111', 4, 'sdasd', 'asdasdasd', 'asdsa', '2020-06-07 23:41:37', '2020-06-07 23:41:37', 1446, 1),
(848, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-07 23:41:37', '2020-06-07 23:41:37', 1446, 1),
(849, 6, NULL, NULL, 0, '0', 1, 'werwerw', 'werwrwr', 'werwe', '2020-06-07 23:47:42', '2020-06-07 23:47:42', 1446, 1),
(850, 111, NULL, 'eeqeq || eqweqe', 0, '0', 2, 'dadadad', 'adasda', 'dadsda', '2020-06-07 23:47:42', '2020-06-07 23:47:42', 1446, 1),
(851, 112, NULL, 'sadad || adad', 0, '111', 3, 'dadad', 'asdad', 'asdad', '2020-06-07 23:47:42', '2020-06-07 23:47:42', 1446, 1),
(852, 113, NULL, 'dasdad || asdadasd', 0, '111', 4, 'sdasd', 'asdasdasd', 'asdsa', '2020-06-07 23:47:42', '2020-06-07 23:47:42', 1446, 1),
(853, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-07 23:47:42', '2020-06-07 23:47:42', 1446, 1),
(854, 6, NULL, NULL, 0, '0', 1, 'dfgd', 'gdfgd', 'gdgdg', '2020-06-08 00:00:07', '2020-06-08 00:00:07', 1447, 1),
(855, 111, NULL, 'wrwrw || rwrwr || werwer', 0, '0', 2, 'dfgdfgd', 'fgdfgd', 'fgdg', '2020-06-08 00:00:07', '2020-06-08 00:00:07', 1447, 1),
(856, 112, NULL, 'rterter || terdgdfg || dfgdfg', 0, '111', 3, 'dgdg', 'cvbcb', 'cbcbcb', '2020-06-08 00:00:07', '2020-06-08 00:00:07', 1447, 1),
(857, 113, NULL, 'vxvxv || xcvxvxv || xcvxcv', 0, '111', 4, 'gdgdfg', 'cbcb', 'cbcvb', '2020-06-08 00:00:07', '2020-06-08 00:00:07', 1447, 1),
(858, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 00:00:07', '2020-06-08 00:00:07', 1447, 1),
(859, 6, NULL, NULL, 0, '0', 1, 'sdfs', 'sdfsdf', 'sfsdfs', '2020-06-08 00:12:31', '2020-06-08 00:12:31', 1450, 1),
(860, 111, NULL, 'sdfsdf || sdfsdf', 0, '0', 2, 'sdfsdf', 'sdfsdf', 'sdfsdfs', '2020-06-08 00:12:31', '2020-06-08 00:12:31', 1450, 1),
(861, 112, NULL, 'sdfsfsdf || sdfsdf', 0, '111', 3, 'sdfsf', 'sfsdfs', 'fsdfsdf', '2020-06-08 00:12:31', '2020-06-08 00:12:31', 1450, 1),
(862, 113, NULL, 'sdfsfsd || fsdfsf', 0, '111', 4, 'sdfsdf', 'sfsf', 'sdfsf', '2020-06-08 00:12:31', '2020-06-08 00:12:31', 1450, 1),
(863, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 00:12:31', '2020-06-08 00:12:31', 1450, 1),
(864, 6, NULL, NULL, 0, '0', 1, 'sff', 'sfsdf', 'sfsfs', '2020-06-08 01:12:07', '2020-06-08 01:12:07', 1451, 1),
(865, 111, NULL, 'sdfsf || sdfsf', 0, '0', 2, 'dfdsfsdf', 'sdfsdf', 'sdfs', '2020-06-08 01:12:07', '2020-06-08 01:12:07', 1451, 1),
(866, 112, NULL, 'ssdfsf || ssfsd', 0, '0', 3, 'dfdsf', 'sfsdf', 'sdff', '2020-06-08 01:12:07', '2020-06-08 01:12:07', 1451, 1),
(867, 112, NULL, 'sdfsfs || dfsfdfs', 0, '0', 4, 'sdfsdfsd', 'fsdfsdf', 'dfsfsdf', '2020-06-08 01:12:07', '2020-06-08 01:12:07', 1451, 1),
(868, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 01:12:07', '2020-06-08 01:12:07', 1451, 1),
(869, 6, NULL, NULL, 0, '0', 1, 'werwer', 'werwerw', 'rw', '2020-06-08 01:23:06', '2020-06-08 01:23:06', 1452, 1),
(870, 111, NULL, 'sfsfss || fsdfsf', 0, '0', 2, 'wrwrw', 'rwrwr', 'wrww', '2020-06-08 01:23:06', '2020-06-08 01:23:06', 1452, 1),
(871, 112, NULL, 'dfsfsdfsdf || sdf', 0, '111', 3, 'rwerwe', 'rwr', 'wewerwe', '2020-06-08 01:23:06', '2020-06-08 01:23:06', 1452, 1),
(872, 113, NULL, 'sfsdfsdf || fsdsdff', 0, '111', 4, 'wrwer', 'werwerwer', 'werwr', '2020-06-08 01:23:06', '2020-06-08 01:23:06', 1452, 1),
(873, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 01:23:06', '2020-06-08 01:23:06', 1452, 1),
(874, 6, NULL, NULL, 0, '0', 1, 'weqweqeq', 'eqeqw', 'qeqeqe', '2020-06-08 02:01:24', '2020-06-08 02:01:24', 1453, 1),
(875, 111, NULL, 'eqeqweqw || qweqweqwe', 0, '0', 2, 'asdasdas', 'das', 'asdad', '2020-06-08 02:01:24', '2020-06-08 02:01:24', 1453, 1),
(876, 112, NULL, 'qweqweqwq || weqweqwe', 0, '111', 3, 'dad', 'adasda', 'sdasdasd', '2020-06-08 02:01:24', '2020-06-08 02:01:24', 1453, 1),
(877, 113, NULL, 'qweqweqwewq || eqwee', 0, '111', 4, 'zxczxc', 'zczxczxc', 'xvvxv', '2020-06-08 02:01:24', '2020-06-08 02:01:24', 1453, 1),
(878, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 02:01:24', '2020-06-08 02:01:24', 1453, 1),
(879, 6, NULL, NULL, 0, '0', 1, 'gdfgd', 'fgdg', 'dg', '2020-06-08 02:40:03', '2020-06-08 02:40:03', 1454, 1),
(880, 111, NULL, 'ertete || rtertert || etet', 0, '0', 2, 'dgdg', 'dgdgd', 'gdgdg', '2020-06-08 02:40:03', '2020-06-08 02:40:03', 1454, 1),
(881, 112, NULL, 'sfsdfsd || fsfsdfs || fsdfsdf', 0, '0', 3, 'dfgdgd', 'gdgd', 'g', '2020-06-08 02:40:03', '2020-06-08 02:40:03', 1454, 1),
(882, 113, NULL, 'sfgdfgd || gdgdgdg || dfgdfg', 0, '0', 4, 'dgdfgd', 'dgdgd', 'fgdg', '2020-06-08 02:40:03', '2020-06-08 02:40:03', 1454, 1),
(883, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 02:40:03', '2020-06-08 02:40:03', 1454, 1),
(884, 6, NULL, NULL, 0, '0', 1, 'sfsfsdf', 'fsdf', 'sfsf', '2020-06-08 02:44:27', '2020-06-08 02:44:27', 1455, 1),
(885, 111, NULL, 'fsfsff || sdfsdfsf || sdfsdfsdfsf', 0, '0', 2, 'sfsfsf', 'sfsfs', 'dfsdfsf', '2020-06-08 02:44:27', '2020-06-08 02:44:27', 1455, 1),
(886, 112, NULL, 'fsfsfs || fsdfsf || sdfsfsf', 0, '0', 3, 'fdfsf', 'sdfsfsfsf', 'sfsf', '2020-06-08 02:44:27', '2020-06-08 02:44:27', 1455, 1),
(887, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 02:44:27', '2020-06-08 02:44:27', 1455, 1);
INSERT INTO `form_fields` (`id`, `genericid`, `fieldtype`, `subfield`, `optionflags`, `optionoptionsid`, `sequence`, `label`, `placeholder`, `tooltips`, `created_at`, `updated_at`, `formid`, `valinchr`) VALUES
(888, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 02:44:27', '2020-06-08 02:44:27', 1455, 1),
(889, 6, NULL, NULL, 0, '0', 1, 'qweqw', 'eqweqw', 'qweqwe', '2020-06-08 03:03:38', '2020-06-08 03:03:38', 1456, 1),
(890, 111, NULL, 'dasdasdad || asdad || dasdadsd', 0, '0', 2, 'xczczx', 'czxczxc', 'zxczxczx', '2020-06-08 03:03:38', '2020-06-08 03:03:38', 1456, 1),
(891, 112, NULL, 'asdasd || asdada || sdadas', 0, '0', 3, 'sdad', 'asdasdas', 'dasdasd', '2020-06-08 03:03:38', '2020-06-08 03:03:38', 1456, 1),
(892, 113, NULL, 'sdasdas || dasdasd || asdasd', 0, '0', 2, 'sdasdad', 'adasd', 'adad', '2020-06-08 03:03:38', '2020-06-08 03:03:38', 1456, 1),
(893, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 03:03:38', '2020-06-08 03:03:38', 1456, 1),
(894, 6, NULL, NULL, 0, '0', 1, 'wrwerw', 'ewerwr', 'werwrw', '2020-06-08 03:38:19', '2020-06-08 03:38:19', 1457, 1),
(895, 111, NULL, 'fsdfsf || sfsdfs || fsfsdf', 0, '0', 2, 'dadad', 'sfsf', 'sdfsfsfs', '2020-06-08 03:38:19', '2020-06-08 03:38:19', 1457, 1),
(896, 112, NULL, 'fsdfsdf || sfsfsf || sfsfsdfsd', 0, '0', 3, 'adasdad', 'asdasdada', 'sdasdasd', '2020-06-08 03:38:19', '2020-06-08 03:38:19', 1457, 1),
(897, 113, NULL, 'ssaddas || dasdad || adasd', 0, '0', 4, 'sdasda', 'dadas', 'dadasdasd', '2020-06-08 03:38:19', '2020-06-08 03:38:19', 1457, 1),
(898, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 03:38:19', '2020-06-08 03:38:19', 1457, 1),
(899, 6, NULL, NULL, 0, '0', 1, 'eqeqw', 'eqweq', 'eqweqw', '2020-06-08 03:58:57', '2020-06-08 03:58:57', 1458, 1),
(900, 111, NULL, 'qeqeqw || eqeq', 0, '0', 2, 'dsad', 'adada', 'da', '2020-06-08 03:58:57', '2020-06-08 03:58:57', 1458, 1),
(901, 112, NULL, 'weqweqwe || sdadas', 0, '0', 3, 'cvxvxcv', 'xvxv', 'xcvx', '2020-06-08 03:58:57', '2020-06-08 03:58:57', 1458, 1),
(902, 113, NULL, 'asdasd || asdasd', 0, '0', 4, 'vxcvxv', 'xcvxcvxc', 'xcvxcv', '2020-06-08 03:58:57', '2020-06-08 03:58:57', 1458, 1),
(903, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 03:58:57', '2020-06-08 03:58:57', 1458, 1),
(904, 6, NULL, NULL, 0, '0', 1, 'eqeqw', 'eqweq', 'eqweqw', '2020-06-08 03:59:24', '2020-06-08 03:59:24', 1458, 1),
(905, 111, NULL, 'qeqeqw || eqeq', 0, '0', 2, 'dsad', 'adada', 'da', '2020-06-08 03:59:24', '2020-06-08 03:59:24', 1458, 1),
(906, 112, NULL, 'weqweqwe || sdadas', 0, '111', 3, 'cvxvxcv', 'xvxv', 'xcvx', '2020-06-08 03:59:24', '2020-06-08 03:59:24', 1458, 1),
(907, 113, NULL, 'asdasd || asdasd', 0, '111', 4, 'vxcvxv', 'xcvxcvxc', 'xcvxcv', '2020-06-08 03:59:24', '2020-06-08 03:59:24', 1458, 1),
(908, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 03:59:24', '2020-06-08 03:59:24', 1458, 1),
(909, 6, NULL, NULL, 0, '0', 1, 'dfgdfgdgd', 'fgdfg', 'dgdg', '2020-06-08 04:42:17', '2020-06-08 04:42:17', 1459, 1),
(910, 111, NULL, 'eterte || tetet || terert', 0, '0', 2, 'dfgdfg', 'dgdg', 'gdfgdf', '2020-06-08 04:42:17', '2020-06-08 04:42:17', 1459, 1),
(911, 112, NULL, 'wrwrwr || werwrw || werwer', 0, '115', 3, 'gdgdgd', 'fgdfgd', 'fgdfgdg', '2020-06-08 04:42:17', '2020-06-08 04:42:17', 1459, 1),
(912, 113, NULL, 'gdfgdfg || dfgdfg || dgdfg', 0, '149', 4, 'dfgdgdg', 'dgdgdg', 'dfgdgd', '2020-06-08 04:42:17', '2020-06-08 04:42:17', 1459, 1),
(913, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 04:42:17', '2020-06-08 04:42:17', 1459, 1),
(914, 6, NULL, NULL, 0, '0', 1, 'fghfhfgh', 'fghfg', 'hfghfgh', '2020-06-08 06:14:34', '2020-06-08 06:14:34', 1460, 1),
(915, 111, NULL, 'sfsfsdf || sfsfd', 0, '0', 2, 'fsdfsdf', 'sdfsdf', 'sdfsdf', '2020-06-08 06:14:34', '2020-06-08 06:14:34', 1460, 1),
(916, 113, NULL, 'dgdg || dfgdfgf', 0, '111', 3, 'bcvbvcbcv', 'bcvbcvb', 'cvbcv', '2020-06-08 06:14:34', '2020-06-08 06:14:34', 1460, 1),
(917, 112, NULL, 'gdgdg || dgdfgdfgdg', 0, '111', 4, 'cvbcvb', 'cvbcb', 'cbcb', '2020-06-08 06:14:34', '2020-06-08 06:14:34', 1460, 1),
(918, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 06:14:34', '2020-06-08 06:14:34', 1460, 1),
(919, 6, NULL, NULL, 0, '0', 1, 'wrwr', 'wrwrwe', 'rwrwe', '2020-06-08 23:46:50', '2020-06-08 23:46:50', 1461, 1),
(920, 111, NULL, 'fsfsfs || sfsfsfs || fsfsdf', 0, '0', 2, 'sfsfsf', 'sfsfsf', 'sfsf', '2020-06-08 23:46:50', '2020-06-08 23:46:50', 1461, 1),
(921, 112, NULL, 'sdfsfs || fsdfsdf || sfsdf', 0, '0', 3, 'adadad', 'adada', 'dasdasd', '2020-06-08 23:46:50', '2020-06-08 23:46:50', 1461, 1),
(922, 113, NULL, 'sfaafasf || dasfsdf || dfsdfasff', 0, '0', 4, 'sdsf', 'asfadfafaf', 'adfasdf', '2020-06-08 23:46:50', '2020-06-08 23:46:50', 1461, 1),
(923, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 23:46:50', '2020-06-08 23:46:50', 1461, 1),
(924, 6, NULL, NULL, 1, '0', 1, 'wrwrwqerqw', 'rqwrqwr', 'qwrqwr', '2020-06-08 23:49:22', '2020-06-08 23:49:22', 1462, 1),
(925, 111, NULL, 'ewrwrwrw || rwrwr || wrqwrwr', 0, '0', 2, 'wrwr', 'wrwrq', 'wrqwrwqr', '2020-06-08 23:49:22', '2020-06-08 23:49:22', 1462, 1),
(926, 112, NULL, 'werwrer || wqerqwrqw || rqwerqwrw', 0, '111', 3, 'werwqrqwe', 'rwrwr', 'qwerwrqwer', '2020-06-08 23:49:22', '2020-06-08 23:49:22', 1462, 1),
(927, 113, NULL, 'rwrwqrq || werqwrqwrwqr || werqwerqwer', 0, '111', 4, 'wrwqrqwr', 'qwrqwr', 'qwerqwere', '2020-06-08 23:49:22', '2020-06-08 23:49:22', 1462, 1),
(928, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-08 23:49:22', '2020-06-08 23:49:22', 1462, 1),
(929, 6, NULL, NULL, 1, '0', 1, 'werwer', 'werwerw', 'rwerwer', '2020-06-09 00:05:59', '2020-06-09 00:05:59', 1463, 1),
(930, 111, NULL, 'wrwrw || rwrwr', 0, '0', 2, 'rwrwr', 'werwrwr', 'rwerwe', '2020-06-09 00:05:59', '2020-06-09 00:05:59', 1463, 1),
(931, 112, NULL, 'wwrw || rwrwrwrwr', 0, '111', 3, 'werwe', 'rwerwerewr', 'wrwerw', '2020-06-09 00:05:59', '2020-06-09 00:05:59', 1463, 1),
(932, 113, NULL, 'werwrw || rwrwr', 0, '111', 4, 'ssfsf', 'sfsfs', 'fsf', '2020-06-09 00:05:59', '2020-06-09 00:05:59', 1463, 1),
(933, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-09 00:05:59', '2020-06-09 00:05:59', 1463, 1),
(934, 104, NULL, NULL, 0, '0', 1, 'wewr', 'werwrw', 'erwre', '2020-06-09 00:22:32', '2020-06-09 00:22:32', 1464, 1),
(935, 111, NULL, 'sfsfsf || sdfsf', 0, '0', 2, 'ssdf', 'sdfsdfsdf', 'sdfsfsdf', '2020-06-09 00:22:32', '2020-06-09 00:22:32', 1464, 1),
(936, 112, NULL, 'fsfsdf || sdfsdfsd', 0, '115', 3, 'sdfs', 'dfsdf', 'sdfsdf', '2020-06-09 00:22:32', '2020-06-09 00:22:32', 1464, 1),
(937, 113, NULL, 'fsfsdf || sfsdfsdf', 0, '111', 4, 'sfs', 'dfsdfsdf', 'sdfsdfsdf', '2020-06-09 00:22:32', '2020-06-09 00:22:32', 1464, 1),
(938, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-09 00:22:32', '2020-06-09 00:22:32', 1464, 1),
(939, 6, NULL, NULL, 0, '0', 1, 'fsfs', 'fsfsf', 'sfsf', '2020-06-09 00:43:55', '2020-06-09 00:43:55', 1465, 1),
(940, 111, NULL, 'fsfsf || sfsdfs || fsdfsdf', 0, '0', 2, 'sfsf', 'sfs', 'fsdfsdf', '2020-06-09 00:43:55', '2020-06-09 00:43:55', 1465, 1),
(941, 112, NULL, 'sfsfsdf || sfsdfsdf || sfsf', 0, '111', 3, 'sdfsd', 'fsdfs', 'dfsdf', '2020-06-09 00:43:55', '2020-06-09 00:43:55', 1465, 1),
(942, 114, NULL, 'fsfsf || sfsdfs || fsfsdf', 0, '111', 4, 'sdfs', 'fsfs', 'fsf', '2020-06-09 00:43:55', '2020-06-09 00:43:55', 1465, 1),
(943, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-09 00:43:55', '2020-06-09 00:43:55', 1465, 1),
(944, 6, NULL, NULL, 0, '0', 1, 'sdfsfsf', 'fsfsdfsfs', 'dsfsfsdf', '2020-06-09 04:29:46', '2020-06-09 04:29:46', 1466, 1),
(945, 111, NULL, 'sdfsf || sfsdf', 0, '0', 2, 'adasd', 'adad', 'adasd', '2020-06-09 04:29:46', '2020-06-09 04:29:46', 1466, 1),
(946, 112, NULL, 'asdad || asdasdasd', 0, '111', 3, 'asdad', 'adada', 'dad', '2020-06-09 04:29:46', '2020-06-09 04:29:46', 1466, 1),
(947, 113, NULL, 'adadad || adasd', 0, '111', 4, 'asdada', 'dadas', 'dadada', '2020-06-09 04:29:46', '2020-06-09 04:29:46', 1466, 1),
(948, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-09 04:29:46', '2020-06-09 04:29:46', 1466, 1),
(949, 6, NULL, NULL, 1, '0', 1, 'fsfsf', 'sdfsd', 'fsfsdf', '2020-06-09 05:13:10', '2020-06-09 05:13:10', 1467, 1),
(950, 111, NULL, 'sdsfs || sdfsdf', 0, '0', 2, 'dfsdf', 'sfs', 'fsfs', '2020-06-09 05:13:10', '2020-06-09 05:13:10', 1467, 1),
(951, 112, NULL, 'rwrwew || rwerwer', 0, '111', 3, 'sdf', 'sdfsdf', 'sdfsd', '2020-06-09 05:13:10', '2020-06-09 05:13:10', 1467, 1),
(952, 113, NULL, 'sfsf || sdfsdfd', 0, '111', 4, 'sdfsfs', 'fsfs', 'fsf', '2020-06-09 05:13:10', '2020-06-09 05:13:10', 1467, 1),
(953, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-09 05:13:10', '2020-06-09 05:13:10', 1467, 1),
(954, 6, NULL, NULL, 1, '0', 1, 'fsfsf', 'fsfsf', 'sdfsf', '2020-06-09 05:19:43', '2020-06-09 05:19:43', 1468, 1),
(955, 111, NULL, 'sfsfsf || fsf', 0, '0', 2, 'fsfsfs', 'fsfsdf', 'sdfsdfsf', '2020-06-09 05:19:43', '2020-06-09 05:19:43', 1468, 1),
(956, 112, NULL, 'fsfsfs || fsdfsdf', 0, '0', 3, 'gdg', 'dgdg', 'dgdg', '2020-06-09 05:19:43', '2020-06-09 05:19:43', 1468, 1),
(957, 113, NULL, 'gdgdfgd || gdgdfg', 0, '0', 4, 'gdfg', 'gdgd', 'gfsfsf', '2020-06-09 05:19:43', '2020-06-09 05:19:43', 1468, 1),
(958, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-09 05:19:43', '2020-06-09 05:19:43', 1468, 1),
(959, 7, NULL, NULL, 1, '0', 1, 'sdfsdf', 'dfsdfsd', 'fsdfsd', '2020-06-10 06:01:53', '2020-06-10 06:01:53', 1478, 1),
(960, 111, NULL, 'fsfsdfs || dfsdfsd || fsdfsf', 1, '0', 2, 'asdadas', 'dasda', 'dasda', '2020-06-10 06:01:53', '2020-06-10 06:01:53', 1478, 1),
(961, 112, NULL, 'fsfsdfsf || sfsfsf || vxcvxc', 1, '0', 3, 'dgdg', 'dfgdg', 'dfgdfg', '2020-06-10 06:01:53', '2020-06-10 06:01:53', 1478, 1),
(962, 113, NULL, 'wrwerwer || wrwerw || ersdfsdfsdf', 1, '0', 4, 'fdgdfgd', 'fgfdg', 'dgdfg', '2020-06-10 06:01:53', '2020-06-10 06:01:53', 1478, 1),
(963, NULL, NULL, NULL, 1, '0', 1, NULL, NULL, NULL, '2020-06-10 06:01:53', '2020-06-10 06:01:53', 1478, 1),
(964, 6, NULL, NULL, 1, '0', 1, 'full name', 'full name', 'full name', '2020-06-10 06:26:31', '2020-06-10 06:26:31', 1479, 1),
(965, 111, NULL, 'option1 || option2 || option3', 1, '0', 2, 'what are type of degree?', 'what are type of degree?', 'what are type of degree?', '2020-06-10 06:26:31', '2020-06-10 06:26:31', 1479, 1),
(966, 112, NULL, 'option1 || test2 || option3', 1, '0', 3, 'Name of degree', 'Name of degree', 'Name of degree', '2020-06-10 06:26:31', '2020-06-10 06:26:31', 1479, 1),
(967, 113, NULL, 'sol1 || sol2 || sol3', 1, '0', 4, 'Branch of degree', 'Branch of degree', 'Branch of degree', '2020-06-10 06:26:31', '2020-06-10 06:26:31', 1479, 1),
(968, NULL, NULL, NULL, 1, '0', 1, NULL, NULL, NULL, '2020-06-10 06:26:31', '2020-06-10 06:26:31', 1479, 1),
(969, 6, NULL, NULL, 1, '0', 1, 'Year of assessment', 'Year of assessment', 'Year of assessment', '2020-06-10 06:35:57', '2020-06-10 06:35:57', 1480, 1),
(970, 111, NULL, 'Math  || Chemistry', 1, '0', 2, 'Subjects', 'Subjects', 'Subjects', '2020-06-10 06:35:57', '2020-06-10 06:35:57', 1480, 1),
(971, 112, NULL, 'Geometry || Algebra', 1, '111', 3, 'Maths Parts', 'Sub subject', 'Sub subject', '2020-06-10 06:35:57', '2020-06-10 06:35:57', 1480, 1),
(972, 113, NULL, 'Element Chemical || Casual', 1, '111', 4, 'Sub subject', 'Sub subject', 'Sub subject', '2020-06-10 06:35:57', '2020-06-10 06:35:57', 1480, 1),
(973, NULL, NULL, NULL, 1, '0', 1, NULL, NULL, NULL, '2020-06-10 06:35:57', '2020-06-10 06:35:57', 1480, 1),
(974, 6, NULL, NULL, 0, '0', 1, 'Institute of Report', 'Institute of Report', 'Institute of Report', '2020-06-10 06:51:36', '2020-06-10 06:51:36', 1481, 1),
(975, 111, NULL, 'Hot weather || Cold Weather || Spring Weather', 0, '0', 2, 'Name of weather', 'Name of weather', 'Name of weather', '2020-06-10 06:51:36', '2020-06-10 06:51:36', 1481, 1),
(976, 112, NULL, 'Mid hot weather || Most hot weather || Mild hot weather', 1, '0', 3, 'Status of weather', 'Status of weather', 'Status of weather', '2020-06-10 06:51:36', '2020-06-10 06:51:36', 1481, 1),
(977, 113, NULL, 'Cold || Colder || Coldest', 0, '0', 4, 'Status of weather', 'Status of weather', 'Status of weather', '2020-06-10 06:51:36', '2020-06-10 06:51:36', 1481, 1),
(978, 114, NULL, 'Spring || Hyper Spring || Mid Spring', 0, '0', 5, 'Status of weather', 'Status of weather', 'Status of weather', '2020-06-10 06:51:36', '2020-06-10 06:51:36', 1481, 1),
(979, 6, NULL, NULL, 0, '0', 1, 'Institute of Report', 'Institute of Report', 'Institute of Report', '2020-06-10 06:52:26', '2020-06-10 06:52:26', 1481, 1),
(980, 111, NULL, 'Hot weather || Cold Weather || Spring Weather', 0, '0', 2, 'Name of weather', 'Name of weather', 'Name of weather', '2020-06-10 06:52:26', '2020-06-10 06:52:26', 1481, 1),
(981, 112, NULL, 'Mid hot weather || Most hot weather || Mild hot weather', 1, '111', 3, 'Status of weather', 'Status of weather', 'Status of weather', '2020-06-10 06:52:26', '2020-06-10 06:52:26', 1481, 1),
(982, 113, NULL, 'Cold || Colder || Coldest', 0, '111', 4, 'Status of weather', 'Status of weather', 'Status of weather', '2020-06-10 06:52:26', '2020-06-10 06:52:26', 1481, 1),
(983, 114, NULL, 'Spring || Hyper Spring || Mid Spring', 0, '111', 5, 'Status of weather', 'Status of weather', 'Status of weather', '2020-06-10 06:52:26', '2020-06-10 06:52:26', 1481, 1),
(984, 6, NULL, NULL, 1, '0', 1, 'Health Plan name', 'Health Plan name', 'Health Plan name', '2020-06-10 08:02:02', '2020-06-10 08:02:02', 1482, 1),
(985, 113, NULL, 'Regular || Premium', 0, '0', 2, 'Vegetables', 'Vegetables', 'Vegetables', '2020-06-10 08:02:02', '2020-06-10 08:02:02', 1482, 1),
(986, 112, NULL, 'Regular 2 || Regular 3', 0, '113', 3, 'Non Vegetable', 'Non Vegetable', 'Non Vegetable', '2020-06-10 08:02:02', '2020-06-10 08:02:02', 1482, 1),
(987, 111, NULL, 'asasas || asasas', 1, '113', 4, 'Small Vegetable', 'Vegetable', 'Small Vegetable', '2020-06-10 08:02:02', '2020-06-10 08:02:02', 1482, 1),
(988, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-10 08:02:02', '2020-06-10 08:02:02', 1482, 1),
(989, 6, NULL, NULL, 0, '0', 1, 'Health Plan name', 'Health Plan name', 'Health Plan name', '2020-06-10 08:02:46', '2020-06-10 08:02:46', 1482, 1),
(990, 113, NULL, 'Regular || Premium', 1, '0', 2, 'Vegetables', 'Vegetables', 'Vegetables', '2020-06-10 08:02:46', '2020-06-10 08:02:46', 1482, 1),
(991, 112, NULL, 'Regular 2 || Regular 3', 0, '113', 3, 'Non Vegetable', 'Non Vegetable', 'Non Vegetable', '2020-06-10 08:02:46', '2020-06-10 08:02:46', 1482, 1),
(992, 111, NULL, 'asasas || asasas', 0, '113', 4, 'Small Vegetable', 'Vegetable', 'Small Vegetable', '2020-06-10 08:02:46', '2020-06-10 08:02:46', 1482, 1),
(993, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-10 08:02:46', '2020-06-10 08:02:46', 1482, 1),
(994, 6, NULL, NULL, 1, '0', 1, 'dfsfsdfsd', 'dfsfsdf', 'sdfsfsf', '2020-06-10 23:42:10', '2020-06-10 23:42:10', 1485, 1),
(995, 111, NULL, 'rwerwerwerw || rwerwer || werwer', 0, '0', 2, 'eqeqweq', 'eqeqe', 'qeqe', '2020-06-10 23:42:10', '2020-06-10 23:42:10', 1485, 1),
(996, 112, NULL, 'asdadadasd || sdasdad || asdasd', 0, '111', 3, 'qeq', 'weqwe', 'qweqweq', '2020-06-10 23:42:10', '2020-06-10 23:42:10', 1485, 1),
(997, 113, NULL, 'adadad || asdadada || dadadasd', 0, '111', 4, 'qeqweq', 'eqwe', 'qewqwe', '2020-06-10 23:42:10', '2020-06-10 23:42:10', 1485, 1),
(998, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-10 23:42:10', '2020-06-10 23:42:10', 1485, 1),
(999, 6, NULL, NULL, 0, '0', 1, 'dfsfsdfsd', 'dfsfsdf', 'sdfsfsf', '2020-06-10 23:54:26', '2020-06-10 23:54:26', 1485, 1),
(1000, 111, NULL, 'rwerwerwerw || rwerwer || werwer', 1, '0', 2, 'eqeqweq', 'eqeqe', 'qeqe', '2020-06-10 23:54:26', '2020-06-10 23:54:26', 1485, 1),
(1001, 112, NULL, 'asdadadasd || sdasdad || asdasd', 0, '111', 3, 'qeq', 'weqwe', 'qweqweq', '2020-06-10 23:54:26', '2020-06-10 23:54:26', 1485, 1),
(1002, 113, NULL, 'adadad || asdadada || dadadasd', 0, '111', 4, 'qeqweq', 'eqwe', 'qewqwe', '2020-06-10 23:54:26', '2020-06-10 23:54:26', 1485, 1),
(1003, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-10 23:54:26', '2020-06-10 23:54:26', 1485, 1),
(1004, 6, NULL, NULL, 0, '0', 1, 'dfsfsdfsd', 'dfsfsdf', 'sdfsfsf', '2020-06-11 00:09:07', '2020-06-11 00:09:07', 1485, 1),
(1005, 111, NULL, 'rwerwerwerw || rwerwer || werwer', 1, '0', 2, 'eqeqweq', 'eqeqe', 'qeqe', '2020-06-11 00:09:07', '2020-06-11 00:09:07', 1485, 1),
(1006, 112, NULL, 'asdadadasd || sdasdad || asdasd', 0, '111', 3, 'qeq', 'weqwe', 'qweqweq', '2020-06-11 00:09:07', '2020-06-11 00:09:07', 1485, 1),
(1007, 113, NULL, 'adadad || asdadada || dadadasd', 0, '111', 4, 'qeqweq', 'eqwe', 'qewqwe', '2020-06-11 00:09:07', '2020-06-11 00:09:07', 1485, 1),
(1008, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 00:09:07', '2020-06-11 00:09:07', 1485, 1),
(1009, 6, NULL, NULL, 1, '0', 1, 'Movement', 'Movement', 'Movement', '2020-06-11 00:21:35', '2020-06-11 00:21:35', 1487, 1),
(1010, 111, NULL, 'Movement Type || Movement Name || MovementAgainst', 0, '0', 2, 'Categories', 'Categories', 'Categories', '2020-06-11 00:21:35', '2020-06-11 00:21:35', 1487, 1),
(1011, 112, NULL, 'India Independent Movement || Reform Movement || World Changing Movment', 0, '111', 3, 'Movement name', 'Movement name', 'Movement name', '2020-06-11 00:21:35', '2020-06-11 00:21:35', 1487, 1),
(1012, 113, NULL, 'India Quit Movement || Civil disobedience movement || First Revolts of 1857', 0, '111', 4, 'Movement Against', 'Movement Against', 'Movement Against', '2020-06-11 00:21:35', '2020-06-11 00:21:35', 1487, 1),
(1013, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 00:21:35', '2020-06-11 00:21:35', 1487, 1),
(1014, 6, NULL, NULL, 0, '0', 1, 'Movement', 'Movement', 'Movement', '2020-06-11 00:30:08', '2020-06-11 00:30:08', 1487, 1),
(1015, 111, NULL, 'Movement Type || Movement Name || MovementAgainst', 1, '0', 2, 'Categories', 'Categories', 'Categories', '2020-06-11 00:30:08', '2020-06-11 00:30:08', 1487, 1),
(1016, 112, NULL, 'India Independent Movement || Reform Movement || World Changing Movment', 0, '111', 3, 'Movement name', 'Movement name', 'Movement name', '2020-06-11 00:30:08', '2020-06-11 00:30:08', 1487, 1),
(1017, 113, NULL, 'India Quit Movement || Civil disobedience movement || First Revolts of 1857', 0, '111', 4, 'Movement Against', 'Movement Against', 'Movement Against', '2020-06-11 00:30:08', '2020-06-11 00:30:08', 1487, 1),
(1018, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 00:30:08', '2020-06-11 00:30:08', 1487, 1),
(1019, 6, NULL, NULL, 0, '0', 1, 'Institute', 'Institute', 'Institute', '2020-06-11 01:10:13', '2020-06-11 01:10:13', 1488, 1),
(1020, 111, NULL, 'name || university || course', 1, '0', 2, 'Categories', 'Categories', 'Categories', '2020-06-11 01:10:13', '2020-06-11 01:10:13', 1488, 1),
(1021, 112, NULL, 'HAL || ASHOK Nursery || Virendra Swaroop', 0, '111', 3, 'Name', 'Name', 'Name', '2020-06-11 01:10:13', '2020-06-11 01:10:13', 1488, 1),
(1022, 113, NULL, 'UP Board || CBSE Board || AII', 0, '111', 4, 'Board', 'Board', 'Board', '2020-06-11 01:10:13', '2020-06-11 01:10:13', 1488, 1),
(1023, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 01:10:13', '2020-06-11 01:10:13', 1488, 1),
(1024, 6, NULL, NULL, 0, '0', 1, 'Star day', 'Star day', 'Star day', '2020-06-11 01:38:42', '2020-06-11 01:38:42', 1489, 1),
(1025, 111, NULL, 'Shiny star || Doomed Star || Black Star', 1, '0', 2, 'Type', 'Type', 'Type', '2020-06-11 01:38:42', '2020-06-11 01:38:42', 1489, 1),
(1026, 112, NULL, 'StarX || StarY || StarZ', 0, '111', 3, 'Pattern', 'Pattern', 'Pattern', '2020-06-11 01:38:42', '2020-06-11 01:38:42', 1489, 1),
(1027, 113, NULL, 'Type1 || Type2 || Type3', 0, '111', 4, 'Shoots', 'Shoots', 'Shoots', '2020-06-11 01:38:42', '2020-06-11 01:38:42', 1489, 1),
(1028, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 01:38:42', '2020-06-11 01:38:42', 1489, 1),
(1029, 6, NULL, NULL, 0, '0', 1, 'Corona', 'Corona', 'Corona', '2020-06-11 02:25:22', '2020-06-11 02:25:22', 1490, 1),
(1030, 111, NULL, 'Locked down 1 || Locked down 2 || Locked down 3', 1, '0', 2, 'Phase', 'Phase', 'Phase', '2020-06-11 02:25:22', '2020-06-11 02:25:22', 1490, 1),
(1031, 112, NULL, 'Unloked 1 || Unloked 2 || Unloked 3', 0, '0', 3, 'Unphase', 'Unphase', 'Unphase', '2020-06-11 02:25:22', '2020-06-11 02:25:22', 1490, 1),
(1032, 113, NULL, 'Corona day X || Corona day Y || Corona day Z', 0, '0', 4, 'Avoid', 'Avoid', 'Avoid', '2020-06-11 02:25:22', '2020-06-11 02:25:22', 1490, 1),
(1033, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 02:25:22', '2020-06-11 02:25:22', 1490, 1),
(1034, 6, NULL, NULL, 0, '0', 1, 'Corona', 'Corona', 'Corona', '2020-06-11 02:27:00', '2020-06-11 02:27:00', 1490, 1),
(1035, 111, NULL, 'Locked down 1 || Locked down 2 || Locked down 3', 1, '0', 2, 'Phase', 'Phase', 'Phase', '2020-06-11 02:27:00', '2020-06-11 02:27:00', 1490, 1),
(1036, 112, NULL, 'Unloked 1 || Unloked 2 || Unloked 3', 0, '111', 3, 'Unphase', 'Unphase', 'Unphase', '2020-06-11 02:27:00', '2020-06-11 02:27:00', 1490, 1),
(1037, 113, NULL, 'Corona day X || Corona day Y || Corona day Z', 0, '111', 4, 'Avoid', 'Avoid', 'Avoid', '2020-06-11 02:27:00', '2020-06-11 02:27:00', 1490, 1),
(1038, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 02:27:00', '2020-06-11 02:27:00', 1490, 1),
(1039, 6, NULL, NULL, 0, '0', 1, 'Flat', 'Flat', 'Flat', '2020-06-11 02:41:12', '2020-06-11 02:41:12', 1492, 1),
(1040, 111, NULL, 'Type || Room Set', 1, '0', 2, 'Category', 'Category', 'Category', '2020-06-11 02:41:12', '2020-06-11 02:41:12', 1492, 1),
(1041, 112, NULL, '2 BHK || 3 BHK', 0, '149', 3, 'Type', 'Type', 'Type', '2020-06-11 02:41:12', '2020-06-11 02:41:12', 1492, 1),
(1042, 113, NULL, '2 || 3', 0, '111', 4, 'Room Set', 'Room Set', 'Room Set', '2020-06-11 02:41:12', '2020-06-11 02:41:12', 1492, 1),
(1043, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 02:41:12', '2020-06-11 02:41:12', 1492, 1),
(1044, 6, NULL, NULL, 0, '0', 1, 'News', 'News', 'News', '2020-06-11 02:47:32', '2020-06-11 02:47:32', 1493, 1),
(1045, 111, NULL, 'Name || Circulation || Locality', 1, '0', 2, 'Category', 'Category', 'Category', '2020-06-11 02:47:32', '2020-06-11 02:47:32', 1493, 1),
(1046, 112, NULL, 'HT || Timesofindia || Dainik', 0, '111', 3, 'Name', 'Name', 'Name', '2020-06-11 02:47:32', '2020-06-11 02:47:32', 1493, 1),
(1047, 113, NULL, '2000000 || 500000000000 || 500000000000', 0, '111', 4, 'Circulation', 'Circulation', 'Circulation', '2020-06-11 02:47:32', '2020-06-11 02:47:32', 1493, 1),
(1048, 114, NULL, 'India || China || America', 0, '111', 5, 'Country', 'Country', 'Country', '2020-06-11 02:47:32', '2020-06-11 02:47:32', 1493, 1),
(1049, 6, NULL, NULL, 0, '0', 1, 'fsdfsd', 'fsdfsdf', 'fsdfsdf', '2020-06-11 03:31:08', '2020-06-11 03:31:08', 1495, 1),
(1050, 111, NULL, 'sfsfsd || fsdfsdf', 1, '0', 2, 'sdfsfss', 'fsdfsf', 'sdfsdf', '2020-06-11 03:31:08', '2020-06-11 03:31:08', 1495, 1),
(1051, 112, NULL, 'sdfsdf || sdfsdfsdf', 0, '115', 3, 'sfsd', 'fsdfsdf', 'sdfsdfs', '2020-06-11 03:31:08', '2020-06-11 03:31:08', 1495, 1),
(1052, 113, NULL, 'sdfsdfs || fsdfsdf', 0, '111', 4, 'dfsdf', 'sdfsfs', 'fsdfsdf', '2020-06-11 03:31:08', '2020-06-11 03:31:08', 1495, 1),
(1053, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 03:31:08', '2020-06-11 03:31:08', 1495, 1),
(1054, 6, NULL, NULL, 0, '0', 1, 'sdfsdf', 'sdfsdf', 'sfsdfsdf', '2020-06-11 03:33:38', '2020-06-11 03:33:38', 1496, 1),
(1055, 111, NULL, 'sdfsfsdf || sdfsdfsd || fsdfsdf', 1, '0', 2, 'dfsdfs', 'dfsdfsdf', 'sdfsdfs', '2020-06-11 03:33:38', '2020-06-11 03:33:38', 1496, 1),
(1056, 112, NULL, 'sdfsdfsdf || sdfsdf || sdfsdfsdf', 0, '111', 3, 'fsdfs', 'dfsdfsd', 'fsdfsdf', '2020-06-11 03:33:38', '2020-06-11 03:33:38', 1496, 1),
(1057, 113, NULL, 'sdfsfs || dfsfsf || sdfsdf', 0, '111', 4, 'sdfsdf', 'sdfsdfsdfsf', 'sdfsdf', '2020-06-11 03:33:38', '2020-06-11 03:33:38', 1496, 1),
(1058, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 03:33:38', '2020-06-11 03:33:38', 1496, 1),
(1059, 6, NULL, NULL, 0, '0', 1, 'speech', 'speech', 'speech', '2020-06-11 04:55:07', '2020-06-11 04:55:07', 1497, 1),
(1060, 111, NULL, 'test1 || test2', 1, '0', 2, 'tesst', 'tesst', 'tesst', '2020-06-11 04:55:07', '2020-06-11 04:55:07', 1497, 1),
(1061, 112, NULL, 'text2 || text3', 0, '111', 3, 'text', 'text', 'text', '2020-06-11 04:55:07', '2020-06-11 04:55:07', 1497, 1),
(1062, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 04:55:07', '2020-06-11 04:55:07', 1497, 1),
(1063, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 04:55:07', '2020-06-11 04:55:07', 1497, 1),
(1064, 6, NULL, NULL, 0, '0', 1, 'dfgdgdfgd', 'gdfgdfg', 'dfgdfg', '2020-06-11 04:58:51', '2020-06-11 04:58:51', 1498, 1),
(1065, 111, NULL, 'sdfsdfs || fsfsdfsd', 1, '0', 2, 'fsdfsdf', 'sdfsdf', 'sdfsdf', '2020-06-11 04:58:51', '2020-06-11 04:58:51', 1498, 1),
(1066, 112, NULL, 'sdfsfs || dfsdfsdfsd', 0, '111', 3, 'sdfsdf', 'sdfsdf', 'sdfsd', '2020-06-11 04:58:51', '2020-06-11 04:58:51', 1498, 1),
(1067, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 04:58:51', '2020-06-11 04:58:51', 1498, 1),
(1068, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 04:58:51', '2020-06-11 04:58:51', 1498, 1),
(1069, 6, NULL, NULL, 0, '0', 1, 'sada', 'dadasd', 'asdasd', '2020-06-11 05:59:22', '2020-06-11 05:59:22', 1499, 1),
(1070, 111, NULL, 'dfsdfs || dfsdf', 1, '111', 2, 'gdfgdg', 'dgdfgdg', 'dfgdgdgd', '2020-06-11 05:59:22', '2020-06-11 05:59:22', 1499, 1),
(1071, 112, NULL, 'sdfsdfs || fsfsdfsf', 0, '111', 3, 'fgdfgd', 'gdfgdg', 'dfgdgfdgdfg', '2020-06-11 05:59:22', '2020-06-11 05:59:22', 1499, 1),
(1072, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 05:59:22', '2020-06-11 05:59:22', 1499, 1),
(1073, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 05:59:22', '2020-06-11 05:59:22', 1499, 1),
(1074, 6, NULL, NULL, 0, '0', 1, 'ZxZXZX', 'ZXZXZ', 'xXXX', '2020-06-11 06:11:08', '2020-06-11 06:11:08', 1500, 1),
(1075, 111, NULL, 'xXZxX || XZXZX', 1, '0', 2, 'sdasd', 'asdasd', 'asdsda', '2020-06-11 06:11:08', '2020-06-11 06:11:08', 1500, 1),
(1076, 112, NULL, 'adfdfsd || sdfsf', 0, '111', 3, 'asdasd', 'asda', 'asdasdas', '2020-06-11 06:11:08', '2020-06-11 06:11:08', 1500, 1),
(1077, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 06:11:08', '2020-06-11 06:11:08', 1500, 1),
(1078, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 06:11:08', '2020-06-11 06:11:08', 1500, 1),
(1079, 6, NULL, NULL, 0, '0', 1, 'asdasd', 'adasd', 'asdasd', '2020-06-11 06:54:16', '2020-06-11 06:54:16', 1501, 1),
(1080, 111, NULL, 'adasdasd || asdasds', 1, '0', 2, 'adsda', 'sdasd', 'asdasdadds', '2020-06-11 06:54:16', '2020-06-11 06:54:16', 1501, 1),
(1081, 112, NULL, '2weqeq || 1qeqe', 0, '111', 3, 'adas', 'dasdasd', 'asdasd', '2020-06-11 06:54:16', '2020-06-11 06:54:16', 1501, 1),
(1082, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 06:54:16', '2020-06-11 06:54:16', 1501, 1),
(1083, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 06:54:16', '2020-06-11 06:54:16', 1501, 1),
(1084, 6, NULL, NULL, 0, '0', 1, 'dfgdg', 'dfgdf', 'gdfgdfg', '2020-06-11 06:57:50', '2020-06-11 06:57:50', 1502, 1),
(1085, 111, NULL, 'sfsfs || dfsfsdfd', 1, '0', 2, 'adasdasda', 'dasdasd', 'dadasd', '2020-06-11 06:57:50', '2020-06-11 06:57:50', 1502, 1),
(1086, 112, NULL, 'sdfsdfs || dfsfsfsd', 0, '111', 3, NULL, 'sdsfsd', 'fsdfsdf', '2020-06-11 06:57:50', '2020-06-11 06:57:50', 1502, 1),
(1087, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 06:57:50', '2020-06-11 06:57:50', 1502, 1),
(1088, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 06:57:50', '2020-06-11 06:57:50', 1502, 1),
(1089, 6, NULL, NULL, 0, '0', 1, 'sdfsdf', 'sdfsdfsdf', 'sfsd', '2020-06-11 07:01:30', '2020-06-11 07:01:30', 1503, 1),
(1090, 111, NULL, 'sdfsfsdfsdf || sdfsdf', 1, '0', 2, 'assdfsfs', 'sdfsdf', 'dfsdfsdf', '2020-06-11 07:01:30', '2020-06-11 07:01:30', 1503, 1),
(1091, 112, NULL, 'sdfsdf || sfsdfsdf', 0, '111', 3, 'fsfsfsf', 'fsdfsd', 'fsdf', '2020-06-11 07:01:30', '2020-06-11 07:01:30', 1503, 1),
(1092, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 07:01:30', '2020-06-11 07:01:30', 1503, 1),
(1093, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 07:01:30', '2020-06-11 07:01:30', 1503, 1),
(1094, 6, NULL, NULL, 0, '0', 1, 'sfs', 'fsdfsd', 'fsdfsdfd', '2020-06-11 08:24:42', '2020-06-11 08:24:42', 1504, 1),
(1095, 111, NULL, 'sdfsdfsd || fsfsdf', 1, '0', 2, 'asdasda', 'dadasd', 'aasdasda', '2020-06-11 08:24:42', '2020-06-11 08:24:42', 1504, 1),
(1096, 112, NULL, 'asdasda || sdadad', 0, '111', 3, 'asdasd', 'asdasdas', 'dasdasd', '2020-06-11 08:24:42', '2020-06-11 08:24:42', 1504, 1),
(1097, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 08:24:42', '2020-06-11 08:24:42', 1504, 1),
(1098, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 08:24:42', '2020-06-11 08:24:42', 1504, 1),
(1099, 6, NULL, NULL, 0, '0', 1, 'ewerwer', 'werwe', 'rwerwe', '2020-06-11 08:37:16', '2020-06-11 08:37:16', 1505, 1),
(1100, 111, NULL, 'werwerwe || rwerwer', 1, '0', 2, 'werwer', 'werwer', 'erwer', '2020-06-11 08:37:16', '2020-06-11 08:37:16', 1505, 1),
(1101, 112, NULL, 'sdfsdf || sdfsdf', 0, '111', 3, 'sdfsdf', 'sdfsdfs', 'fsdf', '2020-06-11 08:37:16', '2020-06-11 08:37:16', 1505, 1),
(1102, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 08:37:16', '2020-06-11 08:37:16', 1505, 1),
(1103, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-11 08:37:16', '2020-06-11 08:37:16', 1505, 1),
(1104, 6, NULL, NULL, 0, '0', 1, 'dfsdf', 'sdfsds', 'fsfsf', '2020-06-12 00:05:24', '2020-06-12 00:05:24', 1506, 1),
(1105, 111, NULL, 'rwerwrw || erwewer', 1, '0', 2, 'fsdfsdfsd', 'fsdfs', 'dfsdfsdf', '2020-06-12 00:05:24', '2020-06-12 00:05:24', 1506, 1),
(1106, 112, NULL, 'ffsdfsf || sfsdfsdf', 0, '111', 3, 'sdfs', 'fsfs', 'fsfsdf', '2020-06-12 00:05:24', '2020-06-12 00:05:24', 1506, 1),
(1107, 113, NULL, 'fsdfsdfs || fsdfsdfsd', 0, '111', 4, 'sdfsdf', 'sfsfsdfs', 'fsdfsdf', '2020-06-12 00:05:24', '2020-06-12 00:05:24', 1506, 1),
(1108, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 00:05:24', '2020-06-12 00:05:24', 1506, 1),
(1109, 6, NULL, NULL, 0, '0', 1, 'wewewe', 'rwerwrwre', 'erwewr', '2020-06-12 01:00:52', '2020-06-12 01:00:52', 1507, 1),
(1110, 111, NULL, 'sfsfsdf || sfsfsf', 1, '0', 2, 'werwer', 'werwer', 'werwerwe', '2020-06-12 01:00:52', '2020-06-12 01:00:52', 1507, 1),
(1111, 112, NULL, 'ewrwer || werwerwer', 0, '0', 3, 'rwerwer', 'werwe', 'werwer', '2020-06-12 01:00:52', '2020-06-12 01:00:52', 1507, 1),
(1112, NULL, NULL, NULL, 0, '0', 4, 'werwer', 'wer', 'werwer', '2020-06-12 01:00:52', '2020-06-12 01:00:52', 1507, 1),
(1113, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 01:00:52', '2020-06-12 01:00:52', 1507, 1),
(1114, 6, NULL, NULL, 0, '0', 1, 'wewewe', 'rwerwrwre', 'erwewr', '2020-06-12 01:09:43', '2020-06-12 01:09:43', 1507, 1),
(1115, 111, NULL, 'sfsfsdf || sfsfsf', 1, '0', 2, 'werwer', 'werwer', 'werwerwe', '2020-06-12 01:09:43', '2020-06-12 01:09:43', 1507, 1),
(1116, 112, NULL, 'ewrwer || werwerwer', 0, '0', 3, 'rwerwer', 'werwe', 'werwer', '2020-06-12 01:09:43', '2020-06-12 01:09:43', 1507, 1),
(1117, NULL, NULL, NULL, 0, '111', 4, 'werwer', 'wer', 'werwer', '2020-06-12 01:09:43', '2020-06-12 01:09:43', 1507, 1),
(1118, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 01:09:43', '2020-06-12 01:09:43', 1507, 1),
(1119, 6, NULL, NULL, 0, '0', 1, 'wewewe', 'rwerwrwre', 'erwewr', '2020-06-12 01:10:09', '2020-06-12 01:10:09', 1507, 1),
(1120, 111, NULL, 'sfsfsdf || sfsfsf', 1, '0', 2, 'werwer', 'werwer', 'werwerwe', '2020-06-12 01:10:09', '2020-06-12 01:10:09', 1507, 1),
(1121, 112, NULL, 'ewrwer || werwerwer', 0, '0', 3, 'rwerwer', 'werwe', 'werwer', '2020-06-12 01:10:09', '2020-06-12 01:10:09', 1507, 1),
(1122, NULL, NULL, NULL, 0, '111', 4, 'werwer', 'wer', 'werwer', '2020-06-12 01:10:09', '2020-06-12 01:10:09', 1507, 1),
(1123, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 01:10:09', '2020-06-12 01:10:09', 1507, 1),
(1124, 6, NULL, NULL, 0, '0', 1, 'werwer', 'werwer', 'wrwerwer', '2020-06-12 01:19:06', '2020-06-12 01:19:06', 1508, 1),
(1125, 111, NULL, 'werwerwer || werwerwer || werwerwer', 1, '0', 2, 'werwrw', 'rwrwer', 'wrwre', '2020-06-12 01:19:06', '2020-06-12 01:19:06', 1508, 1),
(1126, 112, NULL, 'rwerwerwer || werwerwe || rwerwre', 0, '111', 3, 'rwerwrw', 'rwrwer', 'dfgdgf', '2020-06-12 01:19:06', '2020-06-12 01:19:06', 1508, 1),
(1127, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 01:19:06', '2020-06-12 01:19:06', 1508, 1),
(1128, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 01:19:06', '2020-06-12 01:19:06', 1508, 1),
(1129, 6, NULL, NULL, 1, '0', 1, 'sadasda', 'dasdasd', 'asdasd', '2020-06-12 03:18:40', '2020-06-12 03:18:40', 1509, 1),
(1130, 111, NULL, 'sdfsdfsd || fsdfsdf || sdfsdf', 0, '0', 2, 'sfsdf', 'sfsf', 'sfsfsf', '2020-06-12 03:18:40', '2020-06-12 03:18:40', 1509, 1),
(1131, 112, NULL, 'xad || asdasda || asdasdasd', 0, '111', 3, 'sdfsdf', 'sdfsd', 'dfsdfsf', '2020-06-12 03:18:40', '2020-06-12 03:18:40', 1509, 1),
(1132, 114, NULL, 'adads || asdadadad || asdasd', 0, '111', 4, 'sdfsf', 'sdfsdf', 'sdfsdfsd', '2020-06-12 03:18:40', '2020-06-12 03:18:40', 1509, 1),
(1133, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:18:40', '2020-06-12 03:18:40', 1509, 1),
(1134, 6, NULL, NULL, 0, '0', 1, 'sadasda', 'dasdasd', 'asdasd', '2020-06-12 03:18:49', '2020-06-12 03:18:49', 1509, 1),
(1135, 111, NULL, 'sdfsdfsd || fsdfsdf || sdfsdf', 1, '0', 2, 'sfsdf', 'sfsf', 'sfsfsf', '2020-06-12 03:18:49', '2020-06-12 03:18:49', 1509, 1),
(1136, 112, NULL, 'xad || asdasda || asdasdasd', 0, '111', 3, 'sdfsdf', 'sdfsd', 'dfsdfsf', '2020-06-12 03:18:49', '2020-06-12 03:18:49', 1509, 1),
(1137, 114, NULL, 'adads || asdadadad || asdasd', 0, '111', 4, 'sdfsf', 'sdfsdf', 'sdfsdfsd', '2020-06-12 03:18:49', '2020-06-12 03:18:49', 1509, 1),
(1138, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:18:49', '2020-06-12 03:18:49', 1509, 1),
(1139, 6, NULL, NULL, 0, '0', 1, 'sadasda', 'dasdasd', 'asdasd', '2020-06-12 03:19:13', '2020-06-12 03:19:13', 1509, 1),
(1140, 111, NULL, 'sdfsdfsd || fsdfsdf || sdfsdf', 1, '0', 2, 'sfsdf', 'sfsf', 'sfsfsf', '2020-06-12 03:19:13', '2020-06-12 03:19:13', 1509, 1),
(1141, 112, NULL, 'xad || asdasda || asdasdasd', 0, '111', 3, 'sdfsdf', 'sdfsd', 'dfsdfsf', '2020-06-12 03:19:13', '2020-06-12 03:19:13', 1509, 1),
(1142, 114, NULL, 'adads || asdadadad || asdasd', 0, '111', 4, 'sdfsf', 'sdfsdf', 'sdfsdfsd', '2020-06-12 03:19:13', '2020-06-12 03:19:13', 1509, 1),
(1143, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:19:13', '2020-06-12 03:19:13', 1509, 1),
(1144, 6, NULL, NULL, 0, '0', 1, 'sadasda', 'dasdasd', 'asdasd', '2020-06-12 03:19:45', '2020-06-12 03:19:45', 1509, 1),
(1145, 111, NULL, 'sdfsdfsd || fsdfsdf || sdfsdf', 1, '0', 2, 'sfsdf', 'sfsf', 'sfsfsf', '2020-06-12 03:19:45', '2020-06-12 03:19:45', 1509, 1),
(1146, 112, NULL, 'xad || asdasda || asdasdasd', 0, '111', 3, 'sdfsdf', 'sdfsd', 'dfsdfsf', '2020-06-12 03:19:45', '2020-06-12 03:19:45', 1509, 1),
(1147, 114, NULL, 'adads || asdadadad || asdasd', 0, '111', 4, 'sdfsf', 'sdfsdf', 'sdfsdfsd', '2020-06-12 03:19:45', '2020-06-12 03:19:45', 1509, 1),
(1148, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:19:45', '2020-06-12 03:19:45', 1509, 1),
(1149, 6, NULL, NULL, 0, '0', 1, 'sadasda', 'dasdasd', 'asdasd', '2020-06-12 03:20:23', '2020-06-12 03:20:23', 1509, 1),
(1150, 111, NULL, 'sdfsdfsd || fsdfsdf || sdfsdf', 1, '0', 2, 'sfsdf', 'sfsf', 'sfsfsf', '2020-06-12 03:20:23', '2020-06-12 03:20:23', 1509, 1),
(1151, 112, NULL, 'xad || asdasda || asdasdasd', 0, '111', 3, 'sdfsdf', 'sdfsd', 'dfsdfsf', '2020-06-12 03:20:23', '2020-06-12 03:20:23', 1509, 1),
(1152, 114, NULL, 'adads || asdadadad || asdasd', 0, '0', 4, 'sdfsf', 'sdfsdf', 'sdfsdfsd', '2020-06-12 03:20:23', '2020-06-12 03:20:23', 1509, 1),
(1153, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:20:23', '2020-06-12 03:20:23', 1509, 1),
(1154, 6, NULL, NULL, 0, '0', 1, 'etert', 'erterte', 'rterte', '2020-06-12 03:23:16', '2020-06-12 03:23:16', 1510, 1),
(1155, 111, NULL, 'sdfsdfsd || fsfsdf', 1, '0', 2, 'rwrwrw', 'erwerwer', 'werwerwer', '2020-06-12 03:23:16', '2020-06-12 03:23:16', 1510, 1),
(1156, 112, NULL, 'dadadad || asdasd', 0, '111', 3, 'werwerwrw', 'rwerwr', 'werwerwe', '2020-06-12 03:23:16', '2020-06-12 03:23:16', 1510, 1),
(1157, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:23:16', '2020-06-12 03:23:16', 1510, 1),
(1158, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:23:16', '2020-06-12 03:23:16', 1510, 1),
(1159, 6, NULL, NULL, 0, '0', 1, 'werwe', 'rwerw', 'erwerw', '2020-06-12 03:37:11', '2020-06-12 03:37:11', 1511, 1),
(1160, 111, NULL, 'wrwer || wrwrwer', 1, '0', 2, 'werw', 'rwrw', 'rwesfsf', '2020-06-12 03:37:11', '2020-06-12 03:37:11', 1511, 1),
(1161, 112, NULL, 'werwer || wrwerwr', 0, '111', 3, 'sfsfs', 'fsdfsf', 'sfsdfs', '2020-06-12 03:37:11', '2020-06-12 03:37:11', 1511, 1),
(1162, 113, NULL, 'fsdf23er || werssfsfsf', 0, '111', 4, 'fsfs', 'fsfsfs', 'dfsfsf', '2020-06-12 03:37:11', '2020-06-12 03:37:11', 1511, 1),
(1163, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:37:11', '2020-06-12 03:37:11', 1511, 1),
(1164, 6, NULL, NULL, 0, '0', 1, 'dfgdfg', 'dfgdfgd', 'fgdfgdfg', '2020-06-12 03:47:11', '2020-06-12 03:47:11', 1512, 1),
(1165, 111, NULL, 'sdfsdf || sdfsdfsdf', 1, '0', 2, 'fdfgdfg', 'dfgdgdgdfg', 'dffsfsfsd', '2020-06-12 03:47:11', '2020-06-12 03:47:11', 1512, 1),
(1166, 112, NULL, 'sdfsdfsdf || fsdfsdfsf', 0, '111', 3, 'sdfsdfs', 'dfsdf', 'sdfsfsdf', '2020-06-12 03:47:11', '2020-06-12 03:47:11', 1512, 1),
(1167, 113, NULL, 'sdfsdfs || fsfsdfsdf', 0, '111', 4, 'dfsdf', 'sdfsdf', 'fsdfsdf', '2020-06-12 03:47:11', '2020-06-12 03:47:11', 1512, 1),
(1168, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 03:47:11', '2020-06-12 03:47:11', 1512, 1),
(1169, 6, NULL, NULL, 0, '0', 1, 'ertete', 'rtertet', 'etet', '2020-06-12 04:34:07', '2020-06-12 04:34:07', 1513, 1),
(1170, 111, NULL, 'fgfwerwr || wrwrwrw', 1, '0', 2, 'rtertetre', 'reter', 'tertet', '2020-06-12 04:34:07', '2020-06-12 04:34:07', 1513, 1),
(1171, 112, NULL, 'rterter || tertet', 0, '0', 3, 'erte', 'trerte', 'trertertet', '2020-06-12 04:34:07', '2020-06-12 04:34:07', 1513, 1),
(1172, NULL, NULL, NULL, 0, '0', 4, 'tert', 'ertert', 'r2wrwqw', '2020-06-12 04:34:07', '2020-06-12 04:34:07', 1513, 1),
(1173, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:34:07', '2020-06-12 04:34:07', 1513, 1),
(1174, 6, NULL, NULL, 0, '0', 1, 'tertr', 'twq', 'wrttr', '2020-06-12 04:50:35', '2020-06-12 04:50:35', 1514, 1),
(1175, 111, NULL, 'wrwrw || rwerwer || gdfgdgdg', 1, '0', 2, 'sdsdg', 'gsg', 'dgdfgdsg', '2020-06-12 04:50:35', '2020-06-12 04:50:35', 1514, 1),
(1176, 112, NULL, 'sqqeqeq || wrwerwr || dgdgdgdg', 0, '0', 3, 'sdgsg', 'sg', 'gsdgsgsg', '2020-06-12 04:50:35', '2020-06-12 04:50:35', 1514, 1),
(1177, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:50:35', '2020-06-12 04:50:35', 1514, 1),
(1178, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:50:35', '2020-06-12 04:50:35', 1514, 1),
(1179, 6, NULL, NULL, 0, '0', 1, 'tertr', 'twq', 'wrttr', '2020-06-12 04:50:48', '2020-06-12 04:50:48', 1514, 1),
(1180, 111, NULL, 'wrwrw || rwerwer || gdfgdgdg', 1, '111', 2, 'sdsdg', 'gsg', 'dgdfgdsg', '2020-06-12 04:50:48', '2020-06-12 04:50:48', 1514, 1),
(1181, 112, NULL, 'sqqeqeq || wrwerwr || dgdgdgdg', 0, '0', 3, 'sdgsg', 'sg', 'gsdgsgsg', '2020-06-12 04:50:48', '2020-06-12 04:50:48', 1514, 1),
(1182, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:50:48', '2020-06-12 04:50:48', 1514, 1),
(1183, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:50:48', '2020-06-12 04:50:48', 1514, 1),
(1184, 6, NULL, NULL, 0, '0', 1, 'ertwertwt', 'etwt', 'dgdgdfg', '2020-06-12 04:52:59', '2020-06-12 04:52:59', 1515, 1),
(1185, 111, NULL, 'werwerwr || werwer', 1, '0', 2, 'rwerwerw', 'wrwrwrwe', 'rwrwe', '2020-06-12 04:52:59', '2020-06-12 04:52:59', 1515, 1),
(1186, 112, NULL, 'wrwerw || rwerwer', 0, '111', 3, 'fsg', 'dg', 'sgsdgdg', '2020-06-12 04:52:59', '2020-06-12 04:52:59', 1515, 1),
(1187, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:52:59', '2020-06-12 04:52:59', 1515, 1),
(1188, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 04:52:59', '2020-06-12 04:52:59', 1515, 1),
(1189, 6, NULL, NULL, 0, '0', 1, 'dfgdgdgd', 'gdfgd', 'ggd', '2020-06-12 05:06:01', '2020-06-12 05:06:01', 1516, 1),
(1190, 111, NULL, 'tytyu || ttyutyyu', 1, '111', 2, 'dfgd', 'gdfgd', 'fgdg', '2020-06-12 05:06:01', '2020-06-12 05:06:01', 1516, 1),
(1191, 112, NULL, 'jgjghjgj || ghjgjhghj', 0, '0', 3, 'dgd', 'fsgsfgdfg', 'dgdgdf', '2020-06-12 05:06:01', '2020-06-12 05:06:01', 1516, 1),
(1192, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:06:01', '2020-06-12 05:06:01', 1516, 1),
(1193, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:06:01', '2020-06-12 05:06:01', 1516, 1),
(1194, 6, NULL, NULL, 0, '0', 1, 'dfgdgdgd', 'gdfgd', 'ggd', '2020-06-12 05:06:51', '2020-06-12 05:06:51', 1516, 1),
(1195, 111, NULL, 'tytyu || ttyutyyu', 1, '0', 2, 'dfgd', 'gdfgd', 'fgdg', '2020-06-12 05:06:51', '2020-06-12 05:06:51', 1516, 1),
(1196, 112, NULL, 'jgjghjgj || ghjgjhghj', 0, '111', 3, 'dgd', 'fsgsfgdfg', 'dgdgdf', '2020-06-12 05:06:51', '2020-06-12 05:06:51', 1516, 1),
(1197, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:06:51', '2020-06-12 05:06:51', 1516, 1),
(1198, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:06:51', '2020-06-12 05:06:51', 1516, 1),
(1199, 6, NULL, NULL, 0, '0', 1, 'dfgdgdgd', 'gdfgd', 'ggd', '2020-06-12 05:08:21', '2020-06-12 05:08:21', 1516, 1),
(1200, 111, NULL, 'tytyu || ttyutyyu', 1, '0', 2, 'dfgd', 'gdfgd', 'fgdg', '2020-06-12 05:08:21', '2020-06-12 05:08:21', 1516, 1),
(1201, 112, NULL, 'jgjghjgj || ghjgjhghj', 0, '111', 3, 'dgd', 'fsgsfgdfg', 'dgdgdf', '2020-06-12 05:08:21', '2020-06-12 05:08:21', 1516, 1),
(1202, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:08:21', '2020-06-12 05:08:21', 1516, 1),
(1203, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:08:21', '2020-06-12 05:08:21', 1516, 1),
(1204, 6, NULL, NULL, 0, '0', 1, 'werwer', 'werwer', 'werwr', '2020-06-12 05:15:25', '2020-06-12 05:15:25', 1517, 1),
(1205, 111, NULL, 'sdfsfsfs || fsfsf', 1, '0', 2, 'wer', 'wrw', 'rwer', '2020-06-12 05:15:25', '2020-06-12 05:15:25', 1517, 1),
(1206, 112, NULL, 'wwrwr || werwerwr', 0, '111', 3, 'wrw', 'rwer', 'fsdfss', '2020-06-12 05:15:25', '2020-06-12 05:15:25', 1517, 1),
(1207, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:15:25', '2020-06-12 05:15:25', 1517, 1),
(1208, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:15:25', '2020-06-12 05:15:25', 1517, 1),
(1209, 6, NULL, NULL, 0, '0', 1, 'werwe', 'rwerwe', 'rwer', '2020-06-12 05:21:35', '2020-06-12 05:21:35', 1518, 1),
(1210, 111, NULL, 'sfsfs || fsfsf', 1, '0', 2, 'werwerwer', 'werwe', 'rwerwer', '2020-06-12 05:21:35', '2020-06-12 05:21:35', 1518, 1),
(1211, 112, NULL, 'qweqweqwe || qeqeqwe', 0, '111', 3, 'werw', 'erwer', 'werwer', '2020-06-12 05:21:35', '2020-06-12 05:21:35', 1518, 1),
(1212, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:21:35', '2020-06-12 05:21:35', 1518, 1),
(1213, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:21:35', '2020-06-12 05:21:35', 1518, 1),
(1214, 6, NULL, NULL, 0, '0', 1, 'wewerwer', 'werwer', 'werwe', '2020-06-12 05:41:40', '2020-06-12 05:41:40', 1519, 1),
(1215, 111, NULL, 'sdfsdfsd || fsdfsdfsd', 1, '0', 2, 'dada', 'dadad', 'daasdasdasda', '2020-06-12 05:41:40', '2020-06-12 05:41:40', 1519, 1),
(1216, 112, NULL, 'rwerwer || werwerwr', 0, '111', 3, 'rwerwerwr', 'werwerwe', 'wrwerw', '2020-06-12 05:41:40', '2020-06-12 05:41:40', 1519, 1),
(1217, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:41:40', '2020-06-12 05:41:40', 1519, 1),
(1218, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 05:41:40', '2020-06-12 05:41:40', 1519, 1),
(1219, 6, NULL, NULL, 0, '0', 1, 'Temprature', 'Temprature', 'Temprature', '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1220, 6, NULL, 'Kelvin || Degree celsius', 1, '0', 2, 'Units', 'Units', 'Units', '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1221, 111, NULL, 'hot || cold', 0, '111', 3, 'Heat', 'Heat', 'Heat', '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1222, 111, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1223, 112, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1224, 112, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1225, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1226, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1227, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1228, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2020-06-12 06:16:57', '2020-06-12 06:16:57', 1520, 1),
(1229, 6, NULL, NULL, 0, '0', 1, 'fyug88', 'yftytyf', 'cyfytfty', '2020-06-12 06:45:09', '2020-06-12 06:45:09', 1521, 1),
(1230, 112, NULL, 'qeqeqwe || 5d556', 1, '0', 1, 'yfyft', 'erwew', 'rwrwrwe', '2020-06-12 06:45:09', '2020-06-12 06:45:09', 1521, 1),
(1231, 112, NULL, 'xtdtrdy || dtrdtr', 0, '111', 1, 'trdr6r6', 'derde', 'serdede', '2020-06-12 06:45:09', '2020-06-12 06:45:09', 1521, 1),
(1232, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 06:45:09', '2020-06-12 06:45:09', 1521, 1),
(1233, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 06:45:09', '2020-06-12 06:45:09', 1521, 1),
(1234, 111, NULL, 'werwerwer || qerwer || sfsdfsdf', 0, '0', 1, 'sfsf', 'sdfsf', 'sdfsdfsdf', '2020-06-12 06:47:44', '2020-06-12 06:47:44', 1522, 1),
(1235, 112, NULL, 'ssfsdfsfs || vxxvcv || xxcvxcv', 1, '111', 2, 'sdf', 'sdfsdf', 'sdfsdf', '2020-06-12 06:47:44', '2020-06-12 06:47:44', 1522, 1),
(1236, 6, NULL, NULL, 0, '0', 3, 'sfsdfs', 'fsfsfsf', 'sfsfsdf', '2020-06-12 06:47:44', '2020-06-12 06:47:44', 1522, 1),
(1237, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 06:47:44', '2020-06-12 06:47:44', 1522, 1),
(1238, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 06:47:44', '2020-06-12 06:47:44', 1522, 1),
(1239, 6, NULL, NULL, 0, '0', 1, 'WERWERWE', 'RWER', 'WERWER', '2020-06-12 07:18:45', '2020-06-12 07:18:45', 1523, 1),
(1240, 111, NULL, 'WERWER || WERWER', 0, '0', 2, 'WERWER', 'WERWER', 'WERWE', '2020-06-12 07:18:45', '2020-06-12 07:18:45', 1523, 1),
(1241, 112, NULL, 'WERWER || WERWER', 1, '111', 3, 'WERWE', 'RWER', 'WER', '2020-06-12 07:18:45', '2020-06-12 07:18:45', 1523, 1),
(1242, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:18:45', '2020-06-12 07:18:45', 1523, 1),
(1243, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:18:45', '2020-06-12 07:18:45', 1523, 1),
(1244, 6, NULL, NULL, 0, '0', 1, 'TYEYRYTR', 'FHFG', 'HFGHFHFH', '2020-06-12 07:21:44', '2020-06-12 07:21:44', 1524, 1),
(1245, 111, NULL, 'ERTERTERT || ERTET || ERTERT', 0, '0', 2, 'ETERTER', 'TERTER', 'TERT', '2020-06-12 07:21:44', '2020-06-12 07:21:44', 1524, 1),
(1246, 112, NULL, 'ETRERTER || TTERD || HFHFHFH', 1, '111', 3, 'FGHFG', 'HFGHF', 'HFGH', '2020-06-12 07:21:44', '2020-06-12 07:21:44', 1524, 1),
(1247, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:21:44', '2020-06-12 07:21:44', 1524, 1),
(1248, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:21:44', '2020-06-12 07:21:44', 1524, 1),
(1249, 6, NULL, NULL, 0, '0', 1, 'SSFSF', 'SFSF', 'SFSFD', '2020-06-12 07:51:35', '2020-06-12 07:51:35', 1525, 1),
(1250, 111, NULL, 'RRER || WRWERWR', 1, '0', 2, 'SDFSF', 'SF', 'WEWEWR', '2020-06-12 07:51:35', '2020-06-12 07:51:35', 1525, 1),
(1251, 112, NULL, 'SFFSFSFSXC || VXVXVX', 0, '111', 3, 'WERWE', 'RWERWERW', 'RWERWER', '2020-06-12 07:51:35', '2020-06-12 07:51:35', 1525, 1),
(1252, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:51:35', '2020-06-12 07:51:35', 1525, 1),
(1253, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:51:35', '2020-06-12 07:51:35', 1525, 1),
(1254, 6, NULL, NULL, 0, '0', 1, 'SDFSDF', 'SFSF', 'SFSDFSDF', '2020-06-12 07:58:32', '2020-06-12 07:58:32', 1526, 1),
(1255, 111, NULL, 'CZCZCZ || CZCZC', 1, '0', 2, 'DADASD', 'ADASDASD', 'ADASDASD', '2020-06-12 07:58:32', '2020-06-12 07:58:32', 1526, 1),
(1256, 112, NULL, 'CZCZXCZX || CZCZC', 0, '111', 3, 'ASDASD', 'ASDASD', 'ASDASDAD', '2020-06-12 07:58:32', '2020-06-12 07:58:32', 1526, 1),
(1257, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:58:32', '2020-06-12 07:58:32', 1526, 1),
(1258, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-12 07:58:32', '2020-06-12 07:58:32', 1526, 1),
(1259, 6, NULL, NULL, 0, '0', 1, 'dfssfsf', 'sfsf', 'sdfsdf', '2020-06-14 23:21:03', '2020-06-14 23:21:03', 1527, 1),
(1260, 111, NULL, 'sdfsdfsf || dfsfsdf', 1, '0', 2, 'dfsdfsdf', 'sdfsdfs', 'dfsdfsd', '2020-06-14 23:21:03', '2020-06-14 23:21:03', 1527, 1),
(1261, 112, NULL, 'wfsdfsf || sdfsdfsf', 0, '111', 3, 'sdfsdf', 'sdfsdfsf', 'sdfsdfsd', '2020-06-14 23:21:03', '2020-06-14 23:21:03', 1527, 1),
(1262, 113, NULL, 'sdfsdfsdf || sdfsdf', 0, '111', 4, 'fsdfsdf', 'sdfsdsdf', 'sdfsdf', '2020-06-14 23:21:03', '2020-06-14 23:21:03', 1527, 1),
(1263, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-14 23:21:03', '2020-06-14 23:21:03', 1527, 1),
(1264, 6, NULL, NULL, 0, '0', 1, 'History subject', 'History subject', 'History subject', '2020-06-15 00:17:17', '2020-06-15 00:17:17', 1528, 1),
(1265, 111, NULL, 'Congress Rules || British Rules || Mohmd.Rules', 1, '0', 2, 'Number of Congress', 'Number of British', 'Number of British', '2020-06-15 00:17:17', '2020-06-15 00:17:17', 1528, 1),
(1266, 112, NULL, '2000 || 3000 || 20000', 0, '0', 3, 'Number of British', 'Number of British', 'Number of British', '2020-06-15 00:17:17', '2020-06-15 00:17:17', 1528, 1),
(1267, 113, NULL, '300 || 323424 || 1313', 0, '0', 4, 'Number of mohmd', 'Number of mohmd', 'Number of mohmd', '2020-06-15 00:17:17', '2020-06-15 00:17:17', 1528, 1),
(1268, 114, NULL, '3434 || 4334 || 3434', 0, '0', 1, NULL, NULL, NULL, '2020-06-15 00:17:17', '2020-06-15 00:17:17', 1528, 1),
(1269, 6, NULL, NULL, 0, '0', 1, 'Country name', 'Country name', 'Country name', '2020-06-15 00:40:28', '2020-06-15 00:40:28', 1529, 1);
INSERT INTO `form_fields` (`id`, `genericid`, `fieldtype`, `subfield`, `optionflags`, `optionoptionsid`, `sequence`, `label`, `placeholder`, `tooltips`, `created_at`, `updated_at`, `formid`, `valinchr`) VALUES
(1270, 111, NULL, 'options1 || options2', 1, '0', 2, 'optionotion', 'optionotion', 'optionotion', '2020-06-15 00:40:28', '2020-06-15 00:40:28', 1529, 1),
(1271, 112, NULL, 'opt1 || opt2', 0, '111', 3, 'optionress', 'optionress', 'optionress', '2020-06-15 00:40:28', '2020-06-15 00:40:28', 1529, 1),
(1272, 113, NULL, 'optsion2 || optsion4', 0, '111', 4, 'option223', 'option223', 'option223', '2020-06-15 00:40:28', '2020-06-15 00:40:28', 1529, 1),
(1273, NULL, NULL, NULL, 0, '111', 1, NULL, NULL, NULL, '2020-06-15 00:40:28', '2020-06-15 00:40:28', 1529, 1),
(1274, 6, NULL, NULL, 0, '0', 1, 'Country name', 'Country name', 'Country name', '2020-06-15 00:41:18', '2020-06-15 00:41:18', 1529, 1),
(1275, 111, NULL, 'options1 || options2', 1, '0', 2, 'optionotion', 'optionotion', 'optionotion', '2020-06-15 00:41:18', '2020-06-15 00:41:18', 1529, 1),
(1276, 112, NULL, 'opt1 || opt2', 0, '111', 3, 'optionress', 'optionress', 'optionress', '2020-06-15 00:41:18', '2020-06-15 00:41:18', 1529, 1),
(1277, 113, NULL, 'optsion2 || optsion4', 0, '111', 4, 'option223', 'option223', 'option223', '2020-06-15 00:41:18', '2020-06-15 00:41:18', 1529, 1),
(1278, NULL, NULL, NULL, 0, '111', 1, NULL, NULL, NULL, '2020-06-15 00:41:18', '2020-06-15 00:41:18', 1529, 1),
(1279, 6, NULL, NULL, 0, '0', 1, 'HTMedia', 'sasdas', 'asad', '2020-06-15 00:56:38', '2020-06-15 00:56:38', 1530, 1),
(1280, 111, NULL, NULL, 1, '0', 2, 'Medis', 'Medis', 'Medis', '2020-06-15 00:56:38', '2020-06-15 00:56:38', 1530, 1),
(1281, 112, NULL, 'werwrwe || werwerwer', 0, '111', 3, 'fgdfg', 'dgdg', 'fgdfgdg', '2020-06-15 00:56:38', '2020-06-15 00:56:38', 1530, 1),
(1282, 113, NULL, 'tetertet || werwerwr', 0, '111', 4, 'fgdgd', 'gdfgdfg', 'dfgdfgdg', '2020-06-15 00:56:38', '2020-06-15 00:56:38', 1530, 1),
(1283, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-15 00:56:38', '2020-06-15 00:56:38', 1530, 1),
(1284, 6, NULL, NULL, 0, '0', 1, 'dgdg', 'dgdgdg', 'dfgdgdg', '2020-06-15 01:08:16', '2020-06-15 01:08:16', 1531, 1),
(1285, 111, NULL, 'gdgdgdg || dgdgdgdg', 1, '0', 2, 'dfgdg', 'dgdg', 'dfgdfg', '2020-06-15 01:08:16', '2020-06-15 01:08:16', 1531, 1),
(1286, 112, NULL, 'gdggdfgdg || dfgdgaae', 0, '111', 3, 'dgd', 'gdgdg', 'dgdfgdg', '2020-06-15 01:08:16', '2020-06-15 01:08:16', 1531, 1),
(1287, 113, NULL, 'dfgdfg || gdfgdgdfg', 0, '111', 4, 'dwrwerwer', 'sfsfsf', 'sfsfsfsf', '2020-06-15 01:08:16', '2020-06-15 01:08:16', 1531, 1),
(1288, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-15 01:08:16', '2020-06-15 01:08:16', 1531, 1),
(1289, 157, NULL, NULL, 0, '0', 1, 'rtere', 'eretrert', 'ertereter', '2020-06-15 01:49:14', '2020-06-15 01:49:14', 1532, 1),
(1290, 111, NULL, 'rrerert || ssfs', 1, '0', 2, 'tererte', 'erterterter', 'terter', '2020-06-15 01:49:14', '2020-06-15 01:49:14', 1532, 1),
(1291, 112, NULL, 'gdgdgdg || dgdgderrer', 0, '111', 3, 'ertetret', 'ertert', 'rtertere', '2020-06-15 01:49:14', '2020-06-15 01:49:14', 1532, 1),
(1292, 113, NULL, 'eterrt || etert', 0, '111', 4, 'ertert', 'erert', 'rertetr', '2020-06-15 01:49:14', '2020-06-15 01:49:14', 1532, 1),
(1293, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-15 01:49:14', '2020-06-15 01:49:14', 1532, 1),
(1294, 6, NULL, NULL, 0, '0', 1, 'eqeqweq', 'qeqwe', 'qeqeqe', '2020-06-15 02:12:37', '2020-06-15 02:12:37', 1533, 1),
(1295, 111, NULL, 'weweqeqe || qeqweq', 1, '0', 2, 'rwrwrw', 'rwr', 'werwer', '2020-06-15 02:12:37', '2020-06-15 02:12:37', 1533, 1),
(1296, 112, NULL, 'eqeqeqwe || qeqweqweqwe', 0, '111', 3, 'wrwe', 'rwerw', 'rwer', '2020-06-15 02:12:37', '2020-06-15 02:12:37', 1533, 1),
(1297, 113, NULL, 'sdadada || sdadadasd', 0, '111', 4, 'werw', 'rwrw', 'rwrwr', '2020-06-15 02:12:37', '2020-06-15 02:12:37', 1533, 1),
(1298, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-15 02:12:37', '2020-06-15 02:12:37', 1533, 1),
(1299, 6, NULL, NULL, 0, '0', 1, 'wrwer', 'werwer', 'werwr', '2020-06-15 02:32:58', '2020-06-15 02:32:58', 1534, 1),
(1300, 111, NULL, 'rwrwerwr || werwer', 1, '0', 2, 'ertert', 'ertet', 'ertetrert', '2020-06-15 02:32:58', '2020-06-15 02:32:58', 1534, 1),
(1301, 112, NULL, 'rwrwer || werwrwer', 0, '111', 3, 'rter', 'tertertetet', 'ertert', '2020-06-15 02:32:58', '2020-06-15 02:32:58', 1534, 1),
(1302, 113, NULL, 'rtertt || teterte', 0, '111', 4, 'eterte', 'rterte', 'tertert', '2020-06-15 02:32:58', '2020-06-15 02:32:58', 1534, 1),
(1303, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-15 02:32:58', '2020-06-15 02:32:58', 1534, 1),
(1304, 6, NULL, NULL, 0, '0', 1, 'sdfsdf', 'sdfsdf', 'sdfsfsd', '2020-06-19 07:28:39', '2020-06-19 07:28:39', 1557, 1),
(1305, 7, NULL, NULL, 0, '0', 2, 'ssf', 'sfsfs', 'fsfsd', '2020-06-19 07:28:39', '2020-06-19 07:28:39', 1557, 1),
(1306, 30, NULL, NULL, 0, '0', 3, 'eetetr', 'ertetetr', 'ertert', '2020-06-19 07:28:39', '2020-06-19 07:28:39', 1557, 1),
(1307, 34, NULL, NULL, 0, '0', 4, 'rwer', 'werwerwer', 'werwer', '2020-06-19 07:28:39', '2020-06-19 07:28:39', 1557, 1),
(1308, 92, NULL, NULL, 0, '0', 5, 'werwer', 'werwr', 'wrwerwe', '2020-06-19 07:28:39', '2020-06-19 07:28:39', 1557, 1),
(1309, 149, NULL, 'sdfsdfsf || sdfsdfsf', 0, '0', 6, 'adadad', 'adadad', 'asdadad', '2020-06-19 07:28:39', '2020-06-19 07:28:39', 1557, 1),
(1310, 6, NULL, NULL, 0, '0', 1, 'ERWER', 'WWERWER', 'WERWE', '2020-06-19 08:05:28', '2020-06-19 08:05:28', 1558, 1),
(1311, 7, NULL, NULL, 0, '0', 2, 'WERWE', 'RWERWE', 'RWERWE', '2020-06-19 08:05:28', '2020-06-19 08:05:28', 1558, 1),
(1312, 30, NULL, NULL, 0, '0', 3, 'RWERWER', 'WERWE', 'RWER', '2020-06-19 08:05:28', '2020-06-19 08:05:28', 1558, 1),
(1313, 111, NULL, 'FSFSF || SFDSFSF', 0, '0', 4, 'WRWERWER', 'WERWER', 'WERWRWE', '2020-06-19 08:05:28', '2020-06-19 08:05:28', 1558, 1),
(1314, 112, NULL, 'QEQEQE || QEQEQE', 0, '0', 5, 'WERWER', 'WERW', 'ERWERE', '2020-06-19 08:05:28', '2020-06-19 08:05:28', 1558, 1),
(1315, 6, NULL, NULL, 0, '0', 1, 'ERWER', 'WWERWER', 'WERWE', '2020-06-19 08:06:22', '2020-06-19 08:06:22', 1558, 1),
(1316, 7, NULL, NULL, 0, '0', 2, 'WERWE', 'RWERWE', 'RWERWE', '2020-06-19 08:06:22', '2020-06-19 08:06:22', 1558, 1),
(1317, 30, NULL, NULL, 0, '0', 3, 'RWERWER', 'WERWE', 'RWER', '2020-06-19 08:06:22', '2020-06-19 08:06:22', 1558, 1),
(1318, 111, NULL, 'FSFSF || SFDSFSF', 0, '0', 4, 'WRWERWER', 'WERWER', 'WERWRWE', '2020-06-19 08:06:22', '2020-06-19 08:06:22', 1558, 1),
(1319, 112, NULL, 'QEQEQE || QEQEQE', 1, '111', 5, 'WERWER', 'WERW', 'ERWERE', '2020-06-19 08:06:22', '2020-06-19 08:06:22', 1558, 1),
(1320, 6, NULL, NULL, 0, '0', 1, 'ERWER', 'WWERWER', 'WERWE', '2020-06-19 08:07:31', '2020-06-19 08:07:31', 1558, 1),
(1321, 7, NULL, NULL, 0, '0', 2, 'WERWE', 'RWERWE', 'RWERWE', '2020-06-19 08:07:31', '2020-06-19 08:07:31', 1558, 1),
(1322, 30, NULL, NULL, 0, '0', 3, 'RWERWER', 'WERWE', 'RWER', '2020-06-19 08:07:31', '2020-06-19 08:07:31', 1558, 1),
(1323, 111, NULL, 'FSFSF || SFDSFSF', 0, '0', 4, 'WRWERWER', 'WERWER', 'WERWRWE', '2020-06-19 08:07:31', '2020-06-19 08:07:31', 1558, 1),
(1324, 112, NULL, 'QEQEQE || QEQEQE', 1, '111', 5, 'WERWER', 'WERW', 'ERWERE', '2020-06-19 08:07:31', '2020-06-19 08:07:31', 1558, 1),
(1325, 6, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1326, NULL, NULL, NULL, 0, '0', 1, 'gdggerte', 'terte', 'teertet', '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1327, 7, NULL, NULL, 0, '0', 2, 'ete', 'tetet', 'etetr', '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1328, 30, NULL, NULL, 0, '0', 3, 'fgdfgd', 'gdgd', 'gdfg', '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1329, 151, NULL, 'werwerwe || rwerwer || werwe', 0, '0', 4, 'rwrwerw', 'rwerwe', 'rwerwer', '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1330, 112, NULL, 'qeqe || qweqweqwe || qeqweqe', 1, '111', 5, 'qeqweqeqwe', 'qeqweq', 'weqweqwe', '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1331, 113, NULL, 'ggfdfgd || fgdfgdf || gdgdfg', 0, '111', 1, 'sgsdg', 'dgdfgd', 'dfgdgdg', '2020-06-19 08:33:00', '2020-06-19 08:33:00', 1559, 1),
(1332, 6, NULL, NULL, 0, '0', 1, 'DGDFGD', 'GDFG', 'DFGDFGD', '2020-06-19 09:04:54', '2020-06-19 09:04:54', 1560, 1),
(1333, 7, NULL, NULL, 0, '0', 2, 'DGDFGD', 'GDGDF', 'GDGDG', '2020-06-19 09:04:54', '2020-06-19 09:04:54', 1560, 1),
(1334, 111, NULL, 'FSFSDFSF || SDFSDFSDF', 0, '0', 3, 'SDFSDFS', 'FSDFSD', 'FSDFSDF', '2020-06-19 09:04:54', '2020-06-19 09:04:54', 1560, 1),
(1335, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 09:04:54', '2020-06-19 09:04:54', 1560, 1),
(1336, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 09:04:54', '2020-06-19 09:04:54', 1560, 1),
(1337, 6, NULL, NULL, 0, '0', 1, 'DGDFGD', 'GDFG', 'DFGDFGD', '2020-06-19 09:05:06', '2020-06-19 09:05:06', 1560, 1),
(1338, 7, NULL, NULL, 0, '0', 2, 'DGDFGD', 'GDGDF', 'GDGDG', '2020-06-19 09:05:06', '2020-06-19 09:05:06', 1560, 1),
(1339, 111, NULL, 'FSFSDFSF || SDFSDFSDF', 0, '0', 3, 'SDFSDFS', 'FSDFSD', 'FSDFSDF', '2020-06-19 09:05:06', '2020-06-19 09:05:06', 1560, 1),
(1340, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 09:05:06', '2020-06-19 09:05:06', 1560, 1),
(1341, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 09:05:06', '2020-06-19 09:05:06', 1560, 1),
(1342, 6, NULL, NULL, 0, '0', 1, 'ADASDASD', 'ADASDASD', 'ADASDASDSD', '2020-06-19 09:05:58', '2020-06-19 09:05:58', 1561, 1),
(1343, 7, NULL, NULL, 0, '0', 1, 'DASDAS', 'DASDASD', 'ASD', '2020-06-19 09:05:58', '2020-06-19 09:05:58', 1561, 1),
(1344, 30, NULL, NULL, 0, '0', 1, 'ASDASD', 'ASDASD', 'ASDASDAD', '2020-06-19 09:05:58', '2020-06-19 09:05:58', 1561, 1),
(1345, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 09:05:58', '2020-06-19 09:05:58', 1561, 1),
(1346, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-19 09:05:58', '2020-06-19 09:05:58', 1561, 1),
(1347, 6, NULL, NULL, 0, '0', 1, 'rwrwr', 'wrwrwrw', 'wrwrrrr', '2020-06-22 01:23:38', '2020-06-22 01:23:38', 1562, 1),
(1348, 7, NULL, NULL, 0, '0', 2, 'werwr', 'wrwerw', 'rwerwr', '2020-06-22 01:23:38', '2020-06-22 01:23:38', 1562, 1),
(1349, 30, NULL, NULL, 0, '0', 3, 'wrwr', 'werwer', 'wrwerwerr', '2020-06-22 01:23:38', '2020-06-22 01:23:38', 1562, 1),
(1350, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 01:23:38', '2020-06-22 01:23:38', 1562, 1),
(1351, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 01:23:38', '2020-06-22 01:23:38', 1562, 1),
(1352, 122, NULL, NULL, 0, '0', 1, 'Vendor material description', 'Material description', 'Material description', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1353, 6, NULL, NULL, 0, '0', 2, 'Total amount', 'Total amount', 'Total amount', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1354, 7, NULL, NULL, 0, '0', 3, 'Partial amount', 'Partial amount', 'Partial amount', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1355, 30, NULL, NULL, 0, '0', 4, 'Client name', 'Client name', 'Client name', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1356, 34, NULL, NULL, 0, '0', 5, 'Vendor name', 'Vendor name', 'Vendor name', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1357, 120, NULL, NULL, 0, '0', 6, 'Date of Client Signature', 'Date of Client Signature', 'Date of Client Signature', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1358, 121, NULL, NULL, 0, '0', 7, 'Date of vendor signature', 'Date of vendor signature', 'Date of vendor signature', '2020-06-22 02:18:51', '2020-06-22 02:18:51', 1563, 1),
(1359, 6, NULL, NULL, 0, '0', 1, 'dsfsfsd', 'fsdf', 'sdsdf', '2020-06-22 04:31:36', '2020-06-22 04:31:36', 1564, 1),
(1360, 122, NULL, NULL, 0, '0', 2, 'sdfs', 'dfsdfsdf', 'sdfsdf', '2020-06-22 04:31:36', '2020-06-22 04:31:36', 1564, 1),
(1361, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 04:31:36', '2020-06-22 04:31:36', 1564, 1),
(1362, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 04:31:36', '2020-06-22 04:31:36', 1564, 1),
(1363, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 04:31:36', '2020-06-22 04:31:36', 1564, 1),
(1364, 122, NULL, NULL, 0, '0', 1, 'Description', 'Description', 'Description', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1365, 6, NULL, NULL, 0, '0', 2, 'Total amount', 'Total amount', 'Total amount', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1366, 7, NULL, NULL, 0, '0', 3, 'Partial amount', 'Partial amount', 'Partial amount', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1367, 30, NULL, NULL, 0, '0', 4, 'Client name', 'Client name', 'Client name', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1368, 34, NULL, NULL, 0, '0', 5, 'Vendor name', 'Vendor name', 'Vendor name', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1369, 120, NULL, NULL, 0, '0', 6, 'Date of client', 'Date of client', 'Date of client', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1370, 121, NULL, NULL, 0, '0', 7, 'Date vendor', 'Date vendor', 'Date vendor', '2020-06-22 05:02:04', '2020-06-22 05:02:04', 1565, 1),
(1371, 6, NULL, NULL, 0, '0', 1, 'rwrwerwer', 'werwtert', 'ertert', '2020-06-22 05:23:45', '2020-06-22 05:23:45', 1566, 1),
(1372, 7, NULL, NULL, 0, '0', 2, 'erterte', 'rtert', 'ertert', '2020-06-22 05:23:45', '2020-06-22 05:23:45', 1566, 0),
(1373, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 05:23:45', '2020-06-22 05:23:45', 1566, 1),
(1374, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 05:23:45', '2020-06-22 05:23:45', 1566, 1),
(1375, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 05:23:45', '2020-06-22 05:23:45', 1566, 1),
(1376, 6, NULL, NULL, 0, '0', 1, 'fsfs', 'fsfs', 'fsfsf', '2020-06-22 08:16:14', '2020-06-22 08:16:14', 1568, 0),
(1377, 7, NULL, NULL, 0, '0', 2, 'fsddgwrerwe', 'werwe', 'rwrwr', '2020-06-22 08:16:14', '2020-06-22 08:16:14', 1568, 1),
(1378, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 08:16:14', '2020-06-22 08:16:14', 1568, 0),
(1379, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 08:16:14', '2020-06-22 08:16:14', 1568, 0),
(1380, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 08:16:14', '2020-06-22 08:16:14', 1568, 0),
(1381, 6, NULL, NULL, 0, '0', 1, 'sdfsdfsdfs', 'fsdfsdf', 'sdfsdfsdfs', '2020-06-22 09:43:00', '2020-06-22 09:43:00', 1569, 0),
(1382, 111, NULL, 'sdfssdcxvc || xcvcxvxvc', 0, '0', 2, 'dfsf', 'sffvxvx', 'vxvxvxv', '2020-06-22 09:43:00', '2020-06-22 09:43:00', 1569, 1),
(1383, 112, NULL, 'fsfsfsdf || xcvxcvxcv', 1, '0', 3, 'xvcv', 'xvxcvxv', 'xcvxv', '2020-06-22 09:43:00', '2020-06-22 09:43:00', 1569, 0),
(1384, 113, NULL, 'sdfsdfsdf || sdfsdfsd || fsdfsdf', 0, '0', 4, 'vxvxcv', 'wewers', 'dfsfsf', '2020-06-22 09:43:00', '2020-06-22 09:43:00', 1569, 0),
(1385, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 09:43:00', '2020-06-22 09:43:00', 1569, 0),
(1386, 6, NULL, NULL, 0, '0', 1, 'wrwrwer', 'dfgdfg', 'fdg', '2020-06-22 09:49:11', '2020-06-22 09:49:11', 1570, 0),
(1387, 111, NULL, 'werwrw || erwerwerfs || sfsdfsf', 0, '0', 2, 'vxcvxcvxcvx', 'vxcv', 'xcvxcvxvcc', '2020-06-22 09:49:11', '2020-06-22 09:49:11', 1570, 1),
(1388, 112, NULL, 'sdfsfs || fsdfsdfs || fsdfsdf', 1, '111', 3, 'vxcvxvx', 'xcvxv', 'xvxcv', '2020-06-22 09:49:11', '2020-06-22 09:49:11', 1570, 0),
(1389, 113, NULL, 'ssfsf || xvxcvxcv || cvxvxvccxvsfsf', 0, '111', 4, 'xvxcvxcv', 'xvxvxc', 'vxvxcv', '2020-06-22 09:49:11', '2020-06-22 09:49:11', 1570, 0),
(1390, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-22 09:49:11', '2020-06-22 09:49:11', 1570, 0),
(1391, 6, NULL, NULL, 0, '0', 1, 'Name of Applicant', 'Name of Applicant', 'Name of Applicant', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1392, 7, NULL, NULL, 0, '0', 2, 'Applicant address', 'Applicant address', 'Applicant address', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1393, 30, NULL, NULL, 0, '0', 3, 'To Whom Concern', 'To Whom Concern', 'To Whom Concern', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1394, 34, NULL, NULL, 0, '0', 4, 'Subject of Letter', 'Subject of Letter', 'Subject of Letter', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1395, 122, NULL, NULL, 0, '0', 5, 'Reason of leaving', 'Reason of leaving', 'Reason of leaving', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1396, 120, NULL, NULL, 0, '0', 6, 'Date of Leave', 'Date of Leave', 'Date of Leave', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1397, 93, NULL, NULL, 0, '0', 7, 'Responsible of work', 'Responsible of work', 'Responsible of work', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1398, 96, NULL, NULL, 0, '0', 8, 'Mobile number', 'Mobile number', 'Mobile number', '2020-06-23 02:59:11', '2020-06-23 02:59:11', 1573, 0),
(1399, 6, NULL, NULL, 0, '0', 1, 'Name', 'Name', 'name', '2020-06-24 00:29:20', '2020-06-24 00:29:20', 1574, 0),
(1400, 111, NULL, 'temporary || permanent', 0, '0', 2, 'Address', 'Addreaa', 'Address', '2020-06-24 00:29:20', '2020-06-24 00:29:20', 1574, 0),
(1401, 112, NULL, 'Address 1 || Address 2', 1, '111', 3, 'opt 1', 'option1', 'option1', '2020-06-24 00:29:20', '2020-06-24 00:29:20', 1574, 0),
(1402, 113, NULL, 'Address 3 || Address 4', 0, '111', 4, 'Opt 2', 'opt2', 'opt 2', '2020-06-24 00:29:20', '2020-06-24 00:29:20', 1574, 0),
(1403, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 00:29:20', '2020-06-24 00:29:20', 1574, 0),
(1404, 6, NULL, NULL, 0, '0', 1, 'DRFEEEFD', 'DRFEEEFD', 'DRFEEEFD', '2020-06-24 01:13:32', '2020-06-24 01:13:32', 1575, 0),
(1405, 111, NULL, 'wrwrwrw || wrwrwrwer', 1, '0', 2, 'sdasd', 'adasd', 'adadad', '2020-06-24 01:13:32', '2020-06-24 01:13:32', 1575, 0),
(1406, 112, NULL, 'ewerwr || sdfsfdf', 0, '111', 3, 'asdasd', 'adasd', 'asdasdad', '2020-06-24 01:13:32', '2020-06-24 01:13:32', 1575, 0),
(1407, 113, NULL, 'rwrwrwr || sdfsfsdf', 0, '111', 4, 'dsdasdasd', 'vxvxv', 'xvxv', '2020-06-24 01:13:32', '2020-06-24 01:13:32', 1575, 0),
(1408, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 01:13:32', '2020-06-24 01:13:32', 1575, 0),
(1409, 6, NULL, NULL, 0, '0', 1, 'Bull details', 'Bull details', 'Bull details', '2020-06-24 06:03:39', '2020-06-24 06:03:39', 1577, 0),
(1410, 111, NULL, 'OX || Bull', 1, '0', 2, 'Types', 'Types', 'Types', '2020-06-24 06:03:39', '2020-06-24 06:03:39', 1577, 0),
(1411, 112, NULL, 'ox 1 || ox 2', 0, '111', 3, 'ox', 'ox', 'ox', '2020-06-24 06:03:39', '2020-06-24 06:03:39', 1577, 0),
(1412, 113, NULL, 'bull 1 || bull 2', 0, '111', 4, 'bull', 'bull', 'bull', '2020-06-24 06:03:39', '2020-06-24 06:03:39', 1577, 0),
(1413, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 06:03:39', '2020-06-24 06:03:39', 1577, 0),
(1414, 6, NULL, NULL, 0, '0', 1, 'Omax field', 'Omax field', 'Omax field', '2020-06-24 06:45:15', '2020-06-24 06:45:15', 1578, 0),
(1415, 112, NULL, 'omac 2  || omac 3', 0, '111', 2, 'omac', 'omac', 'omac', '2020-06-24 06:45:15', '2020-06-24 06:45:15', 1578, 0),
(1416, 113, NULL, 'ohan 1 || ohan 2', 0, '111', 3, 'ohan', 'ohan', 'ohan', '2020-06-24 06:45:15', '2020-06-24 06:45:15', 1578, 0),
(1417, 111, NULL, 'okshas 1 || okshas 2', 1, '0', 4, 'okshas', 'okshas', 'okshas', '2020-06-24 06:45:15', '2020-06-24 06:45:15', 1578, 0),
(1418, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 06:45:15', '2020-06-24 06:45:15', 1578, 0),
(1419, 6, NULL, NULL, 0, '0', 1, 'ozarks', 'ozarks', 'ozarks', '2020-06-24 07:33:48', '2020-06-24 07:33:48', 1579, 0),
(1420, 111, NULL, 'oz1 || oz2', 1, '0', 2, 'oyark', 'oyark', 'oyark', '2020-06-24 07:33:48', '2020-06-24 07:33:48', 1579, 0),
(1421, 112, NULL, 'os1 || os2', 0, '0', 3, 'onas', 'onas', 'onas', '2020-06-24 07:33:48', '2020-06-24 07:33:48', 1579, 0),
(1422, 113, NULL, 'on1 || on2', 0, '0', 4, 'omz', 'omz', 'omz', '2020-06-24 07:33:48', '2020-06-24 07:33:48', 1579, 0),
(1423, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 07:33:48', '2020-06-24 07:33:48', 1579, 0),
(1424, 6, NULL, NULL, 0, '0', 1, 'wadadas', 'dasdad', 'asdasdad', '2020-06-24 07:37:30', '2020-06-24 07:37:30', 1580, 0),
(1425, 111, NULL, NULL, 1, '0', 1, 'dadad', 'asdadas', 'dasdasd', '2020-06-24 07:37:30', '2020-06-24 07:37:30', 1580, 0),
(1426, 112, NULL, 'adasdasdd || dadadad', 0, '111', 1, 'adasdsa', 'wasdasd', 'wdassdsd', '2020-06-24 07:37:30', '2020-06-24 07:37:30', 1580, 0),
(1427, 113, NULL, 'czczczc || zczczc', 0, '111', 1, 'sdasd', 'dasa', 'dasdsad', '2020-06-24 07:37:30', '2020-06-24 07:37:30', 1580, 0),
(1428, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 07:37:30', '2020-06-24 07:37:30', 1580, 0),
(1429, 6, NULL, NULL, 0, '0', 1, 'wwewerw', 'rwewer', 'werwer', '2020-06-24 07:43:53', '2020-06-24 07:43:53', 1581, 0),
(1430, 111, NULL, 'sdfsf || sdfsdfsd', 1, '0', 1, 'sdfsdfsdeqeqwe', 'eqeqe', 'qeqweqe', '2020-06-24 07:43:53', '2020-06-24 07:43:53', 1581, 0),
(1431, 112, NULL, 'ffsdfsdf || fsfsdfsdf', 0, '111', 1, 'wwersdsdfsdf', 'sdfss', 'dfsdfsdf', '2020-06-24 07:43:53', '2020-06-24 07:43:53', 1581, 0),
(1432, 113, NULL, 'qeqeqe || dssdfsdf', 0, '111', 1, 'sdfsd', 'fsdfsf', 'sdfsdfsdf', '2020-06-24 07:43:53', '2020-06-24 07:43:53', 1581, 0),
(1433, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-24 07:43:53', '2020-06-24 07:43:53', 1581, 0),
(1434, 6, NULL, NULL, 0, '0', 1, 'Host Name', 'host name', 'host name', '2020-06-25 00:16:45', '2020-06-25 00:16:45', 1583, 0),
(1435, 111, NULL, '12 members || 15  members || 21 members', 1, '0', 2, 'Number of members', 'Number of members', 'Number of members', '2020-06-25 00:16:45', '2020-06-25 00:16:45', 1583, 0),
(1436, 112, NULL, 'Common Hall || Room  || Drawing Room', 0, '111', 3, 'Place of members', 'Place of members', 'Place of members', '2020-06-25 00:16:45', '2020-06-25 00:16:45', 1583, 0),
(1437, 113, NULL, 'Hong kong || Kanpur || New York', 0, '111', 4, 'City of Party', 'City of Party', 'City of Party', '2020-06-25 00:16:45', '2020-06-25 00:16:45', 1583, 0),
(1438, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-25 00:16:45', '2020-06-25 00:16:45', 1583, 0),
(1439, 6, NULL, NULL, 0, NULL, 1, 'Full name', 'full name', 'full name', '2020-06-25 02:01:53', '2020-06-25 02:01:53', 1592, 0),
(1440, 111, NULL, 'option1  || option 2', 0, NULL, 1, 'opt 1', 'opt 1', 'opt 1', '2020-06-25 02:01:53', '2020-06-25 02:01:53', 1592, 0),
(1441, 112, NULL, 'option 3 || option 4', 0, NULL, 1, 'opt 2', 'opt 2', 'opt 2', '2020-06-25 02:01:53', '2020-06-25 02:01:53', 1592, 0),
(1442, 113, NULL, 'option 5 || option 6', 0, NULL, 1, 'opt 3', 'opt 3', 'opt 3', '2020-06-25 02:01:53', '2020-06-25 02:01:53', 1592, 0),
(1443, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 02:01:53', '2020-06-25 02:01:53', 1592, 0),
(1444, 6, NULL, NULL, 0, NULL, 1, 'Profile name', 'profile name', 'profile name', '2020-06-25 02:22:39', '2020-06-25 02:22:39', 1593, 0),
(1445, 111, NULL, 'profile type1 || profile type2', 0, NULL, 2, 'type', 'type', 'type', '2020-06-25 02:22:39', '2020-06-25 02:22:39', 1593, 0),
(1446, 112, NULL, 'Regular || Premium', 0, NULL, 3, 'Pricing', 'Pricing', 'Pricing', '2020-06-25 02:22:39', '2020-06-25 02:22:39', 1593, 0),
(1447, 113, NULL, 'Domain || Expertise', 0, NULL, 4, 'Expertise', 'Expertise', 'Expertise', '2020-06-25 02:22:39', '2020-06-25 02:22:39', 1593, 0),
(1448, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 02:22:39', '2020-06-25 02:22:39', 1593, 0),
(1449, 6, NULL, NULL, 0, NULL, 1, 'Business name', 'business name', 'business name', '2020-06-25 02:37:02', '2020-06-25 02:37:02', 1594, 0),
(1450, 111, NULL, 'T-size shirt || T-size pant', 0, NULL, 2, 'Cloth factory', 'Cloth factory', 'Cloth factory', '2020-06-25 02:37:02', '2020-06-25 02:37:02', 1594, 0),
(1451, 112, NULL, '1000 || 2000', 0, NULL, 3, 'Number', 'Number', 'Number', '2020-06-25 02:37:02', '2020-06-25 02:37:02', 1594, 0),
(1452, 113, NULL, 'Chennai || Mumbai', 0, NULL, 4, 'Area', 'Area', 'Area', '2020-06-25 02:37:02', '2020-06-25 02:37:02', 1594, 0),
(1453, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 02:37:02', '2020-06-25 02:37:02', 1594, 0),
(1454, 6, NULL, NULL, 0, NULL, 1, 'Document name', 'Document name', 'Document name', '2020-06-25 02:48:39', '2020-06-25 02:48:39', 1595, 0),
(1455, 111, NULL, 'Docx || Ppt', 0, NULL, 2, 'Extension type', 'Extension type', 'Extension type', '2020-06-25 02:48:39', '2020-06-25 02:48:39', 1595, 0),
(1456, 112, NULL, 'Number of maximum fields || Number of minimum fields', 0, NULL, 3, 'Number fields', 'Number fields', 'Number fields', '2020-06-25 02:48:39', '2020-06-25 02:48:39', 1595, 0),
(1457, 113, NULL, 'Mandatory fields || Non Mandatory fields', 0, NULL, 4, 'Fields', 'Fields', 'Fields', '2020-06-25 02:48:39', '2020-06-25 02:48:39', 1595, 0),
(1458, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 02:48:39', '2020-06-25 02:48:39', 1595, 0),
(1459, 6, NULL, NULL, 0, NULL, 1, 'Name of Sanctuary', 'Name of Sanctuary', 'Name of Sanctuary', '2020-06-25 03:38:03', '2020-06-25 03:38:03', 1596, 0),
(1460, 149, NULL, 'Birds || Animal || Amphibians', 0, NULL, 2, 'Type of wild life', 'Type of wild life', 'Type of wild life', '2020-06-25 03:38:03', '2020-06-25 03:38:03', 1596, 0),
(1461, 112, NULL, 'Hmming birds || Sparrow birds || Vulture birds', 0, NULL, 3, 'Birds', 'Birds', 'Birds', '2020-06-25 03:38:03', '2020-06-25 03:38:03', 1596, 0),
(1462, 113, NULL, 'Tiger || Lion || Wild Horses', 0, NULL, 4, 'Animals', 'Animals', 'Animals', '2020-06-25 03:38:03', '2020-06-25 03:38:03', 1596, 0),
(1463, 114, NULL, 'Trotoise || Crocodile || Frog', 0, NULL, 5, 'Amphibian', 'Amphibian', 'Amphibian', '2020-06-25 03:38:03', '2020-06-25 03:38:03', 1596, 0),
(1464, 6, NULL, NULL, 0, NULL, 1, 'wrwrwr', 'wrwrwe', 'rwerwr', '2020-06-25 03:57:31', '2020-06-25 03:57:31', 1597, 0),
(1465, 111, NULL, 'rwrwwe || wrwrwe || werwrwe', 0, NULL, 1, 'wrwrwr', 'werwr', 'rwerwe', '2020-06-25 03:57:31', '2020-06-25 03:57:31', 1597, 0),
(1466, 112, NULL, 'wrwrw || sfsfsdf || sfsfsf', 0, NULL, 1, 'wrw', 'rwrw', 'erwrwe', '2020-06-25 03:57:31', '2020-06-25 03:57:31', 1597, 0),
(1467, 113, NULL, 'rwrwrw || sfsfsf || sfsf', 0, NULL, 1, 'ffsfs', 'fsfsdf', 'fsdfsdfsdf', '2020-06-25 03:57:31', '2020-06-25 03:57:31', 1597, 0),
(1468, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 03:57:31', '2020-06-25 03:57:31', 1597, 0),
(1469, 6, NULL, NULL, 0, NULL, 1, 'werwe', 'werwer', 'rwer', '2020-06-25 04:50:09', '2020-06-25 04:50:09', 1602, 0),
(1470, 111, NULL, 'rwrw || werwer', 0, NULL, 1, 'wrwr', 'wrwerr', 'wrww', '2020-06-25 04:50:09', '2020-06-25 04:50:09', 1602, 0),
(1471, 112, NULL, 'ewerwer || sfsdfsdfsd', 0, NULL, 1, 'wrwer', 'wrw', 'rwrwer', '2020-06-25 04:50:09', '2020-06-25 04:50:09', 1602, 0),
(1472, 113, NULL, 'qeqrr || wrwrwer', 0, NULL, 1, 'rwerw', 'rwr', 'rwrwerw', '2020-06-25 04:50:09', '2020-06-25 04:50:09', 1602, 0),
(1473, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 04:50:09', '2020-06-25 04:50:09', 1602, 0),
(1474, 6, NULL, NULL, 0, NULL, 1, 'gdfg', 'dgdfgd', 'dfgdgdfgg', '2020-06-25 04:56:48', '2020-06-25 04:56:48', 1603, 0),
(1475, 111, NULL, 'wrwrw || erwerwerwr || wrwr', 0, NULL, 2, 'dsfsdfs', 'sdfsdf', 'sdfsdfs', '2020-06-25 04:56:48', '2020-06-25 04:56:48', 1603, 0),
(1476, 112, NULL, 'dfsdfsdf || sfsfs || fsdfsdf', 0, NULL, 3, 'fsfsf', 'dfsdf', 'sdfsf', '2020-06-25 04:56:48', '2020-06-25 04:56:48', 1603, 0),
(1477, 113, NULL, 'sdfsdfsdf || sfsdfsdfs || fsfsfsdf', 0, NULL, 4, 'sdfs', 'dfsfsf', 'fsfsd', '2020-06-25 04:56:48', '2020-06-25 04:56:48', 1603, 0),
(1478, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 04:56:48', '2020-06-25 04:56:48', 1603, 0),
(1479, 6, NULL, NULL, 0, NULL, 1, 'wrwer', 'wrwerrwrwe', 'rwrwr', '2020-06-25 05:28:00', '2020-06-25 05:28:00', 1604, 0),
(1480, 111, NULL, 'wrwerwr || werwer', 0, NULL, 1, 'asdasd', 'asdasd', 'asdasd', '2020-06-25 05:28:00', '2020-06-25 05:28:00', 1604, 0),
(1481, 112, NULL, 'adasdasd || asdasd', 0, NULL, 1, 'adasd', 'asdas', 'dasds', '2020-06-25 05:28:00', '2020-06-25 05:28:00', 1604, 0),
(1482, 113, NULL, 'dasdasd || asdasd', 0, NULL, 1, 'asdasd', 'asdasd', 'asd', '2020-06-25 05:28:00', '2020-06-25 05:28:00', 1604, 0),
(1483, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 05:28:00', '2020-06-25 05:28:00', 1604, 0),
(1484, 6, NULL, NULL, 0, NULL, 1, 'erger', 'terter', 'tetretr', '2020-06-25 05:45:13', '2020-06-25 05:45:13', 1605, 0),
(1485, 111, NULL, 'wrwerwer || werwerwer', 0, NULL, 1, 'qeqwe', 'qeqe', 'qeqwe', '2020-06-25 05:45:13', '2020-06-25 05:45:13', 1605, 0),
(1486, 112, NULL, 'qeqeqe || qeqeqwe', 0, NULL, 1, 'qeq', 'eqeq', 'eqeqe', '2020-06-25 05:45:13', '2020-06-25 05:45:13', 1605, 0),
(1487, 113, NULL, 'qeqeqwe || eqeqe', 0, NULL, 1, 'qeqwe', 'qweqwe', 'qeqwe', '2020-06-25 05:45:13', '2020-06-25 05:45:13', 1605, 0),
(1488, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 05:45:13', '2020-06-25 05:45:13', 1605, 0),
(1489, 6, NULL, NULL, 0, NULL, 1, 'sddf', 'sdsdf', 'sdfsdf', '2020-06-25 05:50:56', '2020-06-25 05:50:56', 1606, 0),
(1490, 111, NULL, 'eqeqweqeqe || qweqwe', 0, NULL, 2, 'cvv', 'cxxv', 'xcvxcv', '2020-06-25 05:50:56', '2020-06-25 05:50:56', 1606, 0),
(1491, 112, NULL, 'qeqweq || weqweqee', 0, NULL, 3, 'xcvxc', 'vxcv', 'xcvxcv', '2020-06-25 05:50:56', '2020-06-25 05:50:56', 1606, 0),
(1492, 113, NULL, 'adadadad || asdada', 0, NULL, 4, 'xcvcxv', 'dadad', 'adasd', '2020-06-25 05:50:56', '2020-06-25 05:50:56', 1606, 0),
(1493, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 05:50:56', '2020-06-25 05:50:56', 1606, 0),
(1494, 6, NULL, NULL, 0, NULL, 1, 'rwrw', 'rwrwer', 'werwerewrw', '2020-06-25 06:03:25', '2020-06-25 06:03:25', 1607, 0),
(1495, 7, NULL, NULL, 0, NULL, 1, 'werw', 'rwrwer', 'erwerwer', '2020-06-25 06:03:25', '2020-06-25 06:03:25', 1607, 0),
(1496, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:03:25', '2020-06-25 06:03:25', 1607, 0),
(1497, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:03:25', '2020-06-25 06:03:25', 1607, 0),
(1498, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:03:25', '2020-06-25 06:03:25', 1607, 0),
(1499, 6, NULL, NULL, 0, NULL, 1, 'fsfsdfsfds', 'dfsdfsdf', 'wwerwerwer', '2020-06-25 06:05:44', '2020-06-25 06:05:44', 1608, 0),
(1500, 7, NULL, NULL, 0, NULL, 2, 'dadadasd', 'dadasd', 'asdadasd', '2020-06-25 06:05:44', '2020-06-25 06:05:44', 1608, 0),
(1501, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:05:44', '2020-06-25 06:05:44', 1608, 0),
(1502, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:05:44', '2020-06-25 06:05:44', 1608, 0),
(1503, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:05:44', '2020-06-25 06:05:44', 1608, 0),
(1504, 6, NULL, NULL, 0, NULL, 1, 'dsdfsdf', 'sdfsdf', 'sdfsdf', '2020-06-25 06:13:08', '2020-06-25 06:13:08', 1610, 0),
(1505, 7, NULL, NULL, 0, NULL, 1, 'fsdf', 'sdfsdf', 'sdfsdf', '2020-06-25 06:13:08', '2020-06-25 06:13:08', 1610, 0),
(1506, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:13:08', '2020-06-25 06:13:08', 1610, 0),
(1507, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:13:08', '2020-06-25 06:13:08', 1610, 0),
(1508, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:13:08', '2020-06-25 06:13:08', 1610, 0),
(1509, 98, NULL, NULL, 0, NULL, 1, '4234232', '2424', '23424', '2020-06-25 06:20:49', '2020-06-25 06:20:49', 1611, 0),
(1510, 30, NULL, NULL, 0, NULL, 2, 'werwrwr', 'werwerwr', 'werwrwer', '2020-06-25 06:20:49', '2020-06-25 06:20:49', 1611, 0),
(1511, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:20:49', '2020-06-25 06:20:49', 1611, 0),
(1512, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:20:49', '2020-06-25 06:20:49', 1611, 0),
(1513, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:20:49', '2020-06-25 06:20:49', 1611, 0),
(1514, 6, NULL, NULL, 0, NULL, 1, 'werwrwe', 'rwerwe', 'rwerwer', '2020-06-25 06:21:59', '2020-06-25 06:21:59', 1612, 0),
(1515, 7, NULL, NULL, 0, NULL, 1, 'rwerwerw', 'erwerw', 'erwerwer', '2020-06-25 06:21:59', '2020-06-25 06:21:59', 1612, 0),
(1516, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:21:59', '2020-06-25 06:21:59', 1612, 0),
(1517, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:21:59', '2020-06-25 06:21:59', 1612, 0),
(1518, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:21:59', '2020-06-25 06:21:59', 1612, 0),
(1519, 6, NULL, NULL, 0, NULL, 1, 'wwrwr', 'werwer', 'werwerwer', '2020-06-25 06:34:18', '2020-06-25 06:34:18', 1613, 0),
(1520, 7, NULL, NULL, 0, NULL, 1, 'werwerwe', 'werwer', 'werwer', '2020-06-25 06:34:18', '2020-06-25 06:34:18', 1613, 0),
(1521, 30, NULL, NULL, 0, NULL, 1, 'wwerwer', 'werwer', 'werr', '2020-06-25 06:34:18', '2020-06-25 06:34:18', 1613, 0),
(1522, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:34:18', '2020-06-25 06:34:18', 1613, 0),
(1523, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 06:34:18', '2020-06-25 06:34:18', 1613, 0),
(1524, 6, NULL, NULL, 0, NULL, 1, 'eetetett', 'rterte', 'rertertetrt', '2020-06-25 08:09:28', '2020-06-25 08:09:28', 1614, 0),
(1525, 111, NULL, 'tetwetrwert || dgdfgdg', 0, NULL, 2, 'tretertert', 'ertetert', 'rtertetr', '2020-06-25 08:09:28', '2020-06-25 08:09:28', 1614, 0),
(1526, 112, NULL, 'rwtwrtwertt || wertwetrwt', 0, NULL, 3, 'werwer', 'wrwerwe', 'werwr', '2020-06-25 08:09:28', '2020-06-25 08:09:28', 1614, 0),
(1527, 113, NULL, 'wrqwrwr || rwrqwerer', 0, NULL, 4, 'wrwerwer', 'wrwrwer', 'werwer', '2020-06-25 08:09:28', '2020-06-25 08:09:28', 1614, 0),
(1528, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 08:09:28', '2020-06-25 08:09:28', 1614, 0),
(1529, 6, NULL, NULL, 0, NULL, 1, 'werw', 'rwerwe', 'rwerwer', '2020-06-25 08:27:38', '2020-06-25 08:27:38', 1615, 0),
(1530, 7, NULL, NULL, 0, NULL, 2, 'wrwerwr', 'werwr', 'werwer', '2020-06-25 08:27:38', '2020-06-25 08:27:38', 1615, 0),
(1531, 111, NULL, 'fsfsfs || fsfadf', 0, NULL, 3, 'rwerwer', 'werq', 'rqwrwr', '2020-06-25 08:27:38', '2020-06-25 08:27:38', 1615, 0),
(1532, 112, NULL, 'erwerwrwr || fsdfsd', 0, NULL, 4, 'erwr', 'werwerqw', 'rqwer', '2020-06-25 08:27:38', '2020-06-25 08:27:38', 1615, 0),
(1533, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-25 08:27:38', '2020-06-25 08:27:38', 1615, 0),
(1534, 6, NULL, NULL, 0, NULL, 1, 'Area', 'Area', 'Area', '2020-06-26 00:20:23', '2020-06-26 00:20:23', 1616, 0),
(1535, 111, NULL, 'YES || NO', 0, NULL, 2, 'Whether planned is passed?', 'Whether planned is passed?', 'Whether planned is passed?', '2020-06-26 00:20:23', '2020-06-26 00:20:23', 1616, 0),
(1536, 112, NULL, 'SAFE || UNSAFE', 0, NULL, 3, 'Is it safe or Unsafe?', 'Is it safe or Unsafe?', 'Is it safe or Unsafe?', '2020-06-26 00:20:23', '2020-06-26 00:20:23', 1616, 0),
(1537, 113, NULL, 'Going - on || Ready-Possession', 0, NULL, 4, 'Is it build?', 'Is it build?', 'Is it build?', '2020-06-26 00:20:23', '2020-06-26 00:20:23', 1616, 0),
(1538, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 00:20:23', '2020-06-26 00:20:23', 1616, 0),
(1539, 6, NULL, NULL, 0, NULL, 1, 'Tour Plan name', 'Tour Plan name', 'Tour Plan name', '2020-06-26 03:05:31', '2020-06-26 03:05:31', 1618, 0),
(1540, 7, NULL, NULL, 0, NULL, 2, 'Source', 'Source', 'Source', '2020-06-26 03:05:31', '2020-06-26 03:05:31', 1618, 0),
(1541, 30, NULL, NULL, 0, NULL, 3, 'Destination', 'Destination', 'Destination', '2020-06-26 03:05:31', '2020-06-26 03:05:31', 1618, 0),
(1542, 111, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 03:05:31', '2020-06-26 03:05:31', 1618, 0),
(1543, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 03:05:31', '2020-06-26 03:05:31', 1618, 0),
(1544, 6, NULL, NULL, 0, NULL, 1, 'Plan', 'Plan', 'Plan', '2020-06-26 03:21:36', '2020-06-26 03:21:36', 1619, 0),
(1545, 111, NULL, 'Indoor Game || Outdoor Game || Computer Game', 0, NULL, 2, 'Games options', 'Games options', 'Games options', '2020-06-26 03:21:36', '2020-06-26 03:21:36', 1619, 0),
(1546, 112, NULL, 'Carrom || Shatranj || Ludo', 0, NULL, 1, 'Indoor Game', 'Indoor Game', 'Indoor Game', '2020-06-26 03:21:36', '2020-06-26 03:21:36', 1619, 0),
(1547, 113, NULL, 'Cricket || Football || Tennis Player', 0, NULL, 1, 'Outdoor Game', 'Outdoor Game', 'Outdoor Game', '2020-06-26 03:21:36', '2020-06-26 03:21:36', 1619, 0),
(1548, 114, NULL, 'X-Men || Pubg || Roman empire', 0, NULL, 1, 'Computer Game', 'Computer Game', 'Computer Game', '2020-06-26 03:21:36', '2020-06-26 03:21:36', 1619, 0),
(1549, 6, NULL, NULL, 0, NULL, 1, 'wrwrwrw', 'rwrwer', 'werwerwer', '2020-06-26 04:55:23', '2020-06-26 04:55:23', 1620, 0),
(1550, 7, NULL, NULL, 0, NULL, 1, 'wrwr', 'rrrwerwr', 'werwerwe', '2020-06-26 04:55:23', '2020-06-26 04:55:23', 1620, 0),
(1551, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 04:55:23', '2020-06-26 04:55:23', 1620, 0),
(1552, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 04:55:23', '2020-06-26 04:55:23', 1620, 0),
(1553, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 04:55:23', '2020-06-26 04:55:23', 1620, 0),
(1554, 6, NULL, NULL, 0, NULL, 1, 'werwerwe', 'rwrwer', 'werwerw', '2020-06-26 05:02:27', '2020-06-26 05:02:27', 1621, 0),
(1555, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:02:27', '2020-06-26 05:02:27', 1621, 0),
(1556, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:02:27', '2020-06-26 05:02:27', 1621, 0),
(1557, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:02:27', '2020-06-26 05:02:27', 1621, 0),
(1558, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:02:27', '2020-06-26 05:02:27', 1621, 0),
(1559, 6, NULL, NULL, 0, NULL, 1, 'wrwrwerw', 'erwrwer', 'wrwrw', '2020-06-26 05:04:25', '2020-06-26 05:04:25', 1622, 0),
(1560, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:04:25', '2020-06-26 05:04:25', 1622, 0),
(1561, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:04:25', '2020-06-26 05:04:25', 1622, 0),
(1562, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:04:25', '2020-06-26 05:04:25', 1622, 0),
(1563, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, '2020-06-26 05:04:25', '2020-06-26 05:04:25', 1622, 0),
(1564, 6, NULL, NULL, 0, '0', 1, 'Movies pack', 'Movies pack', 'Movies pack', '2020-06-26 06:04:48', '2020-06-26 06:04:48', 1632, 0),
(1565, 111, NULL, 'Drama movies || Horror movies || Action movies', 1, '0', 2, 'Type of movies', 'Type of movies', 'Type of movies', '2020-06-26 06:04:48', '2020-06-26 06:04:48', 1632, 0),
(1566, 112, NULL, 'Movie Name || Movie Type || Movie  Size', 0, '111', 3, 'Fields of movie', 'Fields of movie', 'Fields of movie', '2020-06-26 06:04:48', '2020-06-26 06:04:48', 1632, 0),
(1567, 113, NULL, 'Movie Songs || Movie Singer || Movie Song size', 0, '111', 4, 'Feature', 'Feature', 'Feature', '2020-06-26 06:04:48', '2020-06-26 06:04:48', 1632, 0),
(1568, NULL, NULL, NULL, 0, '0', 1, NULL, NULL, NULL, '2020-06-26 06:04:48', '2020-06-26 06:04:48', 1632, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fsdfsdfsdfsdfsfsfsf`
--

CREATE TABLE `fsdfsdfsdfsdfsfsfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fsfsfsf`
--

CREATE TABLE `fsfsfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fssdfsfwerwwrwr`
--

CREATE TABLE `fssdfsfwerwwrwr` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gamex`
--

CREATE TABLE `gamex` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gegerdfgdfg`
--

CREATE TABLE `gegerdfgdfg` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `generic_fields`
--

CREATE TABLE `generic_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genericfield` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `generic_fields`
--

INSERT INTO `generic_fields` (`id`, `genericfield`, `created_at`, `updated_at`) VALUES
(6, 'AF0001', '2020-04-24 08:59:52', '2020-04-24 08:59:52'),
(7, 'AF0002', '2020-04-24 08:59:52', '2020-04-24 08:59:52'),
(30, 'AF0003', '2020-04-30 05:22:46', '2020-04-30 05:22:46'),
(34, 'AF0004', '2020-04-30 05:23:10', '2020-04-30 05:23:10'),
(92, 'AF0005', '2020-04-30 08:21:30', '2020-04-30 08:21:30'),
(93, 'AF0006', '2020-04-30 08:21:30', '2020-04-30 08:21:30'),
(94, 'AF0007', '2020-04-30 13:55:06', '2020-04-30 13:55:06'),
(95, 'AF0008', '2020-04-30 13:55:06', '2020-04-30 13:55:06'),
(96, 'AF0009', '2020-04-30 08:29:30', '2020-04-30 08:29:30'),
(97, 'AF0010', '2020-04-30 08:50:30', '2020-04-30 08:50:30'),
(98, 'AF0011', '2020-04-30 08:50:30', '2020-04-30 08:50:30'),
(99, 'AF0012', '2020-04-30 08:50:30', '2020-04-30 08:50:30'),
(100, 'AF0013', '2020-04-30 08:50:30', '2020-04-30 08:50:30'),
(101, 'AF0014', '2020-04-30 08:50:30', '2020-04-30 08:50:30'),
(102, 'AF0015', '2020-04-30 08:50:30', '2020-04-30 08:50:30'),
(103, 'AF0016', '2020-04-30 08:57:54', '2020-04-30 08:57:54'),
(104, 'AF0017', '2020-04-30 08:57:54', '2020-04-30 08:57:54'),
(105, 'AF0018', '2020-04-30 08:57:54', '2020-04-30 08:57:54'),
(106, 'AF0019', '2020-04-30 08:57:54', '2020-04-30 08:57:54'),
(107, 'AF0020', '2020-05-01 00:35:40', '2020-05-01 00:35:40'),
(108, 'AF0021', '2020-05-01 00:35:40', '2020-05-01 00:35:40'),
(109, 'AF0022', '2020-05-01 00:35:40', '2020-05-01 00:35:40'),
(110, 'AF0023', '2020-05-01 00:35:40', '2020-05-01 00:35:40'),
(111, 'DP0001', '2020-05-06 06:46:34', '2020-05-06 06:46:34'),
(112, 'DP0002', '2020-05-06 06:46:34', '2020-05-06 06:46:34'),
(113, 'DP0003', '2020-05-06 06:47:07', '2020-05-06 06:47:07'),
(114, 'DP0004', '2020-05-06 06:47:07', '2020-05-06 06:47:07'),
(115, 'DP0001', '2020-05-11 07:10:03', '2020-05-11 07:10:03'),
(116, 'CH0001', '2020-05-13 13:40:59', '2020-05-13 13:40:59'),
(117, 'CH0002', '2020-05-13 13:40:59', '2020-05-13 13:40:59'),
(118, 'RB0001', '2020-05-13 13:41:46', '2020-05-13 13:41:46'),
(119, 'RB0002', '2020-05-13 13:41:46', '2020-05-13 13:41:46'),
(120, 'DT0001', '2020-05-14 06:15:09', '2020-05-14 06:15:09'),
(121, 'DT0002', '2020-05-14 06:15:09', '2020-05-14 06:15:09'),
(122, 'TX0001', '2020-05-15 10:19:16', '2020-05-15 10:19:16'),
(123, 'TX0002', '2020-05-15 10:19:16', '2020-05-15 10:19:16'),
(146, 'MS0001', '2020-05-26 07:02:25', '2020-05-26 07:02:25'),
(147, 'MS0002', '2020-05-26 07:02:25', '2020-05-26 07:02:25'),
(148, 'MS0003', '2020-05-27 06:21:51', '2020-05-27 06:21:51'),
(149, 'DP0001', '2020-06-03 05:06:26', '2020-06-03 05:06:26'),
(150, 'DP0003', '2020-06-03 05:06:26', '2020-06-03 05:06:26'),
(151, 'DP0001', '2020-06-03 06:01:44', '2020-06-03 06:01:44'),
(152, 'DP0003', '2020-06-03 06:01:44', '2020-06-03 06:01:44'),
(153, 'DP0001', '2020-06-03 06:03:05', '2020-06-03 06:03:05'),
(154, 'DP0003', '2020-06-03 06:03:05', '2020-06-03 06:03:05'),
(155, 'DP0001', '2020-06-03 06:03:55', '2020-06-03 06:03:55'),
(156, 'DP0003', '2020-06-03 06:03:55', '2020-06-03 06:03:55'),
(157, 'AF0001', '2020-06-15 01:49:14', '2020-06-15 01:49:14'),
(158, 'add/select a value', '2020-06-24 23:27:30', '2020-06-24 23:27:30'),
(159, 'add/select a value', '2020-06-24 23:27:31', '2020-06-24 23:27:31'),
(160, 'add/select a value', '2020-06-24 23:27:31', '2020-06-24 23:27:31');

-- --------------------------------------------------------

--
-- Table structure for table `grocery`
--

CREATE TABLE `grocery` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `MS0001` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `group_fields`
--

CREATE TABLE `group_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genericoneid` int(11) NOT NULL,
  `subfield` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_fields`
--

INSERT INTO `group_fields` (`id`, `genericoneid`, `subfield`, `created_at`, `updated_at`) VALUES
(1, 5, 'place', NULL, NULL),
(2, 5, 'city', NULL, NULL),
(3, 5, 'state', '2020-04-23 11:04:14', '2020-04-23 11:04:14'),
(4, 5, 'pincode', '2020-04-23 11:04:14', '2020-04-23 11:04:14'),
(5, 6, 'male', '2020-04-23 11:05:50', '2020-04-23 11:05:50'),
(6, 6, 'female', '2020-04-23 11:05:50', '2020-04-23 11:05:50');

-- --------------------------------------------------------

--
-- Table structure for table `gtetertert`
--

CREATE TABLE `gtetertert` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hardware`
--

CREATE TABLE `hardware` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `historyform`
--

CREATE TABLE `historyform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `DP0004` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hjhjhjjh`
--

CREATE TABLE `hjhjhjjh` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hjhjkyryryngm`
--

CREATE TABLE `hjhjkyryryngm` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `holidaylist`
--

CREATE TABLE `holidaylist` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `homeform`
--

CREATE TABLE `homeform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `CH0002` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `RB0002` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hostform`
--

CREATE TABLE `hostform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hr`
--

CREATE TABLE `hr` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `specify` varchar(250) NOT NULL,
  `depart` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `doi` varchar(250) NOT NULL,
  `toi` varchar(250) NOT NULL,
  `location` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `idfdi`
--

CREATE TABLE `idfdi` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `infrastructure`
--

CREATE TABLE `infrastructure` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jaidevtest`
--

CREATE TABLE `jaidevtest` (
  `id` int(6) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jeevansurakshabima`
--

CREATE TABLE `jeevansurakshabima` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kaal`
--

CREATE TABLE `kaal` (
  `id` int(6) UNSIGNED NOT NULL,
  `email` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `klform`
--

CREATE TABLE `klform` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `licformno`
--

CREATE TABLE `licformno` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL,
  `AF0006` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `AF0007` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `AF0009` varchar(250) NOT NULL,
  `AF0010` varchar(250) NOT NULL,
  `AF0011` varchar(250) NOT NULL,
  `AF0012` varchar(250) NOT NULL,
  `AF0014` varchar(250) NOT NULL,
  `AF0015` varchar(250) NOT NULL,
  `AF0016` varchar(250) NOT NULL,
  `AF0017` varchar(250) NOT NULL,
  `AF0018` varchar(250) NOT NULL,
  `AF0019` varchar(250) NOT NULL,
  `AF0020` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `listingprofile`
--

CREATE TABLE `listingprofile` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lkjhght`
--

CREATE TABLE `lkjhght` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `loform`
--

CREATE TABLE `loform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `marketplace`
--

CREATE TABLE `marketplace` (
  `id` int(6) UNSIGNED NOT NULL,
  `cp` varchar(250) NOT NULL,
  `nehruplace` varchar(250) NOT NULL,
  `saket` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `master_fields`
--

CREATE TABLE `master_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `master_fields`
--

INSERT INTO `master_fields` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'text', NULL, NULL),
(3, 'checkbox', NULL, NULL),
(4, 'textarea', NULL, NULL),
(5, 'selectbox', NULL, NULL),
(6, 'integer', NULL, NULL),
(7, 'date', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `meetingform`
--

CREATE TABLE `meetingform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `MS0001` varchar(250) NOT NULL,
  `AF0012` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `meta_data`
--

CREATE TABLE `meta_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `metadata` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meta_data`
--

INSERT INTO `meta_data` (`id`, `metadata`) VALUES
(1, 'alpha'),
(2, 'alphanumeric'),
(3, 'numeric'),
(4, 'date '),
(5, 'longtext'),
(6, 'paragraph '),
(7, 'dropdown'),
(8, 'single choice '),
(9, 'multi choice ');

-- --------------------------------------------------------

--
-- Table structure for table `meta_forms`
--

CREATE TABLE `meta_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fieldname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fieldtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'POST',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `formid` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meta_forms`
--

INSERT INTO `meta_forms` (`id`, `fieldname`, `fieldtype`, `method`, `label`, `sequence`, `formid`, `created_at`, `updated_at`) VALUES
(1, 'name', 'text', 'POST', 'Name', 1, 1, '2020-01-13 00:16:27', '2020-01-13 00:16:27'),
(2, 'age', 'text', 'POST', 'Age', 2, 1, '2020-01-13 00:16:27', '2020-01-13 00:16:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2020_01_13_053645_create_form_tables_table', 2),
(5, '2020_01_13_053719_create_forms_table', 2),
(6, '2020_01_13_055004_create_form_details_table', 3),
(7, '2020_01_13_062716_create_meta_forms_table', 4),
(8, '2020_01_13_070211_create_master_fields_table', 5),
(9, '2020_01_15_072051_create_applicants_table', 6),
(10, '2020_01_17_073028_alter_form_details_table', 7),
(11, '2020_01_17_112138_alter_form_details', 8),
(12, '2020_01_20_060240_add_applicatonid_form_details_table', 9),
(13, '2020_01_30_113456_add_docfilename_form_details', 10),
(15, '2014_10_12_000000_create_users_table', 11),
(16, '2014_10_12_100000_create_password_resets_table', 11),
(17, '2019_08_19_000000_create_failed_jobs_table', 11),
(18, '2020_03_11_091457_add_fields_forms_table', 12),
(20, '2020_03_12_105736_adding_groupfield_forms_table', 13),
(21, '2020_03_13_104712_add_groupoptionsid_forms_table', 14),
(22, '2020_03_26_091129_add_tooltips_field_in_form_table', 15),
(23, '2020_03_30_052332_create_user_roles_table', 16),
(26, '2020_03_30_055128_create_roleid_field_in_user_table', 17),
(28, '2020_03_30_070354_addition_of_fields_mobile_in_users_table', 18),
(32, '2020_04_22_110423_create_meta_data_table', 20),
(36, '2020_04_22_130751_create_generic_fields_table', 21),
(37, '2020_04_22_130809_create_group_fields_table', 21),
(38, '2020_04_22_131946_create_form_fields_table', 21),
(39, '2020_04_24_090435_deletion_metadata_field_from_generic_fields_table', 22),
(40, '2020_04_24_095422_add_form_id_generic_fields_table', 23),
(41, '2020_04_25_073216_add_placeholder_form_fields_table', 24),
(42, '2020_04_25_085858_add_charvalue_fields_table', 24),
(43, '2020_04_25_113849_add_fieldtype_form_field_table', 25),
(44, '2020_04_25_142005_add_subfield_in_form_fields_table', 26),
(45, '2020_06_02_093835_add_optionoptionid_formfields_table', 27),
(46, '2020_06_03_082300_add_option_flag_form_', 28),
(47, '2020_06_03_082315_add_option_flag_form_fields', 28);

-- --------------------------------------------------------

--
-- Table structure for table `motorrepair`
--

CREATE TABLE `motorrepair` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `DT0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(6) UNSIGNED NOT NULL,
  `subject` varchar(250) NOT NULL,
  `detail` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `officestaff`
--

CREATE TABLE `officestaff` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `olympicsform`
--

CREATE TABLE `olympicsform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `omacission`
--

CREATE TABLE `omacission` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `omax`
--

CREATE TABLE `omax` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `optionsform`
--

CREATE TABLE `optionsform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `partiallineform`
--

CREATE TABLE `partiallineform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pass`
--

CREATE TABLE `pass` (
  `id` int(6) UNSIGNED NOT NULL,
  `passdate` varchar(250) NOT NULL,
  `passtime` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('test@mailinator.com', '$2y$10$bzNQORzpf/ByHf2uoOk4luh4tzSCVzRWtBsnlttViUVKOpbqv0Wty', '2020-02-26 06:50:36');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE `phone` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `preferx`
--

CREATE TABLE `preferx` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pressform`
--

CREATE TABLE `pressform` (
  `id` int(6) UNSIGNED NOT NULL,
  `pressname` varchar(250) NOT NULL,
  `sincewhen` varchar(250) NOT NULL,
  `noofreporter` varchar(250) NOT NULL,
  `topics` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `programme`
--

CREATE TABLE `programme` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `AF0006` varchar(250) NOT NULL,
  `AF0009` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `qeqeeqweqw`
--

CREATE TABLE `qeqeeqweqw` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `questionpaper`
--

CREATE TABLE `questionpaper` (
  `id` int(6) UNSIGNED NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `remark` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `qweqweqwqe`
--

CREATE TABLE `qweqweqwqe` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `registeration`
--

CREATE TABLE `registeration` (
  `id` int(6) UNSIGNED NOT NULL,
  `email` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rform`
--

CREATE TABLE `rform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rohinform`
--

CREATE TABLE `rohinform` (
  `id` int(6) UNSIGNED NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roleid`
--

CREATE TABLE `roleid` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roleid_field_in_user`
--

CREATE TABLE `roleid_field_in_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rwerwrqwerqwrqwr`
--

CREATE TABLE `rwerwrqwerqwrqwr` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rwwttyrtueqeqeqe`
--

CREATE TABLE `rwwttyrtueqeqeqe` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sampleform`
--

CREATE TABLE `sampleform` (
  `id` int(6) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sasdasdwerwerwerwerwesdsfsf`
--

CREATE TABLE `sasdasdwerwerwerwerwesdsfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdasdasdad`
--

CREATE TABLE `sdasdasdad` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdfsdfsdfsdf`
--

CREATE TABLE `sdfsdfsdfsdf` (
  `id` int(6) UNSIGNED NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdfsdfsdfsdsff`
--

CREATE TABLE `sdfsdfsdfsdsff` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdfsdfsf`
--

CREATE TABLE `sdfsdfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdfsdfsfsd`
--

CREATE TABLE `sdfsdfsfsd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sfdfsdfsdfsdfsdf`
--

CREATE TABLE `sfdfsdfsdfsdfsdf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sfsdfsfsdfsf`
--

CREATE TABLE `sfsdfsfsdfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sfsfsdfsfsfrwrwerwer`
--

CREATE TABLE `sfsfsdfsfsfrwrwerwer` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shipping`
--

CREATE TABLE `shipping` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `CH0001` varchar(250) NOT NULL,
  `DT0002` varchar(250) NOT NULL,
  `RB0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `speech`
--

CREATE TABLE `speech` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ssdfsfcvxvcv`
--

CREATE TABLE `ssdfsfcvxvcv` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `AF0005` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ssfsfsdf`
--

CREATE TABLE `ssfsfsdf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ssfsfsdferwssfsfhgfghfhhwrwrwr`
--

CREATE TABLE `ssfsfsdferwssfsfhgfghfhhwrwrwr` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ssfsfsvxcvxv`
--

CREATE TABLE `ssfsfsvxcvxv` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `strday`
--

CREATE TABLE `strday` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabletestwithcharacterbox`
--

CREATE TABLE `tabletestwithcharacterbox` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `class` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `marks` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teertete`
--

CREATE TABLE `teertete` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temprature`
--

CREATE TABLE `temprature` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tertertert`
--

CREATE TABLE `tertertert` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testcharacterbox`
--

CREATE TABLE `testcharacterbox` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testfieldsforms`
--

CREATE TABLE `testfieldsforms` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testform`
--

CREATE TABLE `testform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testformc`
--

CREATE TABLE `testformc` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testformhere`
--

CREATE TABLE `testformhere` (
  `id` int(6) UNSIGNED NOT NULL,
  `wrwerwer` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testing`
--

CREATE TABLE `testing` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testplan`
--

CREATE TABLE `testplan` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `CH0002` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testtableformat`
--

CREATE TABLE `testtableformat` (
  `id` int(6) UNSIGNED NOT NULL,
  `testfield` varchar(250) NOT NULL,
  `testfielder` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tetetetdgdgfgdg`
--

CREATE TABLE `tetetetdgdgfgdg` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tex`
--

CREATE TABLE `tex` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transportation`
--

CREATE TABLE `transportation` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `travelplan`
--

CREATE TABLE `travelplan` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `MS0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trrtrtrewdgdgegd`
--

CREATE TABLE `trrtrtrewdgdgegd` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trtrdtr`
--

CREATE TABLE `trtrdtr` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `mobilenumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `otp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_number_verified` tinyint(1) NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `roleid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `mobilenumber`, `otp`, `mobile_number_verified`, `password`, `remember_token`, `created_at`, `updated_at`, `roleid`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '', '', 0, '$2y$10$Ay/LWg31pf0rW/Vy4J7gKOiU6cibvadlEr3JXqD9vXKnzaILSeK/q', NULL, '2020-02-12 06:20:17', '2020-02-12 06:20:17', 1),
(2, 'test', 'test@mailinator.com', NULL, '', '', 0, '$2y$10$Z8ir21bhROLVDfmvqj9rt.bFQiE8h/CcY3DEblPdPb3GkkZgI8.ha', NULL, '2020-02-26 04:00:48', '2020-02-26 04:00:48', 0),
(3, 'master', 'master@gmail.com', NULL, '', '', 0, '$2y$10$Mh5vTW4k4qFr52.PVWk5Nem4r.AnnUQp1WBgXK.JF7qQdQuqa1z62', NULL, '2020-02-27 06:30:16', '2020-02-27 06:30:16', 0),
(4, 'ankit', 'ankit@gmail.com', NULL, '', '', 0, '$2y$10$kaceQfqJPBlVyTER6aesIe3Eu0U72KHZ562AhMLI1N7N9PREIuSCu', NULL, '2020-02-27 06:39:46', '2020-02-27 06:39:46', 0),
(5, 'anshul', 'anshul@gmail.com', NULL, '', '', 0, '$2y$10$Q8RR3PL670qOk7SF109AB.8vlmsHqOe7xDbiDTMwUERqFMm/vobDC', NULL, '2020-02-27 06:43:38', '2020-02-27 06:43:38', 0),
(6, 'amit', 'amit@gmail.com', NULL, '', '', 0, '$2y$10$FTikig5nuIAKCcBGcy1Zpeb8XMDaPxGCb3VckFriSXPoViFlcP86u', NULL, '2020-02-27 06:44:41', '2020-02-27 06:44:41', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rolename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `rolename`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, NULL),
(2, 'complaintuser', NULL, NULL),
(3, 'Module Admin', NULL, NULL),
(4, 'Module user', '2020-04-21 18:30:00', NULL),
(5, 'Agent user', '2020-04-22 05:39:39', '2020-04-22 05:39:39');

-- --------------------------------------------------------

--
-- Table structure for table `vendoragreement`
--

CREATE TABLE `vendoragreement` (
  `id` int(6) UNSIGNED NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `DT0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vendorcontract`
--

CREATE TABLE `vendorcontract` (
  `id` int(6) UNSIGNED NOT NULL,
  `TX0001` varchar(250) NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `AF0002` varchar(250) NOT NULL,
  `AF0003` varchar(250) NOT NULL,
  `AF0004` varchar(250) NOT NULL,
  `DT0001` varchar(250) NOT NULL,
  `DT0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vxf`
--

CREATE TABLE `vxf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `werwr`
--

CREATE TABLE `werwr` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wrtetetetete`
--

CREATE TABLE `wrtetetetete` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `xform`
--

CREATE TABLE `xform` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `xzzccsdsdfsdfsddfsf`
--

CREATE TABLE `xzzccsdsdfsdfsddfsf` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `zas`
--

CREATE TABLE `zas` (
  `id` int(6) UNSIGNED NOT NULL,
  `AF0001` varchar(250) NOT NULL,
  `DP0001` varchar(250) NOT NULL,
  `DP0002` varchar(250) NOT NULL,
  `DP0003` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aadasdasdeqeqw`
--
ALTER TABLE `aadasdasdeqeqw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `abcdefg`
--
ALTER TABLE `abcdefg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aceform`
--
ALTER TABLE `aceform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `acm`
--
ALTER TABLE `acm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adadadasdwwqeqeqwqwedfsdf`
--
ALTER TABLE `adadadasdwwqeqeqwqwedfsdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adadadqweqeqe`
--
ALTER TABLE `adadadqweqeqe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adadasdad`
--
ALTER TABLE `adadasdad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adadasdsd`
--
ALTER TABLE `adadasdsd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adasdasdasdasdwqweqweqwe`
--
ALTER TABLE `adasdasdasdasdwqweqweqwe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addas`
--
ALTER TABLE `addas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applicantid`
--
ALTER TABLE `applicantid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `asdasdasd`
--
ALTER TABLE `asdasdasd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `asdasdasdas`
--
ALTER TABLE `asdasdasdas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `birdssanctuary`
--
ALTER TABLE `birdssanctuary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bndform`
--
ALTER TABLE `bndform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bseselectricityform`
--
ALTER TABLE `bseselectricityform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bullform`
--
ALTER TABLE `bullform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `businessform`
--
ALTER TABLE `businessform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bvbvb`
--
ALTER TABLE `bvbvb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chineseboycott`
--
ALTER TABLE `chineseboycott`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cncn`
--
ALTER TABLE `cncn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colmpform`
--
ALTER TABLE `colmpform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `communicationmedia`
--
ALTER TABLE `communicationmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `constructionline`
--
ALTER TABLE `constructionline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crashform`
--
ALTER TABLE `crashform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `createformx`
--
ALTER TABLE `createformx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `createx`
--
ALTER TABLE `createx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `czczxczcasdasdasd`
--
ALTER TABLE `czczxczcasdasdasd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `czzczczczxcczxzcz`
--
ALTER TABLE `czzczczczxcczxzcz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dada`
--
ALTER TABLE `dada`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dadadasd`
--
ALTER TABLE `dadadasd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `damform`
--
ALTER TABLE `damform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dasdasd`
--
ALTER TABLE `dasdasd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dassdadasd`
--
ALTER TABLE `dassdadasd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demoform`
--
ALTER TABLE `demoform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dfdgdgdgwrwrwrwrwrwrw`
--
ALTER TABLE `dfdgdgdgwrwrwrwrwrwrw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dfgdgdfgdgdg`
--
ALTER TABLE `dfgdgdfgdgdg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dfsdfsdfsf`
--
ALTER TABLE `dfsdfsdfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dgdgdgdgdg`
--
ALTER TABLE `dgdgdgdgdg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dgdgdgsdgsfsdg`
--
ALTER TABLE `dgdgdgsdgsfsdg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doumentform`
--
ALTER TABLE `doumentform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dsf`
--
ALTER TABLE `dsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electricityform`
--
ALTER TABLE `electricityform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entertainment`
--
ALTER TABLE `entertainment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eqeqeqwe`
--
ALTER TABLE `eqeqeqwe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `erertert`
--
ALTER TABLE `erertert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ertertert`
--
ALTER TABLE `ertertert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `erwerwerwer`
--
ALTER TABLE `erwerwerwer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchange`
--
ALTER TABLE `exchange`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fdgdgdgdgrwrwrwrwrwrwrwrw`
--
ALTER TABLE `fdgdgdgdgrwrwrwrwrwrwrwrw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fdsdfsdfsdfsdf`
--
ALTER TABLE `fdsdfsdfsdfsdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fghform`
--
ALTER TABLE `fghform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flat`
--
ALTER TABLE `flat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flower`
--
ALTER TABLE `flower`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formapplication`
--
ALTER TABLE `formapplication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formcdx`
--
ALTER TABLE `formcdx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formcvb`
--
ALTER TABLE `formcvb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formdcs`
--
ALTER TABLE `formdcs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formdf`
--
ALTER TABLE `formdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formfieldstest`
--
ALTER TABLE `formfieldstest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formfoil`
--
ALTER TABLE `formfoil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formfv`
--
ALTER TABLE `formfv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formnmk`
--
ALTER TABLE `formnmk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formtest`
--
ALTER TABLE `formtest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formxz`
--
ALTER TABLE `formxz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_details`
--
ALTER TABLE `form_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_fields`
--
ALTER TABLE `form_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fsdfsdfsdfsdfsfsfsf`
--
ALTER TABLE `fsdfsdfsdfsdfsfsfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fsfsfsf`
--
ALTER TABLE `fsfsfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fssdfsfwerwwrwr`
--
ALTER TABLE `fssdfsfwerwwrwr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gamex`
--
ALTER TABLE `gamex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gegerdfgdfg`
--
ALTER TABLE `gegerdfgdfg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `generic_fields`
--
ALTER TABLE `generic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grocery`
--
ALTER TABLE `grocery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_fields`
--
ALTER TABLE `group_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gtetertert`
--
ALTER TABLE `gtetertert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hardware`
--
ALTER TABLE `hardware`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `historyform`
--
ALTER TABLE `historyform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hjhjhjjh`
--
ALTER TABLE `hjhjhjjh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hjhjkyryryngm`
--
ALTER TABLE `hjhjkyryryngm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holidaylist`
--
ALTER TABLE `holidaylist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeform`
--
ALTER TABLE `homeform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hostform`
--
ALTER TABLE `hostform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hr`
--
ALTER TABLE `hr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `idfdi`
--
ALTER TABLE `idfdi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infrastructure`
--
ALTER TABLE `infrastructure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jaidevtest`
--
ALTER TABLE `jaidevtest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jeevansurakshabima`
--
ALTER TABLE `jeevansurakshabima`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kaal`
--
ALTER TABLE `kaal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klform`
--
ALTER TABLE `klform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `licformno`
--
ALTER TABLE `licformno`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `listingprofile`
--
ALTER TABLE `listingprofile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lkjhght`
--
ALTER TABLE `lkjhght`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loform`
--
ALTER TABLE `loform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marketplace`
--
ALTER TABLE `marketplace`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_fields`
--
ALTER TABLE `master_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meetingform`
--
ALTER TABLE `meetingform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta_data`
--
ALTER TABLE `meta_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta_forms`
--
ALTER TABLE `meta_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motorrepair`
--
ALTER TABLE `motorrepair`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officestaff`
--
ALTER TABLE `officestaff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `olympicsform`
--
ALTER TABLE `olympicsform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `omacission`
--
ALTER TABLE `omacission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `omax`
--
ALTER TABLE `omax`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `optionsform`
--
ALTER TABLE `optionsform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partiallineform`
--
ALTER TABLE `partiallineform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pass`
--
ALTER TABLE `pass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preferx`
--
ALTER TABLE `preferx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pressform`
--
ALTER TABLE `pressform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programme`
--
ALTER TABLE `programme`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qeqeeqweqw`
--
ALTER TABLE `qeqeeqweqw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questionpaper`
--
ALTER TABLE `questionpaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qweqweqwqe`
--
ALTER TABLE `qweqweqwqe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeration`
--
ALTER TABLE `registeration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rform`
--
ALTER TABLE `rform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rohinform`
--
ALTER TABLE `rohinform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roleid`
--
ALTER TABLE `roleid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roleid_field_in_user`
--
ALTER TABLE `roleid_field_in_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rwerwrqwerqwrqwr`
--
ALTER TABLE `rwerwrqwerqwrqwr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rwwttyrtueqeqeqe`
--
ALTER TABLE `rwwttyrtueqeqeqe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sampleform`
--
ALTER TABLE `sampleform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sasdasdwerwerwerwerwesdsfsf`
--
ALTER TABLE `sasdasdwerwerwerwerwesdsfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdasdasdad`
--
ALTER TABLE `sdasdasdad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdfsdfsdfsdf`
--
ALTER TABLE `sdfsdfsdfsdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdfsdfsdfsdsff`
--
ALTER TABLE `sdfsdfsdfsdsff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdfsdfsf`
--
ALTER TABLE `sdfsdfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdfsdfsfsd`
--
ALTER TABLE `sdfsdfsfsd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sfdfsdfsdfsdfsdf`
--
ALTER TABLE `sfdfsdfsdfsdfsdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sfsdfsfsdfsf`
--
ALTER TABLE `sfsdfsfsdfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sfsfsdfsfsfrwrwerwer`
--
ALTER TABLE `sfsfsdfsfsfrwrwerwer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `speech`
--
ALTER TABLE `speech`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssdfsfcvxvcv`
--
ALTER TABLE `ssdfsfcvxvcv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssfsfsdf`
--
ALTER TABLE `ssfsfsdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssfsfsdferwssfsfhgfghfhhwrwrwr`
--
ALTER TABLE `ssfsfsdferwssfsfhgfghfhhwrwrwr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssfsfsvxcvxv`
--
ALTER TABLE `ssfsfsvxcvxv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `strday`
--
ALTER TABLE `strday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabletestwithcharacterbox`
--
ALTER TABLE `tabletestwithcharacterbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teertete`
--
ALTER TABLE `teertete`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temprature`
--
ALTER TABLE `temprature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tertertert`
--
ALTER TABLE `tertertert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testcharacterbox`
--
ALTER TABLE `testcharacterbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testfieldsforms`
--
ALTER TABLE `testfieldsforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testform`
--
ALTER TABLE `testform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testformc`
--
ALTER TABLE `testformc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testformhere`
--
ALTER TABLE `testformhere`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testing`
--
ALTER TABLE `testing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testplan`
--
ALTER TABLE `testplan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testtableformat`
--
ALTER TABLE `testtableformat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tetetetdgdgfgdg`
--
ALTER TABLE `tetetetdgdgfgdg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tex`
--
ALTER TABLE `tex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transportation`
--
ALTER TABLE `transportation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `travelplan`
--
ALTER TABLE `travelplan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trrtrtrewdgdgegd`
--
ALTER TABLE `trrtrtrewdgdgegd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trtrdtr`
--
ALTER TABLE `trtrdtr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendoragreement`
--
ALTER TABLE `vendoragreement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendorcontract`
--
ALTER TABLE `vendorcontract`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vxf`
--
ALTER TABLE `vxf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `werwr`
--
ALTER TABLE `werwr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wrtetetetete`
--
ALTER TABLE `wrtetetetete`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xform`
--
ALTER TABLE `xform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xzzccsdsdfsdfsddfsf`
--
ALTER TABLE `xzzccsdsdfsdfsddfsf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zas`
--
ALTER TABLE `zas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aadasdasdeqeqw`
--
ALTER TABLE `aadasdasdeqeqw`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abcdefg`
--
ALTER TABLE `abcdefg`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `aceform`
--
ALTER TABLE `aceform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acm`
--
ALTER TABLE `acm`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adadadasdwwqeqeqwqwedfsdf`
--
ALTER TABLE `adadadasdwwqeqeqwqwedfsdf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adadadqweqeqe`
--
ALTER TABLE `adadadqweqeqe`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adadasdad`
--
ALTER TABLE `adadasdad`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adadasdsd`
--
ALTER TABLE `adadasdsd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adasdasdasdasdwqweqweqwe`
--
ALTER TABLE `adasdasdasdasdwqweqweqwe`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `addas`
--
ALTER TABLE `addas`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `applicantid`
--
ALTER TABLE `applicantid`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `asdasdasd`
--
ALTER TABLE `asdasdasd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `asdasdasdas`
--
ALTER TABLE `asdasdasdas`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `birdssanctuary`
--
ALTER TABLE `birdssanctuary`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bndform`
--
ALTER TABLE `bndform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bseselectricityform`
--
ALTER TABLE `bseselectricityform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bullform`
--
ALTER TABLE `bullform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `businessform`
--
ALTER TABLE `businessform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bvbvb`
--
ALTER TABLE `bvbvb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chineseboycott`
--
ALTER TABLE `chineseboycott`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cncn`
--
ALTER TABLE `cncn`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `colmpform`
--
ALTER TABLE `colmpform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `communicationmedia`
--
ALTER TABLE `communicationmedia`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `constructionline`
--
ALTER TABLE `constructionline`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crashform`
--
ALTER TABLE `crashform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `createformx`
--
ALTER TABLE `createformx`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `createx`
--
ALTER TABLE `createx`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `czczxczcasdasdasd`
--
ALTER TABLE `czczxczcasdasdasd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `czzczczczxcczxzcz`
--
ALTER TABLE `czzczczczxcczxzcz`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dada`
--
ALTER TABLE `dada`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dadadasd`
--
ALTER TABLE `dadadasd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `damform`
--
ALTER TABLE `damform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dasdasd`
--
ALTER TABLE `dasdasd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dassdadasd`
--
ALTER TABLE `dassdadasd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `demoform`
--
ALTER TABLE `demoform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dfdgdgdgwrwrwrwrwrwrw`
--
ALTER TABLE `dfdgdgdgwrwrwrwrwrwrw`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dfgdgdfgdgdg`
--
ALTER TABLE `dfgdgdfgdgdg`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dfsdfsdfsf`
--
ALTER TABLE `dfsdfsdfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dgdgdgdgdg`
--
ALTER TABLE `dgdgdgdgdg`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dgdgdgsdgsfsdg`
--
ALTER TABLE `dgdgdgsdgsfsdg`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `doumentform`
--
ALTER TABLE `doumentform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dsf`
--
ALTER TABLE `dsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `electricityform`
--
ALTER TABLE `electricityform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `electronics`
--
ALTER TABLE `electronics`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `entertainment`
--
ALTER TABLE `entertainment`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `eqeqeqwe`
--
ALTER TABLE `eqeqeqwe`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `erertert`
--
ALTER TABLE `erertert`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ertertert`
--
ALTER TABLE `ertertert`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `erwerwerwer`
--
ALTER TABLE `erwerwerwer`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exchange`
--
ALTER TABLE `exchange`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fdgdgdgdgrwrwrwrwrwrwrwrw`
--
ALTER TABLE `fdgdgdgdgrwrwrwrwrwrwrwrw`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fdsdfsdfsdfsdf`
--
ALTER TABLE `fdsdfsdfsdfsdf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fghform`
--
ALTER TABLE `fghform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `flat`
--
ALTER TABLE `flat`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `flower`
--
ALTER TABLE `flower`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formapplication`
--
ALTER TABLE `formapplication`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formcdx`
--
ALTER TABLE `formcdx`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formcvb`
--
ALTER TABLE `formcvb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formdcs`
--
ALTER TABLE `formdcs`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formdf`
--
ALTER TABLE `formdf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formfieldstest`
--
ALTER TABLE `formfieldstest`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formfoil`
--
ALTER TABLE `formfoil`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formfv`
--
ALTER TABLE `formfv`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formnmk`
--
ALTER TABLE `formnmk`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=648;

--
-- AUTO_INCREMENT for table `formtest`
--
ALTER TABLE `formtest`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formxz`
--
ALTER TABLE `formxz`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_details`
--
ALTER TABLE `form_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1633;

--
-- AUTO_INCREMENT for table `form_fields`
--
ALTER TABLE `form_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1569;

--
-- AUTO_INCREMENT for table `fsdfsdfsdfsdfsfsfsf`
--
ALTER TABLE `fsdfsdfsdfsdfsfsfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fsfsfsf`
--
ALTER TABLE `fsfsfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fssdfsfwerwwrwr`
--
ALTER TABLE `fssdfsfwerwwrwr`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gamex`
--
ALTER TABLE `gamex`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gegerdfgdfg`
--
ALTER TABLE `gegerdfgdfg`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `generic_fields`
--
ALTER TABLE `generic_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `grocery`
--
ALTER TABLE `grocery`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_fields`
--
ALTER TABLE `group_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gtetertert`
--
ALTER TABLE `gtetertert`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hardware`
--
ALTER TABLE `hardware`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `historyform`
--
ALTER TABLE `historyform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hjhjhjjh`
--
ALTER TABLE `hjhjhjjh`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hjhjkyryryngm`
--
ALTER TABLE `hjhjkyryryngm`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `holidaylist`
--
ALTER TABLE `holidaylist`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homeform`
--
ALTER TABLE `homeform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hostform`
--
ALTER TABLE `hostform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hr`
--
ALTER TABLE `hr`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `idfdi`
--
ALTER TABLE `idfdi`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `infrastructure`
--
ALTER TABLE `infrastructure`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jaidevtest`
--
ALTER TABLE `jaidevtest`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jeevansurakshabima`
--
ALTER TABLE `jeevansurakshabima`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kaal`
--
ALTER TABLE `kaal`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klform`
--
ALTER TABLE `klform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `licformno`
--
ALTER TABLE `licformno`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listingprofile`
--
ALTER TABLE `listingprofile`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lkjhght`
--
ALTER TABLE `lkjhght`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loform`
--
ALTER TABLE `loform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marketplace`
--
ALTER TABLE `marketplace`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_fields`
--
ALTER TABLE `master_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `meetingform`
--
ALTER TABLE `meetingform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `meta_data`
--
ALTER TABLE `meta_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `meta_forms`
--
ALTER TABLE `meta_forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `motorrepair`
--
ALTER TABLE `motorrepair`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `officestaff`
--
ALTER TABLE `officestaff`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `olympicsform`
--
ALTER TABLE `olympicsform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `omacission`
--
ALTER TABLE `omacission`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `omax`
--
ALTER TABLE `omax`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `optionsform`
--
ALTER TABLE `optionsform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partiallineform`
--
ALTER TABLE `partiallineform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pass`
--
ALTER TABLE `pass`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone`
--
ALTER TABLE `phone`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `preferx`
--
ALTER TABLE `preferx`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pressform`
--
ALTER TABLE `pressform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `programme`
--
ALTER TABLE `programme`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qeqeeqweqw`
--
ALTER TABLE `qeqeeqweqw`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questionpaper`
--
ALTER TABLE `questionpaper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qweqweqwqe`
--
ALTER TABLE `qweqweqwqe`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registeration`
--
ALTER TABLE `registeration`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rform`
--
ALTER TABLE `rform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rohinform`
--
ALTER TABLE `rohinform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roleid`
--
ALTER TABLE `roleid`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roleid_field_in_user`
--
ALTER TABLE `roleid_field_in_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rwerwrqwerqwrqwr`
--
ALTER TABLE `rwerwrqwerqwrqwr`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rwwttyrtueqeqeqe`
--
ALTER TABLE `rwwttyrtueqeqeqe`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sampleform`
--
ALTER TABLE `sampleform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sasdasdwerwerwerwerwesdsfsf`
--
ALTER TABLE `sasdasdwerwerwerwerwesdsfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sdasdasdad`
--
ALTER TABLE `sdasdasdad`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sdfsdfsdfsdf`
--
ALTER TABLE `sdfsdfsdfsdf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sdfsdfsdfsdsff`
--
ALTER TABLE `sdfsdfsdfsdsff`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sdfsdfsf`
--
ALTER TABLE `sdfsdfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sdfsdfsfsd`
--
ALTER TABLE `sdfsdfsfsd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sfdfsdfsdfsdfsdf`
--
ALTER TABLE `sfdfsdfsdfsdfsdf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sfsdfsfsdfsf`
--
ALTER TABLE `sfsdfsfsdfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sfsfsdfsfsfrwrwerwer`
--
ALTER TABLE `sfsfsdfsfsfrwrwerwer`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `speech`
--
ALTER TABLE `speech`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ssdfsfcvxvcv`
--
ALTER TABLE `ssdfsfcvxvcv`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ssfsfsdf`
--
ALTER TABLE `ssfsfsdf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ssfsfsdferwssfsfhgfghfhhwrwrwr`
--
ALTER TABLE `ssfsfsdferwssfsfhgfghfhhwrwrwr`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ssfsfsvxcvxv`
--
ALTER TABLE `ssfsfsvxcvxv`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `strday`
--
ALTER TABLE `strday`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tabletestwithcharacterbox`
--
ALTER TABLE `tabletestwithcharacterbox`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teertete`
--
ALTER TABLE `teertete`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `temprature`
--
ALTER TABLE `temprature`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tertertert`
--
ALTER TABLE `tertertert`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testcharacterbox`
--
ALTER TABLE `testcharacterbox`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testfieldsforms`
--
ALTER TABLE `testfieldsforms`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testform`
--
ALTER TABLE `testform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testformc`
--
ALTER TABLE `testformc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testformhere`
--
ALTER TABLE `testformhere`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testing`
--
ALTER TABLE `testing`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testplan`
--
ALTER TABLE `testplan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testtableformat`
--
ALTER TABLE `testtableformat`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tetetetdgdgfgdg`
--
ALTER TABLE `tetetetdgdgfgdg`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tex`
--
ALTER TABLE `tex`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transportation`
--
ALTER TABLE `transportation`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travelplan`
--
ALTER TABLE `travelplan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trrtrtrewdgdgegd`
--
ALTER TABLE `trrtrtrewdgdgegd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trtrdtr`
--
ALTER TABLE `trtrdtr`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `vendoragreement`
--
ALTER TABLE `vendoragreement`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendorcontract`
--
ALTER TABLE `vendorcontract`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vxf`
--
ALTER TABLE `vxf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `werwr`
--
ALTER TABLE `werwr`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wrtetetetete`
--
ALTER TABLE `wrtetetetete`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `xform`
--
ALTER TABLE `xform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `xzzccsdsdfsdfsddfsf`
--
ALTER TABLE `xzzccsdsdfsdfsddfsf`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zas`
--
ALTER TABLE `zas`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
