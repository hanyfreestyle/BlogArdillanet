-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2024 at 07:21 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ardillanet`
--

--
-- Dumping data for table `blog_category_translations`
--

INSERT INTO `blog_category_translations` (`id`, `category_id`, `locale`, `slug`, `name`, `des`, `g_title`, `g_des`) VALUES
(1, 1, 'ar', 'تفسير-الاحلام-لابن-سيرين', 'تفسير الاحلام لابن سيرين', '', 'تفسير الاحلام لابن سيرين', ''),
(2, 2, 'ar', 'تفسير-الاحلام-للنابلسي', 'تفسير الاحلام للنابلسي', '', 'تفسير الاحلام للنابلسي', ''),
(3, 3, 'ar', 'تفسير-الأحلام-لابن-شاهين', 'تفسير الأحلام لابن شاهين', '', 'تفسير الأحلام لابن شاهين', ''),
(4, 4, 'ar', 'تفسير-الأحلام-فهد-العصيمي', 'تفسير الأحلام فهد العصيمي', '', 'تفسير الأحلام فهد العصيمي', ''),
(5, 5, 'ar', 'معلومات-عامة', 'معلومات عامة', '', 'معلومات عامة', ''),
(6, 6, 'ar', 'تجربتي', 'تجربتي', '', 'تجربتي', ''),
(7, 7, 'ar', 'أسئلة-وحلول', 'أسئلة وحلول', '', 'أسئلة وحلول', ''),
(8, 8, 'ar', 'معلومات-طبية', 'معلومات طبية', '', 'معلومات طبية', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
