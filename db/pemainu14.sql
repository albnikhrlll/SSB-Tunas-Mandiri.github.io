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
-- Struktur dari tabel `pemainu14`
--

CREATE TABLE `pemainu14` (
  `id_pemain` int(11) NOT NULL,
  `nama_pemain` varchar(255) NOT NULL,
  `posisi` varchar(255) NOT NULL,
  `no_punggung` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemainu14`
--

INSERT INTO `pemainu14` (`id_pemain`, `nama_pemain`, `posisi`, `no_punggung`) VALUES
(3, 'Bahlul', 'ST', '16'),
(4, 'Yongki', 'GK', '1'),
(5, 'Deden', 'ST', '11'),
(6, 'Dodi', 'DMF', '44'),
(7, 'Yogi', 'GK', '2'),
(8, 'Egi', 'AMF', '18'),
(9, 'Denis', 'RB', '66'),
(10, 'Rangga', 'CMF', '23'),
(11, 'Sandi', 'OMF', '51'),
(12, 'Zaki', 'RWF', '13'),
(13, 'Doni', 'LWF', '5'),
(14, 'Toni', 'LB', '30'),
(15, 'Iwan', 'CB', '88'),
(16, 'Dandi', 'DMF', '37');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pemainu14`
--
ALTER TABLE `pemainu14`
  ADD PRIMARY KEY (`id_pemain`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pemainu14`
--
ALTER TABLE `pemainu14`
  MODIFY `id_pemain` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
