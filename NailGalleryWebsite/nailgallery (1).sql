-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 03 Oca 2024, 16:02:29
-- Sunucu sürümü: 8.2.0
-- PHP Sürümü: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `nailgallery`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

DROP TABLE IF EXISTS `iletisim`;
CREATE TABLE IF NOT EXISTS `iletisim` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ad` varchar(20) NOT NULL,
  `soyad` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `telefon` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`id`, `ad`, `soyad`, `email`, `telefon`) VALUES
(1, 'sedel', 'kaya', 'sdlkya@gmail.com', '05324563215'),
(2, 'aslı', 'kılıç', 'aslikilix@gmail.com', '05324569872'),
(5, 'filiz', 'çelik', 'filizcelik@gmail.com', '05396541236'),
(4, 'ayşe', 'kaya', 'ayssekayaa@gmail.com', '05324879650'),
(16, 'elif', 'ay', 'elifay@hotmail.com', '05487962365'),
(20, '', '', '', ''),
(21, '', '', '', ''),
(19, '', '', '', ''),
(18, '', '', '', ''),
(22, '', '', '', ''),
(23, '', '', '', ''),
(24, '', '', '', ''),
(25, '', '', '', ''),
(26, '', '', '', ''),
(27, '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
