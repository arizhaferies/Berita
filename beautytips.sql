-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2020 at 06:43 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beautytips`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(1) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `isi`) VALUES
(1, 'Situs Ini dibuat untuk memenuhi tugas UAS Mata Kuliah Pemprograman Berbasis Web yang diampu oleh Pak Adi Pribadi dengan segenap hati ini yang bisa kami buat sebagai bahan penilaiin Nilai kami\r\nMuhammad Aurellio Fadila\r\nFahmi Fahsya Filqaun\r\nArizha Feries');

-- --------------------------------------------------------

--
-- Table structure for table `situs`
--

CREATE TABLE `situs` (
  `id` int(25) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `penulis` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `situs`
--

INSERT INTO `situs` (`id`, `judul`, `isi`, `penulis`, `tanggal`) VALUES
(1, 'New Normal Populerkan Tren Skincare Ini', 'Pandemi virus corona membawa banyak perubahan baru dalam kehidupan masyarakat. Saat ini masyarakat memasuki era new normal. Memasuki era ini, banyak tren skincare yang menjadi populer.\r\nWalaupun sebelum pandemi wanita sudah sadar pentingnya kegunaan skincare, namun di era new normal kesadaran tersebut sepertinya semakin meningkat. Beberapa jenis skincare kembali ngetren dan banyak dicari. Apa saja?<br>\r\n1. Double Cleansing<br>\r\nSetelah melewati masa pandemi dan memasuki era new normal, orang-orang terbiasa menjaga kebersihan. Kebersihan menjadi hal yang sangat penting, begitu juga dengan membersihkan wajah dari sisa makeup melalui double cleansing. Kini semakin banyak orang sadar akan pentingnya menerapkan double cleansing untuk mendapatkan kulit wajah yang bersih.<br>\r\n2. Essence<br>\r\nEra new normal membuat banyak orang saat ini lebih paham tentang pentingnya memakai essence. Salah satu produk skincare ini sendiri bermanfaat melembapkan dan menjaga kadar pH dalam kulit.<br>\r\n3. Serum<br>\r\nSama halnya dengan tren penggunaan essence, pembelian serum di era new normal ini juga meningkat. Orang semakin sadar akan pentingnya penggunaan serum yang bermanfaat melembapkan, membersihkan pori-pori, dan membuat kulit wajah menjadi lebih glowing dan sehat.<br> \r\n4. Sheet Mask<br>\r\nSheet mask yang dipopulerkan oleh Negeri Ginseng ini belakangan memang bukan hanya menjadi tren, tapi sudah menjadi kebutuhan untuk merawat kulit. Memasuki era new normal, sheet mask kembali menjadi tren dan semakin banyak yang menyadari kegunaannya.<br>\r\n5. Eye Care<br>\r\nDi era new normal ini produk eye care kembali nge-trend karena mata menjadi salah satu bagian wajah yang penting untuk dirias agar menghasilkan makeup yang cantik. Kini produk eye care, khususnya serum bulu mata, semakin banyak dicari untuk mempercantik penampilan.', 'Arizha', '2020-06-25'),
(2, 'Tetap Nyaman Dipakai Seharian, Ini Tips Pilih Good Sunscreen Saat New Normal', 'Saat memasuki era new normal seperti sekarang, pengunaan alat perlindungan diri seperti masker jadi hal yang wajib kamu lakukan. Tapi bukan cuma kesehatan yang perlu dilindungi, kulit kamu juga perlu dilindungi dari sinar UV dengan rekomendasi sunscreen yang tepat.\r\nMemilih sunscreen di masa seperti ini perlu lebih selektif nih, Ladies. Pastikan sunscreen kamu tetap nyaman dipakai seharian, ya. Biar enggak salah pilih, simak tips pilih good sunscreen saat new normal!<br>\r\n1. Pilih Sunscreen yang Ringan dan Tidak Lengket<br>\r\nGood sunscreen yang kamu pilih saat new normal harus punya tekstur yang ringan dan tidak lengket saat digunakan. Hal ini penting banget mengingat kamu harus menggunakan masker sepanjang hari. Kalau sunscreen yang kamu gunakan lengket dan greasy, bisa-bisa wajah kamu lebih cepat berminyak dan memicu timbulnya beragam masalah pada kulit.<br>\r\n2. Tetap Memiliki Perlindungan Optimal<br>\r\nMemakai masker berarti kamu menambah satu layer perlindungan untuk kesehatan diri sekaligus kesehatan kulitmu dari terpaan polusi dan sinar matahari. Tapi penggunaan masker saja belum cukup, kamu tetap perlu good sunscreen yang punya kandungan SPF dan PA untuk melindungi kulit dari efek buruk sinar UVA dan UVB.<br>\r\n3. Gampang Untuk Re-Apply<br>\r\niarpun menggunakan masker, jangan lupa untuk re-apply sunscreen kamu ya, Ladies. Kamu bisa melakukan re-apply sunscreen setiap 3-4 jam sekali. Kamu juga perlu menggunakan kembali sunscreen setelah kulit kamu berkeringat untuk memastikan perlindungannya tetap optimal.<br>\r\n4. Tidak Menyebabkan White Cast<br>\r\nBuat kamu yang hobi selfie, white cast pada sunscreen memang mengganggu karena bisa menimbulkan pantulan warna putih pada kamera. Tapi selain itu, white cast juga bisa membuat warna kulit kamu tampak tidak merata.<br>\r\n5. Punya Kandungan Sesuai Jenis Kulit<br>\r\nMemilih produk untuk wajah memang harus disesuaikan dengan jenis kulit kamu. Kalau kamu punya kulit berminyak, pastinya butuh produk yang berbeda dengan pemilik kulit kering kan? Nah, saat memilih sunscreen, kamu juga perlu menyesuaikan dengan jenis kulit. Pilih sunscreen yang tidak menimbulkan kulit terasa lebih berminyak bagi kamu yang memiliki kulit berminyak. Sementara untuk pemilik kulit kering, pastikan sunscreen yang kamu pilih bisa menghidrasi kulit.', 'Fahmi', '2020-06-26'),
(3, 'Obati Sariawan di Lidah dengan 6 Cara Ini', 'sariawan memang bukan penyakit berbahaya, namun tetap saja rasa sakitnya bisa bikin hilang nafsu makan, terlebih jika sariawan di lidah. Tak hanya itu, sariawan kadang juga bikin susah ngomong karena setiap mau buka mulut langsung diserbu rasa perih.\r\nBiar sariawan cepat sembuh, kamu bisa coba obati dengan cara-cara berikut ini.\r\n<br>\r\n1. Kurangi perihnya sariawan dengan es batu atau kantong teh celup bekas<br>\r\n2. Berkumur dengan air garam<br>\r\n3. Madu<br>\r\n4. Obat kumur dan obat sariawan lain yang tersedia di apotek<br>\r\n5. Tingkatkan imunitas dengan menambah asupan nutrisi<br>\r\n6. Yogurt<br>', 'Aurellio', '2020-06-27');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_komen`
--

