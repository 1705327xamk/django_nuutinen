-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11.01.2020 klo 16:16
-- Palvelimen versio: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kirjasto`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `asiakkaat`
--

CREATE TABLE `asiakkaat` (
  `id` int(11) NOT NULL,
  `asiakasnro` bigint(20) NOT NULL,
  `sukunimi` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `etunimi` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `katuosoite` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `postinumero` bigint(20) NOT NULL,
  `postitmp` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `puh` varchar(100) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Vedos taulusta `asiakkaat`
--

INSERT INTO `asiakkaat` (`id`, `asiakasnro`, `sukunimi`, `etunimi`, `katuosoite`, `postinumero`, `postitmp`, `puh`) VALUES
(2, 233269, 'Laine', 'Marjo', 'Kartanokatu 2-6', 50100, 'Mikkeli', '041 555 5782'),
(3, 681791, 'Neuvonen', 'Sari', 'Madekuja 2', 51900, 'Juva', '040 555 5623'),
(4, 446156, 'Ukkonen', 'Heidi', 'Utinkatu 65', 50100, 'Mikkeli', '040 555 3408'),
(5, 323068, 'Kosunen', 'Päivi', 'Kalevantie 1', 50100, 'Mikkeli', '040 666 8577'),
(6, 593728, 'Lehtonen', 'Teemu', 'Lentoportintie 3', 50100, 'Mikkeli', '045 555 9634'),
(7, 503707, 'Karhunen', 'Saara', 'Porvarinpolku 9', 50130, 'Mikkeli', '050 555 6407'),
(8, 966929, 'Myyryläinen', 'Jari', 'Suviojantie 19', 50170, 'Mikkeli', '040 555 1710'),
(9, 860873, 'Karis', 'Sebastian', 'Kauppakatu 7', 52100, 'Anttola', '050 555 8741'),
(10, 218250, 'Hokkanen', 'Anu', 'Kymenlaaksonkatu 2', 51600, 'Haukivuori', '049 555 1073'),
(11, 860876, 'Koistinen', 'Anne', 'Valtakatu 40', 51900, 'Juva', '050 555 4951'),
(12, 732340, 'Lehtovirta', 'Merja', 'Tervasharjunkatu 1', 51200, 'Kangasniemi', '050 555 7130'),
(13, 335052, 'Sällström', 'Kirsi', 'Kuparintie 4', 52200, 'Puumala', '040 555 7530'),
(14, 841262, 'Äijälä', 'Maria', 'Varuskunta-Alue', 51900, 'Juva', '045 555 8161'),
(15, 575624, 'Nenonen', 'Heli', 'Keskikoskentie 3', 51900, 'Juva', '050 555 7839'),
(16, 452267, 'Vahvaselkä', 'Piia', 'Päätie 20', 52100, 'Anttola', '040 555 3814'),
(17, 858431, 'Liukkonen', 'Jarmo', 'Elimäentie 30', 52200, 'Puumala', '050 555 5331'),
(18, 839030, 'Maltusch', 'Tuuli', 'Vanhamaantie 9', 50100, 'Mikkeli', '049 555 2208'),
(19, 602076, 'Petäjä', 'Päivi', 'Iitintie 9', 50100, 'Mikkeli', '041 555 6636'),
(20, 142202, 'Mattila', 'Salla', 'Jaalantie 120', 52100, 'Anttola', '040 555 9335'),
(21, 773905, 'Pöyhönen', 'Sami', 'Kapteeninkatu 14', 52200, 'Puumala', '040 555 9920'),
(22, 883172, 'Sinkko', 'Eetu', 'Kirkkokatu 30', 50100, 'Mikkeli', '040 555 9221'),
(23, 120199, 'Heinäjärvi', 'Aapo', 'Porrassalmenkatu 23', 50100, 'Mikkeli', '045 555 2600'),
(24, 254306, 'Kankkunen', 'Panu', 'Kirkkokatu 7', 50130, 'Mikkeli', '050 555 8478'),
(25, 287113, 'Moilanen', 'Saku', 'Koulukatu 6 B', 50170, 'Mikkeli', '040 555 8625'),
(26, 492331, 'Lamberg', 'Jarkko', 'Tarinatie 2', 50190, 'Mikkeli', '050 555 1107'),
(27, 886458, 'Kokkonen', 'Tanja', 'Hakamäentie 1', 50190, 'Mikkeli', '049 555 6848'),
(28, 409274, 'Eerikäinen', 'Antti', 'Jumalniementie 8', 50600, 'Mikkeli', '040 555 4202'),
(29, 565454, 'Korhonen', 'Jaakko', 'Karhulantie 30', 51200, 'Kangasniemi', '045 555 4193'),
(30, 268962, 'Kemppainen', 'Peter', 'Karhulantie 36', 51600, 'Haukivuori', '050 555 4354'),
(31, 562199, 'Savander', 'Susanna', 'Karjalantie 10', 51900, 'Juva', '040 555 2772'),
(32, 991803, 'Anttonen', 'Roni', 'Haminantie 1', 51900, 'Juva', '050 555 1752'),
(33, 474873, 'Sipinen', 'Matti', 'Malminsuontie 2', 52100, 'Anttola', '049 555 1555'),
(34, 730907, 'Nykänen', 'Hanna', 'Kaivokatu 10', 52200, 'Puumala', '050 555 1975'),
(35, 791193, 'Piispanen', 'Jake', 'Puistokatu 6', 52300, 'Ristiina', '050 555 4181'),
(36, 121577, 'Herttuainen', 'Jouni', 'Satamakatu 11', 52550, 'Hirvensalmi', '040 555 8635'),
(37, 258804, 'Turunen', 'Tiina', 'Sibeliuskatu 27', 52700, 'Mäntyharju', '045 555 9945'),
(38, 974668, 'Liukkonen', 'Markku', 'Helsingintie 1', 52830, 'Suomenniemi', '050 555 5814'),
(39, 858759, 'Riihiaho', 'Arto', 'Keskustie 1', 50100, 'Mikkeli', '040 555 6669'),
(40, 884672, 'Nupponen', 'Marko', 'Opintie 1', 50100, 'Mikkeli', '050 555 2282'),
(41, 268948, 'Laitinen', 'Lasse', 'Hallituskatu 6', 50100, 'Mikkeli', '049 555 8131'),
(42, 240846, 'Ruskojärvi', 'Tuulia', 'Maaherrankatu 13', 50100, 'Mikkeli', '041 555 3408'),
(43, 343747, 'Kepsu', 'Marika', 'Porrassalmenkatu 19', 50100, 'Mikkeli', '040 555 8089'),
(44, 342944, 'Paunonen', 'Marko', 'Tulliportinkatu 10', 51900, 'Juva', '040 555 1382'),
(45, 903896, 'Korhonen', 'Jani', 'Setrikatu 2', 51200, 'Kangasniemi', '050 555 3199'),
(46, 179004, 'Hämäläinen', 'Riitta', 'Hietakatu 7', 50170, 'Mikkeli', '049 555 8487'),
(47, 948764, 'Matilainen', 'Antti', 'Suntionkuja 1', 50190, 'Mikkeli', '041 555 1339'),
(48, 453472, 'Nykänen', 'Oskari', 'Graanintie 1', 50190, 'Mikkeli', '049 555 3964'),
(49, 194414, 'Eronen', 'Hannu', 'Vanhamäentie 1', 50600, 'Mikkeli', '050 555 4049'),
(50, 533049, 'Hukkanen', 'Tatjana', 'Otto Mannisentie 1', 51200, 'Kangasniemi', '050 555 3002'),
(51, 641513, 'Rimaila', 'Ville', 'Keskustie 76', 51600, 'Haukivuori', '040 555 7748'),
(52, 440831, 'Kiuru', 'Jutta', 'Piikkiläntie 3', 51900, 'Juva', '045 555 8147'),
(53, 841953, 'Summanen', 'Juhani', 'Tulostie 1', 51900, 'Juva', '050 555 4818'),
(54, 940061, 'Rajapolvi', 'Sara', 'Mikkelintie 45', 52100, 'Anttola', '040 555 3053'),
(55, 478701, 'Jokinen', 'Antti', 'Keskustie 4', 52200, 'Puumala', '050 555 7202'),
(56, 742605, 'Haponen', 'Henri', 'Brahentie 16', 52300, 'Ristiina', '049 555 5136'),
(57, 311866, 'Sivonen', 'Helena', 'Hirvensalmentie 21', 52550, 'Hirvensalmi', '041 555 2442'),
(58, 631606, 'Tervonen', 'Anne ', 'Pentinpolku 1', 52700, 'Mäntyharju', '040 555 7606'),
(59, 364936, 'Mentula', 'Harri', 'Lappeenrannantie 34 A', 50100, 'Mikkeli', '040 555 7091'),
(60, 178674, 'Hurri', 'Joni', 'Brahenkatu 1', 50100, 'Mikkeli', '040 555 3220'),
(61, 709272, 'Nordqvist', 'Tuomas', 'Kauppakatu 29', 51200, 'Kangasniemi', '045 555 2719'),
(62, 917328, 'Honkanen', 'Tero', 'Kauppakatu 40', 51200, 'Kangasniemi', '050 555 2238'),
(63, 764763, 'Torniainen', 'Teppo', 'Kirkkokatu 9', 50100, 'Mikkeli', '040 555 7804'),
(64, 315133, 'Hostila', 'Markus', 'Ratakatu 31', 50100, 'Mikkeli', '050 555 9742'),
(65, 181964, 'Pekkarinen', 'Joonas', 'Valtakatu 32', 52200, 'Puumala', '049 555 5785'),
(66, 321302, 'Puttonen', 'Jarkko', 'Villimiehenkatu 3', 52300, 'Ristiina', '040 555 5028'),
(67, 785042, 'Koskelainen', 'Timo', 'Standertskjöldinkatu 6', 52550, 'Hirvensalmi', '045 555 1049'),
(68, 205805, 'Metsälä', 'Henri', 'Karjalantie 25', 50190, 'Mikkeli', '050 555 8388'),
(69, 308350, 'Kinnunen', 'Paavo', 'Kauppakäytävä 6', 50600, 'Mikkeli', '040 555 2711'),
(70, 875866, 'Nieminen', 'Mari', 'Hirsimäenkatu 1', 51200, 'Kangasniemi', '050 555 3295'),
(71, 893725, 'Lampinen', 'Katja', 'Kaakkoiskaari 22', 51600, 'Haukivuori', '049 555 9759'),
(72, 597569, 'Mäntylä', 'Matti', 'Toikansuontie 4', 51900, 'Juva', '050 555 3030'),
(73, 525817, 'Sulkava', 'Joonas', 'Puhakankatu 1', 51900, 'Juva', '050 555 4134'),
(74, 908075, 'Taavitsainen', 'Joonas', 'Puhakankatu 9', 52100, 'Anttola', '040 555 2826'),
(75, 787722, 'Laitinen', 'Ville', 'Katajakatu 10', 52200, 'Puumala', '045 555 6233'),
(76, 257672, 'Murtonen', 'Harri', 'Orioninkatu 2', 52300, 'Ristiina', '050 555 6966'),
(77, 404325, 'Räisä', 'Annemari', 'Satamatie 30', 50100, 'Mikkeli', '040 555 3259'),
(78, 821627, 'Kaarla', 'Ville', 'Voisalmentie 9', 50100, 'Mikkeli', '050 555 4706'),
(79, 813782, 'Roponen', 'Kimmo', 'Keskuskatu 4', 50100, 'Mikkeli', '049 555 7918'),
(80, 654621, 'Vaario', 'Juho-Matti', 'Keskuskatu 5', 52100, 'Anttola', '041 555 5720'),
(81, 375009, 'Lokka', 'Harri', 'Linnalantie 51', 51600, 'Haukivuori', '040 555 9203'),
(82, 794710, 'Karppinen', 'Marjo', 'Uimintie 1', 51900, 'Juva', '040 555 4623'),
(83, 559230, 'Pöysti', 'Sami', 'Torikatu 6', 51200, 'Kangasniemi', '050 555 6200'),
(84, 581980, 'Ruotsalainen', 'Juulia', 'Kuhatie 12-14', 52200, 'Puumala', '049 555 7865'),
(85, 311035, 'Autio', 'Ville', 'Koskenparras 3', 50190, 'Mikkeli', '041 555 2963'),
(86, 538401, 'Rantonen', 'Jani', 'Lappeentie 9', 50190, 'Mikkeli', '040 555 4500'),
(87, 757408, 'Linnanmäki', 'Mika', 'Karhumäenkatu 1', 50600, 'Mikkeli', '040 555 2927'),
(88, 704972, 'Tuononen', 'Arja', 'Koskikatu 1', 51200, 'Kangasniemi', '040 555 8785'),
(89, 648115, 'Laamanen', 'Tomi', 'Tietäjänkatu 2', 51600, 'Haukivuori', '045 555 7832'),
(90, 662864, 'Hirvonen', 'Juha', 'Ensontie 32', 51900, 'Juva', '050 555 1061'),
(91, 442902, 'Saarenpää', 'Heidi', 'Torikatu 9', 51900, 'Juva', '040 555 2970'),
(92, 138414, 'Iittainen', 'Teija', 'Vuoksenniskantie 91', 52100, 'Anttola', '050 555 7445'),
(93, 317783, 'Pöyhönen', 'Martti', 'Rasilantie 56', 52200, 'Puumala', '049 555 4896'),
(94, 957039, 'Tervonen', 'Matti', 'Pankkikatu 1', 52300, 'Ristiina', '040 555 1187'),
(95, 991606, 'Sorsa', 'Keijo', 'Olavinkatu 57', 52550, 'Hirvensalmi', '045 555 1278'),
(96, 622987, 'Raatikainen', 'Esa', 'Kirkkokatu 5', 52700, 'Mäntyharju', '050 555 1788'),
(97, 516969, 'Himanen', 'Kalle', 'Kauppatori 6', 52830, 'Suomenniemi', '040 555 6718'),
(98, 400780, 'Nikkinen', 'Virpi', 'Ilokallionkatu 4', 50190, 'Mikkeli', '050 555 1673'),
(99, 544733, 'Haverinen', 'Hanna', 'Kullervonkatu 1', 50190, 'Mikkeli', '049 555 4225'),
(100, 389263, 'Häkkinen', 'Mari', 'Nojanmaantie 15', 50600, 'Mikkeli', '050 555 5730'),
(101, 280178, 'Martikainen', 'Vuokko', 'Aholahdentie 8', 51200, 'Kangasniemi', '050 555 9539'),
(102, 349010, 'Aalto', 'Mervi', 'Enonkoskentie 12', 51600, 'Haukivuori', '040 555 8170'),
(103, 885787, 'Hokkanen', 'Anja', 'Hälväntie 2', 51900, 'Juva', '045 555 4243'),
(104, 630005, 'Haavisto', 'Päivi', 'Kauppatie 18', 51900, 'Juva', '050 555 1646'),
(105, 920489, 'Nuutinen', 'Jani', 'Alanteentie 38', 52100, 'Anttola', '040 555 7932'),
(106, 529099, 'Liukkonen', 'Mervi', 'Kylätie 28', 50600, 'Mikkeli', '050 555 6951'),
(107, 527022, 'Ryhänen', 'Outi', 'Parikkalantie 23', 51200, 'Kangasniemi', '040 555 3786'),
(108, 824896, 'Särkkä', 'Tarja', 'Kesälahdentie 30 A', 51600, 'Haukivuori', '045 555 3845'),
(109, 360111, 'Janhunen', 'Satu', 'Kauppatori 3', 51900, 'Juva', '050 555 5473'),
(110, 817458, 'Vitkovskaya', 'Anni', 'Keskuskatu 9', 51900, 'Juva', '040 555 2498'),
(111, 396914, 'Kuitunen', 'Sirpa', 'Keskustori 4', 52100, 'Anttola', '050 555 9143'),
(112, 941616, 'Lamberg', 'Satu', 'Puskantie 13', 52200, 'Puumala', '049 555 7353'),
(113, 739144, 'Nissinen', 'Tuomas', 'Päivölänkatu 40', 52300, 'Ristiina', '041 555 7903'),
(114, 488361, 'Istolainen', 'Sami', 'Tapiolantie 18', 52550, 'Hirvensalmi', '040 555 8208'),
(115, 617165, 'Hämäläinen', 'Sari', 'Toritaival 2', 52700, 'Mäntyharju', '040 555 3198'),
(116, 283827, 'Laine', 'Pirjo', 'Vuoritie 6', 52830, 'Suomenniemi', '040 555 6949'),
(117, 274245, 'Tulla', 'Marjo', 'Koskenalantie 5', 50190, 'Mikkeli', '045 555 3273'),
(118, 616307, 'Partanen', 'Kirsi', 'Suupohjantie 45', 50190, 'Mikkeli', '050 555 6637'),
(119, 379007, 'Ollilainen', 'Tuija', 'Hyllykalliontie 2', 50600, 'Mikkeli', '040 555 9364'),
(120, 716365, 'Pesonen', 'Pirkko', 'Porrassalmenkatu 33', 51200, 'Kangasniemi', '050 555 3845'),
(121, 471686, 'Kyllönen', 'Merja', 'Kaarretie 2', 51600, 'Haukivuori', '049 555 3570'),
(122, 815601, 'Mutanen', 'Leila', 'Valkiavuorentie 2', 50100, 'Mikkeli', '040 555 7354'),
(123, 957198, 'Kuurne', 'Mari', 'Kauppatie 7', 50100, 'Mikkeli', '045 555 8884'),
(124, 596168, 'Siiskonen', 'Riitta', 'Keskustie 20', 50100, 'Mikkeli', '050 555 7948');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asiakkaat`
--
ALTER TABLE `asiakkaat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asiakkaat`
--
ALTER TABLE `asiakkaat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
