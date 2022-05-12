-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 10 2022 г., 23:02
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `recipes`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comm`
--

CREATE TABLE `comm` (
  `id_comm` int(11) NOT NULL,
  `name_comm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_comm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_comm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `comm`
--

INSERT INTO `comm` (`id_comm`, `name_comm`, `email_comm`, `text_comm`, `recipe_id`) VALUES
(1, 'Канашин Виталий', 'kanashin@mail.ru', 'Это просто шедевр!!! Каждый новый год приезжаю отведать данный салат!', 1),
(7, 'Юрий Шевчук', 'shevYu@gmail.com', 'Заказываю данное блюдо ежедневно на завтрак. За 2 года до сих пор не надоело!', 1),
(8, 'Владимир Владимирович', 'vova@gos.ru', 'Россия держится благодаря таким салатам, просто спасибо, что вы это делаете.', 5);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comm`
--
ALTER TABLE `comm`
  ADD PRIMARY KEY (`id_comm`),
  ADD KEY `recipe_id` (`recipe_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comm`
--
ALTER TABLE `comm`
  MODIFY `id_comm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `comm`
--
ALTER TABLE `comm`
  ADD CONSTRAINT `comm_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`id_recipe`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
