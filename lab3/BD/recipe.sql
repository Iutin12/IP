-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 10 2022 г., 23:03
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
-- Структура таблицы `recipe`
--

CREATE TABLE `recipe` (
  `id_recipe` int(11) NOT NULL,
  `img_recipe` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_recipe` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_recipe` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_price` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `recipe`
--

INSERT INTO `recipe` (`id_recipe`, `img_recipe`, `name_recipe`, `text_recipe`, `recipe_price`) VALUES
(1, 'https://www.gastronom.ru/binfiles/images/20180119/b17ee29a.jpg', 'Оливье', 'картофель вареный, морковь,яйца сваренные вкрутую, колбаса вареная \"докторская\", огурцы маринованные, горошек зеленый консервированный, майонез, листья петрушки и укропа, соль, свежемолотый черный перец', '300 руб.'),
(2, 'https://art-lunch.ru/wp-content/uploads/2016/01/Salad_with_crab_sticks_01-1.jpg', 'Крабовый', 'крабовые палочки, рис отварной, кукуруза консервированная, яйца, огурцы, майонез,  соль ', '420 руб.'),
(3, 'https://www.maggi.ru/data/images/recept/img640x500/recept_8488_24gb.jpg', 'Сельдь под шубой', 'сельдь соленая, свекла отварная, картофель отварной, морковь отварная, лук репчатый, яйца отварные, майонез', '290 руб.'),
(4, 'https://art-lunch.ru/content/uploads/2020/01/salat-mimoza-001.jpg', 'Мимоза ', 'рыба консервированная в масле, картофель, яйца, морковь, лук репчатый, майонез, зелень, соль', '400 руб.'),
(5, 'https://art-lunch.ru/content/uploads/2018/07/Greek_salad_01.jpg', 'Греческий', 'помидоры, огурцы свежие, лук красный, перец болгарский, сыр фета, оливки, маслины чёрные, лимон, масло оливковое, соль, перец чёрный молотый', '300 руб.'),
(6, 'https://www.gastronom.ru/binfiles/images/20191113/b50e9f2a.jpg', 'Цезарь', 'курица, сыр твёрдый, батон, салат зеленый, помидоры черри, яйца, ядра грецких орехов, масло оливковое, чеснок, горчица, сок лимона, соль, перец, соус Цезарь, майонез', '300 руб.'),
(7, 'https://static.1000.menu/img/content/26278/odin-iz-samyx-vkusnyx-salatov-gnezdo-gluxarya_1522157847_17_max.jpg', 'Гнездо глухаря', 'куриное филе, картофель, огурцы свежие, яйцо куриное, лук репчатый, укроп, майонез, соль, перец чёрный молотый, специи, яйцо перепелиное\r\n', '490 руб.'),
(8, 'https://vilkin.pro/wp-content/uploads/2019/02/legkiy-letniy-salat-770x513.jpg', 'Летний', 'помидоры, огурцы, соль, масло подсолнечное', '250 руб.'),
(9, 'https://www.gastronom.ru/binfiles/images/20201116/b2ebfa80.jpg', 'морковь по-корейски', 'Морковь, Чеснок, Перец чёрный молотый, Перец красный молотый, Соль, Сахар, Уксус, Масло растительное', '100 руб.'),
(10, 'https://img.povar.ru/main/3e/a9/72/96/salat_cezar_s_krevetkami_klassicheskii_prostoi-390508.jpg', 'Цезарь с креветками', 'Салат Айсберг, помидоры черри, креветки жареные, сыр пармезан, соус цезарь, чесночные сухари.', '990 руб.'),
(11, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №1', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(12, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №2', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(13, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №3', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(14, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №4', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(15, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №5', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(16, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №6', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(17, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №7', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(18, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №8', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(19, 'https://zira.uz/wp-content/uploads/2018/07/italyanskiy-salat-2.jpg', 'Салат №9', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '300 руб.'),
(20, 'https://a.d-cd.net/7f9g28s-960.jpg', 'Поставьте 5, пожалуйста', 'Я хорошо учился, поставьте 5, пожалуйста!', '3000 руб.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`id_recipe`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `recipe`
--
ALTER TABLE `recipe`
  MODIFY `id_recipe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
