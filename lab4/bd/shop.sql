-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 12 2022 г., 01:05
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
-- База данных: `a0669052_recipe`
--

-- --------------------------------------------------------

--
-- Структура таблицы `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `category` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(5) NOT NULL,
  `discription` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` int(4) NOT NULL,
  `photo1` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo2` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo3` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `shop`
--

INSERT INTO `shop` (`id`, `category`, `name`, `price`, `discription`, `count`, `photo1`, `photo2`, `photo3`) VALUES
(1, 'sauce', 'Соус Табаско', 800, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 30, 'https://sousec.ru/wp-content/uploads/2020/01/vidi-sousov-tabasko.jpg', 'http://mirsalata.ru/wp-content/uploads/sous-tabasko.jpg', 'https://chilivesti.ru/wp-content/uploads/2020/08/unnamed-1.jpg'),
(2, 'sauce', 'Kikkoman соевый соус', 1000, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 10, 'https://sakurashop.ru/uploads/thing/e79/06e6b-1518397601_665x550.jpeg', 'https://reddragon-spb.ru/wa-data/public/shop/products/99/42/4299/images/14057/14057.750.jpg', 'https://cdn1.ozone.ru/s3/multimedia-z/c1200/6047825639.jpg'),
(3, 'sauce', 'jack daniels соус', 3500, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 25, 'https://s1.eda.ru/StaticContent/Photos/120131111936/120214135435/p_O.jpg', 'https://burgerlie.ru/upload/iblock/51f/51f2d7f4bfd2b97f45370c654030961a.jpg', 'https://image.ibb.co/eo0iLH/image.jpg'),
(4, 'dressing', 'Sen Soy для моркови по-корейски', 200, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 400, 'https://static.onlinetrade.ru/img/items/b/zapravka_sen_soy_dlya_morkovi_po_koreyski_80_gr._816413_1.jpg', 'https://reddragon-spb.ru/wa-data/public/shop/products/47/35/3547/images/17412/17412.750.jpg', 'https://cdn.f.kz/prod/1468/1467801_550.jpg'),
(5, 'dressing', 'Sen Soy Premium Заправка для фунчозы', 230, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 50, 'https://cdn1.ozone.ru/multimedia/1034018926.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFa4fHsTKBhI5y_I26LuGmGjB6yNwufN6WK2iLtw3HxXPcnsPvMNg0An4JGPOYib7acIs&usqp=CAU', 'https://storage.delikateska.ru/cache/c/6/ceb40069-1184-4df2-88b8-aab4e0ec6c70.png/w400h400.png'),
(6, 'dressing', 'SEN SOY Premium Ореховая', 160, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 31, 'https://lenta.gcdn.co/globalassets/1/-/31/05/70/116514.png?preset=fulllossywhite', 'https://melnitsa.tm/photos_catalog/029190.jpg', 'https://i6.otzovik.com/2018/07/31/6780486/img/35684440.jpeg'),
(7, 'any', 'KOTANYI Лук жареный', 150, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 20, 'https://lenta.gcdn.co/globalassets/1/-/58/37/40/352064_1.png?preset=fulllossywhite', 'https://images.wbstatic.net/big/new/9050000/9050086-1.jpg', 'https://iva.su/media/cache/af/45/af45fb92a4ec8603ff119a36740ad117.jpg'),
(8, 'any', 'Кунжут', 180, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 25, 'https://aquamarket.ua/16988-large_default/pripravka-kunzhut-20-g.jpg', 'https://avatars.mds.yandex.net/get-mpic/1985106/img_id7043111972437494679.jpeg/orig', 'https://ecostoria.ru/images/d11b6750ddc54232ba4655c4714a20e8.736x736.jpg'),
(9, 'any', 'Соль', 35, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?', 3000, 'https://api.magonline.ru/thumbnail/600x600/14/951/14951.png', 'https://bayram.market/image/cache/catalog/bayram/3177_1-500x500.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0Yewm3KKF4oJ_a3wMFfwyiWqziNbKl-h8paUdnQmn6c-pLfngpZfETEuqcoG8BZ0MBUc&usqp=CAU');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
