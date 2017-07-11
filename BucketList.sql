-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2017 at 01:16 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BucketList`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(100) NOT NULL,
  `user` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user`, `username`, `password`) VALUES
(1, 'emma', 'emma@gmail.com', 'pbkdf2:sha256:50000$'),
(2, 'daudi', 'kabak@outlook.com', 'pbkdf2:sha256:50000$'),
(3, 'otuga', 'otuga', 'pbkdf2:sha256:50000$'),
(4, 'stella', 'stella@gmail.com', 'pbkdf2:sha256:50000$'),
(5, 'elishe', 'elishe@gmail.com', 'pbkdf2:sha256:50000$'),
(6, 'zuma', 'zuma@gmail.com', 'pbkdf2:sha256:50000$93rSLhaw$2d3932a065a82f19'),
(7, 'oli', 'oli@gmail.com', '9999'),
(8, 'clone', 'clone@gmail.com', '8888'),
(9, 'chava', 'chava@gmail.com', '6666'),
(10, 'dent', 'dent@yahoo.com', '0000'),
(11, 'vero', 'vero@gmail.com', 'pbkdf2:sha256:50000$KgRfrHLY$04355931a78fa541'),
(12, 'veronica', 'veronica@gmail.com', 'pbkdf2:sha256:50000$bVDKhQnr$470ac4e73d2b1349'),
(13, 'dan', 'dan@gmail.com', 'pbkdf2:sha256:50000$gjw4NqV6$0a9449821f416a55'),
(14, 'victorie', 'victorie@gmail.com', 'pbkdf2:sha256:50000$mUl2hyw7$12ff91d0f62ad0c4519e504d53452cf2e306e19de482f7b2ade46b8404b6c58c'),
(15, 'kendi', 'kendi@gmail.com', 'pbkdf2:sha256:50000$D5cHICCC$c5d6f30512f722f8c39e55a9927b6dead46912328dcb046bc20555facb14975f'),
(16, 'ben', 'ben@gmail.com', 'pbkdf2:sha256:50000$kECLvKBU$60b990ba31564ff71213e38ca49a94476e58a1b40b266bcab13292ace0fbecb5'),
(17, 'kim', 'kim@gmail.com', 'pbkdf2:sha256:50000$hP8QNsyV$61a249c955e14c8b4018504e0baa4e98b88db176843efc32ed7648631a60af82'),
(18, 'benja', 'benja@gmail.com', 'pbkdf2:sha256:50000$PINwUBm6$2e8e195549bac5906551019766ebab32be8a905fd4bea6fb8f02a2310e4a0438'),
(19, 'Kamau', 'kkamau@gmail.com', 'pbkdf2:sha256:50000$ArFiEcFR$261c20bbaafe8c4544dd0d2e0e366380ac7f83bc1fc29be23f8006336eb7ad1b'),
(20, 'Tracey', 'tracey@gmail.com', 'pbkdf2:sha256:50000$I7GBYEcb$17a6278077fcd19c610df70db1d70fad4062f39f6eb0ed8ebf82ef432a0bd703');

-- --------------------------------------------------------

--
-- Table structure for table `wishes`
--

CREATE TABLE `wishes` (
  `wish_id` int(11) NOT NULL,
  `wish_title` varchar(255) DEFAULT NULL,
  `wish_description` varchar(5000) DEFAULT NULL,
  `wish_user_id` int(11) DEFAULT NULL,
  `wish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishes`
--

INSERT INTO `wishes` (`wish_id`, `wish_title`, `wish_description`, `wish_user_id`, `wish_date`) VALUES
(3, 'socks', 'one day wer socks', 15, '2017-07-10 10:37:19'),
(4, 'socks', 'I would like to wear someday', 16, '2017-07-10 12:58:25'),
(5, 'fdsf', 'fsdfsdfs ', 16, '2017-07-10 14:45:58'),
(6, 'socks', 'wear socks in the near future.....', 18, '2017-07-10 08:38:44'),
(7, 'kim', 'khd dfhjsdfs  fsdjidf sjhifd', 18, '2017-07-10 08:39:39'),
(9, 'Test', 'This is a test', 20, '2017-07-11 18:39:02'),
(10, 'Njeri', 'Kamau', 19, '2017-07-12 01:55:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishes`
--
ALTER TABLE `wishes`
  ADD PRIMARY KEY (`wish_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `wishes`
--
ALTER TABLE `wishes`
  MODIFY `wish_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
