-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2019 at 02:37 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kota_batam`
--

-- --------------------------------------------------------

--
-- Table structure for table `kecamatans`
--

CREATE TABLE `kecamatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kecamatans`
--

INSERT INTO `kecamatans` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Batu Ampar', '2019-11-25 00:16:17', '2019-11-25 00:16:17'),
(2, 'Bengkong', '2019-11-25 00:18:25', '2019-11-25 00:18:25'),
(3, 'Nongsa', '2019-11-25 00:19:41', '2019-11-25 00:19:41'),
(4, 'Sungai Beduk', '2019-11-25 00:27:21', '2019-11-25 00:27:21'),
(5, 'Batu Aji', '2019-11-25 00:27:31', '2019-11-25 00:27:31'),
(6, 'Lubuk Baja', '2019-11-25 00:27:44', '2019-11-25 00:27:44'),
(7, 'Batam Kota', '2019-11-25 00:27:55', '2019-11-25 00:27:55'),
(8, 'Sekupang', '2019-11-25 00:28:04', '2019-11-25 00:28:04'),
(9, 'Sagulung', '2019-11-25 00:28:36', '2019-11-25 00:28:36'),
(10, 'Belakang Padang', '2019-11-25 00:28:46', '2019-11-25 00:28:46'),
(11, 'Bulang', '2019-11-25 00:28:56', '2019-11-25 00:28:56'),
(12, 'Galang', '2019-11-25 00:29:06', '2019-11-25 00:29:06');

-- --------------------------------------------------------

--
-- Table structure for table `kelurahans`
--

CREATE TABLE `kelurahans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelurahans`
--

INSERT INTO `kelurahans` (`id`, `name`, `kecamatan_id`, `created_at`, `updated_at`) VALUES
(1, 'Tanjung Sengkuang', 1, '2019-11-25 00:34:39', '2019-11-25 00:34:39'),
(2, 'Sungai Jodoh', 1, '2019-11-25 00:36:48', '2019-11-25 00:36:48'),
(3, 'Batu Merah', 1, '2019-11-25 00:37:01', '2019-11-25 00:37:01'),
(4, 'Kampung Seraya', 1, '2019-11-25 00:37:21', '2019-11-25 00:37:21'),
(5, 'Bengkong Laut', 2, '2019-11-25 00:39:54', '2019-11-25 00:39:54'),
(6, 'Bengkong Indah', 2, '2019-11-25 00:40:09', '2019-11-25 00:40:09'),
(7, 'Sadai', 2, '2019-11-25 00:40:30', '2019-11-25 00:40:30'),
(8, 'Tanjung Buntung', 2, '2019-11-25 00:40:50', '2019-11-25 00:40:50'),
(9, 'Batu Besar', 3, '2019-11-25 00:42:36', '2019-11-25 00:42:36'),
(10, 'Sambau', 3, '2019-11-25 00:42:46', '2019-11-25 00:42:46'),
(11, 'Kabil', 3, '2019-11-25 00:42:56', '2019-11-25 00:42:56'),
(12, 'Ngenang', 3, '2019-11-25 00:43:11', '2019-11-25 00:43:11'),
(13, 'Muka Kuning', 4, '2019-11-25 00:43:39', '2019-11-25 00:43:39'),
(14, 'Duriangkang', 4, '2019-11-25 00:43:53', '2019-11-25 00:43:53'),
(15, 'Mangsang', 4, '2019-11-25 00:44:06', '2019-11-25 00:44:06'),
(16, 'Tanjung Piayu', 4, '2019-11-25 00:44:20', '2019-11-25 00:44:20'),
(17, 'Bukit Tempayan', 5, '2019-11-25 00:45:19', '2019-11-25 00:45:19'),
(18, 'Buliang', 5, '2019-11-25 00:45:38', '2019-11-25 00:45:38'),
(19, 'Kibing', 5, '2019-11-25 00:46:03', '2019-11-25 00:46:03'),
(20, 'Tanjung Uncang', 5, '2019-11-25 00:46:25', '2019-11-25 00:46:25'),
(21, 'Batu Selicin', 6, '2019-11-25 00:46:55', '2019-11-25 00:46:55'),
(22, 'Lubuk Baja Kota', 6, '2019-11-25 00:47:21', '2019-11-25 00:47:21'),
(23, 'Kampung Pelita', 6, '2019-11-25 00:47:35', '2019-11-25 00:47:35'),
(24, 'Baloi Indah', 6, '2019-11-25 00:47:50', '2019-11-25 00:47:50'),
(25, 'Tanjung Uma', 6, '2019-11-25 00:48:09', '2019-11-25 00:48:09'),
(26, 'Teluk Tering', 7, '2019-11-25 00:49:24', '2019-11-25 00:49:24'),
(27, 'Belian', 7, '2019-11-25 00:49:36', '2019-11-25 00:49:36'),
(28, 'Baloi Permai', 7, '2019-11-25 00:49:56', '2019-11-25 00:49:56'),
(29, 'Taman Baloi', 7, '2019-11-25 00:50:13', '2019-11-25 00:50:13'),
(30, 'Sukajadi', 7, '2019-11-25 00:50:32', '2019-11-25 00:50:32'),
(31, 'Sungai Panas', 7, '2019-11-25 00:50:48', '2019-11-25 00:50:48'),
(32, 'Sungai Harapan', 8, '2019-11-25 01:42:16', '2019-11-25 01:42:16'),
(33, 'Tanjung Pinggir', 8, '2019-11-25 01:42:41', '2019-11-25 01:42:41'),
(34, 'Tanjung Riau', 8, '2019-11-25 01:43:00', '2019-11-25 01:43:00'),
(35, 'Patam Lestari', 8, '2019-11-25 01:43:21', '2019-11-25 01:43:21'),
(36, 'Tiban Baru', 8, '2019-11-25 01:43:34', '2019-11-25 01:43:34'),
(37, 'Tiban Lama', 8, '2019-11-25 01:43:49', '2019-11-25 01:43:49'),
(38, 'Tiban Indah', 8, '2019-11-25 01:44:04', '2019-11-25 01:44:04'),
(39, 'Tambesi', 9, '2019-11-25 01:44:20', '2019-11-25 01:44:20'),
(40, 'Sagulung Kota', 9, '2019-11-25 01:44:36', '2019-11-25 01:44:36'),
(41, 'Sungai Binti', 9, '2019-11-25 01:44:51', '2019-11-25 01:44:51'),
(42, 'Sungai Lekop', 9, '2019-11-25 01:45:05', '2019-11-25 01:45:05'),
(43, 'Sungai Langkai', 9, '2019-11-25 01:45:17', '2019-11-25 01:45:17'),
(44, 'Sungai Pelunggut', 9, '2019-11-25 01:45:32', '2019-11-25 01:45:32'),
(45, 'Sekanak Raya', 10, '2019-11-25 01:45:51', '2019-11-25 01:45:51'),
(46, 'Tanjung Sari', 10, '2019-11-25 01:46:02', '2019-11-25 01:46:02'),
(47, 'Pemping', 10, '2019-11-25 01:46:13', '2019-11-25 01:46:13'),
(48, 'Kasu', 10, '2019-11-25 01:47:35', '2019-11-25 01:47:35'),
(49, 'Pecong', 10, '2019-11-25 01:47:49', '2019-11-25 01:47:49'),
(50, 'Pulau Terong', 10, '2019-11-25 01:48:03', '2019-11-25 01:48:03'),
(51, 'Pulau Buluh', 11, '2019-11-25 01:48:13', '2019-11-25 01:48:50'),
(52, 'Temoyong', 11, '2019-11-25 01:49:17', '2019-11-25 01:49:17'),
(53, 'Batu Legong', 11, '2019-11-25 01:49:32', '2019-11-25 01:49:32'),
(54, 'Pantai Gelam', 11, '2019-11-25 01:49:43', '2019-11-25 01:49:43'),
(55, 'Setokok', 11, '2019-11-25 01:49:54', '2019-11-25 01:49:54'),
(56, 'Buliang Lintang', 11, '2019-11-25 01:50:55', '2019-11-25 01:50:55'),
(57, 'Sijantung', 12, '2019-11-25 01:51:12', '2019-11-25 01:51:12'),
(58, 'Karas', 12, '2019-11-25 01:51:21', '2019-11-25 01:51:21'),
(59, 'Galang Baru', 12, '2019-11-25 01:51:29', '2019-11-25 01:51:29'),
(60, 'Sembulang', 12, '2019-11-25 01:51:40', '2019-11-25 01:51:40'),
(61, 'Rempang Cate', 12, '2019-11-25 01:51:54', '2019-11-25 01:51:54'),
(62, 'Subang Mas', 12, '2019-11-25 01:52:04', '2019-11-25 01:52:04'),
(63, 'Pulau Abang', 12, '2019-11-25 01:52:18', '2019-11-25 01:52:18'),
(64, 'Air Raja', 12, '2019-11-25 01:52:31', '2019-11-25 01:52:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kecamatans`
--
ALTER TABLE `kecamatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelurahans`
--
ALTER TABLE `kelurahans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelurahans_kecamatan_id_foreign` (`kecamatan_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kecamatans`
--
ALTER TABLE `kecamatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kelurahans`
--
ALTER TABLE `kelurahans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kelurahans`
--
ALTER TABLE `kelurahans`
  ADD CONSTRAINT `kelurahans_kecamatan_id_foreign` FOREIGN KEY (`kecamatan_id`) REFERENCES `kecamatans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
