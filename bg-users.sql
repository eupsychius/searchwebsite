-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 06 2023 г., 08:24
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `users`
--

-- --------------------------------------------------------

--
-- Структура таблицы `bg-users`
--

CREATE TABLE `bg-users` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `number` varchar(11) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `bg-users`
--

INSERT INTO `bg-users` (`id`, `name`, `fname`, `number`, `password`, `avatar`) VALUES
(44, 'Олег', 'Кизару', '777', '123', '0a487979af41db8da45c7987ef8b740e.png'),
(45, 'Патрик', 'Бейтман', '123', '333', '6f5b65d560e60e6b37257081ffa5b5c2.jpg'),
(46, 'макс', 'гер', '666', '666', 'максгер.jpg'),
(47, 'Адольф', 'а', '22', '1', 'Group 19.jpg'),
(48, 'Кирилл', 'ка', '123', '123', 'Кирилллл.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `bg-users`
--
ALTER TABLE `bg-users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `bg-users`
--
ALTER TABLE `bg-users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
