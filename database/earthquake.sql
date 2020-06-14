-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2020 at 10:34 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `earthquake`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(9, '2014_10_12_000000_create_users_table', 1),
(10, '2014_10_12_100000_create_password_resets_table', 1),
(11, '2020_06_14_155910_create_notifications_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sensor_data` double(8,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `sensor_data`, `created_at`, `updated_at`) VALUES
(1, 3569.00, '2007-11-21 13:26:23', '1993-01-27 17:54:21'),
(2, 4484.41, '1987-02-28 07:07:51', '1970-11-15 23:43:32'),
(3, 3440.11, '1978-12-22 14:05:25', '1991-07-04 04:12:57'),
(4, 6437.00, '2012-06-25 15:01:46', '1994-06-02 23:57:20'),
(5, 4898.40, '1980-05-07 21:03:01', '2005-10-30 14:15:23'),
(6, 7545.47, '1982-08-25 15:56:46', '1998-01-18 11:09:53'),
(7, 6700.04, '1999-02-15 15:05:43', '1980-04-15 16:07:19'),
(8, 7974.07, '1989-07-17 23:08:23', '1980-11-15 06:58:55'),
(9, 6199.32, '1999-06-07 04:22:10', '2018-07-06 03:45:51'),
(10, 3184.16, '1970-12-20 09:02:25', '1984-03-18 05:06:48'),
(11, 3828.80, '2006-07-24 18:41:40', '2013-01-24 16:35:23'),
(12, 5702.51, '1993-11-29 01:11:57', '1992-05-28 03:10:53'),
(13, 3988.00, '1992-07-19 11:15:07', '1976-05-13 09:41:26'),
(14, 5846.58, '1976-05-29 21:44:21', '2013-05-21 21:13:40'),
(15, 4327.06, '1997-02-13 12:08:41', '1971-10-25 06:50:10'),
(16, 8403.00, '2020-05-26 10:10:14', '1978-01-06 16:12:03'),
(17, 8245.48, '2003-11-30 10:35:25', '1992-07-12 23:14:56'),
(18, 3233.57, '2019-02-09 07:47:46', '2012-03-20 20:16:59'),
(19, 4599.76, '2010-05-07 12:49:00', '2012-04-17 06:26:05'),
(20, 6168.22, '2010-03-28 18:42:09', '2011-07-13 15:20:51'),
(21, 6835.82, '1982-06-23 11:36:28', '1971-02-04 18:26:41'),
(22, 4693.65, '1981-02-26 08:39:35', '2011-04-25 09:18:13'),
(23, 3725.46, '2011-09-28 11:31:09', '2001-02-26 09:12:59'),
(24, 3101.64, '2013-06-27 04:31:01', '1994-10-14 19:09:08'),
(25, 8102.92, '1979-04-03 14:26:00', '2012-12-30 11:37:48'),
(26, 7823.29, '1980-03-12 15:26:44', '1998-02-14 16:11:49'),
(27, 7162.77, '1974-11-14 07:56:45', '1994-08-19 14:34:40'),
(28, 3305.00, '1971-02-04 22:56:33', '2012-09-18 10:58:06'),
(29, 7728.00, '2006-08-29 17:57:14', '1978-04-08 05:23:52'),
(30, 3289.79, '1973-07-06 19:18:53', '1973-08-27 01:30:04'),
(31, 3839.75, '1998-07-11 14:23:11', '1995-01-02 19:45:21'),
(32, 3436.95, '2017-09-08 23:57:36', '1989-02-02 11:30:11'),
(33, 4052.00, '1987-08-16 11:00:04', '1983-12-12 09:22:18'),
(34, 6075.14, '1974-12-28 08:20:33', '2013-01-13 05:30:24'),
(35, 5665.15, '2020-01-11 03:09:07', '1979-08-01 03:44:52'),
(36, 8642.67, '1994-03-30 11:41:29', '2002-04-05 23:37:31'),
(37, 3341.21, '2002-06-13 15:05:39', '2018-02-06 18:09:48'),
(38, 3243.62, '1999-03-16 02:37:36', '1991-10-26 00:26:19'),
(39, 4960.94, '1991-05-15 18:33:19', '2003-02-06 07:57:24'),
(40, 8774.76, '2002-10-23 20:16:47', '1985-02-10 20:18:40'),
(41, 3315.52, '2004-11-07 19:27:43', '2013-08-04 16:58:23'),
(42, 4661.47, '2011-04-05 20:59:01', '2006-07-18 08:05:58'),
(43, 8265.80, '1990-04-25 11:39:39', '1987-05-19 12:30:33'),
(44, 5219.74, '1976-07-12 10:41:34', '2015-08-27 16:23:48'),
(45, 5414.59, '2014-01-03 13:25:51', '1983-03-16 15:38:13'),
(46, 6526.79, '1991-04-01 23:29:52', '1980-01-10 02:34:08'),
(47, 4885.31, '2003-08-04 02:55:35', '2008-07-03 15:39:58'),
(48, 5252.00, '1996-02-04 15:58:31', '1995-12-21 16:54:09'),
(49, 5848.43, '2018-06-15 17:12:01', '1984-10-12 04:29:57'),
(50, 5782.31, '2008-11-15 18:35:24', '2003-01-13 19:10:09');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
