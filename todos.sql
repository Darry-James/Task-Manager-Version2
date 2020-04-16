-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 11:53 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todos_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `name`, `description`, `date`, `time`, `completed`, `created_at`, `updated_at`) VALUES
(1, 'Cook rice and stew', 'I want to cook rice and stew', '2020-04-15', '09:00:00', 0, '2020-04-14 19:51:54', '2020-04-14 19:51:54'),
(2, 'Take Internet Marketing Course', 'Please remember to take internet marketing course......', '2020-04-30', '12:12:00', 1, '2020-04-14 20:02:45', '2020-04-14 20:10:36'),
(3, 'Take Internet Marketing Course', 'Please remember to take internet marketing course.', '2020-04-16', '13:30:00', 0, '2020-04-14 20:02:45', '2020-04-14 20:02:45'),
(4, 'James Chukwudi Topest', 'xjksskjsjks', '2020-04-17', '12:00:00', 1, '2020-04-14 20:04:01', '2020-04-14 20:30:19'),
(5, 'Privacy Policy Now', 'Privacy', '2020-04-20', '22:30:00', 1, '2020-04-14 20:04:24', '2020-04-14 20:29:41'),
(6, 'adminkk', 'ndjmdd', '2020-04-03', '16:09:00', 0, '2020-04-14 20:43:25', '2020-04-14 20:43:25'),
(8, 'Careerw', 'ddff', '2020-04-14', '02:03:00', 0, '2020-04-15 19:20:53', '2020-04-15 19:20:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
