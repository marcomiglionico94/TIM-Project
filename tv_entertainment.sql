-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 16, 2016 at 02:54 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tv&entertainment`
--

-- --------------------------------------------------------

--
-- Table structure for table `timgames`
--

CREATE TABLE `timgames` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `activation` text NOT NULL,
  `faq` text NOT NULL,
  `device` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timgames`
--

INSERT INTO `timgames` (`id`, `name`, `category`, `description`, `activation`, `faq`, `device`, `image`, `link`) VALUES
(1, 'I LOVE GAMES PROMO', 'TIMGames', 'I Love Games Promo you can download all the games you want from the app TIMgames, or by accessing the website www.timgames.it For the first month subscription service will be at half price , the cost of 1 € per week, then switches automatically to 2 € per week. In addition, data traffic to download games is included in your subscription!\r\n<br>\r\n<br>\r\nPromotion costs:<br>\r\nThe offer I Love Games Promo lets you choose any games you want on your smartphone and play unlimited. The cost of the first month is half price, only 1 € per week. Then the service remains active at 2 € a week, save off that you can apply at any time and free of charge to Customer Service 119. To use the service download free app TIMgames or go through your smartphone on timgames.it The Internet Traffic for downloading games is included! Make sure you have a compatible phone on this site.\r\n<br>\r\n<br>\r\nService costs:<br>\r\nInternet traffic for browsing and downloading games is always included for TIM customers accessing from Italy through Network 3G / 4G', 'ACTIVATION:<br>\r\nActive right away I Love Games Promo:\r\n<br>\r\n- online clicking directly on the ACTIVE button\r\n<br>\r\n- by calling the freephone number 40916 (for rechargeable customers) and follow the voice guidance\r\n<br>\r\n- by sending a free SMS to the number 40916 with the text ILOVEGAMESPROMO ON\r\n<br>\r\n- free of charge by calling Customer Service 119\r\n<br>\r\n- Shops at TIM\r\n<br><br>\r\nYou can turn off the offer at any time for free:\r\n<br>\r\n- directly online\r\n<br>\r\n- by calling the freephone number 40916 (for rechargeable customers) and follow the voice guidance\r\n<br>\r\n- by sending a free SMS to the number 40916 with the text ILOVEGAMESPROMO OFF\r\n<br>\r\n- free of charge by calling Customer Service 119\r\n<br>\r\n<br>\r\nRULES:<br>\r\n- The promotion I Love Promo Games for Smartphone is reserved for rechargeable TIM customers.\r\n<br>\r\n- It can be activated on the same SIM at most twice.\r\n<br>\r\n- The discounted price of the promotion I Love Games Promo does not apply to subscriptions taken directly from timgames.it mobile version.\r\n<br>\r\n- Before activating the promotion is necessary to check the list of phones compatible with the service. Excludes Apple devices and Windows Phone\r\n<br>\r\n- By accessing the timgames.it mobile version will display only the games compatible with their mobile phones.\r\n<br>\r\n- The offer will be activated within a maximum of 48 hours of request. The validity will be automatically confirmed every 7 days. You can check the validity of the offer free of charge by calling 40916 (Customers Rechargeable), Customer Service 119, accessing the section MyTIM Mobile, or to Mytimgames section of the mobile site timgames.it.\r\n<br>\r\n- Activation of the service you will receive a free welcome message. Before downloading the games included in the offer, check the activation of the service I Love Games Promo, by accessing the Mytimgames timgames.it the mobile version. To download the games included in the offer you can be accessed with your Smartphone to ''home page dedicated to the I Love Games Promo section.\r\n<br>\r\n- At the end of the month at half price, the sevizio remains on subscription at a cost of € 2 per week.\r\n<br>\r\n- There is no limit in the number of games downloaded from the I Love Games Promo', 'What is the promotion I Love Games Promo?\r\n<br>\r\n<br>\r\nWhich customers may activate the promotion I Love Games Promo?\r\n<br>\r\n<br>\r\nHow can I tell the promotion I Love Games Promo is active?\r\n<br>\r\n<br>\r\nWhere do I go to download games of the promotion I Love Games Promo?\r\n<br>\r\n<br>\r\nWhere can I download the application to take advantage of the service TIMgames?\r\n<br>\r\n<br>\r\nHow do I know if a game is compatible with my phone?\r\n<br>\r\n<br>\r\nCan I buy game surfing the Wi-Fi?\r\n<br>\r\n<br>\r\nCan I activate more TIMGames subscriptions?\r\n<br>\r\n<br>\r\nHow do I turn off the promotion I Love Games Promo?\r\n<br>\r\n<br>\r\nWhat happens if I do not have enough credit to renew the subscription I Love Games Promo?', 'Apple iPhone S6', 'ImmaginiTIM/ilovegames.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `timreading`
--

CREATE TABLE `timreading` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `activation` text NOT NULL,
  `faq` text NOT NULL,
  `device` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timreading`
--

INSERT INTO `timreading` (`id`, `name`, `category`, `description`, `activation`, `faq`, `device`, `image`, `link`) VALUES
(1, 'Quotidiani', 'TIMReading', 'Choose your favourite magazine\r\n<br>\r\nYou want to be informed by the early morning hours? As I flip through TIM Digital offer you can read your favorite newspaper every day on your PC, tablet or smartphone. The best information is always with you. Choose from the main Italian newspapers full of attachments and local editions: Corriere della Sera, La Repubblica, Il Messaggero, La Gazzetta dello Sport, La Stampa, Il Mattino, Il Gazzettino, Il Corriere Adriatico, Il Nuovo Quotidiano di Puglia, The Nation, Il Resto del Carlino and the Day. And with TIM purchases credit card and the first month is free! Discover the details of each newspaper and buy online or in TIM shops.\r\n<br>\r\n<br>\r\nOnly at 19,99€!', 'ACTIVATION:\r\nYou can enable online offer or at the Shops TIM.\r\n<br>\r\n<br>\r\nThe offer is activated on your number of rechargeable phone at most within 48 hours of request and provides free activation and the first month free.\r\n<br>\r\n<br>\r\nAfter receiving the confirmation SMS activation of the offer on the SIM to benefit from the service you will need to flip through:\r\n<br>\r\n<br>\r\ncomplete the activation by clicking on the link in the SMS confirming the activation\r\n<br>\r\n<br>\r\nestablish your credentials (username and password) to flip through the digital\r\n<br>\r\n<br>\r\ndownload the application to the head choice or connect to the web site / tablet / smartphone * and enter in your login credentials\r\n<br>\r\n<br>\r\n* The flip through smartphones is only available for some titles. Discover devices compatible with each newspaper on timreading.it\r\n<br>\r\n<br>\r\nRULES:\r\n- All prices include taxes.\r\n<br>\r\n<br>\r\n- The flip through Digital de la Repubblica, Corriere della Sera, Il Messaggero, Il Mattino, La Stampa, Il Gazzettino, La Gazzetta dello Sport, the Corriere Adriatico, Il Nuovo Quotidiano di Puglia, La Nazione, Il Resto del Carlino, Day, They can be activated by customers TIM rechargeable and may charge your credit card.\r\n<br>\r\n<br>\r\n- The accepted credit cards are those of VISA, MASTERCARD, AMEX; They are not accepted cards Prepaid credit.\r\n<br>\r\n<br>\r\n- All I flip through digital offers are available in monthly subscription with automatic renewal, unless deactivation by the customer.\r\n<br>\r\n<br>\r\n- You can turn off the offer at any time, free of charge by calling Customer Service or by accessing the section 119 MyTIM Site Mobile.\r\n<br>\r\n<br>\r\n- The monthly subscription to the daily starts from the date of activation of the offer. The customer must click on the link in the SMS confirming activation of the offer and define the credentials to browse the newspaper on the site or on the App of the head.\r\n<br>\r\n<br>\r\n- You ''can turn the leaf through service even if the line is inserted into the Black List for value-added services.\r\n<br>\r\n<br>\r\n- The flip through smartphones is only available for some titles. Consult devices compatible with each newspaper on timreading.it\r\n<br>\r\n<br>\r\n- The offer will be activated no later than 48 hours of request. The validity of the offer is confirmed automatically every 30 days.', 'How much does Sfoglio Digitale TIM cost?\r\n<br>\r\n<br>\r\nFor which newspapers is Sfoglio Digitale TIM available?\r\n<br>\r\n<br>\r\nWho can activate the Sfoglio Digitale TIM?\r\n<br>\r\n<br>\r\nHow can I activate Sfoglio Digitale TIM?\r\n<br>\r\n<br>\r\nWhich are the times of activation of the offer?\r\n<br>\r\n<br>\r\nCan I activate more than one offer of Sfoglio Digitale TIM?\r\n<br>\r\n<br>\r\nAre there offers that are not compatible with Sfolgio Digitale TIM?\r\n<br>\r\n<br>\r\nDoes the offer Sfoglio Digitale TIM expire?\r\n<br>\r\n<br>\r\nHow can I know the status and expire of the offer?', 'Apple iPhone S6', 'ImmaginiTIM/quotidiani.jpg', ''),
(2, 'Magazine', 'TIMReading', 'The latest news in fashion, cooking, current events, gossip, science and decor. Your favorite digital magazines are available on TIMreading anytime, anywhere, and on Tablet PC, to relax on the couch or under the umbrella. You can purchase single issues or subscribe and save up to 70 % in one year!', 'ACTIVATION:\r\nYou can enable online offer or at the Shops TIM.\r\n<br>\r\nThe offer is activated on your number of rechargeable phone at most within 48 hours of request and provides free activation.\r\n<br>\r\nAfter receiving the confirmation SMS activation of the offer on the SIM to benefit from the service you will need to flip through:\r\n<br>\r\ncomplete the activation by clicking on the link in the SMS confirming the activation\r\n<br>\r\nestablish your credentials (username and password) to flip through the digital\r\n<br>\r\ndownload the application to the head choice or connect to the web site / tablet / smartphone * and enter in your login credentials\r\n<br>\r\n* The flip through smartphones is only available for some titles. Discover devices compatible with each newspaper on timreading.it\r\n<br>\r\n<br>\r\nRULES:\r\n- All prices include taxes.\r\n<br>\r\n- The accepted credit cards are those of VISA, MASTERCARD, AMEX; They are not accepted cards Prepaid credit.\r\n<br>\r\n- All I flip through digital offers are available in monthly subscription with automatic renewal, unless deactivation by the customer.\r\n<br>\r\n- You can turn off the offer at any time, free of charge by calling Customer Service or by accessing the section 119 MyTIM Site Mobile.\r\n<br>\r\n- The monthly subscription to the daily starts from the date of activation of the offer. The customer must click on the link in the SMS confirming activation of the offer and define the credentials to browse the newspaper on the site or on the App of the head.\r\n<br>\r\n- You ''can turn the leaf through service even if the line is inserted into the Black List for value-added services.\r\n<br>\r\n- The flip through smartphones is only available for some titles. Consult devices compatible with each newspaper on timreading.it\r\n<br>\r\n- The offer will be activated no later than 48 hours of request. The validity of the offer is confirmed automatically every 30 days.', 'What are the differences between the affordable Magazine in digital and paper-based equivalent?\r\n<br>\r\n<br>\r\nHow heavy is a digital magazine?', 'Apple iPhone S6', 'ImmaginiTIM/magazine.jpg', ''),
(3, 'E-Books', 'TIMReading', 'TIMreading has the right book for you. Bestseller, latest news, thriller, romance novels to read on Smartphone, Tablet and PC\r\n<br>\r\n<br>\r\nAn eBook is an electronic version of a printed or printable book, which can be downloaded and read on a PC, a Tablet or Smartphone. An eBook offers very similar to traditional book reading experience plus all the flexibility and the potential of digital devices.', 'ACTIVATION:\r\nYou can enable online offer or at the Shops TIM.\r\n<br>\r\nAfter receiving the confirmation SMS activation of the offer on the SIM to benefit from the service you will need to flip through:\r\n<br>\r\ncomplete the activation by clicking on the link in the SMS confirming the activation\r\n<br>\r\nestablish your credentials (username and password) to flip through the digital\r\n<br>\r\ndownload the application to the head choice or connect to the web site / tablet / smartphone * and enter in your login credentials\r\n<br>\r\n* The flip through smartphones is only available for some titles. Discover devices compatible with each newspaper on timreading.it\r\n<br>\r\n<br>\r\nRULES:\r\n- All prices include taxes.\r\n<br>\r\n- eBooks can be activated by customers TIM rechargeable and may charge your credit card.\r\n<br>\r\n- The accepted credit cards are those of VISA, MASTERCARD, AMEX; They are not accepted cards Prepaid credit.\r\n<br>\r\n- All I flip through digital offers are available in monthly subscription with automatic renewal, unless deactivation by the customer.\r\n<br>\r\n- You can turn off the offer at any time, free of charge by calling Customer Service or by accessing the section 119 MyTIM Site Mobile.\r\n<br>\r\n- You ''can turn the leaf through service even if the line is inserted into the Black List for value-added services.\r\n<br>\r\n- The flip through smartphones is only available for some titles. Consult devices compatible with each eBook on timreading.it', 'What is an eBook?\r\n<br>\r\n<br>\r\nHow big is an eBook / How heavy is an eBook?', 'Apple iPhone S6', 'ImmaginiTIM/ebooks.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `tv`
--

CREATE TABLE `tv` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `activation` text NOT NULL,
  `faq` text NOT NULL,
  `device` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tv`
--

INSERT INTO `tv` (`id`, `name`, `category`, `description`, `activation`, `faq`, `device`, `image`, `link`) VALUES
(1, 'TIMVision', 'TV', 'With the TIMvision subscription with decoder can choose between cartoons, movies, TV series, documentaries, music and the last seven days of the main RAI channels, La7 and La7 archive, anywhere, anytime. More than 8,000 titles available, always on demand, to create your own schedule without commercial interruptions.\r\n<br>\r\nWith TIMvision can choose between film, TV series, cartoons and documentaries , the last seven days of the major channels Rai, La7 and La7 archive, anywhere, anytime.\r\n<br>\r\nMore than 8,000 titles available, always on demand, in a single monthly subscription, to create your own schedule without commercial interruptions.\r\n<br>\r\nIn addition, in the section Videostore, you can find the latest blockbusters with a constantly updated catalog , to rent or buy at any time even without a subscription.\r\n<br>\r\nNot to interrupt your marathon, you can watch also TIMvision on the web, on smartphones and tablets without consuming GB, and Smart TV, inserting the credentials chosen at the time of registration to the service.', 'ACTIVATION & RULES:<br>\r\nThe promotion TIMvision with decoder, valid for activations before 30/06/2016, is reserved for all customers with ADSL Unlimited and TIM Fiber Optics, both new and existing customers. It includes subscription TIMvision and the decoder (rental) at a price of 5 € / month.\r\n<br>\r\nIn the event of termination of the offer, the customer will be required to return the decoder, within 30 days following the day of termination, by courier or parcel post, to the address indicated in the TIM invoice or provided by customer service 187, giving notice shipment to the same customer Service 187. Alternatively, the customer can exercise the option to purchase the TIMvision decoder.\r\n<br>\r\nFailure to return the decoder by the customer within the period specified above will be considered in all respects as the exercise of the purchase of the decoder by the customer. The purchase price will be different depending on the year in which the termination takes place: 59 € if the termination is requested in the first year, 39 € from the second year onwards.\r\n<br>\r\nThe customer may request, at any time, suspend your subscription for up to 3 times in a calendar year, with discontinuation of the monthly payment from Telecom Italy within 72 hours of request.\r\n<br>\r\nDuring the period of suspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187.\r\n<br>\r\nFor more details go on timvision.it website or call Customer Service 187.', 'LEDs, ports and buttons\r\n<br>\r\n<br>\r\nTV connector and antenna\r\n<br>\r\n<br>\r\nTIMvision Ethernet connection\r\n<br>\r\n<br>\r\nTIMvision Wi-Fi connection\r\n<br>\r\n<br>\r\nIt does not detect Wi-Fi signal\r\n<br>\r\n<br>\r\nHow to re-tune the digital terrestrial channels\r\n<br>\r\n<br>\r\nI purchased a movie, but I can not see it\r\n<br>\r\n<br>\r\nI purchased a movie, but I can not see it, and all I get is a non-purchase message.\r\n<br>\r\n<br>\r\nHow to recover your login password', 'Apple iPhone S6', 'ImmaginiTIM/timvision1.jpg', ''),
(2, 'TIMSky', 'TV', 'There''s a new way to have Sky. Just plug the My Sky Fiber or ADSL fast. Without installing the dish.\r\n<br>\r\nSky TV: The most complete range of TV series on Sky Atlantic and Fox, with the series most watched and awarded all over the world and the great Sky.Tanti original productions interesting programs in art, cooking, music, travel, lifestyle, stories from the world of sport and major events internazionale.Le news from Italy and the world of Sky TG24, and sports 24 hours 24 insights on Sky Sport 24.\r\n<br>\r\nSky Family: Programs safe, fun and educational for kids of all ages, even in inglese.Tutti Disney channels, spectacular documentaries on Discovery Channel and National Geographic Channel and insights of History, exciting stories, incredible professions and science programs and technology. In addition the best national music, international and big concerts.\r\n<br>\r\nSky Box Sets: Sky Box Sets is the novelty of Sky that offers you the best TV series, to see season after season, all of My Sky. You have the full seasons of the most popular TV series such as Mad Men, Twin Peaks, and a look at the previous seasons of TV series on the air, like Gomorrah.\r\n<br>\r\nSky Cinema: A unique offer, with 12 channels dedicated to the great cinema, to meet all your passions. The event channels dedicated to unforgettable film sagas, such as Sky Cinema 007, Sky Cinema Star Wars and many others.All in HD, without commercial breaks, and also in the original language.\r\n<br>\r\nSky Sports: unique sports offering with all F1® live and exclusive MotoGP ™, the UEFA Europa League and the Premier League, the International Fox Sports football, basketball Beko Serie A and the Euroleague, everything exclusive. In addition, the big tennis tournaments, rugby and golf.\r\n<br>\r\nSky Football: Only on Sky all Serie A TIM and exclusively all Serie B ConTe.it for a unique coverage in Italy until 2018.', 'ACTIVATION & RULES:<br>\r\nThe promotion TIMSky, valid for activations before 30/08/2016, is reserved for all customers with ADSL Unlimited and TIM Fiber Optics, both new and existing customers. It includes all the services at a price of 19,99 € / month.\r\n<br>\r\nThe customer may request, at any time, suspend your subscription for up to 3 times in a calendar year, with discontinuation of the monthly payment from Telecom Italy within 72 hours of request.\r\n<br>\r\nDuring the period of suspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187.\r\n<br>\r\nFor more details go on www.tim.it/tim-sky website or call Customer Service 187.\r\n', 'LEDs, ports and buttons\r\n<br>\r\nTV connector and antenna\r\n<br>\r\nTIMvision Ethernet connection\r\n<br>\r\nTIMvision Wi-Fi connection\r\n<br>\r\nIt does not detect Wi-Fi signal\r\n<br>\r\nHow to re-tune the digital terrestrial channels\r\n<br>\r\nI purchased a movie, but I can not see it\r\n<br>\r\nI purchased a movie, but I can not see it, and all I get is a non-purchase message.\r\n<br>\r\nHow to recover your login password', 'Apple iPhone S6', 'ImmaginiTIM/timsky1.jpg', ''),
(3, 'NETFLIX', 'TV', 'Original series, comedies, dramas and children''s programs, you can watch your favorite TV series and movies instantly streamed to any device you choose. The offer TV we expected some time for the wide variety of content, to see when and where you want with quality of Network TIM and without constraints, available directly on the home TV through the decoder TIMvision with HD quality.', 'ACTIVATION & RULES:<br>\r\nThe promotion TIMSky, valid for activations before 30/08/2016, is reserved for all customers with ADSL Unlimited and TIM Fiber Optics, both new and existing customers. It includes all the services at a price of 7,99 € / month.\r\n<br>\r\nThe customer may request, at any time, suspend your subscription for up to 3 times in a calendar year, with discontinuation of the monthly payment from Telecom Italy within 72 hours of request.\r\n<br>\r\nDuring the period of suspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187.\r\n<br>\r\nFor more details go on https://www.tim.it/smart-life/tv-entertainment/tim-netflix website or call Customer Service 187.\r\n', 'Why subscribe to Netflix?\r\n<br>\r\nWhat does it cost to subscribe to Netflix?\r\n<br>\r\nWhat connection speed do I need to make the most of my subscription?\r\n<br>\r\nHow can I charge the cost of Netflix in my bill TIM fixed line?\r\n<br>\r\nHow does the free trial?\r\n<br>\r\nI already have a subscription to Netflix, I can change it by changing to another?\r\n<br>\r\nI already have a subscription to Netflix, I change my method of payment through debit of TIM bill?\r\n<br>\r\nHow do I access to Netflix?\r\n<br>\r\nHow do I access Netflix from other devices over the decoder TIMvision?\r\n<br>\r\nCan I download and save content and watch later?', 'Apple iPhone S6', 'ImmaginiTIM/netflix1.jpg', ''),
(4, 'TIM Premium Online', 'TV', '18 channels in live streaming and a catalog with more than 8000 on-demand titles, including the contents of Infinity, in HD, dual audio and subtitles. Hundreds of films and TV series premiere and exclusive. All the UEFA Champions League (2015-2018) exclusively, the Serie A teams of the premium, the foreign championships, the FIA World Rally Championship 2016, the best of Mediaset entertainment and much more!', 'ACTIVATION & RULES:<br>\r\nThe promotion TIM Premium Online, valid for activations before 30/08/2016, is reserved for all customers with ADSL Unlimited and TIM Fiber Optics, both new and existing customers. It includes all the services at a price of 9,99 € / month.\r\n<br>\r\nThe customer may request, at any time, suspend your subscription for up to 3 times in a calendar year, with discontinuation of the monthly payment from Telecom Italy within 72 hours of request.\r\n<br>\r\nDuring the period of suspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187.\r\n<br>\r\nFor more details go on https://www.tim.it/smart-life/tv-entertainment/timpremiumonline website or call Customer Service 187.', 'What TIM Premium Online?\r\n<br>\r\nHow can I subscribe to TIM Premium Online?\r\n<br>\r\nWhen you can request activation of TIM Premium Online?\r\n<br>\r\nI already have the Superinternet or Superinternet active Plus and pay on my ADSL line what if active TIM Premium Online?\r\n<br>\r\nWhat is included in the Premium Package Everything?\r\n<br>\r\nWhat is included in Cinema Package?\r\n<br>\r\nWhat devices are available?\r\n\r\nHow do I access to premium online?', 'Apple iPhone S6', 'ImmaginiTIM/timpremiumonline.jpg', ''),
(5, 'Chromecast', 'TV', 'With Chromecast, your phone becomes a remote control . Search and play your favorite content on the TV screen, pause, and more, right from your smartphone\r\n<br>\r\nIt is a device that lets you watch TIMvision, your videos, photos and more on your TV even if it is not a Smart TV or do not have the TIMvision decoder, using your tablet/smartphone.', 'ACTIVATION & RULES:\r\n<br>\r\nTo activate the offer you can buy directly online or at the Shops TIM Pack TIMvision & Chromecasts including Chromecasts and Promotion 3 months TIMvision subscription.\r\n<br>\r\nThe promotion Chromecast, valid for activations before 30/08/2016, is reserved for all customers with ADSL Unlimited and TIM Fiber Optics, both new and existing customers. It includes all the services at a price of 39,99 € / month.\r\n<br>\r\nThe customer may request, at any time, suspend your subscription for up to 3 times in a calendar year, with discontinuation of the monthly payment from Telecom Italy within 72 hours of request.\r\n<br>\r\nDuring the period of suspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187.\r\n<br>\r\nFor more details go on www.tim.it/tim-sky website or call Customer Service 187.\r\n', 'How to activate\r\n<br>\r\nFeatures\r\n<br>\r\nTIM recalls\r\n<br>\r\nWhat is Chromecast?\r\n<br>\r\nWhat''s in the Pack & TIMvision Chromecasts?\r\n<br>\r\nHow active Chromecasts?\r\n<br>\r\nHow can I install it?\r\n<br>\r\nHow can I see TIMvision with Chromecasts?\r\n<br>\r\nI do not see the content on the TV, why?\r\n<br>\r\nUsing a Chromecast to see TIMvision Herod data traffic?\r\n<br>\r\nWhat are the compatible devices to see TIMvision with Chromecasts?\r\n<br>\r\nWho can choose the Pack & TIMvision Chromecasts?', 'Apple iPhone S6', 'ImmaginiTIM/chromecast.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `timgames`
--
ALTER TABLE `timgames`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timreading`
--
ALTER TABLE `timreading`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv`
--
ALTER TABLE `tv`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `timgames`
--
ALTER TABLE `timgames`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `timreading`
--
ALTER TABLE `timreading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tv`
--
ALTER TABLE `tv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