CREATE TABLE `tbl_komen` (
  `komen_id` int(11) NOT NULL,
  `komen_nama` varchar(100) NOT NULL,
  `komen_email` varchar(100) NOT NULL,
  `komen_isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_komen`
--

INSERT INTO `tbl_komen` (`komen_id`, `komen_nama`, `komen_email`, `komen_isi`) VALUES
(1, 'Arizha Feries Hairony', 'arizha.Hairony@yahoo.co.id', 'xxxxxxxxxxx'),
(2, 'Sefty Feries Hairony', 'shairony@yahoo.com', 'ohh gitu\r\n'),
(3, 'Aurellio Fadila', 'aurelliofadila4@gmail.com', 'nyoba komen'),
(6, 'Restu Pangestu', 'restypangestu@gmail.com', 'lagi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'Aurellio Fadila', 'aurelliofadila4@gmail.com', 'profile.jpg', '$2y$10$aepq9Am6/XnV3dih1/Lo4OpjtOMAehL0qSWzb2gzUKGn96kNxikla', 1, 1, 1592841212),
(2, 'Fahmi Fahsya', 'fahmifahsya@gmail.com', 'default.jpg', '$2y$10$ZYwoS.bztQN0znXdBdyufOCdQqNVQk.fRg86XXe3UiUr4RLoWfwQO', 2, 1, 1592909373),
(14, 'Arizha', 'arizha@gmail.com', 'female.png', '$2y$10$MWiDYKQXdfBjEHQEBnsnmu5gmayA9vLqDqp7jokcqkvzV13Sx83mC', 2, 1, 1593067974),
(15, 'Resty Pangestu', 'restypangestu@gmail.com', 'default.jpg', '$2y$10$eia.UjroGHMCaDw0g77f.ulQ.yLTiFCq2gF8y6heBKPGGTsarQZ0m', 2, 1, 1593854238);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(3, 2, 2),
(7, 1, 3),
(8, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Menu');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(3, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(7, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(8, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(9, 1, 'Tamu', 'admin/tamu', 'fas fa-fw fa-users', 1),
(11, 1, 'Komentar', 'admin/komentar', 'far fa-fw fa-comment', 1),
(12, 1, 'Artikel', 'admin/situs', 'far fa-fw fa-list-alt', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_token`
--

INSERT INTO `user_token` (`id`, `email`, `token`, `date_created`) VALUES
(9, 'aurelliofadila4@gmail.com', 'BOxq14eDGKk8d01tcKu1B15osg0DUjkQZHx2VB66p4Y=', 1593067657),
(10, 'aurelliofadila4@gmail.com', 'alWRisNxVTStXmBBAjmhrlAyJmgyotzYa8Hun6+Q10c=', 1593616400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `situs`
--
ALTER TABLE `situs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_komen`
--
ALTER TABLE `tbl_komen`
  ADD PRIMARY KEY (`komen_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `situs`
--
ALTER TABLE `situs`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_komen`
--
ALTER TABLE `tbl_komen`
  MODIFY `komen_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
