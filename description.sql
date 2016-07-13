-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 13-07-2016 a las 08:33:12
-- Versión del servidor: 5.5.50-cll
-- Versión de PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `biomedical_01`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Description`
--

CREATE TABLE IF NOT EXISTS `description` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `SLOGAM` varchar(200) NOT NULL,
  `DESC1` varchar(10000) DEFAULT NULL,
  `DESC2` varchar(10000) DEFAULT NULL,
  `DESC3` varchar(10000) DEFAULT NULL,
  `PRICE` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `description`
--

INSERT INTO `description` (`ID`, `NAME`, `SLOGAM`, `DESC1`, `DESC2`, `DESC3`, `PRICE`) VALUES
(1, 'TIMVision', 'CHOOSE BETWEEN THOUSANDS OF NEW MOVIES', 'With the TIMvision subscription with decoder can choose between cartoons, movies, TV series, documentaries, music and the last seven days of the main RAI channels, La7 and La7 archive, anywhere, anytime. More than 8,000 titles available, always on demand, to create your own schedule without commercial interruptions.', '"With TIMvision can choose between film, TV series, cartoons and documentaries , the last seven days of the major channels Rai, La7 and La7 archive, anywhere, anytime.\r\n\r\nMore than 8,000 titles available, always on demand, in a single monthly subscription, to create your own schedule without commercial interruptions.\r\n\r\nIn addition, in the section Videostore, you can find the latest blockbusters with a constantly updated catalog , to rent or buy at any time even without a subscription.\r\n\r\nNot to interrupt your marathon, you can watch also TIMvision on the web, on smartphones and tablets without consuming GB, and Smart TV, inserting the credentials chosen at the time of registration to the service."', NULL, NULL),
(2, 'QUOTIDIANE', 'Choose your favourite magazine', NULL, NULL, NULL, '19,99'),
(3, 'I LOVE GAMES PROMO', 'See what you can do.', 'I Love Games Promo you can download all the games you want from the app TIMgames, or by accessing the website www.timgames.it For the first month subscription service will be at half price , the cost of 1 € per week, then switches automatically to 2 € per week. In addition, data traffic to download games is included in your subscription!', '"Promotion costs:\r\nThe offer I Love Games Promo lets you choose any games you want on your smartphone and play unlimited. The cost of the first month is half price, only 1 € per week. Then the service remains active at 2 € a week, save off that you can apply at any time and free of charge to Customer Service 119. To use the service download free app TIMgames or go through your smartphone on timgames.it The Internet Traffic for downloading games is included! Make sure you have a compatible phone on this site."', '"Service costs:\r\nInternet traffic for browsing and downloading games is always included for TIM customers accessing from Italy through Network 3G / 4G"', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
