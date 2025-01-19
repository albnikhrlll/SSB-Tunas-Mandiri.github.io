-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jan 2024 pada 17.37
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ssb_tm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `manajemen`
--

CREATE TABLE `manajemen` (
  `id` int(255) NOT NULL,
  `name` varchar(225) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `manajemen`
--

INSERT INTO `manajemen` (`id`, `name`, `jabatan`, `image`) VALUES
(9, 'Khoeirafandi', 'Penanggung Jawab', 'Afandi.png'),
(11, 'Nana Sutama', 'Pengurus', 'Nana.png'),
(14, 'Arya Dwi Yanuar', 'Manajer', 'Arya.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `manajemen`
--
ALTER TABLE `manajemen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `manajemen`
--
ALTER TABLE `manajemen`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
