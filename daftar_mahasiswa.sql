-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Okt 2022 pada 08.30
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tambah_data_mahasiswa`
--

CREATE TABLE `tambah_data_mahasiswa` (
  `NIM` int(10) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Fakultas` varchar(20) NOT NULL,
  `Gambar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tambah_data_mahasiswa`
--

INSERT INTO `tambah_data_mahasiswa` (`NIM`, `Nama`, `Email`, `Jurusan`, `Fakultas`, `Gambar`) VALUES
(702081999, 'Mark Lee', 'marklee@gmail.com', 'Teknik Sipil', 'Teknik', 'mark.PNG'),
(724042000, 'Jeno Lee', 'jenolee@gmail.com', 'Ekonomi', 'Ekonomi', 'jeno.JFIF'),
(714021997, 'Jeong Jaehyun', 'jaehyunjeong@gmail.com', 'Hukum', 'Hukum', 'hi.JFIF'),
(713082000, 'Na Jaemin', 'jaeminna@gmail.com', 'Dokter Bedah', 'Kedokteran', 'ho.JFIF'),
(70134226, 'Lucas Wong', 'lucass@gmail.com', 'Teknik Informatika', 'Saintek', 'lucas.JFIF'),
(705022005, 'Park Jisung', 'Jisungie@gmail.com', 'Ilmu Komunikasi', 'Dakwah', 'hm.JFIF'),
(709021996, 'Kim Doyoung', 'Diktaganteng@gmail.com', 'Ilmu hukum', 'Hukum', 'tu.JPEG'),
(701213141, 'Johnny Suh', 'bangjoni@gmail.com', 'PORKES', 'PORA', 'jo.JFIF'),
(701404199, 'Ooh Sehun', 'sehunn@gmail.com', 'Akuntansi', 'FEBI', 'se.JFIF'),
(701010101, 'Park Chanyeol', 'cahyoo@gmail.com', 'Sistem Informasi', 'SAINTEK', 'ko.JFIF');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
