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
-- Struktur dari tabel `pemainu20`
--

CREATE TABLE `pemainu20` (
  `id_pemain` int(11) NOT NULL,
  `nama_pemain` varchar(50) NOT NULL,
  `posisi` varchar(50) NOT NULL,
  `no_punggung` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemainu20`
--

INSERT INTO `pemainu20` (`id_pemain`, `nama_pemain`, `posisi`, `no_punggung`) VALUES
(1, 'Anton', 'ST', '11'),
(3, 'Asraf', 'ST', '18'),
(5, 'Andika Ramadani', 'ST', '10'),
(6, 'Galih Andika', 'AMF', '22'),
(7, 'Haris', 'AMF', '19'),
(8, 'Ikhsan irsandi', 'AMF', '6'),
(9, 'Iwan Setiawan', 'CMF', '42'),
(10, 'Indra Maulana', 'CMF', '40'),
(11, 'Jajang lesmana', 'CMF', '51'),
(12, 'krisna dwiputra', 'DMF', '62'),
(13, 'Muhammad Firdaus', 'DMF', '77'),
(14, 'Saepulloh', 'DMF', '71'),
(15, 'Sandi putra', 'RB', '81'),
(16, 'saifull ikhwan', 'RB', '85'),
(17, 'Thoriq Firmansyah', 'RB', '91');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pemainu20`
--
ALTER TABLE `pemainu20`
  ADD PRIMARY KEY (`id_pemain`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pemainu20`
--
ALTER TABLE `pemainu20`
  MODIFY `id_pemain` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
