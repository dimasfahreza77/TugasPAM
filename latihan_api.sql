-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Okt 2023 pada 14.39
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan_api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `api`
--

CREATE TABLE `api` (
  `id_sopir` int(11) NOT NULL,
  `sopir` varchar(20) NOT NULL,
  `no_sopir` int(20) NOT NULL,
  `kendaraan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `api`
--

INSERT INTO `api` (`id_sopir`, `sopir`, `no_sopir`, `kendaraan`) VALUES
(1, 'papi', 2023, 'https://cdn.pixabay.com/photo/2022/06/16/16/21/car-7266339_1280.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id_sopir`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `api`
--
ALTER TABLE `api`
  MODIFY `id_sopir` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
