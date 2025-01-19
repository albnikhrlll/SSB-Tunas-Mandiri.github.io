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
-- Struktur dari tabel `pemainu17`
--

CREATE TABLE `pemainu17` (
  `id_pemain` int(11) NOT NULL,
  `nama_pemain` varchar(50) NOT NULL,
  `posisi` varchar(50) NOT NULL,
  `no_punggung` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `pemainu17`
--

INSERT INTO `pemainu17` (`id_pemain`, `nama_pemain`, `posisi`, `no_punggung`) VALUES
(18, 'Rehan', 'ST', '99'),
(20, 'Oki Iskandar', 'ST', '76'),
(21, 'Ronal', 'ST', '56'),
(22, 'Baras', 'AMF', '23'),
(23, 'Fardan', 'AMF', '71'),
(24, 'Aldo', 'AMF', '88'),
(26, 'Robi Darwis', 'CMF', '19'),
(27, 'Iksal', 'CMF', '72'),
(28, 'Syahroni', 'DMF', '62'),
(29, 'Dika', 'DMF', '51'),
(30, 'Syahrul', 'DMF', '49'),
(31, 'Iman', 'RB', '9'),
(32, 'Ferdi', 'RB', '18'),
(33, 'Fagil', 'RB', '7');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pemainu17`
--
ALTER TABLE `pemainu17`
  ADD PRIMARY KEY (`id_pemain`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pemainu17`
--
ALTER TABLE `pemainu17`
  MODIFY `id_pemain` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
