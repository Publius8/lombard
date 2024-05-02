-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Окт 20 2023 г., 16:55
-- Версия сервера: 8.0.31
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_one`
--

-- --------------------------------------------------------

--
-- Структура таблицы `email_password`
--

CREATE TABLE `email_password` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `email_password`
--

INSERT INTO `email_password` (`email`, `password`) VALUES
('wdwdw', 'wdwdwd'),
('wdwdw', 'wdwdwd'),
('cavad@gmail.com', '12345'),
('cavad@gmail.com', '12345'),
('muradik@gmail.com', 'cbuvf120agc'),
('mermer@gmail.com', '12345'),
('', ''),
('dwdw', ''),
('dwd', ''),
('cavad@gmail.com', ''),
('cavad@gmail.com', ''),
('', ''),
('cavad@gmail.com', ''),
('', '12345'),
('cavad@gmail.com', ''),
('cavad@gmail.com', '12345'),
('cavad@gmail.com', '12345'),
('cavad@gmail.com', '12345'),
('уауау', 'уауау'),
('dwwdwwdwd', 'wdwdwd'),
('12345', '12345'),
('12345', ''),
('12345', '12345'),
('12345', '12345'),
('cavadka@gmail.com', ''),
('cavadka@gmail.com', '12345'),
('cavadka@gmail.com', '12345'),
('', '12345'),
('', '12345'),
('tetetet', ''),
('tetetet', ''),
('kermanla@gmail.com', '12345'),
('kermanla@gmail.com', '12345'),
('iuhniua@gmail.com', '12345'),
('=ilioh;o;', ''),
('dwdwdw', ''),
('reheheh@gmai.com', ''),
('mermer@gmai', ''),
('scscssc', ''),
('scscssc', '124124'),
('wgwrgrwg', '2323'),
('wgwrgrwg', ''),
('hello', ''),
('hello', ''),
('hello', ''),
('mau', ''),
('berber', ''),
('aftafa', ''),
('rerererere', '12345');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
