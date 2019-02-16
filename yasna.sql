-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2019 at 07:25 PM
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
-- Database: `yasna`
--

-- --------------------------------------------------------

--
-- Table structure for table `addproducts`
--

CREATE TABLE `addproducts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `addproducts`
--

INSERT INTO `addproducts` (`id`, `name`, `body`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'جعبه پیتزا', 'جنس .... سایز .... طرح ....', '110', '1550064807.jpeg', '2019-02-13 21:33:27', '2019-02-13 21:33:27'),
(2, 'ساک دستی بزرگ', 'جنس .... سایز .... طرح....', '1800', '1550065264.jpeg', '2019-02-13 21:41:04', '2019-02-13 21:41:04');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2019_01_29_082943_create_productsbags_table', 1),
(3, '2019_01_29_083054_create_productsfastfoods_table', 1),
(4, '2019_01_29_083123_create_productsajils_table', 1),
(5, '2019_01_29_083152_create_productsedaris_table', 1),
(6, '2019_01_29_083232_create_productsarayeshis_table', 1),
(7, '2019_02_03_120512_create_specialslids_table', 1),
(8, '2019_02_03_175733_create_users_table', 1),
(9, '2019_02_03_185602_create_newproducts_table', 1),
(10, '2019_02_04_102123_create_specialdeals_table', 1),
(11, '2019_02_04_163338_create_addproducts_table', 1),
(12, '2019_02_11_084318_create_admins_table', 2),
(13, '2019_02_12_125647_create_offers_table', 3),
(14, '2019_02_13_142804_create_orders_table', 4),
(15, '2019_02_14_134643_create_otherproducts_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `newproducts`
--

CREATE TABLE `newproducts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `newproducts`
--

INSERT INTO `newproducts` (`id`, `title`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'zdfgfdg', '120', 'newproduct01.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'sfsdfdf', '150', 'newproduct02.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'zsjbjfbjn', '180', 'newproduct03.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(4, 'sdfsdf', '210', 'newproduct04.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `name`, `body`, `price`, `price_old`, `image`, `created_at`, `updated_at`) VALUES
(1, 'جعبه پیتزا', 'یلیق سیبلسی یشبل قلیبل ظیبلیبل ظیب', '120', '150', '1550082232.jpeg', '2019-02-14 02:23:53', '2019-02-14 02:23:53');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `family` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `otherproducts`
--

CREATE TABLE `otherproducts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `otherproducts`
--

INSERT INTO `otherproducts` (`id`, `title`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, '1234567890', '130', '1550157293.jpeg', '2019-02-14 23:14:53', '2019-02-14 23:14:53'),
(2, 'ghfchdscfsdghf', '150', '1550157636.jpeg', '2019-02-14 23:20:36', '2019-02-14 23:20:36'),
(3, 'kdsklzsdnvfk', '160', '1550157649.jpeg', '2019-02-14 23:20:50', '2019-02-14 23:20:50'),
(4, 'dzfm,ngdmf,vgn', '115', '1550157662.jpeg', '2019-02-14 23:21:02', '2019-02-14 23:21:02'),
(5, 'fgh fgfghfg fdf', '180', '1550158929.jpeg', '2019-02-14 23:42:09', '2019-02-14 23:42:09'),
(6, 'dfgdfggbh fghfh', '120', '1550158941.jpeg', '2019-02-14 23:42:21', '2019-02-14 23:42:21');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productsajils`
--

CREATE TABLE `productsajils` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `categor` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `productsajils`
--

