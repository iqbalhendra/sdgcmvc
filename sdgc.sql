-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 09:25 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdgc`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `content`) VALUES
(1, '&nbsp;&nbsp;&nbsp;Pembangunan ekonomi yang infklusif adalah cara paling efektif untuk mengurangi kemiskinan dan meningkatkan kesejahteraan. Tetapi sebagian besar kegiatan ekonomi mustahil dilakukan tanpa tersedianya energi modern yang cukup, handal, dan memiliki harga yang kompetitif.\r\n            <br>\r\n            &nbsp;&nbsp;&nbsp;Energi dan cara menggunakannya harus efisien, berkelanjutan dan sebisa mungkin terbarukan. Dalam 20 tahun terakhir, beberapa negara telah melakukan langkah besar dalam mengurangi intensitas energi. Apabila semua teknologi efisiensi energi yang tersedia saat ini diterapkan, konsumsi energi secara signifikan bisa dipangkas menjadi sekitar sepertiga. Namun hanya sebagian kecil dari potensi ini yang terealisasi.\r\n            <br>\r\n            &nbsp;&nbsp;&nbsp; Melalui kombinasi beberapa teknologi efisiensi energi, desain bangunan yang baik, dan teknologi atap terbarukan yang baru, gedung zero net energy sudah bisa dibangun. Dalam banyak kasus, gedung-gedung tersebut menghasilkan tenaga matahari yang dialirkan ke dalam jaringan untuk dipakai pihak lain.\r\n            <br>\r\n            &nbsp;&nbsp;&nbsp;Tentunya selain efisiensi energi, reformasi kebijakan dan penghapusan subsidi, perlu juga memastikan bahwa negara-negara beralih dari bahan bakar fosil ke energi terbarukan.\r\n\r\n            &nbsp;&nbsp;&nbsp;Kemajuan teknologi yang pesat telah menurunkan biaya energi terbarukan bagi tiap orang. Kita sekarang melihat investasi skala besar dalam energi terbarukan yang sudah umum – seperti tenaga air – juga teknologi maju seperti tenaga panas bumi, matahari dan angin. Antara tahun 2010 dan 2012, kenaikan sebesar 4 persen secara global dalam penggunaan energi terbarukan yang modern – tiga perempat disediakan oleh tenaga angin, matahari dan air.');

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `id` int(11) NOT NULL,
  `indikator` text NOT NULL,
  `konsep` text NOT NULL,
  `metode` text NOT NULL,
  `manfaat` text NOT NULL,
  `sumber` text NOT NULL,
  `disagrasi` text NOT NULL,
  `waktu` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `id_target` int(11) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`id`, `indikator`, `konsep`, `metode`, `manfaat`, `sumber`, `disagrasi`, `waktu`, `img`, `id_target`, `keterangan`) VALUES
(1, 'INDIKATOR \r\n7.1.1* Rasio elektrifikasi', 'Rasio elektrifikasi adalah Perbandingan jumlah \r\npelanggan rumah tangga berlistrik baik dari \r\nlistrik PLN maupun listrik non-PLN dengan jumlah \r\nrumah tangga total. \r\nListrik PLN adalah rumah tangga yang \r\nmenggunakan sumber penerangan listrik yang \r\ndikelola oleh PLN.\r\nListrik non-PLN adalah rumah tangga yang \r\nmenggunakan sumber penerangan listrik yang \r\ndikelola oleh instansi/pihak lain selain PLN seperti \r\nPemda, Koperasi, CSR Badan Usaha, ataupun \r\nSwadaya Masyarakat.', 'Rasio elektrifikasi diperoleh dengan cara \r\nmembagi jumlah pelanggan rumah tangga baik \r\ndari PLN maupun non-PLN dengan total rumah \r\ntangga dikali dengan 100 persen', 'Mengetahui jumlah rumah tangga yang telah \r\ndan belum memiliki akses listrik sebagai indikator \r\nkesejahteraan masyarakat', '1. PLN untuk data jumlah rumah tangga berlistrik \r\nPLN <br>\r\n2. Pemerintah Provinsi (Dinas ESDM Provinsi) dan \r\ninstansi pusat/daerah lain untuk data jumlah <br>\r\nrumah tangga berlistrik non-PLN; \r\n3. Badan Pusat Statistik untuk jumlah rumah \r\ntangga nasional/provinsi/kabupaten/kota.', '1. Wilayah administrasi: nasional, provinsi, \r\nkabupaten/kota <br>\r\n2. Daerah tempat tinggal: perkotaan dan \r\nperdesaan.', 'Triwulanan dan Tahunan.', 'Screenshot_64.png', 1, 'Screenshot_65.png'),
(2, 'INDIKATOR \r\n7.1.1.(a) Konsumsi listrik per \r\nkapita.', 'Konsumsi Listrik per kapita (Kwh/Kapita)Jumlah \r\nkWh (kilo Watt hours) energi listrik yang digunakan \r\natau dimanfaatkan baik secara langsung ataupun \r\ntidak langsung dari sumber energi dibagi jumlah \r\npenduduk pada suatu wilayah dalam periode satu \r\ntahun', 'Konsumsi Listrik per kapita (Kwh/Kapita)Jumlah \r\nkWh (kilo Watt hours) energi listrik yang digunakan \r\natau dimanfaatkan baik secara langsung ataupun \r\ntidak langsung dari sumber energi dibagi jumlah \r\npenduduk pada suatu wilayah dalam periode satu \r\ntahunn 100 persen.', 'Mengetahui rata-rata konsumsi energi listrik tiap \r\npenduduk', '1. Direktorat Jenderal Ketenagalistrikan, \r\nKementerian Energi dan Sumber Daya Mineral \r\ndan Pusat Data dan Informasi, Kementerian \r\nEnergi dan Sumber Daya Mineral untuk data:<br>\r\na. Konsumsi energi listrik PLN;<br>\r\nb. Konsumsi energi listrik non-PLN.<br>\r\n2. Badan Pusat Statistik, untuk data jumlah \r\npenduduk.', 'Wilayah administrasi: nasional, provinsi.', 'Triwulanan dan Tahunan', 'Screenshot_66.png', 1, 'Screenshot_67.png'),
(3, 'INDIKATOR \r\n7.1.2.(a)\r\nJumlah sambungan \r\njaringan gas untuk \r\nrumah tangga ', 'Jumlah sambungan jaringan gas untuk \r\nrumah tangga (Sambungan Rumah (SR)) \r\nadalah banyaknya jaringan distribusi gas bumi \r\n(penyaluran gas melalui jaringan pipa) untuk \r\nrumah tangga. Jaringan distribusi gas bumi untuk \r\nrumah tangga dibangun di kota-kota atau daerah \r\nyang dekat dengan sumber gas bumi dan memiliki \r\njaringan transmisi gas bumi.', 'Jumlah sambungan jaringan gas untuk \r\nrumah tangga (Sambungan Rumah (SR)) \r\nadalah banyaknya jaringan distribusi gas bumi \r\n(penyaluran gas melalui jaringan pipa) untuk \r\nrumah tangga. Jaringan distribusi gas bumi untuk \r\nrumah tangga dibangun di kota-kota atau daerah \r\nyang dekat dengan sumber gas bumi dan memiliki \r\njaringan transmisi gas bumi.', 'Jumlah sambungan jaringan gas untuk rumah \r\ntangga merupakan indikator dalam program \r\nprioritas nasional yaitu pembangunan jaringan \r\ndistribusi gas untuk rumah tangga yang bertujuan \r\nuntuk diversifikasi energi, pengurangan subsidi, \r\ndan penyediaan energi bersih. Melalui program \r\nini, masyarakat diharapkan mendapatkan bahan \r\nbakar yang lebih bersih dan aman.', '1. Direktorat Jenderal Minyak dan Gas, \r\nKementerian Energi dan Sumber Daya Mineral;<br>\r\n2. Pusat Data dan Informasi, Kementerian Energi \r\ndan Sumber Daya Mineral.', 'Wilayah administrasi: provinsi dan kota/kabupaten \r\n(yang memiliki sambungan gas).', 'Tahunan', '', 1, ''),
(4, 'INDIKATOR \r\n7.1.2.(b) Rasio penggunaan \r\ngas rumah tangga', 'Rasio penggunaan gas rumah tangga adalah \r\nperbandingan antara jumlah rumah tangga yang \r\nmenggunakan gas (gas LPG dan atau jaringan \r\ngas) terhadap total rumah tangga.', 'Rasio penggunaan gas rumah tangga diperoleh \r\ndengan cara membagi jumlah rumah tangga yang \r\nmenggunakan gas dengan total rumah tangga.', 'Wilayah administrasi: provinsi dan kota/kabupaten.Melihat proporsi rumah tangga yang sudah \r\nmemanfaatkan penggunaan gas sebagai bahan \r\nbakar untuk memasak yang lebih bersih dan \r\naman', '1. Badan Pusat Statistik: Survei Sosial Ekonomi \r\nNasional (Susenas); <br>\r\n2. Pusat Data dan Informasi, Kementerian Energi \r\ndan Sumber Daya Mineral', 'Wilayah administrasi: provinsi dan kota/kabupaten', 'Tahunan', 'Screenshot_68.png', 1, 'Screenshot_69.png'),
(5, 'INDIKATOR \r\n7.2.1* Bauran energi \r\nterbarukan ', 'Energi final adalah energi yang langsung dapat \r\ndikonsumsi oleh pengguna akhir. (PP No. 79 Tahun \r\n2014 tentang Kebijakan Energi Nasional)\r\nEnergi terbarukan adalah energi yang berasal dari \r\nsumber energi terbarukan antara lain berasal dari \r\npanas bumi, angin, bioenergi, sinar matahari, aliran \r\ndan terjunan air, serta gerakan dan perbedaan \r\nsuhu lapisan laut.\r\nBauran energi terbarukan (%) adalah Persentase \r\nantara total konsumsi final energi terbarukan \r\nterhadap total konsumsi energi final', 'Bauran energi terbarukan diperoleh dengan cara \r\nmembagi total konsumsi final energi terbarukan \r\ndengan total konsumsi energi final.', 'Mengetahui seberapa besar proporsi penggunaan \r\nenergi terbarukan terhadap energi total.', '1. Direktorat Jenderal Energi Baru, Terbarukan \r\ndan Konservasi Energi, Kementerian Energi dan \r\nSumber Daya Mineral; <br>\r\n2. Pusat Data dan Informasi, Kementerian Energi \r\ndan Sumber Daya Mineral', 'Wilayah administrasi: nasional', 'Tahunan', 'Screenshot_70.png', 2, 'Screenshot_72.png'),
(6, 'INDIKATOR \r\n7.3.1*\r\nIntensitas energi \r\nprimer', 'Energi primer adalah energi yang diberikan oleh \r\nalam dan belum mengalami proses pengolahan \r\nlebih lanjut. (Peraturan Pemerintah Nomor 79/2014 \r\ntentang Kebijakan Energi Nasional).\r\nIntensitas energi primer adalah total pasokan \r\nenergi primer per unit produk domestik bruto \r\nberdasarkan paritas daya beli dengan satuan \r\nSetara Barel Minyak (SBM) per milliar rupiah.', 'Intensitas energi primer diperoleh dengan cara \r\nmembagi total pasokan energi primer dengan \r\nproduk domestik bruto berdasarkan paritas daya \r\nbeli', 'Mengidentifikasi seberapa banyak energi yang \r\ndigunakan untuk menghasilkan satu unit output \r\nekonomi. Intensitas energi primer merupakan \r\nproksi untuk mengukur seberapa efisien \r\nperekonomian dapat memanfaatkan energi untuk \r\nmenghasilkan output. Semakin rendah rasio dari \r\nintensitas energi primer maka semakin sedikit \r\nenergi yang dibutuhkan untuk menghasilkan satu \r\nunit output', '1. Direktorat Jenderal Energi Baru, Terbarukan \r\ndan Konservasi Energi, Kementerian Energi dan \r\nSumber Daya Mineral;<br>\r\n2. Badan Pusat Statistik;<br>\r\n3. Pusat Data dan Informasi, Kementerian Energi \r\ndan Sumber Daya Mineral', 'Wilayah administrasi: nasional.', 'Tahunan', 'Screenshot_72.png', 3, 'Screenshot_73.png'),
(7, 'INDIKATOR \r\n7.b.1*Kapasitas terpasang \r\npembangkit \r\nlistrik dari energi \r\nterbarukan (dalam \r\nwatt per kapita)', 'Kapasitas terpasang listrik adalah daya listrik \r\nmaksimum yang mampu diproduksi sesuai \r\nnameplate capacity pembangkit listrik.\r\nNameplate capacity adalah output maksimum \r\ngenerator / pembangkit atau peralatan \r\nproduksi tenaga listrik lainnya dalam kondisi \r\nyang ditentukan oleh pabrikan dan biasanya \r\nditunjukkan pada pelat nama yang terpasang \r\nsecara fisik ke generator.\r\nEnergi terbarukan adalahenergi yang berasal dari \r\nsumber energi terbarukan antara lain berasal dari \r\npanas bumi, angin, bioenergi, sinar matahari, aliran \r\ndan terjunan air, serta gerakan dan perbedaan \r\nsuhu lapisan laut', 'Kapasitas terpasang pembangkit listrik dari \r\nenergi terbarukan (dalam watt per kapita) \r\ndiperoleh dengan cara membagi total daya listrik \r\nmaksimum yang mampu diproduksi seluruh \r\npembangkit energi terbarukan dengan jumlah \r\npenduduk pertengahan tahun', 'Mengetahui kemajuan dan menggambarkan \r\nprioritas untuk menggunakan energi terbarukan \r\ndalam memenuhi kebutuhan energi penduduk \r\nselama satu tahun', '1. Direktorat Jenderal Ketenagalistrikan, \r\nKementerian Energi dan Sumber Daya Mineral;<br>\r\n2. Badan Pusat Statistik;<br>\r\n3. Pusat Data dan Informasi, Kementerian Energi \r\ndan Sumber Daya Mineral', 'Wilayah administrasi: nasional', 'Tahunan', 'Screenshot_74.png', 5, 'Screenshot_75.png');

-- --------------------------------------------------------

--
-- Table structure for table `target`
--

CREATE TABLE `target` (
  `id` int(11) NOT NULL,
  `kode` varchar(30) NOT NULL,
  `detail` text NOT NULL,
  `style` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `target`
--

INSERT INTO `target` (`id`, `kode`, `detail`, `style`) VALUES
(1, '7.1 ', 'Pada tahun \r\n2030, menjamin \r\nakses universal \r\nlayanan energi yang \r\nterjangkau, andal dan \r\nmodern.', 'bx-world'),
(2, '7.2', 'Pada tahun 2030, \r\nmeningkat secara \r\nsubstansial pangsa \r\nenergi terbarukan \r\ndalam bauran energi \r\nglobal.', 'bx-cloud-lightning'),
(3, '7.3', 'Pada tahun 2030, \r\nmelakukan perbaikan \r\nefisiensi energi \r\ndi tingkat global \r\nsebanyak dua kali \r\nlipat.', 'bx-recycle'),
(4, '7.a', 'Pada tahun \r\n2030, memperkuat \r\nkerjasama \r\ninternasional untuk \r\nmemfasilitas akses \r\npada teknologi dan \r\nriset energi bersih, \r\ntermasuk energi \r\nterbarukan, efisiensi \r\nenergi, canggih, \r\nteknologi bahan bakar \r\nfosil lebih bersih, dan \r\nmempromosikan \r\ninvestasi di bidang \r\ninfrastruktur energi \r\ndan teknologi energi \r\nbersih', 'bx-category'),
(5, '7.b', 'Pada tahun \r\n2030, memperluas \r\ninfrastruktur dan \r\nmeningkatkan \r\nteknologi untuk \r\npenyediaan layanan \r\nenergi modern dan \r\nberkelanjutan bagi \r\nsemua negaranegara berkembang, \r\nkhususnya negara \r\nkurang berkembang, \r\nnegara berkembang \r\npulau kecil dan \r\nnegara berkembang', 'bx-buildings');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `target`
--
ALTER TABLE `target`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `detail`
--
ALTER TABLE `detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `target`
--
ALTER TABLE `target`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
