-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 07:09 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simasjid`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int(11) NOT NULL,
  `jdl_berita` varchar(255) DEFAULT NULL,
  `slug_berita` varchar(255) DEFAULT NULL,
  `isi_berita` text DEFAULT NULL,
  `gambar_berita` varchar(30) DEFAULT NULL,
  `tgl_berita` date NOT NULL,
  `id_user` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `jdl_berita`, `slug_berita`, `isi_berita`, `gambar_berita`, `tgl_berita`, `id_user`) VALUES
(6, 'Kisah Nabi Muhammad dan Pengemis Yahudi', 'kisah-nabi-muhammad-dan-pengemis-yahudi', '<p>Suatu ketika, Abu Bakar RA berkunjung ke rumah putrinya, Aisyah RA. Beliau bertanya kepada putrinya yang juga istri dari Rasulullah, &ldquo;Anakku, adakah sunah kekasihku (Nabi Muhammad) yang belum aku kerjakan?&rdquo; Aisyah kemudian menjawab, &ldquo;Wahai ayah, engkau adalah seorang ahli sunah. Hampir tidak ada satu sunah pun yang belum ayah lakukan, kecuali satu sunah saja.&rdquo;</p>\r\n\r\n<p>&ldquo;Apakah itu?&rdquo; tanya Abu Bakar.</p>\r\n\r\n<p>&ldquo;Setiap pagi, Rasulullah SAW selalu pergi ke ujung pasar dengan membawakan makanan untuk seorang pengemis Yahudi buta yang berada di sana,&rdquo; jawab Aisyah.</p>\r\n\r\n<p>Keesokan harinya, Abu Bakar pergi ke pasar dengan membawa makanan untuk diberikan kepada pengemis itu. Ketika Abu Bakar mulai menyuapinya, sang pengemis lalu marah dan mengatakan, &ldquo;Siapa kau?&rdquo;</p>\r\n\r\n<p>Abu Bakar pun menjawab, &ldquo;Aku orang biasa yang biasa mendatangimu.&rdquo;</p>\r\n\r\n<p>&ldquo;Bukan! Kau bukanlah orang yang biasa mendatangiku,&rdquo; si pengemis berteriak, &ldquo;orang yang biasa mendatangiku itu selalu menghaluskan makanan itu dengan mulutnya sebelum makanan itu disuapkan kepadaku, sehingga tangan ini tidak susah memegang dan mulut ini tidak susah mengunyah,&rdquo; lanjutnya menjelaskan.</p>\r\n\r\n<p>&ldquo;Aku memang bukanlah orang yang biasa datang kepadamu,&rdquo; kata Abu Bakar menahan tangis, &ldquo;orang yang mulia itu sudah tiada dan aku adalah salah satu sahabatnya. Orang itu adalah Muhammad, Rasulullah SAW.&rdquo;</p>\r\n\r\n<p>Pengemis itu lalu mengingat apa saja yang telah ia perbuat pada Nabi Muhammad. Mengatainya pembohong, tukang sihir, dan hal-hal tidak pantas lainnya. Ia sama sekali tidak menyangka bahwa orang yang telah ia hina dan ia fitnah tidak pernah memarahinya sama sekali, justru menjadi orang yang sangat peduli kepadanya.</p>\r\n', '2021285703.jpg', '2022-05-22', 1),
(7, 'Jatuh Cinta: Kadang Menyenangkan, Kadang Menyesakkan', 'jatuh-cinta-kadang-menyenangkan-kadang-menyesakkan', '<p>Jatuh cinta adalah hal lumrah yang dialami oleh manusia, entah jatuh cinta pada sesama manusia, kepada harta, atau yang lain sebagainya. Allah Swt. berfirman dalam surah Ali-Imran 3:14 yang artinya, &ldquo;Dibiarkan kepada manusia kecintaan kepada apa-apa yang diingini, yaitu: wanita-wanita, anak-anak, harta yang banyak dari jenis emas, perak, kuda, pilihan, binatang-binatang ternak, dan sawah ladang.</p>\r\n\r\n<p>Namun, saat kita jatuh cinta, apa yang harus kita lakukan? Ada beberapa hal yang harus diperhatikan supaya cinta yang seharusnya menyenangkan tidak berubah menjadi menyakitkan.</p>\r\n\r\n<ul>\r\n	<li>Tanyakan manfaatnya</li>\r\n</ul>\r\n\r\n<p>Rasulullah SAW bersabda, &ldquo;Di antara tanda kebaikan islam seseorang, dia tinggalkan perkara yang tidak ada manfaatnya.&rdquo; (HR. Tirmidzi dan Ibnu Majah).</p>\r\n\r\n<p>Hal pertama yang dilakukan adalah menanyakan manfaat jatuh cinta. Saat mencintai sesuatu, kadang hati kita berbunga-bunga dan tidak lagi memedulikan baik buruknya. Oleh karena itu, dianjurkan untuk kita mengetahui manfaatnya.</p>\r\n\r\n<ul>\r\n	<li>Tautkan pada ridha Allah</li>\r\n</ul>\r\n\r\n<p>Cinta yang tidak diikat oleh ridha Allah adalah cinta yang sia-sia. Jika kita tidak mengingat Allah, maka sudah besar kemungkinan kita akan melakukan hal-hal yang maksiat. Begitu juga ketika jatuh cinta, karena selain dapat merasakan kebahagiaan, cinta juga dapat membuat kita melakukan hal-hal jahat.</p>\r\n\r\n<ul>\r\n	<li>Gunakan akal pikiran</li>\r\n</ul>\r\n\r\n<p>Saat jatuh cinta, kadang kita tidak bisa berpikir dengan jernih. Akal pikiran dapat lumpuh saat dikuasai oleh syahwat. Sudah banyak orang-orang yang tidak peduli aturan dan norma saat jatuh cinta. Situasi seperti ini biasanya disebut <em>bucin </em>atau budak cinta.</p>\r\n\r\n<p>Jangan sampai cinta berubah menjadi malapetaka, ya!</p>\r\n', 'w644.jpg', '2022-05-22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(11) NOT NULL,
  `nama_gallery` text NOT NULL,
  `sampul` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `nama_gallery`, `sampul`) VALUES
(1, 'gallery 4', 'WhatsApp_Image_2021-01-27_at_11_37_36.jpeg'),
(2, 'gallery 3', 'WhatsApp_Image_2021-01-27_at_11_37_33.jpeg'),
(3, 'gallery 2', 'WhatsApp_Image_2021-01-27_at_11_37_31.jpeg'),
(5, 'gallery 1', 'WhatsApp_Image_2021-01-27_at_11_37_28.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `id_pengumuman` int(11) NOT NULL,
  `judul_pengumuman` varchar(255) DEFAULT NULL,
  `isi_pengumuman` text DEFAULT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengumuman`
