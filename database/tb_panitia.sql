
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 11, 2016 at 10:52 AM
-- Server version: 10.0.20-MariaDB-log
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u222194413_nynum`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_panitia`
--

CREATE TABLE IF NOT EXISTS `tb_panitia` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `pendidikan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profesi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pernah` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `dimana` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `no_ponsel` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info_dari` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invite_wa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alasan_ikut` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `setuju` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_panitia`
--

INSERT INTO `tb_panitia` (`name`, `tempat_lahir`, `tanggal_lahir`, `sex`, `pendidikan`, `profesi`, `alamat`, `pernah`, `dimana`, `no_ponsel`, `email`, `info_dari`, `invite_wa`, `alasan_ikut`, `setuju`, `created_at`, `id`) VALUES
('Erlangga Pramayuda', 'Surabaya', '1988-03-23', 'L', 'Sarjana, Jurusan Teknik Informatika, Institut Teknologi Adhi Tama Surabaya', 'pekerja paruh waktu', 'Wisma Kencana Indah L-15, RT 001 RW 007, Sidokerto, Buduran, Sidoarjo', 'ya', 'Sidoarjo', '085706157240', 'erlangga.p230388@gmail.com', 'teman', 'ya', 'saya ingin berbagi pengalaman dengan adik-adik di sekolah dasar', 'y', '2016-04-04 05:58:21', 'pnh18e64vnw594vzlfmq6hmxi66troa6'),
('citra tyas satiti', 'trenggalek', '1992-09-27', 'P', 'masih kuliah , stie mahardhika', 'staff promosi trisensa keramik', 'griya kebraon widya 2 no.13', 'ya', 'jombang, magetan, nganjuk, bojonegoro', '088217290559', 'citratyassatiti@yahoo.co.id', 'teman; media_massa; fb; twitter; instagram', 'ya', 'kelas inspirasi itu keren ..\r\nsidoarjo itu hebat , \r\njadi jelas kelas inspirasi sidoarjo itu pasti LUARRRR BIASAAAAA :)', 'y', '2016-04-05 01:53:32', 'x4enyojoy3ovczo17qxr9e4txbrhs4sg'),
('Bhayu prakasa', 'Jakarta', '1994-05-06', 'L', 'Sistem informasi - its surabaya', 'Mahasiswa', 'Jl gebang wetan no 5a. Surabaya', 'ya', 'Kediri', '08992574394', 'Bhayu.prakasa@gmail.com', 'teman; fb', 'ya', 'Gagal move on', 'y', '2016-04-05 10:22:22', 'uhcex5j6y8nud6hpmdr1cxic4t789k1u'),
('danita prameswari', 'jombang', '1992-10-26', 'P', 's1, satra inggris universitas brawijaya malang', '', 'perum sambong indah blok a-5 jombang', 'ya', 'kelas inspirasi jombang', '082233553659', 'prameswaridanita@gmail.com', 'teman', 'ya', 'karena ingin menambah teman dan ingin berbagi bersama kelas inspirasi sidoarjo :)', 'y', '2016-04-06 06:38:53', 'ca6bt4khs5ii4asz0ohsuv9t7h4wydc1'),
('widya arifani', 'jombang', '1994-12-01', 'P', 's1 , akuntansi universitas surabaya', 'tutor ssc ngoro jombang', 'ds. mojowarno jombang', 'ya', 'kelas inspirasi jombang', '085642789838', 'widyaarifani@ymail.com', 'teman', 'ya', 'karena ingin menginspirasi dan ingin menambah teman ', 'y', '2016-04-06 06:45:03', 'gblfp1bt2pjqeyi8la6zt15n36tcsmtz'),
('windu wahyu widyantara', 'surabaya', '1996-04-01', 'P', 'SMA', 'Mahasiswa', 'Jalanaear rt 02 rw 01 candi sidoarjo', 'ya', 'jombang', '0888-3206-771', 'windutarra_1@yahoo.co.id', 'teman', 'ya', 'Karena ingin memberi inspirasi dan terinspirasi dari para malikat kecil kota udang.', 'y', '2016-04-06 07:26:38', 'qpsg5n1nnasob0jkl81auqjzanielgh2'),
('Firdaus Amirullah Su''udi', 'Surabaya', '1994-09-20', 'L', 'S1 Teknik Geomatika ITS ', '', 'Jl. Gebang Kidul 25 Kelurahan Gebang Putih Kec. Sukolilo Surabaya', 'ya', 'Gresik dan Jombang', '085731280238', 'firdausamirullah01@gmail.com', 'teman; fb', 'ya', 'Ingin mencari pengalaman kegiatan di KI Sidoarjo', 'y', '2016-04-06 18:50:45', 'o286mbct1sw04qup1y8w14ppuad4w40a'),
('moh madchan chabibi', 'tulungagung', '1994-05-26', 'L', 'S1 pendidikan', 'jurnalis', 'Ds. Plosokandang, Kec. Kedungwaru, Kab. Tulungagung RT 001/RW 003', 'ya', 'lamongan', '085755094181', 'madchanhabibi@ymail.com', 'teman; fb', 'ya', 'ingin berbagi pengalaman dalam bidang kejurnalistikan, khususnya pada kepenulisan', 'y', '2016-04-07 03:36:43', '67vwzocx6cvwyuxvf6bl4z7p0kl84t01'),
('Dini Rahmafathi', 'Jakarta', '1994-06-23', 'P', 'Fakultas Pertanian, Universitas Brawijaya', 'Mahasiswa', 'Perum. Kalitengah Asri A.11 Rt 1/8 tanggulangin sidoarjo', 'ya', 'Bogor, Bandung, Malang', '08113112306', 'dini.rahmafathi@gmail.com', 'teman', 'ya', 'Karena saya ingin berpartisipasi dalam rangkaian kegiatan KI Sidoarjo', 'y', '2016-04-09 12:02:25', '672kl2djyn3e6y2t1hq2bq7isl17g7oc'),
('retno dewi yulianti', 'sidoarjo', '1991-07-30', 'P', 'sarjana komunikasi universitas airlangga', 'pendamping guru, next edu', 'Bungurasih timur kaplingan rt/rw 1 no 3 waru- sidoarjo', 'ya', 'lampung', '082233545808', 'retnodewiyulianti@gmail.comm', 'teman', 'ya', '1. Belum pernah ikut KI secara keseluruhan dari awal hingga akhir\r\n2. Ingin berbagi di daerah sendiri', 'y', '2016-04-10 23:00:34', '44wniku1vqjj0w6u245e24l88fsw32zx');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
