-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2023 at 03:10 AM
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
-- Database: `mberita_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `berita_id` varchar(15) NOT NULL,
  `gambar` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `author` varchar(25) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `waktu` datetime DEFAULT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `sumber` varchar(50) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`berita_id`, `gambar`, `deskripsi`, `author`, `url`, `waktu`, `judul`, `sumber`, `kategori`) VALUES
('', 'berita baru', 'berita baru', 'chandra', 'berita baru', '2023-12-15 13:00:12', 'berita baru', 'saya sendiri', NULL),
('B000001', 'berita1', 'JAKARTA, Dec 4 (Reuters) - Eleven climbers were found dead in Indonesia on Monday and 12 were missing after the Marapi volcano erupted in West Sumatra, a rescue official said, as search operations - which were halted temporarily over safety concerns - resumed.\r\n\r\nThree survivors were found on Monday', 'Ananda Teresia', 'https://www.reuters.com/world/asia-pacific/eleven-climbers-killed-indonesia-volcano-erupts-survivors', '2023-12-04 08:16:00', 'Indonesia\'s Marapi volcano erupts, killing 11 climbers; 12 missing', 'Reuters', NULL),
('B000020', 'https://img.antaranews.com/cache/800x533/2023/12/15/CjkinzN007024_20231215_CBMFN0A001.png', NULL, '-', 'https://www.antaranews.com/berita/3872478/china-akan-terbitkan-uang-koin-dan-kertas-baru-untuk-sambu', '2023-12-15 04:28:04', 'China akan terbitkan uang koin dan kertas baru untuk sambut 2024', 'ANTARA News', NULL),
('B000021', 'https://img.antaranews.com/cache/800x533/2023/12/15/CjkinzN007024_20231215_CBMFN0A001.png', 'Bank sentral China mulai Jumat (15/12) akan menerbitkan beberapa uang koin dan sebuah uang kertas baru untuk menyambut 2024. Set mata uang peringatan ini terdiri dari sebuah koin emas, sebuah koin perak, sebuah koin tembaga ...', '-', 'https://www.antaranews.com/berita/3872478/china-akan-terbitkan-uang-koin-dan-kertas-baru-untuk-sambu', '2023-12-15 04:28:04', 'China akan terbitkan uang koin dan kertas baru untuk sambut 2024', 'ANTARA News', NULL),
('B000022', 'https://img.antaranews.com/cache/800x533/2023/12/15/CjkinzN007024_20231215_CBMFN0A001.png', 'Bank sentral China mulai Jumat (15/12) akan menerbitkan beberapa uang koin dan sebuah uang kertas baru untuk menyambut 2024. Set mata uang peringatan ini terdiri dari sebuah koin emas, sebuah koin perak, sebuah koin tembaga ...', '-', 'https://www.antaranews.com/berita/3872478/china-akan-terbitkan-uang-koin-dan-kertas-baru-untuk-sambu', '2023-12-15 04:28:04', 'China akan terbitkan uang koin dan kertas baru untuk sambut 2024', 'ANTARA News', NULL),
('B000023', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG-20231216-WA0003_1.jpg', 'Pemerintah memindahkan 3.245 Aparatur Sipil Negara (ASN) ke Ibu Kota Nusantara (IKN), Kalimantan Timur tahap pertama yang akan dilaksanakan pada Juli 2024, berlangsung hingga November 2024.\n&nbsp; Menteri Pendayagunaan ...', '-', 'https://www.antaranews.com/berita/3874215/pemerintah-pindahkan-3246-asn-ke-ikn-mulai-juli-2024', '2023-12-16 07:01:04', 'Pemerintah pindahkan 3.246 ASN ke IKN mulai Juli 2024', 'ANTARA News', NULL),
('B000024', 'https://img.antaranews.com/cache/800x533/2023/12/16/Screenshot_2023-12-16-13-56-50-692_com.miui.gallery.jpg', 'Capres nomor urut 3 Ganjar Pranowo menilai bahwa e-sports (olahraga elektronik) dapat menjadi sebagai lokomotif baru pemanfaatan ekosistem digital. &quot;Saya yakin, e-sports dan olahraga pada umumnya akan menjadi lokomotif ...', '-', 'https://www.antaranews.com/berita/3874221/ganjar-e-sports-jadi-lokomotif-baru-pemanfaatan-ekosistem-', '2023-12-16 07:05:55', 'Ganjar: E-sports jadi lokomotif baru pemanfaatan ekosistem digital', 'ANTARA News', NULL),
('B000025', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000026', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000027', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000028', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000029', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000030', 'https://img.antaranews.com/cache/800x533/2023/12/16/CjkinzN007037_20231216_CBMFN0A001.jpg', 'Pedagang memajang selimut asal China di sebuah kios pinggir jalan di Dhaka, Bangladesh, pada 14 Desember 2023. (Xinhua) &nbsp; Pedagang memajang selimut asal China di sebuah kios pinggir jalan di Dhaka, Bangladesh, pada ...', '-', 'https://www.antaranews.com/berita/3874224/album-asia-selimut-asal-china-laris-manis-di-pasar-banglad', '2023-12-16 07:09:54', 'Album Asia: Selimut asal China laris manis di pasar Bangladesh', 'ANTARA News', NULL),
('B000031', 'https://img.antaranews.com/cache/800x533/2023/12/16/Screenshot_2023-12-16-13-56-50-692_com.miui.gallery.jpg', 'Capres nomor urut 3 Ganjar Pranowo menilai bahwa e-sports (olahraga elektronik) dapat menjadi sebagai lokomotif baru pemanfaatan ekosistem digital. &quot;Saya yakin, e-sports dan olahraga pada umumnya akan menjadi lokomotif ...', '-', 'https://www.antaranews.com/berita/3874221/ganjar-e-sports-jadi-lokomotif-baru-pemanfaatan-ekosistem-', '2023-12-16 07:05:55', 'Ganjar: E-sports jadi lokomotif baru pemanfaatan ekosistem digital', 'ANTARA News', NULL),
('B000032', 'https://img.antaranews.com/cache/800x533/2023/12/16/Screenshot_2023-12-16-13-56-50-692_com.miui.gallery.jpg', 'Capres nomor urut 3 Ganjar Pranowo menilai bahwa e-sports (olahraga elektronik) dapat menjadi sebagai lokomotif baru pemanfaatan ekosistem digital. &quot;Saya yakin, e-sports dan olahraga pada umumnya akan menjadi lokomotif ...', '-', 'https://www.antaranews.com/berita/3874221/ganjar-e-sports-jadi-lokomotif-baru-pemanfaatan-ekosistem-', '2023-12-16 07:05:55', 'Ganjar: E-sports jadi lokomotif baru pemanfaatan ekosistem digital', 'ANTARA News', NULL),
('B000033', 'https://img.antaranews.com/cache/800x533/2023/12/16/CjkinzN007037_20231216_CBMFN0A001.jpg', 'Pedagang memajang selimut asal China di sebuah kios pinggir jalan di Dhaka, Bangladesh, pada 14 Desember 2023. (Xinhua) &nbsp; Pedagang memajang selimut asal China di sebuah kios pinggir jalan di Dhaka, Bangladesh, pada ...', '-', 'https://www.antaranews.com/berita/3874224/album-asia-selimut-asal-china-laris-manis-di-pasar-banglad', '2023-12-16 07:09:54', 'Album Asia: Selimut asal China laris manis di pasar Bangladesh', 'ANTARA News', NULL),
('B000034', 'https://img.antaranews.com/cache/800x533/2023/12/16/Screenshot_2023-12-16-13-56-50-692_com.miui.gallery.jpg', 'Capres nomor urut 3 Ganjar Pranowo menilai bahwa e-sports (olahraga elektronik) dapat menjadi sebagai lokomotif baru pemanfaatan ekosistem digital. &quot;Saya yakin, e-sports dan olahraga pada umumnya akan menjadi lokomotif ...', '-', 'https://www.antaranews.com/berita/3874221/ganjar-e-sports-jadi-lokomotif-baru-pemanfaatan-ekosistem-', '2023-12-16 07:05:55', 'Ganjar: E-sports jadi lokomotif baru pemanfaatan ekosistem digital', 'ANTARA News', NULL),
('B000035', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000036', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG-20231216-WA0003_1.jpg', 'Pemerintah memindahkan 3.245 Aparatur Sipil Negara (ASN) ke Ibu Kota Nusantara (IKN), Kalimantan Timur tahap pertama yang akan dilaksanakan pada Juli 2024, berlangsung hingga November 2024.\n&nbsp; Menteri Pendayagunaan ...', '-', 'https://www.antaranews.com/berita/3874215/pemerintah-pindahkan-3246-asn-ke-ikn-mulai-juli-2024', '2023-12-16 07:01:04', 'Pemerintah pindahkan 3.246 ASN ke IKN mulai Juli 2024', 'ANTARA News', NULL),
('B000037', 'https://img.antaranews.com/cache/800x533/2023/12/16/Penertiban-APK-di-Provinsi-Papua-Barat-Daya-OM-05.jpg', 'Petugas Satpol PP menertibkan &nbsp;sejumlah Alat Peraga Kampanye (APK) yang melanggar zona tempat pemasangan APK di Kota Sorong, Papua Barat Daya, Sabtu (16/12/2023). Bawaslu Provinsi Papua Barat Daya bersama Bawaslu Kota ...', '-', 'https://www.antaranews.com/foto/3874209/bawaslu-papua-barat-daya-tertibkan-apk-yang-melanggar-aturan', '2023-12-16 06:51:32', 'Bawaslu Papua Barat Daya tertibkan APK yang melanggar aturan', 'ANTARA News', NULL),
('B000038', 'https://img.antaranews.com/cache/800x533/2023/12/16/WhatsApp-Image-2023-12-15-at-19.25.36.jpeg', 'Wali Kota Jakarta Pusat Dhany Sukma meminta kantor-kantor pemerintah, termasuk kantor camat dan kelurahan untuk bebas dari alat peraga kampanye (APK). &quot;Saya sudah meminta untuk kantor pemerintah harus bebas dari alat ...', '-', 'https://www.antaranews.com/berita/3874245/wali-kota-minta-kantor-pemerintah-bebas-alat-peraga-kampan', '2023-12-16 07:46:18', 'Wali Kota minta kantor pemerintah bebas alat peraga kampanye', 'ANTARA News', NULL),
('B000039', NULL, NULL, 'detikSport', 'https://news.google.com/rss/articles/CBMifWh0dHBzOi8vc3BvcnQuZGV0aWsuY29tL3NlcGFrYm9sYS9saWdhLWluZG9', '2023-12-15 06:00:49', 'Indonesia Uji Coba Lawan Libya di Turki, Lanjut Lawan Iran di Qatar - detikSport', 'Google News', NULL),
('B000040', 'https://img.antaranews.com/cache/800x533/2023/12/15/WhatsApp-Image-2023-12-15-at-07.10.13.jpeg', '- Mary Kay Inc., sebuah advokasi global untuk pemberdayaan wanita, pada Hari Kewirausahaan Wanita mengumumkan bahwa perusahaan ini secara resmi telah menandatangani perjanjian bersama Women’s Empowerment Principles (WEPs) di ...', '-', 'https://www.antaranews.com/berita/3874218/perjalanan-pemberdayaan-mary-kay-berlanjut-mary-kay-bergab', '2023-12-16 07:04:56', 'Perjalanan Pemberdayaan Mary Kay Berlanjut: Mary Kay Bergabung dengan Lembaga Women\'s Empowerment Pr', 'ANTARA News', NULL),
('B000041', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG-20231216-WA0003_1.jpg', 'Pemerintah memindahkan 3.245 Aparatur Sipil Negara (ASN) ke Ibu Kota Nusantara (IKN), Kalimantan Timur tahap pertama yang akan dilaksanakan pada Juli 2024, berlangsung hingga November 2024.\n&nbsp; Menteri Pendayagunaan ...', '-', 'https://www.antaranews.com/berita/3874215/pemerintah-pindahkan-3246-asn-ke-ikn-mulai-juli-2024', '2023-12-16 07:01:04', 'Pemerintah pindahkan 3.246 ASN ke IKN mulai Juli 2024', 'ANTARA News', NULL),
('B000042', 'https://img.antaranews.com/cache/800x533/2023/12/16/WhatsApp-Image-2023-12-15-at-19.25.36.jpeg', 'Wali Kota Jakarta Pusat Dhany Sukma meminta kantor-kantor pemerintah, termasuk kantor camat dan kelurahan untuk bebas dari alat peraga kampanye (APK). &quot;Saya sudah meminta untuk kantor pemerintah harus bebas dari alat ...', '-', 'https://www.antaranews.com/berita/3874245/wali-kota-minta-kantor-pemerintah-bebas-alat-peraga-kampan', '2023-12-16 07:46:18', 'Wali Kota minta kantor pemerintah bebas alat peraga kampanye', 'ANTARA News', NULL),
('B000043', 'https://img.antaranews.com/cache/800x533/2023/12/16/WhatsApp-Image-2023-12-15-at-19.25.36.jpeg', 'Wali Kota Jakarta Pusat Dhany Sukma meminta kantor-kantor pemerintah, termasuk kantor camat dan kelurahan untuk bebas dari alat peraga kampanye (APK). &quot;Saya sudah meminta untuk kantor pemerintah harus bebas dari alat ...', '-', 'https://www.antaranews.com/berita/3874245/wali-kota-minta-kantor-pemerintah-bebas-alat-peraga-kampan', '2023-12-16 07:46:18', 'Wali Kota minta kantor pemerintah bebas alat peraga kampanye', 'ANTARA News', NULL),
('B000044', 'https://img.antaranews.com/cache/800x533/2023/12/16/WhatsApp-Image-2023-12-15-at-19.25.36.jpeg', 'Wali Kota Jakarta Pusat Dhany Sukma meminta kantor-kantor pemerintah, termasuk kantor camat dan kelurahan untuk bebas dari alat peraga kampanye (APK). &quot;Saya sudah meminta untuk kantor pemerintah harus bebas dari alat ...', '-', 'https://www.antaranews.com/berita/3874245/wali-kota-minta-kantor-pemerintah-bebas-alat-peraga-kampan', '2023-12-16 07:46:18', 'Wali Kota minta kantor pemerintah bebas alat peraga kampanye', 'ANTARA News', NULL),
('B000045', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG_7123.png', 'Polsek Bintang Ara membantu warga yang terdampak banjir di sejumlah desa di Kecamatan Bintang Ara, Kabupaten Tabalong, Kalimantan Selatan (Kalsel), akibat guyuran hujan berintensitas tinggi. Jajaran Polsek Bintang Arab ...', '-', 'https://www.antaranews.com/berita/3874566/polsek-bintang-ara-bantu-warga-terdampak-banjir-di-tabalon', '2023-12-16 13:43:43', 'Polsek Bintang Ara bantu warga terdampak banjir di Tabalong Kalsel', 'ANTARA News', NULL),
('B000046', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000047', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000048', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000049', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG_7123.png', 'Polsek Bintang Ara membantu warga yang terdampak banjir di sejumlah desa di Kecamatan Bintang Ara, Kabupaten Tabalong, Kalimantan Selatan (Kalsel), akibat guyuran hujan berintensitas tinggi. Jajaran Polsek Bintang Arab ...', '-', 'https://www.antaranews.com/berita/3874566/polsek-bintang-ara-bantu-warga-terdampak-banjir-di-tabalon', '2023-12-16 13:43:43', 'Polsek Bintang Ara bantu warga terdampak banjir di Tabalong Kalsel', 'ANTARA News', NULL),
('B000050', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG_7123.png', 'Polsek Bintang Ara membantu warga yang terdampak banjir di sejumlah desa di Kecamatan Bintang Ara, Kabupaten Tabalong, Kalimantan Selatan (Kalsel), akibat guyuran hujan berintensitas tinggi. Jajaran Polsek Bintang Arab ...', '-', 'https://www.antaranews.com/berita/3874566/polsek-bintang-ara-bantu-warga-terdampak-banjir-di-tabalon', '2023-12-16 13:43:43', 'Polsek Bintang Ara bantu warga terdampak banjir di Tabalong Kalsel', 'ANTARA News', NULL),
('B000051', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000052', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000053', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000054', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG_20231216_195648.jpg', 'Keluarga besar Abdurrahman Wahid yang menggelar peringatan Haul ke-14 Gus Dur di Jalan Warung Silah, Ciganjur, Jakarta, Sabtu malam ini, sekaligus akan membacakan&nbsp; &quot;Amanat Ciganjur&quot; yaitu pesan untuk pemilu yang ...', '-', 'https://www.antaranews.com/berita/3874557/haul-ke-14-gus-dur-bacakan-amanat-ciganjur', '2023-12-16 13:29:03', 'Haul ke-14 Gus Dur bacakan Amanat Ciganjur', 'ANTARA News', NULL),
('B000055', 'https://img.antaranews.com/cache/800x533/2023/12/16/rektor-unissula-wisuda.jpg', 'Universitas Islam Sultan Agung (Unissula) Semarang Jawa Tengah menjadikan prosesi wisuda sebanyak empat kali dalam setahun dari sebelumnya setahun hanya dua kali untuk mencegah kemacetan lalu lintas. &quot;Sekarang ini, kami ...', '-', 'https://www.antaranews.com/berita/3874560/unissula-jadikan-wisuda-empat-kali-setahun-cegah-kemacetan', '2023-12-16 13:35:36', 'Unissula jadikan wisuda empat kali setahun cegah kemacetan', 'ANTARA News', NULL),
('B000056', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG_20231216_195648.jpg', 'Keluarga besar Abdurrahman Wahid yang menggelar peringatan Haul ke-14 Gus Dur di Jalan Warung Silah, Ciganjur, Jakarta, Sabtu malam ini, sekaligus akan membacakan&nbsp; &quot;Amanat Ciganjur&quot; yaitu pesan untuk pemilu yang ...', '-', 'https://www.antaranews.com/berita/3874557/haul-ke-14-gus-dur-bacakan-amanat-ciganjur', '2023-12-16 13:29:03', 'Haul ke-14 Gus Dur bacakan Amanat Ciganjur', 'ANTARA News', NULL),
('B000057', 'https://img.antaranews.com/cache/800x533/2023/12/16/IMG_20231216_203739.jpg', 'Pemerintah Provinsi Sulawesi Barat mendorong meningkatnya partisipasi aktif masyarakat pada pelaksanaan Pemilihan Umum dan Pemilihan Kepala Daerah 2024. &quot;Saya berharap, ada peningkatan partisipasi pemilih pada pelaksanaan ...', '-', 'https://www.antaranews.com/berita/3874548/sulbar-dorong-peningkatan-partisipasi-masyarakat-pada-pemi', '2023-12-16 13:20:50', 'Sulbar dorong peningkatan partisipasi masyarakat pada Pemilu 2024', 'ANTARA News', NULL),
('B000058', 'https://img.antaranews.com/cache/800x533/2023/12/16/densus.jpg', 'Personel Detasemen Khusus 88 Antiteror Polri menggeledah rumah terduga tindak pidana terorisme di Desa Semen, Kabupaten Ngawi, Jawa Timur, Sabtu, dan menyita sejumlah barang bukti. Kepala Desa Semen Suyanto mengatakan ...', '-', 'https://www.antaranews.com/berita/3874539/densus-antiteror-geledah-rumah-terduga-teroris-di-kabupate', '2023-12-16 13:15:08', 'Densus Antiteror geledah rumah terduga teroris di Kabupaten Ngawi', 'ANTARA News', NULL),
('B000059', 'https://img.antaranews.com/cache/800x533/2023/12/16/densus.jpg', 'Personel Detasemen Khusus 88 Antiteror Polri menggeledah rumah terduga tindak pidana terorisme di Desa Semen, Kabupaten Ngawi, Jawa Timur, Sabtu, dan menyita sejumlah barang bukti. Kepala Desa Semen Suyanto mengatakan ...', '-', 'https://www.antaranews.com/berita/3874539/densus-antiteror-geledah-rumah-terduga-teroris-di-kabupate', '2023-12-16 13:15:08', 'Densus Antiteror geledah rumah terduga teroris di Kabupaten Ngawi', 'ANTARA News', NULL),
('B000060', 'https://img.antaranews.com/cache/800x533/2023/07/06/antarafoto-konsolidasi-partai-pendukung-ganjar-pranowo-060723-app-1.jpg', 'Ketua Tim Kampanye Nasional (TKN) Rosan Roeslani memastikan nama politisi Partai Perindo, Prabu Revolusi, tidak masuk dalam struktur tim sukses calon presiden dan wakil presiden nomor urut 2 Prabowo Subianto-Gibran Rakabuming ...', '-', 'https://www.antaranews.com/berita/3878706/tkn-prabowo-gibran-pastikan-prabu-revolusi-tidak-masuk-str', '2023-12-19 12:27:16', 'TKN Prabowo-Gibran pastikan Prabu Revolusi tidak masuk struktur', 'ANTARA News', NULL),
('B000061', 'https://img.antaranews.com/cache/800x533/2023/07/06/antarafoto-konsolidasi-partai-pendukung-ganjar-pranowo-060723-app-1.jpg', 'Ketua Tim Kampanye Nasional (TKN) Rosan Roeslani memastikan nama politisi Partai Perindo, Prabu Revolusi, tidak masuk dalam struktur tim sukses calon presiden dan wakil presiden nomor urut 2 Prabowo Subianto-Gibran Rakabuming ...', '-', 'https://www.antaranews.com/berita/3878706/tkn-prabowo-gibran-pastikan-prabu-revolusi-tidak-masuk-str', '2023-12-19 12:27:16', 'TKN Prabowo-Gibran pastikan Prabu Revolusi tidak masuk struktur', 'ANTARA News', NULL),
('B000062', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0028_2.jpg', 'Wakil Presiden Ma&#39;ruf Amin berharap penyelenggaraan Pekan Olahraga Nasional (PON) 2024 di Sumatera&nbsp;Utara dan Aceh dapat melahirkan atlet-atlet berprestasi yang lebih baik dari penyelenggaraan PON ...', '-', 'https://www.antaranews.com/berita/3878688/wapres-harap-pon-2024-lahirkan-atlet-atlet-berprestasi', '2023-12-19 12:20:23', 'Wapres harap PON 2024 lahirkan atlet-atlet berprestasi', 'ANTARA News', NULL),
('B000063', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0028_2.jpg', 'Wakil Presiden Ma&#39;ruf Amin berharap penyelenggaraan Pekan Olahraga Nasional (PON) 2024 di Sumatera&nbsp;Utara dan Aceh dapat melahirkan atlet-atlet berprestasi yang lebih baik dari penyelenggaraan PON ...', '-', 'https://www.antaranews.com/berita/3878688/wapres-harap-pon-2024-lahirkan-atlet-atlet-berprestasi', '2023-12-19 12:20:23', 'Wapres harap PON 2024 lahirkan atlet-atlet berprestasi', 'ANTARA News', NULL),
('B000064', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0049_1.jpg', 'Pengadilan Negeri Jakarta Timur mendakwa&nbsp;Warga Negara Asing (WNA) asal Suriah, Malik Hafian&nbsp;telah memalsukan dokumen keimigrasian untuk mengurus Exit Permit Only&nbsp;(EPO) di Kantor Imigrasi Jakarta ...', '-', 'https://www.antaranews.com/berita/3878793/wna-asal-suriah-didakwa-palsukan-dokumen-keimigrasian', '2023-12-19 13:04:49', 'WNA asal Suriah didakwa palsukan dokumen keimigrasian', 'ANTARA News', NULL),
('B000065', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0049_1.jpg', 'Pengadilan Negeri Jakarta Timur mendakwa&nbsp;Warga Negara Asing (WNA) asal Suriah, Malik Hafian&nbsp;telah memalsukan dokumen keimigrasian untuk mengurus Exit Permit Only&nbsp;(EPO) di Kantor Imigrasi Jakarta ...', '-', 'https://www.antaranews.com/berita/3878793/wna-asal-suriah-didakwa-palsukan-dokumen-keimigrasian', '2023-12-19 13:04:49', 'WNA asal Suriah didakwa palsukan dokumen keimigrasian', 'ANTARA News', NULL),
('B000066', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0049_1.jpg', 'Pengadilan Negeri Jakarta Timur mendakwa&nbsp;Warga Negara Asing (WNA) asal Suriah, Malik Hafian&nbsp;telah memalsukan dokumen keimigrasian untuk mengurus Exit Permit Only&nbsp;(EPO) di Kantor Imigrasi Jakarta ...', '-', 'https://www.antaranews.com/berita/3878793/wna-asal-suriah-didakwa-palsukan-dokumen-keimigrasian', '2023-12-19 13:04:49', 'WNA asal Suriah didakwa palsukan dokumen keimigrasian', 'ANTARA News', NULL),
('B000067', 'https://img.antaranews.com/cache/800x533/2023/12/19/nakba.jpg', 'Perang Ukraina-Rusia yang sudah berlangsung kurang dari dua tahun sejak 24 Februari 2022 merenggut &quot;hanya&quot; 12 wartawan. Namun, hanya dalam enam pekan, perang Hamas-Israel di Jalur Gaza, menurut Badan Media Palestina ...', '-', 'https://www.antaranews.com/berita/3878790/penghancuran-sistematis-gaza-sudah-mengarah-pembersihan-et', '2023-12-19 13:03:12', 'Penghancuran sistematis Gaza sudah mengarah pembersihan etnis', 'ANTARA News', NULL),
('B000068', 'https://img.antaranews.com/cache/800x533/2023/12/19/nakba.jpg', 'Perang Ukraina-Rusia yang sudah berlangsung kurang dari dua tahun sejak 24 Februari 2022 merenggut &quot;hanya&quot; 12 wartawan. Namun, hanya dalam enam pekan, perang Hamas-Israel di Jalur Gaza, menurut Badan Media Palestina ...', '-', 'https://www.antaranews.com/berita/3878790/penghancuran-sistematis-gaza-sudah-mengarah-pembersihan-et', '2023-12-19 13:03:12', 'Penghancuran sistematis Gaza sudah mengarah pembersihan etnis', 'ANTARA News', NULL),
('B000069', 'https://img.antaranews.com/cache/800x533/2023/12/01/DSC01876.jpg', 'Calon Presiden RI&nbsp;Prabowo Subianto&nbsp;akan menerapkan konsep ekonomi digital untuk usaha mikro, kecil, dan menengah (UMKM) demi memperluas pangsa pasar.\n&nbsp; &quot;Dengan adanya digitalisasi,&nbsp;kami berharap akses ...', '-', 'https://www.antaranews.com/berita/3879027/prabowo-pastikan-akan-terapkan-konsep-ekonomi-digital-untu', '2023-12-19 15:18:57', 'Prabowo pastikan akan terapkan konsep ekonomi digital untuk UMKM', 'ANTARA News', NULL),
('B000070', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG_0649.jpeg', 'Calon Presiden RI Ganjar Pranowo memiliki pandangan berbeda dengan Presiden Joko Widodo (Jokowi) mengenai ketersediaan suplai pupuk subsidi. Ganjar mengatakan bahwa saat ini fakta di lapangan berbeda dengan pernyataan Jokowi ...', '-', 'https://www.antaranews.com/berita/3879018/ganjar-miliki-pandangan-berbeda-dengan-jokowi-soal-pupuk-s', '2023-12-19 15:13:51', 'Ganjar miliki pandangan berbeda dengan Jokowi soal pupuk subsidi', 'ANTARA News', NULL),
('B000071', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0013_1.jpg', 'Ketua Umum Partai Solidaritas Indonesia (PSI) Kaesang Pangarep mengatakan bahwa partai-nya akan terus mengupayakan pembangunan yang merata ke seluruh pelosok Indonesia melalui berbagai upaya, salah satunya upaya untuk ...', '-', 'https://www.antaranews.com/berita/3879015/soal-pemerataan-pembangunan-kaesang-kita-menuju-ke-sana', '2023-12-19 15:10:34', 'Soal pemerataan pembangunan, Kaesang: Kita menuju ke sana', 'ANTARA News', NULL),
('B000072', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG_0914.jpeg', 'Penyanyi jebolan kompetisi Indonesian Idol Citra Scholastika akhirnya merilis lagu kembali khusus untuk OST film terbaru &ldquo;Layangan Putus&rdquo; karya sutradara Benni Setiawan berjudul &ldquo;Pernah ...', '-', 'https://www.antaranews.com/berita/3879006/citra-scholastika-rilis-lagu-spesial-untuk-film-layangan-p', '2023-12-19 15:07:44', 'Citra Scholastika rilis lagu spesial untuk film “Layangan Putus”', 'ANTARA News', NULL),
('B000073', 'https://img.antaranews.com/cache/800x533/2023/12/01/DSC01876.jpg', 'Calon Presiden RI&nbsp;Prabowo Subianto&nbsp;akan menerapkan konsep ekonomi digital untuk usaha mikro, kecil, dan menengah (UMKM) demi memperluas pangsa pasar.\n&nbsp; &quot;Dengan adanya digitalisasi,&nbsp;kami berharap akses ...', '-', 'https://www.antaranews.com/berita/3879027/prabowo-pastikan-akan-terapkan-konsep-ekonomi-digital-untu', '2023-12-19 15:18:57', 'Prabowo pastikan akan terapkan konsep ekonomi digital untuk UMKM', 'ANTARA News', NULL),
('B000074', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG-20231219-WA0013_1.jpg', 'Ketua Umum Partai Solidaritas Indonesia (PSI) Kaesang Pangarep mengatakan bahwa partai-nya akan terus mengupayakan pembangunan yang merata ke seluruh pelosok Indonesia melalui berbagai upaya, salah satunya upaya untuk ...', '-', 'https://www.antaranews.com/berita/3879015/soal-pemerataan-pembangunan-kaesang-kita-menuju-ke-sana', '2023-12-19 15:10:34', 'Soal pemerataan pembangunan, Kaesang: Kita menuju ke sana', 'ANTARA News', NULL),
('B000075', 'https://img.antaranews.com/cache/800x533/2023/12/19/A8498A6C-7F79-4B6D-B3EB-28B6C45BBF26.jpeg', 'Menteri Dalam Negeri&nbsp;Tito Karnavian&nbsp;menanggapi kehadiran Mayor&nbsp;Teddy&nbsp;Indra Wijaya dalam acara debat perdana Pemilu Presiden (Pilpres) 2024 dan mengenakan seragam berwarna senada dengan pasangan calon ...', '-', 'https://www.antaranews.com/berita/3878970/tito-tanggapi-kehadiran-mayor-teddy-dalam-acara-debat-pilp', '2023-12-19 14:54:21', 'Tito tanggapi kehadiran Mayor Teddy dalam acara debat Pilpres 2024', 'ANTARA News', NULL),
('B000076', 'https://img.antaranews.com/cache/800x533/2023/12/19/A8498A6C-7F79-4B6D-B3EB-28B6C45BBF26.jpeg', 'Menteri Dalam Negeri&nbsp;Tito Karnavian&nbsp;menanggapi kehadiran Mayor&nbsp;Teddy&nbsp;Indra Wijaya dalam acara debat perdana Pemilu Presiden (Pilpres) 2024 dan mengenakan seragam berwarna senada dengan pasangan calon ...', '-', 'https://www.antaranews.com/berita/3878970/tito-tanggapi-kehadiran-mayor-teddy-dalam-acara-debat-pilp', '2023-12-19 14:54:21', 'Tito tanggapi kehadiran Mayor Teddy dalam acara debat Pilpres 2024', 'ANTARA News', NULL),
('B000077', '', 'JAKARTA, Dec 4 (Reuters) - Eleven climbers were found dead in Indonesia on Monday and 12 were missing after the Marapi volcano erupted in West Sumatra, a rescue official said, as search operations - which were halted temporarily over safety concerns - resumed.\n\nThree survivors were found on Monday\n\nBanyak Orang yang meninggal atau mati akibat erupsi Marapi', 'Chandra.R', '', '2023-12-04 08:16:00', 'Judul Berita Sementara', 'CNN NEws', NULL),
('B000078', 'https://img.antaranews.com/cache/800x533/2023/11/24/IMG_20231123_170249_050528.jpg', 'Direktur Operasi dan Keselamatan PT Transportasi Jakarta (TransJakarta) Daud Joseph mengatakan akan menambah jumlah unit armada yang beroperasi sampai jam 02.00 menyesuaikan dengan kebutuhan di lapangan saat malam pergantian ...', '-', 'https://otomotif.antaranews.com/berita/3878964/saat-tahun-baru-transjakarta-bisa-tambah-armada-hingg', '2023-12-19 14:49:10', 'Saat Tahun Baru, TransJakarta bisa tambah armada hingga 25 persen', 'ANTARA News', NULL),
('B000079', 'https://img.antaranews.com/cache/800x533/2023/12/19/IMG20231219195609.jpg', 'Kementerian Ketenagakerjaan (Kemenaker) melakukan sinkronisasi dan evaluasi lulusan pelatihan vokasi dengan kebutuhan dunia kerja dalam rangka menyambut bonus demografi pada 2045.\n&nbsp; Sekretaris Jenderal Kementerian ...', '-', 'https://www.antaranews.com/berita/3878967/kemenaker-sinkronisasi-lulusan-pelatihan-vokasi-dengan-dun', '2023-12-19 14:52:29', 'Kemenaker sinkronisasi lulusan pelatihan vokasi dengan dunia kerja', 'ANTARA News', NULL),
('B000080', 'https://img.antaranews.com/cache/800x533/2023/11/24/IMG_20231123_170249_050528.jpg', 'Direktur Operasi dan Keselamatan PT Transportasi Jakarta (TransJakarta) Daud Joseph mengatakan akan menambah jumlah unit armada yang beroperasi sampai jam 02.00 menyesuaikan dengan kebutuhan di lapangan saat malam pergantian ...', '-', 'https://otomotif.antaranews.com/berita/3878964/saat-tahun-baru-transjakarta-bisa-tambah-armada-hingg', '2023-12-19 14:49:10', 'Saat Tahun Baru, TransJakarta bisa tambah armada hingga 25 persen', 'ANTARA News', NULL),
('B000081', 'https://img.antaranews.com/cache/800x533/2023/12/19/A8498A6C-7F79-4B6D-B3EB-28B6C45BBF26.jpeg', 'Menteri Dalam Negeri&nbsp;Tito Karnavian&nbsp;menanggapi kehadiran Mayor&nbsp;Teddy&nbsp;Indra Wijaya dalam acara debat perdana Pemilu Presiden (Pilpres) 2024 dan mengenakan seragam berwarna senada dengan pasangan calon ...', '-', 'https://www.antaranews.com/berita/3878970/tito-tanggapi-kehadiran-mayor-teddy-dalam-acara-debat-pilp', '2023-12-19 14:54:21', 'Tito tanggapi kehadiran Mayor Teddy dalam acara debat Pilpres 2024', 'ANTARA News', NULL),
('B000082', 'https://img.antaranews.com/cache/800x533/2023/12/01/DSC01876.jpg', 'Calon Presiden RI&nbsp;Prabowo Subianto&nbsp;akan menerapkan konsep ekonomi digital untuk usaha mikro, kecil, dan menengah (UMKM) demi memperluas pangsa pasar.\n&nbsp; &quot;Dengan adanya digitalisasi,&nbsp;kami berharap akses ...', '-', 'https://www.antaranews.com/berita/3879027/prabowo-pastikan-akan-terapkan-konsep-ekonomi-digital-untu', '2023-12-19 15:18:57', 'Prabowo pastikan akan terapkan konsep ekonomi digital untuk UMKM', 'ANTARA News', NULL),
('B000083', 'https://img.antaranews.com/cache/800x533/2023/11/28/Ilustrasi-saham-Binis.jpeg', 'Indeks Harga Saham Gabungan (IHSG) Bursa Efek Indonesia (BEI) pada Rabu pagi dibuka menguat 26,58 poin atau 0,37 persen ke posisi 7.214.43. Sementara kelompok 45 saham unggulan atau Indeks LQ45 naik 5,05 poin atau 0,53 persen ...', '-', 'https://www.antaranews.com/berita/3879279/ihsg-rabu-dibuka-menguat-2658-poin', '2023-12-20 02:13:30', 'IHSG Rabu dibuka menguat 26,58 poin', 'ANTARA News', NULL),
('B000084', 'https://img.antaranews.com/cache/800x533/2023/12/20/IMG_20231219_161036.jpg', 'Direktorat Reserse Kriminal Khusus Polda Metro Jaya mengagendakan kembali pemeriksaan terhadap Ketua KPK nonaktif Firli Bahuri&nbsp;terkait kasus dugaan pemerasan terhadap mantan Menteri Pertanian Syahrul Yasin Limpo pada Kamis ...', '-', 'https://www.antaranews.com/berita/3879348/besok-polda-metro-jaya-kembali-periksa-firli-bahuri', '2023-12-20 03:33:27', 'Besok Polda Metro Jaya kembali periksa Firli Bahuri', 'ANTARA News', NULL),
('B000085', 'https://img.antaranews.com/cache/800x533/2023/11/26/anadolu_idf.jpg', 'Seorang diplomat Amerika Serikat (AS) mengutuk kekerasan yang dilakukan oleh para pemukim di Tepi Barat, Selasa (19/12), dan menuntut agar Israel &quot;berbuat lebih banyak&quot; untuk menghentikan serangan. &quot;Seperti yang ...', '-', 'https://www.antaranews.com/berita/3879342/as-israel-harus-berbuat-lebih-banyak-atas-kekerasan-di-tep', '2023-12-20 03:30:01', 'AS: Israel harus \'berbuat lebih banyak\' atas kekerasan di Tepi Barat', 'ANTARA News', NULL),
('B000086', 'https://img.antaranews.com/cache/800x533/2023/12/19/megawati-1a.jpg', 'Direktur Pengkajian Materi Pembinaan Ideologi Pancasila Badan Pembinaan Ideologi Pancasila (BPIP) Aris Heru Utomo mengatakan kunjungan Presiden ke-5 RI Megawati Soekarnoputri ke Vatikan dan bertemu dengan Paus Fransiskus adalah ...', '-', 'https://www.antaranews.com/berita/3879336/bpip-sebut-megawati-ke-vatikan-bagian-dari-diplomasi-panca', '2023-12-20 03:20:03', 'BPIP sebut Megawati ke Vatikan bagian dari diplomasi Pancasila', 'ANTARA News', NULL),
('B000087', 'https://img.antaranews.com/cache/800x533/2023/10/07/20231007_092605.jpg', 'Wakil Presiden ke-10 dan ke-12 RI&nbsp;Jusuf Kalla menegaskan sikap politiknya mendukung pasangan calon presiden dan wakil presiden nomor urut 1&nbsp;Anies Rasyid Baswedan-Muhaimin Iskandar&nbsp;(AMIN) di Pilpres ...', '-', 'https://www.antaranews.com/berita/3879351/jk-nyatakan-dukungan-ke-anies-muhaimin', '2023-12-20 03:35:39', 'JK nyatakan dukungan ke Anies-Muhaimin', 'ANTARA News', NULL),
('B000088', 'https://awsimages.detik.net.id/visual/2018/07/18/ff30cbec-b4a4-443a-82ec-b2ccf6ee86f6_169.jpeg?w=1200&q=90', 'Google janji akan mengubah mekanisme toko aplikasi Play Store. Raksasa mesin pencari juga rela bayar denda Rp 10,8 triliun.', '-', 'https://www.cnbcindonesia.com/tech/20231219151253-37-498589/google-menyerah-janji-rombak-play-store-', '2023-12-19 09:25:00', 'Google Menyerah, Janji Rombak Play Store dan Bayar Rp 10,8 T', 'ANTARA News', 'tech'),
('B000089', 'https://awsimages.detik.net.id/visual/2022/09/08/boba_169.jpeg?w=1200&q=90', 'Belajar dari kasus wanita punya 300 batu ginjal akibat boba. Jangan remehkan 8 gejala ini!', '-', 'https://www.cnbcindonesia.com/lifestyle/20231219165339-33-498625/heboh-kasus-300-batu-ginjal-gegara-', '2023-12-19 13:00:00', 'Heboh Kasus 300 Batu Ginjal Gegara Boba, Kenali 8 Gejala Ini', 'ANTARA News', 'politik'),
('B000090', 'https://img.antaranews.com/cache/800x533/2023/12/20/IMG-20231220-WA0006_5.jpg', 'Ketua Umum Partai Solidaritas Indonesia (PSI) Kaesang Pangarep menilai&nbsp;Mahfud Md&nbsp;adalah orang yang baik, menyikapi&nbsp;pernyataan calon wakil presiden (Cawapres) nomor urut 3 itu tentang para koruptor ...', '-', 'https://www.antaranews.com/berita/3880194/kaesang-pak-mahfud-md-adalah-orang-baik', '2023-12-20 10:50:17', 'Kaesang: Pak Mahfud Md adalah orang baik', 'ANTARA News', NULL),
('B000091', 'https://awsimages.detik.net.id/visual/2023/12/21/carplay-di-porsche_169.png?w=1200&q=90', 'Penampakan CarPlay buatan Apple di mobil Porsche dan Aston Martin.', '-', 'https://www.cnbcindonesia.com/tech/20231221143451-37-499289/aston-martin-dan-porsche-menjelma-menjad', '2023-12-21 14:00:00', 'Aston Martin dan Porsche Menjelma Menjadi iPhone', 'ANTARA News', NULL),
('B000092', 'https://img.antaranews.com/cache/800x533/2023/12/22/WhatsApp-Image-2023-12-22-at-06.24.24.jpeg', 'Kepala Badan Pengatur Hilir Minyak dan Gas Bumi (BPH Migas) Erika Retnowati mendampingi Menteri ESDM Arifin Tasrif mengunjungi sejumlah fasilitas di Cilacap, Jawa Tengah, untuk memastikan stok dan distribusi BBM menjelang Natal ...', '-', 'https://www.antaranews.com/berita/3883047/dampingi-menteri-esdm-kepala-bph-migas-pantau-stok-bbm-jel', '2023-12-22 04:42:44', 'Dampingi Menteri ESDM, Kepala BPH Migas pantau stok BBM jelang Natal', 'ANTARA News', NULL),
('B000093', 'https://awsimages.detik.net.id/visual/2023/06/22/ilustrasi-bank-bca-reuterswilly-kurniawanfile-photo_169.jpeg?w=1200&q=90', 'Sebagai Mitra Distribusi (Midis) Surat Berharga Negara Kemenkeu RI, PT Bank Central Asia Tbk atau BCA (BBCA) mencatatkan penyaluran SBN ritel sebanyak Rp40 T', '-', 'https://www.cnbcindonesia.com/market/20231222113917-17-499526/bca-sukses-jualan-sbn-ritel-hingga-rp4', '2023-12-22 05:40:17', 'BCA Sukses Jualan SBN Ritel Hingga Rp40 Triliun', 'ANTARA News', NULL),
('B000094', 'https://awsimages.detik.net.id/visual/2023/12/22/alasan-sri-mulyani-sebut-ekonomi-2024-optimis-waspada-cnbc-indonesia-tv_169.png?w=1200&q=90', 'Alasan Sri Mulyani Sebut Ekonomi 2024 Optimis dan Waspada', '-', 'https://www.cnbcindonesia.com/news/20231222112457-8-499516/alasan-sri-mulyani-sebut-ekonomi-2024-opt', '2023-12-22 05:39:21', 'Alasan Sri Mulyani Sebut Ekonomi 2024 Optimis dan Waspada', 'ANTARA News', NULL),
('B000095', 'https://img.antaranews.com/cache/800x533/2023/12/23/IMG_20231223_155943.jpg', 'Komisi Pemilihan Umum (KPU) Kota Cirebon, Jawa Barat, mulai melakukan perakitan 5.130 kotak suara untuk Pemilu 2024 dengan target selesai sampai 10 hari ke depan.\n&nbsp; Ketua KPU Kota Cirebon Mardeko di Cirebon, Sabtu, ...', '-', 'https://www.antaranews.com/berita/3885021/kpu-kota-cirebon-lakukan-perakitan-5130-kotak-suara-pemilu', '2023-12-23 09:15:40', 'KPU Kota Cirebon lakukan perakitan 5.130 kotak suara Pemilu 2024', 'ANTARA News', NULL),
('B000096', 'https://img.antaranews.com/cache/800x533/2023/12/23/WhatsApp-Image-2023-12-23-at-16.08.00.jpeg', 'Pengamat ekonomi Universitas Islam Negeri Kiai Haji Achmad Siddiq (UIN KHAS) Jember Muhammad Fauzinudin Faiz memberikan catatan terhadap ketiga calon wakil presiden (cawapres) saat debat kedua yang digelar KPU RI pada Jumat ...', '-', 'https://www.antaranews.com/berita/3885039/pengamat-uin-khas-beri-catatan-ketiga-cawapres-saat-debat-', '2023-12-23 09:23:57', 'Pengamat UIN KHAS beri catatan ketiga cawapres saat debat kedua', 'ANTARA News', NULL),
('B000097', 'https://img.antaranews.com/cache/800x533/2023/12/23/vishnugibran1.jpg', 'Pengamat politik kebijakan publik Universitas Indonesia (UI) Vishnu Juwono, memberikan analisis mendalam terkait berlangsungnya debat calon wakil presiden (cawapres) untuk pilpres 2024. &quot;Saya menilai Gibran&nbsp;unggul ...', '-', 'https://www.antaranews.com/berita/3885030/pengamat-ui-beri-analisis-mendalam-debat-cawapres-2024', '2023-12-23 09:21:53', 'Pengamat UI beri analisis mendalam debat cawapres 2024', 'ANTARA News', NULL),
('B000098', 'https://img.antaranews.com/cache/800x533/2023/12/23/WhatsApp-Image-2023-12-23-at-16.08.00.jpeg', 'Pengamat ekonomi Universitas Islam Negeri Kiai Haji Achmad Siddiq (UIN KHAS) Jember Muhammad Fauzinudin Faiz memberikan catatan terhadap ketiga calon wakil presiden (cawapres) saat debat kedua yang digelar KPU RI pada Jumat ...', '-', 'https://www.antaranews.com/berita/3885039/pengamat-uin-khas-beri-catatan-ketiga-cawapres-saat-debat-', '2023-12-23 09:23:57', 'Pengamat UIN KHAS beri catatan ketiga cawapres saat debat kedua', 'ANTARA News', NULL),
('B000099', 'https://img.antaranews.com/cache/800x533/2023/12/23/IMG-20231223-WA0088.jpg', 'Wakil Ketua Dewan Pakar Tim Kampanye Nasional (TKN) Prabowo-Gibran, Budiman Sudjatmiko, menilai Calon Wakil Presiden RI&nbsp;Gibran Rakabuming Raka mampu memanfaatkan waktu dengan efektif yang diikuti dengan penjelasan yang ...', '-', 'https://www.antaranews.com/berita/3885006/tkn-gibran-manfaatkan-waktu-dengan-efektif-saat-debat-cawa', '2023-12-23 08:59:09', 'TKN: Gibran manfaatkan waktu dengan efektif saat debat cawapres', 'ANTARA News', NULL),
('B000100', 'https://img.antaranews.com/cache/800x533/2023/12/23/IMG_20231223_155943.jpg', 'Komisi Pemilihan Umum (KPU) Kota Cirebon, Jawa Barat, mulai melakukan perakitan 5.130 kotak suara untuk Pemilu 2024 dengan target selesai sampai 10 hari ke depan.\n&nbsp; Ketua KPU Kota Cirebon Mardeko di Cirebon, Sabtu, ...', '-', 'https://www.antaranews.com/berita/3885021/kpu-kota-cirebon-lakukan-perakitan-5130-kotak-suara-pemilu', '2023-12-23 09:15:40', 'KPU Kota Cirebon lakukan perakitan 5.130 kotak suara Pemilu 2024', 'ANTARA News', NULL),
('B000101', 'https://awsimages.detik.net.id/visual/2023/12/22/konferensi-pers-kesiapsiagaan-sektor-kesehatan-menghadapi-masa-libur-natal-2023-dan-tahun-baru-2024-tangkapan-layar_169.png?w=1200&q=90', 'Saat ini, total kasus Covid-19 sudah mencapai 2.800/minggu. Akan tetapi, jumlah itu jauh di bawah level I WHO sebesar 56.000/minggu.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231222161624-33-499635/menkes-benarkan-covid-19-ri-naik-la', '2023-12-22 10:30:11', 'Menkes Benarkan Covid-19 RI Naik Lagi, Ada 2.800 Kasus/Minggu', 'ANTARA News', NULL),
('B000102', 'https://img.antaranews.com/cache/800x533/2023/12/23/FauziLamboka_20231223_194606.jpg', 'Tim Nasional (Timnas) pasangan Anies-Muhaimin (AMIN) menargetkan 30 persen suara untuk pemilihan presiden (Pilpres) 2024, di wilayah Solo Raya, Jawa Tengah. &quot;Untuk kabupaten dan kota di Solo Raya, kami menargetkan ...', '-', 'https://www.antaranews.com/berita/3885474/timnas-amin-tergetkan-30-persen-suara-di-solo-raya', '2023-12-23 16:52:24', 'Timnas AMIN tergetkan 30 persen suara di Solo Raya', 'ANTARA News', NULL),
('B000103', 'https://img.antaranews.com/cache/800x533/2023/12/23/IMG_1222.jpeg', 'Calon Wakil Presiden RI&nbsp;Gibran Rakabuming Raka mengapresiasi Kota Manado sebagai salah satu kota paling toleran. &quot;Harus menjadi contoh, Manado ini kota yang paling toleran. Bisa merayakan Natal dengan aman, nyaman, ...', '-', 'https://www.antaranews.com/berita/3885471/gibran-apresiasi-manado-sebagai-kota-paling-toleran', '2023-12-23 16:47:55', 'Gibran apresiasi Manado sebagai kota paling toleran', 'ANTARA News', NULL),
('B000104', 'https://awsimages.detik.net.id/visual/2023/12/24/sikat-banyak-produk-fresh-didiskon-di-transmart_169.jpeg?w=1200&q=90', 'Jelang Hari Raya Natal, Transmart tebar diskon!', '-', 'https://www.cnbcindonesia.com/news/20231224082009-8-500005/sikat-banyak-produk-fresh-didiskon-di-tra', '2023-12-24 01:26:19', 'Sikat! Banyak Produk Fresh Didiskon di Transmart', 'ANTARA News', NULL),
('B000105', 'https://awsimages.detik.net.id/visual/2023/12/24/sikat-banyak-produk-fresh-didiskon-di-transmart_169.jpeg?w=1200&q=90', 'Jelang Hari Raya Natal, Transmart tebar diskon!', '-', 'https://www.cnbcindonesia.com/news/20231224082009-8-500005/sikat-banyak-produk-fresh-didiskon-di-tra', '2023-12-24 01:26:19', 'Sikat! Banyak Produk Fresh Didiskon di Transmart', 'ANTARA News', NULL),
('B000106', 'https://img.antaranews.com/cache/800x533/2023/12/24/WhatsApp-Image-2023-12-24-at-00.26.54.jpeg', 'Ketua Umum Persatuan Guru Nahdlatul Ulama (Pergunu) K.H. Asep Syaifuddin Chalim menyebut Ketua Umum Partai Amanat Nasional (PAN) Zulkifli Hasan atau Zulhas tidak mungkin menistakan agama. Menurut Asep, Menteri Perdagangan itu ...', '-', 'https://www.antaranews.com/berita/3885579/ketum-pergunu-sebut-zulhas-tidak-mungkin-menista-agama', '2023-12-24 01:48:50', 'Ketum Pergunu sebut Zulhas tidak mungkin menista agama', 'ANTARA News', NULL),
('B000107', 'https://img.antaranews.com/cache/800x533/2023/12/24/Lampion-perdamaian-pbbajja-samanera-231223-aez-8.jpg', 'Sejumlah Bhikku menerbangkan lampion perdamaian dalam rangakaian Pabbajja Samanera Sementara di Marga Utama, Borobudur, Magelang, Jawa Tengah, Sabtu (23/12/2023). Penerbangan lampion perdamaian sebagai simbol permohonan doa dan ...', '-', 'https://www.antaranews.com/foto/3885576/lampion-perdamaian-harapkan-indonesia-aman-damai-dan-sejahte', '2023-12-24 01:35:30', 'Lampion perdamaian harapkan Indonesia aman, damai dan sejahtera', 'ANTARA News', NULL),
('B000108', 'https://img.antaranews.com/cache/800x533/2023/12/24/WhatsApp-Image-2023-12-24-at-00.26.54.jpeg', 'Ketua Umum Persatuan Guru Nahdlatul Ulama (Pergunu) K.H. Asep Syaifuddin Chalim menyebut Ketua Umum Partai Amanat Nasional (PAN) Zulkifli Hasan atau Zulhas tidak mungkin menistakan agama. Menurut Asep, Menteri Perdagangan itu ...', '-', 'https://www.antaranews.com/berita/3885579/ketum-pergunu-sebut-zulhas-tidak-mungkin-menista-agama', '2023-12-24 01:48:50', 'Ketum Pergunu sebut Zulhas tidak mungkin menista agama', 'ANTARA News', NULL),
('B000109', 'https://img.antaranews.com/cache/800x533/2023/12/24/WhatsApp-Image-2023-12-24-at-00.26.54.jpeg', 'Ketua Umum Persatuan Guru Nahdlatul Ulama (Pergunu) K.H. Asep Syaifuddin Chalim menyebut Ketua Umum Partai Amanat Nasional (PAN) Zulkifli Hasan atau Zulhas tidak mungkin menistakan agama. Menurut Asep, Menteri Perdagangan itu ...', '-', 'https://www.antaranews.com/berita/3885579/ketum-pergunu-sebut-zulhas-tidak-mungkin-menista-agama', '2023-12-24 01:48:50', 'Ketum Pergunu sebut Zulhas tidak mungkin menista agama', 'ANTARA News', NULL),
('B000110', 'https://img.antaranews.com/cache/800x533/2023/12/24/Lampion-perdamaian-pbbajja-samanera-231223-aez-8.jpg', 'Sejumlah Bhikku menerbangkan lampion perdamaian dalam rangakaian Pabbajja Samanera Sementara di Marga Utama, Borobudur, Magelang, Jawa Tengah, Sabtu (23/12/2023). Penerbangan lampion perdamaian sebagai simbol permohonan doa dan ...', '-', 'https://www.antaranews.com/foto/3885576/lampion-perdamaian-harapkan-indonesia-aman-damai-dan-sejahte', '2023-12-24 01:35:30', 'Lampion perdamaian harapkan Indonesia aman, damai dan sejahtera', 'ANTARA News', NULL),
('B000111', 'https://img.antaranews.com/cache/800x533/2023/12/24/pexels-pavel-danilyuk-5618028.jpg', 'Biskuit dan kue-kue kering yang disajikan dalam berbagai perayaan termasuk saat Natal dapat termasuk makanan tinggi kandungan gula, sehingga membatasi asupan hidangan ini membantu seseorang terhindar dari masalah ...', '-', 'https://www.antaranews.com/berita/3885660/cegah-berat-badan-bertambah-santap-kue-natal-jangan-berleb', '2023-12-24 04:12:17', 'Cegah berat badan bertambah, santap kue Natal jangan berlebihan', 'ANTARA News', NULL);
INSERT INTO `berita` (`berita_id`, `gambar`, `deskripsi`, `author`, `url`, `waktu`, `judul`, `sumber`, `kategori`) VALUES
('B000112', 'https://img.antaranews.com/cache/800x533/2023/12/23/antarafoto-debat-cawapres-22122023-ak-17.jpg', 'Calon presiden nomor urut 2 Prabowo Subianto belum ada kegiatan kampanye sejak menghadiri Debat Pilpres 2024, Jumat (22/12), sementara calon wakil presiden nomor urut 2 Gibran Rakabuming Raka melanjutkan rangkaian kegiatan ...', '-', 'https://www.antaranews.com/berita/3885645/gibran-lanjutkan-kampanye-di-manado-kemudian-pulang-ke-sol', '2023-12-24 04:03:43', 'Gibran lanjutkan kampanye di Manado kemudian pulang ke Solo', 'ANTARA News', NULL),
('B000113', 'https://awsimages.detik.net.id/visual/2019/06/25/d61b8035-3bcd-43d3-8c88-f5d9d721b3d8_169.jpeg?w=1200&q=90', 'Hari Ibu Nasional di Indonesia diperingati setiap 22 Desember, tapi di Amerika dan beberapa negara di dunia diperingati pada 10 Mei. Kenapa bisa berbeda?', '-', 'https://www.cnbcindonesia.com/lifestyle/20231221131144-33-499217/tanggal-hari-ibu-nasional-beda-deng', '2023-12-21 07:10:43', 'Tanggal Hari Ibu Nasional Beda dengan Internasional, Kenapa?', 'ANTARA News', NULL),
('B000114', 'https://awsimages.detik.net.id/visual/2023/03/22/pecalang-bali-berpatroli-di-luar-bandara-internasional-ngurah-rai-di-badung-bali-2232023-afp-via-getty-imagesdicky-bisinglasi-1_169.jpeg?w=1200&q=90', 'Berikut daftar lengkap 10 rute domestik tersibuk di dunia menurut OAG.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231221145937-33-499269/10-rute-penerbangan-domestik-tersib', '2023-12-21 09:55:51', '10 Rute Penerbangan Domestik Tersibuk di Dunia, Ada Bali!', 'ANTARA News', NULL),
('B000115', 'https://awsimages.detik.net.id/visual/2023/12/19/putra-mahkota-brunei-al-muhtadee-billah-photo-by-chris-jacksongetty-images_169.jpeg?w=1200&q=90', 'Pangeran Mateen bukanlah putra mahkota. Dia sendiri hanya berada di urutan kelima dalam daftar suksesi atau penerus takhta kerajaan Brunei Darussalam.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231221103918-33-499161/bukan-pangeran-mateen-ini-sosok-sul', '2023-12-22 00:20:31', 'Bukan Pangeran Mateen, Ini Sosok Sultan Brunei Berikutnya', 'ANTARA News', NULL),
('B000116', NULL, NULL, 'ANTARA', 'https://news.google.com/rss/articles/CBMiZmh0dHBzOi8vd3d3LmFudGFyYW5ld3MuY29tL2Jlcml0YS8zODg1MzMwL2J', '2023-12-23 14:02:47', 'Bobby Setiabudi sapu bersih dua nomor BNI Kejurnas PBSI 2023 - ANTARA', 'Google News', NULL),
('B000117', NULL, NULL, 'ANTARA', 'https://news.google.com/rss/articles/CBMiZmh0dHBzOi8vd3d3LmFudGFyYW5ld3MuY29tL2Jlcml0YS8zODg1MzMwL2J', '2023-12-23 14:02:47', 'Bobby Setiabudi sapu bersih dua nomor BNI Kejurnas PBSI 2023 - ANTARA', 'Google News', NULL),
('B000118', 'https://awsimages.detik.net.id/visual/2023/12/22/suasana-debat-calon-wakil-presiden-pemilu-tahun-2024-digelar-di-jakarta-convention-center-jcc-pada-jumat-22122023-cnbc-indones-3_169.jpeg?w=1200&q=90', '\'Serangan\' Gibran kepada Cak Imin dalam debat cawapres ditanggapi negatif oleh netizen.', '-', 'https://www.cnbcindonesia.com/news/20231224064201-4-499997/bahasa-langit-gibran-di-debat-jadi-bumera', '2023-12-24 00:10:00', '\'Bahasa Langit\' Gibran di Debat Jadi Bumerang? Ini Faktanya', 'ANTARA News', NULL),
('B000119', NULL, NULL, 'ANTARA', 'https://news.google.com/rss/articles/CBMiZmh0dHBzOi8vd3d3LmFudGFyYW5ld3MuY29tL2Jlcml0YS8zODg1MzMwL2J', '2023-12-23 14:02:47', 'Bobby Setiabudi sapu bersih dua nomor BNI Kejurnas PBSI 2023 - ANTARA', 'Google News', NULL),
('B000120', 'https://img.antaranews.com/cache/800x533/2023/12/24/IMG-20231224-WA0012_2.jpg', 'Calon Presiden (Capres) Anies Rasyid Baswedan meyakini bahwa akan merebut banyak suara di wilayah Jawa Tengah (Jateng) meski kerap diklaim sebagai basis dari Partai Demokrasi Indonesia (PDI) Perjuangan yang mengusung calon nomor ...', '-', 'https://www.antaranews.com/berita/3886101/anies-yakin-bisa-rebut-banyak-suara-di-jawa-tengah', '2023-12-24 11:45:57', 'Anies yakin bisa rebut banyak suara di Jawa Tengah', 'ANTARA News', NULL),
('B000121', 'https://awsimages.detik.net.id/visual/2023/01/04/seoul-korea-selatan-1_169.jpeg?w=1200&q=90', 'Jumlah masyarakat muda Korea Selatan yang berminat untuk menikah dan punya anak terus menurun secara drastis.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231218133946-33-498215/krisis-seks-di-korea-selatan-makin-', '2023-12-18 08:10:44', 'Krisis Seks di Korea Selatan Makin Gawat, Populasi Terancam', 'ANTARA News', NULL),
('B000122', 'https://awsimages.detik.net.id/visual/2023/12/24/christmas-seasonbritain-auction-4_169.jpeg?w=1200&q=90', 'Ratusan orang rela berdesakan memadati pasar daging grosir bersejarah di Kota London untuk lelang tahunan jelang perayaan Natal.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231224160234-34-500066/tradisi-natal-london-warga-rela-ber', '2023-12-24 12:00:05', 'Tradisi Natal London, Warga Rela Berdesakan Demi Daging Murah', 'ANTARA News', NULL),
('B000123', 'https://awsimages.detik.net.id/visual/2023/12/14/advsanken_169.jpeg?w=1200&q=90', 'Sanken menghadirkan inovasi terbaru dispenser \"Infinite\" series untuk memenuhi kebutuhan air minum masyarakat yang berkualitas.', '-', 'https://www.cnbcindonesia.com/tech/20231221164147-57-499313/air-lebih-sehat-dengan-dispenser-sanken-', '2023-12-21 17:00:00', 'Air Lebih Sehat Dengan Dispenser Sanken \'Infinite\' Series', 'ANTARA News', 'tech'),
('B000124', 'https://awsimages.detik.net.id/visual/2021/09/22/huawei_169.jpeg?w=1200&q=90', 'Begini cara Huawei bangkit dari dasar jurang pasca masuk daftar hitam pemerintah Amerika Serikat (AS).', '-', 'https://www.cnbcindonesia.com/tech/20231222130815-37-499560/cara-huawei-bangkit-lawan-blokir-joe-bid', '2023-12-22 10:35:00', 'Cara Huawei Bangkit Lawan Blokir Joe Biden, China Ngegas!', 'ANTARA News', 'tech'),
('B000125', 'https://awsimages.detik.net.id/visual/2023/06/07/tower-base-transceiver-station-bts-yang-disegel-di-kawasan-taman-semanan-indah-jakarta-rabu-762023-cnbc-indonesiatri-susilo-6_169.jpeg?w=1200&q=90', 'Kominfo telah selesai mengerjakan 6.000 BTS 4G di wilayah tertinggal, terdepan, dan terluar.', '-', 'https://www.cnbcindonesia.com/tech/20231222161847-37-499643/proyek-bts-4g-kominfo-tuntas-jokowi-sahk', '2023-12-22 09:29:00', 'Proyek BTS 4G Kominfo Tuntas, Jokowi Sahkan di Ujung Utara RI', 'ANTARA News', 'tech'),
('B000126', 'https://img.antaranews.com/cache/800x533/2023/12/KPU-KOTA-DENPASAR-GELAR-SIMULASI-PEMILU-2024-LIBATKAN-DPT.jpg', 'ANTARA - KPU Kota Denpasar menggelar simulasi pemilu 2024 di TPS 30, Banjar Kedaton, Denpasar Timur, Kota Denpasar, Bali, Minggu (24/12).Dalam simulasi tersebut dilakukan pemungutan suara atau pencoblosan, penghitungan, dan ...', '-', 'https://www.antaranews.com/video/3886329/kpu-kota-denpasar-gelar-simulasi-pemilu-2024-libatkan-dpt', '2023-12-24 15:30:02', 'KPU Kota Denpasar gelar simulasi Pemilu 2024 libatkan DPT', 'ANTARA News', 'politik'),
('B000127', 'https://awsimages.detik.net.id/visual/2023/12/23/menteri-kesehatan-budi-gunadi-sadikin-dok-kemenkes_169.jpeg?w=1200&q=90', 'Kasus Covid-19 di RI meningkat, 39 persen pasien tidak mengalami gejala.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231223193308-33-499973/kasus-covid-19-di-ri-mendadak-melon', '2023-12-23 12:46:13', 'Kasus Covid-19 di RI Mendadak Melonjak, Ini Penjelasan Menkes', 'ANTARA News', 'lifestyle'),
('B000128', 'https://awsimages.detik.net.id/visual/2022/03/07/ilustrasi-internet_169.jpeg?w=1200&q=90', 'Laju kecepatan internet di Indonesia kembali menjadi perbincangan publik. Ini terjadi pascadebat calon wakil presiden (cawapres), Jumat (22/12/2023).', '-', 'https://www.cnbcindonesia.com/tech/20231224085645-37-500008/internet-ri-paling-lelet-di-asia-tenggar', '2023-12-24 02:15:00', 'Internet RI Paling Lelet di Asia Tenggara? Ini Faktanya', 'ANTARA News', 'tech'),
('B000129', 'https://awsimages.detik.net.id/visual/2023/12/23/akulaku-1_169.png?w=1200&q=90', 'Akulaku Group yakin bahwa era digital saat ini dapat mendukung percepatan inklusi keuangan.', '-', 'https://www.cnbcindonesia.com/tech/20231223214751-37-499989/akulaku-group-pertegas-komitmen-dorong-e', '2023-12-23 14:53:50', 'Akulaku Group Pertegas Komitmen Dorong Ekonomi Inklusif', 'ANTARA News', 'tech'),
('B000130', 'https://awsimages.detik.net.id/visual/2021/06/25/windows-11-resmi-dirilis-foto-dok-microsoft_169.jpeg?w=1200&q=90', 'Sekitar 240 juta PC akan jadi sampah seberat 480 juta kilogram, atau setara dengan berat 320.000 mobil.', '-', 'https://www.cnbcindonesia.com/tech/20231222082237-37-499433/240-juta-komputer-windows-otw-menjadi-sa', '2023-12-22 05:55:00', '240 Juta Komputer Windows OTW Menjadi Sampah', 'ANTARA News', 'tech'),
('B000131', 'https://awsimages.detik.net.id/visual/2023/12/04/teleskop-james-webb-menangkap-gambar-dramatis-bintang-yang-baru-lahir-dok-dublin-institute-for-advanced-studies_169.webp?w=1200&q=90', 'Bintang Timur disebut juga sebagai Bintang Natal atau Bintang Betlehem.', '-', 'https://www.cnbcindonesia.com/tech/20231219143614-37-498569/letak-bintang-timur-tanda-kelahiran-yesu', '2023-12-21 00:35:00', 'Letak Bintang Timur Tanda Kelahiran Yesus Diungkap Astronom', 'ANTARA News', 'tech'),
('B000132', 'https://awsimages.detik.net.id/visual/2021/09/01/ilustrasi-ruang-angkasa-parker-solar-probe-mendekati-matahari_169.jpeg?w=1200&q=90', 'Badai matahari dahsyat menghantam Bumi di akhir 2023. Simak penjelasannya!', '-', 'https://www.cnbcindonesia.com/tech/20231221122747-37-499205/badai-matahari-hantam-bumi-akhir-2023-be', '2023-12-21 05:50:00', 'Badai Matahari Hantam Bumi Akhir 2023, Begini Dampaknya', 'ANTARA News', 'tech'),
('B000133', 'https://awsimages.detik.net.id/visual/2022/06/28/ilustrasi-kacamata-freepik_169.jpeg?w=1200&q=90', 'Berikut adalah ketentuan klaim kacamata BPJS Kesehatan:', '-', 'https://www.cnbcindonesia.com/lifestyle/20231218152338-33-498268/cara-dapat-kacamata-gratis-dari-bpj', '2023-12-18 10:55:04', 'Cara Dapat Kacamata Gratis dari BPJS, Nilai Ganti Sudah Naik!', 'ANTARA News', 'lifestyle'),
('B000134', 'https://awsimages.detik.net.id/visual/2023/06/21/indonesia-us-china-g20-summit_169.jpeg?w=1200&q=90', 'Joe Biden melakukan langkah baru gara-gara pasokan chip China merajalela. Simak!', '-', 'https://www.cnbcindonesia.com/tech/20231222114121-37-499528/chip-china-laku-keras-joe-biden-langsung', '2023-12-22 13:50:00', 'Chip China Laku Keras, Joe Biden Langsung Bereaksi', 'ANTARA News', 'tech'),
('B000135', 'https://awsimages.detik.net.id/visual/2018/07/24/69720b71-4b66-40e0-87ce-971d246e96cd_169.jpeg?w=1200&q=90', 'Google kena kasus dan kalah di persidangan. Masa depan internet bakal berubah.', '-', 'https://www.cnbcindonesia.com/lifestyle/20231217182653-33-498042/google-kalah-masa-depan-internet-ba', '2023-12-17 14:45:00', 'Google Kalah, Masa Depan Internet Bakal Beda Total', 'ANTARA News', 'lifestyle'),
('B000136', 'https://awsimages.detik.net.id/visual/2018/01/26/270ada9a-07f4-43f0-85f1-08bfb5c2f267_169.jpeg?w=1200&q=90', 'Beberapa tahun lalu, Indonesia memiliki banyak pemain ojek online,', '-', 'https://www.cnbcindonesia.com/tech/20231220081135-37-498759/daftar-aplikasi-ojek-online-bangkrut-di-', '2023-12-22 00:35:00', 'Daftar Aplikasi Ojek Online Bangkrut di RI Makin Banyak', 'ANTARA News', 'tech'),
('B000137', 'https://awsimages.detik.net.id/visual/2023/12/23/akulaku_169.png?w=1200&q=90', 'Akulaku Group menyelenggarakan program literasi keuangan bertajuk \"Generasi Muda Semua Bisa\" di Institut Seni Indonesia Denpasar.', '-', 'https://www.cnbcindonesia.com/tech/20231223213707-37-499987/akulaku-group-gelar-edukasi-keuangan-dig', '2023-12-23 12:44:45', 'Akulaku Group Gelar Edukasi Keuangan Digital ke Pegiat Seni', 'ANTARA News', 'tech');

-- --------------------------------------------------------

--
-- Table structure for table `bookmark`
--

CREATE TABLE `bookmark` (
  `berita_id` varchar(15) DEFAULT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `waktu` datetime DEFAULT NULL,
  `mark_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookmark`
--

INSERT INTO `bookmark` (`berita_id`, `user_id`, `waktu`, `mark_id`) VALUES
('B000019', 'U000001', '2023-12-15 11:29:02', 17),
('B000043', '', '2023-12-16 17:35:57', 41),
('B000044', 'U000009', '2023-12-16 20:42:31', 42),
('B000045', 'chandra', '2023-12-16 20:57:23', 43),
('B000046', 'chandra', '2023-12-16 20:57:33', 44),
('B000047', 'chandra', '2023-12-16 20:57:39', 45),
('B000048', 'chandra', '2023-12-16 20:57:45', 46),
('B000049', 'U000011', '2023-12-16 20:58:15', 47),
('B000051', 'U000010', '2023-12-16 20:58:35', 49),
('B000053', 'diimass26', '2023-12-16 21:05:03', 51),
('B000054', 'diimass26', '2023-12-16 21:05:06', 52),
('B000055', 'U000011', '2023-12-16 21:05:19', 53),
('B000057', 'U000010', '2023-12-16 21:05:46', 55),
('B000058', 'chandra', '2023-12-16 21:05:49', 56),
('B000059', 'U000010', '2023-12-16 21:05:55', 57),
('B000060', 'diimass26', '2023-12-19 19:43:33', 58),
('B000061', 'U000011', '2023-12-19 19:43:46', 59),
('B000062', 'tiara', '2023-12-19 19:45:11', 60),
('B000064', 'risky', '2023-12-19 20:09:28', 62),
('B000065', 'risky', '2023-12-19 20:09:29', 63),
('B000066', 'risky', '2023-12-19 20:09:31', 64),
('B000067', 'irfan', '2023-12-19 20:50:58', 65),
('B000069', 'Admin', '2023-12-19 22:57:53', 67),
('B000070', 'U000015', '2023-12-19 22:58:09', 68),
('B000071', 'U000015', '2023-12-19 22:58:26', 69),
('B000072', 'Admin', '2023-12-19 23:05:12', 70),
('B000075', 'tiara', '2023-12-19 23:08:59', 73),
('B000076', 'tiara', '2023-12-19 23:09:01', 74),
('B000081', 'U000001', '2023-12-19 23:12:38', 79),
('B000084', 'U000001', '2023-12-20 11:02:05', 82),
('B000088', 'U000001', '2023-12-20 15:59:55', 86),
('B000089', 'U000001', '2023-12-20 18:26:38', 87),
('B000090', 'U000001', '2023-12-20 18:33:44', 88),
('B000092', 'U000022', '2023-12-22 11:52:31', 90),
('B000093', 'U000010', '2023-12-22 12:44:24', 91),
('B000094', 'U000023', '2023-12-22 12:54:22', 92),
('B000095', 'U000001', '2023-12-23 16:42:20', 93),
('B000096', 'U000001', '2023-12-23 16:46:07', 94),
('B000097', 'U000001', '2023-12-23 16:46:27', 95),
('B000099', 'U000001', '2023-12-23 16:47:47', 97),
('B000100', 'U000001', '2023-12-23 16:47:55', 98),
('B000101', 'U000001', '2023-12-23 18:36:16', 99),
('B000102', 'U000025', '2023-12-24 00:48:38', 100),
('B000103', 'U000025', '2023-12-24 00:48:42', 101),
('B000104', '', '2023-12-24 10:18:21', 102),
('B000105', '', '2023-12-24 10:18:24', 103),
('B000108', 'U000011', '2023-12-24 10:36:44', 106),
('B000109', 'U000031', '2023-12-24 10:55:22', 107),
('B000110', 'U000031', '2023-12-24 10:55:24', 108),
('B000111', 'U000012', '2023-12-24 14:49:56', 109),
('B000112', 'U000012', '2023-12-24 14:50:05', 110),
('B000118', 'U000012', '2023-12-24 22:40:49', 116),
('B000127', 'U000029', '2023-12-24 23:06:15', 125),
('B000128', 'U000029', '2023-12-24 23:08:18', 126),
('B000129', 'U000029', '2023-12-24 23:08:19', 127),
('B000130', 'U000029', '2023-12-24 23:13:13', 128),
('B000131', 'U000029', '2023-12-24 23:28:16', 129),
('B000132', 'U000029', '2023-12-24 23:35:24', 130),
('B000133', 'U000029', '2023-12-24 23:35:41', 131),
('B000134', 'U000001', '2023-12-25 00:59:15', 132),
('B000135', 'U000029', '2023-12-25 01:09:54', 133),
('B000136', 'U000033', '2023-12-25 03:15:51', 134),
('B000137', 'U000035', '2023-12-25 08:50:19', 135);

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `session_id` varchar(15) NOT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `created_at` varchar(30) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`session_id`, `user_id`, `created_at`, `token`) VALUES
('S000001', 'U000001', '2023-12-22 12:49:21', 'dr5rYgFK9HWqok53x7nIb04pp84152B32v05b1Z3lt1h7q4GH1'),
('S000002', 'U000023', '2023-12-22 12:52:28', 'djmcg013d1q8PAy2A5yth65xX03MdTY8KZUJ1Yn01Mr6FX8pPL'),
('S000003', 'U000003', '2023-12-23 11:21:21', '0pB45emuVKs5rpHN7oQ6I7K0DIWL42W0fhu8o4R2q15e9G0y83'),
('S000004', 'U000013', '2023-12-23 12:29:50', 'Ms4SiY2as46U7Km3jotU6R4Vmp88ZQ975mPtMoo99EmIGI766u'),
('S000005', 'U000025', '2023-12-24 00:28:36', 'q1N8KqqP6i6WloDVGNil7vcrgG47t0Kihn1ok574FjB9JuhIko'),
('S000006', 'U000026', '2023-12-24 05:54:23', '059n4SWl554rybcEir6e4In6t4qg56b4M603E2xI7yIGq6TpF5'),
('S000007', 'U000028', '2023-12-24 10:14:41', 'M3Moy5zo9Xz6owoG527mrF38O2Sr4q8sz4TUa0kj8ui15olnrs'),
('S000008', 'U000027', '2023-12-24 10:18:17', 'VV8z58ryp04VLA9p84Koa0acTt4nb90a7s9KlCG4ZT111kv291'),
('S000009', 'U000029', '2023-12-24 10:21:10', 'sss5D1wvd5y12jNLB1Gk9ixSVMt8cG364g1imV0z33gLXxn0vq'),
('S000010', 'U000030', '2023-12-24 10:22:07', 'puGHfm48k6TS0413wEy6qv7V7fsIoY6gitML74f4mL05JJrhhW'),
('S000011', 'U000031', '2023-12-24 10:54:12', 'b937fhj5NllJ6ynwx5o89983z815p271ujbbqfv624oq93fKtr'),
('S000012', 'U000032', '2023-12-24 12:01:35', 'krVjrCFJd7gg8mCzh59cw3DZW2bj1Lpz8c13I252tg7423NtGp'),
('S000013', 'U000012', '2023-12-24 12:03:10', 'LdWrf1z3b184G6890i0l8afGu27kdwy61qg7459329HbLIqxH5'),
('S000014', 'U000033', '2023-12-25 03:13:23', '4n968BQBG1gU931jMyJmI7L9qpaqnmRgHXvEXi4duq28qC2RqY'),
('S000015', 'U000034', '2023-12-25 07:37:21', 'e43m0rfrf1uae8Vlac0u053tZVB06Ipi1LK9y750M0d60VD3Tc'),
('S000016', 'U000008', '2023-12-25 08:04:43', 'IDuu9mZsxI5yk954m6K8pHE4l9X07nEosy4oH24biK03UK2PS6'),
('S000017', 'U000035', '2023-12-25 08:49:50', 'vfykQm77pJ3nim8abWC2205m3Qipuuo5e3076pBwOLI0qdehqM');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `user_id` varchar(10) NOT NULL,
  `role` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `email`, `user_id`, `role`) VALUES
('admin', 'admin', 'admin@gmail.com', 'U000001', 'admin'),
('admin', 'admin', 'mamang gmail', 'U000002', 'user'),
('chan', '1234', 'chandra@gmail.com', 'U000003', 'user'),
('chan', '1234', 'chandra@gmail.com', 'U000004', 'user'),
('saya', '1234', 'syaa@gmial', 'U000005', 'user'),
('sister', 'kanazawa', 'sister@gmail.com', 'U000006', 'user'),
('irfan', '1234', 'irfan', 'U000007', 'user'),
('kelompok14', '1234', 'kelompok14@gmail.com', 'U000008', 'user'),
('zel', '1234', 'zel', 'U000009', 'user'),
('chandra', '1234', 'chandra', 'U000010', 'user'),
('diimass26', 'qwertyuiop', 'diimassadrian26@gmail.com', 'U000011', 'user'),
('tiara', '12345', 'tiarasonyyaa@gmail.com', 'U000012', 'user'),
('dimas', 'qwertyuiop', 'dimasanjaymabar@gmail.com', 'U000013', 'user'),
('Admin', 'admin', 'Admin', 'U000015', 'user'),
('risky', 'risky', 'oke', 'U000016', 'user'),
('ridho04', 'abcABC123', 'ridhopakekh@gmail.com', 'U000017', 'user'),
('chandra', '1234', 'chandra@gmail.com', 'U000018', 'user'),
('mike', '1234', 'dummy', 'U000019', 'user'),
('haha', 'haha', 'haha', 'U000020', 'user'),
('haha', 'haha', 'haha', 'U000021', 'user'),
('sya', 'sya', 'sya', 'U000022', 'user'),
('beta', 'beta', 'example', 'U000023', 'user'),
('beta', 'beta', 'example', 'U000024', 'user'),
('pangsit', 'pangsit', 'malingpangsit@yahoo.com', 'U000025', 'user'),
('sutimin', '1234', 'sutimin', 'U000026', 'user'),
('Mas fuad', 'Masfuadganteng', 'masfuad1945@umrah.ac.id', 'U000027', 'user'),
('halo', '1234', 'halo', 'U000028', 'user'),
('user', '1111', 'user@gmail.com', 'U000029', 'user'),
('amin', 'isi', 'yangbacamasuksurga@gmail.com', 'U000030', 'user'),
('faiz', 'abcABC123', 'ambatukam12356@gmail.com', 'U000031', 'user'),
('userbaru', '1234', 'userbaru', 'U000032', 'user'),
('ujicoba', 'ujicoba', 'ujicoba', 'U000033', 'user'),
('masfuad', 'masfuad', 'masfuad', 'U000034', 'user'),
('akundemo', '1234', 'akundemo@gmail.com', 'U000035', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `bookmark`
--
ALTER TABLE `bookmark`
  ADD PRIMARY KEY (`mark_id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookmark`
--
ALTER TABLE `bookmark`
  MODIFY `mark_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
