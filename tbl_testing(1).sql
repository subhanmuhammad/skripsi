-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Agu 2023 pada 08.11
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_testing`
--

CREATE TABLE `tbl_testing` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `b_indo` int(11) NOT NULL,
  `b_ingris` int(11) NOT NULL,
  `mtk` int(11) NOT NULL,
  `ipa` int(11) NOT NULL,
  `ket_klasifikasi` varchar(255) DEFAULT NULL,
  `hasil_klasifikasi` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tbl_testing`
--

INSERT INTO `tbl_testing` (`id`, `nama`, `gender`, `nis`, `tempat_lahir`, `tanggal_lahir`, `agama`, `alamat`, `b_indo`, `b_ingris`, `mtk`, `ipa`, `ket_klasifikasi`, `hasil_klasifikasi`, `created_at`, `updated_at`) VALUES
(5, 'RIKI SAPUTRA', 'L', '0089804459', 'GANTI', '2009-02-04', 'ISLAM', 'GANTI', 78, 77, 90, 90, 'LULUS', 'LULUS', '2023-04-08 05:13:09', '2023-04-19 22:11:55'),
(6, 'NURUL AFISA', 'P', '0107272880', 'KULOLU', '2010-06-18', 'ISLAM', 'DONGGALA', 75, 81, 73, 75, 'TIDAK LULUS', 'LULUS', '2023-04-08 05:14:19', '2023-04-08 05:14:19'),
(7, 'FELISA', 'P', '0096836498', 'GANTI', '2009-02-03', 'ISLAM', 'GANTI', 84, 74, 84, 83, 'LULUS', 'LULUS', '2023-04-08 05:15:43', '2023-04-08 05:15:43'),
(8, 'HANIFA SALSABILA', 'P', '40201021', 'DONGGALA', '2009-06-13', 'ISLAM', 'DONGGALA', 80, 74, 73, 79, 'LULUS', 'LULUS', '2023-04-08 05:16:43', '2023-04-08 05:16:43'),
(9, 'MUHAMMAD AFAN', 'L', '0088148605', 'DONGGALA', '2008-06-21', 'ISLAM', 'DONGGALA', 77, 71, 76, 77, 'LULUS', 'LULUS', '2023-04-08 05:17:46', '2023-04-08 05:17:46'),
(10, 'PONARYO ASTAMAN', 'L', '0091681910', 'DONGGALA', '2009-09-14', 'ISLAM', 'DONGGALA', 80, 72, 79, 80, 'LULUS', 'LULUS', '2023-04-08 05:20:22', '2023-04-08 05:20:22'),
(11, 'AWALIAH PUTRI', 'P', '0102272829', 'PALU', '2010-09-20', 'ISLAM', 'GANTI', 83, 78, 78, 80, 'LULUS', 'LULUS', '2023-04-08 05:21:21', '2023-04-08 05:21:21'),
(12, 'AFDAL', 'L', '0073330647', 'KABONGA BESAR', '2007-02-18', 'ISLAM', 'DONGGALA', 80, 80, 78, 80, 'LULUS', 'LULUS', '2023-04-08 05:22:11', '2023-04-08 05:22:11'),
(13, 'Achmad Sandi', 'L', '0109033793', 'DONGGALA', '2010-01-05', 'ISLAM', 'KABONGA KECIL', 76, 80, 75, 73, 'LULUS', 'LULUS', '2023-04-13 01:55:16', '2023-04-13 01:55:16'),
(14, 'Andry Setiawan', 'L', '0091681910', 'MALENI', '2009-11-01', 'ISLAM', 'GANTI', 84, 80, 81, 83, 'LULUS', 'LULUS', '2023-04-13 01:56:14', '2023-04-13 01:56:14'),
(15, 'Celin Tanardi', 'P', '0088032365', 'DONGGALA', '2008-10-06', 'KRISTEN', 'KABONGA KECIL', 80, 89, 89, 89, 'LULUS', 'LULUS', '2023-04-13 01:57:37', '2023-04-13 01:57:37'),
(16, 'Eko Budianto', 'L', '0092377968', 'DONGGALA', '2009-02-04', 'ISLAM', 'JL. PETTALOLO', 77, 76, 78, 78, 'LULUS', 'LULUS', '2023-04-13 02:03:27', '2023-04-13 02:03:27'),
(18, 'juan', 'P', '68769754797', 'PALU', '2023-04-19', 'ISLAM', 'gsjfhdigf', 88, 77, 67, 80, 'LULUS', 'LULUS', '2023-04-13 19:02:01', '2023-04-13 19:02:01'),
(231, 'Dinda Agustina Putri', 'P', '0187989758', 'Donggala', '2010-04-24', 'ISLAM', 'DONGGALA', 87, 85, 86, 89, 'LULUS', 'LULUS', '2023-05-05 21:31:43', '2023-05-05 21:31:43'),
(232, 'Aditya Pratama Wijaya', 'L', '0876543210', 'DONGGALA', '2010-02-13', 'ISLAM', 'GANTI', 76, 71, 72, 81, 'LULUS', 'LULUS', '2023-05-05 21:33:46', '2023-05-05 21:33:46'),
(233, 'Siska Amalia Sari', 'P', '0234567891', 'DONGGALA', '2008-07-19', 'ISLAM', 'DONGGALA', 93, 78, 91, 93, 'LULUS', 'LULUS', '2023-05-05 21:37:47', '2023-05-05 21:37:47'),
(234, 'Farhan Fikri Abdillah', 'L', '0012345678', 'DONGGALA', '2011-12-18', 'ISLAM', 'DONGGALA', 75, 95, 78, 85, 'LULUS', 'LULUS', '2023-05-05 21:40:16', '2023-05-05 21:40:16'),
(235, 'Devi Nurul Aisyah', 'P', '0897654321', 'DONGGALA', '2010-06-28', 'ISLAM', 'DONGGALA', 91, 90, 85, 73, 'LULUS', 'LULUS', '2023-05-05 21:43:01', '2023-05-05 21:43:01'),
(236, 'Eka Putri Pratiwi', 'P', '0456789123', 'DONGGALA', '2008-01-04', 'ISLAM', 'GANTI', 79, 72, 83, 76, 'LULUS', 'LULUS', '2023-05-05 21:44:14', '2023-05-05 21:44:14'),
(237, 'Bayu Nugraha Perdana', 'L', '0923456781', 'PALU', '2009-09-09', 'ISLAM', 'DONGGALA', 72, 87, 76, 91, 'LULUS', 'LULUS', '2023-05-05 21:47:51', '2023-05-05 21:47:51'),
(238, 'Rara Sekar Arum', 'L', '0345678912', 'PALU', '2008-05-11', 'ISLAM', 'DONGGALA', 81, 73, 89, 74, 'LULUS', 'LULUS', '2023-05-05 21:49:35', '2023-05-05 21:49:35'),
(239, 'Dwi Agung Wicaksono', 'L', '0789012345', 'pasangkayu', '2010-09-28', 'ISLAM', 'DONGGALA', 89, 91, 94, 86, 'LULUS', 'LULUS', '2023-05-05 21:51:21', '2023-05-05 21:51:21'),
(240, 'Tasya Kusuma Dewi', 'P', '0567891234', 'DONGGALA', '2010-04-21', 'ISLAM', 'GANTI', 88, 89, 81, 82, 'LULUS', 'LULUS', '2023-05-05 21:52:35', '2023-05-05 21:52:35'),
(241, 'Irfan Maulana Ramadhan', 'L', '0213456789', 'Kabongga', '2010-08-26', 'ISLAM', 'DONGGALA', 84, 84, 79, 88, 'LULUS', 'LULUS', '2023-05-05 21:53:44', '2023-05-05 21:53:44'),
(242, 'Fira Azalia Ramadhani', 'P', '0654321987', 'Kabongga', '2011-07-30', 'ISLAM', 'DONGGALA', 78, 75, 87, 95, 'LULUS', 'LULUS', '2023-05-05 21:54:54', '2023-05-05 21:54:54'),
(243, 'Fauzi Nurrahman Hidayat', 'L', '0765432190', 'PALU', '2010-10-17', 'ISLAM', 'DONGGALA', 86, 79, 92, 72, 'LULUS', 'LULUS', '2023-05-05 21:56:05', '2023-05-05 21:56:05'),
(244, 'Sarah Nadia Aulia', 'P', '0321567890', 'PALU', '2008-02-22', 'ISLAM', 'DONGGALA', 90, 97, 73, 87, 'LULUS', 'LULUS', '2023-05-05 21:59:11', '2023-05-05 21:59:11'),
(245, 'Bimo Pratama Nugraha', 'P', '0543219876', 'DONGGALA', '2010-11-04', 'ISLAM', 'DONGGALA', 80, 93, 90, 84, 'LULUS', 'LULUS', '2023-05-05 22:01:19', '2023-05-05 22:01:19'),
(246, 'Cindy Pradnya Dewi', 'L', '0976543212', 'DONGGALA', '2009-09-12', 'ISLAM', 'JL.TANJUNG KARANG', 73, 81, 95, 92, 'LULUS', 'LULUS', '2023-05-05 22:02:58', '2023-05-05 22:02:58'),
(247, 'Rizki Andrianto Putra', 'L', '0234567810', 'DONGGALA', '2009-12-15', 'ISLAM', 'JL.TANJUNG KARANG', 82, 82, 71, 75, 'LULUS', 'LULUS', '2023-05-05 22:04:36', '2023-05-05 22:04:36'),
(248, 'Rina Sari Puspita', 'P', '0012345670', 'Kabongga', '2011-06-03', 'ISLAM', 'JL.TANJUNG KARANG', 71, 70, 82, 90, 'LULUS', 'LULUS', '2023-05-05 22:05:57', '2023-05-05 22:05:57'),
(249, 'Bima Aditya Pratama', 'L', '0789654321', 'PALU', '2010-08-23', 'ISLAM', 'GANTI', 92, 86, 77, 78, 'LULUS', 'LULUS', '2023-05-05 22:07:13', '2023-05-05 22:07:13'),
(250, 'Riana Permata Sari', 'P', '0456781239', 'PALU', '2010-11-16', 'ISLAM', 'GANTI', 94, 94, 84, 79, 'LULUS', 'LULUS', '2023-05-05 22:08:23', '2023-05-05 22:08:23'),
(251, 'Gilang Rizki Mahardika', 'L', '0923456701', 'DONGGALA', '2008-08-09', 'ISLAM', 'GANTI', 97, 95, 93, 97, 'LULUS', 'LULUS', '2023-05-05 22:09:29', '2023-05-05 22:09:29'),
(252, 'Vania Dwi Septiani', 'P', '0345678911', 'DONGGALA', '2011-03-26', 'ISLAM', 'JL.TANJUNG KARANG', 83, 71, 88, 80, 'LULUS', 'LULUS', '2023-05-05 22:10:34', '2023-05-05 22:10:34'),
(253, 'Galang Ramadhan Pratama', 'L', '0789012323', 'DONGGALA', '2008-02-14', 'ISLAM', 'JL.TANJUNG KARANG', 77, 76, 75, 83, 'LULUS', 'LULUS', '2023-05-05 22:11:38', '2023-05-05 22:11:38'),
(254, 'Nanda Dwi Lestari', 'P', '0567891209', 'DONGGALA', '2011-07-09', 'ISLAM', 'GANTI', 95, 89, 97, 94, 'LULUS', 'LULUS', '2023-05-05 22:12:56', '2023-05-05 22:12:56'),
(255, 'Wahyu Adi Wijaya', 'L', '0213456709', 'Kabongga', '2009-04-28', 'ISLAM', 'DONGGALA', 96, 92, 80, 71, 'LULUS', 'LULUS', '2023-05-05 22:14:22', '2023-05-05 22:14:22'),
(256, 'Sita Putri Hapsari', 'P', '0654321902', 'PALU', '2010-11-11', 'ISLAM', 'DONGGALA', 74, 78, 70, 77, 'LULUS', 'LULUS', '2023-05-05 22:16:07', '2023-05-05 22:16:07'),
(257, 'Rizki Arifin Saputra', 'L', '0765432100', 'PALU', '2011-06-23', 'ISLAM', 'DONGGALA', 71, 84, 96, 96, 'LULUS', 'LULUS', '2023-05-05 22:17:30', '2023-05-05 22:17:30'),
(258, 'Maya Tri Asih', 'P', '0321567819', 'DONGGALA', '2008-01-27', 'ISLAM', 'JL.TANJUNG KARANG', 83, 93, 74, 71, 'LULUS', 'LULUS', '2023-05-05 22:18:36', '2023-05-05 22:18:36'),
(259, 'Faris Ardiansyah Ramadhan', 'L', '0543219811', 'DONGGALA', '2010-03-05', 'ISLAM', 'JL.TANJUNG KARANG', 76, 85, 87, 92, 'LULUS', 'LULUS', '2023-05-05 22:19:41', '2023-05-05 22:19:41'),
(260, 'Winda Ayu Anggraini', 'P', '0976543298', 'DONGGALA', '2010-08-22', 'ISLAM', 'GANTI', 88, 90, 82, 94, 'LULUS', 'LULUS', '2023-05-05 22:20:46', '2023-05-05 22:20:46'),
(293, 'NADIRA NUZHATUL FIKRA', 'P', '3119835492', 'PALU', '2005-02-16', 'ISLAM', 'KELURAHAN MALENI', 89, 70, 88, 88, 'LULUS', 'LULUS', '2023-07-26 08:47:02', '2023-07-26 08:47:02'),
(294, 'MUHAMMAD RAJATHA PUTRA', 'L', '3119132598', 'DONGGALA', '2004-07-27', 'ISLAM', 'JL. LAMARAUNA NO.13', 90, 76, 68, 80, 'LULUS', 'LULUS', '2023-07-26 08:47:49', '2023-07-26 08:47:49'),
(295, 'MOH. YUDHA', 'L', '0114694285', 'DONGGALA', '2007-02-03', 'ISLAM', 'JL. LORONG MALONDA', 82, 70, 70, 86, 'LULUS', 'LULUS', '2023-07-26 08:48:36', '2023-07-26 08:48:36'),
(296, 'SYAHRINI APRILIA', 'P', '0114694646', 'DONGGALA', '2007-06-07', 'ISLAM', 'KELURAHAN LABUAN BAJO', 73, 82, 68, 83, 'LULUS', 'LULUS', '2023-07-26 08:49:34', '2023-07-26 08:49:34'),
(297, 'NATASYA', 'P', '0113020527', 'DONGGALA', '2007-02-08', 'ISLAM', 'JL. BERINGIN', 72, 79, 83, 71, 'LULUS', 'LULUS', '2023-07-26 08:50:21', '2023-07-26 08:50:21'),
(298, 'Kiki Permata', 'P', '0105009604', 'DONGGALA', '2003-03-12', 'ISLAM', 'JL. MEKAR BARU', 80, 70, 75, 88, 'LULUS', NULL, '2023-08-15 22:55:28', '2023-08-15 22:55:28'),
(299, 'Lala Sari', 'P', '0083674926', 'PALU', '2004-07-05', 'ISLAM', 'JL. KABONGA KECIL (JALUR PRESTASI)', 60, 85, 60, 70, 'TIDAK LULUS', NULL, '2023-08-15 22:56:35', '2023-08-15 22:56:35'),
(300, 'Mira Perdana', 'P', '0112673280', 'DONGGALA', '2006-01-18', 'ISLAM', 'KELURAHAN TANJUNG BATU', 60, 75, 70, 60, 'TIDAK LULUS', NULL, '2023-08-15 22:57:35', '2023-08-15 22:57:35'),
(301, 'Nanda Rizki', 'P', '0107549102', 'PALU', '2003-11-09', 'ISLAM', 'JL. RAYA PALU DONGGALA (JALUR PRESTASI)', 60, 80, 75, 80, 'TIDAK LULUS', NULL, '2023-08-15 23:07:49', '2023-08-15 23:07:49'),
(302, 'Oki Anggraini', 'P', '0111743134', 'DONGGALA', '2004-05-28', 'ISLAM', 'JL. KABONGA BESAR', 60, 80, 70, 60, 'TIDAK LULUS', NULL, '2023-08-15 23:08:47', '2023-08-15 23:08:47');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_testing`
--
ALTER TABLE `tbl_testing`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_testing`
--
ALTER TABLE `tbl_testing`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
