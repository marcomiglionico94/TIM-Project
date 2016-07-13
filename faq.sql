-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 13-07-2016 a las 08:32:26
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
-- Estructura de tabla para la tabla `faq`
--

CREATE TABLE IF NOT EXISTS `faq` (
  `id` int(11) NOT NULL,
  `question` varchar(1000) DEFAULT NULL,
  `answer` varchar(10000) DEFAULT NULL,
  `answer2` varchar(10000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `faq`
--

INSERT INTO `faq` (`id`, `question`, `answer`, `answer2`) VALUES
(1, 'LEDs, ports and buttons', NULL, NULL),
(2, 'TV connector and antenna', NULL, NULL),
(3, 'TIMvision Ethernet connection', NULL, NULL),
(4, 'TIMvision Wi-Fi connection', NULL, NULL),
(5, 'It does not detect Wi-Fi signal', NULL, NULL),
(6, 'How to re-tune the digital terrestrial channels', NULL, NULL),
(7, 'I purchased a movie, but I can not see it', NULL, NULL),
(8, 'I purchased a movie, but I can not see it, and all I get is a non-purchase message.', NULL, NULL),
(9, 'How to recover your login password', NULL, NULL),
(21, 'How much does Sfoglio Digitale TIM cost?', NULL, NULL),
(22, 'For which newspapers is Sfoglio Digitale TIM available?', NULL, NULL),
(23, 'Who can activate the Sfoglio Digitale TIM?', NULL, NULL),
(24, 'How can I activate Sfoglio Digitale TIM?', NULL, NULL),
(25, 'Which are the times of activation of the offer?', NULL, NULL),
(26, 'Can I activate more than one offer of Sfoglio Digitale TIM?', NULL, NULL),
(27, 'Are there offers that are not compatible with Sfolgio Digitale TIM?', NULL, NULL),
(28, 'Does the offer Sfoglio Digitale TIM expire?', NULL, NULL),
(29, 'How can I know the status and expire of the offer?', NULL, NULL),
(41, 'What is the promotion I Love Games Promo?', ‘A subscription service at the discounted price of 1€ per week for the first month, allows you to download all the games you want from timgames.it mobile version. After the first month, the service will automatically switch to 2€ per week.’, NULL),
(42, 'Which customers may activate the promotion I Love Games Promo?', NULL, NULL),
(43, 'How can I tell the promotion I Love Games Promo is active?', NULL, NULL),
(44, 'Where do I go to download games of the promotion I Love Games Promo?', NULL, NULL),
(45, 'Where can I download the application to take advantage of the service TIMgames?', NULL, NULL),
(46, 'How do I know if a game is compatible with my phone?', NULL, NULL),
(47, 'Can I buy game surfing the Wi-Fi?', NULL, NULL),
(48, 'Can I activate more TIMGames subscriptions?', NULL, NULL),
(49, 'How do I turn off the promotion I Love Games Promo?', NULL, NULL),
(50, 'What happens if I do not have enough credit to renew the subscription I Love Games Promo?', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
