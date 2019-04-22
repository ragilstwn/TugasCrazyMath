-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Apr 2019 pada 12.23
-- Versi Server: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crazymath1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `scores`
--

CREATE TABLE `scores` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `playtime` datetime NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `scores`
--

INSERT INTO `scores` (`id`, `username`, `score`, `playtime`, `gambar`) VALUES
(1, 'ragil', -5, '2019-04-22 10:51:19', ''),
(2, 'ragil1', -5, '2019-04-22 11:12:23', 'ragil1-20190422111223'),
(3, 'ragil1', -5, '2019-04-22 11:14:41', 'ragil1-20190422111441'),
(4, 'ragil1', -5, '2019-04-22 11:16:05', 'ragil1-20190422111605.'),
(5, 'ragilstwn', -5, '2019-04-22 11:43:38', ''),
(6, 'asa', -5, '2019-04-22 11:45:09', 'asa-20190422114501.'),
(7, '1', -5, '2019-04-22 11:50:52', '1-20190422115046.'),
(8, '1', -5, '2019-04-22 11:52:06', '1-20190422115046.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scores`
--
ALTER TABLE `scores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
