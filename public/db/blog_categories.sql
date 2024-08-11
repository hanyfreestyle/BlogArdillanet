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
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `parent_id`, `old_id`, `old_parent`, `count`, `deep`, `icon`, `photo`, `photo_thum_1`, `is_active`, `postion`, `created_at`, `updated_at`) VALUES
(1, NULL, 33, 0, 5138, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(2, NULL, 173, 0, 23, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(3, NULL, 211, 0, 19, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(4, NULL, 212, 0, 94, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(5, NULL, 8755, 0, 70, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(6, NULL, 15009, 0, 521, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(7, NULL, 15452, 0, 66, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42'),
(8, NULL, 44197, 0, 1, 0, NULL, NULL, NULL, 1, 0, '2024-08-11 14:17:42', '2024-08-11 14:17:42');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