--

INSERT INTO `tbl_pengumuman` (`id_pengumuman`, `judul_pengumuman`, `isi_pengumuman`, `tgl`) VALUES
(5, 'KELAS PELATIHAN QIRO\'AH (22/05/2022)', 'Kelas pelatihan qiro\'ah dimulai tanggal 3 Juni 2022 pada jam 19.00 di Masjid Baitul Mu\'min I bersama Ust. Mukim. Pelatihan ini dilaksanakan setiap dua minggu sekali. Pelatihan ini dibuka untuk umum dan tidak dibatasi usia. Gratis!', '2022-05-22'),
(6, 'SANTUNAN ANAK YATIM DIADAKAN KEMBALI PADA 10 JUNI', 'Santunan rutin anak yatim diadakan pada tanggal 10 bulan Juni. Masjid Baitul Mu\'min I mengundang 20 anak yatim yang tinggal di sekitar lingkungan masjid. Takmir masjid juga mengharapkan ketersediaan warga untuk bersedekah. Warga dapat menghubungi Bpk Imam untuk informasi lebih lanjut.', '2022-05-22'),
(7, 'PEMBACAAN SHOLAWAT DIBA RUTINAN KEMBALI DIGELAR SETIAP HARI JUMAT', 'Pembacaan sholawat diba rutin kembali digelar setelah absen saat ramadan. Bagi remaja putra atau putri yang berminat mengikuti kegiatan ini, dipersilakan untuk menghadiri di Masjid Baitul Mu\'min pada hari Jumat, ba\'da isya. \r\nDiharap membawa uang seikhlasnya untuk uang kas.', '2022-05-22'),
(8, 'MASJID BAITUL MU\'MIN BEKERJA SAMA DENGAN PUSKESMAS UNTUK MENGADAKAN VAKSINASI', 'Vaksinasi diadakan pada Sabtu, 28 Mei 2022, jam 08.00-13.00. Bagi warga yang belum melakukan vaksinasi, diharapkan untuk datang membawa fotokopi Kartu Keluarga dan fotokopi KTP. Puskesmas juga menyediakan vaksin booster.\r\nProgram ini dilakukan untuk menjaga kesehatan jamaah Masjid Baitul Mu\'min maupun warga sekitar agar ibadah menjadi lebih aman dan nyaman.', '2022-05-22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_prestasi`
--

CREATE TABLE `tbl_prestasi` (
  `id_prestasi` int(11) NOT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `hari` varchar(255) DEFAULT NULL,
  `nm_ustad` varchar(255) DEFAULT NULL,
  `nm_bilal` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_prestasi`
--

INSERT INTO `tbl_prestasi` (`id_prestasi`, `tanggal`, `hari`, `nm_ustad`, `nm_bilal`) VALUES
(2, '20-05-2022', 'Jumat', 'Sutanto', 'Rangga'),
(3, '27-05-2022', 'Jumat', 'Sudarso', 'Ilham'),
(4, '03-06-2022', 'Jumat', 'Hasan Basri', 'Bima'),
(5, '10-06-2022', 'Jumat', 'Sutanto', 'Rizki');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sapra`
--

CREATE TABLE `tbl_sapra` (
  `id_sapra` int(11) NOT NULL,
  `nama_sapra` text NOT NULL,
  `sampul` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sapra`
--

INSERT INTO `tbl_sapra` (`id_sapra`, `nama_sapra`, `sampul`) VALUES
(1, 'Area Parkir', 'pengunjung-mal-kelapa-gading-menjadikan-masjid-raya-al-musyawarah-sebagai-tempat-parkir-alternatif_20180213_162402_copy.jpg'),
(2, 'Lapangan', 'IMG-20210817-WA0039.jpg'),
(4, 'Tempat Wudhu', '5560cdef0423bd1c628b4567.png'),
(5, 'Toilet', 'Toilet-Masjid.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(2) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin', 'admin', 1),
(2, 'user', 'user', 'user', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indexes for table `tbl_prestasi`
--
ALTER TABLE `tbl_prestasi`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- Indexes for table `tbl_sapra`
--
ALTER TABLE `tbl_sapra`
  ADD PRIMARY KEY (`id_sapra`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `id_pengumuman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_prestasi`
--
ALTER TABLE `tbl_prestasi`
  MODIFY `id_prestasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_sapra`
--
ALTER TABLE `tbl_sapra`
  MODIFY `id_sapra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
