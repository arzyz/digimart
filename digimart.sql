-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2023 at 06:36 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `digimart_categories`
--

CREATE TABLE `digimart_categories` (
  `id` int(6) UNSIGNED NOT NULL,
  `category` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `digimart_categories`
--

INSERT INTO `digimart_categories` (`id`, `category`) VALUES
(2, 'Akun Premium '),
(5, 'Top Up Game'),
(6, 'Bantal');

-- --------------------------------------------------------

--
-- Table structure for table `digimart_config`
--

CREATE TABLE `digimart_config` (
  `id` int(6) UNSIGNED NOT NULL,
  `config` varchar(150) NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `digimart_config`
--

INSERT INTO `digimart_config` (`id`, `config`, `value`) VALUES
(1, 'cfg', '{\"websitetitle\":\"DIGIMART\",\"maincolor\":\"#EE4D2D\",\"secondcolor\":\"#99DBF5\",\"about\":\"<p>Welcome To Digital Mart!<\\/p>\",\"language\":\"en\",\"thumbnailmode\":\"0\",\"logo\":\"sr615ciiv7.png\",\"adminwhatsapp\":\"6289606837228\",\"currencysymbol\":\"$\",\"baseurl\":\"http:\\/\\/localhost\\/digimart\\/\",\"enablerecentpostsliders\":\"1\",\"enablefacebookcomment\":\"0\",\"enablepublishdate\":\"1\",\"disabledecimals\":\"1\",\"sharebuttonsoption\":[\"WhatsApp\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `digimart_messages`
--

CREATE TABLE `digimart_messages` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` varchar(1300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `digimart_messages`
--

INSERT INTO `digimart_messages` (`id`, `date`, `message`) VALUES
(7, '1687793241984', 'ORDER ID: 7102/2023-6-26 22:26:50\nDATE: Mon Jun 26 2023 22:26:50 GMT+0700 (Western Indonesia Time)\n- Free Fire - 720 Diamonds x 1 = IDR  100000\n- Iflix Premium - 1 Bulan  x 1 = IDR  18000\n- Youtube Premium - 1 Bulan x 1 = IDR  3000\n- We Tv Premium  - 1 Bulan x 1 = IDR  25000\n- Genshin Impact  - 1000 Primogem x 1 = IDR  70000\nTotal = IDR  216000\nName: Arya Seno\nMobile: 085155123769\nAddress: Aryaseno86@gmail.com\nDelivery Method: Direct\nORDER NOTES: Bang tolong untuk orderannya dikirim secapatnya !!'),
(8, '1688023160854', 'ORDER ID: 6239/2023-6-29 14:19:11\nDATE: Thu Jun 29 2023 14:19:11 GMT+0700 (Western Indonesia Time)\n- Iflix Premium - 1 Bulan  x 1 = IDR  18000\nTotal = IDR  18000\nName: a\nMobile: 2\nAddress: a\nDelivery Method: Direct\nORDER NOTES: 123'),
(9, '1688055654592', 'ORDER ID: 4601/2023-6-29 23:20:38\nDATE: Thu Jun 29 2023 23:20:38 GMT+0700 (Western Indonesia Time)\n- Genshin Impact  - 1000 Primogem x 1 = IDR  70000\n- Free Fire - 720 Diamonds x 1 = IDR  100000\n- Iflix Premium - 1 Bulan  x 1 = IDR  18000\n- Youtube Premium - 1 Bulan x 1 = IDR  3000\n- WeTv Premium  - 1 Bulan x 1 = IDR  25000\nTotal = IDR  216000\nName: aryasy\nMobile: 131230129\nAddress: 13io213\nDelivery Method: Direct\nORDER NOTES: 123142312'),
(10, '1688055713021', 'ORDER ID: 4601/2023-6-29 23:20:38\nDATE: Thu Jun 29 2023 23:20:38 GMT+0700 (Western Indonesia Time)\n- Genshin Impact  - 1000 Primogem x 1 = IDR  70000\n- Free Fire - 720 Diamonds x 1 = IDR  100000\n- Iflix Premium - 1 Bulan  x 1 = IDR  18000\n- Youtube Premium - 1 Bulan x 1 = IDR  3000\n- WeTv Premium  - 1 Bulan x 1 = IDR  25000\nTotal = IDR  216000\nName: aryasy\nMobile: 131230129\nAddress: 13io213\nDelivery Method: Direct\nORDER NOTES: 123142312Name: aryasy\nMobile: 131230129\nAddress: 13io213\nDelivery Method: Direct\nORDER NOTES: 123142312'),
(11, '1688058581390', 'ORDER ID: 5716/2023-6-30 0:9:20\nDATE: Fri Jun 30 2023 00:09:20 GMT+0700 (Western Indonesia Time)\n- Genshin Impact  - 1000 Primogem x 1 = IDR  70000\n- Free Fire - 720 Diamonds x 1 = IDR  100000\n- Iflix Premium - 1 Bulan  x 1 = IDR  18000\n- Youtube Premium - 1 Bulan x 1 = IDR  3000\n- WeTv Premium  - 1 Bulan x 1 = IDR  25000\nTotal = IDR  216000\nName: Arya Seno\nMobile: 085155123769\nAddress: aryaseno909@gmail.com\nDelivery Method: Direct\nORDER NOTES: GC YA BANG !!'),
(12, '1697559297586', 'ORDER ID: 5477/2023-10-17 23:14:30\nDATE: Tue Oct 17 2023 23:14:30 GMT+0700 (Western Indonesia Time)\n- Free Fire - 720 Diamonds x 1 = $ 100000\nTotal = $ 100000\nName: Yuliana Meitasah NANA\nMobile: 88888888\nAddress: y1@gmail.com\nDelivery Method: Direct\nORDER NOTES: bang beli diamond bang '),
(13, '1697559386271', 'ORDER ID: 3574/2023-10-17 23:16:19\nDATE: Tue Oct 17 2023 23:16:19 GMT+0700 (Western Indonesia Time)\n- Free Fire - 720 Diamonds x 1 = $ 100000\nTotal = $ 100000\nName: 1\nMobile: 1\nAddress: 1\nDelivery Method: Direct\nORDER NOTES: 1'),
(14, '1697559398950', 'ORDER ID: 3574/2023-10-17 23:16:19\nDATE: Tue Oct 17 2023 23:16:19 GMT+0700 (Western Indonesia Time)\n- Free Fire - 720 Diamonds x 1 = $ 100000\nTotal = $ 100000\nName: 1\nMobile: 1\nAddress: 1\nDelivery Method: Direct\nORDER NOTES: 1Name: 1\nMobile: 1\nAddress: 1\nDelivery Method: Direct\nORDER NOTES: 1');

-- --------------------------------------------------------

--
-- Table structure for table `digimart_posts`
--

CREATE TABLE `digimart_posts` (
  `id` int(6) UNSIGNED NOT NULL,
  `postid` varchar(70) NOT NULL,
  `catid` int(6) NOT NULL,
  `normalprice` float NOT NULL,
  `discountprice` float NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` varchar(150) NOT NULL,
  `options` varchar(200) NOT NULL,
  `picture` varchar(300) NOT NULL,
  `moreimages` text NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `digimart_posts`
--

INSERT INTO `digimart_posts` (`id`, `postid`, `catid`, `normalprice`, `discountprice`, `title`, `time`, `options`, `picture`, `moreimages`, `content`) VALUES
(1, 'swjtiokrpy', 5, 2000, 1000, 'Mobile Legends ', '1686488619752', '[{\"title\":\"Diamonds\",\"options\":[{\"title\":\"1000 Diamond\",\"price\":\"300000\"}]}]', 'h6yt87wguq.png', '', '<p><em style=\"box-sizing: border-box; border-image: initial; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-transform: translateX(var(--tw-translate-x)) translateY(var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y)); --tw-border-opacity: 1; --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow); --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(59,130,246,0.5); --tw-backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia); color: #4b5563; font-family: Inter, sans-serif; font-size: 12px; border: 0px solid rgba(229,231,235,var(--tw-border-opacity));\">Untuk mengetahui User ID Anda, Silakan Klik menu profile dibagian kiri atas pada menu utama game. Dan user ID akan terlihat dibagian bawah Nama Karakter Game Anda. Silakan masukkan User ID dan Zone ID Anda untuk menyelesaikan transaksi. Contoh : 12345678(1234). Masukkan 12345678 di User ID dan 1234 di Zone ID Tambahkan USER ID DAN ZONA ID KE KOLOM CATATAN !!!</em></p>'),
(2, 'oyibgvuxnu', 2, 35000, 30000, 'Netflix Premium', '1687189129115', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan\",\"price\":\"30000\"},{\"title\":\"3 Bulan \",\"price\":\"50000\"}]}]', 'muijvzzm89.png', '', '<p>Netflix Premium 1 Bulan</p>\r\n<p>&nbsp;</p>\r\n<p>Netflix 1 bulan tanpa gangguan</p>\r\n<p>&nbsp;</p>'),
(3, 'tbgtandspp', 2, 25000, 20000, 'Spotify Premium', '1687191475627', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan\",\"price\":\"20000\"},{\"title\":\"3 Bulan\",\"price\":\"45000\"}]}]', 'is3px4ipvm.png', '', '<p>Spotify adalah sebuah layanan penyiaran musik dan siniar yang berbasis di Stockholm, Swedia yang diluncurkan pada 7 Oktober 2008. Platform ini dimiliki oleh Spotify AB, sebuah perusahaan terbuka di Bursa Efek New York sejak 2018 dibawah perusahaan Spotify Technology S.A. yang berbasis di Luksemburg.</p>'),
(4, 'ttovalhgmn', 2, 30000, 0, 'Disney+ Hotstar', '1687501126520', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan\",\"price\":\"30000\"},{\"title\":\"3 Bulan\",\"price\":\"55000\"}]}]', '7tqwzpy2yf.png', '', '<p>Dijual AKun Premium disney hotstar</p>'),
(6, 'bffupdwgla', 5, 100000, 0, 'Valorant ', '1687699518615', '[{\"title\":\"Valorant Point\",\"options\":[{\"title\":\"1000 VP\",\"price\":\"100000\"}]}]', 'vt957sef1e.png', '', '<p>Valorant&nbsp;</p>'),
(7, 'dxuaigeval', 2, 10000, 0, 'Vidio Premium', '1687700240025', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan \",\"price\":\"10000\"},{\"title\":\"3 Bulan\",\"price\":\"25000\"}]}]', 'daaul75icj.png', '', '<p>akun vidio premium</p>'),
(8, 'egtphqmxyq', 5, 70000, 0, 'Genshin Impact ', '1687700391438', '[{\"title\":\"Primogem\",\"options\":[{\"title\":\"1000 Primogem\",\"price\":\"70000\"}]}]', 'war3x50trd.png', '', '<p>Genshin Impact Primogem</p>'),
(9, 'bjzkphduma', 2, 25000, 0, 'WeTv Premium ', '1687700652766', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan\",\"price\":\"25000\"},{\"title\":\"3 Bulan\",\"price\":\"50000\"}]}]', 'w49a5u2acj.png', '', '<h1><span style=\"color: #222222; font-family: Roboto, sans-serif; font-size: 14px; font-weight: 400;\">WeTV adalah layanan streaming online yang bisa kamu gunakan di browser ataupun aplikasi WeTV di perangkat mobile kamu. </span></h1>\r\n<h1><span style=\"color: #222222; font-family: Roboto, sans-serif; font-size: 14px; font-weight: 400;\">WeTV menyediakan berbagai hiburan drama korea dan cina, film-film asia dan anime yang terus bertambah koleksinya. </span></h1>\r\n<h1><span style=\"color: #222222; font-family: Roboto, sans-serif; font-size: 14px; font-weight: 400;\">Kini Digimart menyediakan kategori akun untuk kebutuhan kamu menonton konten VIP di WeTV. Yuk buruan ke Digimart sekarang!</span></h1>'),
(10, 'axmubvwttq', 2, 3000, 0, 'Youtube Premium', '1687702107199', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan\",\"price\":\"3000\"},{\"title\":\"4 Bulan \",\"price\":\"10000\"},{\"title\":\"1 Tahun \",\"price\":\"25000\"}]}]', '45bmsgdkh6.png', '', '<p>Nonton youtube tanpa terganggu dengan iklan, dapat diputar di background saat kamu sedang membuka aplikasi</p>\r\n<p>lain di HPmu, Putar video saat offline, dan GRATIS YouTube music. Hanya dengan subscribe YouTube premium.</p>\r\n<p>Ayo beli YouTube Premium di Digimart sekarang!</p>'),
(11, 'fqdwsojjbh', 2, 18000, 0, 'Iflix Premium', '1687705008825', '[{\"title\":\"Durasi\",\"options\":[{\"title\":\"1 Bulan \",\"price\":\"18000\"},{\"title\":\"3 Bulan \",\"price\":\"45000\"}]}]', 'z2kikvu85o.png', '', '<p><span style=\"color: #222222; font-family: Roboto, sans-serif;\">Iflix adalah layanan Video On Demand yang menyediakan streaming film dan acara televisi melalui internet. </span></p>\r\n<p><span style=\"color: #222222; font-family: Roboto, sans-serif;\">Iflix merupakan layanan Internet TV terbesar di Asia. Awalnya Iflix berasal dari Malaysia, namun kini layanannya bisa dinikmati di Filipina, Thailand, Vietnam, Srilangka dan tentunya di Indonesia. </span></p>\r\n<p><span style=\"color: #222222; font-family: Roboto, sans-serif;\">Ayo tonton film dan serial TV favorit kamu dengan berlangganan Iflix melalui Digimart!</span></p>'),
(12, 'ayvlwyeeda', 5, 100000, 0, 'Free Fire', '1687705482349', '[{\"title\":\"Diamonds\",\"options\":[{\"title\":\"720 Diamonds\",\"price\":\"100000\"}]}]', '042r0xh8h2.png', '', '<p>Beli Diamond Free Fire (FF) hanya dalam hitungan detik! Cukup masukkan Player ID Free Fire Kamu, pilih jumlah Diamond yang Kamu inginkan, selesaikan pembayaran, dan Diamond tersebut akan langsung masuk ke akun Free Fire Kamu.</p>\r\n<p>&nbsp;</p>\r\n<p>Tanpa registrasi atau login, Kamu bisa langsung top up Diamond Free Fire hari ini dengan mudah di Codashop!</p>');

-- --------------------------------------------------------

--
-- Table structure for table `whatastore_categories`
--

CREATE TABLE `whatastore_categories` (
  `id` int(6) UNSIGNED NOT NULL,
  `category` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatastore_config`
--

CREATE TABLE `whatastore_config` (
  `id` int(6) UNSIGNED NOT NULL,
  `config` varchar(150) NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `whatastore_config`
--

INSERT INTO `whatastore_config` (`id`, `config`, `value`) VALUES
(1, 'cfg', '{\"websitetitle\":\"Toko Online WA\",\"maincolor\":\"#f28433\",\"secondcolor\":\"#ffb98a\",\"about\":\"<p>Toko online simpel sederhana berbasis WhatsApp.</p>\",\"language\":\"id\",\"logo\":\"\",\"adminwhatsapp\":\"6287880334339\",\"currencysymbol\":\"$\",\"enablerecentpostsliders\":true,\"enablefacebookcomment\":true,\"enablepublishdate\":true,\"sharebuttonsoption\":[],\"thumbnailmode\":0,\"disabledecimals\":0,\"baseurl\":\"http://localhost/washop/\"}');

-- --------------------------------------------------------

--
-- Table structure for table `whatastore_messages`
--

CREATE TABLE `whatastore_messages` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` varchar(1300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatastore_posts`
--

CREATE TABLE `whatastore_posts` (
  `id` int(6) UNSIGNED NOT NULL,
  `postid` varchar(70) NOT NULL,
  `catid` int(6) NOT NULL,
  `normalprice` float NOT NULL,
  `discountprice` float NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` varchar(150) NOT NULL,
  `options` varchar(200) NOT NULL,
  `picture` varchar(300) NOT NULL,
  `moreimages` text NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `digimart_categories`
--
ALTER TABLE `digimart_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `digimart_config`
--
ALTER TABLE `digimart_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `digimart_messages`
--
ALTER TABLE `digimart_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `digimart_posts`
--
ALTER TABLE `digimart_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatastore_categories`
--
ALTER TABLE `whatastore_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatastore_config`
--
ALTER TABLE `whatastore_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatastore_messages`
--
ALTER TABLE `whatastore_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatastore_posts`
--
ALTER TABLE `whatastore_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `digimart_categories`
--
ALTER TABLE `digimart_categories`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `digimart_config`
--
ALTER TABLE `digimart_config`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `digimart_messages`
--
ALTER TABLE `digimart_messages`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `digimart_posts`
--
ALTER TABLE `digimart_posts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `whatastore_categories`
--
ALTER TABLE `whatastore_categories`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `whatastore_config`
--
ALTER TABLE `whatastore_config`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `whatastore_messages`
--
ALTER TABLE `whatastore_messages`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `whatastore_posts`
--
ALTER TABLE `whatastore_posts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
