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
-- Struktur dari tabel `pemainu9`
--

CREATE TABLE `pemainu9` (
  `id_pemain` int(11) NOT NULL,
  `nama_pemain` varchar(255) NOT NULL,
  `posisi` varchar(255) NOT NULL,
  `no_punggung` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemainu9`
--

INSERT INTO `pemainu9` (`id_pemain`, `nama_pemain`, `posisi`, `no_punggung`) VALUES
(2, 'Ismail Ahmad Kanabawi', 'DF', '11'),
(3, 'Abdul Sumbul', 'FW', '7'),
(6, 'Dono', 'GK', '1'),
(7, 'Soni', 'DMF', '55'),
(8, 'Andi', 'AMF', '16'),
(9, 'Fahri', 'CB', '68'),
(10, 'Gilang', 'CB', '52'),
(11, 'Yaya', 'RB', '24'),
(12, 'Rudi', 'LB', '84'),
(13, 'Beni', 'LWF', '46'),
(14, 'Adrian', 'RWF', '13'),
(15, 'Haris', 'ST', '12'),
(16, 'Jajang', 'SS', '19'),
(17, 'Farid', 'GK', '2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pemainu9`
--
ALTER TABLE `pemainu9`
  ADD PRIMARY KEY (`id_pemain`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pemainu9`
--
ALTER TABLE `pemainu9`
  MODIFY `id_pemain` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
