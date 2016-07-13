-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 13-07-2016 a las 08:32:56
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
-- Estructura de tabla para la tabla `actrules`
--

CREATE TABLE IF NOT EXISTS `actrules` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `activation` varchar(10000) DEFAULT NULL,
  `rules` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `actrules`
--

INSERT INTO `actrules` (`id`, `name`, `activation`, `rules`) VALUES
(1, 'TIMVision', '"ACTIVATION & RULES:\nThe promotion TIMvision with decoder, valid for activations before 30/06/2016, is reserved for all customers with ADSL Unlimited and TIM Fiber Optics, both new and existing customers. It includes subscription TIMvision and the decoder (rental) at a price of 5 € / month.\n\nIn the event of termination of the offer, the customer will be required to return the decoder, within 30 days following the day of termination, by courier or parcel post, to the address indicated in the TIM invoice or provided by customer service 187, giving notice shipment to the same customer Service 187. Alternatively, the customer can exercise the option to purchase the TIMvision decoder.\n\nFailure to return the decoder by the customer within the period specified above will be considered in all respects as the exercise of the purchase of the decoder by the customer. The purchase price will be different depending on the year in which the termination takes place: 59 € if the termination is requested in the first year, 39 € from the second year onwards.\n\nThe customer may request, at any time, suspend your subscription for up to 3 times in a calendar year, with discontinuation of the monthly payment from Telecom Italy within 72 hours of request.\n\nDuring the period of suspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187.\n\nFor more details go on timvision.it website or call Customer Service 187."', NULL),
(2, 'QUOTIDIANE', '"ACTIVATION:\r\nYou can enable online offer or at the Shops TIM.\r\nThe offer is activated on your number of rechargeable phone at most within 48 hours of request and provides free activation and the first month free.\r\nAfter receiving the confirmation SMS activation of the offer on the SIM to benefit from the service you will need to flip through:\r\ncomplete the activation by clicking on the link in the SMS confirming the activation\r\nestablish your credentials (username and password) to flip through the digital\r\ndownload the application to the head choice or connect to the web site / tablet / smartphone * and enter in your login credentials\r\n* The flip through smartphones is only available for some titles. Discover devices compatible with each newspaper on timreading.it"', '"RULES:\r\n- All prices include taxes.\r\n\r\n- The flip through Digital de la Repubblica, Corriere della Sera, Il Messaggero, Il Mattino, La Stampa, Il Gazzettino, La Gazzetta dello Sport, the Corriere Adriatico, Il Nuovo Quotidiano di Puglia, La Nazione, Il Resto del Carlino, Day, They can be activated by customers TIM rechargeable and may charge your credit card.\r\n\r\n- The accepted credit cards are those of VISA, MASTERCARD, AMEX; They are not accepted cards Prepaid credit.\r\n\r\n- All I flip through digital offers are available in monthly subscription with automatic renewal, unless deactivation by the customer.\r\n\r\n- You can turn off the offer at any time, free of charge by calling Customer Service or by accessing the section 119 MyTIM Site Mobile.\r\n\r\n- The monthly subscription to the daily starts from the date of activation of the offer. The customer must click on the link in the SMS confirming activation of the offer and define the credentials to browse the newspaper on the site or on the App of the head.\r\n\r\n- You ''can turn the leaf through service even if the line is inserted into the Black List for value-added services.\r\n\r\n- The flip through smartphones is only available for some titles. Consult devices compatible with each newspaper on timreading.it\r\n\r\n- The offer will be activated no later than 48 hours of request. The validity of the offer is confirmed automatically every 30 days."'),
(3, 'I LOVE GAMES PROMO', '"ACTIVATION:\r\nActive right away I Love Games Promo:\r\n\r\n- online clicking directly on the ACTIVE button\r\n\r\n- by calling the freephone number 40916 (for rechargeable customers) and follow the voice guidance\r\n\r\n- by sending a free SMS to the number 40916 with the text ILOVEGAMESPROMO ON\r\n\r\n- free of charge by calling Customer Service 119\r\n\r\n- Shops at TIM\r\n\r\nYou can turn off the offer at any time for free:\r\n\r\n- directly online\r\n\r\n- by calling the freephone number 40916 (for rechargeable customers) and follow the voice guidance\r\n\r\n- by sending a free SMS to the number 40916 with the text ILOVEGAMESPROMO OFF\r\n\r\n- free of charge by calling Customer Service 119"', '"RULES:\r\n- The promotion I Love Promo Games for Smartphone is reserved for rechargeable TIM customers.\r\n\r\n- It can be activated on the same SIM at most twice.\r\n\r\n- The discounted price of the promotion I Love Games Promo does not apply to subscriptions taken directly from timgames.it mobile version.\r\n\r\n- Before activating the promotion is necessary to check the list of phones compatible with the service. Excludes Apple devices and Windows Phone\r\n\r\n- By accessing the timgames.it mobile version will display only the games compatible with their mobile phones.\r\n\r\n- The offer will be activated within a maximum of 48 hours of request. The validity will be automatically confirmed every 7 days. You can check the validity of the offer free of charge by calling 40916 (Customers Rechargeable), Customer Service 119, accessing the section MyTIM Mobile, or to Mytimgames section of the mobile site timgames.it.\r\n\r\n- Activation of the service you will receive a free welcome message. Before downloading the games included in the offer, check the activation of the service I Love Games Promo, by accessing the Mytimgames timgames.it the mobile version. To download the games included in the offer you can be accessed with your Smartphone to ''home page dedicated to the I Love Games Promo section.\r\n\r\n- At the end of the month at half price, the sevizio remains on subscription at a cost of € 2 per week.\r\n\r\n- There is no limit in the number of games downloaded from the I Love Games Promo"');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
