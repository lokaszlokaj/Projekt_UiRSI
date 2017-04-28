-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 28 Kwi 2017, 15:46
-- Wersja serwera: 10.1.10-MariaDB
-- Wersja PHP: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `trening_baza`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownicy`
--

CREATE TABLE `uzytkownicy` (
  `id` int(11) NOT NULL,
  `user` text COLLATE utf8_polish_ci NOT NULL,
  `pass` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `waga` int(11) NOT NULL,
  `wzrost` int(11) NOT NULL,
  `cel` text COLLATE utf8_polish_ci NOT NULL,
  `dnipremium` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `uzytkownicy`
--

INSERT INTO `uzytkownicy` (`id`, `user`, `pass`, `email`, `waga`, `wzrost`, `cel`, `dnipremium`) VALUES
(25, 'kubalubas123', '$2y$10$N0HQF8HmrikQH8eE4YI1y.0tcR4w0OSKV3kZ2DSKScJapZmwBnlgO', 'kuba.lu.as@gmail.com', 80, 180, '', 14),
(26, 'kuba', '$2y$10$k7gVPQSGUjRukjlf4/tmw.l6sTTg7a.hOEY/XO3i13eCgYBNNPRny', 'kuba123@gmail.com', 88, 171, '', 14),
(27, 'cel', '$2y$10$C8nRrQaZlI9OqoUVDIbJ7OcHxgAfaMaGZQyX/ImTz9oqx6ibqdoTi', 'cel@gmail.com', 88, 166, 'test', 14),
(28, 'cel1', '$2y$10$Kg0kabZnyQBQBH02Yfx1b.30vyLgEyGAYSqMAegQRLNGGCcphTYkS', 'cel1@gmail.com', 90, 191, 'masa', 14),
(29, 'kubakuba', '$2y$10$aq/hVJ8ZqoqeEiWAnIBtze.rFUHuGGUgLMa7eE84RvwAtSLI60.z6', 'kubakuba@gmail.com', 69, 191, 'wydolnosc', 14),
(30, 'celcel', '$2y$10$mJ8ACA0x4O.rOrAZYDceH.VkGdBavyvfJG3nyAhgVHnTy07KgjOGO', 'celcel@gmail.com', 88, 188, 'masa', 14),
(31, 'masa', '$2y$10$PKWcGLw/PiRVsSYcK/kpfe/m8dNu5be5ElNmWJMHIFYXHopWo4kSG', 'masa@gmail.com', 99, 170, 'masa', 14);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
