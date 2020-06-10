-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 05 Jun 2020 pada 10.18
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cloting_distro`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cloting_distro`
--

CREATE TABLE `cloting_distro` (
  `Nama pemesan` varchar(30) NOT NULL,
  `Nomer HP` varchar(13) NOT NULL,
  `Alamat` varchar(35) NOT NULL,
  `Bahan` varchar(25) NOT NULL,
  `Warna` varchar(20) NOT NULL,
  `Jumlah` mediumtext NOT NULL,
  `Jenis` varchar(50) NOT NULL,
  `Size` varchar(10) NOT NULL,
  `Stock` varchar(20) NOT NULL,
  `Desain` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
