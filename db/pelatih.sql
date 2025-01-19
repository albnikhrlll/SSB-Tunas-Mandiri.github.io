-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jan 2024 pada 17.36
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
-- Struktur dari tabel `pelatih`
--

CREATE TABLE `pelatih` (
  `id` int(255) NOT NULL,
  `name` varchar(225) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pelatih`
--

INSERT INTO `pelatih` (`id`, `name`, `jabatan`, `image`) VALUES
(1, 'Steven Gerrard', 'Pelatih U-9', 's_gerrard.jpg'),
(3, 'Filippo Inzaghi', 'Pelatih U-14', 'inzaghi.jpg'),
(4, 'Carlo Ancelotti', 'Pelatih U-17', 'ancelotti.jpg'),
(5, 'Jurgen Klopp', 'Pelatih U-20', 'jurgen.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pelatih`
--
ALTER TABLE `pelatih`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pelatih`
--
ALTER TABLE `pelatih`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
