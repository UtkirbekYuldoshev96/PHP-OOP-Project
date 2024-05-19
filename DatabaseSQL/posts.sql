-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 19 2024 г., 13:56
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `php_oop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `create_id` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `create_id`) VALUES
(1, 'Путин Хитойга сафари. Нималар муҳокама қилинган?', 'Владимир Путин бешинчи президентлик муддатидаги илк хорижий сафари учун Хитойни танлади. У 16 май куни катта делегация билан Пекинга етиб борди.\r\n\r\nТашриф икки босқичда бўлиб ўтди. Путин ва ХХР раиси Си Жинпинг биринчи куни кенг ва тор доирадаги музокараларда энг долзарб сиёсий ва минтақавий масалаларни муҳокама қилган. Давлат ташрифининг иккинчи куни эса Ҳарбин шаҳрида кўргазма ва бизнес форум билан ўтди.\r\n\r\n', '2024-05-19 00:29:54'),
(2, 'Тошкент вилоятида ўрага тиқилиб қолган 5 ёшли бола қутқарилди', 'ФВВ ходимлари сув крани учун қазилган ўрага тушиб кетган 5 ёшли болани қутқарди.\r\nТошкент вилояти, Тошкент тумани, «М.Фозилов» маҳалласидаги уйлардан бирида истиқомат қилувчи бола ФВВ ходимлари кўмагида нохуш вазиятдан халос этилди.', '2024-05-19 00:29:54'),
(3, 'Путин Хитойга сафари. Нималар муҳокама қилинган?', 'Владимир Путин бешинчи президентлик муддатидаги илк хорижий сафари учун Хитойни танлади. У 16 май куни катта делегация билан Пекинга етиб борди.\r\n\r\nТашриф икки босқичда бўлиб ўтди. Путин ва ХХР раиси Си Жинпинг биринчи куни кенг ва тор доирадаги музокараларда энг долзарб сиёсий ва минтақавий масалаларни муҳокама қилган. Давлат ташрифининг иккинчи куни эса Ҳарбин шаҳрида кўргазма ва бизнес форум билан ўтди.\r\n\r\n', '2024-05-19 00:30:01'),
(4, 'Тошкент вилоятида ўрага тиқилиб қолган 5 ёшли бола қутқарилди', 'ФВВ ходимлари сув крани учун қазилган ўрага тушиб кетган 5 ёшли болани қутқарди.\r\nТошкент вилояти, Тошкент тумани, «М.Фозилов» маҳалласидаги уйлардан бирида истиқомат қилувчи бола ФВВ ходимлари кўмагида нохуш вазиятдан халос этилди.', '2024-05-19 00:30:01'),
(5, 'gjhsagdj', 'snskhd', '2024-05-19 16:11:15'),
(6, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:12:00'),
(7, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:15:11'),
(8, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:15:29'),
(9, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:15:58'),
(10, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:16:07'),
(11, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:16:14'),
(12, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:16:28'),
(13, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:17:20'),
(14, 'Energetika islohotiga birinchi qadam qo‘yildi. Keyingi qadamlar qanaqa bo‘lishi kerak?', '1 maydan maishiy iste’molchilar uchun elektr energiyasi va tabiiy gaz bo‘yicha ijtimoiy norma kuchga kirib, yangi differensial tariflar amal qila boshlaydi. Kun.uz muxbiri bu jarayonda paydo bo‘layotgan qator savollarni iqtisodchi Otabek Bakirov bilan muhokama qildi.', '2024-05-19 16:17:24'),
(15, 'Avvaliga bu suhbatda ishtirok etish uchun Energetika vazirligi bo‘lim boshlig‘i Nodirbek Po‘latov va vazirlik matbuot kotibi Hasan Toshxo‘jayev ham Kun.uz studiyasiga kelishgandi.', 'Avvaliga bu suhbatda ishtirok etish uchun Energetika vazirligi bo‘lim boshlig‘i Nodirbek Po‘latov va vazirlik matbuot kotibi Hasan Toshxo‘jayev ham Kun.uz studiyasiga kelishgandi. Lekin intervyu boshlangach, elektr energiyasi va tabiiy gaz bo‘yicha tannarx qanday shakllangani borasidagi savoldan keyin vazirlik mas’ullari bu savollarga vazir yoki vazir o‘rinbosari darajasidagi mas’ullar javob berishi kerak degan fikrga keldi va studiyani tark etdi. Vazirlik matbuot kotibi yangi tariflar kuchga kirgunga qadar rahbarlar bilan intervyu tashkil qilib berilishini va’da qildi.', '2024-05-19 16:17:58');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
