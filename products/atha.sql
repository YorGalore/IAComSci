-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 04 Apr 2023 pada 08.34
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atha`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar`
--

CREATE TABLE `daftar` (
  `id` bigint(250) NOT NULL,
  `name` varchar(100) NOT NULL,
  `birth` datetime(6) NOT NULL,
  `address` longtext NOT NULL,
  `phone` bigint(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `daftar`
--

INSERT INTO `daftar` (`id`, `name`, `birth`, `address`, `phone`, `password`) VALUES
(1234, 'Ren', '2002-12-04 00:00:00.000000', 'Ret', 9222, 'ayam'),
(21042062, 'Freta', '2005-12-28 00:00:00.000000', 'Dumai', 9288222, 'ayam'),
(21042063, 'Gabriella', '2006-12-08 00:00:00.000000', 'Bukit Timah', 81366721523, 'ayam');

-- --------------------------------------------------------

--
-- Struktur dari tabel `masuk`
--

CREATE TABLE `masuk` (
  `id` int(250) NOT NULL,
  `keyword` longtext NOT NULL,
  `spell` longtext NOT NULL,
  `meaning` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `masuk`
--

INSERT INTO `masuk` (`id`, `keyword`, `spell`, `meaning`) VALUES
(2, 'Accelerando', 'ä-che-lə-rän-dō', ': gradually speeding up the speed of the rhytmic beat'),
(4, 'Adagio', 'ə-dä-j(ē-)ō', ': a slow tempo'),
(68, 'Music', 'mu-sic', ': harmony of notes'),
(69, 'Piano', 'pi-a-no', ': a tool of chordophone that played by pressing the tuts'),
(70, 'Guitar', 'ɡə-tär', ': A string instrument');

-- --------------------------------------------------------

--
-- Struktur dari tabel `met`
--

CREATE TABLE `met` (
  `id` int(250) NOT NULL,
  `keyword` longtext NOT NULL,
  `part` longtext NOT NULL,
  `step` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `met`
--

INSERT INTO `met` (`id`, `keyword`, `part`, `step`) VALUES
(42, 'Guitar', 'dd', 'ddd'),
(46, 'Drum', 'Membraphone', '1. Know the drum set\n2. Sit properly and hold your sticks\n3. Learn the basic rhytm \n4. Practice the rhtym within the bass drum\n5. Practice the complex rhytm'),
(47, 'Flute', 'Aerophone', '1. Know the holes of the flute\n2. Place your fingers according to the holes confidently\n3. Practice scale and inhalation\n4. Practice a simple song\n'),
(50, 'Saxophone', 'Aerophone', '1. Know the instruments guide\n2. Practice your inhalation\n3. Learn the scale and fingering\n4. Practice a simple song');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `daftar`
--
ALTER TABLE `daftar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `masuk`
--
ALTER TABLE `masuk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `met`
--
ALTER TABLE `met`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `masuk`
--
ALTER TABLE `masuk`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT untuk tabel `met`
--
ALTER TABLE `met`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