INSERT INTO `productsajils` (`id`, `title`, `body`, `price`, `price_old`, `categor`, `image`, `created_at`, `updated_at`) VALUES
(1, 'sdfdsfg sdgrf', 'dsfgdf sdfgdfg', '110', '140', 3, 'product31.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'dfgdfg sdg', 'sdfgsdfg sdfgfdgf ', '90', '110', 3, 'product32.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'dfgsdfg dfgf', 'dzfgdf sdfg sfgfhfh', '70', '150', 3, 'product33.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `productsarayeshis`
--

CREATE TABLE `productsarayeshis` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `categor` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `productsarayeshis`
--

INSERT INTO `productsarayeshis` (`id`, `title`, `body`, `price`, `price_old`, `categor`, `image`, `created_at`, `updated_at`) VALUES
(1, 'sdgfdfg sdfg', 'dfgd sdfgdfg sdfgdfg ', '140', '180', 4, 'product41.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'dzfgd dfgdfg', 'dfggf sdfgdfgsdfgd', '150', '190', 4, 'product42.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'zdfgzdfg dfgdfg', 'dzfgsdfg sdfgdfgdf', '170', '220', 4, 'product43.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `productsbags`
--

CREATE TABLE `productsbags` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `categor` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `productsbags`
--

INSERT INTO `productsbags` (`id`, `title`, `body`, `price`, `price_old`, `categor`, `image`, `created_at`, `updated_at`) VALUES
(1, 'zxvdfv', 'dfg sdfgdfg ', '140', '180', 2, 'product21.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'sdgfdg sdfgdfg', 's drgdfgsrg sdfgsdfg', '170', '190', 2, 'product22.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'dfgxdfg sdfgdfg', 'dzfgsdfg sghgh sgh', '130', '160', 2, 'product23.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `productsedaris`
--

CREATE TABLE `productsedaris` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `categor` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `productsedaris`
--

INSERT INTO `productsedaris` (`id`, `title`, `body`, `price`, `price_old`, `categor`, `image`, `created_at`, `updated_at`) VALUES
(1, 'dfgdfgfd', 'dfgdf gsdfgdgf', '190', '230', 5, 'product51.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'dfgdfxg dfg', 'dfgxdfg gfhdfgdtr fghf', '150', '250', 5, 'product52.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'dfgdfg dfg', 'dfgf dfgdfg sfdghfhfh', '120', '160', 5, 'product53.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `productsfastfoods`
--

CREATE TABLE `productsfastfoods` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `categor` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `productsfastfoods`
--

INSERT INTO `productsfastfoods` (`id`, `title`, `body`, `price`, `price_old`, `categor`, `image`, `created_at`, `updated_at`) VALUES
(1, 'zdfgzdfg', 'dfgd dfgd sdfgs fd', '120', '150', 1, 'product11.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'SDFzsdfd', 'zdfg dfzgdfg dsfgdfg', '110', '140', 1, 'product12.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'dsfgd dg', 'dfgd sdfgdfg', '210', '310', 1, 'product13.jpeg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `specialdeals`
--

CREATE TABLE `specialdeals` (
  `id` int(10) UNSIGNED NOT NULL,
  `title1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `specialdeals`
--

INSERT INTO `specialdeals` (`id`, `title1`, `image1`, `title2`, `image2`, `created_at`, `updated_at`) VALUES
(1, 'dfvgdvgd', '21.jpg', 'erftergerg', '20.jpg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `specialslids`
--

CREATE TABLE `specialslids` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `specialslids`
--

INSERT INTO `specialslids` (`id`, `title`, `image`, `body`, `created_at`, `updated_at`) VALUES
(1, 'dzfgdg', '1.png', 'dfgzdfgdfzg', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(2, 'zdfgdfg', '2.png', 'SFSDgfdgt rdgtd', '2019-02-13 08:00:00', '2019-02-13 08:00:00'),
(3, 'drgtrd rdg', '3.png', 'dfgdrf dfgdg', '2019-02-13 08:00:00', '2019-02-13 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'is_admin', 'yasna@gmail.com', NULL, '$2y$10$/wG2STiqrGvaVmlAR5UWleKEf.2Svl.j1xeoNBToJaYMQk3DllPDm', 'mreqjYvDXjc85qkbB4LFzVev7s8W8JxsxQSUGjlzwm140iJw7bmY46mVzFj9', '2019-02-11 18:00:11', '2019-02-11 18:00:11'),
(4, 'sima', 'info@taj.com', NULL, '$2y$10$NFbuttqgYN/pBYyqgxFP3OQnZjsvT4zdVdK32spt3UVOC0sxywVEW', 'UD6tHmdNCW6UB8PDNSuXwrPEM4tSZWu6Y3vJy7izeFYWYMma4v5ibwQJmIie', '2019-02-11 19:26:45', '2019-02-11 19:26:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addproducts`
--
ALTER TABLE `addproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newproducts`
--
ALTER TABLE `newproducts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newproducts_title_unique` (`title`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otherproducts`
--
ALTER TABLE `otherproducts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `otherproducts_title_unique` (`title`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `productsajils`
--
ALTER TABLE `productsajils`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productsajils_title_unique` (`title`);

--
-- Indexes for table `productsarayeshis`
--
ALTER TABLE `productsarayeshis`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productsarayeshis_title_unique` (`title`);

--
-- Indexes for table `productsbags`
--
ALTER TABLE `productsbags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productsbags_title_unique` (`title`);

--
-- Indexes for table `productsedaris`
--
ALTER TABLE `productsedaris`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productsedaris_title_unique` (`title`);

--
-- Indexes for table `productsfastfoods`
--
ALTER TABLE `productsfastfoods`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productsfastfoods_title_unique` (`title`);

--
-- Indexes for table `specialdeals`
--
ALTER TABLE `specialdeals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `specialdeals_title1_unique` (`title1`),
  ADD UNIQUE KEY `specialdeals_title2_unique` (`title2`);

--
-- Indexes for table `specialslids`
--
ALTER TABLE `specialslids`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `specialslids_title_unique` (`title`);

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
-- AUTO_INCREMENT for table `addproducts`
--
ALTER TABLE `addproducts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `newproducts`
--
ALTER TABLE `newproducts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `otherproducts`
--
ALTER TABLE `otherproducts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `productsajils`
--
ALTER TABLE `productsajils`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `productsarayeshis`
--
ALTER TABLE `productsarayeshis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `productsbags`
--
ALTER TABLE `productsbags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `productsedaris`
--
ALTER TABLE `productsedaris`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `productsfastfoods`
--
ALTER TABLE `productsfastfoods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `specialdeals`
--
ALTER TABLE `specialdeals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `specialslids`
--
ALTER TABLE `specialslids`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
